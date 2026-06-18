#!/usr/bin/env bash
set -e

# Ensure shim is built
cd shim
make
cd ..

TESTS=(
    "test_nitpick_mongo.npk"
)

for t in "${TESTS[@]}"; do
    bin_name="${t%.npk}"
    echo "Compiling $bin_name..."
    /home/randy/Workspace/REPOS/nitpick/build/npkc tests/$t \
        -I src \
        -Lshim \
        -lnitpick_mongo_shim \
        -lmongoc-1.0 \
        -lbson-1.0 \
        -lrt \
        -o $bin_name

    echo "Running $bin_name..."
    ./$bin_name
    if [ $? -ne 0 ]; then
        echo "TEST FAILED"
        exit 1
    fi
done
