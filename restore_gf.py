import re

path = "packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk"
with open(path, 'r') as f:
    c = f.read()

# Re-add drop(...) for NIL functions
nil_funcs = ['gf_create', 'gf_set_node', 'gf_project', 'gf_drive', 'dgt_create', 'dgt_tilt_both', 'dgt_lean_b']
for nf in nil_funcs:
    # replace `nf(...);` with `drop(nf(...));`
    # Match any nf(args); where args can contain any characters except semicolon
    c = re.sub(rf'^\s*({nf}\(.*?\));', r'    drop(\1);', c, flags=re.MULTILINE)

# Re-add raw for plain return functions
plain_funcs = [
    'gf_node_pbc', 'gf_node_pbm', 'gf_node_lean_w', 'gf_node_tilt_w', 'gf_node_dec',
    'gf_pattern_count', 'gf_proj_count', 'gf_consensus_count', 'gf_pattern_shifts',
    'gf_is_nodal', 'gf_n_nodes', 'gf_base_lean', 'gf_base_tilt',
    'gf_pat_emitter_lean', 'gf_pat_node_dec', 'gf_pat_node_a', 'gf_pat_node_b',
    'gf_get_pattern'
]
for pf in plain_funcs:
    c = re.sub(rf'(?<!raw ){pf}\(', rf'raw {pf}(', c)

# Keep the pointer fixing from fix_gf3.py and use statement
# They are already in the file.

with open(path, 'w') as f:
    f.write(c)
