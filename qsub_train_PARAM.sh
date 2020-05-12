#!/bin/bash

set -o xtrace

qsub -N $1 train_PARAM.shc $1

