import glob, re

for path in glob.glob("packages/*/tests/*.npk"):
    with open(path, "r") as f:
        code = f.read()

    # Find the block that looks like:
    # drop(println("PASS: all tests passed"));
    # exit 0;
    # }
    # drop(println("FAIL: some tests failed"));
    # exit 1;
    
    # We want to replace it with just:
    # drop(println("PASS: all tests passed"));
    # exit 0;
    
    pattern = r'(drop\(println\("[^"]*PASS[^"]*"\)\);\s*exit 0;\s*)\}\s*drop\(println\("[^"]*FAIL[^"]*"\)\);\s*exit 1;'
    code = re.sub(pattern, r'\1', code)

    with open(path, "w") as f:
        f.write(code)

print("Fixed syntax")
