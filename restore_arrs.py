import re, glob, os

def fix_file(path):
    with open(path, "r") as f:
        code = f.read()

    # Change specific parameters from int64 to float64[] or int64[]
    # Based on the usage we know.
    # dg, snaps, snap, pr, ep, nodes, gf_conf, patterns, out_pattern, out, em_dg, em_snaps
    float64_arrs = ['dg', 'snaps', 'snap', 'pr', 'ep', 'nodes', 'gf_conf', 'patterns', 'out_pattern', 'out', 'em_dg', 'em_snaps']
    int64_arrs = ['meta', 'gf_meta', 'idx_out', 'counts', 'em_meta']
    
    for arr in float64_arrs:
        # Match parameter declarations like `int64:dg` inside function signatures or local vars
        code = re.sub(r'int64:' + arr + r'\b', f'float64[]:{arr}', code)
    
    for arr in int64_arrs:
        code = re.sub(r'int64:' + arr + r'\b', f'int64[]:{arr}', code)
        
    # Wait, in the tests we did `float64[5]:dg;` so we shouldn't overwrite that to `float64[]:dg;`
    # Let's run this ONLY on the src files, because in the test files we already declared them as `float64[5]:dg;`
    
    with open(path, "w") as f:
        f.write(code)

for path in glob.glob("packages/*/src/*.npk"):
    if 'decision_t' in path or 'entangled' in path or 'gradient_field' in path or 'json' in path or 'resource_mem' in path:
        fix_file(path)
        print(f"Fixed parameters in {path}")
