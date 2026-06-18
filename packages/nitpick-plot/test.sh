#!/bin/bash
set -e

echo "Building Raylib shim..."
cd ../nitpick-raylib/shim
make
cd ../../nitpick-plot

echo "Compiling test_nitpick_plot..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_plot.npk \
    -I ../nitpick-raylib/src -I src \
    -L ../nitpick-raylib/shim \
    -lnitpick_raylib_shim -lraylib -lm \
    -L ../../../nitpick-libc/shim -lnitpick_libc_mem \
    -o tests/a.out

echo "Running tests..."
xvfb-run ./tests/a.out
