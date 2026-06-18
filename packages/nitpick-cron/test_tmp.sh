#!/bin/bash
set -e
/home/randy/Workspace/REPOS/nitpick/build/npkc -I ../nitpick-str/src tests/test_tmp.npk -o test_tmp -L../../../nitpick-libc/shim -lnitpick_libc_mem -lnitpick_libc_string
./test_tmp
