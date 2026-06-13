import os
import glob
import subprocess
import re

packages_dir = "/home/randy/Workspace/REPOS/aria-packages/packages"

for npk_path in glob.glob(os.path.join(packages_dir, "nitpick-*", "tests", "*.npk")):
    pkg_name = os.path.basename(os.path.dirname(os.path.dirname(npk_path)))
    test_name = os.path.basename(npk_path)
    
    aria_pkg_name = pkg_name.replace("nitpick-", "aria-")
    aria_test_name = test_name.replace("nitpick_", "aria_").replace(".npk", ".aria")
    
    # Get original content from git
    git_path = f"packages/{aria_pkg_name}/tests/{aria_test_name}"
    try:
        old_content = subprocess.check_output(["git", "show", f"HEAD:{git_path}"], stderr=subprocess.DEVNULL).decode('utf-8')
    except subprocess.CalledProcessError:
        continue
        
    # Extract extern funcs
    externs = re.findall(r'^extern\s+func:\s*([a-zA-Z0-9_]+)\s*=\s*(.*?);', old_content, re.MULTILINE)
    if not externs:
        continue
        
    # Create the extern block
    extern_block = "extern \"libc\" {\n"
    func_names = []
    for func_name, func_sig in externs:
        new_func_name = func_name.replace("aria_", "nitpick_")
        extern_block += f"    func:{new_func_name} = {func_sig};\n"
        func_names.append((func_name, new_func_name))
    extern_block += "}\n\n"
    
    # Read current content
    with open(npk_path, "r") as f:
        content = f.read()
        
    # If already has extern block for these, skip (to be safe)
    if extern_block in content:
        continue
        
    # Fix the missing 'nitpick_' prefix in function calls
    for old_name, new_name in func_names:
        stripped_name = new_name.replace("nitpick_", "", 1)
        # We need to replace stripped_name( with new_name(
        # But be careful not to replace it if it's already new_name
        # e.g., base64_assert_encode_eq -> nitpick_base64_assert_encode_eq
        # Regex: match non-word character before it
        content = re.sub(rf'(?<![a-zA-Z0-9_]){stripped_name}\(', f'{new_name}(', content)
        # Also replace old_name in case it wasn't stripped
        content = re.sub(rf'(?<![a-zA-Z0-9_]){old_name}\(', f'{new_name}(', content)
        
    # Find insertion point (after 'use' statements or at beginning)
    use_match = list(re.finditer(r'^use\s+.*?;', content, re.MULTILINE))
    if use_match:
        last_use = use_match[-1]
        insert_pos = last_use.end() + 1
        content = content[:insert_pos] + "\n" + extern_block + content[insert_pos:]
    else:
        # insert after first failsafe or at top
        content = extern_block + content
        
    with open(npk_path, "w") as f:
        f.write(content)
        
    print(f"Fixed {npk_path}")

