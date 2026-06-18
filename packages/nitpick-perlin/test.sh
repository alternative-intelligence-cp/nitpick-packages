#!/bin/bash
set -e

echo "Building Perlin shim..."
cd shim
make
cd ..

echo "Compiling test_nitpick_perlin..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_perlin.npk \
    -I src \
    -L ./shim \
    -lnitpick_perlin_shim -lm \
    -o tests/a.out

echo "Running tests..."
./tests/a.out
