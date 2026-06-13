import glob, re, os

for path in glob.glob("packages/*/src/*.npk") + glob.glob("packages/*/tests/*.npk"):
    with open(path, "r") as f:
        content = f.read()
    
    orig = content
    content = re.sub(r'wild\s+[a-zA-Z0-9_]+\s*->', 'int64', content)
    
    if orig != content:
        with open(path, "w") as f:
            f.write(content)
        print(f"Fixed pointers in {path}")
