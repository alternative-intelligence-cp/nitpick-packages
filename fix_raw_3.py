import re, glob

log_files = glob.glob("/tmp/compile_*.log")
fixes = []

for log in log_files:
    with open(log, "r") as f:
        content = f.read()
        
    matches = re.finditer(r'(/home/randy/[^\n:]+\.npk):0:0: error: Line (\d+),[^\n]*\n[^\n]*\'raw\' argument must be Result<T>', content)
    for m in matches:
        filepath = m.group(1).replace("//", "/")
        lineno = int(m.group(2))
        fixes.append((filepath, lineno))

files_to_fix = {}
for filepath, lineno in fixes:
    if filepath not in files_to_fix:
        files_to_fix[filepath] = set()
    files_to_fix[filepath].add(lineno)

for filepath, lines in files_to_fix.items():
    with open(filepath, "r") as f:
        lines_text = f.read().splitlines()
    
    for lineno in lines:
        idx = lineno - 1
        if 0 <= idx < len(lines_text):
            lines_text[idx] = re.sub(r'\braw\s+', '', lines_text[idx])
            print(f"Fixed {filepath}:{lineno}")
            
    with open(filepath, "w") as f:
        f.write("\n".join(lines_text) + "\n")

print("Done fixing multiline raw properly")
