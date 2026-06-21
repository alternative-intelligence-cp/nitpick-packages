#!/bin/bash

# Base template
cat << 'EOF' > base.npk
use "stdlib/process.npk".*;
use "stdlib/string_convert.npk".*;
use "stdlib/string.npk".*;

extern "nitpick_libc_mem" {
    func:nitpick_libc_mem_alloc      = int64(int64:size);
    func:nitpick_libc_mem_free       = void(int64:ptr);
    func:nitpick_libc_mem_write_byte = void(int64:ptr, int64:offset, int32:val);
    func:nitpick_libc_mem_read_byte  = int32(int64:ptr, int64:offset);
}

extern "my_xor" {
    func:my_custom_xor = int32(int32:a, int32:b);
}

extern "nitpick_crypto_shim" {
    func:nitpick_crypto_hmac_sha256 = string(string:key, string:data);
    func:nitpick_crypto_sha256 = string(string:data);
}

func:main = int32() {
EOF

cat << 'EOF' > end.npk
    exit 0;
};

func:failsafe = int32(tbb32:err) {
    exit 1;
};
EOF

# Body parts
cat << 'EOF' > body1.npk
    string:passphrase = raw Process.getenv("NAGE_PASS");
    string:in_file = raw Process.getenv("NAGE_IN");
    string:out_file = raw Process.getenv("NAGE_OUT");
EOF

cat << 'EOF' > body2.npk
    int64:fd_in = sys!!!(2i64, in_file, 0i64, 0i64);
    int64:fd_out = sys!!!(2i64, out_file, 65i64, 420i64);
EOF

cat << 'EOF' > body3.npk
    string:root_key = nitpick_crypto_sha256(passphrase);
    int64:buf = nitpick_libc_mem_alloc(1024i64);
    int64:keystream_buf = nitpick_libc_mem_alloc(32i64);
    int64:counter = 0i64;
EOF

cat << 'EOF' > body4.npk
    while (true) {
        int64:bytes_read = sys!!!(0i64, fd_in, buf, 1024i64);
        if (bytes_read <= 0i64) { break; }
        
        int64:i = 0i64;
        while (i < bytes_read) {
            i = i + 1i64;
        }
        int64:bytes_written = sys!!!(1i64, fd_out, buf, bytes_read);
    }
EOF

cat << 'EOF' > body5.npk
    drop sys!!!(3i64, fd_in);
    drop sys!!!(3i64, fd_out);
    drop nitpick_libc_mem_free(buf);
    drop nitpick_libc_mem_free(keystream_buf);
EOF

# Test progressively
for i in 1 2 3 4 5; do
    echo "Testing up to body$i..."
    cat base.npk > test.npk
    for j in $(seq 1 $i); do
        cat body$j.npk >> test.npk
    done
    cat end.npk >> test.npk
    ../../nitpick/build/npkc test.npk -o test_bin > /dev/null 2>&1
    echo "Exit code: $?"
done
