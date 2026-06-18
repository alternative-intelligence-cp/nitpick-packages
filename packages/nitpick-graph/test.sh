#!/usr/bin/env bash
set -e

/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_graph.npk \
    -I src \
    -L../../../nitpick-libc/shim \
    -lnitpick_libc_mem -lnitpick_libc_string \
    -o test-nitpick-graph

./test-nitpick-graph
