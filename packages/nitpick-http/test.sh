#!/usr/bin/env bash
set -e

# libcurl is required for nitpick-http
if ! pkg-config --exists libcurl; then
    echo "libcurl not found, skipping tests or please install libcurl4-openssl-dev"
    exit 1
fi

TESTS=(
    "test_nitpick_http.npk"
)

# We use the existing shim or make sure it's built
if [ ! -f "libnitpick_http_shim.a" ]; then
    echo "Shim library not found. Please build the shim first."
    exit 1
fi

for t in "${TESTS[@]}"; do
    bin_name="${t%.npk}"
    echo "Compiling $bin_name..."
    /home/randy/Workspace/REPOS/nitpick/build/npkc tests/$t \
        -I src \
        --emit-llvm -o out_${bin_name}.ll

    sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out_${bin_name}.ll

    clang++ -O1 out_${bin_name}.ll \
        -L. -lnitpick_http_shim \
        $(pkg-config --cflags --libs libcurl) \
        /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
        -o $bin_name

    echo "Running $bin_name..."
    ./$bin_name
    if [ $? -ne 0 ]; then
        echo "TEST FAILED"
        exit 1
    fi
done
