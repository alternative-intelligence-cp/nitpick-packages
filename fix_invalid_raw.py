import re, glob, os

logs = glob.glob("/tmp/compile_*.log")
changes = 0

for log in logs:
    with open(log, "r") as f:
        log_content = f.readlines()
        
    for line in log_content:
        # Example line:
        # /home/.../test_nitpick_mysql.npk:0:0: error: Line 35, Column 18: 'raw' argument must be Result<T> — got 'int32'.
        if "'raw' argument must be Result" in line:
            m = re.match(r'^([^:]+):0:0: error: Line (\d+),', line)
            if m:
                file_path = m.group(1).strip()
                line_num = int(m.group(2))
                
                # We need to clean up file path since it has // inside
                file_path = os.path.abspath(file_path)
                
                if os.path.exists(file_path):
                    with open(file_path, "r") as src:
                        lines = src.readlines()
                        
                    # Remove 'raw ' or 'raw\t' from the line
                    if 0 < line_num <= len(lines):
                        original = lines[line_num - 1]
                        lines[line_num - 1] = re.sub(r'\braw\s+', '', original)
                        if lines[line_num - 1] != original:
                            with open(file_path, "w") as dst:
                                dst.writelines(lines)
                            changes += 1

print(f"Removed invalid 'raw' from {changes} lines.")
