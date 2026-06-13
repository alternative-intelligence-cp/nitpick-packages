import re

with open('packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk', 'r') as f:
    code = f.read()

# Remove extern func:malloc declarations
code = re.sub(r'extern func:malloc.*?;\n', '', code)
# Remove extern func:free declarations
code = re.sub(r'extern func:free.*?;\n', '', code)

# Define replacements
replacements = [
    (r'wild float64->:nodes\s*=\s*malloc\(15i64 \* 8i64\);\n\s*defer \{ free\(nodes\); \};\n', 'float64[15]:nodes;\nnodes[0i64] = 0.0;\n'),
    (r'wild int64->:gf_meta\s*=\s*malloc\(5i64 \* 8i64\);\n\s*defer \{ free\(gf_meta\); \};\n', 'int64[5]:gf_meta;\ngf_meta[0i64] = 0i64;\n'),
    (r'wild float64->:gf_conf\s*=\s*malloc\(2i64 \* 8i64\);\n\s*defer \{ free\(gf_conf\); \};\n', 'float64[2]:gf_conf;\ngf_conf[0i64] = 0.0;\n'),
    (r'wild float64->:patterns\s*=\s*malloc\(4i64 \* 13i64 \* 8i64\);\n\s*defer \{ free\(patterns\); \};\n', 'float64[52]:patterns;\npatterns[0i64] = 0.0;\n'),
    (r'wild float64->:out_pattern\s*=\s*malloc\(13i64 \* 8i64\);\n\s*defer \{ free\(out_pattern\); \};\n', 'float64[13]:out_pattern;\nout_pattern[0i64] = 0.0;\n'),
    (r'wild float64->:em_dg\s*=\s*malloc\(5i64 \* 8i64\);\n\s*defer \{ free\(em_dg\); \};\n', 'float64[5]:em_dg;\nem_dg[0i64] = 0.0;\n'),
    (r'wild int64->:em_meta\s*=\s*malloc\(5i64 \* 8i64\);\n\s*defer \{ free\(em_meta\); \};\n', 'int64[5]:em_meta;\nem_meta[0i64] = 0i64;\n'),
    (r'wild float64->:em_snaps\s*=\s*malloc\(8i64 \* 8i64 \* 8i64\);\n\s*defer \{ free\(em_snaps\); \};\n', 'float64[64]:em_snaps;\nem_snaps[0i64] = 0.0;\n'),
]

for pattern, repl in replacements:
    code = re.sub(pattern, repl, code, flags=re.MULTILINE)

with open('packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk', 'w') as f:
    f.write(code)

print("Arrays refactored successfully.")
