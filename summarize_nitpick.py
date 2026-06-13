import glob, re, collections

logs = glob.glob("/tmp/compile_nitpick-*.log")
error_counts = collections.Counter()
undefined_identifiers = collections.Counter()

ansi_escape = re.compile(r'\x1B(?:[@-Z\\-_]|\[[0-?]*[ -/]*[@-~])')

for log in logs:
    with open(log, 'r') as f:
        content = f.read()
    content = ansi_escape.sub('', content)
    
    # Extract errors
    for line in content.split('\n'):
        if "error:" in line:
            msg = line.split("error:")[1].strip()
            # remove line/column
            msg = re.sub(r'Line \d+, Column \d+:\s*', '', msg)
            error_counts[msg] += 1
            
            m = re.search(r"Undefined identifier: '([^']+)'", msg)
            if m:
                undefined_identifiers[m.group(1)] += 1

print("Top Error Types (nitpick):")
for err, count in error_counts.most_common(20):
    print(f"{count:4d} {err}")

print("\nTop Undefined Identifiers (nitpick):")
for ident, count in undefined_identifiers.most_common(20):
    print(f"{count:4d} {ident}")
