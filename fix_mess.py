import re, glob, os

files = glob.glob("packages/*/tests/*.npk")
for fp in files:
    with open(fp, "r") as f:
        code = f.read()

    # Undo bad prefixes
    bad_vars = [
        "fail_count", "pass_count", "c", "c1", "c2", "c3", "c4", "c5", "c6",
        "s1", "s2", "s3", "st", "d", "ct", "ins", "q", "cc", "nr", "nr1", "nr2", "nr3",
        "rc", "b", "rb", "cm", "r", "cnt", "u", "dl", "bad", "dr", "dc", "lid", "cc2", "ls", "nt",
        "s5", "s6", "rv"
    ]
    for bv in bad_vars:
        code = re.sub(r'\bnitpick_' + bv + r'\b', bv, code)

    # Undo `raw nitpick_` because they probably return int32, not Result!
    # Wait, if some actually return Result, they DO need raw!
    # "Result Handling: Cannot silently unwrap Result<T>. Must use raw or explicit checks."
    # If they DO need raw, the compiler will tell us to add it.
    # If they DON'T need raw, the compiler complains "argument must be Result<T>".
    # I will just remove `raw ` for functions we know return int32:
    # last_conn, execute, next_row, status, status, row_count, begin, rollback, commit,
    # exec, simple_query, column_count, etc.
    code = re.sub(r'\braw\s+nitpick_(mysql|postgres|sqlite|redis|sdl2)_', r'nitpick_\1_', code)
    code = re.sub(r'\braw\s+(mysql|postgres|sqlite|redis|sdl2)_', r'\1_', code)
    
    with open(fp, "w") as f:
        f.write(code)

print("Reverted bad prefixes and removed raw for DB functions.")
