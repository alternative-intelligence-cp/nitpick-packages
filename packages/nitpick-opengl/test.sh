#!/bin/bash
set -e

echo "Building OpenGL shim..."
cd shim
make
cd ..

echo "Compiling test_nitpick_opengl..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_opengl.npk \
    -I src \
    -L ./shim \
    -lnitpick_opengl_shim -lSDL2 -lGL -lm \
    -o tests/a.out

echo "Running tests..."
xvfb-run ./tests/a.out
