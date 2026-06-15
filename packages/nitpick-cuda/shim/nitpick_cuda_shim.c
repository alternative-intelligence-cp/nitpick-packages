#include <stdint.h>
#include <stdio.h>
#include <cuda_runtime.h>
#include <cuda.h>
#include <string.h>

#define ARIA_CUDA_MAX_ITEMS 1048576
#define ARIA_CUDA_MAX_ARGS 32

// ── Global Staging Buffer ─────────────────────────────────────────────
// We use a union so we can easily store and retrieve either floats or ints
static union {
    float f32;
    int32_t i32;
} g_staging_buf[ARIA_CUDA_MAX_ITEMS];

static int32_t g_staging_count = 0;

// ── Kernel Argument Staging ───────────────────────────────────────────
static union {
    float f32;
    int32_t i32;
    int64_t i64;
} g_kernel_args[ARIA_CUDA_MAX_ARGS];

static void* g_kernel_args_ptrs[ARIA_CUDA_MAX_ARGS];
static int32_t g_kernel_args_count = 0;

/* ── init & device ───────────────────────────────────────────────────── */

int32_t nitpick_cuda_init(void) {
    CUresult res = cuInit(0);
    if (res != CUDA_SUCCESS) return -1;
    // Implicitly create runtime context and pin the staging buffer for async DMA
    cudaFree(0);
    cudaHostRegister(g_staging_buf, sizeof(g_staging_buf), cudaHostRegisterDefault);
    return 0;
}

int32_t nitpick_cuda_get_device_count(void) {
    int count = 0;
    cudaError_t err = cudaGetDeviceCount(&count);
    if (err != cudaSuccess) return -1;
    return (int32_t)count;
}

int32_t nitpick_cuda_set_device(int32_t device) {
    return cudaSetDevice(device) == cudaSuccess ? 0 : -1;
}

int32_t nitpick_cuda_device_synchronize(void) {
    return cudaDeviceSynchronize() == cudaSuccess ? 0 : -1;
}

/* ── properties ──────────────────────────────────────────────────────── */

int32_t nitpick_cuda_device_get_attribute(int32_t device, int32_t attr) {
    int value = 0;
    cudaError_t err = cudaDeviceGetAttribute(&value, (enum cudaDeviceAttr)attr, device);
    if (err != cudaSuccess) return -1;
    return (int32_t)value;
}

/* ── memory management ───────────────────────────────────────────────── */

int64_t nitpick_cuda_malloc(int32_t byte_size) {
    void* ptr = NULL;
    cudaError_t err = cudaMalloc(&ptr, (size_t)byte_size);
    if (err != cudaSuccess) return 0;
    return (int64_t)ptr;
}

/* ── unified memory ──────────────────────────────────────────────────── */

int64_t nitpick_cuda_malloc_managed(int32_t byte_size) {
    void* ptr = NULL;
    cudaError_t err = cudaMallocManaged(&ptr, (size_t)byte_size, cudaMemAttachGlobal);
    if (err != cudaSuccess) return 0;
    return (int64_t)ptr;
}

void nitpick_cuda_managed_set_f32(int64_t ptr, int32_t index, float val) {
    float* f_ptr = (float*)ptr;
    f_ptr[index] = val;
}

float nitpick_cuda_managed_get_f32(int64_t ptr, int32_t index) {
    float* f_ptr = (float*)ptr;
    return f_ptr[index];
}

void nitpick_cuda_managed_set_i32(int64_t ptr, int32_t index, int32_t val) {
    int32_t* i_ptr = (int32_t*)ptr;
    i_ptr[index] = val;
}

int32_t nitpick_cuda_managed_get_i32(int64_t ptr, int32_t index) {
    int32_t* i_ptr = (int32_t*)ptr;
    return i_ptr[index];
}

int32_t nitpick_cuda_prefetch_async(int64_t ptr, int32_t byte_size, int32_t dst_device, int64_t stream) {
    struct cudaMemLocation loc;
    if (dst_device == cudaCpuDeviceId) {
        loc.type = cudaMemLocationTypeHost;
        loc.id = 0;
    } else {
        loc.type = cudaMemLocationTypeDevice;
        loc.id = dst_device;
    }
    cudaError_t err = cudaMemPrefetchAsync((const void*)ptr, (size_t)byte_size, loc, 0, (cudaStream_t)stream);
    return err == cudaSuccess ? 0 : -1;
}

int32_t nitpick_cuda_cpu_device_id(void) {
    return cudaCpuDeviceId;
}

int32_t nitpick_cuda_free(int64_t ptr) {
    cudaError_t err = cudaFree((void*)ptr);
    return err == cudaSuccess ? 0 : -1;
}

/* ── staging buffer ──────────────────────────────────────────────────── */

void nitpick_cuda_buf_clear(void) {
    g_staging_count = 0;
}

void nitpick_cuda_buf_push_f32(float val) {
    if (g_staging_count < ARIA_CUDA_MAX_ITEMS) {
        g_staging_buf[g_staging_count++].f32 = val;
    }
}

void nitpick_cuda_buf_push_i32(int32_t val) {
    if (g_staging_count < ARIA_CUDA_MAX_ITEMS) {
        g_staging_buf[g_staging_count++].i32 = val;
    }
}

float nitpick_cuda_buf_get_f32(int32_t index) {
    if (index >= 0 && index < g_staging_count) {
        return g_staging_buf[index].f32;
    }
    return 0.0f;
}

int32_t nitpick_cuda_buf_get_i32(int32_t index) {
    if (index >= 0 && index < g_staging_count) {
        return g_staging_buf[index].i32;
    }
    return 0;
}

int32_t nitpick_cuda_buf_count(void) {
    return g_staging_count;
}

/* ── memcpy ──────────────────────────────────────────────────────────── */

int32_t nitpick_cuda_memcpy_to_device(int64_t dst_ptr, int32_t byte_size) {
    cudaError_t err = cudaMemcpy((void*)dst_ptr, g_staging_buf, (size_t)byte_size, cudaMemcpyHostToDevice);
    return err == cudaSuccess ? 0 : -1;
}

int32_t nitpick_cuda_memcpy_to_device_async(int64_t dst_ptr, int32_t byte_size, int64_t stream) {
    cudaError_t err = cudaMemcpyAsync((void*)dst_ptr, g_staging_buf, (size_t)byte_size, cudaMemcpyHostToDevice, (cudaStream_t)stream);
    return err == cudaSuccess ? 0 : -1;
}

int32_t nitpick_cuda_memcpy_to_host(int64_t src_ptr, int32_t byte_size) {
    cudaError_t err = cudaMemcpy(g_staging_buf, (const void*)src_ptr, (size_t)byte_size, cudaMemcpyDeviceToHost);
    if (err == cudaSuccess) {
        g_staging_count = byte_size / 4;
        return 0;
    }
    return -1;
}

int32_t nitpick_cuda_memcpy_to_host_async(int64_t src_ptr, int32_t byte_size, int64_t stream) {
    cudaError_t err = cudaMemcpyAsync(g_staging_buf, (const void*)src_ptr, (size_t)byte_size, cudaMemcpyDeviceToHost, (cudaStream_t)stream);
    if (err == cudaSuccess) {
        g_staging_count = byte_size / 4;
        return 0;
    }
    return -1;
}

/* ── streams ─────────────────────────────────────────────────────────── */

int64_t nitpick_cuda_stream_create(void) {
    cudaStream_t stream;
    cudaError_t err = cudaStreamCreate(&stream);
    if (err != cudaSuccess) return 0;
    return (int64_t)stream;
}

int32_t nitpick_cuda_stream_destroy(int64_t stream) {
    cudaError_t err = cudaStreamDestroy((cudaStream_t)stream);
    return err == cudaSuccess ? 0 : -1;
}

int32_t nitpick_cuda_stream_synchronize(int64_t stream) {
    cudaError_t err = cudaStreamSynchronize((cudaStream_t)stream);
    return err == cudaSuccess ? 0 : -1;
}

/* ── events ──────────────────────────────────────────────────────────── */

int64_t nitpick_cuda_event_create(void) {
    cudaEvent_t event;
    cudaError_t err = cudaEventCreate(&event);
    if (err != cudaSuccess) return 0;
    return (int64_t)event;
}

int32_t nitpick_cuda_event_destroy(int64_t event) {
    cudaError_t err = cudaEventDestroy((cudaEvent_t)event);
    return err == cudaSuccess ? 0 : -1;
}

int32_t nitpick_cuda_event_record(int64_t event, int64_t stream) {
    cudaError_t err = cudaEventRecord((cudaEvent_t)event, (cudaStream_t)stream);
    return err == cudaSuccess ? 0 : -1;
}

int32_t nitpick_cuda_event_synchronize(int64_t event) {
    cudaError_t err = cudaEventSynchronize((cudaEvent_t)event);
    return err == cudaSuccess ? 0 : -1;
}

float nitpick_cuda_event_elapsed_time(int64_t start_event, int64_t end_event) {
    float ms = 0.0f;
    cudaEventElapsedTime(&ms, (cudaEvent_t)start_event, (cudaEvent_t)end_event);
    return ms;
}

/* ── driver API module and kernel execution ──────────────────────────── */

int64_t nitpick_cuda_module_load(const char* filename) {
    CUmodule module;
    CUresult res = cuModuleLoad(&module, filename);
    if (res != CUDA_SUCCESS) return 0;
    return (int64_t)module;
}

int64_t nitpick_cuda_module_get_function(int64_t module, const char* name) {
    CUfunction func;
    CUresult res = cuModuleGetFunction(&func, (CUmodule)module, name);
    if (res != CUDA_SUCCESS) return 0;
    return (int64_t)func;
}

void nitpick_cuda_args_clear(void) {
    g_kernel_args_count = 0;
}

void nitpick_cuda_args_push_f32(float val) {
    if (g_kernel_args_count < ARIA_CUDA_MAX_ARGS) {
        g_kernel_args[g_kernel_args_count].f32 = val;
        g_kernel_args_ptrs[g_kernel_args_count] = &g_kernel_args[g_kernel_args_count];
        g_kernel_args_count++;
    }
}

void nitpick_cuda_args_push_i32(int32_t val) {
    if (g_kernel_args_count < ARIA_CUDA_MAX_ARGS) {
        g_kernel_args[g_kernel_args_count].i32 = val;
        g_kernel_args_ptrs[g_kernel_args_count] = &g_kernel_args[g_kernel_args_count];
        g_kernel_args_count++;
    }
}

void nitpick_cuda_args_push_i64(int64_t val) {
    if (g_kernel_args_count < ARIA_CUDA_MAX_ARGS) {
        g_kernel_args[g_kernel_args_count].i64 = val;
        g_kernel_args_ptrs[g_kernel_args_count] = &g_kernel_args[g_kernel_args_count];
        g_kernel_args_count++;
    }
}

int32_t nitpick_cuda_launch_kernel(int64_t func, int32_t gx, int32_t gy, int32_t gz, int32_t bx, int32_t by, int32_t bz, int32_t shared_mem, int64_t stream) {
    CUresult res = cuLaunchKernel((CUfunction)func, gx, gy, gz, bx, by, bz, shared_mem, (CUstream)stream, g_kernel_args_ptrs, NULL);
    return res == CUDA_SUCCESS ? 0 : -1;
}

/* ── error handling ──────────────────────────────────────────────────── */

const char* nitpick_cuda_get_error_name(int32_t error_code) {
    return cudaGetErrorName((cudaError_t)error_code);
}

const char* nitpick_cuda_get_error_string(int32_t error_code) {
    return cudaGetErrorString((cudaError_t)error_code);
}
