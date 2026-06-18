#!/usr/bin/env bash
set -e

gcc -c src/image_shim.c -o image_shim.o -O3
ar rcs libimage_shim.a image_shim.o

/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_image.npk     -I src     -L. -L../../../nitpick-libc/shim     -limage_shim -lnitpick_libc_mem -lnitpick_libc_string     -lm     -o test-nitpick-image

./test-nitpick-image
