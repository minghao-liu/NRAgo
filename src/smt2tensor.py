from pysmt.operators import (FORALL, EXISTS, AND, OR, NOT, IMPLIES, IFF,
                             SYMBOL, FUNCTION,
                             REAL_CONSTANT, BOOL_CONSTANT, INT_CONSTANT,
                             PLUS, MINUS, TIMES, DIV,
                             LE, LT, EQUALS,
                             ITE)
import torch
import random
import math
import collections


class Smtworkerror(RuntimeError):
    def __init__(self, arg):
        self.args = [arg]


class myTensor(object):
    acc_eps = 0

    def __init__(self):
        self.nodes = []             # assert集合
        self.task_graph = []        # [[[command, nodeid, [argid_1, ...]], ...], ...]
        self.task_set = {}
        self.task_layer_cnt = 0
        self.tensor_args = {}
        self.and_task = []
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

    def make_not_node(self, node, layer, dim):
        if layer > self.task_layer_cnt:
            self.task_layer_cnt += 1
            self.task_graph.append([])
        tmp_list = []
        type = NOT
        tid = self.init_graph(node, layer+1, dim, 0)
        tmp_list.append(tid)
        tmp_set = self.task_set[tid]
        self.task_graph[layer].append(
            [self.__commands[type], self.arg_cnt, tmp_list])
        self.task_set[self.arg_cnt] = tmp_set
        self.arg_cnt += 1
        return self.arg_cnt-1

    def init_graph(self, node, layer, dim, is_not, is_and=0):
        if node.is_not():               # 下传not
            is_not ^= 1
            return self.init_graph(node.arg(0), layer, dim, is_not)
        if is_not:
            if node.is_symbol() or node.is_constant() or node.is_equals():
                return self.make_not_node(node, layer, dim)

        if node.is_symbol():          # 符号
            return self.namemap[node.symbol_name()][0]

        if layer > self.task_layer_cnt:
            self.task_layer_cnt += 1
            self.task_graph.append([])

        if node.is_constant():          # 常量
            x = node.constant_value()   # gmpy2类型
            self.task_graph[layer].append(
                [self.__constant, self.arg_cnt, [float(x)]*dim])
            self.task_set[self.arg_cnt] = set()
            self.arg_cnt += 1
            return self.arg_cnt-1

        tmp_list = []
        args = node.args()
        type = node.node_type()
        if is_not:          # 取反
            if type == AND:
                type = OR
                for arg in args:
                    tmp_list.append(self.init_graph(arg, layer+1, dim, 1))
            elif type == OR:
                type = AND
                for arg in args:
                    tmp_list.append(self.init_graph(
                        arg, layer+1, dim, 1, is_and))
            elif type == IMPLIES:
                type = AND
                tmp_list.append(self.init_graph(
                    args[0], layer+1, dim, 0, is_and))
                tmp_list.append(self.init_graph(
                    args[1], layer+1, dim, 1, is_and))
            elif type == IFF:
                tmp_list.append(self.init_graph(args[0], layer+1, dim, 0))
                tmp_list.append(self.init_graph(args[1], layer+1, dim, 1))
            elif type == LE:
                tmp_list.append(self.init_graph(args[1], layer+1, dim, 0))
                tmp_list.append(self.init_graph(args[0], layer+1, dim, 0))
            elif type == LT:
                tmp_list.append(self.init_graph(args[1], layer+1, dim, 0))
                tmp_list.append(self.init_graph(args[0], layer+1, dim, 0))
            else:
                raise Smtworkerror("Undefined")
        else:
            if type == AND:
                tis_and = is_and
            else:
                tis_and = 0
            for arg in args:
                tmp_list.append(self.init_graph(arg, layer+1, dim, 0, tis_and))
        self.task_graph[layer].append(
            [self.__commands[type], self.arg_cnt, tmp_list])

        tmp_set = set()
        for tid in tmp_list:
            tmp_set = tmp_set | self.task_set[tid]
        self.task_set[self.arg_cnt] = tmp_set
        if is_and and self.and_task.count(tmp_list[0]) == 0:
            self.and_task.append(self.arg_cnt)
        self.arg_cnt += 1
        return self.arg_cnt-1

    def init_tensor(self, dim):
        for name in self.names:
            tmp_set = set()
            nid = self.namemap[name][0]
            tmp_set.add(nid)
            self.task_set[nid] = tmp_set
        self.task_graph.append([[self.__commands[AND], self.arg_cnt, []]])
        self.answer_id = self.arg_cnt
        self.arg_cnt += 1
        for node in self.nodes:
            self.task_graph[0][0][2].append(
                self.init_graph(node, 1, dim, 0, 1))

    def __forall(self, node):
        raise Smtworkerror("qwq")

    def __exists(self, node):
        raise Smtworkerror("qwq")

    def __constant(self, args):
        return torch.tensor(args, requires_grad=False)

    def __and(self, args):
        y = self.zeros
        for arg in args:
            y = y + torch.max(self.zeros, self.tensor_args[arg])
        return y

    def __or(self, args):
        y = None
        for arg in args:
            if y is not None:
                y = torch.min(y, self.tensor_args[arg])
            else:
                y = self.tensor_args[arg]
        return y

    def __not(self, args):
        return - self.tensor_args[args[0]]

    def __implies(self, args):       # left -> right
        # return a<0?b:-a
        _a = -self.tensor_args[args[0]]
        _b = self.tensor_args[args[1]]
        return torch.where(_a > 0, _b, _a)

    def __iff(self, args):           # left <-> right
        _a = self.tensor_args[args[0]]
        _b = self.tensor_args[args[1]]
        return torch.where(_a > 0, -_b, _b)+torch.where(_b > 0, -_a, _a)

    def __plus(self, args):
        y = self.zeros
        for arg in args:
            y = y + self.tensor_args[arg]
        return y

    def __minus(self, args):
        return self.tensor_args[args[0]] - self.tensor_args[args[1]]

    def __times(self, args):
        y = self.ones
        for arg in args:
            y = y * self.tensor_args[arg]
        return y

    def __div(self, args):
        return self.tensor_args[args[0]] / self.tensor_args[args[1]]

    def __equals(self, args):
        y = (self.tensor_args[args[0]]-self.tensor_args[args[1]])
        return y*y

    def __le(self, args):
        return self.tensor_args[args[0]] - self.tensor_args[args[1]]

    def __lt(self, args):
        return self.__le(args)

    def __ite(self, args):       # if( iff ) then  left  else  right
        raise Smtworkerror("qwq")

    def init_val(self, dim=1):
        self.zeros = torch.zeros(dim, dtype=torch.float)
        self.ones = torch.ones(dim, dtype=torch.float)
        tmp_list = []
        for name in self.names:
            nid = self.namemap[name][0]
            if self.namemap[name][1]:   # REAL
                val = [0.15 - random.random() * 0.1 for _ in range(dim)]
            else:
                val = [1 - random.randint(0, 1) * 2 for _ in range(dim)]
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

    def run(self, initval):
        grads = {}
        for (key, val, grad) in initval:
            nid = self.namemap[key][0]
            if self.namemap[key][1]:        # Real
                val = float(format(val, '.2g'))
                if abs(val) < 1e-5:
                    val = 0
            grads[nid] = grad
            self.tensor_args[nid] = torch.tensor([val])
        self.sol()

        subsets = [self.task_set[tid]
                   for tid in self.and_task if self.tensor_args[tid][0] > 0]
        subsets = sorted(subsets, key=len)
        counter = collections.Counter(
            elem for subset in subsets for elem in subset)
        result = set()

        for subset in subsets:
            min_elem = None
            for id in subset:
                if id in result:
                    continue
                if min_elem is None or counter[min_elem] > counter[id] or (counter[min_elem] == counter[id] and grads[min_elem] > grads[id]):
                    min_elem = id

                counter[id] -= 1
                if counter[id] == 0:
                    del counter[id]
            # print(min_elem)
            if min_elem is not None:
                result.add(min_elem)

        # print(subsets, result)
        return [(key, val) for (key, val, grad) in initval if self.namemap[key][0] not in result]

    def print_args(self, mss=None):
        if mss:
            print(mss)
        l = len(self.names)
        for i in range(l):
            print(self.names[i], ":", self.vars[i].item())
