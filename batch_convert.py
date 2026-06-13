import os
import sys
import subprocess
import glob

def convert_pkg(pkg_name):
    base_name = pkg_name.replace("aria-", "")
    base_name_us = base_name.replace("-", "_")
    old_dir = f"packages/{pkg_name}"
    new_dir = f"packages/nitpick-{base_name}"
    
    if not os.path.exists(old_dir):
        return
        
    os.rename(old_dir, new_dir)
    
    if os.path.exists(f"{new_dir}/aria-package.toml"):
        os.rename(f"{new_dir}/aria-package.toml", f"{new_dir}/nitpick-package.toml")
        
    for root, dirs, files in os.walk(new_dir):
        for f in files:
            old_path = os.path.join(root, f)
            new_f = f.replace(f"aria_{base_name_us}", f"nitpick_{base_name_us}").replace(".aria", ".npk")
            
            # also replace generic aria_ prefixes if they exist (like aria_test_shim.c -> nitpick_test_shim.c)
            # but safer to just rely on the specific base_name replacement.
            # wait, if the package is aria-gtk4, base_name is gtk4. The file is aria_gtk4.c, it becomes nitpick_gtk4.c
            if f.startswith("aria_") and not new_f.startswith("nitpick_"):
                new_f = f.replace("aria_", "nitpick_").replace(".aria", ".npk")

            if f != new_f:
                new_path = os.path.join(root, new_f)
                os.rename(old_path, new_path)

    # After renaming files, let's rename any libaria_*.so to libnitpick_*.so and remove them so they get recompiled
    for root, dirs, files in os.walk(new_dir):
        for f in files:
            if f.startswith("libaria_") and f.endswith(".so"):
                old_path = os.path.join(root, f)
                os.remove(old_path)

    for root, dirs, files in os.walk(new_dir):
        for f in files:
            if f.endswith(".npk") or f.endswith(".toml") or f.endswith(".abc") or f.endswith(".md") or f.endswith(".c") or f.endswith(".h"):
                path = os.path.join(root, f)
                with open(path, 'r', encoding='utf-8', errors='ignore') as file:
                    content = file.read()
                
                content = content.replace(f"aria-{base_name}", f"nitpick-{base_name}")
                content = content.replace(f"aria_{base_name_us}", f"nitpick_{base_name_us}")
                
                # If there are other generic aria_ bindings, rename them
                # Since we checked they don't use aria_gc, we can just replace 'aria_' with 'nitpick_' for the specific package prefix
                # We already did f"aria_{base_name_us}". What if there is "aria_websocket_listen"?
                # It would be matched if base_name_us is "websocket".
                
                content = content.replace(".aria", ".npk")
                content = content.replace("Nitpick", "Nitpick")
                
                with open(path, 'w') as file:
                    file.write(content)
                    
    # Recompile shim if it exists
    shim_dir = os.path.join(new_dir, "shim")
    if os.path.isdir(shim_dir):
        for f in os.listdir(shim_dir):
            if f.endswith(".c"):
                c_file = os.path.join(shim_dir, f)
                so_file = os.path.join(shim_dir, f"lib{f.replace('.c', '.so')}")
                # Recompile
                subprocess.run(["gcc", "-shared", "-fPIC", c_file, "-o", so_file], check=False)
                    
    print(f"Converted {pkg_name} -> nitpick-{base_name}")

if __name__ == "__main__":
    # Find all aria-* packages
    pkgs = []
    for d in os.listdir("packages"):
        if d.startswith("aria-") and d != "aria-libc":
            pkgs.append(d)
            
    for p in pkgs:
        convert_pkg(p)
