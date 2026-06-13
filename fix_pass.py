import glob, re

for path in glob.glob("packages/*/tests/*.npk"):
    with open(path, "r") as f:
        code = f.read()

    # The issue: `int32:pass_count = 0i32;` became `pass(1i32);`
    # Also we might have replaced `pass_count += 1i32;` with `pass(1i32);` inside main.
    # In Nitpick, `pass` inside main is illegal. Let's just remove `pass(1i32);` if it's inside main!
    # Wait, `pass(1i32);` is fine in test_phase1, but illegal in main.
    # Better yet, let's just remove `pass(1i32);` entirely where it was a standalone statement.
    # Because `pass(1i32);` returns from the function early if it's hit! 
    # Ah! `pass(1i32);` RETURNS from the function!
    # If I replaced `pass_count += 1i32;` with `pass(1i32);`, I made the tests EXIT EARLY upon success!
    code = code.replace("pass(1i32);", "")

    # Fix failsafe
    code = re.sub(r'func:failsafe = \w+\([^)]+\)\s*\{\s*pass\(NIL\);\s*\}', 'func:failsafe = int32(tbb32:err) { exit 1; }', code)
    code = re.sub(r'func:failsafe = \w+\([^)]+\)\s*\{\s*exit\s+1;\s*\}', 'func:failsafe = int32(tbb32:err) { exit 1; }', code)

    with open(path, "w") as f:
        f.write(code)

print("Fixed pass and failsafe")
