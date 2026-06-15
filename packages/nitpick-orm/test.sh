#!/bin/bash
set -e

echo "Compiling test_orm..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_orm.npk -I ../nitpick-str/src -I ../nitpick-conv/src -I ../nitpick-vec/src -I ../nitpick-math/src -I src -o test_orm

echo "Running tests..."
./test_orm
