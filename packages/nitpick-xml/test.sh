#!/bin/bash
set -e
make -C shim

echo "Compiling..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_xml.npk -I src -c -o test_xml.o

echo "Linking..."
clang++ test_xml.o \
  -Lshim -lnitpick_xml_shim \
  -L../../../nitpick-libc/shim -lnitpick_libc_io -lnitpick_libc_string \
  /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
  -o test_xml_bin

echo "Running tests..."
./test_xml_bin
