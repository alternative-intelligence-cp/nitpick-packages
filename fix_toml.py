import os
import glob
import re

for toml_file in glob.glob('packages/nitpick-*/nitpick-package.toml'):
    with open(toml_file, 'r') as f:
        content = f.read()

    # Find link_libraries
    match = re.search(r'link_libraries\s*=\s*\[(.*?)\]', content)
    if not match:
        continue
    
    libs_str = match.group(1)
    libs = [l.strip().strip('"') for l in libs_str.split(',') if l.strip()]
    
    new_libs = []
    for lib in libs:
        if lib == 'nitpick_audio': new_libs.append('nitpick_audio_shim')
        elif lib == 'nitpick_pane': new_libs.append('nitpick_pane_shim')
        elif lib == 'aria_raylib_shim': new_libs.append('nitpick_raylib_shim')
        elif lib.startswith('aria_libc_'):
            if 'nitpick_libc_shim' not in new_libs:
                new_libs.append('nitpick_libc_shim')
        else:
            new_libs.append(lib)
            
    new_libs_str = 'link_libraries = [' + ', '.join(f'"{lib}"' for lib in new_libs) + ']'
    content = content[:match.start()] + new_libs_str + content[match.end():]
    
    with open(toml_file, 'w') as f:
        f.write(content)
