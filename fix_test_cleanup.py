import re, glob, os

def fix_test(path):
    with open(path, "r") as f:
        code = f.read()

    # Remove free/aria_free for arrays
    arrs = ["dg", "meta", "snaps", "snap", "pr", "idx_out", "counts", "ep", "tokens", "ttypes", "mem", "buf", "small_snaps", "small_meta"]
    for arr in arrs:
        code = re.sub(r'free\(' + arr + r'\);\n?', '', code)
        code = re.sub(r'aria_free\(' + arr + r'\);\n?', '', code)
        code = re.sub(r'drop\(aria_free\(' + arr + r'\)\);\n?', '', code)

    # replace small_snaps, small_meta
    code = re.sub(r'int64:small_snaps\s*=\s*aria_alloc\([^)]+\);', r'float64[32]:small_snaps; small_snaps[0i64] = 0.0;', code)
    code = re.sub(r'int64:small_meta\s*=\s*malloc\([^)]+\);', r'int64[5]:small_meta; small_meta[0i64] = 0i64;', code)

    with open(path, "w") as f:
        f.write(code)

for path in [
    "packages/nitpick-decision-t/tests/test_nitpick_decision_t.npk",
    "packages/nitpick-entangled/tests/test_nitpick_entangled.npk",
    "packages/nitpick-json/tests/test_nitpick_json.npk",
    "packages/nitpick-resource-mem/tests/test_nitpick_resource_mem.npk"
]:
    fix_test(path)
print("Cleanup complete!")
