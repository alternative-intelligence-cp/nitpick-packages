import os

src_file = "packages/nitpick-resource-mem/src/nitpick_resource_mem.npk"
with open(src_file, "r") as f:
    code = f.read()

# Change function signatures
code = code.replace("func:rm_create = int64(int64:cell, int64:value,", "func:rm_create = int64(int64[]:cell, int64:value,")
code = code.replace("func:rm_read = int64(int64:cell, int64:result)", "func:rm_read = int64(int64[]:cell, int64[]:result)")
code = code.replace("func:rm_write = int64(int64:cell, int64:value, int64:result)", "func:rm_write = int64(int64[]:cell, int64:value, int64[]:result)")
code = code.replace("func:rm_peek = int64(int64:cell, int64:result)", "func:rm_peek = int64(int64[]:cell, int64[]:result)")
code = code.replace("func:rm_is_live = bool(int64:cell)", "func:rm_is_live = bool(int64[]:cell)")
code = code.replace("func:rm_status = int64(int64:cell)", "func:rm_status = int64(int64[]:cell)")
code = code.replace("func:rm_lock_expiry = int64(int64:cell, int64:expired)", "func:rm_lock_expiry = int64(int64[]:cell, int64:expired)")

with open(src_file, "w") as f:
    f.write(code)

test_file = "packages/nitpick-resource-mem/tests/test_nitpick_resource_mem.npk"
with open(test_file, "r") as f:
    code = f.read()

code = code.replace("int64:cell   = malloc(9i64 * 8i64);", "int64[9]:cell;")
code = code.replace("int64:result = malloc(6i64 * 8i64);", "int64[6]:result;")
code = code.replace("free(result);", "")
code = code.replace("free(cell);", "")

with open(test_file, "w") as f:
    f.write(code)

print("Fixed resource-mem")
