import glob, re

for path in glob.glob("packages/*/tests/*.npk"):
    with open(path, "r") as f:
        code = f.read()

    # Find standalone assert calls and wrap them in drop()
    # E.g. nitpick_sqlite_assert_int64_eq(id1, 1i64, "...");
    # We look for ^\s*nitpick_\w+_assert_\w+\([^;]+;\s*$
    
    def repl(m):
        return m.group(1) + "drop(" + m.group(2) + ");"
        
    code = re.sub(r'^(\s*)(nitpick_\w+_assert_\w+\([^;]+\));', repl, code, flags=re.MULTILINE)
    
    # Also for `sqlite_assert_true` etc.
    code = re.sub(r'^(\s*)(\w+_assert_true\([^;]+\));', repl, code, flags=re.MULTILINE)

    with open(path, "w") as f:
        f.write(code)

print("Fixed unused results by wrapping in drop()")
