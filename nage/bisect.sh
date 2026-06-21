#!/bin/bash
cat << 'EOF' > nage.npk
use "io.npk".*;
use "process.npk".*;
use "string.npk".*;

func:main = int32() {
    string:pattern = raw Process.getenv("NSIG_PATTERN");
    if (pattern == "") {
        exit 1;
    }
    print(pattern);
    exit 0;
};

func:failsafe = int32(tbb32:err) {
    exit 1;
};
EOF
../../nitpick/build/npkc nage.npk -o nage 2>&1
echo "EXIT CODE: $?"
