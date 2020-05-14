#!/bin/bash

set -o xtrace

qsub -N 'run_'$1 run_PARAM.shc $1

