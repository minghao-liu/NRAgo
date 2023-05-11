from pysmt.smtlib.parser import SmtLibParser, get_formula
import pysmt.smtlib.commands as smtcmd
from pysmt.shortcuts import Solver
from concurrent.futures import ProcessPoolExecutor, ThreadPoolExecutor
import networkx as nx
import argparse
import time
import z3
import torch
import math
import gmpy2
from smt2tensor import myTensor
from tqdm import tqdm


DEBUG = False
MAXWORKERS = 5         # ProcessPoolExecutor default is None
DIM = 1024
Z3TIMELIMIT = 10000     # ms
THREADTIMELIMIT = Z3TIMELIMIT/1000
PROCESSTIMELIMIT = THREADTIMELIMIT + 1
ITERTIMELIMIT = 600     # s
Epochs = 600
Lr = 0.5
USEEPS = False
EPS = 0.0001


def parse_args():
    arg_parser = argparse.ArgumentParser(description='SMT_GD')
    arg_parser.add_argument('path', type=str, help='path of smt-lib file')
    arg_parser.add_argument("--debug", action="store_true", help="开启调试模式")
    args_get = arg_parser.parse_args()
    return args_get


def get_smt_script(path):
    smt_parser = SmtLibParser()
    with open(path, 'r') as fp:
        script_get = smt_parser.get_script(fp)
        smt_logic = smt_parser.logic
    return script_get, smt_logic


def get_smt_formula(path):
    with open(path, 'r') as fp:
        f = get_formula(fp)
    return f


def adjust_learning_rate(optimizer, epoch, lr):
    """Sets the learning rate to the initial LR decayed by 10 every 30 epochs"""

    if (epoch % 50 == 0) and (epoch > 0):
        lr = lr * (0.5 ** (epoch // 50))
        for param_group in optimizer.param_groups:
            param_group['lr'] = lr


def init_tensor(script):
    mytensor = myTensor()
    for cmd in script:
        if cmd.name in [smtcmd.DECLARE_FUN, smtcmd.DECLARE_CONST]:
            symbol = cmd.args[0]
            mytensor.parse_declare(symbol)
        elif cmd.name == smtcmd.ASSERT:
            node = cmd.args[0]
            mytensor.parse_assert(node)
    mytensor.init_tensor(DIM)
    return mytensor


def generate_init_solution(mytensor):
    global Epochs, Lr
    init_result = {}
    mytensor.init_val(DIM)
    T1 = time.process_time()
    y = mytensor.pre_sol()  # 化简常量，顺便记录sol时间
    T2 = time.process_time()
    if T2-T1 > 0.8:
        new_epochs = int(ITERTIMELIMIT*0.5/(T2-T1))
        Lr *= new_epochs/Epochs
        Epochs = new_epochs

    if DEBUG:
        print('程序运行时间1:%s毫秒' % ((T2 - T1)*1000))
        print(Epochs)

    optimizer = torch.optim.Adam([mytensor.vars], lr=Lr)
    for step in tqdm(range(Epochs)) if DEBUG else range(Epochs):
        adjust_learning_rate(optimizer, step, Lr)
        optimizer.zero_grad()
        y = mytensor.sol()

        y.backward(torch.ones(DIM))
        for name in mytensor.names:
            init_result[name] = (mytensor.vars[mytensor.namemap[name][0]],
                                 mytensor.vars.grad[mytensor.namemap[name][0]])

        T2 = time.process_time()
        if torch.any(y < torch.zeros(DIM)):
            return None
        if T2-T1 > ITERTIMELIMIT:
            break
        optimizer.step()

    return init_result


def approx(l, r, x, dep):
    if l == x or r == x:
        return l
    mid = (l+r)/2
    dep += 1
    if dep >= 15:
        if r-x > x-l:
            return l
        else:
            return r
    elif mid > x:
        return approx(l, mid, x, dep)
    else:
        return approx(mid, r, x, dep)


def approx_x(x):
    x = float(x)
    l = gmpy2.mpq(math.floor(x))
    r = gmpy2.mpq(math.ceil(x))
    x = gmpy2.mpq(x)
    return approx(l, r, x, 1)


def z3sol_with_val(formula, smt_logic, namemap, init_result):
    res = z3.unknown
    with Solver("z3") as s:
        s.z3.set("timeout", Z3TIMELIMIT)       # ms
        s.add_assertion(formula)
        for (key, value) in init_result:
            if namemap[key][1]:        # Real
                if USEEPS:
                    lx = value - EPS
                    rx = value + EPS
                    s.z3.add(z3.Real(key) > lx)
                    s.z3.add(z3.Real(key) < rx)
                else:
                    x = float(format(value, '.2g'))
                    if abs(x) < 1e-5:
                        x = 0
                    # else:
                    #     x = approx_x(value)
                    s.z3.add(z3.Real(key) == x)
            else:                              # Bool
                if value > 0:
                    s.z3.add(z3.Not(z3.Bool(key)))
                else:
                    s.z3.add(z3.Bool(key))
        res = s.z3.check()
    if DEBUG:
        print(res)
    return res == z3.sat


def z3sol_protect(formula, smt_logic, namemap, init_result, subsets):
    if len(subsets) > 0:
        vars = set()
        for subset in subsets:
            vars |= subset
        funcs = [(i,) for i in range(len(subsets))]
        vars = list(vars)
        B = nx.Graph()          # 二分图最大匹配
        B.add_nodes_from(funcs, bipartite=0)
        B.add_nodes_from(vars, bipartite=1)
        for i, subset in enumerate(subsets):
            for var in subset:
                B.add_edge((i,), var)
        try:
            matching = nx.algorithms.bipartite.maximum_matching(
                B, top_nodes=funcs)
            result = [matching[subset]
                      for subset in funcs if subset in matching]
        except:
            result = []
        init_result = [(key, val) for (key, val)
                       in init_result if namemap[key][0] not in result]
    with ThreadPoolExecutor(max_workers=1) as executor:
        try:
            future = executor.submit(
                z3sol_with_val, formula, smt_logic, namemap, init_result)
            result = future.result(timeout=THREADTIMELIMIT)
        except:
            if not future.done():
                future.cancel()
            result = False
    return result


def parallel_sol(init_result, mytensor, formula, smt_logic):
    res = False
    with ProcessPoolExecutor(max_workers=MAXWORKERS) as executor:
        init_vals = [[] for _ in range(DIM)]
        for key_, (vals_, grads_) in init_result.items():
            values = []
            for i in range(DIM):
                val = vals_[i].float()
                if mytensor.namemap[key_][1]:       # Real
                    val = float(format(val, '.2g'))
                    if abs(val) < 1e-5:
                        val = 0
                init_vals[i].append((key_, val))
                values.append(val)
            nid = mytensor.namemap[key_][0]
            mytensor.tensor_args[nid] = torch.tensor(values)
        mytensor.sol()

        futures = []
        for i in range(DIM):
            subsets = [mytensor.task_set[tid]
                       for tid in mytensor.and_task if mytensor.tensor_args[tid][i] > 0]
            future = executor.submit(
                z3sol_protect, formula, smt_logic, mytensor.namemap, init_vals[i], subsets)
            futures.append(future)

        for future in futures:
            try:
                fresult = future.result(timeout=PROCESSTIMELIMIT)
            except:
                if DEBUG:
                    print('TLE')
                if not future.done():
                    future.cancel()
                fresult = False
            if fresult:
                # if one of the functions returns True, cancel the remaining functions
                for f in futures:
                    if not f.done():
                        f.cancel()
                res = True
                break
    return res


def solve(path):
    script, smt_logic = get_smt_script(path)
    formula = get_smt_formula(path)

    mytensor = init_tensor(script)
    init_result = generate_init_solution(mytensor)

    if init_result is None:         # sat
        print("sat")
    else:
        res = parallel_sol(init_result, mytensor, formula, smt_logic)
        print("sat" if res else "NONE")


if __name__ == "__main__":
    T1 = time.perf_counter()
    args = parse_args()
    DEBUG = args.debug
    solve(args.path)
    if DEBUG:
        print(time.perf_counter()-T1)
