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
    T1 = time.process_time()
    y = mytensor.sol()
    for name in mytensor.names:
        init_result[name] = mytensor.vars[mytensor.namemap[name][0]].item()
    return init_result
    T2 = time.process_time()
    if T2-T1 > 1:
        epochs = int(100.0/(T2-T1))
        Lr *= epochs/600
    print('程序运行时间1:%s毫秒' % ((T2 - T1)*1000))
    print(epochs)

    optimizer = torch.optim.Adam([mytensor.vars], lr=Lr)
    for step in range(epochs):
        adjust_learning_rate(optimizer, step, Lr)
        optimizer.zero_grad()
        y = mytensor.sol()

        for name in mytensor.names:
            init_result[name] = mytensor.vars[mytensor.namemap[name][0]].item()
        
        T2 = time.process_time()
        if y <= 0 or T2-T1 > 400:
            break

        # if(step % 50 == 0):
        # print("step:%d" % (step))
        # print(y.item())
        # print()

        y.backward()
        optimizer.step()

    return init_result


def z3sol(formula, smt_logic, mytensor, init_result):
    with Solver(name="z3", logic=smt_logic) as s:
        # s.z3.push()
        s.add_assertion(formula)

        s.z3.push()
        ignore = 0
        for key, value in init_result.items():
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
        print(res)
        if(res == z3.sat):
            print(res)
            return 0
        print("!!!")
        s.z3.pop()
        print("!!!")

        s.z3.set("timeout", 600)
        res = s.z3.check()
        print(res)
        # print(s.z3.assertions())
        # if(res == z3.sat):
        #     print(s.z3.model())
    return 0


def solve(path):
    script, smt_logic = get_smt_script(path)

    # T1 = time.process_time()
    mytensor = init_tensor(script)
    init_result = generate_init_solution(mytensor)

    # T2 = time.process_time()
    # print('pytorch运行时间:%d毫秒' % ((T2 - T1)*1000))

    formula = get_smt_formula(path)

    # try:
    z3sol(formula, smt_logic, mytensor, init_result)
    # except Exception as e:
    #     print("TLE")


if __name__ == "__main__":
    args = parse_args()
    solve(args.path)
