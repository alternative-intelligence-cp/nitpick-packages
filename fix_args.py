import os

filepath = "packages/nitpick-args/tests/test_nitpick_args.npk"
with open(filepath, "r") as f:
    lines = f.readlines()

for i, line in enumerate(lines):
    if "string:args" in line and "args_make" in line:
        lines[i] = line.replace("args_make", "raw args_make")
    elif "string:r" in line and ("args_get" in line or "args_at" in line or "args_program" in line):
        lines[i] = line.replace("args_get(", "raw args_get(").replace("args_get_or(", "raw args_get_or(").replace("args_at(", "raw args_at(").replace("args_program(", "raw args_program(")
    elif "func:failsafe = NIL(int32:code) { pass(NIL); };" in line:
        lines[i] = "func:failsafe = int32(tbb32:err) { exit 1; };\n"
    elif "pass(0i32);" in line:
        lines[i] = line.replace("pass(0i32);", "exit 0;")
    elif "pass(1i32);" in line:
        lines[i] = line.replace("pass(1i32);", "exit 1;")
    elif "test-aria-args" in line:
        lines[i] = line.replace("test-aria-args", "test-nitpick-args")
    elif "func:fclose = int32(int64:fp);" in line:
        lines[i] = line + "    func:aria_libc_exit = NIL(int32:code);\n"
    elif "func:args_load = string()" in line:
        lines[i] = "func:args_load = Result<string>() {\n"

with open(filepath, "w") as f:
    f.writelines(lines)
