#!/bin/bash
set -e
../../../nitpick-build/build/npkbld build nitpick-oauth2
../../../nitpick-build/build/npkbld build test-nitpick-oauth2
.nitpick_make/build/test-nitpick-oauth2
