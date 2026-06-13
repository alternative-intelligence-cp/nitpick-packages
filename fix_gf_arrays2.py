import re

with open('packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk', 'r') as f:
    code = f.read()

# Replace malloc allocations with inline arrays
code = re.sub(r'wild float64->:nodes = @cast_unchecked<float64->>\(malloc\(15i64 \* 8i64\)\);', 'float64[15]:nodes;\nnodes[0i64] = 0.0;', code)
code = re.sub(r'wild int64->:gf_meta\s*=\s*malloc\(6i64 \* 8i64\);', 'int64[6]:gf_meta;\ngf_meta[0i64] = 0i64;', code)
code = re.sub(r'wild float64->:gf_conf = @cast_unchecked<float64->>\(malloc\(2i64 \* 8i64\)\);', 'float64[2]:gf_conf;\ngf_conf[0i64] = 0.0;', code)
code = re.sub(r'wild float64->:patterns = @cast_unchecked<float64->>\(malloc\(416i64\)\);.*', 'float64[52]:patterns;\npatterns[0i64] = 0.0;', code)
code = re.sub(r'wild float64->:out_pattern = @cast_unchecked<float64->>\(malloc\(16i64 \* 8i64\)\);', 'float64[16]:out_pattern;\nout_pattern[0i64] = 0.0;', code)
code = re.sub(r'wild float64->:em_dg = @cast_unchecked<float64->>\(malloc\(5i64 \* 8i64\)\);', 'float64[5]:em_dg;\nem_dg[0i64] = 0.0;', code)
code = re.sub(r'wild int64->:em_meta\s*=\s*malloc\(5i64 \* 8i64\);', 'int64[5]:em_meta;\nem_meta[0i64] = 0i64;', code)
code = re.sub(r'wild float64->:em_snaps = @cast_unchecked<float64->>\(malloc\(64i64 \* 8i64\)\);', 'float64[64]:em_snaps;\nem_snaps[0i64] = 0.0;', code)

# Remove any defer { free(...) }
code = re.sub(r'\s*defer \{ free\(.*?\); \};', '', code)
# Remove free/malloc declarations
code = re.sub(r'extern func:malloc.*?;\n', '', code)
code = re.sub(r'extern func:free.*?;\n', '', code)

with open('packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk', 'w') as f:
    f.write(code)

print("Arrays refactored successfully version 2.")
