#!/bin/bash
set -e

# Make sure the shim is built
make -C shim

echo "Compiling test_nitpick_regex..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_regex.npk \
    -I src \
    -L shim -lnitpick_regex_shim \
    -L ../../../nitpick-libc/shim -lnitpick_libc_mem \
    -o tests/a.out

echo "Running tests..."
./tests/a.out
