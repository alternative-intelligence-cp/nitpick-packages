#!/bin/bash
set -e
make -C shim

echo "Compiling..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_yaml.npk -I src -c -o test_yaml.o

echo "Linking..."
clang++ test_yaml.o   -Lshim -lnitpick_yaml_shim   -L../../../nitpick-libc/shim -lnitpick_libc_io -lnitpick_libc_string   /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a   -o test_yaml_bin

echo "Running tests..."
./test_yaml_bin
