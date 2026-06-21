#!/bin/bash
cat << 'EOF' > test.npk
use "io.npk".*;
use "process.npk".*;
use "string.npk".*;

func:main = int32() {
    string:pattern = raw Process.getenv("NSIG_PATTERN");
    print(pattern);
    exit 0;
};

func:failsafe = int32(tbb32:err) {
    exit 1;
};
EOF
../../nitpick/build/npkc test.npk -o test_str 2>&1
echo "EXIT CODE: $?"
