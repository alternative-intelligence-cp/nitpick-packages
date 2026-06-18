#!/usr/bin/env bash
set -e

# Make the shim first
cd shim
make
cd ..

TESTS=(
    "test_nitpick_mysql.npk"
)

for t in "${TESTS[@]}"; do
    bin_name="${t%.npk}"
    echo "Compiling $bin_name..."
    /home/randy/Workspace/REPOS/nitpick/build/npkc tests/$t \
        -I src \
        -L shim \
        -lnitpick_mysql_shim \
        -lmysqlclient \
        -o $bin_name

    echo "Running $bin_name..."
    LD_LIBRARY_PATH=$LD_LIBRARY_PATH:./shim ./$bin_name
    if [ $? -ne 0 ]; then
        echo "TEST FAILED"
        exit 1
    fi
done
