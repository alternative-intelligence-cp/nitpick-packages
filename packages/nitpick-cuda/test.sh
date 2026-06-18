#!/usr/bin/env bash
set -e

echo "Building shim..."
make libnitpick_cuda_shim.a

echo "Compiling test_cuda..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_cuda.npk \
    -I src \
    --emit-llvm -o out_test_cuda.ll

sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out_test_cuda.ll

echo "Linking test_cuda..."
clang++ -O1 out_test_cuda.ll \
    libnitpick_cuda_shim.a \
    /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
    -L/home/randy/Workspace/REPOS/nitpick-libc/shim \
    -lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lm \
    -lcuda -lcudart -L/usr/local/cuda-13.3/targets/x86_64-linux/lib \
    -L/usr/local/cuda/lib64 \
    -o test_cuda

echo "Running test_cuda..."
./test_cuda
