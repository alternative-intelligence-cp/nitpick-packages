import re

path = "packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk"
with open(path, 'r') as f:
    c = f.read()

# Remove the free statements at the end
c = re.sub(r'^\s*free\(nodes\);\n', '', c, flags=re.MULTILINE)
c = re.sub(r'^\s*free_i64\(gf_meta\);\n', '', c, flags=re.MULTILINE)
c = re.sub(r'^\s*free\(gf_conf\);\n', '', c, flags=re.MULTILINE)
c = re.sub(r'^\s*free\(patterns\);\n', '', c, flags=re.MULTILINE)
c = re.sub(r'^\s*free\(out_pattern\);\n', '', c, flags=re.MULTILINE)
c = re.sub(r'^\s*free\(em_dg\);\n', '', c, flags=re.MULTILINE)
c = re.sub(r'^\s*free_i64\(em_meta\);\n', '', c, flags=re.MULTILINE)
c = re.sub(r'^\s*free\(em_snaps\);\n', '', c, flags=re.MULTILINE)

# Add defer immediately after allocation
c = re.sub(r'wild float64->:nodes\s*=\s*nitpick_alloc\(15i64 \* 8i64\);', r'wild float64->:nodes       = nitpick_alloc(15i64 * 8i64);\n    defer { free(nodes); };', c)
c = re.sub(r'wild int64->:gf_meta\s*=\s*malloc\(6i64 \* 8i64\);', r'wild int64->:gf_meta       = malloc(6i64 * 8i64);\n    defer { free_i64(gf_meta); };', c)
c = re.sub(r'wild float64->:gf_conf\s*=\s*nitpick_alloc\(2i64 \* 8i64\);', r'wild float64->:gf_conf     = nitpick_alloc(2i64 * 8i64);\n    defer { free(gf_conf); };', c)
c = re.sub(r'wild float64->:patterns\s*=\s*nitpick_alloc\(4i64 \* 13i64 \* 8i64\);', r'wild float64->:patterns    = nitpick_alloc(4i64 * 13i64 * 8i64);\n    defer { free(patterns); };', c)
c = re.sub(r'wild float64->:out_pattern\s*=\s*nitpick_alloc\(13i64 \* 8i64\);', r'wild float64->:out_pattern = nitpick_alloc(13i64 * 8i64);\n    defer { free(out_pattern); };', c)
c = re.sub(r'wild float64->:em_dg\s*=\s*nitpick_alloc\(5i64 \* 8i64\);', r'wild float64->:em_dg       = nitpick_alloc(5i64 * 8i64);\n    defer { free(em_dg); };', c)
c = re.sub(r'wild int64->:em_meta\s*=\s*malloc\(5i64 \* 8i64\);', r'wild int64->:em_meta       = malloc(5i64 * 8i64);\n    defer { free_i64(em_meta); };', c)
c = re.sub(r'wild float64->:em_snaps\s*=\s*nitpick_alloc\(8i64 \* 8i64 \* 8i64\);', r'wild float64->:em_snaps    = nitpick_alloc(8i64 * 8i64 * 8i64);\n    defer { free(em_snaps); };', c)

with open(path, 'w') as f:
    f.write(c)
