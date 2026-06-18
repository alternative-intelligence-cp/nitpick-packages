#!/bin/bash
set -e

echo "Compiling test_nitpick_rand..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_rand.npk \
    -I src \
    -o tests/a.out

echo "Running tests..."
./tests/a.out
