#!/usr/bin/env bash
set -e

echo "Compiling test_nitpick_args..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_args.npk \
    -I src \
    -I ../nitpick-cli/src \
    --emit-llvm -o out_test.ll

sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out_test.ll

echo "Compiling nitpick-cli shim..."
clang -O1 -c ../nitpick-cli/shim/nitpick_cli_shim.c -o nitpick_cli_shim.o

echo "Linking test_nitpick_args..."
clang++ -O1 out_test.ll nitpick_cli_shim.o \
    /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
    -L/home/randy/Workspace/REPOS/nitpick-libc/shim \
    -lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lm \
    -o test-nitpick-args

echo "Running test-nitpick-args..."
./test-nitpick-args

echo "Compiling test_cli_ecosystem..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_cli_ecosystem.npk \
    -I src \
    -I ../nitpick-cli/src \
    -I ../nitpick-log/src \
    --emit-llvm -o out_eco_test.ll

sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out_eco_test.ll

echo "Compiling nitpick-log shim..."
clang -O1 -c ../nitpick-log/shim/nitpick_log_shim.c -o nitpick_log_shim.o

echo "Linking test_cli_ecosystem..."
clang++ -O1 out_eco_test.ll nitpick_cli_shim.o nitpick_log_shim.o \
    /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
    -L/home/randy/Workspace/REPOS/nitpick-libc/shim \
    -lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lm \
    -o test_cli_ecosystem

echo "Running test_cli_ecosystem..."
./test_cli_ecosystem
