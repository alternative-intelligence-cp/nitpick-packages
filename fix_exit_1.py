import glob, re

for path in glob.glob("packages/*/tests/*.npk"):
    with open(path, "r") as f:
        code = f.read()

    # Find where `exit 1;` is used, except in `failsafe` or `main`
    # Actually, we can just replace `exit 1;` with `aria_libc_exit(1i32);` everywhere
    # except in `failsafe` and `main`.
    # Wait, in `failsafe`, `exit 1;` is correct!
    # In `main`, `exit 1;` is correct!
    
    # Let's just find `assert` functions and replace `exit 1;` inside them
    # Since I injected the assert functions, I know what they look like.
    
    def repl(m):
        return m.group(0).replace("exit 1;", "aria_libc_exit(1i32);")
        
    code = re.sub(r'func:\w+_assert_[^{]+\{[^}]+\}', repl, code)
    
    with open(path, "w") as f:
        f.write(code)

print("Fixed exit 1 in asserts")
