#!/bin/bash
set -e
../../../nitpick-build/build/npkbld build nitpick-graphql
../../../nitpick-build/build/npkbld build test-nitpick-graphql
.nitpick_make/build/test-nitpick-graphql
