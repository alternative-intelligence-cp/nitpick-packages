import os, glob

ext = """
extern "nitpick_fs_shim" {
    func:nitpick_fs_assert_int_eq = int32(int32:actual, int32:expected, string:msg);
    func:nitpick_fs_assert_int64_positive = int32(int64:val, string:msg);
    func:nitpick_fs_assert_true = int32(int32:val, string:msg);
    func:nitpick_fs_assert_file_content_eq = int32(string:path, string:expected, string:msg);
    func:nitpick_fs_assert_extension_eq = int32(string:path, string:expected, string:msg);
    func:nitpick_fs_assert_basename_eq = int32(string:path, string:expected, string:msg);
    func:nitpick_fs_assert_dirname_eq = int32(string:path, string:expected, string:msg);
}
"""

for path in glob.glob("packages/nitpick-fs/tests/*.npk"):
    with open(path, "r") as f:
        code = f.read()
    if "extern " not in code:
        lines = code.split('\n')
        insert_idx = 0
        for i, line in enumerate(lines):
            if line.startswith("use "):
                insert_idx = i + 1
        lines.insert(insert_idx, ext)
        with open(path, "w") as f:
            f.write('\n'.join(lines))
        print(f"Added externs to {path}")

