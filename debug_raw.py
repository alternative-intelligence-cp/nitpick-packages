import re, glob, os

logs = glob.glob("/tmp/compile_*.log")
for log in logs:
    with open(log, "r") as f:
        lines = f.readlines()
        
    for i, line in enumerate(lines):
        m1 = re.match(r'^([^:]+):0:0: error: Line (\d+),', line)
        if m1:
            file_path = m1.group(1).strip()
            line_num = int(m1.group(2))
            
            # The reason it fails is probably the ansi escape codes!
            # The compile logs might have ansi color codes!
            # Let's check for escape codes!
            print(repr(file_path), os.path.exists(file_path))
            break
