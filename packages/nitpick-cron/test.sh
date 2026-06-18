#!/usr/bin/env bash
set -e

gcc -c src/cron_shim.c -o cron_shim.o
ar rcs libcron_shim.a cron_shim.o

/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_cron.npk     -I src     -L. -L../../../nitpick-libc/shim     -lcron_shim -lnitpick_libc_mem -lnitpick_libc_string     -o test-nitpick-cron

./test-nitpick-cron
