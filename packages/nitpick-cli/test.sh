#!/usr/bin/env bash
set -e

echo "Compiling cli_args.c..."
clang -c src/cli_args.c -o cli_args.o
ar rcs libcli_args.a cli_args.o

echo "Compiling test_cli..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_cli.npk \
    -I src \
    -L. -lcli_args \
    -L../../../nitpick-libc/shim \
    -o test_cli

echo "Running test_cli without args..."
./test_cli

echo "Running test_cli with args..."
./test_cli --verbose --port 8080 file.txt
