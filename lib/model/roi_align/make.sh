#!/usr/bin/env bash

#CUDA_PATH=/usr/local/cuda/

cd src
echo "Compiling my_lib kernels by nvcc..."
nvcc -c -o roi_align_kernel.cu.o roi_align_kernel.cu -D GOOGLE_CUDA=1 -x cu -Xcompiler -MD -arch=sm_52

cd ../
python build.py
