#!/bin/bash
cat << 'EOF' > test.npk
use "io.npk".*;
use "process.npk".*;
use "string.npk".*;

func:main = int32() {
    string:pattern = raw Process.getenv("NSIG_PATTERN");
    if (pattern == "") { exit 1; }
    
    string:file_path = raw Process.getenv("NSIG_FILE");
    if (file_path == "") { file_path = "nsig.npk"; }
    
    FileStream:f = raw FileStream.open(file_path, "r");
    if (f.handle == 0i64) { exit 1; }
    
    while (true) {
        string:line = raw f.readLine();
        bool:matches = string_contains(line, pattern);
        break;
    }
    
    _ = f.close();
    exit 0;
};

func:failsafe = int32(tbb32:err) {
    exit 1;
};
EOF
../../nitpick/build/npkc test.npk -o test_str 2>&1
echo "EXIT CODE: $?"
