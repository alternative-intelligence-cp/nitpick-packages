import glob

for path in glob.glob("packages/*/tests/*.npk"):
    with open(path, "r") as f:
        code = f.read()

    if "aria_libc_exit" not in code:
        code = code.replace('use "../src/', 'extern "libc" { func:aria_libc_exit = NIL(int32:code); }\nuse "../src/')
    
    with open(path, "w") as f:
        f.write(code)

print("Injected aria_libc_exit globally")
