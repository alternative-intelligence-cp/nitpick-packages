#!/bin/bash
make -C shim
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_server.npk -I src -Lshim/.nitpick_make/lib -lnitpick_server -L../../nitpick-libc/shim/.nitpick_make/lib -lnitpick_libc_net -lnitpick_libc_io -lnitpick_libc_mem -o tests/a.out
if [ $? -eq 0 ]; then
    ./tests/a.out
fi
