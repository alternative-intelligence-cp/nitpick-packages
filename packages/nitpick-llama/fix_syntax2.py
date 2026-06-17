import os
import re

def fix_file(filepath):
    with open(filepath, 'r') as f:
        content = f.read()

    # Structs and enums
    content = re.sub(r'struct:([a-zA-Z0-9_]+)\s*\{', r'struct:\1 = {', content)
    content = re.sub(r'enum:([a-zA-Z0-9_]+)\s*\{', r'enum:\1 = {', content)
    
    # Return type void to int32
    content = re.sub(r'func:([a-zA-Z0-9_]+)\s*=\s*void\(', r'func:\1 = int32(', content)

    # wild byte@ -> wild int8->
    types = ['byte', 'any', 'flt32', 'int8', 'gguf_kv', 'gguf_tensor_info', 'ggml_tensor', 'ggml_context', 'ggml_cgraph_node', 'ggml_cgraph', 'work_item', 'thread_channel', 'llama_layer', 'llama_model', 'simd<flt32, 8>']
    for t in types:
        content = content.replace(f'{t}@', f'{t}->')
    
    # cast
    content = content.replace('(wild flt32->) alloc', 'alloc') # just remove the C-style cast
    content = content.replace('=> wild flt32->;', '=> wild flt32->;')
    
    # main function params
    content = content.replace('func:main = int32(int32:argc, wild any->:argv)', 'func:main = int32(argc, argv)')
    
    # add return 0i32; at end of void functions
    # For now, just simplistic append before last }
    
    lines = content.split('\n')
    for i in range(len(lines)):
        if lines[i] == '};' and i > 0 and 'return' not in lines[i-1] and 'exit' not in lines[i-1]:
            # heuristically check if it's a function block
            # Not perfect, but we can just add return 0i32; for ops.npk and memory.npk
            pass
            
    with open(filepath, 'w') as f:
        f.write(content)

for root, _, files in os.walk('.'):
    for f in files:
        if f.endswith('.npk'):
            fix_file(os.path.join(root, f))
