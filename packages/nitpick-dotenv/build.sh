#!/usr/bin/env bash
set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
# v0.35.7: use npkc (ariac is kept as a build-time alias via CMake POST_BUILD)
ARIAC="/home/randy/Workspace/REPOS/aria/build/npkc"
ENV_SHIM="$SCRIPT_DIR/../aria-env/shim"
FS_SHIM="$SCRIPT_DIR/../aria-fs/shim"
TEST_SHIM="$SCRIPT_DIR/../aria-test/shim"
LIBC_SHIM="/home/randy/Workspace/REPOS/aria-libc/shim"

cd "$SCRIPT_DIR"

echo "Building aria-dotenv tests..."

# Compile shims if needed
if [ ! -f "$ENV_SHIM/libaria_env_shim.a" ]; then
    echo "  Compiling nitpick_env shim..."
    gcc -c -O2 -o "$ENV_SHIM/nitpick_env_shim.o" "$ENV_SHIM/nitpick_env_shim.c"
    ar rcs "$ENV_SHIM/libaria_env_shim.a" "$ENV_SHIM/nitpick_env_shim.o"
fi

if [ ! -f "$FS_SHIM/libaria_fs_shim.a" ]; then
    echo "  Compiling nitpick_fs shim..."
    gcc -c -O2 -o "$FS_SHIM/nitpick_fs_shim.o" "$FS_SHIM/nitpick_fs_shim.c"
    ar rcs "$FS_SHIM/libaria_fs_shim.a" "$FS_SHIM/nitpick_fs_shim.o"
fi

if [ ! -f "$TEST_SHIM/libaria_test_shim.a" ]; then
    echo "  Compiling nitpick_test shim..."
    gcc -c -O2 -o "$TEST_SHIM/nitpick_test_shim.o" "$TEST_SHIM/nitpick_test_shim.c"
    ar rcs "$TEST_SHIM/libaria_test_shim.a" "$TEST_SHIM/nitpick_test_shim.o"
fi

if [ ! -f "shim/libargs_alias.a" ]; then
    echo "  Compiling args_alias shim..."
    g++ -c -O2 -o "shim/args_alias.o" "shim/args_alias.cpp"
    ar rcs "shim/libargs_alias.a" "shim/args_alias.o"
fi

"$ARIAC" test/test_dotenv.aria -o test_dotenv -I src -I ../aria-str/src -I ../aria-env/src -I ../aria-fs/src -I ../aria-console/src -I ../aria-test/src \
    -L "shim" -largs_alias \
    -L "$TEST_SHIM" -laria_test_shim \
    -L "$ENV_SHIM" -laria_env_shim \
    -L "$FS_SHIM" -laria_fs_shim \
    -L "$LIBC_SHIM" -laria_libc_process \
    -L /home/randy/Workspace/REPOS/aria/build_tmp -laria_runtime

echo "Built: test_dotenv"
echo "Running tests..."
LD_LIBRARY_PATH="$FS_SHIM:$ENV_SHIM:$TEST_SHIM:$LIBC_SHIM" ./test_dotenv
