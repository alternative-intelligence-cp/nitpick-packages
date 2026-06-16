#!/bin/bash
# nitpick-url test runner — matches the env/log pattern
set -e
cd "$(dirname "$0")"

echo "Building shim..."
make -C shim
cp shim/libnitpick_url_shim.a .

TESTS=(
    "test_nitpick_url.npk"
)

for t in "${TESTS[@]}"; do
    bin_name="${t%.npk}"
    echo "Compiling $bin_name..."
    /home/randy/Workspace/REPOS/nitpick/build/npkc tests/$t \
        -I src \
        --emit-llvm -o out_${bin_name}.ll

    sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out_${bin_name}.ll

    clang++ -O1 out_${bin_name}.ll \
        libnitpick_url_shim.a \
        /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
        -L../../../nitpick-libc/shim -lnitpick_libc_string -lnitpick_libc_mem -lnitpick_libc_io \
        -o $bin_name

    echo "Running $bin_name..."
    ./$bin_name
    if [ $? -ne 0 ]; then
        echo "TEST FAILED"
        exit 1
    fi
done

echo "---"
echo "PASS: all tests passed"
