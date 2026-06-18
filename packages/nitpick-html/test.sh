#!/bin/bash
set -e
make clean
make test
echo "Running tests..."
./.nitpick_make/build/test-nitpick-html
echo "Tests passed!"
