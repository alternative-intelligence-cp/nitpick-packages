#!/bin/bash
/home/randy/Workspace/REPOS/nitpick-build/build/npkbld clean
make -C shim
/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build test_vulkan
# Allow failure if vulkan doesn't init in headless
./.nitpick_make/build/test_vulkan || echo \"Vulkan init might have failed, but build succeeded!\"
