#!/bin/bash
cat << 'EOF' > test.npk
use "process.npk".*;
use "string.npk".*;

extern "nitpick_libc_mem" {
    func:nitpick_libc_mem_alloc      = int64(int64:size);
    func:nitpick_libc_mem_free       = void(int64:ptr);
    func:nitpick_libc_mem_write_byte = void(int64:ptr, int64:offset, int32:val);
    func:nitpick_libc_mem_read_byte  = int32(int64:ptr, int64:offset);
}

func:main = int32() {
    string:pattern = raw Process.getenv("NSIG_PATTERN");
    exit 0;
};

func:failsafe = int32(tbb32:err) {
    exit 1;
};
EOF
../../nitpick/build/npkc test.npk -o test_str 2>&1
echo "EXIT CODE (with extern): $?"

cat << 'EOF' > test2.npk
use "process.npk".*;
use "string.npk".*;

func:main = int32() {
    string:pattern = raw Process.getenv("NSIG_PATTERN");
    exit 0;
};

func:failsafe = int32(tbb32:err) {
    exit 1;
};
EOF
../../nitpick/build/npkc test2.npk -o test2_str 2>&1
echo "EXIT CODE (without extern): $?"
