import glob

for path in glob.glob("packages/*/tests/*.npk"):
    with open(path, "r") as f:
        code = f.read()
    
    open_b = code.count('{')
    close_b = code.count('}')
    
    if open_b != close_b:
        print(f"{path}: {{ {open_b}, }} {close_b}")

