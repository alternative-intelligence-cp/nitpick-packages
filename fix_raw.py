import re, glob

# Find all compile logs
log_files = glob.glob("/tmp/compile_*.log")

fixes = []

for log in log_files:
    with open(log, "r") as f:
        for line in f:
            # error: Line 17, Column 5: 'raw' argument must be Result<T>
            if "'raw' argument must be Result<T>" in line:
                # extract file path
                m1 = re.search(r'(/home/randy/[^:]+\.npk)', line)
                if not m1: continue
                filepath = m1.group(1)
                
                # extract line number
                m2 = re.search(r'error: Line (\d+),', line)
                if not m2: continue
                lineno = int(m2.group(1))
                
                fixes.append((filepath, lineno))

# Apply fixes
# Group by file
files_to_fix = {}
for filepath, lineno in fixes:
    if filepath not in files_to_fix:
        files_to_fix[filepath] = set()
    files_to_fix[filepath].add(lineno)

for filepath, lines in files_to_fix.items():
    with open(filepath, "r") as f:
        content = f.read().splitlines()
    
    for lineno in lines:
        idx = lineno - 1
        if 0 <= idx < len(content):
            # replace 'raw ' with ''
            # Be careful to only replace the 'raw ' keyword
            content[idx] = re.sub(r'\braw\s+', '', content[idx])
            print(f"Fixed {filepath}:{lineno}")
            
    with open(filepath, "w") as f:
        f.write("\n".join(content) + "\n")

print("Done fixing 'raw'")
