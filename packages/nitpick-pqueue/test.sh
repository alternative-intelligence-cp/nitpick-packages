#!/bin/bash
set -e

echo "Compiling test_nitpick_pqueue..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_pqueue.npk \
    -I src \
    -L ../nitpick-libc/shim -lnitpick_libc_mem \
    -o tests/a.out

echo "Running tests..."
./tests/a.out
