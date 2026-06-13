import glob, re

for path in glob.glob("packages/*/tests/*.npk"):
    with open(path, "r") as f:
        code = f.read()

    # Change failsafe to use exit 1;
    code = re.sub(r'func:failsafe\s*=\s*int32\(tbb32:err\)\s*\{\s*aria_libc_exit\(1i32\);\s*\}', 
                  'func:failsafe = int32(tbb32:err) { exit 1; }', code)

    with open(path, "w") as f:
        f.write(code)

print("Fixed failsafe exits")
