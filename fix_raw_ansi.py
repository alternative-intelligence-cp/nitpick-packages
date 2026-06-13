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
            
            # Look at this line and next 2 lines
            text = clean_line
            if i + 1 < len(lines): text += ansi_escape.sub('', lines[i+1])
            if i + 2 < len(lines): text += ansi_escape.sub('', lines[i+2])
            
            if "'raw' argument must be Result" in text:
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
                    # We might need to check adjacent lines if the user added/removed lines
                    # So we'll try to remove 'raw ' from line_num, line_num-1, line_num+1
                    for offset in [0, -1, 1, -2, 2, -3, 3, -11, 11]:
                        idx = line_num - 1 + offset
                        if 0 <= idx < len(src_lines):
                            original = src_lines[idx]
                            if re.search(r'\braw\s+', original):
                                src_lines[idx] = re.sub(r'\braw\s+', '', original)
                                changes += 1
                                break
                        
            with open(fp, "w") as dst:
                dst.writelines(src_lines)

print(f"Removed invalid 'raw' from {changes} lines.")
