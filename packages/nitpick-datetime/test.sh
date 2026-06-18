#!/usr/bin/env bash
set -e

echo "Building shim..."
make libnitpick_datetime_shim.a

TESTS=(
    "test_nitpick_datetime.npk"
    "test_nitpick_datetime_components.npk"
    "test_nitpick_datetime_construct.npk"
    "test_nitpick_datetime_format.npk"
)

for t in "${TESTS[@]}"; do
    bin_name="${t%.npk}"
    echo "Compiling $bin_name..."
    /home/randy/Workspace/REPOS/nitpick/build/npkc tests/$t \
        -I src \
        --emit-llvm -o out_${bin_name}.ll

    sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out_${bin_name}.ll

    clang++ -O1 out_${bin_name}.ll \
        libnitpick_datetime_shim.a \
        /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
        -L/home/randy/Workspace/REPOS/nitpick-libc/shim \
        -lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lm \
        -o $bin_name

    echo "Running $bin_name..."
    ./$bin_name
done
