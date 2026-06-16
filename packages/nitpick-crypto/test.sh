#!/usr/bin/env bash
set -e

echo "Building shim..."
make libnitpick_crypto_shim.a

echo "Compiling test_nitpick_crypto..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_crypto.npk \
    -I src \
    -I ../nitpick-str/src \
    --emit-llvm -o out_test.ll

sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out_test.ll

echo "Linking test_nitpick_crypto..."
clang++ -O1 out_test.ll \
    libnitpick_crypto_shim.a \
    /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
    -L/home/randy/Workspace/REPOS/nitpick-libc/shim \
    -lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lm \
    -o test_nitpick_crypto

echo "Running test_nitpick_crypto..."
./test_nitpick_crypto
