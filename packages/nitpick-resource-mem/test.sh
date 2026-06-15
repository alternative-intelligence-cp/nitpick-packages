#!/bin/bash
set -e

echo "Compiling test_nitpick_resource_mem..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_resource_mem.npk \
    -I src \
    -L ../../../nitpick-libc/shim -lnitpick_libc_mem \
    -o tests/a.out

echo "Running tests..."
./tests/a.out
