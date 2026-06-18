; ModuleID = 'tests/test_cuda.npk'
source_filename = "tests/test_cuda.npk"

%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NpkString = type { ptr, i64 }
%struct.NIL = type {}

@Numeric_vtable_int8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tfp32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tfp64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_fix256 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_flt32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_flt64 = internal constant %Numeric_vtable_t zeroinitializer
@Display_vtable_int8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int128 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int512 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int1024 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int2048 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int4096 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint128 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint512 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint1024 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint2048 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint4096 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tfp32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tfp64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_fix256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_flt32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_flt64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_trit = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tryte = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_nit = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_nyte = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_bool = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_string = internal constant %Display_vtable_t zeroinitializer
@.str.data = private constant [38 x i8] c"Failed to initialize CUDA Driver API.\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 37 }
@.str.data.1 = private constant [23 x i8] c"No CUDA devices found.\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 22 }
@.str.data.3 = private constant [18 x i8] c"CUDA initialized!\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 17 }
@.str.data.5 = private constant [25 x i8] c"Failed to create stream.\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 24 }
@.str.data.7 = private constant [30 x i8] c"Failed to create start event.\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 29 }
@.str.data.9 = private constant [17 x i8] c"tests/kernel.ptx\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 16 }
@.str.data.11 = private constant [26 x i8] c"Failed to load kernel.ptx\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 25 }
@.str.data.13 = private constant [10 x i8] c"vectorAdd\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 9 }
@.str.data.15 = private constant [35 x i8] c"Failed to find vectorAdd in module\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 34 }
@.str.data.17 = private constant [25 x i8] c"Failed to launch kernel.\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 24 }
@.str.data.19 = private constant [40 x i8] c"Async Vector addition verified: Passed!\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 39 }
@.str.data.21 = private constant [40 x i8] c"Async Vector addition verified: Failed!\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 39 }
@.str.data.23 = private constant [42 x i8] c"Profiling successful! Time elapsed: >0 ms\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 41 }
@.str.data.25 = private constant [26 x i8] c"Testing Unified Memory...\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 25 }
@.str.data.27 = private constant [35 x i8] c"Failed to allocate managed memory.\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 34 }
@.str.data.29 = private constant [44 x i8] c"Failed to launch kernel for Unified Memory.\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 43 }
@.str.data.31 = private constant [49 x i8] c"Unified Memory Vector addition verified: Passed!\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 48 }
@.str.data.33 = private constant [49 x i8] c"Unified Memory Vector addition verified: Failed!\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 48 }

define { i32, ptr, i8 } @cuda_init() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_cuda_init()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_get_device_count() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_cuda_get_device_count()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_set_device(i32 %device) {
entry:
  %device.addr = alloca i32, align 4
  store i32 %device, ptr %device.addr, align 4
  %r = alloca i32, align 4
  %device1 = load i32, ptr %device.addr, align 4
  %calltmp = call i32 @nitpick_cuda_set_device(i32 %device1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_device_synchronize() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_cuda_device_synchronize()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_device_get_attribute(i32 %device, i32 %attr) {
entry:
  %device.addr = alloca i32, align 4
  store i32 %device, ptr %device.addr, align 4
  %attr.addr = alloca i32, align 4
  store i32 %attr, ptr %attr.addr, align 4
  %r = alloca i32, align 4
  %device1 = load i32, ptr %device.addr, align 4
  %attr2 = load i32, ptr %attr.addr, align 4
  %calltmp = call i32 @nitpick_cuda_device_get_attribute(i32 %device1, i32 %attr2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @cuda_get_error_name(i32 %error_code) {
entry:
  %error_code.addr = alloca i32, align 4
  store i32 %error_code, ptr %error_code.addr, align 4
  %r = alloca ptr, align 8
  %error_code1 = load i32, ptr %error_code.addr, align 4
  %calltmp = call ptr @nitpick_cuda_get_error_name(i32 %error_code1)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %r, align 8
  %r2 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @cuda_get_error_string(i32 %error_code) {
entry:
  %error_code.addr = alloca i32, align 4
  store i32 %error_code, ptr %error_code.addr, align 4
  %r = alloca ptr, align 8
  %error_code1 = load i32, ptr %error_code.addr, align 4
  %calltmp = call ptr @nitpick_cuda_get_error_string(i32 %error_code1)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %r, align 8
  %r2 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @cuda_malloc(i32 %size) {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %r = alloca i64, align 8
  %size1 = load i32, ptr %size.addr, align 4
  %calltmp = call i64 @nitpick_cuda_malloc(i32 %size1)
  store i64 %calltmp, ptr %r, align 4
  %r2 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r2, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_free(i64 %ptr) {
entry:
  %ptr.addr = alloca i64, align 8
  store i64 %ptr, ptr %ptr.addr, align 4
  %r = alloca i32, align 4
  %ptr1 = load i64, ptr %ptr.addr, align 4
  %calltmp = call i32 @nitpick_cuda_free(i64 %ptr1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @cuda_malloc_managed(i32 %byte_size) {
entry:
  %byte_size.addr = alloca i32, align 4
  store i32 %byte_size, ptr %byte_size.addr, align 4
  %r = alloca i64, align 8
  %byte_size1 = load i32, ptr %byte_size.addr, align 4
  %calltmp = call i64 @nitpick_cuda_malloc_managed(i32 %byte_size1)
  store i64 %calltmp, ptr %r, align 4
  %r2 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r2, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @cuda_managed_set_f32(i64 %ptr, i32 %index, float %val) {
entry:
  %ptr.addr = alloca i64, align 8
  store i64 %ptr, ptr %ptr.addr, align 4
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %val.addr = alloca float, align 4
  store float %val, ptr %val.addr, align 4
  %ptr1 = load i64, ptr %ptr.addr, align 4
  %index2 = load i32, ptr %index.addr, align 4
  %val3 = load float, ptr %val.addr, align 4
  %calltmp = call ptr @nitpick_cuda_managed_set_f32(i64 %ptr1, i32 %index2, float %val3)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { float, ptr, i8 } @cuda_managed_get_f32(i64 %ptr, i32 %index) {
entry:
  %ptr.addr = alloca i64, align 8
  store i64 %ptr, ptr %ptr.addr, align 4
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %r = alloca float, align 4
  %ptr1 = load i64, ptr %ptr.addr, align 4
  %index2 = load i32, ptr %index.addr, align 4
  %calltmp = call float @nitpick_cuda_managed_get_f32(i64 %ptr1, i32 %index2)
  store float %calltmp, ptr %r, align 4
  %r3 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r3, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @cuda_managed_set_i32(i64 %ptr, i32 %index, i32 %val) {
entry:
  %ptr.addr = alloca i64, align 8
  store i64 %ptr, ptr %ptr.addr, align 4
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %ptr1 = load i64, ptr %ptr.addr, align 4
  %index2 = load i32, ptr %index.addr, align 4
  %val3 = load i32, ptr %val.addr, align 4
  %calltmp = call ptr @nitpick_cuda_managed_set_i32(i64 %ptr1, i32 %index2, i32 %val3)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @cuda_managed_get_i32(i64 %ptr, i32 %index) {
entry:
  %ptr.addr = alloca i64, align 8
  store i64 %ptr, ptr %ptr.addr, align 4
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %r = alloca i32, align 4
  %ptr1 = load i64, ptr %ptr.addr, align 4
  %index2 = load i32, ptr %index.addr, align 4
  %calltmp = call i32 @nitpick_cuda_managed_get_i32(i64 %ptr1, i32 %index2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_prefetch_async(i64 %ptr, i32 %byte_size, i32 %dst_device, i64 %cu_stream) {
entry:
  %ptr.addr = alloca i64, align 8
  store i64 %ptr, ptr %ptr.addr, align 4
  %byte_size.addr = alloca i32, align 4
  store i32 %byte_size, ptr %byte_size.addr, align 4
  %dst_device.addr = alloca i32, align 4
  store i32 %dst_device, ptr %dst_device.addr, align 4
  %cu_stream.addr = alloca i64, align 8
  store i64 %cu_stream, ptr %cu_stream.addr, align 4
  %r = alloca i32, align 4
  %ptr1 = load i64, ptr %ptr.addr, align 4
  %byte_size2 = load i32, ptr %byte_size.addr, align 4
  %dst_device3 = load i32, ptr %dst_device.addr, align 4
  %cu_stream4 = load i64, ptr %cu_stream.addr, align 4
  %calltmp = call i32 @nitpick_cuda_prefetch_async(i64 %ptr1, i32 %byte_size2, i32 %dst_device3, i64 %cu_stream4)
  store i32 %calltmp, ptr %r, align 4
  %r5 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r5, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_cpu_device_id() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_cuda_cpu_device_id()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @cuda_buf_clear() {
entry:
  %calltmp = call ptr @nitpick_cuda_buf_clear()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @cuda_buf_push_f32(float %val) {
entry:
  %val.addr = alloca float, align 4
  store float %val, ptr %val.addr, align 4
  %val1 = load float, ptr %val.addr, align 4
  %calltmp = call ptr @nitpick_cuda_buf_push_f32(float %val1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @cuda_buf_push_i32(i32 %val) {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %val1 = load i32, ptr %val.addr, align 4
  %calltmp = call ptr @nitpick_cuda_buf_push_i32(i32 %val1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { float, ptr, i8 } @cuda_buf_get_f32(i32 %index) {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %r = alloca float, align 4
  %index1 = load i32, ptr %index.addr, align 4
  %calltmp = call float @nitpick_cuda_buf_get_f32(i32 %index1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_buf_get_i32(i32 %index) {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %r = alloca i32, align 4
  %index1 = load i32, ptr %index.addr, align 4
  %calltmp = call i32 @nitpick_cuda_buf_get_i32(i32 %index1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_buf_count() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_cuda_buf_count()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_memcpy_to_device(i64 %dst_ptr, i32 %byte_size) {
entry:
  %dst_ptr.addr = alloca i64, align 8
  store i64 %dst_ptr, ptr %dst_ptr.addr, align 4
  %byte_size.addr = alloca i32, align 4
  store i32 %byte_size, ptr %byte_size.addr, align 4
  %r = alloca i32, align 4
  %dst_ptr1 = load i64, ptr %dst_ptr.addr, align 4
  %byte_size2 = load i32, ptr %byte_size.addr, align 4
  %calltmp = call i32 @nitpick_cuda_memcpy_to_device(i64 %dst_ptr1, i32 %byte_size2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_memcpy_to_host(i64 %src_ptr, i32 %byte_size) {
entry:
  %src_ptr.addr = alloca i64, align 8
  store i64 %src_ptr, ptr %src_ptr.addr, align 4
  %byte_size.addr = alloca i32, align 4
  store i32 %byte_size, ptr %byte_size.addr, align 4
  %r = alloca i32, align 4
  %src_ptr1 = load i64, ptr %src_ptr.addr, align 4
  %byte_size2 = load i32, ptr %byte_size.addr, align 4
  %calltmp = call i32 @nitpick_cuda_memcpy_to_host(i64 %src_ptr1, i32 %byte_size2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_memcpy_to_device_async(i64 %dst_ptr, i32 %byte_size, i64 %cu_stream) {
entry:
  %dst_ptr.addr = alloca i64, align 8
  store i64 %dst_ptr, ptr %dst_ptr.addr, align 4
  %byte_size.addr = alloca i32, align 4
  store i32 %byte_size, ptr %byte_size.addr, align 4
  %cu_stream.addr = alloca i64, align 8
  store i64 %cu_stream, ptr %cu_stream.addr, align 4
  %r = alloca i32, align 4
  %dst_ptr1 = load i64, ptr %dst_ptr.addr, align 4
  %byte_size2 = load i32, ptr %byte_size.addr, align 4
  %cu_stream3 = load i64, ptr %cu_stream.addr, align 4
  %calltmp = call i32 @nitpick_cuda_memcpy_to_device_async(i64 %dst_ptr1, i32 %byte_size2, i64 %cu_stream3)
  store i32 %calltmp, ptr %r, align 4
  %r4 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r4, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_memcpy_to_host_async(i64 %src_ptr, i32 %byte_size, i64 %cu_stream) {
entry:
  %src_ptr.addr = alloca i64, align 8
  store i64 %src_ptr, ptr %src_ptr.addr, align 4
  %byte_size.addr = alloca i32, align 4
  store i32 %byte_size, ptr %byte_size.addr, align 4
  %cu_stream.addr = alloca i64, align 8
  store i64 %cu_stream, ptr %cu_stream.addr, align 4
  %r = alloca i32, align 4
  %src_ptr1 = load i64, ptr %src_ptr.addr, align 4
  %byte_size2 = load i32, ptr %byte_size.addr, align 4
  %cu_stream3 = load i64, ptr %cu_stream.addr, align 4
  %calltmp = call i32 @nitpick_cuda_memcpy_to_host_async(i64 %src_ptr1, i32 %byte_size2, i64 %cu_stream3)
  store i32 %calltmp, ptr %r, align 4
  %r4 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r4, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @cuda_stream_create() {
entry:
  %r = alloca i64, align 8
  %calltmp = call i64 @nitpick_cuda_stream_create()
  store i64 %calltmp, ptr %r, align 4
  %r1 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r1, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_stream_destroy(i64 %cu_stream) {
entry:
  %cu_stream.addr = alloca i64, align 8
  store i64 %cu_stream, ptr %cu_stream.addr, align 4
  %r = alloca i32, align 4
  %cu_stream1 = load i64, ptr %cu_stream.addr, align 4
  %calltmp = call i32 @nitpick_cuda_stream_destroy(i64 %cu_stream1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_stream_synchronize(i64 %cu_stream) {
entry:
  %cu_stream.addr = alloca i64, align 8
  store i64 %cu_stream, ptr %cu_stream.addr, align 4
  %r = alloca i32, align 4
  %cu_stream1 = load i64, ptr %cu_stream.addr, align 4
  %calltmp = call i32 @nitpick_cuda_stream_synchronize(i64 %cu_stream1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @cuda_event_create() {
entry:
  %r = alloca i64, align 8
  %calltmp = call i64 @nitpick_cuda_event_create()
  store i64 %calltmp, ptr %r, align 4
  %r1 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r1, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_event_destroy(i64 %event) {
entry:
  %event.addr = alloca i64, align 8
  store i64 %event, ptr %event.addr, align 4
  %r = alloca i32, align 4
  %event1 = load i64, ptr %event.addr, align 4
  %calltmp = call i32 @nitpick_cuda_event_destroy(i64 %event1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_event_record(i64 %event, i64 %cu_stream) {
entry:
  %event.addr = alloca i64, align 8
  store i64 %event, ptr %event.addr, align 4
  %cu_stream.addr = alloca i64, align 8
  store i64 %cu_stream, ptr %cu_stream.addr, align 4
  %r = alloca i32, align 4
  %event1 = load i64, ptr %event.addr, align 4
  %cu_stream2 = load i64, ptr %cu_stream.addr, align 4
  %calltmp = call i32 @nitpick_cuda_event_record(i64 %event1, i64 %cu_stream2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @cuda_event_synchronize(i64 %event) {
entry:
  %event.addr = alloca i64, align 8
  store i64 %event, ptr %event.addr, align 4
  %r = alloca i32, align 4
  %event1 = load i64, ptr %event.addr, align 4
  %calltmp = call i32 @nitpick_cuda_event_synchronize(i64 %event1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @cuda_event_elapsed_time(i64 %start_event, i64 %end_event) {
entry:
  %start_event.addr = alloca i64, align 8
  store i64 %start_event, ptr %start_event.addr, align 4
  %end_event.addr = alloca i64, align 8
  store i64 %end_event, ptr %end_event.addr, align 4
  %r = alloca float, align 4
  %start_event1 = load i64, ptr %start_event.addr, align 4
  %end_event2 = load i64, ptr %end_event.addr, align 4
  %calltmp = call float @nitpick_cuda_event_elapsed_time(i64 %start_event1, i64 %end_event2)
  store float %calltmp, ptr %r, align 4
  %r3 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r3, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @cuda_module_load(ptr %filename) {
entry:
  %r = alloca i64, align 8
  %str_struct_ffi = load %struct.NpkString, ptr %filename, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i64 @nitpick_cuda_module_load(ptr %str_data_ffi)
  store i64 %calltmp, ptr %r, align 4
  %r1 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r1, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @cuda_module_get_function(i64 %module, ptr %name) {
entry:
  %module.addr = alloca i64, align 8
  store i64 %module, ptr %module.addr, align 4
  %r = alloca i64, align 8
  %module1 = load i64, ptr %module.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i64 @nitpick_cuda_module_get_function(i64 %module1, ptr %str_data_ffi)
  store i64 %calltmp, ptr %r, align 4
  %r2 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r2, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @cuda_args_clear() {
entry:
  %calltmp = call ptr @nitpick_cuda_args_clear()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @cuda_args_push_f32(float %val) {
entry:
  %val.addr = alloca float, align 4
  store float %val, ptr %val.addr, align 4
  %val1 = load float, ptr %val.addr, align 4
  %calltmp = call ptr @nitpick_cuda_args_push_f32(float %val1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @cuda_args_push_i32(i32 %val) {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %val1 = load i32, ptr %val.addr, align 4
  %calltmp = call ptr @nitpick_cuda_args_push_i32(i32 %val1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @cuda_args_push_i64(i64 %val) {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val1 = load i64, ptr %val.addr, align 4
  %calltmp = call ptr @nitpick_cuda_args_push_i64(i64 %val1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @cuda_launch_kernel(i64 %func, i32 %gx, i32 %gy, i32 %gz, i32 %bx, i32 %by, i32 %bz, i32 %shared_mem, i64 %cu_stream) {
entry:
  %func.addr = alloca i64, align 8
  store i64 %func, ptr %func.addr, align 4
  %gx.addr = alloca i32, align 4
  store i32 %gx, ptr %gx.addr, align 4
  %gy.addr = alloca i32, align 4
  store i32 %gy, ptr %gy.addr, align 4
  %gz.addr = alloca i32, align 4
  store i32 %gz, ptr %gz.addr, align 4
  %bx.addr = alloca i32, align 4
  store i32 %bx, ptr %bx.addr, align 4
  %by.addr = alloca i32, align 4
  store i32 %by, ptr %by.addr, align 4
  %bz.addr = alloca i32, align 4
  store i32 %bz, ptr %bz.addr, align 4
  %shared_mem.addr = alloca i32, align 4
  store i32 %shared_mem, ptr %shared_mem.addr, align 4
  %cu_stream.addr = alloca i64, align 8
  store i64 %cu_stream, ptr %cu_stream.addr, align 4
  %r = alloca i32, align 4
  %func1 = load i64, ptr %func.addr, align 4
  %gx2 = load i32, ptr %gx.addr, align 4
  %gy3 = load i32, ptr %gy.addr, align 4
  %gz4 = load i32, ptr %gz.addr, align 4
  %bx5 = load i32, ptr %bx.addr, align 4
  %by6 = load i32, ptr %by.addr, align 4
  %bz7 = load i32, ptr %bz.addr, align 4
  %shared_mem8 = load i32, ptr %shared_mem.addr, align 4
  %cu_stream9 = load i64, ptr %cu_stream.addr, align 4
  %calltmp = call i32 @nitpick_cuda_launch_kernel(i64 %func1, i32 %gx2, i32 %gy3, i32 %gz4, i32 %bx5, i32 %by6, i32 %bz7, i32 %shared_mem8, i64 %cu_stream9)
  store i32 %calltmp, ptr %r, align 4
  %r10 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r10, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

declare i32 @nitpick_cuda_init()

declare i32 @nitpick_cuda_get_device_count()

declare i32 @nitpick_cuda_set_device(i32)

declare i32 @nitpick_cuda_device_synchronize()

declare i32 @nitpick_cuda_device_get_attribute(i32, i32)

declare ptr @nitpick_cuda_get_error_name(i32)

declare ptr @nitpick_cuda_get_error_string(i32)

declare i64 @nitpick_cuda_malloc(i32)

declare i32 @nitpick_cuda_free(i64)

declare i64 @nitpick_cuda_malloc_managed(i32)

declare ptr @nitpick_cuda_managed_set_f32(i64, i32, float)

declare float @nitpick_cuda_managed_get_f32(i64, i32)

declare ptr @nitpick_cuda_managed_set_i32(i64, i32, i32)

declare i32 @nitpick_cuda_managed_get_i32(i64, i32)

declare i32 @nitpick_cuda_prefetch_async(i64, i32, i32, i64)

declare i32 @nitpick_cuda_cpu_device_id()

declare ptr @nitpick_cuda_buf_clear()

declare ptr @nitpick_cuda_buf_push_f32(float)

declare ptr @nitpick_cuda_buf_push_i32(i32)

declare float @nitpick_cuda_buf_get_f32(i32)

declare i32 @nitpick_cuda_buf_get_i32(i32)

declare i32 @nitpick_cuda_buf_count()

declare i32 @nitpick_cuda_memcpy_to_device(i64, i32)

declare i32 @nitpick_cuda_memcpy_to_host(i64, i32)

declare i32 @nitpick_cuda_memcpy_to_device_async(i64, i32, i64)

declare i32 @nitpick_cuda_memcpy_to_host_async(i64, i32, i64)

declare i64 @nitpick_cuda_stream_create()

declare i32 @nitpick_cuda_stream_destroy(i64)

declare i32 @nitpick_cuda_stream_synchronize(i64)

declare i64 @nitpick_cuda_event_create()

declare i32 @nitpick_cuda_event_destroy(i64)

declare i32 @nitpick_cuda_event_record(i64, i64)

declare i32 @nitpick_cuda_event_synchronize(i64)

declare float @nitpick_cuda_event_elapsed_time(i64, i64)

declare i64 @nitpick_cuda_module_load(ptr)

declare i64 @nitpick_cuda_module_get_function(i64, ptr)

declare ptr @nitpick_cuda_args_clear()

declare ptr @nitpick_cuda_args_push_f32(float)

declare ptr @nitpick_cuda_args_push_i32(i32)

declare ptr @nitpick_cuda_args_push_i64(i64)

declare i32 @nitpick_cuda_launch_kernel(i64, i32, i32, i32, i32, i32, i32, i32, i64)

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define i32 @__nitpick_cuda_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @failsafe(i32 %_err) {
entry:
  %_err.addr = alloca i32, align 4
  store i32 %_err, ptr %_err.addr, align 4
  call void @exit(i32 1) #0
  unreachable
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %err = alloca i32, align 4
  %calltmp = call { i32, ptr, i8 } @cuda_init()
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %err, align 4
  %err1 = load i32, ptr %err, align 4
  %netmp = icmp ne i32 %err1, 0
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  call void @exit(i32 1) #0
  unreachable

ifcont:                                           ; preds = %entry
  %count = alloca i32, align 4
  %calltmp2 = call { i32, ptr, i8 } @cuda_get_device_count()
  %raw.value3 = extractvalue { i32, ptr, i8 } %calltmp2, 0
  store i32 %raw.value3, ptr %count, align 4
  %count4 = load i32, ptr %count, align 4
  %letmp = icmp sle i32 %count4, 0
  %ifcond5 = icmp ne i1 %letmp, false
  br i1 %ifcond5, label %then6, label %ifcont9

then6:                                            ; preds = %ifcont
  %str_data7 = load ptr, ptr @.str.2, align 8
  %print_call8 = call i64 @npk_println_cstr(ptr %str_data7)
  call void @exit(i32 1) #0
  unreachable

ifcont9:                                          ; preds = %ifcont
  %str_data10 = load ptr, ptr @.str.4, align 8
  %print_call11 = call i64 @npk_println_cstr(ptr %str_data10)
  %num_elements = alloca i32, align 4
  store i32 5, ptr %num_elements, align 4
  %byte_size = alloca i32, align 4
  store i32 20, ptr %byte_size, align 4
  %cu_stream = alloca i64, align 8
  %calltmp12 = call { i64, ptr, i8 } @cuda_stream_create()
  %raw.value13 = extractvalue { i64, ptr, i8 } %calltmp12, 0
  store i64 %raw.value13, ptr %cu_stream, align 4
  %event_start = alloca i64, align 8
  %calltmp14 = call { i64, ptr, i8 } @cuda_event_create()
  %raw.value15 = extractvalue { i64, ptr, i8 } %calltmp14, 0
  store i64 %raw.value15, ptr %event_start, align 4
  %event_stop = alloca i64, align 8
  %calltmp16 = call { i64, ptr, i8 } @cuda_event_create()
  %raw.value17 = extractvalue { i64, ptr, i8 } %calltmp16, 0
  store i64 %raw.value17, ptr %event_stop, align 4
  %cu_stream18 = load i64, ptr %cu_stream, align 4
  %eqtmp = icmp eq i64 %cu_stream18, 0
  %ifcond19 = icmp ne i1 %eqtmp, false
  br i1 %ifcond19, label %then20, label %ifcont23

then20:                                           ; preds = %ifcont9
  %str_data21 = load ptr, ptr @.str.6, align 8
  %print_call22 = call i64 @npk_println_cstr(ptr %str_data21)
  call void @exit(i32 1) #0
  unreachable

ifcont23:                                         ; preds = %ifcont9
  %event_start24 = load i64, ptr %event_start, align 4
  %eqtmp25 = icmp eq i64 %event_start24, 0
  %ifcond26 = icmp ne i1 %eqtmp25, false
  br i1 %ifcond26, label %then27, label %ifcont30

then27:                                           ; preds = %ifcont23
  %str_data28 = load ptr, ptr @.str.8, align 8
  %print_call29 = call i64 @npk_println_cstr(ptr %str_data28)
  call void @exit(i32 1) #0
  unreachable

ifcont30:                                         ; preds = %ifcont23
  %d_A = alloca i64, align 8
  %byte_size31 = load i32, ptr %byte_size, align 4
  %calltmp32 = call { i64, ptr, i8 } @cuda_malloc(i32 %byte_size31)
  %raw.value33 = extractvalue { i64, ptr, i8 } %calltmp32, 0
  store i64 %raw.value33, ptr %d_A, align 4
  %d_B = alloca i64, align 8
  %byte_size34 = load i32, ptr %byte_size, align 4
  %calltmp35 = call { i64, ptr, i8 } @cuda_malloc(i32 %byte_size34)
  %raw.value36 = extractvalue { i64, ptr, i8 } %calltmp35, 0
  store i64 %raw.value36, ptr %d_B, align 4
  %d_C = alloca i64, align 8
  %byte_size37 = load i32, ptr %byte_size, align 4
  %calltmp38 = call { i64, ptr, i8 } @cuda_malloc(i32 %byte_size37)
  %raw.value39 = extractvalue { i64, ptr, i8 } %calltmp38, 0
  store i64 %raw.value39, ptr %d_C, align 4
  %event_start40 = load i64, ptr %event_start, align 4
  %cu_stream41 = load i64, ptr %cu_stream, align 4
  %calltmp42 = call { i32, ptr, i8 } @cuda_event_record(i64 %event_start40, i64 %cu_stream41)
  %calltmp43 = call { %struct.NIL, ptr, i8 } @cuda_buf_clear()
  %calltmp44 = call { %struct.NIL, ptr, i8 } @cuda_buf_push_f32(float 1.000000e+00)
  %calltmp45 = call { %struct.NIL, ptr, i8 } @cuda_buf_push_f32(float 2.000000e+00)
  %calltmp46 = call { %struct.NIL, ptr, i8 } @cuda_buf_push_f32(float 3.000000e+00)
  %calltmp47 = call { %struct.NIL, ptr, i8 } @cuda_buf_push_f32(float 4.000000e+00)
  %calltmp48 = call { %struct.NIL, ptr, i8 } @cuda_buf_push_f32(float 5.000000e+00)
  %d_A49 = load i64, ptr %d_A, align 4
  %byte_size50 = load i32, ptr %byte_size, align 4
  %cu_stream51 = load i64, ptr %cu_stream, align 4
  %calltmp52 = call { i32, ptr, i8 } @cuda_memcpy_to_device_async(i64 %d_A49, i32 %byte_size50, i64 %cu_stream51)
  %cu_stream53 = load i64, ptr %cu_stream, align 4
  %calltmp54 = call { i32, ptr, i8 } @cuda_stream_synchronize(i64 %cu_stream53)
  %calltmp55 = call { %struct.NIL, ptr, i8 } @cuda_buf_clear()
  %calltmp56 = call { %struct.NIL, ptr, i8 } @cuda_buf_push_f32(float 1.000000e+01)
  %calltmp57 = call { %struct.NIL, ptr, i8 } @cuda_buf_push_f32(float 2.000000e+01)
  %calltmp58 = call { %struct.NIL, ptr, i8 } @cuda_buf_push_f32(float 3.000000e+01)
  %calltmp59 = call { %struct.NIL, ptr, i8 } @cuda_buf_push_f32(float 4.000000e+01)
  %calltmp60 = call { %struct.NIL, ptr, i8 } @cuda_buf_push_f32(float 5.000000e+01)
  %d_B61 = load i64, ptr %d_B, align 4
  %byte_size62 = load i32, ptr %byte_size, align 4
  %cu_stream63 = load i64, ptr %cu_stream, align 4
  %calltmp64 = call { i32, ptr, i8 } @cuda_memcpy_to_device_async(i64 %d_B61, i32 %byte_size62, i64 %cu_stream63)
  %cu_stream65 = load i64, ptr %cu_stream, align 4
  %calltmp66 = call { i32, ptr, i8 } @cuda_stream_synchronize(i64 %cu_stream65)
  %module = alloca i64, align 8
  %calltmp67 = call { i64, ptr, i8 } @cuda_module_load(ptr @.str.10)
  %raw.value68 = extractvalue { i64, ptr, i8 } %calltmp67, 0
  store i64 %raw.value68, ptr %module, align 4
  %module69 = load i64, ptr %module, align 4
  %eqtmp70 = icmp eq i64 %module69, 0
  %ifcond71 = icmp ne i1 %eqtmp70, false
  br i1 %ifcond71, label %then72, label %ifcont75

then72:                                           ; preds = %ifcont30
  %str_data73 = load ptr, ptr @.str.12, align 8
  %print_call74 = call i64 @npk_println_cstr(ptr %str_data73)
  call void @exit(i32 1) #0
  unreachable

ifcont75:                                         ; preds = %ifcont30
  %func = alloca i64, align 8
  %module76 = load i64, ptr %module, align 4
  %calltmp77 = call { i64, ptr, i8 } @cuda_module_get_function(i64 %module76, ptr @.str.14)
  %raw.value78 = extractvalue { i64, ptr, i8 } %calltmp77, 0
  store i64 %raw.value78, ptr %func, align 4
  %func79 = load i64, ptr %func, align 4
  %eqtmp80 = icmp eq i64 %func79, 0
  %ifcond81 = icmp ne i1 %eqtmp80, false
  br i1 %ifcond81, label %then82, label %ifcont85

then82:                                           ; preds = %ifcont75
  %str_data83 = load ptr, ptr @.str.16, align 8
  %print_call84 = call i64 @npk_println_cstr(ptr %str_data83)
  call void @exit(i32 1) #0
  unreachable

ifcont85:                                         ; preds = %ifcont75
  %calltmp86 = call { %struct.NIL, ptr, i8 } @cuda_args_clear()
  %d_A87 = load i64, ptr %d_A, align 4
  %calltmp88 = call { %struct.NIL, ptr, i8 } @cuda_args_push_i64(i64 %d_A87)
  %d_B89 = load i64, ptr %d_B, align 4
  %calltmp90 = call { %struct.NIL, ptr, i8 } @cuda_args_push_i64(i64 %d_B89)
  %d_C91 = load i64, ptr %d_C, align 4
  %calltmp92 = call { %struct.NIL, ptr, i8 } @cuda_args_push_i64(i64 %d_C91)
  %num_elements93 = load i32, ptr %num_elements, align 4
  %calltmp94 = call { %struct.NIL, ptr, i8 } @cuda_args_push_i32(i32 %num_elements93)
  %func95 = load i64, ptr %func, align 4
  %cu_stream96 = load i64, ptr %cu_stream, align 4
  %calltmp97 = call { i32, ptr, i8 } @cuda_launch_kernel(i64 %func95, i32 1, i32 1, i32 1, i32 256, i32 1, i32 1, i32 0, i64 %cu_stream96)
  %raw.value98 = extractvalue { i32, ptr, i8 } %calltmp97, 0
  store i32 %raw.value98, ptr %err, align 4
  %err99 = load i32, ptr %err, align 4
  %netmp100 = icmp ne i32 %err99, 0
  %ifcond101 = icmp ne i1 %netmp100, false
  br i1 %ifcond101, label %then102, label %ifcont105

then102:                                          ; preds = %ifcont85
  %str_data103 = load ptr, ptr @.str.18, align 8
  %print_call104 = call i64 @npk_println_cstr(ptr %str_data103)
  call void @exit(i32 1) #0
  unreachable

ifcont105:                                        ; preds = %ifcont85
  %calltmp106 = call { %struct.NIL, ptr, i8 } @cuda_buf_clear()
  %d_C107 = load i64, ptr %d_C, align 4
  %byte_size108 = load i32, ptr %byte_size, align 4
  %cu_stream109 = load i64, ptr %cu_stream, align 4
  %calltmp110 = call { i32, ptr, i8 } @cuda_memcpy_to_host_async(i64 %d_C107, i32 %byte_size108, i64 %cu_stream109)
  %raw.value111 = extractvalue { i32, ptr, i8 } %calltmp110, 0
  store i32 %raw.value111, ptr %err, align 4
  %event_stop112 = load i64, ptr %event_stop, align 4
  %cu_stream113 = load i64, ptr %cu_stream, align 4
  %calltmp114 = call { i32, ptr, i8 } @cuda_event_record(i64 %event_stop112, i64 %cu_stream113)
  %event_stop115 = load i64, ptr %event_stop, align 4
  %calltmp116 = call { i32, ptr, i8 } @cuda_event_synchronize(i64 %event_stop115)
  %ms = alloca float, align 4
  %event_start117 = load i64, ptr %event_start, align 4
  %event_stop118 = load i64, ptr %event_stop, align 4
  %calltmp119 = call { float, ptr, i8 } @cuda_event_elapsed_time(i64 %event_start117, i64 %event_stop118)
  %raw.value120 = extractvalue { float, ptr, i8 } %calltmp119, 0
  store float %raw.value120, ptr %ms, align 4
  %errors = alloca i32, align 4
  store i32 0, ptr %errors, align 4
  %f0 = alloca float, align 4
  %calltmp121 = call { float, ptr, i8 } @cuda_buf_get_f32(i32 0)
  %raw.value122 = extractvalue { float, ptr, i8 } %calltmp121, 0
  store float %raw.value122, ptr %f0, align 4
  %f4 = alloca float, align 4
  %calltmp123 = call { float, ptr, i8 } @cuda_buf_get_f32(i32 4)
  %raw.value124 = extractvalue { float, ptr, i8 } %calltmp123, 0
  store float %raw.value124, ptr %f4, align 4
  %f0125 = load float, ptr %f0, align 4
  %netmp126 = fcmp une float %f0125, 1.100000e+01
  %ifcond127 = icmp ne i1 %netmp126, false
  br i1 %ifcond127, label %then128, label %ifcont130

then128:                                          ; preds = %ifcont105
  %errors129 = load i32, ptr %errors, align 4
  %addtmp = add i32 %errors129, 1
  store i32 %addtmp, ptr %errors, align 4
  br label %ifcont130

ifcont130:                                        ; preds = %then128, %ifcont105
  %f4131 = load float, ptr %f4, align 4
  %netmp132 = fcmp une float %f4131, 5.500000e+01
  %ifcond133 = icmp ne i1 %netmp132, false
  br i1 %ifcond133, label %then134, label %ifcont137

then134:                                          ; preds = %ifcont130
  %errors135 = load i32, ptr %errors, align 4
  %addtmp136 = add i32 %errors135, 1
  store i32 %addtmp136, ptr %errors, align 4
  br label %ifcont137

ifcont137:                                        ; preds = %then134, %ifcont130
  %errors138 = load i32, ptr %errors, align 4
  %eqtmp139 = icmp eq i32 %errors138, 0
  %ifcond140 = icmp ne i1 %eqtmp139, false
  br i1 %ifcond140, label %then141, label %else

then141:                                          ; preds = %ifcont137
  %str_data142 = load ptr, ptr @.str.20, align 8
  %print_call143 = call i64 @npk_println_cstr(ptr %str_data142)
  br label %ifcont146

else:                                             ; preds = %ifcont137
  %str_data144 = load ptr, ptr @.str.22, align 8
  %print_call145 = call i64 @npk_println_cstr(ptr %str_data144)
  br label %ifcont146

ifcont146:                                        ; preds = %else, %then141
  %ms147 = load float, ptr %ms, align 4
  %gttmp = fcmp ogt float %ms147, 0.000000e+00
  %ifcond148 = icmp ne i1 %gttmp, false
  br i1 %ifcond148, label %then149, label %ifcont152

then149:                                          ; preds = %ifcont146
  %str_data150 = load ptr, ptr @.str.24, align 8
  %print_call151 = call i64 @npk_println_cstr(ptr %str_data150)
  br label %ifcont152

ifcont152:                                        ; preds = %then149, %ifcont146
  %str_data153 = load ptr, ptr @.str.26, align 8
  %print_call154 = call i64 @npk_println_cstr(ptr %str_data153)
  %d_D = alloca i64, align 8
  %byte_size155 = load i32, ptr %byte_size, align 4
  %calltmp156 = call { i64, ptr, i8 } @cuda_malloc_managed(i32 %byte_size155)
  %raw.value157 = extractvalue { i64, ptr, i8 } %calltmp156, 0
  store i64 %raw.value157, ptr %d_D, align 4
  %d_D158 = load i64, ptr %d_D, align 4
  %eqtmp159 = icmp eq i64 %d_D158, 0
  %ifcond160 = icmp ne i1 %eqtmp159, false
  br i1 %ifcond160, label %then161, label %ifcont164

then161:                                          ; preds = %ifcont152
  %str_data162 = load ptr, ptr @.str.28, align 8
  %print_call163 = call i64 @npk_println_cstr(ptr %str_data162)
  call void @exit(i32 1) #0
  unreachable

ifcont164:                                        ; preds = %ifcont152
  %d_D165 = load i64, ptr %d_D, align 4
  %calltmp166 = call { %struct.NIL, ptr, i8 } @cuda_managed_set_f32(i64 %d_D165, i32 0, float 0.000000e+00)
  %d_D167 = load i64, ptr %d_D, align 4
  %calltmp168 = call { %struct.NIL, ptr, i8 } @cuda_managed_set_f32(i64 %d_D167, i32 4, float 0.000000e+00)
  %d_D169 = load i64, ptr %d_D, align 4
  %byte_size170 = load i32, ptr %byte_size, align 4
  %cu_stream171 = load i64, ptr %cu_stream, align 4
  %calltmp172 = call { i32, ptr, i8 } @cuda_prefetch_async(i64 %d_D169, i32 %byte_size170, i32 0, i64 %cu_stream171)
  %calltmp173 = call { %struct.NIL, ptr, i8 } @cuda_args_clear()
  %d_A174 = load i64, ptr %d_A, align 4
  %calltmp175 = call { %struct.NIL, ptr, i8 } @cuda_args_push_i64(i64 %d_A174)
  %d_B176 = load i64, ptr %d_B, align 4
  %calltmp177 = call { %struct.NIL, ptr, i8 } @cuda_args_push_i64(i64 %d_B176)
  %d_D178 = load i64, ptr %d_D, align 4
  %calltmp179 = call { %struct.NIL, ptr, i8 } @cuda_args_push_i64(i64 %d_D178)
  %num_elements180 = load i32, ptr %num_elements, align 4
  %calltmp181 = call { %struct.NIL, ptr, i8 } @cuda_args_push_i32(i32 %num_elements180)
  %func182 = load i64, ptr %func, align 4
  %cu_stream183 = load i64, ptr %cu_stream, align 4
  %calltmp184 = call { i32, ptr, i8 } @cuda_launch_kernel(i64 %func182, i32 1, i32 1, i32 1, i32 256, i32 1, i32 1, i32 0, i64 %cu_stream183)
  %raw.value185 = extractvalue { i32, ptr, i8 } %calltmp184, 0
  store i32 %raw.value185, ptr %err, align 4
  %err186 = load i32, ptr %err, align 4
  %netmp187 = icmp ne i32 %err186, 0
  %ifcond188 = icmp ne i1 %netmp187, false
  br i1 %ifcond188, label %then189, label %ifcont192

then189:                                          ; preds = %ifcont164
  %str_data190 = load ptr, ptr @.str.30, align 8
  %print_call191 = call i64 @npk_println_cstr(ptr %str_data190)
  call void @exit(i32 1) #0
  unreachable

ifcont192:                                        ; preds = %ifcont164
  %cu_stream193 = load i64, ptr %cu_stream, align 4
  %calltmp194 = call { i32, ptr, i8 } @cuda_stream_synchronize(i64 %cu_stream193)
  %cpu_device = alloca i32, align 4
  %calltmp195 = call { i32, ptr, i8 } @cuda_cpu_device_id()
  %raw.value196 = extractvalue { i32, ptr, i8 } %calltmp195, 0
  store i32 %raw.value196, ptr %cpu_device, align 4
  %d_D197 = load i64, ptr %d_D, align 4
  %byte_size198 = load i32, ptr %byte_size, align 4
  %cpu_device199 = load i32, ptr %cpu_device, align 4
  %cu_stream200 = load i64, ptr %cu_stream, align 4
  %calltmp201 = call { i32, ptr, i8 } @cuda_prefetch_async(i64 %d_D197, i32 %byte_size198, i32 %cpu_device199, i64 %cu_stream200)
  %cu_stream202 = load i64, ptr %cu_stream, align 4
  %calltmp203 = call { i32, ptr, i8 } @cuda_stream_synchronize(i64 %cu_stream202)
  %d0 = alloca float, align 4
  %d_D204 = load i64, ptr %d_D, align 4
  %calltmp205 = call { float, ptr, i8 } @cuda_managed_get_f32(i64 %d_D204, i32 0)
  %raw.value206 = extractvalue { float, ptr, i8 } %calltmp205, 0
  store float %raw.value206, ptr %d0, align 4
  %d4 = alloca float, align 4
  %d_D207 = load i64, ptr %d_D, align 4
  %calltmp208 = call { float, ptr, i8 } @cuda_managed_get_f32(i64 %d_D207, i32 4)
  %raw.value209 = extractvalue { float, ptr, i8 } %calltmp208, 0
  store float %raw.value209, ptr %d4, align 4
  %passed_managed = alloca i32, align 4
  store i32 1, ptr %passed_managed, align 4
  %d0210 = load float, ptr %d0, align 4
  %netmp211 = fcmp une float %d0210, 1.100000e+01
  %ifcond212 = icmp ne i1 %netmp211, false
  br i1 %ifcond212, label %then213, label %ifcont216

then213:                                          ; preds = %ifcont192
  store i32 0, ptr %passed_managed, align 4
  %errors214 = load i32, ptr %errors, align 4
  %addtmp215 = add i32 %errors214, 1
  store i32 %addtmp215, ptr %errors, align 4
  br label %ifcont216

ifcont216:                                        ; preds = %then213, %ifcont192
  %d4217 = load float, ptr %d4, align 4
  %netmp218 = fcmp une float %d4217, 5.500000e+01
  %ifcond219 = icmp ne i1 %netmp218, false
  br i1 %ifcond219, label %then220, label %ifcont223

then220:                                          ; preds = %ifcont216
  store i32 0, ptr %passed_managed, align 4
  %errors221 = load i32, ptr %errors, align 4
  %addtmp222 = add i32 %errors221, 1
  store i32 %addtmp222, ptr %errors, align 4
  br label %ifcont223

ifcont223:                                        ; preds = %then220, %ifcont216
  %passed_managed224 = load i32, ptr %passed_managed, align 4
  %eqtmp225 = icmp eq i32 %passed_managed224, 1
  %ifcond226 = icmp ne i1 %eqtmp225, false
  br i1 %ifcond226, label %then227, label %else230

then227:                                          ; preds = %ifcont223
  %str_data228 = load ptr, ptr @.str.32, align 8
  %print_call229 = call i64 @npk_println_cstr(ptr %str_data228)
  br label %ifcont233

else230:                                          ; preds = %ifcont223
  %str_data231 = load ptr, ptr @.str.34, align 8
  %print_call232 = call i64 @npk_println_cstr(ptr %str_data231)
  br label %ifcont233

ifcont233:                                        ; preds = %else230, %then227
  %d_A234 = load i64, ptr %d_A, align 4
  %calltmp235 = call { i32, ptr, i8 } @cuda_free(i64 %d_A234)
  %d_B236 = load i64, ptr %d_B, align 4
  %calltmp237 = call { i32, ptr, i8 } @cuda_free(i64 %d_B236)
  %d_C238 = load i64, ptr %d_C, align 4
  %calltmp239 = call { i32, ptr, i8 } @cuda_free(i64 %d_C238)
  %d_D240 = load i64, ptr %d_D, align 4
  %calltmp241 = call { i32, ptr, i8 } @cuda_free(i64 %d_D240)
  %event_start242 = load i64, ptr %event_start, align 4
  %calltmp243 = call { i32, ptr, i8 } @cuda_event_destroy(i64 %event_start242)
  %event_stop244 = load i64, ptr %event_stop, align 4
  %calltmp245 = call { i32, ptr, i8 } @cuda_event_destroy(i64 %event_stop244)
  %cu_stream246 = load i64, ptr %cu_stream, align 4
  %calltmp247 = call { i32, ptr, i8 } @cuda_stream_destroy(i64 %cu_stream246)
  %errors248 = load i32, ptr %errors, align 4
  %gttmp249 = icmp sgt i32 %errors248, 0
  %ifcond250 = icmp ne i1 %gttmp249, false
  br i1 %ifcond250, label %then251, label %ifcont252

then251:                                          ; preds = %ifcont233
  call void @exit(i32 1) #0
  unreachable

ifcont252:                                        ; preds = %ifcont233
  call void @exit(i32 0) #0
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare i64 @npk_println_cstr(ptr)

define i32 @__test_cuda_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
