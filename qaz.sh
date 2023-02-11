#!/bin/bash
THREAD_NUM=5

#指定分隔符
IFS='
'
#定义描述符为9的FIFO管道
mkfifo tmp
exec 9<>tmp
rm -f tmp
 
#预先写入指定数量的空格符，一个空格符代表一个进程
for ((i=0;i<$THREAD_NUM;i++))
do
    echo >&9
done

for i in `ls instances/new` ;do
    if [ ${i##*.} = "smt2" ];then
        echo $i
        #控制进程数：读出一个空格字符，如果管道为空，此处将阻塞
        read -u9
        {
            #此行代码指定任务提交方法
            python3 src/nra_go.py instances/new/$i > instances/result/new/$i
            #每执行完一个程序，睡眠3s
            sleep 1
            #控制进程数：一个任务完成后，写入一个空格字符到管道，新的任务将可以执行
            echo >&9
        }&
    fi
done

wait
echo "\n全部任务执行结束"
