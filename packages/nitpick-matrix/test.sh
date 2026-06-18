#!/usr/bin/env bash
set -e

TESTS=(
    "test_nitpick_matrix.npk"
)

# We use the libc shim for mem and math
if [ ! -f "../../../nitpick-libc/shim/libnitpick_libc_mem.a" ]; then
    echo "libc mem shim not found. Please build it first."
    exit 1
fi

for t in "${TESTS[@]}"; do
    bin_name="${t%.npk}"
    echo "Compiling $bin_name..."
    /home/randy/Workspace/REPOS/nitpick/build/npkc tests/$t \
        -I src \
        -L../../../nitpick-libc/shim \
        -lnitpick_libc_mem -lnitpick_libc_math -lm \
        -o $bin_name

    echo "Running $bin_name..."
    ./$bin_name
    if [ $? -ne 0 ]; then
        echo "TEST FAILED"
        exit 1
    fi
done
