import os
import re

def fix_file(filepath):
    with open(filepath, 'r') as f:
        content = f.read()

    # 1. include to use
    content = re.sub(r'include\s+"([^"]+)";', r'use "\1".*;', content)

    # 2. Add ; to top-level closing braces for struct/enum/func
    lines = content.split('\n')
    for i in range(len(lines)):
        if lines[i].startswith('}'):
            lines[i] = '};'
            
    # 3. Handle defer
    lines = [re.sub(r'defer\s+(ggml_free\(ctx\));', r'defer { \1; }', l) for l in lines]
    
    # 4. Handle cast in test_llama.npk
    lines = [l.replace('(wild flt32@) alloc(n * 4i64);', 'alloc(n * 4i64) => wild flt32@;') for l in lines]
    
    # 5. Handle wild wild int8@:argv
    lines = [l.replace('wild wild int8@:argv', 'wild any@:argv') for l in lines]
    
    with open(filepath, 'w') as f:
        f.write('\n'.join(lines))

for root, _, files in os.walk('.'):
    for f in files:
        if f.endswith('.npk'):
            fix_file(os.path.join(root, f))
