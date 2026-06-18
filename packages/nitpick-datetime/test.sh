#!/usr/bin/env bash
set -e

echo "Compiling datetime_shim.c..."
clang -c src/datetime_shim.c -o datetime_shim.o
ar rcs libdatetime_shim.a datetime_shim.o

echo "Compiling test_datetime..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_datetime.npk \
    -I src \
    -L. -ldatetime_shim \
    -o test_datetime

echo "Running test_datetime..."
./test_datetime
