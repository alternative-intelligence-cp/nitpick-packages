import glob, re

for path in glob.glob("packages/*/tests/*.npk"):
    with open(path, "r") as f:
        code = f.read()
        
    if "fail_count" in code:
        # Inject extern if not present
        if "aria_libc_exit" not in code:
            code = code.replace('use "../src/', 'extern "libc" { func:aria_libc_exit = NIL(int32:code); }\nuse "../src/')
        
        # Replace increments
        code = re.sub(r'fail_count\s*=\s*fail_count\s*\+\s*1i32;', 'aria_libc_exit(1i32);', code)
        code = re.sub(r'fail_count\s*\+=\s*raw\s*1i32;', 'aria_libc_exit(1i32);', code)
        code = re.sub(r'fail_count\s*\+=\s*1i32;', 'aria_libc_exit(1i32);', code)
        
        # Remove int32:fail_count = 0i32; if it is there
        code = re.sub(r'int32:fail_count\s*=\s*0i32;\s*', '', code)
        
        with open(path, "w") as f:
            f.write(code)

print("Fixed fail_count")
