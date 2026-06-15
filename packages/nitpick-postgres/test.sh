#!/bin/bash
set -e

echo "Building Postgres shim..."
cd shim
make
cd ..

echo "Compiling test_nitpick_postgres..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_postgres.npk \
    -I src \
    -L ./shim \
    -lnitpick_postgres_shim -lpq \
    -L ../../../nitpick-libc/shim -lnitpick_libc_mem -lnitpick_libc_io \
    -o tests/a.out

echo "Running tests..."
./tests/a.out
