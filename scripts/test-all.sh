#!/bin/bash
# Test all Nitpick packages
# Requires: npkc in PATH (or nitpickc as legacy alias)

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PACKAGES_DIR="$SCRIPT_DIR/../packages"

# Collect all shim directories
shim_flags=""
for pkg_dir in "$PACKAGES_DIR"/nitpick-*; do
    shim_dir="$pkg_dir/shim"
    if [ -d "$shim_dir" ]; then
        shim_flags="$shim_flags -L$shim_dir"
        export LD_LIBRARY_PATH="$shim_dir:$LD_LIBRARY_PATH"
    fi
done

# v0.35.7: prefer npkc; fall back to nitpickc for legacy compatibility
if command -v npkc &>/dev/null; then
    NPKC_BIN=npkc
elif command -v nitpickc &>/dev/null; then
    NPKC_BIN=nitpickc
else
    echo "ERROR: neither npkc nor nitpickc found in PATH"
    exit 1
fi

PASS=0
FAIL=0
SKIP=0
FAILED_PKGS=""

for pkg_dir in "$PACKAGES_DIR"/nitpick-*/; do
    pkg_name=$(basename "$pkg_dir")
    test_dir="$pkg_dir/tests"
    
    if [ ! -d "$test_dir" ]; then
        echo "SKIP  $pkg_name (no tests/)"
        SKIP=$((SKIP + 1))
        continue
    fi
    
    server_pid=""
    if [ -f "$test_dir/server.py" ]; then
        python3 "$test_dir/server.py" >/dev/null 2>&1 &
        server_pid=$!
        sleep 1
    fi
    
    found_test=0
    for test_file in "$test_dir"/test_*.npk "$test_dir"/*_test.npk "$test_dir"/test_*.npk "$test_dir"/*_test.npk; do
        [ -f "$test_file" ] || continue
        found_test=1
        test_name=$(basename "$test_file")
        
        # Parse link libraries from nitpick-package.toml
        extra_flags="-L/usr/local/cuda/lib64"
        if [ -f "$pkg_dir/nitpick-package.toml" ]; then
            libs=$(grep "^link_libraries" "$pkg_dir/nitpick-package.toml" | sed -E 's/.*=\s*\[(.*)\]/\1/' | tr -d '" ' | tr ',' ' ')
            for lib in $libs; do
                extra_flags="$extra_flags -l$lib"
            done
        fi
        
        # Add generic shim paths
        if [ -n "$shim_flags" ]; then
            extra_flags="$extra_flags $shim_flags"
        fi

        # Add all package src directories to include path
        for p in "$PACKAGES_DIR"/nitpick-*/src; do
            if [ -d "$p" ]; then
                extra_flags="$extra_flags -I $p"
            fi
        done

        # Always link all nitpick-libc standard libraries to fix broken TOML dependencies
        ARIA_LIBC_SHIM="/home/randy/Workspace/REPOS/nitpick-libc/shim"
        if [ -d "$ARIA_LIBC_SHIM" ]; then
            extra_flags="$extra_flags -L$ARIA_LIBC_SHIM"
            for lib in "$ARIA_LIBC_SHIM"/lib*.a; do
                if [ -f "$lib" ]; then
                    libname=$(basename "$lib" | sed 's/^lib//' | sed 's/\.a$//')
                    if [ "$libname" != "glibc_compat" ]; then
                        extra_flags="$extra_flags -l$libname"
                    fi
                fi
            done
        fi
        

        # Auto-link the package's own shim if it exists
        pkg_shim_name=$(echo "$pkg_name" | sed 's/-/_/g')_shim
        if [ -f "$pkg_dir/shim/lib${pkg_shim_name}.so" ] || [ -f "$pkg_dir/shim/lib${pkg_shim_name}.a" ]; then
            extra_flags="$extra_flags -L$pkg_dir/shim -l${pkg_shim_name}"
        fi

        # Parse dependencies from nitpick-package.toml and link their shims and required link_libraries
        if [ -f "$pkg_dir/nitpick-package.toml" ]; then
            # Extract keys under [dependencies]
            deps=$(awk '/^\[dependencies\]/{flag=1; next} /^\[.*\]/{flag=0} flag && /^[a-z0-9-]+[ \t]*=/{print $1}' "$pkg_dir/nitpick-package.toml" || true)
            for dep in $deps; do
                dep_shim_name=$(echo "$dep" | sed 's/-/_/g')_shim
                if [ -f "$PACKAGES_DIR/$dep/shim/lib${dep_shim_name}.so" ] || [ -f "$PACKAGES_DIR/$dep/shim/lib${dep_shim_name}.a" ]; then
                    extra_flags="$extra_flags -L$PACKAGES_DIR/$dep/shim -l${dep_shim_name}"
                fi
                if [ -f "$PACKAGES_DIR/$dep/nitpick-package.toml" ]; then
                    dep_libs=$(grep "^link_libraries" "$PACKAGES_DIR/$dep/nitpick-package.toml" | sed -E 's/.*=\s*\[(.*)\]/\1/' | tr -d '" ' | tr ',' ' ' || true)
                    for l in $dep_libs; do
                        extra_flags="$extra_flags -l$l"
                    done
                fi
            done
        fi

        # Provide nitpick-libc
        libc_libs=""
        for lib in $PACKAGES_DIR/../nitpick-libc/shim/libnitpick_libc_*.a; do
            if [ -f "$lib" ]; then
                libname=$(basename "$lib" | sed 's/^lib//' | sed 's/\.a$//')
                libc_libs="$libc_libs -l$libname"
            fi
        done
        extra_flags="$extra_flags -L$PACKAGES_DIR/../nitpick-libc/shim $libc_libs"

        bin_name="/tmp/test-${pkg_name}"
        if $NPKC_BIN "$test_file" $extra_flags -o "$bin_name" > /tmp/compile_${pkg_name}.log 2>&1; then
            if (cd "$test_dir" && "$bin_name" 2>/dev/null); then
                echo "PASS  $pkg_name/$test_name"
                PASS=$((PASS + 1))
            else
                echo "FAIL  $pkg_name/$test_name (runtime error)"
                FAIL=$((FAIL + 1))
                FAILED_PKGS="$FAILED_PKGS $pkg_name"
            fi
        else
            echo "FAIL  $pkg_name/$test_name (compile error)"
            FAIL=$((FAIL + 1))
            FAILED_PKGS="$FAILED_PKGS $pkg_name"
        fi
        rm -f /tmp/nitpick_test_bin
    done
    
    if [ "$found_test" -eq 0 ]; then
        echo "SKIP  $pkg_name (no test files)"
        SKIP=$((SKIP + 1))
    fi
    
    if [ -n "$server_pid" ]; then
        kill "$server_pid" 2>/dev/null || true
    fi
done

echo ""
echo "=== Results ==="
echo "PASS: $PASS"
echo "FAIL: $FAIL"
echo "SKIP: $SKIP"

if [ -n "$FAILED_PKGS" ]; then
    echo "Failed:$FAILED_PKGS"
    exit 1
fi
