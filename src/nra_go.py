from pysmt.smtlib.parser import SmtLibParser, get_formula
import pysmt.smtlib.commands as smtcmd
from pysmt.shortcuts import Solver
import argparse
import torch
from smt2tensor import myTensor
import z3
import time


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


dim = 20


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
    # for name in mytensor.names:
    #     init_result[name] = mytensor.vars[mytensor.namemap[name][0]].numpy()
    # return init_result

    T2 = time.process_time()
    if T2-T1 > 1:
        epochs = int(200.0/(T2-T1))
        Lr *= epochs/600
    # print('程序运行时间1:%s毫秒' % ((T2 - T1)*1000))
    # print(epochs)

    optimizer = torch.optim.Adam([mytensor.vars], lr=Lr)
    for step in range(epochs):
        adjust_learning_rate(optimizer, step, Lr)
        optimizer.zero_grad()
        y = mytensor.sol()

        for name in mytensor.names:
            init_result[name] = mytensor.vars[mytensor.namemap[name]
                                              [0]].detach().numpy()

        T2 = time.process_time()
        if torch.any(y <= torch.zeros(dim)) or T2-T1 > 500:
            break

        y.backward(torch.ones(dim))
        optimizer.step()

    return init_result


def z3sol_with_val(formula, smt_logic, mytensor, init_result):
    for i in range(dim):
        with Solver("z3", smt_logic) as s:
            s.add_assertion(formula)
            ignore = 0
            for key, vals in init_result.items():
                value = vals[i]
                if ignore < 1:
                    ignore += 1
                    continue
                if mytensor.namemap[key][1]:        # Real
                    s.z3.add(z3.Real(key) == float(format(value, '.3g')))
                else:                              # Bool
                    if value > 0:
                        s.z3.add(z3.Bool(key))
                    else:
                        s.z3.add(z3.Not(z3.Bool(key)))

            res = s.z3.check()
            if res == z3.sat:
                return res


def z3sol(formula, smt_logic):
    with Solver("z3", smt_logic, solver_options={'TIMEOUT': 600}) as s:
        # s.z3.push()
        # s.z3.pop()
        # s.add_assertion(formula)
        res = s.z3.check()
        return res


def solve(path):
    script, smt_logic = get_smt_script(path)
    formula = get_smt_formula(path)

    mytensor = init_tensor(script)
    init_result = generate_init_solution(mytensor)

    res = z3sol_with_val(formula, smt_logic, mytensor, init_result)

    if res == z3.sat:
        print("sat")
    # else:
    #     res = z3sol(formula, smt_logic)
    #     print(res)


if __name__ == "__main__":
    args = parse_args()
    solve(args.path)
