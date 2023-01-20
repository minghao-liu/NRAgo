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
        self.args = [arg]


class myTensor(object):
    acc_eps = 0

    def __init__(self):
        self.nodes = []             # assert集合
        self.task_graph = []        # [[[command, nodeid, [argid_1, ...]], ...], ...]
        self.task_layer_cnt = 0
        self.tensor_args = {}
        self.arg_cnt = 0
        self.names = []             # 变量名
        self.namemap = {}           # 变量名到数组位置映射(id, Real变量=True)

        self.__commands = {
            FORALL: self.__forall,
            EXISTS: self.__exists,
            AND: self.__and,
            OR: self.__or,
            NOT: self.__not,
            IMPLIES: self.__implies,
            IFF: self.__iff,
            PLUS: self.__plus,
            MINUS: self.__minus,
            TIMES: self.__times,
            DIV: self.__div,
            EQUALS: self.__equals,
            LE: self.__le,
            LT: self.__lt,
            ITE: self.__ite,
        }

    def add_real_arg(self, name, val=None):
        # if val is None:
        #     val = 0.15 - random.random()*0.1
        # self.args.append(val)
        self.namemap[name] = (self.arg_cnt, True)
        self.names.append(name)
        self.arg_cnt += 1

    def add_bool_arg(self, name, val=None):
        # if val is None:
        #     val = 0.1 - random.random()*0.2
        # self.args.append(val)
        self.namemap[name] = (self.arg_cnt, False)
        self.names.append(name)
        self.arg_cnt += 1

    def parse_declare(self, symbol):
        type = symbol.symbol_type()
        name = symbol.symbol_name()
        # print(type, name)
        if type.is_real_type():     # 先仅处理Real类型（似乎没有其他的？
            self.add_real_arg(name)
        elif type.is_bool_type():
            self.add_bool_arg(name)
        else:
            raise Smtworkerror("Undefined Type")

    def parse_assert(self, node):
        self.nodes.append(node)

    def init_graph(self, node, layer):
        if node.is_symbol():          # 符号
            return self.namemap[node.symbol_name()][0]
        if layer > self.task_layer_cnt:
            self.task_layer_cnt += 1
            self.task_graph.append([])

        if node.is_constant():          # 常量
            x = node.constant_value()   # gmpy2类型
            self.task_graph[layer].append(
                [self.__constant, self.arg_cnt, float(x)])
            self.arg_cnt += 1
            return self.arg_cnt-1

        tmp_list = []
        args = node.args()
        for arg in args:
            tmp_list.append(self.init_graph(arg, layer+1))
        type = node.node_type()
        self.task_graph[layer].append(
            [self.__commands[type], self.arg_cnt, tmp_list])
        self.arg_cnt += 1

        return self.arg_cnt-1

    def init_tensor(self):
        self.task_graph.append([[self.__commands[AND], self.arg_cnt, []]])
        self.answer_id = self.arg_cnt
        self.arg_cnt += 1
        for node in self.nodes:
            self.task_graph[0][0][2].append(self.init_graph(node, 1))

    def __forall(self, node):
        raise Smtworkerror("qwq")

    def __exists(self, node):
        raise Smtworkerror("qwq")

    def __constant(self, args):
        return torch.tensor(args, requires_grad=False)

    def __and(self, args):
        y = None
        ty = None
        for arg in args:
            x = self.tensor_args[arg]
            if x <= 0:
                if (ty is None) or (ty > x):
                    ty = x
                continue
            if y is None:
                y = x
            else:
                y = y + x
        if y is None:
            y = ty
        return y

    def __or(self, args):
        y = None
        for arg in args:
            if y is None:
                y = self.tensor_args[arg]
            else:
                y = torch.min(y, self.tensor_args[arg])
        return y

    def __not(self, args):
        return - self.tensor_args[args[0]]

    def __implies(self, args):       # left -> right
        _a = self.tensor_args[args[0]]
        _b = self.tensor_args[args[1]]
        if _a < self.acc_eps:
            return _b
        else:
            return -_a

    def __iff(self, args):           # left <-> right
        _a = self.tensor_args[args[0]]
        _b = self.tensor_args[args[1]]
        if _a < self.acc_eps:
            if _b < self.acc_eps:
                return _a + _b
            else:
                return _b - _a
        else:
            if _b < self.acc_eps:
                return _a - _b
            else:
                return -_b - _a

    def __plus(self, args):
        y = None
        for arg in args:
            if y is None:
                y = self.tensor_args[arg]
            else:
                y = y + self.tensor_args[arg]
        return y

    def __minus(self, args):
        return self.tensor_args[args[0]] - self.tensor_args[args[1]]

    def __times(self, args):
        y = None
        for arg in args:
            if y is None:
                y = self.tensor_args[arg]
            else:
                y = y * self.tensor_args[arg]
        return y

    def __div(self, args):
        return self.tensor_args[args[0]] / self.tensor_args[args[1]]

    def __equals(self, args):
        _a = self.tensor_args[args[0]]
        _b = self.tensor_args[args[1]]
        if _a > _b:
            return _a - _b
        else:
            return _b - _a

    def __le(self, args):
        _a = self.tensor_args[args[0]]
        _b = self.tensor_args[args[1]]
        return _a - _b

    def __lt(self, args):
        return self.__le(args)

    def __ite(self, args):       # if( iff ) then  left  else  right
        raise Smtworkerror("qwq")

    def init_val(self):
        tmp_list = []
        for name in self.names:
            nid = self.namemap[name][0]
            if self.namemap[name][1]:   # REAL
                val = 0.15 - random.random()*0.1
            else:
                val = 0.1 - random.random()*0.2
            tmp_list.append(val)
        self.vars = torch.tensor(tmp_list, requires_grad=True)
        l = len(tmp_list)
        for i in range(l):
            self.tensor_args[i] = self.vars[i]

    def sol(self):
        for layer in reversed(self.task_graph):
            for oper in layer:
                fun = oper[0]
                self.tensor_args[oper[1]] = fun(oper[2])

        return self.tensor_args[self.answer_id]

    def print_args(self, mss=None):
        if mss:
            print(mss)
        l = len(self.names)
        for i in range(l):
            print(self.names[i], ":", self.vars[i].item())
