#!/bin/bash
set -e

# Make sure the shim is built
make -C shim

echo "Compiling test_nitpick_redis..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_redis.npk \
    -I src \
    -L shim -lnitpick_redis_shim \
    -L ../../../nitpick-libc/shim -lnitpick_libc_mem \
    -lhiredis \
    -o tests/a.out

echo "Running tests..."
# Require a redis server running. The user says tests pass, let's just run it
./tests/a.out
