import subprocess
import sys

def check_simd_usage():
    print("Running oracle to verify SIMD utilization in ggml_vec_dot_f32...")
    result = subprocess.run(['objdump', '-d', '.nitpick_make/build/obj/nitpick-llama/ops.o'],
                            capture_output=True, text=True)
    asm = result.stdout
    
    # Check for scalar instructions that indicate LACK of vectorization
    scalar_instrs = ['movss', 'addss', 'mulss']
    # Check for vector instructions
    vector_instrs = ['movaps', 'movups', 'addps', 'mulps', 'vmovaps', 'vmovups', 'vaddps', 'vmulps']
    
    has_scalar = any(instr in asm for instr in scalar_instrs)
    has_vector = any(instr in asm for instr in vector_instrs)
    
    print(f"Detected scalar instructions: {has_scalar}")
    print(f"Detected vector instructions: {has_vector}")
    
    if has_vector and not has_scalar:
        print("PASS: Vector instructions detected, SIMD is utilized.")
        sys.exit(0)
    elif has_scalar and not has_vector:
        print("FAIL: Only scalar instructions detected. SIMD is NOT utilized as intended!")
        sys.exit(1)
    else:
        print("FAIL: Mixed or no instructions. SIMD utilization is missing or incorrect.")
        sys.exit(1)

if __name__ == "__main__":
    check_simd_usage()
