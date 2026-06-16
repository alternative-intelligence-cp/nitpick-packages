#!/usr/bin/env bash
set -e

TESTS=(
    "test_nitpick_log.npk"
    "test_nitpick_log_output.npk"
)

# We use the existing shim or make sure it's built
if [ ! -f "libnitpick_log_shim.a" ]; then
    echo "Shim library not found. Please build the shim first."
    exit 1
fi

for t in "${TESTS[@]}"; do
    bin_name="${t%.npk}"
    echo "Compiling $bin_name..."
    /home/randy/Workspace/REPOS/nitpick/build/npkc tests/$t \
        -I src \
        -I ../nitpick-cli/src \
        -L. -lnitpick_log_shim \
        -L../nitpick-cli -lnitpick_cli_shim \
        -L../../../nitpick-libc/shim -lnitpick_libc_mem -lnitpick_libc_io \
        -o $bin_name

    echo "Running $bin_name..."
    ./$bin_name
    if [ $? -ne 0 ]; then
        echo "TEST FAILED"
        exit 1
    fi
done
