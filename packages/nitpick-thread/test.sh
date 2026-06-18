#!/usr/bin/env bash
set -e

NPKC="/home/randy/Workspace/REPOS/nitpick/build/npkc"

TESTS=(
    "test_thread.npk"
    "test_sync.npk"
    "test_channel.npk"
)

for t in "${TESTS[@]}"; do
    bin_name="${t%.npk}"
    echo "Compiling $bin_name..."
    $NPKC tests/$t -I src -o tests/$bin_name

    echo "Running $bin_name..."
    ./tests/$bin_name
    if [ $? -ne 0 ]; then
        echo "TEST FAILED: $t"
        exit 1
    fi
done

echo "ALL TESTS PASSED!"
