import glob, re

errors = {}
for log in glob.glob("/tmp/compile_nitpick-*.log"):
    pkg = log.replace("/tmp/compile_", "").replace(".log", "")
    with open(log, "r") as f:
        content = f.read()
    
    # find lines containing "error:"
    err_lines = [line.strip() for line in content.split("\n") if "error:" in line]
    if err_lines:
        # Just take the first error message text, strip line numbers
        err = re.sub(r'^.*?error:\s*(Line \d+, Column \d+:\s*)?', '', err_lines[0])
        errors.setdefault(err, []).append(pkg)
    elif "linker command failed" in content:
        errors.setdefault("Linker error", []).append(pkg)
    elif "FAIL" in content or "crash" in content.lower():
        errors.setdefault("Runtime or other error", []).append(pkg)

for err, pkgs in sorted(errors.items(), key=lambda x: len(x[1]), reverse=True):
    print(f"\n[{len(pkgs)} packages] {err}")
    print("  " + ", ".join(pkgs))
