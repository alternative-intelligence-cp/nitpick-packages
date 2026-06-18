#!/usr/bin/env bash
set -e

echo "Building shim..."
make libnitpick_csv_shim.a

echo "Compiling test_nitpick_csv..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_csv.npk \
    -I src \
    --emit-llvm -o out_test_csv.ll

sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out_test_csv.ll

echo "Linking test_nitpick_csv..."
clang++ -O1 out_test_csv.ll \
    libnitpick_csv_shim.a \
    /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
    -L/home/randy/Workspace/REPOS/nitpick-libc/shim \
    -lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lm \
    -o test_nitpick_csv

echo "Running test_nitpick_csv..."
./test_nitpick_csv

echo "Compiling test_nitpick_csv_write..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_csv_write.npk \
    -I src \
    --emit-llvm -o out_test_write.ll

sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out_test_write.ll

echo "Linking test_nitpick_csv_write..."
clang++ -O1 out_test_write.ll \
    libnitpick_csv_shim.a \
    /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
    -L/home/randy/Workspace/REPOS/nitpick-libc/shim \
    -lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lm \
    -o test_nitpick_csv_write

echo "Running test_nitpick_csv_write..."
./test_nitpick_csv_write
