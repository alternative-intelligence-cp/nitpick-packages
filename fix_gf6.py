import re

with open("packages/aria-gradient-field/tests/test_aria_gradient_field.aria", "r") as f:
    text = f.read()

text = text.replace("aria_", "nitpick_")
text = text.replace("func:failsafe = NIL(int32:code) { pass(NIL); };", "func:failsafe = int32(tbb32:err) { exit 1; };")
text = text.replace("pass(0i32);", "exit 0;")
text = text.replace("pass(1i32);", "exit 1;")

shim_externs = """
extern "nitpick_gradient_field_shim" {
    func:nitpick_alloc_f64 = float64[](int64:size);
    func:nitpick_alloc_i64 = int64[](int64:size);
    func:nitpick_free_f64  = NIL(float64[]:ptr);
    func:nitpick_free_i64  = NIL(int64[]:ptr);
}
"""
text = text.replace('use "../src/nitpick_gradient_field.npk".*;\n', 'use "../src/nitpick_gradient_field.npk".*;\n' + shim_externs)

text = re.sub(r'extern func:nitpick_alloc = wild float64\*\(.*?\);\n', '', text)
text = re.sub(r'extern func:nitpick_free = NIL\(wild float64\*:ptr\);\n', '', text)
text = re.sub(r'extern "libc" \{\n\s*func:malloc = int64\(int64:size\);\n\s*func:free   = NIL\(int64:ptr\);\n\s*func:nitpick_libc_exit = NIL\(int32:code\);\n\}', 'extern "libc" { func:nitpick_libc_exit = NIL(int32:code); }', text)

text = re.sub(r'wild float64->:(\w+)\s*=\s*nitpick_alloc\((.*?)\);', r'float64[]:\1 = nitpick_alloc_f64(\2);', text)
text = re.sub(r'wild int64->:(\w+)\s*=\s*malloc\((.*?)\);', r'int64[]:\1 = nitpick_alloc_i64(\2);', text)
text = re.sub(r'wild float64->:(\w+)\s*=\s*@cast_unchecked<wild float64->>\(malloc\((.*?)\)\);', r'float64[]:\1 = nitpick_alloc_f64(\2);', text)

text = re.sub(r'drop\(nitpick_free\((em_meta|gf_meta)\)\);', r'nitpick_free_i64(\1);', text)
text = re.sub(r'drop\(nitpick_free\((.*?)\)\);', r'nitpick_free_f64(\1);', text)
text = re.sub(r'drop\(free\((em_meta|gf_meta)\)\);', r'nitpick_free_i64(\1);', text)
text = re.sub(r'drop\(free\((.*?)\)\);', r'nitpick_free_i64(\1);', text)

funcs_ret_res = [
    "gf_node_dec", "gf_node_pbc", "gf_node_pbm", "gf_node_lean_w", "gf_node_tilt_w", "gf_node_width",
    "gf_pat_emitter_step", "gf_pat_emitter_lean", "gf_pat_emitter_tilt", "gf_pat_emitter_dec",
    "gf_pat_node_a", "gf_pat_node_b", "gf_pat_node_dec",
    "gf_consensus_count", "gf_pattern_shifts", "gf_proj_count", "gf_pattern_count", "gf_is_nodal", "gf_n_nodes",
    "gf_base_lean", "gf_base_tilt"
]

for func in funcs_ret_res:
    text = re.sub(r'(?<!raw )' + func + r'\(', r'raw ' + func + '(', text)

with open("packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk", "w") as f:
    f.write(text)
