import glob

# For any test that uses malloc for float64[], we should convert it to a local array.
# e.g., int64:arr = malloc(10 * 8); -> float64[10]:arr;

def fix_file(path):
    with open(path, "r") as f:
        code = f.read()
    
    # Simple regex to replace int64:var = malloc(N * 8i64); with float64[N]:var;
    import re
    # matches: int64:name = malloc(10i64 * 8i64);
    # or int64:name = malloc(10 * 8);
    # Actually let's just do it manually for the known packages.
    
    # Restore assert_true pass
    code = code.replace('print("\\n");\n    }\n};', 'print("\\n");\n    }\n    pass(1i32);\n};')
    
    with open(path, "w") as f:
        f.write(code)

for p in glob.glob("packages/*/tests/*.npk"):
    fix_file(p)

