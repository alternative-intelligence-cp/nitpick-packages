import glob, re

for path in glob.glob("packages/*/tests/*.npk"):
    with open(path, "r") as f:
        code = f.read()

    # Change signature of assert_true in externs
    code = re.sub(r'func:(\w+_assert_true)\s*=\s*int32\(int32:val,\s*string:msg\);', r'func:\1 = int32(bool:val, string:msg);', code)
    
    # Also fix it if it's defined in nitpick
    code = re.sub(r'func:(\w+_assert_true)\s*=\s*int32\(int32:cond,\s*string:msg\)', r'func:\1 = int32(bool:cond, string:msg)', code)
    code = re.sub(r'if \(cond == 1i32\)', r'if (cond)', code)
    code = re.sub(r'if \(cond != 1i32\)', r'if (!cond)', code)

    with open(path, "w") as f:
        f.write(code)

print("Fixed assert_true bool signature")
