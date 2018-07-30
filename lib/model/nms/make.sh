#!/usr/bin/env bash

#CUDA_PATH=/usr/local/cuda/

cd src
echo "Compiling stnm kernels by nvcc..."
nvcc -c -o nms_cuda_kernel.cu.o nms_cuda_kernel.cu -D GOOGLE_CUDA=1 -x cu -Xcompiler -MD -arch=sm_52

cd ../
python build.py
