#!/bin/bash
set -e

# Make sure the shim is built
make -C shim

echo "Compiling test_nitpick_raylib..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_raylib.npk \
    -I src \
    -L shim -lnitpick_raylib_shim \
    -L ../../../nitpick-libc/shim -lnitpick_libc_mem \
    -lraylib \
    -o tests/a.out

echo "Running tests via xvfb..."
xvfb-run -a ./tests/a.out
