import os
import glob
import re

for aria_path in glob.glob('packages/aria-*/tests/*.aria'):
    # aria_path: packages/aria-X/tests/test_aria_X.aria
    
    # Generate new path
    npk_path = aria_path.replace('aria-', 'nitpick-')
    npk_path = npk_path.replace('test_aria_', 'test_nitpick_')
    npk_path = npk_path.replace('.aria', '.npk')
    
    with open(aria_path, 'r', encoding='utf-8', errors='ignore') as f:
        content = f.read()
        
    # Replacements
    content = re.sub(r'\baria_', 'nitpick_', content)
    content = content.replace('aria-', 'nitpick-')
    content = content.replace('.aria', '.npk')
    
    # Revert runtime if needed
    content = content.replace('nitpick_runtime', 'aria_runtime')
    content = content.replace('lnitpick_runtime', 'laria_runtime')
    content = content.replace('libnitpick_runtime', 'libaria_runtime')
    
    os.makedirs(os.path.dirname(npk_path), exist_ok=True)
    with open(npk_path, 'w', encoding='utf-8') as f:
        f.write(content)
        
    print(f"Restored {npk_path}")
