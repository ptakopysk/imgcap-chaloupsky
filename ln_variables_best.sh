#!/bin/bash

cd experiments/captioning_$1

for t in meta index data-00000-of-00001
do
    rm variables.data.$t
    ln -s $(cat variables.data.best).$t variables.data.$t
done

