#!/usr/bin/env bash
set -e

echo "Compiling regex_shim.c..."
clang -c src/regex_shim.c -o regex_shim.o
ar rcs libregex_shim.a regex_shim.o

echo "Compiling test_regex..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_regex.npk \
    -I src \
    -L. -lregex_shim \
    -o test_regex

echo "Running test_regex..."
./test_regex
