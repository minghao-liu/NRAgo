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
        lr = lr * (0.6 ** (epoch // 50))
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
    mytensor.init_tensor()
    return mytensor


def generate_init_solution(mytensor):
    init_result = {}
    mytensor.init_val()
    epochs = 600
    Lr = 0.5
    optimizer = torch.optim.Adam([mytensor.vars], lr=Lr)
    for step in range(epochs):
        T1 = time.process_time()
        adjust_learning_rate(optimizer, step, Lr)
        optimizer.zero_grad()
        y = mytensor.sol()

        for name in mytensor.names:
            init_result[name] = mytensor.vars[mytensor.namemap[name][0]].item()

        if y <= 0:
            break

        if(step % 50 == 0):
            # mytensor.print_args("step:%d" % (step))
            # print(y.item())
            print("step:%d" % (step))
            print()

        T2 = time.process_time()
        # print('程序运行时间1:%s毫秒' % ((T2 - T1)*1000))
        T1 = time.process_time()
        y.backward()
        optimizer.step()

        T2 = time.process_time()
        # print('程序运行时间2:%d毫秒' % ((T2 - T1)*1000))

    return init_result


def solve(path):
    script, smt_logic = get_smt_script(path)
    mytensor = init_tensor(script)
    init_result = generate_init_solution(mytensor)

    T1 = time.process_time()
    formula = get_smt_formula(path)
    with Solver(name="z3", logic=smt_logic) as s:
        s.z3.push()
        for key, value in init_result.items():
            if mytensor.namemap[key][1]:        # Real
                s.z3.add(z3.Real(key) == value)
            else:                              # Bool
                if value > 0:
                    s.z3.add(z3.Bool(key))
                else:
                    s.z3.add(z3.Not(z3.Bool(key)))

        res = s.z3.check()
        s.z3.pop()

        s.add_assertion(formula)

        res = s.z3.check()
        print(res)
        # print(s.z3.assertions())
        # if(res == z3.sat):
        # print(s.z3.model())

        T2 = time.process_time()
        print('Z3运行时间:%d毫秒' % ((T2 - T1)*1000))


if __name__ == "__main__":
    args = parse_args()
    solve(args.path)
