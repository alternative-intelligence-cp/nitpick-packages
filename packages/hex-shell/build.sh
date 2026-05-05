#!/usr/bin/env bash
# build.sh — Build hex-shell
#
# Usage:
#   ./build.sh          Build the shell binary
#   ./build.sh test     Build and run tests
#   ./build.sh clean    Remove build artifacts
set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
ARIAC="/home/randy/Workspace/REPOS/aria/build/ariac"
LIBC_SHIM="/home/randy/Workspace/REPOS/aria-libc/shim"
DISPLAY_SHIM="/home/randy/Workspace/REPOS/aria-packages/packages/aria-display/shim"
INPUT_SHIM="/home/randy/Workspace/REPOS/aria-packages/packages/aria-input/shim"
HEX_SHIM="$SCRIPT_DIR/shim"

cd "$SCRIPT_DIR"

case "${1:-build}" in
    build)
        echo "Building hex-shell..."
        # Compile C shims
        echo "  Compiling hex_process shim..."
        gcc -c -O2 -o "$HEX_SHIM/hex_process.o" "$HEX_SHIM/hex_process.c"
        ar rcs "$HEX_SHIM/libhex_process.a" "$HEX_SHIM/hex_process.o"
        echo "  Compiling hex_pane shim..."
        gcc -c -O2 -o "$HEX_SHIM/hex_pane.o" "$HEX_SHIM/hex_pane.c"
        ar rcs "$HEX_SHIM/libhex_pane.a" "$HEX_SHIM/hex_pane.o"
        # Build Aria binary
        "$ARIAC" src/hex_shell.aria -o hex_shell \
            -L "$LIBC_SHIM" -laria_libc_process \
            -L "$DISPLAY_SHIM" -laria_display \
            -L "$INPUT_SHIM" -laria_input \
            -L "$HEX_SHIM" -lhex_process \
            -L "$HEX_SHIM" -lhex_pane
        echo "Built: hex_shell"
        echo "Run with: LD_LIBRARY_PATH=$DISPLAY_SHIM:$INPUT_SHIM ./hex_shell"
        ;;
    test)
        echo "Building tests..."
        "$ARIAC" test/test_tokenizer.aria -o test_tokenizer \
            -L "$LIBC_SHIM" -laria_libc_process
        echo "Running tests..."
        ./test_tokenizer
        ;;
    hex-test)
        echo "Building hex_test_writer..."
        gcc -O2 -o test/hex_test_writer test/hex_test_writer.c
        echo "Built: test/hex_test_writer"
        ;;
    clean)
        rm -f hex_shell test_tokenizer
        echo "Cleaned."
        ;;
    *)
        echo "Usage: $0 [build|test|clean]"
        exit 1
        ;;
esac
