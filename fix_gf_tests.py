import re

path = "packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk"
with open(path, "r") as f:
    code = f.read()

# Fix the manual broken ones
code = code.replace("float64[6]:gf_meta;", "int64[6]:gf_meta;")
code = code.replace("float64[5]:em_meta;", "int64[5]:em_meta;")

# Fix aria_alloc calls
code = re.sub(r'int64:nodes\s*=\s*aria_alloc\([^)]+\);', 'flt64[15]:nodes;', code)
code = re.sub(r'int64:gf_conf\s*=\s*aria_alloc\([^)]+\);', 'flt64[2]:gf_conf;', code)
code = re.sub(r'int64:patterns\s*=\s*aria_alloc\([^)]+\);', 'flt64[52]:patterns;', code)
code = re.sub(r'int64:out_pattern\s*=\s*aria_alloc\([^)]+\);', 'flt64[16]:out_pattern;', code)
code = re.sub(r'int64:em_dg\s*=\s*aria_alloc\([^)]+\);', 'flt64[5]:em_dg;', code)
code = re.sub(r'int64:em_snaps\s*=\s*aria_alloc\([^)]+\);', 'flt64[64]:em_snaps;', code)

# Note: Nitpick might want `int64[15]:nodes` but the parameter is `flt64[]`. 
# Wait, let's use `flt64[15]:nodes;` Wait, earlier we learned we should use `float64[15]:nodes;` in the source, but does Nitpick parse `flt64`?
# In `nitpick_entangled.npk` we saw `=> flt64;` so `flt64` might be valid, but maybe `float64` is better since it's used in comments.
# Let's use `float64[15]:nodes;`
code = code.replace("flt64[", "float64[")

with open(path, "w") as f:
    f.write(code)

print("Fixed aria_alloc in gf test")
