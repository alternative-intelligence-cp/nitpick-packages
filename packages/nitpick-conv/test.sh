#!/usr/bin/env bash
set -e

echo "Compiling test_nitpick_conv..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_conv.npk \
    -I src \
    --emit-llvm -o out_test.ll

sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out_test.ll

echo "Linking test_nitpick_conv..."
clang++ -O1 out_test.ll \
    /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
    -L/home/randy/Workspace/REPOS/nitpick-libc/shim \
    -lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lm \
    -o test_nitpick_conv

echo "Running test_nitpick_conv..."
./test_nitpick_conv
