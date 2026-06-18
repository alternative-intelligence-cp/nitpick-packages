#!/bin/bash
set -e

echo "Compiling test_nn..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nn.npk \
    -I src \
    -I ../nitpick-matrix/src \
    -I ../nitpick-math/src \
    -L /home/randy/Workspace/REPOS/nitpick-libc/shim \
    -lnitpick_libc_mem -lnitpick_libc_math -lm \
    -o test_nn

echo "Running test_nn..."
./test_nn
