#!/usr/bin/env bash
set -e

echo "Compiling test_c_helpers.c..."
clang -c tests/test_c_helpers.c -o test_c_helpers.o
ar rcs libtest_c_helpers.a test_c_helpers.o

echo "Compiling test_sprite..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_sprite.npk \
    -I src \
    -L. -ltest_c_helpers \
    -L../../../nitpick-libc/shim \
    -o test_sprite

echo "Running test_sprite..."
./test_sprite
