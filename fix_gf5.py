import re

with open("packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk", "r") as f:
    text = f.read()

# Fix failsafe and exit
text = text.replace("func:failsafe = NIL(int32:code) { pass(NIL); };", "func:failsafe = int32(tbb32:err) { exit 1; };")
text = text.replace("pass(0i32);", "exit 0;")
text = text.replace("pass(1i32);", "exit 1;")

# Add aria_libc_exit to extern libc if not there, wait, actually we can just use the existing extern block
# Or just prepend it if there isn't one
if 'aria_libc_exit' not in text:
    text = text.replace('use "../src/nitpick_gradient_field.npk".*;\n', 'use "../src/nitpick_gradient_field.npk".*;\nextern "libc" { func:aria_libc_exit = NIL(int32:code); }\n')

# Remove extern malloc/free
text = re.sub(r'extern func:nitpick_alloc.*?\n', '', text)
text = re.sub(r'extern func:nitpick_free.*?\n', '', text)
text = re.sub(r'extern func:malloc.*?\n', '', text)
text = re.sub(r'extern func:free.*?\n', '', text)

# Replace allocations
allocs = """
    float64[15]:nodes;
    int64[6]:gf_meta;
    float64[2]:gf_conf;
    float64[52]:patterns;
    float64[16]:out_pattern;
    float64[5]:em_dg;
    int64[5]:em_meta;
    float64[64]:em_snaps;
"""

text = re.sub(r'wild float64->:nodes\s*=\s*nitpick_alloc\(.*?\);', '', text)
text = re.sub(r'wild int64->:gf_meta\s*=\s*malloc\(.*?\);', '', text)
text = re.sub(r'wild float64->:gf_conf\s*=\s*nitpick_alloc\(.*?\);', '', text)
text = re.sub(r'wild float64->:patterns\s*=\s*nitpick_alloc\(.*?\);.*?\n', '', text)
text = re.sub(r'wild float64->:out_pattern\s*=\s*nitpick_alloc\(.*?\);', '', text)
text = re.sub(r'wild float64->:em_dg\s*=\s*nitpick_alloc\(.*?\);', '', text)
text = re.sub(r'wild int64->:em_meta\s*=\s*malloc\(.*?\);', '', text)
text = re.sub(r'wild float64->:em_snaps\s*=\s*nitpick_alloc\(.*?\);', allocs, text)

# Remove frees
text = re.sub(r'drop\(nitpick_free\(.*?\)\);\n', '', text)
text = re.sub(r'drop\(free\(.*?\)\);\n', '', text)
text = re.sub(r'nitpick_free\(.*?\);\n', '', text)
text = re.sub(r'free\(.*?\);\n', '', text)

with open("packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk", "w") as f:
    f.write(text)
