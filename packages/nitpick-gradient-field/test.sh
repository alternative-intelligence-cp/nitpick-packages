#!/usr/bin/env bash
set -e

echo "Compiling shim..."
clang++ -O1 -c shim/nitpick_gradient_field_shim.c -o shim.o

TESTS=(
    "test_nitpick_gradient_field.npk"
)

for t in "${TESTS[@]}"; do
    bin_name="${t%.npk}"
    echo "Compiling $bin_name..."
    /home/randy/Workspace/REPOS/nitpick/build/npkc tests/$t \
        -I src \
        -I ../nitpick-decision-t/src \
        --emit-llvm -o out_${bin_name}.ll

    sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out_${bin_name}.ll

    clang++ -O1 out_${bin_name}.ll shim.o \
        /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
        -o $bin_name

    echo "Running $bin_name..."
    ./$bin_name
    if [ $? -ne 0 ]; then
        echo "TEST FAILED"
        exit 1
    fi
done
