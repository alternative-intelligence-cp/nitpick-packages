import re

path = "packages/nitpick-socket/src/nitpick_socket_v2.npk"
with open(path, "r") as f:
    code = f.read()

code = code.replace("pass raw ", "pass ")

with open(path, "w") as f:
    f.write(code)

print("Fixed socket v2 raw")
