#!/bin/bash
make -C shim
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_router.npk -I src shim/nitpick_router_shim.o -o tests/a.out
if [ $? -eq 0 ]; then
    ./tests/a.out
fi
