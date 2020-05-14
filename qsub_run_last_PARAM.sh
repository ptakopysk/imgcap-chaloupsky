#!/bin/bash

set -o xtrace

qsub -N 'run_last_'$1 run_last_PARAM.shc $1

