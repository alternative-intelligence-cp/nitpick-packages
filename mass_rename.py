import os
import re
import glob

def process_file(path):
    with open(path, 'r', encoding='utf-8', errors='ignore') as f:
        content = f.read()
    
    new_content = re.sub(r'\baria_', 'nitpick_', content)
    
    # Revert runtime
    new_content = new_content.replace('nitpick_runtime', 'aria_runtime')
    new_content = new_content.replace('lnitpick_runtime', 'laria_runtime')
    new_content = new_content.replace('libnitpick_runtime', 'libaria_runtime')
    
    if new_content != content:
        with open(path, 'w', encoding='utf-8') as f:
            f.write(new_content)
        print(f"Updated {path}")

patterns = ['packages/**/*.npk', 'packages/**/*.c', 'packages/**/*.cpp', 'packages/**/*.h', 'packages/**/build.sh']

for pat in patterns:
    for path in glob.glob(pat, recursive=True):
        if os.path.isfile(path):
            process_file(path)

