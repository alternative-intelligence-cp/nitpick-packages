#!/bin/bash
set -e
./build.sh
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_archive.npk -I src -o test_archive -L. -lnitpick_archive
./test_archive
