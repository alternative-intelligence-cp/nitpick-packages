import re, glob

logs = glob.glob("/tmp/compile_nitpick-*.log")

for log in logs:
    with open(log, "r") as f:
        content = f.read()
    
    for line in content.split("\n"):
        if "'raw' argument must be Result<T> — got 'int32'" in line or "'raw' argument must be Result<T> — got 'string'" in line or "'raw' argument must be Result<T> — got 'int64'" in line:
            m = re.match(r'^([^:]+):0:0: error: Line (\d+)', line)
            if m:
                path = m.group(1)
                line_num = int(m.group(2))
                
                with open(path, "r") as src:
                    lines = src.readlines()
                
                # strip 'raw ' from the line
                # e.g. `int32:d = raw sqlite_last_db();` -> `int32:d = sqlite_last_db();`
                # or `if (raw func(...) == 1)`
                target_line = lines[line_num - 1]
                # Replace 'raw ' with '' ONLY where it's used as an operator, i.e., preceded by space or =
                target_line = re.sub(r'\braw\s+', '', target_line)
                lines[line_num - 1] = target_line
                
                with open(path, "w") as src:
                    src.writelines(lines)

print("Fixed raw Result<T> errors")
