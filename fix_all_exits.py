import glob, re

for path in glob.glob("packages/*/tests/*.npk"):
    with open(path, "r") as f:
        code = f.read()

    # Split into functions
    # For each function, if it is not main and not failsafe, replace `exit 1;` with `aria_libc_exit(1i32);`
    
    parts = re.split(r'(func:\w+\s*=\s*[^{]+\{)', code)
    out = []
    
    current_func = None
    for i, part in enumerate(parts):
        if part.startswith('func:'):
            current_func = part
            out.append(part)
        else:
            if current_func and "func:main " not in current_func and "func:failsafe " not in current_func:
                part = part.replace("exit 1;", "aria_libc_exit(1i32);")
                part = part.replace("exit 0;", "aria_libc_exit(0i32);")
            out.append(part)

    new_code = "".join(out)
    
    if new_code != code:
        with open(path, "w") as f:
            f.write(new_code)

print("Fixed exit elsewhere")
