from pysmt.operators import (FORALL, EXISTS, AND, OR, NOT, IMPLIES, IFF,
                             SYMBOL, FUNCTION,
                             REAL_CONSTANT, BOOL_CONSTANT, INT_CONSTANT,
                             PLUS, MINUS, TIMES, DIV,
                             LE, LT, EQUALS,
                             ITE,
                             TOREAL,
                             BV_CONSTANT, BV_NOT, BV_AND, BV_OR, BV_XOR,
                             BV_CONCAT, BV_EXTRACT,
                             BV_ULT, BV_ULE, BV_NEG, BV_ADD, BV_SUB,
                             BV_MUL, BV_UDIV, BV_UREM,
                             BV_LSHL, BV_LSHR,
                             BV_ROL, BV_ROR,
                             BV_ZEXT, BV_SEXT,
                             BV_SLT, BV_SLE,
                             BV_COMP,
                             BV_SDIV, BV_SREM,
                             BV_ASHR,
                             STR_CONSTANT,
                             STR_LENGTH, STR_CONCAT, STR_CONTAINS,
                             STR_INDEXOF, STR_REPLACE, STR_SUBSTR,
                             STR_PREFIXOF, STR_SUFFIXOF,
                             STR_TO_INT, INT_TO_STR,
                             STR_CHARAT,
                             ARRAY_SELECT, ARRAY_STORE, ARRAY_VALUE,
                             ALGEBRAIC_CONSTANT)
import torch
import random

class Smtworkerror(RuntimeError):
    def __init__(self, arg):
        self.args = arg
        
class myTensor(object):
    acc_eps = 1e-5
    def __init__(self):
        self.args = []               # 将tensor变量储存到数组
        self.names = []              # 变量名
        self.namemap = {}            # 变量名到数组位置映射
        self.arg_cnt = 0
        self.nodes = []              # assert集合

        self.__commands = {
            FORALL : self.__forall,
            EXISTS : self.__exists,
            AND : self.__and,
            OR : self.__or,
            NOT : self.__not,
            IMPLIES : self.__implies,
            IFF : self.__iff,
            PLUS : self.__plus,
            MINUS : self.__minus,
            TIMES : self.__times,
            DIV : self.__div,
            EQUALS : self.__equals,
            LE : self.__le,
            LT : self.__lt,
            ITE : self.__ite,
        }

    def add_arg(self, name, val=None):
        if val is None:
            val = 0.5 + random.random()
        self.args.append(val)
        self.namemap[name] = self.arg_cnt
        self.names.append(name)
        self.arg_cnt += 1

    def parse_declare(self, symbol):
        type = symbol.symbol_type()
        if not type.is_real_type():     # 先仅处理Real类型（似乎没有其他的？
            raise Smtworkerror("Undefined Type") 
        name = symbol.symbol_name()
        self.add_arg(name)
        # print(type, name)

    def parse_assert(self, node):
        self.nodes.append(node)

    def init_tensor(self):
        self.tensor_args = torch.tensor(self.args, requires_grad=True)

    def __forall(self, node):
        raise Smtworkerror("qwq")

    def __exists(self, node):
        raise Smtworkerror("qwq")

    def __and(self, node):
        args = node.args()
        y = None
        for arg in args:
            if y is None:
                y = self.sol_node(arg)
            else:
                y = torch.max(y, self.sol_node(arg))
        return y

    def __or(self, node):
        args = node.args()
        y = None
        for arg in args:
            if y is None:
                y = self.sol_node(arg)
            else:
                y = torch.min(y, self.sol_node(arg))
        return y

    def __not(self, node):
        y = -self.sol_node(node.arg(0))
        return y

    def __implies(self, node):       # left -> right
        args = node.args()
        _a = self.sol_node(args[0])
        _b = self.sol_node(args[1])
        if _a < self.acc_eps:
            return _b
        else:
            y = -_a
            return y

    def __iff(self, node):           # left <-> right
        args = node.args()
        _a = self.sol_node(args[0])
        _b = self.sol_node(args[1])
        if _a < self.acc_eps:
            if _b < self.acc_eps:
                y = _a + _b
            else:
                y = _b - _a
        else:
            if _b < self.acc_eps:
                y = _a - _b
            else:
                y = -_b - _a
        return y

    def __plus(self, node):
        args = node.args()
        y = torch.tensor([0.0], requires_grad=True)
        for arg in args:
            y = y + self.sol_node(arg)
        return y

    def __minus(self, node):
        args = node.args()
        y = self.sol_node(args[0]) - self.sol_node(args[1])
        return y

    def __times(self, node):
        args = node.args()
        y = torch.tensor([1.0], requires_grad=True)
        for arg in args:
            y = y * self.sol_node(arg)
        return y

    def __div(self, node):
        args = node.args()
        y = self.sol_node(args[0]) / self.sol_node(args[1])
        return y

    def __equals(self, node):
        args = node.args()
        _a = self.sol_node(args[0])
        _b = self.sol_node(args[1])
        y = (_a - _b) * (_a - _b)
        return y

    def __le(self, node):
        args = node.args()
        _a = self.sol_node(args[0])
        _b = self.sol_node(args[1])
        y = (_a - _b)
        return y

    def __lt(self, node):
        return self.__le(node)

    def __ite(self, node):       # if( iff ) then  left  else  right
        raise Smtworkerror("qwq")


    def sol_node(self, node):
        if node.is_constant():          # 常量
            x = node.constant_value()   # gmpy2类型
            return float(x)
        elif node.is_symbol():          # 符号
            tid = self.namemap[node.symbol_name()]
            return self.tensor_args[tid]

        type = node.node_type()
        if type in self.__commands:
            fun = self.__commands[type]
            return fun(node)
        else:
            raise Smtworkerror("Operation not supported")

    def sol(self):
        y = torch.tensor([0.0], requires_grad=True)
        for node in self.nodes:
            x = self.sol_node(node)
            y = y + x*x                    # amm how to do?

        return y


    def print_args(self,mss=None):
        if mss:
            print(mss)
        for i in range(self.arg_cnt):
            print(self.names[i],":",self.tensor_args[i].item())
        
