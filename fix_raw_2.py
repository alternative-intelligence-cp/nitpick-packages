import glob, re

log_files = glob.glob("/tmp/compile_*.log")
files_to_fix = {}

for log in log_files:
    with open(log, "r") as f:
        lines = f.readlines()
        for i, line in enumerate(lines):
            if "'raw' argument must be Result<T>" in line:
                prev_line = lines[i-1]
                m = re.search(r'(/home/randy/[^:]+\.npk)[^e]*error: Line (\d+)', prev_line)
                if m:
                    filepath = m.group(1).replace("//", "/")
                    lineno = int(m.group(2))
                    if filepath not in files_to_fix:
                        files_to_fix[filepath] = set()
                    files_to_fix[filepath].add(lineno)

for filepath, lnos in files_to_fix.items():
    with open(filepath, "r") as f:
        lines_text = f.read().splitlines()
    
    for lineno in lnos:
        idx = lineno - 1
        if 0 <= idx < len(lines_text):
            lines_text[idx] = re.sub(r'\braw\s+', '', lines_text[idx])
            print(f"Fixed {filepath}:{lineno}")
            
    with open(filepath, "w") as f:
        f.write("\n".join(lines_text) + "\n")

print("Done")
