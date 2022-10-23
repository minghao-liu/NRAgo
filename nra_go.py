from pysmt.shortcuts import Symbol, And, GE, LT, Plus, Equals, Int, get_model
from pysmt.typing import INT
from pysmt.smtlib.parser import SmtLibParser
import argparse
import torch


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


def generate_init_solution(script):
    script


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
