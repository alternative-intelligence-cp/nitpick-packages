#!/bin/bash
set -e
./build.sh
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_i18n.npk -I src -o test_i18n -L. -lnitpick_i18n
./test_i18n
