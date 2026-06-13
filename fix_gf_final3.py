import re

path_gf = "packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk"
with open(path_gf, 'r') as f:
    gf = f.read()

# Fix the broken lines manually
gf = gf.replace('wild int64->:gf_meta       = malloc(6i64 * 8i64));', 'wild int64->:gf_meta       = malloc(6i64 * 8i64);')
gf = gf.replace('wild int64->:em_meta       = malloc(5i64 * 8i64));', 'wild int64->:em_meta       = malloc(5i64 * 8i64);')

gf = gf.replace('malloc(416i64);  // 52 float64s (4 cap * 13 slot_sz)', 'malloc(416i64));  // 52 float64s (4 cap * 13 slot_sz)')
gf = gf.replace('malloc(416i64)););', 'malloc(416i64));')

with open(path_gf, 'w') as f:
    f.write(gf)
