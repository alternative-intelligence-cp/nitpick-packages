#!/usr/bin/env bash
set -e

echo "Compiling test_nitpick_cors..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_cors.npk \
    -I src \
    -I ../nitpick-str/src \
    --emit-llvm -o out_test.ll

sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out_test.ll

echo "Linking test_nitpick_cors..."
clang++ -O1 out_test.ll \
    /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
    -L/home/randy/Workspace/REPOS/nitpick-libc/shim \
    -lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lm \
    -o test_nitpick_cors

echo "Running test_nitpick_cors..."
./test_nitpick_cors
