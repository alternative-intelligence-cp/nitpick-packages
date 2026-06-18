#!/bin/bash
set -e
../../../nitpick-build/build/npkbld build nitpick-vdom
../../../nitpick-build/build/npkbld build test-nitpick-vdom
.nitpick_make/build/test-nitpick-vdom
