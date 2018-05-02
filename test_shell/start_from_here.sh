#!/bin/bash
if [ $# -lt 3 ]; then
    echo "usage: $0 [ np dir prefix]"
    exit -1;
fi
np=$1
dir=$2
prefix=$3
#email=$4

find test_* -type f -executable -exec ./repeat.sh $np $dir $prefix ./{} \;
