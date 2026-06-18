#!/usr/bin/env bash
set -e

# Compile the shim
clang -O2 -c shim/nitpick_fs_shim.c -o nitpick_fs_shim.o
ar rcs libnitpick_fs_shim.a nitpick_fs_shim.o

TESTS=(
    "test_nitpick_fs.npk"
)

for t in "${TESTS[@]}"; do
    bin_name="${t%.npk}"
    echo "Compiling $bin_name..."
    /home/randy/Workspace/REPOS/nitpick/build/npkc tests/$t \
        -I src \
        --emit-llvm -o out_${bin_name}.ll

    sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out_${bin_name}.ll

    clang++ -O1 out_${bin_name}.ll \
        libnitpick_fs_shim.a \
        /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
        -o $bin_name

    echo "Running $bin_name..."
    ./$bin_name
    if [ $? -ne 0 ]; then
        echo "TEST FAILED"
        exit 1
    fi
done
