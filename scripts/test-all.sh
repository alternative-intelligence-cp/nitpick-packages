#!/bin/bash
# Test all Nitpick packages
# Requires: npkc in PATH (or ariac as legacy alias)

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PACKAGES_DIR="$SCRIPT_DIR/../packages"

# v0.35.7: prefer npkc; fall back to ariac for legacy compatibility
if command -v npkc &>/dev/null; then
    NPKC_BIN=npkc
elif command -v ariac &>/dev/null; then
    NPKC_BIN=ariac
else
    echo "ERROR: neither npkc nor ariac found in PATH"
    exit 1
fi

PASS=0
FAIL=0
SKIP=0
FAILED_PKGS=""

for pkg_dir in "$PACKAGES_DIR"/*/; do
    pkg_name=$(basename "$pkg_dir")
    test_dir="$pkg_dir/tests"
    
    if [ ! -d "$test_dir" ]; then
        echo "SKIP  $pkg_name (no tests/)"
        SKIP=$((SKIP + 1))
        continue
    fi
    
    found_test=0
    for test_file in "$test_dir"/test_*.aria "$test_dir"/*_test.aria "$test_dir"/test_*.npk "$test_dir"/*_test.npk; do
        [ -f "$test_file" ] || continue
        found_test=1
        test_name=$(basename "$test_file")
        
        if $NPKC_BIN "$test_file" -I "$pkg_dir/src" -o /tmp/aria_test_bin 2>/dev/null; then
            if /tmp/aria_test_bin 2>/dev/null; then
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
        rm -f /tmp/aria_test_bin
    done
    
    if [ "$found_test" -eq 0 ]; then
        echo "SKIP  $pkg_name (no test files)"
        SKIP=$((SKIP + 1))
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
