import glob, re

for path in glob.glob("packages/*/tests/*.npk"):
    with open(path, "r") as f:
        code = f.read()

    # 1. Remove fail_count increments that were missed (like 1i64 or += 1)
    code = re.sub(r'fail_count\s*=\s*fail_count\s*\+\s*1i64;', 'aria_libc_exit(1i32);', code)
    code = re.sub(r'fail_count\s*\+=\s*1i64;', 'aria_libc_exit(1i32);', code)
    code = re.sub(r'fail_count\s*\+=\s*raw\s*1i64;', 'aria_libc_exit(1i32);', code)
    
    # 2. Remove fail_count declarations
    code = re.sub(r'int32:fail_count\s*=\s*0i32;\s*', '', code)
    code = re.sub(r'int64:fail_count\s*=\s*0i64;\s*', '', code)

    # 3. Replace the end block
    # Often it looks like:
    # if (fail_count == 0i32) {
    #     drop(println("PASS..."));
    #     exit 0;
    # }
    # drop(println("FAIL..."));
    # exit 1;
    
    pattern = r'if\s*\(\s*fail_count\s*==\s*0i(32|64)\s*\)\s*\{([^}]*)\}\s*(drop\([^)]+\);\s*)?exit\s*1;'
    
    def repl(m):
        return m.group(2).strip()
        
    code = re.sub(pattern, repl, code, flags=re.DOTALL)

    # If it was just `if (fail_count == 0i32)` without the rest
    code = re.sub(r'if\s*\(\s*fail_count\s*==\s*0i(32|64)\s*\)\s*\{', '', code)

    with open(path, "w") as f:
        f.write(code)

print("Fixed fail_count end of main")
