#!/bin/bash
cat << 'EOF' > test.npk
use "process.npk".*;
use "string.npk".*;

func:main = int32() {
    string:test = raw Process.getenv("FOO");
    if (test == "") {
        exit 1;
    }
    exit 0;
};

func:failsafe = int32(tbb32:err) {
    exit 1;
};
EOF
../../nitpick/build/npkc test.npk -o test_str 2>&1
echo "EXIT CODE (with string and exit): $?"

cat << 'EOF' > test2.npk
use "process.npk".*;
use "string.npk".*;

func:main = int32() {
    string:test = "hello";
    if (test == "") {
        exit 1;
    }
    exit 0;
};

func:failsafe = int32(tbb32:err) {
    exit 1;
};
EOF
../../nitpick/build/npkc test2.npk -o test2_str 2>&1
echo "EXIT CODE (with literal and exit): $?"
