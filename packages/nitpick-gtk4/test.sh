#!/usr/bin/env bash
set -e

# GTK4 requires a running Wayland or X11 display.
# If we're in a headless CI environment, we might need Xvfb or skip the execution.
# For now, we will attempt to run it normally. If it fails due to no display, 
# that's a known constraint of testing GTK4 in CI, but the compilation should work.

TESTS=(
    "test_nitpick_gtk4.npk"
)

# Compile shim (if not already compiled by Makefile)
# Note: nitpick-gtk4 has a libnitpick_gtk4_shim.a already in the dir. 
# We'll use the existing static library or build it via Makefile if missing.
if [ ! -f "libnitpick_gtk4_shim.a" ]; then
    echo "Shim library not found. Please build the shim first."
    exit 1
fi

for t in "${TESTS[@]}"; do
    bin_name="${t%.npk}"
    echo "Compiling $bin_name..."
    /home/randy/Workspace/REPOS/nitpick/build/npkc tests/$t \
        -I src \
        --emit-llvm -o out_${bin_name}.ll

    sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out_${bin_name}.ll

    clang++ -O1 out_${bin_name}.ll \
        -L. -lnitpick_gtk4_shim \
        $(pkg-config --cflags --libs gtk4) \
        /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
        -o $bin_name

    echo "Running $bin_name..."
    
    # We use a simple xvfb-run wrapper if available to avoid failing in headless CI.
    if command -v xvfb-run &> /dev/null; then
        xvfb-run -a ./$bin_name
    else
        # If no xvfb-run, just try running it (assumes WAYLAND_DISPLAY or DISPLAY is set)
        ./$bin_name || {
            echo "GTK4 Test failed (possibly due to missing display)."
            exit 1
        }
    fi
done
