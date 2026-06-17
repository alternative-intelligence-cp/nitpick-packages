import struct
model = "/usr/share/ollama/.ollama/models/blobs/sha256-1194192cf2a187eb02722edcc3f77b11d21f537048ce04b67ccf8ba78863006a"

def skip_val(f, vtype):
    if vtype in [0, 1, 7]: f.read(1)
    elif vtype in [2, 3]: f.read(2)
    elif vtype in [4, 5, 6]: f.read(4)
    elif vtype in [10, 11, 12]: f.read(8)
    elif vtype == 8:
        slen = struct.unpack("<Q", f.read(8))[0]
        f.read(slen)
    elif vtype == 9:
        atype = struct.unpack("<I", f.read(4))[0]
        alen = struct.unpack("<Q", f.read(8))[0]
        for _ in range(alen):
            skip_val(f, atype)

with open(model, "rb") as f:
    f.read(4) # GGUF
    version = struct.unpack("<I", f.read(4))[0]
    t_count = struct.unpack("<Q", f.read(8))[0]
    k_count = struct.unpack("<Q", f.read(8))[0]
    for _ in range(k_count):
        klen = struct.unpack("<Q", f.read(8))[0]
        key = f.read(klen).decode('utf-8')
        vtype = struct.unpack("<I", f.read(4))[0]
        if key == "tokenizer.ggml.tokens":
            atype = struct.unpack("<I", f.read(4))[0]
            alen = struct.unpack("<Q", f.read(8))[0]
            print(f"Found {key}: type={atype}, len={alen}")
            break
        skip_val(f, vtype)
