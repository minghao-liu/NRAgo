from pysmt.smtlib.parser import SmtLibParser
import pysmt.smtlib.commands as smtcmd
import argparse
import torch
from smt2tensor import myTensor

from six.moves import cStringIO

def parse_args():
    arg_parser = argparse.ArgumentParser(description='SMT_GD')
    arg_parser.add_argument('path', type=str, help='path of smt-lib file')
    args_get = arg_parser.parse_args()
    return args_get


def get_smt_script(path):
    smt_parser = SmtLibParser()
    with open(path, 'r') as fp:
        script_get = smt_parser.get_script(fp)
    return script_get

def adjust_learning_rate(optimizer, epoch, lr):
    """Sets the learning rate to the initial LR decayed by 10 every 30 epochs"""
    lr = lr * (0.5 ** (epoch // 200))
    for param_group in optimizer.param_groups:
        param_group['lr'] = lr

def generate_init_solution(script):
    mytensor = myTensor()
    for cmd in script:
        if cmd.name in [smtcmd.DECLARE_FUN, smtcmd.DECLARE_CONST]:
            symbol = cmd.args[0]
            mytensor.parse_declare(symbol)
        elif cmd.name == smtcmd.ASSERT:
            node = cmd.args[0]
            mytensor.parse_assert(node)

    mytensor.init_tensor()
    epochs = 1000
    Lr = 0.1
    optimizer = torch.optim.Adam([mytensor.tensor_args], lr = Lr)
    for step in range(epochs):
        # adjust_learning_rate(optimizer, step, Lr)
        y = mytensor.sol()
        if(step%100 == 0):
            mytensor.print_args("step:%d"%(step))
            print(y.item())
            print()
        optimizer.zero_grad() 
        y.backward()
        optimizer.step()



def solve(script):
    init_sol = generate_init_solution(script)
    


if __name__ == "__main__":
    args = parse_args()
    script_get = get_smt_script(args.path)
    solve(script_get)

    # symbols = script.get_declared_symbols()
    # for s in symbols:
    #     print(s, s.symbol_type(), s.symbol_type().is_real_type())

    # buf_out = StringIO()
    # script.serialize(buf_out, daggify=True)
    # fp2 = open("tmp_smt_formula.tmp", "w")
    # print(buf_out.getvalue(), file=fp2)
    # fp2.close()
