import re, glob, os

logs = glob.glob("/tmp/compile_*.log")
changes = 0

ansi_escape = re.compile(r'\x1B(?:[@-Z\\-_]|\[[0-?]*[ -/]*[@-~])')

for log in logs:
    with open(log, "r") as f:
        lines = f.readlines()
        
    file_to_lines = {}
    
    for i, line in enumerate(lines):
        clean_line = ansi_escape.sub('', line)
        m1 = re.search(r'(/home/[^:]+):0:0:\s*error:\s*Line (\d+),', clean_line)
        if m1:
            file_path = m1.group(1).strip()
            line_num = int(m1.group(2))
            
            text = clean_line
            if i + 1 < len(lines): text += ansi_escape.sub('', lines[i+1])
            if i + 2 < len(lines): text += ansi_escape.sub('', lines[i+2])
            
            if "Cannot silently unwrap Result" in text:
                fp = os.path.abspath(file_path)
                if fp not in file_to_lines:
                    file_to_lines[fp] = set()
                file_to_lines[fp].add(line_num)

    for fp, lines_to_fix in file_to_lines.items():
        if os.path.exists(fp):
            with open(fp, "r") as src:
                src_lines = src.readlines()
                
            for line_num in lines_to_fix:
                if 0 < line_num <= len(src_lines):
                    # We want to add `raw ` after the `= ` or at the start of the expression
                    # Usually it's `int32:var = func(...)` or `drop(func(...))`
                    original = src_lines[line_num - 1]
                    
                    if "=" in original:
                        # Add raw after the last '='
                        parts = original.rsplit("=", 1)
                        if "raw " not in parts[1]:
                            src_lines[line_num - 1] = parts[0] + "= raw " + parts[1].lstrip()
                            changes += 1
                    elif "drop(" in original:
                        src_lines[line_num - 1] = original.replace("drop(", "drop(raw ")
                        changes += 1
                    elif re.search(r'^\s*([a-zA-Z0-9_]+)\(', original):
                        # function call statement
                        src_lines[line_num - 1] = re.sub(r'^(\s*)([a-zA-Z0-9_]+)\(', r'\1raw \2(', original)
                        changes += 1
                        
            with open(fp, "w") as dst:
                dst.writelines(src_lines)

print(f"Added 'raw' to {changes} lines.")
