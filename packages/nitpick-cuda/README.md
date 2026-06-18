# nitpick-cuda

Idiomatic Nitpick bindings for the CUDA Runtime API, providing high-level abstraction natively mapped directly into `libcudart` and `libcuda` via an isolated C shim.

## Features
- **GPU Discovery & Initialization**: Query GPU capacity, extract device attributes, and manipulate target contexts.
- **Async Streams & Events**: Allocate execution streams and strictly serialize event polling/profiling without blocking the main Nitpick process thread.
- **Unified Memory**: Direct integrations with CUDA Managed Memory mapping (`cuda_malloc_managed`) allowing direct RAM-to-VRAM abstraction and automatic paging asynchronously via the standard `cuda_prefetch_async` pipeline.
- **PTX Module Execution**: JIT compile/load pre-compiled `.ptx` logic kernels and launch block/grid parameters safely natively.

## Testing
To test this package, your environment must have an active Nvidia GPU with valid driver configurations and the CUDA 13.x compiler toolchain exposed locally. 

```bash
./test.sh
```
