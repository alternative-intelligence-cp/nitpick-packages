import re
import os

filepath = "packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk"
with open(filepath, "r") as f:
    text = f.read()

funcs_ret_res = [
    "dg_decision_code", "dg_opt_a", "dg_opt_b",
    "gf_node_dec", "gf_node_pbc", "gf_node_pbm", "gf_node_lean_w", "gf_node_tilt_w", "gf_node_width",
    "gf_pat_emitter_step", "gf_pat_emitter_lean", "gf_pat_emitter_tilt", "gf_pat_emitter_dec",
    "gf_pat_node_a", "gf_pat_node_b", "gf_pat_node_dec",
    "gf_consensus_count", "gf_pattern_shifts", "gf_proj_count", "gf_pattern_count", "gf_is_nodal", "gf_n_nodes",
    "gf_base_lean", "gf_base_tilt", "gf_get_pattern"
]

for func in funcs_ret_res:
    text = re.sub(r'(?<!raw )(?<!func:)(?<!pub func:)\b' + func + r'\(', r'raw ' + func + '(', text)

with open(filepath, "w") as f:
    f.write(text)
