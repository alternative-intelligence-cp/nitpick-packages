import glob, re

for path in glob.glob("packages/*/tests/*.npk"):
    with open(path, "r") as f:
        code = f.read()

    # We want to remove `raw ` when it precedes a function call that we know returns int/string.
    # Actually, we can just look for `raw nitpick_`, `raw Dns.`, `raw route_`, `raw socket_`, `raw Socket.`
    code = re.sub(r'\braw\s+(nitpick_\w+)', r'\1', code)
    code = re.sub(r'\braw\s+(Dns\.\w+)', r'\1', code)
    code = re.sub(r'\braw\s+(route_\w+)', r'\1', code)
    code = re.sub(r'\braw\s+(socket_\w+)', r'\1', code)
    code = re.sub(r'\braw\s+(Socket\.\w+)', r'\1', code)
    # also `raw \w+_assert_`
    code = re.sub(r'\braw\s+(\w+_assert_\w+)', r'\1', code)

    with open(path, "w") as f:
        f.write(code)

print("Fixed raw occurrences")
