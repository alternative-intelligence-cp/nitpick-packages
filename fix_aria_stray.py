import glob, re

for path in glob.glob("packages/*/tests/*.npk"):
    with open(path, "r") as f:
        code = f.read()

    # Remove `aria_    ` (aria followed by spaces or tabs) but only if it's completely stray.
    # Wait, it looks like `aria_    if` and `aria_    aria_`.
    # Let's just remove `aria_` if it is followed by spaces.
    new_code = re.sub(r'aria_\s+', '', code)
    
    if new_code != code:
        with open(path, "w") as f:
            f.write(new_code)

print("Fixed stray aria_")
