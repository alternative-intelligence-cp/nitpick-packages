#!/usr/bin/env bash
set -e

TESTS=(
    "test_nitpick_mime.npk"
)

if [ ! -f "../../../nitpick-libc/shim/libnitpick_libc_string.a" ]; then
    echo "libc string shim not found. Please build it first."
    exit 1
fi

for t in "${TESTS[@]}"; do
    bin_name="${t%.npk}"
    echo "Compiling $bin_name..."
    /home/randy/Workspace/REPOS/nitpick/build/npkc tests/$t \
        -I src \
        -L../../../nitpick-libc/shim \
        -lnitpick_libc_string \
        -o $bin_name

    echo "Running $bin_name..."
    ./$bin_name
    if [ $? -ne 0 ]; then
        echo "TEST FAILED"
        exit 1
    fi
done
