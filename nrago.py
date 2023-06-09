from pysmt.smtlib.parser import SmtLibParser, get_formula
import pysmt.smtlib.commands as smtcmd
from pysmt.shortcuts import Solver
from concurrent.futures import ProcessPoolExecutor, ThreadPoolExecutor
import argparse
import time
import z3
import torch
import math
import gmpy2
from smt2tensor import myTensor


MAXWORKERS = 5         # ProcessPoolExecutor default None
DIM = 1024
Z3TIMELIMIT = 5000     # ms
PROCESSTIMELIMIT = Z3TIMELIMIT*1.1/1000
ITERTIMELIMIT = 600    # s
Epochs = 600
Lr = 0.5
USEEPS = False
EPS = 0.0001


def parse_args():
    arg_parser = argparse.ArgumentParser(description='NRAgo: A hybrid SMT solver for the nonlinear real arithmetic (NRA) theory.')
    arg_parser.add_argument('path', type=str, help='path of a file in the SMT-LIB format')
    arg_parser.add_argument('-p', type=int, default=5, help='maximum number of processes')
    args_get = arg_parser.parse_args()
    MAXWORKERS = args_get.p
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
    y = mytensor.pre_sol()
    T2 = time.process_time()
    if T2-T1 > 0.8:
        new_epochs = int(ITERTIMELIMIT*0.5/(T2-T1))
        Lr *= new_epochs/Epochs
        Epochs = new_epochs

    optimizer = torch.optim.Adam([mytensor.vars], lr=Lr)
    for step in range(Epochs):
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
        s.z3.set("timeout", Z3TIMELIMIT)    # ms
        s.add_assertion(formula)
        for (key, value) in init_result:
            if namemap[key][1]:             # Real
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
            else:                           # Bool
                if value > 0:
                    s.z3.add(z3.Not(z3.Bool(key)))
                else:
                    s.z3.add(z3.Bool(key))
        res = s.z3.check()
    return res == z3.sat


def z3sol_protect(formula, smt_logic, namemap, init_result):
    with ThreadPoolExecutor(max_workers=1) as executor:
        try:
            future = executor.submit(
                z3sol_with_val, formula, smt_logic, namemap, init_result)
            result = future.result(timeout=PROCESSTIMELIMIT)
        except:
            if not future.done():
                future.cancel()
            result = False
    return result


def make_ignore(init_result, formula, smt_logic, mytensor):
    ignore = 0
    init_val = []
    for key, (vals, grads) in init_result.items():
        value = vals[0]
        grad = grads[0]
        init_val.append((key, value.float(), grad))

    for i in range(min(12, 2+(len(init_result)//5))):
        ignore += 1
        T1 = time.process_time()
        t_val = init_val[ignore:]
        res = z3sol_with_val(formula, smt_logic, mytensor.namemap, t_val)
        T2 = time.process_time()
        if T2-T1 > 2:
            ignore -= 1
            break
    if ignore > len(init_result):
        ignore = len(init_result)
    if ignore == 0:
        ignore = 1


def backend_sol(init_result, mytensor, formula, smt_logic):
    # make_ignore(init_result, formula, smt_logic, mytensor)
    res = False
    with ProcessPoolExecutor(max_workers=MAXWORKERS) as executor:
        futures = []
        for i in range(DIM):
            init_val = []
            for key, (vals, grads) in init_result.items():
                value = vals[i]
                grad = grads[i]
                init_val.append((key, value.float(), grad))
            init_val = mytensor.run(init_val)

            future = executor.submit(
                z3sol_protect, formula, smt_logic, mytensor.namemap, init_val)
            futures.append(future)

        timelimit = Z3TIMELIMIT*1.1/1000
        for future in futures:
            try:
                fresult = future.result(timeout=timelimit)
            except:
                if not future.done():
                    future.cancel()
                fresult = False
            if fresult:
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

    if init_result is None:
        print("sat")
    else:
        res = backend_sol(init_result, mytensor, formula, smt_logic)
        print("sat" if res else "unknown")


if __name__ == "__main__":
    T1 = time.perf_counter()
    args = parse_args()
    solve(args.path)
