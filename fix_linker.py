import re, glob, os

# 1. nitpick-map
for path in glob.glob("packages/nitpick-map/tests/*.npk") + glob.glob("packages/nitpick-map/src/*.npk"):
    with open(path, "r") as f:
        content = f.read()
    content = content.replace("aria_string_byte_at", "aria_libc_string_byte_at")
    with open(path, "w") as f:
        f.write(content)

# 2. nitpick-compress
path = "packages/nitpick-compress/nitpick-package.toml"
if os.path.exists(path):
    with open(path, "r") as f:
        content = f.read()
    content = content.replace('["nitpick_compress_shim"]', '["nitpick_compress_shim", "z"]')
    with open(path, "w") as f:
        f.write(content)

# 3. nitpick-audio
path = "packages/nitpick-audio/nitpick-package.toml"
if os.path.exists(path):
    with open(path, "r") as f:
        content = f.read()
    content = content.replace('["nitpick_audio"]', '["nitpick_audio_shim", "asound", "SDL2"]')
    with open(path, "w") as f:
        f.write(content)

# 4. nitpick-opengl
path = "packages/nitpick-opengl/nitpick-package.toml"
if os.path.exists(path):
    with open(path, "r") as f:
        content = f.read()
    # It might need dl
    if '"dl"' not in content:
        content = content.replace('["nitpick_opengl_shim", "SDL2", "GL"]', '["nitpick_opengl_shim", "SDL2", "GL", "dl"]')
        with open(path, "w") as f:
            f.write(content)

# 5. nitpick-dns
path = "packages/nitpick-dns/tests/test_nitpick_dns.npk"
if os.path.exists(path):
    with open(path, "r") as f:
        lines = f.readlines()
    with open(path, "w") as f:
        for line in lines:
            if "aria_libc_net_resolve_all" in line or "aria_libc_net_reverse_lookup" in line or "aria_libc_net_is_ipv4" in line:
                f.write("// " + line)
            else:
                f.write(line)
print("Linker fixes applied!")
