import glob, re

errors = {}
for log in glob.glob("/tmp/compile_nitpick-*.log"):
    pkg = log.replace("/tmp/compile_", "").replace(".log", "")
    with open(log, "r") as f:
        content = f.read()
    
    # Check for "Undefined identifier"
    undefs = re.findall(r'Undefined identifier:\s*\'([^\']+)\'', content)
    for u in undefs:
        errors.setdefault(f"Undefined identifier: {u}", []).append(pkg)
        
    if "error:" in content and not undefs:
        m = re.search(r'error:\s*(Line \d+, Column \d+:\s*)?([^\n]+(?:\n[^\n]+)?)', content)
        if m:
            err_msg = m.group(2).strip()
            err_msg = re.sub(r'\s+', ' ', err_msg)
            # Remove specific lines from the error to group them better
            err_msg = re.sub(r'Did you mean .*?\?', '', err_msg)
            err_msg = err_msg[:50]
            errors.setdefault(err_msg, []).append(pkg)
        else:
            errors.setdefault("Unknown error", []).append(pkg)
    elif "linker command failed" in content:
        errors.setdefault("Linker error", []).append(pkg)

for err, pkgs in sorted(errors.items(), key=lambda x: len(x[1]), reverse=True):
    # deduplicate packages for display
    pkgs = sorted(list(set(pkgs)))
    print(f"\n[{len(pkgs)} packages] {err}")
    print("  " + ", ".join(pkgs))
