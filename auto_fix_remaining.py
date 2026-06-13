import os
import re

# Fix gradient field
gf_path = "packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk"
with open(gf_path, 'r') as f:
    gf = f.read()

if 'use "../src/nitpick_gradient_field.npk".*;' not in gf:
    gf = gf.replace('// test_aria_gradient_field.npk — GradientField LIB-27 test suite\n', '// test_aria_gradient_field.npk — GradientField LIB-27 test suite\nuse "../src/nitpick_gradient_field.npk".*;\nuse "../src/nitpick_digital_twin.npk".*;\n')

# Actually, the original file had `extern` blocks which I stripped.
# The `dgt_` functions are missing. They belong to `nitpick_digital_twin`!
gf = gf.replace('nitpick_free', 'raw free')
gf = gf.replace('nitpick_malloc', 'raw malloc')

# also we need to add `raw ` in front of `gf_` and `dgt_` because they return types.
# Wait, let's just do `raw gf_`
gf = re.sub(r'(?<!raw )gf_([a-zA-Z_]+)\(', r'raw gf_\1(', gf)
gf = re.sub(r'(?<!raw )dgt_([a-zA-Z_]+)\(', r'raw dgt_\1(', gf)
gf = gf.replace('raw raw ', 'raw ')
gf = gf.replace('raw gf_create', 'gf_create')
gf = gf.replace('raw gf_set_node', 'gf_set_node')
gf = gf.replace('raw dgt_create', 'dgt_create')
gf = gf.replace('raw gf_project', 'gf_project')
gf = gf.replace('raw gf_drive', 'gf_drive')
gf = gf.replace('raw dgt_lean_b', 'dgt_lean_b')
gf = gf.replace('raw dgt_tilt_both', 'dgt_tilt_both')

with open(gf_path, 'w') as f:
    f.write(gf)

# Fix gtk4
gtk4_path = "packages/nitpick-gtk4/tests/test_nitpick_gtk4.npk"
with open(gtk4_path, 'r') as f:
    gtk4 = f.read()

gtk4 = gtk4.replace('gtk4_', 'gtk_')
gtk4 = gtk4.replace('raw raw ', 'raw ')

with open(gtk4_path, 'w') as f:
    f.write(gtk4)

# Fix hash
hash_path = "packages/nitpick-hash/tests/test_nitpick_hash.npk"
with open(hash_path, 'r') as f:
    h = f.read()

for fn in ["fnv1a32", "fnv1a64", "djb2", "sdbm", "mix64", "hash_combine", "splitmix", "wang64"]:
    h = re.sub(rf'(?<!raw ){fn}\(', rf'raw {fn}(', h)

with open(hash_path, 'w') as f:
    f.write(h)

