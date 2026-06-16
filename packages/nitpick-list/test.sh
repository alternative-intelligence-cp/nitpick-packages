#!/bin/bash
# test.sh — run all nitpick-list tests
# Uses npkc directly (bypasses npkbld linker ordering issue)
set -euo pipefail

NPKC=/home/randy/Workspace/REPOS/nitpick/build/npkc
SHIM=/home/randy/Workspace/REPOS/nitpick-libc/shim
SRCDIR=src
TESTDIR=tests
BINDIR=/tmp/nitpick-list-tests
PASS=0; FAIL=0

mkdir -p "$BINDIR"

run_test() {
    local name="$1"
    local src="$2"
    local extra_libs="${3:-}"
    echo "── $name ──────────────────────────────────────"
    local out="$BINDIR/$name"
    if $NPKC "$TESTDIR/$src" \
        -I "$SRCDIR" \
        -L "$SHIM" \
        -lnitpick_libc_mem -lnitpick_libc_io \
        $extra_libs \
        -o "$out" 2>&1; then
        if "$out" 2>&1; then
            echo "  [SUITE PASS] $name"
            PASS=$((PASS + 1))
        else
            echo "  [SUITE FAIL] $name (runtime failure)"
            FAIL=$((FAIL + 1))
        fi
    else
        echo "  [SUITE FAIL] $name (compile/link failure)"
        FAIL=$((FAIL + 1))
    fi
}

run_test test-singly      test_singly.npk
run_test test-doubly      test_doubly.npk
run_test test-sorted      test_sorted.npk
run_test test-circular    test_circular.npk
run_test test-skiplist    test_skiplist.npk
run_test test-singly-v    test_singly_v.npk
run_test test-doubly-v    test_doubly_v.npk
run_test test-sorted-v    test_sorted_v.npk
run_test test-circular-v  test_circular_v.npk
run_test test-skiplist-v  test_skiplist_v.npk

echo ""
echo "════════════════════════════════════"
echo "Suites: $PASS passed, $FAIL failed"
if [ $FAIL -ne 0 ]; then exit 1; fi
