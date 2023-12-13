from pysmt.smtlib.parser import SmtLibParser, get_formula
import pysmt.smtlib.commands as smtcmd
import argparse
import time
import torch
from smt2tensor import myTensor
from tqdm import tqdm
import re
import os
import numpy as np
from sklearn.cluster import KMeans
import numpy as np

DEBUG = False
MAXWORKERS = None       # ProcessPoolExecutor default is None
DIM = 1024
Z3TIMELIMIT = 10000     # ms
THREADTIMELIMIT = Z3TIMELIMIT/1000
PROCESSTIMELIMIT = THREADTIMELIMIT + 1
ITERTIMELIMIT = 600     # s
Epochs = 600
Lr = 0.5
USEEPS = False
EPS = 0.0001


def parse_args():
    arg_parser = argparse.ArgumentParser(description='SMT_GD')
    arg_parser.add_argument('path', type=str, help='path of smt-lib file')
    arg_parser.add_argument("-D", "--debug", action="store_true", help="enable debug mode")
    arg_parser.add_argument("-W", "--workers", type=int, default=None, help="number of parallel workers")
    args_get = arg_parser.parse_args()
    return args_get


mypath=""

def get_smt_script(path):
    smt_parser = SmtLibParser()
    global mypath
    mypath = path
    with open(path, 'r') as fp:
        script_get = smt_parser.get_script(fp)
        smt_logic = smt_parser.logic
    return script_get, smt_logic


def get_smt_formula(path):
    with open(path, 'r') as fp:
        f = get_formula(fp)
    return f

parameter_val={}
def generate_parameter(declaration):
    outstr = ""
    data = parameter_val[declaration.strip()]
    for (a,b,c) in data:
        outstr += f" {a} {b} {c}"
    return outstr

def MyPrint(init_result, cluster_stats, N, outtime):
    global parameter_val
    id_ = 0
    for key_, (vals_, grads_) in init_result.items():
        data = []
        for i in range(N):
            min_ = format(cluster_stats[i][0][id_], '.2g')
            max_ = format(cluster_stats[i][1][id_], '.2g')
            cnt_ = str(cluster_stats[i][2])
            data.append((min_, max_, cnt_))
        parameter_val[key_] = data
        id_+=1

    with open(mypath, 'r') as file:
        smt2_content = file.read()
    smt2_content = re.sub(r'(declare-fun (.+?)\(\) Real)', lambda m: f'{m.group(0)} GD {N}{generate_parameter(m.group(2))}', smt2_content)
    smt2_content = re.sub(r'(declare-const (.+?) Real)', lambda m: f'{m.group(0)} GD {N}{generate_parameter(m.group(2))}', smt2_content)
    # print(smt2_content)

    file_path = str(outtime)+"/"+ mypath
    folder_path = os.path.dirname(file_path)
    # print(folder_path)
    if not os.path.exists(folder_path):
        os.makedirs(folder_path)
    with open(file_path, 'w') as file:
        file.write(smt2_content)




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
    mytensor.init_tensor(DIM)
    return mytensor


def clustering(data, num_clusters):
    data_array = np.array([[vals_[i] for key_, (vals_, grads_) in data.items()] for i in range(DIM)])
    # print(data_array)
    kmeans = KMeans(n_clusters=num_clusters)
    kmeans.fit(data_array)
    labels = kmeans.labels_
    cluster_stats = []
    for i in range(num_clusters):
        cluster_data = data_array[labels == i]  # 获取属于当前簇的数据
        cluster_min = np.min(cluster_data, axis=0)  # 取值下界
        cluster_max = np.max(cluster_data, axis=0)  # 取值上界
        cluster_count = len(cluster_data)  # 数据数量
        cluster_stats.append((cluster_min, cluster_max, cluster_count))
    
    cluster_stats = sorted(cluster_stats, key=lambda x: -x[2])
    return cluster_stats



def generate_init_solution(mytensor):
    global Epochs, Lr
    init_result = {}
    mytensor.init_val(DIM)
    T1 = time.process_time()
    y = mytensor.pre_sol()  # 化简常量，顺便记录sol时间
    T2 = time.process_time()
    if T2-T1 > 0.8:
        new_epochs = int(ITERTIMELIMIT*0.5/(T2-T1))
        Lr *= new_epochs/Epochs
        Epochs = new_epochs

    if DEBUG:
        print('程序运行时间1:%s毫秒' % ((T2 - T1)*1000))
        print(Epochs)

    optimizer = torch.optim.Adam([mytensor.vars], lr=Lr)

    _out_cnt = 100###
    for step in tqdm(range(Epochs)) if DEBUG else range(Epochs):
        adjust_learning_rate(optimizer, step, Lr)
        optimizer.zero_grad()
        y = mytensor.sol()

        y.backward(torch.ones(DIM))
        for name in mytensor.names:
            init_result[name] = (mytensor.vars[mytensor.namemap[name][0]].tolist(),
                                 mytensor.vars.grad[mytensor.namemap[name][0]])
            

        T2 = time.process_time()
        if T2-T1 > 100 and _out_cnt == 100:
            # MyPrint(init_result,_out_cnt)
            _out_cnt=300
        elif T2-T1 > 300 and _out_cnt == 300:
            # MyPrint(init_result,_out_cnt)
            _out_cnt=600


        if torch.any(y < torch.zeros(DIM)):
            return None
        if T2-T1 > ITERTIMELIMIT:
            break
        optimizer.step()

    # for i in range(DIM):
    #     for key_, (vals_, grads_) in init_result.items():
    #         print(key_,":",vals_[i])
    # print("")
    # MyPrint(init_result,_out_cnt)
    
    N = 30
    cluster_stats = clustering(init_result, N)
    MyPrint(init_result, cluster_stats, N, _out_cnt)


    return init_result




def solve(path):
    script, smt_logic = get_smt_script(path)
    formula = get_smt_formula(path)

    mytensor = init_tensor(script)
    init_result = generate_init_solution(mytensor)

    # if init_result is None:         # sat
    #     print("sat")
    # else:
    #     res = parallel_sol(init_result, mytensor, formula, smt_logic)
    #     print("sat" if res else "NONE")


if __name__ == "__main__":
    T1 = time.perf_counter()
    args = parse_args()
    DEBUG = args.debug
    MAXWORKERS = args.workers
    
    solve(args.path)
    if DEBUG:
        print(time.perf_counter()-T1)
