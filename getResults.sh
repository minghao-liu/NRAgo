#!/bin/bash

function parallel() {
    for folder in $@/*;do 
        state=-1
        for file in $folder/*;do
            if test -f $file;then
                state=0
                break
            fi
            if test -d $file;then
                state=1
                break
            fi
        done
        if [ $state -eq 0 ];then
            for i in $folder/*; do
                while read line
                do
                    echo $i','$line >> result.csv
                done < $i
            done
        fi
        if [ $state -eq 1 ];then
            parallel $folder
        fi
    done
}

parallel $1

echo "\n全部任务执行结束"
