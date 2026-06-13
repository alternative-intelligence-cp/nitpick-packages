import re

with open("packages/nitpick-json/tests/test_nitpick_json.npk", "r") as f:
    lines = f.readlines()

for i, line in enumerate(lines):
    ob = line.count('{')
    cb = line.count('}')
    if cb > ob:
        print(f"Line {i+1}: {line.strip()}")
