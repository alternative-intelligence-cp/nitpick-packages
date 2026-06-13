import re, glob, os

logs = glob.glob("/tmp/compile_*.log")
changes = 0

for log in logs:
    with open(log, "r") as f:
        content = f.read()
        
    # Match pattern:
    # /home/.../test.npk:0:0: error: Line 35, Column 18: 'raw' argument must be
    #  Result<T> — got 'int32'.
    pattern = r'([^\n]+):0:0:\s*error:\s*Line\s*(\d+)[^:]+:\s*\'raw\' argument must be[^\n]*\n[^\n]*Result<T>'
    
    matches = re.finditer(pattern, content)
    
    file_to_lines = {}
    for m in matches:
        file_path = m.group(1).strip()
        line_num = int(m.group(2))
        file_path = os.path.abspath(file_path)
        if file_path not in file_to_lines:
            file_to_lines[file_path] = set()
        file_to_lines[file_path].add(line_num)
        
    for file_path, lines_to_fix in file_to_lines.items():
        if os.path.exists(file_path):
            with open(file_path, "r") as src:
                lines = src.readlines()
                
            for line_num in lines_to_fix:
                if 0 < line_num <= len(lines):
                    original = lines[line_num - 1]
                    lines[line_num - 1] = re.sub(r'\braw\s+', '', original)
                    if lines[line_num - 1] != original:
                        changes += 1
                        
            with open(file_path, "w") as dst:
                dst.writelines(lines)

print(f"Removed invalid 'raw' from {changes} lines.")
