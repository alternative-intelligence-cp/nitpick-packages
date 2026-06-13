import re, glob

files = glob.glob("packages/*/tests/*.npk")
for fp in files:
    with open(fp, "r") as f:
        code = f.read()

    bad_vars = [
        "db", "d1", "d2", "d3", "d4", "c1", "c2", "c3", "c4", "c5", "c6",
        "st", "nr", "rc", "rb", "cm", "dl", "dr", "dc", "q", "u", "b", "r", "d", "c",
        "ins", "cnt", "lid", "cc", "cc2", "ls", "nt", "s1", "s2", "s3", "s5", "s6", "rv"
    ]
    for bv in bad_vars:
        code = re.sub(r'\bnitpick_' + bv + r'\b', bv, code)

    with open(fp, "w") as f:
        f.write(code)

print("Reverted more bad prefixes.")
