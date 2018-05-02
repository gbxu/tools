#!/bin/bash

if [ $# -lt 3 ]; then
    echo "usage: $0 [ np dir prefix]"
    exit -1;
fi
np=$1
dir=$2
prefix=$3
shift 3
for ((i=0; i<${np}; ++i)); do
    echo "repeat $i: $@"
    str="`echo $@`"
    substr=${str:2:(${#str}-5)}
    nohup $@ > $dir/$prefix\_$substr\_$i.txt  && echo "done"
    if [ $? != 0 ]; then
        break
    fi
done
echo "DONE"
