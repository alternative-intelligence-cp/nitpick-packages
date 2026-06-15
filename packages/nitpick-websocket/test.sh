#!/bin/bash
set -e
make -C shim

echo "Compiling..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_websocket.npk -I src -c -o test_ws.o

echo "Linking..."
clang++ test_ws.o \
  -Lshim -lnitpick_websocket_shim \
  -L../nitpick-base64 -lnitpick_base64_shim \
  -L../nitpick-crypto/shim -lnitpick_crypto_shim \
  -L../../../nitpick-libc/shim -lnitpick_libc_io -lnitpick_libc_string \
  /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
  -o test_ws_bin

echo "Running tests..."
./test_ws_bin