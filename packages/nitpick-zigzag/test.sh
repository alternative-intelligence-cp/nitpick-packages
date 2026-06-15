#!/bin/bash
set -e

echo "Compiling..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_zigzag.npk -I src -c -o test_zz.o

echo "Linking..."
clang++ test_zz.o   -L../../../nitpick-libc/shim -lnitpick_libc_io -lnitpick_libc_string   /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a   -o test_zz_bin

echo "Running tests..."
./test_zz_bin
