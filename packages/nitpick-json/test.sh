#!/usr/bin/env bash
set -e

TESTS=(
    "test_nitpick_json.npk"
)

# We use the existing shim or make sure it's built
if [ ! -f "libnitpick_json_shim.a" ]; then
    echo "Shim library not found. Please build the shim first."
    exit 1
fi

for t in "${TESTS[@]}"; do
    bin_name="${t%.npk}"
    echo "Compiling $bin_name..."
    /home/randy/Workspace/REPOS/nitpick/build/npkc tests/$t \
        -I src \
        -L. -lnitpick_json_shim \
        -o $bin_name

    echo "Running $bin_name..."
    ./$bin_name
    if [ $? -ne 0 ]; then
        echo "TEST FAILED"
        exit 1
    fi
done
