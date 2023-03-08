from pysmt.smtlib.parser import SmtLibParser, get_formula
import pysmt.smtlib.commands as smtcmd
from pysmt.shortcuts import Solver
import argparse
import torch
from smt2tensor import myTensor
import z3
import time
import math
import gmpy2


DEBUG = False


def parse_args():
    arg_parser = argparse.ArgumentParser(description='SMT_GD')
    arg_parser.add_argument('path', type=str, help='path of smt-lib file')
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


dim = 512


def init_tensor(script):
    mytensor = myTensor()
    for cmd in script:
        if cmd.name in [smtcmd.DECLARE_FUN, smtcmd.DECLARE_CONST]:
            symbol = cmd.args[0]
            mytensor.parse_declare(symbol)
        elif cmd.name == smtcmd.ASSERT:
            node = cmd.args[0]
            mytensor.parse_assert(node)
    mytensor.init_tensor(dim)
    return mytensor


def generate_init_solution(mytensor):
    init_result = {}
    mytensor.init_val(dim)
    epochs = 600
    Lr = 0.5
    T1 = time.process_time()
    y = mytensor.sol()
    T2 = time.process_time()
    if T2-T1 > 1:
        epochs = int(200.0/(T2-T1))
        Lr *= epochs/600

    if DEBUG:
        print('程序运行时间1:%s毫秒' % ((T2 - T1)*1000))
        print(epochs)

    optimizer = torch.optim.Adam([mytensor.vars], lr=Lr)
    for step in range(epochs):
        adjust_learning_rate(optimizer, step, Lr)
        optimizer.zero_grad()
        y = mytensor.sol()

        y.backward(torch.ones(dim))
        for name in mytensor.names:
            init_result[name] = (mytensor.vars[mytensor.namemap[name][0]],
                                 mytensor.vars.grad[mytensor.namemap[name][0]])

        # print(y)
        # print(init_result)
        # time.sleep(2)
        T2 = time.process_time()
        if torch.any(y < torch.zeros(dim)):
            return None
        if T2-T1 > 600:
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
    return approx(l, r, x, 2)


def z3sol_with_val(formula, smt_logic, mytensor, init_result):
    with Solver("z3") as s:
        s.z3.set("timeout", 2000)       # ms
        s.add_assertion(formula)

        for (key, value) in init_result:
            if mytensor.namemap[key][1]:        # Real
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

        # if res == z3.sat:
        #     print(s.z3.model())
        s.z3.reset()
    if DEBUG:
        print(res)
    return res


ignore = 20


def make_ignore(init_result, formula, smt_logic, mytensor):
    global ignore
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
        res = z3sol_with_val(formula, smt_logic, mytensor, t_val)
        T2 = time.process_time()
        if T2-T1 > 2:
            ignore -= 1
            break
    if ignore > len(init_result):
        ignore = len(init_result)
    if ignore == 0:
        ignore = 1
    # print(ignore)


def solve(path):
    script, smt_logic = get_smt_script(path)
    formula = get_smt_formula(path)

    mytensor = init_tensor(script)
    init_result = generate_init_solution(mytensor)

    if init_result is None:         # sat
        res = z3.sat
    else:
        # make_ignore(init_result, formula, smt_logic, mytensor)
        for i in range(dim):
            init_val = []
            for key, (vals, grads) in init_result.items():
                value = vals[i]
                grad = grads[i]
                init_val.append((key, value.float(), grad))
            init_val = mytensor.run(init_val)
            # time.sleep(100)
            # print(init_val)
            # init_val.sort(key=lambda s: (s[2], s[0]))
            # init_val = init_val[ignore:]
            res = z3sol_with_val(formula, smt_logic, mytensor, init_val)
            if res == z3.sat:
                break

    if res == z3.sat:
        print("sat")
    else:
        print("NONE")
    # else:
    #     res = z3sol(formula, smt_logic)
    # print(res)


if __name__ == "__main__":
    T1 = time.process_time()
    args = parse_args()
    solve(args.path)
    if DEBUG:
        print(time.process_time()-T1)
