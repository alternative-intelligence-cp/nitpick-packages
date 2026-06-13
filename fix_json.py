import os

src_file = "packages/nitpick-json/src/nitpick_json.npk"
with open(src_file, "r") as f:
    code = f.read()

code = code.replace("int64->", "int64[]")

with open(src_file, "w") as f:
    f.write(code)

test_file = "packages/nitpick-json/tests/test_nitpick_json.npk"
with open(test_file, "r") as f:
    code = f.read()

code = code.replace("int64:state  = malloc(4i64  * 8i64);", "int64[4]:state;")
code = code.replace("int64:ttypes = malloc(64i64 * 8i64);", "int64[64]:ttypes;")
code = code.replace("int64:exp    = malloc(128i64 * 8i64);", "int64[128]:exp;")
code = code.replace("free(ttypes);", "")
code = code.replace("free(state);", "")
code = code.replace("free(exp);", "")

with open(test_file, "w") as f:
    f.write(code)

print("Fixed nitpick-json")
