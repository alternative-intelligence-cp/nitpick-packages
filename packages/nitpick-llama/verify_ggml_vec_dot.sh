#!/bin/bash
set -e

echo "=== Compiling Stress Test Harness ==="
gcc stress_test.c .nitpick_make/build/obj/nitpick-llama/ops.o -o stress_test

echo "=== Running Stress Test (Correctness & Segfault check) ==="
./stress_test
echo "Stress test passed. The function executes correctly."

echo "=== Running SIMD Oracle ==="
python3 test_simd_oracle.py
