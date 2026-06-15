#!/bin/bash
make -C shim
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_server.npk -I src shim/nitpick_server_shim.o -l nitpick_libc_net -o tests/a.out
if [ $? -eq 0 ]; then
    ./tests/a.out
fi
