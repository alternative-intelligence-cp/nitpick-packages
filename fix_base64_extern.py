import re

path = "packages/nitpick-base64/tests/test_nitpick_base64.npk"
with open(path, "r") as f:
    code = f.read()

# Replace the wrong ones
code = code.replace("func:nitpick_base64_assert_encode_len_eq = int32(int64:actual, int64:expected, string:msg);", 
                    "func:nitpick_base64_assert_encode_len_eq = int32(string:input, int32:len, string:expected, string:msg);")

code = code.replace("func:nitpick_base64_assert_decode_eq = int32(int64:actual, int64:expected, string:msg);",
                    "func:nitpick_base64_assert_decode_eq = int32(string:actual, string:expected, string:msg);")

# Wait, `nitpick_base64_assert_encode_url_eq` was in Top Undefined Identifiers!
# I need to add it too.
if "nitpick_base64_assert_encode_url_eq" not in code:
    code = code.replace('func:nitpick_base64_assert_encode_len_eq', 
                        'func:nitpick_base64_assert_encode_url_eq = int32(string:input, string:expected, string:msg);\n    func:nitpick_base64_assert_encode_len_eq')

with open(path, "w") as f:
    f.write(code)

print("Fixed base64 externs")
