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
    content = content.replace('(wild flt32->) alloc(n * 4i64)', 'alloc(n * 4i64) => wild flt32->')
    
    # main function params
    content = content.replace('func:main = int32(int32:argc, wild any->:argv)', 'func:main = int32(argc, argv)')
    
    # add return 0i32; at end of void functions
    # For now, just replace specific strings
    content = content.replace('nitpick.free(ctx.mem_buffer);\n};', 'nitpick.free(ctx.mem_buffer);\n    return 0i32;\n};')
    content = content.replace('// Context is now ready for zero-allocation tensor operations\n};', '// Context is now ready for zero-allocation tensor operations\n    return 0i32;\n};')
    content = content.replace('<-s = sum;\n};', '<-s = sum;\n    return 0i32;\n};')
    content = content.replace('// Graph nodes would be added to graph.nodes\n};', '// Graph nodes would be added to graph.nodes\n    return 0i32;\n};')
    content = content.replace('i++;\n    }\n};', 'i++;\n    }\n    return 0i32;\n};')
    
    with open(filepath, 'w') as f:
        f.write(content)

for root, _, files in os.walk('.'):
    for f in files:
        if f.endswith('.npk'):
            fix_file(os.path.join(root, f))
