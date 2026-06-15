#!/bin/bash
/home/randy/Workspace/REPOS/nitpick-build/build/npkbld clean
make -C shim
/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build test_vector
rm -f test_vector.db
./.nitpick_make/build/test_vector
