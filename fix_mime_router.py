import re, glob, os

# Fix aria_string_byte_at
for path in glob.glob("packages/*/tests/*.npk") + glob.glob("packages/*/src/*.npk"):
    with open(path, "r") as f:
        content = f.read()
    if "aria_string_byte_at" in content:
        content = content.replace("aria_string_byte_at", "aria_libc_string_byte_at")
        with open(path, "w") as f:
            f.write(content)
        print(f"Fixed byte_at in {path}")

# Fix nitpick-router
path = "packages/nitpick-router/nitpick-package.toml"
if os.path.exists(path):
    with open(path, "r") as f:
        content = f.read()
    if '["aria_libc_router"]' in content:
        if os.path.exists("packages/nitpick-router/shim"):
            content = content.replace('["aria_libc_router"]', '["nitpick_router_shim"]')
        else:
            content = content.replace('link_libraries = ["aria_libc_router"]\n', '')
        with open(path, "w") as f:
            f.write(content)
        print("Fixed nitpick-router toml")

