#!/usr/bin/env bash
set -e

echo "Compiling test_nitpick_base64..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_base64.npk \
    -I src \
    --emit-llvm -o out_test.ll

sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out_test.ll

echo "Compiling nitpick-base64 shim..."
clang -O1 -c shim/nitpick_base64_shim.c -o nitpick_base64_shim.o

echo "Linking test_nitpick_base64..."
clang++ -O1 out_test.ll nitpick_base64_shim.o \
    /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
    -L/home/randy/Workspace/REPOS/nitpick-libc/shim \
    -lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lm \
    -o test_nitpick_base64

echo "Running test_nitpick_base64..."
./test_nitpick_base64
