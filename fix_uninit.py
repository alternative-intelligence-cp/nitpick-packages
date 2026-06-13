import re

filepath = "packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk"
with open(filepath, "r") as f:
    text = f.read()

init_block = """
    nodes[0i64] = 0.0;
    gf_meta[0i64] = 0i64;
    gf_conf[0i64] = 0.0;
    patterns[0i64] = 0.0;
    out_pattern[0i64] = 0.0;
    em_dg[0i64] = 0.0;
    em_meta[0i64] = 0i64;
    em_snaps[0i64] = 0.0;
"""

text = text.replace("    float64[64]:em_snaps;\n", "    float64[64]:em_snaps;\n" + init_block)

with open(filepath, "w") as f:
    f.write(text)

