#!/bin/bash

set -o xtrace

qsub -N 'train_'$1 train_PARAM.shc $1

