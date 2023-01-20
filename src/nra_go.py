from pysmt.smtlib.parser import SmtLibParser, get_formula
import pysmt.smtlib.commands as smtcmd
from pysmt.shortcuts import Solver
import argparse
import torch
from smt2tensor import myTensor
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


def generate_init_solution(script):
    init_sol = {}
    mytensor = myTensor()
    for cmd in script:
        if cmd.name in [smtcmd.DECLARE_FUN, smtcmd.DECLARE_CONST]:
            symbol = cmd.args[0]
            mytensor.parse_declare(symbol)
        elif cmd.name == smtcmd.ASSERT:
            node = cmd.args[0]
            mytensor.parse_assert(node)
    mytensor.init_tensor()

    mytensor.init_val()
    epochs = 600
    Lr = 0.5
    optimizer = torch.optim.Adam([mytensor.vars], lr=Lr)
    for step in range(epochs):
        # T1 = time.process_time()
        adjust_learning_rate(optimizer, step, Lr)
        optimizer.zero_grad()
        y = mytensor.sol()

        for name in mytensor.names:
            init_sol[name] = mytensor.vars[mytensor.namemap[name][0]].item()

        if torch.equal(y, torch.tensor([0.0], requires_grad=True)):
            break

        if(step % 50 == 0):
            mytensor.print_args("step:%d" % (step))
            print(y.item())
            print("step:%d" % (step))
            print()

        # T2 =time.process_time()
        # print('程序运行时间1:%s毫秒' % ((T2 - T1)*1000))
        # T1=time.process_time()
        y.backward()
        optimizer.step()

        # T2 =time.process_time()
        # print('程序运行时间2:%d毫秒' % ((T2 - T1)*1000))

    return init_sol


def solve(path):
    script, smt_logic = get_smt_script(path)
    init_sol = generate_init_solution(script)

    formula = get_smt_formula(path)
    with Solver(name="z3", logic=smt_logic) as s:
        s.add_assertion(formula)
        res = s.solve()
        print(res)
        if(res == True):
            print(s.get_model())


if __name__ == "__main__":
    args = parse_args()
    solve(args.path)
