#!/usr/bin/env bash
set -e

echo "Compiling test_c_helpers.c..."
clang -c tests/test_c_helpers.c -o test_c_helpers.o
ar rcs libtest_c_helpers.a test_c_helpers.o

echo "Compiling test_physics2d..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_physics2d.npk \
    -I src \
    -I ../nitpick-math/src \
    -L. -ltest_c_helpers \
    -L../../../nitpick-libc/shim \
    -lnitpick_libc_math -lm \
    -o test_physics2d

echo "Running test_physics2d..."
./test_physics2d
