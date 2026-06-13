import re, glob

# decision-t
path = "packages/nitpick-decision-t/tests/test_nitpick_decision_t.npk"
with open(path, "r") as f:
    code = f.read()

code = re.sub(r'int64:dg\s*=\s*aria_alloc\([^)]+\);', r'float64[5]:dg; dg[0i64] = 0.0;', code)
code = re.sub(r'int64:meta\s*=\s*malloc\([^)]+\);', r'int64[5]:meta; meta[0i64] = 0i64;', code)
code = re.sub(r'int64:snaps\s*=\s*aria_alloc\([^)]+\);', r'float64[512]:snaps; snaps[0i64] = 0.0;', code)
code = re.sub(r'int64:snap\s*=\s*aria_alloc\([^)]+\);', r'float64[8]:snap; snap[0i64] = 0.0;', code)
code = re.sub(r'int64:pr\s*=\s*aria_alloc\([^)]+\);', r'float64[2]:pr; pr[0i64] = 0.0;', code)
code = re.sub(r'int64:idx_out\s*=\s*malloc\([^)]+\);', r'int64[32]:idx_out; idx_out[0i64] = 0i64;', code)
code = re.sub(r'int64:counts\s*=\s*malloc\([^)]+\);', r'int64[5]:counts; counts[0i64] = 0i64;', code)

with open(path, "w") as f:
    f.write(code)

# entangled
path = "packages/nitpick-entangled/tests/test_nitpick_entangled.npk"
with open(path, "r") as f:
    code = f.read()

code = re.sub(r'int64:ep\s*=\s*aria_alloc\([^)]+\);', r'float64[12]:ep; ep[0i64] = 0.0;', code)
code = re.sub(r'int64:meta\s*=\s*malloc\([^)]+\);', r'int64[5]:meta; meta[0i64] = 0i64;', code)
code = re.sub(r'int64:snaps\s*=\s*aria_alloc\([^)]+\);', r'float64[1024]:snaps; snaps[0i64] = 0.0;', code) # 64*16
code = re.sub(r'int64:snap\s*=\s*aria_alloc\([^)]+\);', r'float64[16]:snap; snap[0i64] = 0.0;', code)

with open(path, "w") as f:
    f.write(code)

# json
path = "packages/nitpick-json/tests/test_nitpick_json.npk"
with open(path, "r") as f:
    code = f.read()

code = re.sub(r'int64:tokens\s*=\s*malloc\([^)]+\);', r'int64[4096]:tokens; tokens[0i64] = 0i64;', code)
code = re.sub(r'int64:ttypes\s*=\s*malloc\([^)]+\);', r'int64[4096]:ttypes; ttypes[0i64] = 0i64;', code)

with open(path, "w") as f:
    f.write(code)

# resource-mem
path = "packages/nitpick-resource-mem/tests/test_nitpick_resource_mem.npk"
with open(path, "r") as f:
    code = f.read()

code = re.sub(r'int64:mem\s*=\s*aria_alloc\([^)]+\);', r'int64[100]:mem; mem[0i64] = 0i64;', code)
code = re.sub(r'int64:buf\s*=\s*aria_alloc\([^)]+\);', r'int64[100]:buf; buf[0i64] = 0i64;', code)

with open(path, "w") as f:
    f.write(code)

print("Tests updated with arrays!")
