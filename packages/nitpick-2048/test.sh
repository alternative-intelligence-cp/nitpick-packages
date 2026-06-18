#!/usr/bin/env bash
set -e

echo "Compiling tests..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_logic.npk \
    -I src \
    -I ../nitpick-rand/src \
    --emit-llvm -o out_test.ll

sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out_test.ll

echo "Linking tests..."
clang++ -O1 out_test.ll \
    /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
    -L/home/randy/Workspace/REPOS/nitpick-libc/shim \
    -lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lm \
    -o test_logic

echo "Running tests..."
./test_logic
