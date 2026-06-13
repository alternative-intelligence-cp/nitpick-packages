import re, glob, os, collections

# run parse_logs
os.system("python3 parse_logs.py > /tmp/parsed.txt")
with open("/tmp/parsed.txt", "r") as f:
    lines = f.readlines()

pkg_to_ids = collections.defaultdict(list)

current_pkg = None
current_ids = []
for line in lines:
    line = line.strip()
    if line.startswith("[1 packages] Undefined identifier: "):
        id_name = line.split(": ")[1].strip()
        current_ids.append(id_name)
    elif line.startswith("nitpick-"):
        pkg = line.strip()
        for id_name in current_ids:
            pkg_to_ids[pkg].append(id_name)
        current_ids = []

for pkg, ids in pkg_to_ids.items():
    test_files = glob.glob(f"packages/{pkg}/tests/*.npk")
    for test_file in test_files:
        with open(test_file, "r") as f:
            code = f.read()
        
        changed = False
        for id_name in ids:
            # Check if replacing with nitpick_{id_name} works
            if f"nitpick_{id_name}" not in code: # avoid double prefix
                # Only replace function calls and variable references, not substrings
                code = re.sub(r'\b' + id_name + r'\b', f'nitpick_{id_name}', code)
                changed = True
                
        if changed:
            with open(test_file, "w") as f:
                f.write(code)
            print(f"Fixed identifiers in {test_file}")

