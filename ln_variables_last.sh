#!/bin/bash

cd experiments/captioning_$1

L=$(ls -tr variables.data.?.index|tail -n 1|sed s/.index//)


for t in meta index data-00000-of-00001
do
    rm variables.data.$t
    ln -s $L.$t variables.data.$t
done

