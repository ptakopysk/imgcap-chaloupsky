#!/bin/bash

set -o xtrace

qsub -N 'preprocess_'$1 preprocess_PARAM.shc $1

