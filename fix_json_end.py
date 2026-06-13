import re

path = "packages/nitpick-json/tests/test_nitpick_json.npk"
with open(path, "r") as f:
    code = f.read()

# Replace the block:
#         drop(printlnString("PASS: all nitpick-json tests passed"));
#     } else {
#         drop(printlnString("FAIL: some nitpick-json tests failed"));
#     }
code = re.sub(r'drop\(printlnString\("PASS: all nitpick-json tests passed"\)\);\s*\}\s*else\s*\{\s*drop\(printlnString\("FAIL: some nitpick-json tests failed"\)\);\s*\}', '', code)

with open(path, "w") as f:
    f.write(code)

print("Fixed json end")
