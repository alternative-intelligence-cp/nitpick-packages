#!/bin/bash
set -e
./build.sh
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_pubsub.npk -I src -o test_pubsub -L. -lnitpick_pubsub -L../../../nitpick-libc/shim -lnitpick_libc_mem
./test_pubsub
