; ModuleID = 'tests/test_nitpick_env.npk'
source_filename = "tests/test_nitpick_env.npk"

%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NpkString = type { ptr, i64 }
%struct.NIL = type {}

@fail_cnt = global i64 0
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
@.str.data = private constant [8 x i8] c"[FAIL] \00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 7 }
@.str.data.1 = private constant [8 x i8] c"[PASS] \00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 7 }
@.str.data.3 = private constant [13 x i8] c"NPK_TEST_VAR\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 12 }
@.str.data.5 = private constant [10 x i8] c"hello_npk\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 9 }
@.str.data.7 = private constant [18 x i8] c"T01 set returns 1\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 17 }
@.str.data.9 = private constant [13 x i8] c"NPK_TEST_VAR\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 12 }
@.str.data.11 = private constant [22 x i8] c"T02 has=1 for set var\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 21 }
@.str.data.13 = private constant [13 x i8] c"NPK_TEST_VAR\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 12 }
@.str.data.15 = private constant [10 x i8] c"hello_npk\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 9 }
@.str.data.17 = private constant [30 x i8] c"T03 get returns correct value\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 29 }
@.str.data.19 = private constant [13 x i8] c"NPK_TEST_VAR\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 12 }
@.str.data.21 = private constant [13 x i8] c"NPK_TEST_VAR\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 12 }
@.str.data.23 = private constant [21 x i8] c"T04 unset clears var\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 20 }
@.str.data.25 = private constant [13 x i8] c"NPK_TEST_VAR\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 12 }
@.str.data.27 = private constant [20 x i8] c"T05 get unset=empty\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 19 }
@.str.data.29 = private constant [26 x i8] c"NONEXISTENT_VAR_12345_XYZ\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 25 }
@.str.data.31 = private constant [22 x i8] c"T06 has nonexistent=0\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 21 }
@.str.data.33 = private constant [26 x i8] c"NONEXISTENT_VAR_12345_XYZ\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 25 }
@.str.data.35 = private constant [9 x i8] c"fallback\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 8 }
@.str.data.37 = private constant [9 x i8] c"fallback\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 8 }
@.str.data.39 = private constant [28 x i8] c"T07 get_or default=fallback\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 27 }
@.str.data.41 = private constant [15 x i8] c"NPK_TEST_GETOR\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 14 }
@.str.data.43 = private constant [11 x i8] c"actual_val\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 10 }
@.str.data.45 = private constant [15 x i8] c"NPK_TEST_GETOR\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 14 }
@.str.data.47 = private constant [9 x i8] c"not_this\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 8 }
@.str.data.49 = private constant [11 x i8] c"actual_val\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 10 }
@.str.data.51 = private constant [32 x i8] c"T08 get_or returns actual value\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 31 }
@.str.data.53 = private constant [15 x i8] c"NPK_TEST_GETOR\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 14 }
@.str.data.55 = private constant [14 x i8] c"T09 count > 0\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 13 }
@.str.data.57 = private constant [19 x i8] c"NPK_TEST_COUNT_VAR\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 18 }
@.str.data.59 = private constant [2 x i8] c"x\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 1 }
@.str.data.61 = private constant [30 x i8] c"T10 count increases after set\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 29 }
@.str.data.63 = private constant [19 x i8] c"NPK_TEST_COUNT_VAR\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 18 }
@.str.data.65 = private constant [19 x i8] c"T11 home non-empty\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 18 }
@.str.data.67 = private constant [2 x i8] c"/\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 1 }
@.str.data.69 = private constant [20 x i8] c"T12 home contains /\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 19 }
@.str.data.71 = private constant [19 x i8] c"T13 path non-empty\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 18 }
@.str.data.73 = private constant [19 x i8] c"T14 user non-empty\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 18 }
@.str.data.75 = private constant [20 x i8] c"T15 shell non-empty\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 19 }
@.str.data.77 = private constant [5 x i8] c"DONE\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 4 }
@.str.data.79 = private constant [4 x i8] c"---\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 3 }
@.str.data.81 = private constant [18 x i8] c"SOME TESTS FAILED\00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 17 }
@.str.data.83 = private constant [26 x i8] c"PASS: all 15 tests passed\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 25 }

define { ptr, ptr, i8 } @nitpick_env.get(ptr %name) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_env_get(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_env.set(ptr %name, ptr %value) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %value, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call i32 @nitpick_env_set(ptr %str_data_ffi, ptr %str_data_ffi2)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_env.unset(ptr %name) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_env_unset(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_env.has(ptr %name) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_env_has(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @nitpick_env.get_or(ptr %name, ptr %default_val) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %default_val, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call ptr @nitpick_env_get_or(ptr %str_data_ffi, ptr %str_data_ffi2)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_env.count() {
entry:
  %calltmp = call i32 @nitpick_env_count()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @nitpick_env.home() {
entry:
  %calltmp = call ptr @nitpick_env_home()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @nitpick_env.path() {
entry:
  %calltmp = call ptr @nitpick_env_path()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @nitpick_env.user() {
entry:
  %calltmp = call ptr @nitpick_env_user()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @nitpick_env.shell() {
entry:
  %calltmp = call ptr @nitpick_env_shell()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare ptr @nitpick_env_get(ptr)

declare i32 @nitpick_env_set(ptr, ptr)

declare i32 @nitpick_env_unset(ptr)

declare i32 @nitpick_env_has(ptr)

declare ptr @nitpick_env_get_or(ptr, ptr)

declare i32 @nitpick_env_count()

declare ptr @nitpick_env_home()

declare ptr @nitpick_env_path()

declare ptr @nitpick_env_user()

declare ptr @nitpick_env_shell()

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define i32 @__nitpick_env_init() {
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

define { %struct.NIL, ptr, i8 } @assert(i32 %condition, ptr %msg) {
entry:
  %condition.addr = alloca i32, align 4
  store i32 %condition, ptr %condition.addr, align 4
  %condition1 = load i32, ptr %condition.addr, align 4
  %eqtmp = icmp eq i32 %condition1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %fail_cnt = load i64, ptr @fail_cnt, align 4
  %addtmp = add i64 %fail_cnt, 1
  store i64 %addtmp, ptr @fail_cnt, align 4
  %str_data = load ptr, ptr @.str, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  %str_struct = load %struct.NpkString, ptr %msg, align 8
  %str_data2 = extractvalue %struct.NpkString %str_struct, 0
  %print_call3 = call i64 @npk_println_cstr(ptr %str_data2)
  br label %ifcont

else:                                             ; preds = %entry
  %str_data4 = load ptr, ptr @.str.2, align 8
  %print_call5 = call i64 @npk_println_cstr(ptr %str_data4)
  %str_struct6 = load %struct.NpkString, ptr %msg, align 8
  %str_data7 = extractvalue %struct.NpkString %str_struct6, 0
  %print_call8 = call i64 @npk_println_cstr(ptr %str_data7)
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %s1 = alloca i32, align 4
  %calltmp = call { i32, ptr, i8 } @nitpick_env.set(ptr @.str.4, ptr @.str.6)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %s1, align 4
  %t1 = alloca i32, align 4
  store i32 0, ptr %t1, align 4
  %s11 = load i32, ptr %s1, align 4
  %eqtmp = icmp eq i32 %s11, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i32 1, ptr %t1, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %t12 = load i32, ptr %t1, align 4
  %calltmp3 = call { %struct.NIL, ptr, i8 } @assert(i32 %t12, ptr @.str.8)
  %h1 = alloca i32, align 4
  %calltmp4 = call { i32, ptr, i8 } @nitpick_env.has(ptr @.str.10)
  %raw.value5 = extractvalue { i32, ptr, i8 } %calltmp4, 0
  store i32 %raw.value5, ptr %h1, align 4
  %t2 = alloca i32, align 4
  store i32 0, ptr %t2, align 4
  %h16 = load i32, ptr %h1, align 4
  %eqtmp7 = icmp eq i32 %h16, 1
  %ifcond8 = icmp ne i1 %eqtmp7, false
  br i1 %ifcond8, label %then9, label %ifcont10

then9:                                            ; preds = %ifcont
  store i32 1, ptr %t2, align 4
  br label %ifcont10

ifcont10:                                         ; preds = %then9, %ifcont
  %t211 = load i32, ptr %t2, align 4
  %calltmp12 = call { %struct.NIL, ptr, i8 } @assert(i32 %t211, ptr @.str.12)
  %v1 = alloca ptr, align 8
  %calltmp13 = call { ptr, ptr, i8 } @nitpick_env.get(ptr @.str.14)
  %raw.value14 = extractvalue { ptr, ptr, i8 } %calltmp13, 0
  store ptr %raw.value14, ptr %v1, align 8
  %t3 = alloca i32, align 4
  store i32 0, ptr %t3, align 4
  %v115 = load ptr, ptr %v1, align 8
  %haystack = load %struct.NpkString, ptr %v115, align 8
  %needle = load %struct.NpkString, ptr @.str.16, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle)
  %ifcond16 = icmp ne i1 %contains, false
  br i1 %ifcond16, label %then17, label %ifcont18

then17:                                           ; preds = %ifcont10
  store i32 1, ptr %t3, align 4
  br label %ifcont18

ifcont18:                                         ; preds = %then17, %ifcont10
  %t319 = load i32, ptr %t3, align 4
  %calltmp20 = call { %struct.NIL, ptr, i8 } @assert(i32 %t319, ptr @.str.18)
  %u1 = alloca i32, align 4
  %calltmp21 = call { i32, ptr, i8 } @nitpick_env.unset(ptr @.str.20)
  %raw.value22 = extractvalue { i32, ptr, i8 } %calltmp21, 0
  store i32 %raw.value22, ptr %u1, align 4
  %h2 = alloca i32, align 4
  %calltmp23 = call { i32, ptr, i8 } @nitpick_env.has(ptr @.str.22)
  %raw.value24 = extractvalue { i32, ptr, i8 } %calltmp23, 0
  store i32 %raw.value24, ptr %h2, align 4
  %t4 = alloca i32, align 4
  store i32 0, ptr %t4, align 4
  %h225 = load i32, ptr %h2, align 4
  %eqtmp26 = icmp eq i32 %h225, 0
  %ifcond27 = icmp ne i1 %eqtmp26, false
  br i1 %ifcond27, label %then28, label %ifcont29

then28:                                           ; preds = %ifcont18
  store i32 1, ptr %t4, align 4
  br label %ifcont29

ifcont29:                                         ; preds = %then28, %ifcont18
  %t430 = load i32, ptr %t4, align 4
  %calltmp31 = call { %struct.NIL, ptr, i8 } @assert(i32 %t430, ptr @.str.24)
  %v5 = alloca ptr, align 8
  %calltmp32 = call { ptr, ptr, i8 } @nitpick_env.get(ptr @.str.26)
  %raw.value33 = extractvalue { ptr, ptr, i8 } %calltmp32, 0
  store ptr %raw.value33, ptr %v5, align 8
  %t5 = alloca i32, align 4
  store i32 0, ptr %t5, align 4
  %v534 = load ptr, ptr %v5, align 8
  %str = load %struct.NpkString, ptr %v534, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %eqtmp35 = icmp eq i64 %length, 0
  %ifcond36 = icmp ne i1 %eqtmp35, false
  br i1 %ifcond36, label %then37, label %ifcont38

then37:                                           ; preds = %ifcont29
  store i32 1, ptr %t5, align 4
  br label %ifcont38

ifcont38:                                         ; preds = %then37, %ifcont29
  %t539 = load i32, ptr %t5, align 4
  %calltmp40 = call { %struct.NIL, ptr, i8 } @assert(i32 %t539, ptr @.str.28)
  %h6 = alloca i32, align 4
  %calltmp41 = call { i32, ptr, i8 } @nitpick_env.has(ptr @.str.30)
  %raw.value42 = extractvalue { i32, ptr, i8 } %calltmp41, 0
  store i32 %raw.value42, ptr %h6, align 4
  %t6 = alloca i32, align 4
  store i32 0, ptr %t6, align 4
  %h643 = load i32, ptr %h6, align 4
  %eqtmp44 = icmp eq i32 %h643, 0
  %ifcond45 = icmp ne i1 %eqtmp44, false
  br i1 %ifcond45, label %then46, label %ifcont47

then46:                                           ; preds = %ifcont38
  store i32 1, ptr %t6, align 4
  br label %ifcont47

ifcont47:                                         ; preds = %then46, %ifcont38
  %t648 = load i32, ptr %t6, align 4
  %calltmp49 = call { %struct.NIL, ptr, i8 } @assert(i32 %t648, ptr @.str.32)
  %d7 = alloca ptr, align 8
  %calltmp50 = call { ptr, ptr, i8 } @nitpick_env.get_or(ptr @.str.34, ptr @.str.36)
  %raw.value51 = extractvalue { ptr, ptr, i8 } %calltmp50, 0
  store ptr %raw.value51, ptr %d7, align 8
  %t7 = alloca i32, align 4
  store i32 0, ptr %t7, align 4
  %d752 = load ptr, ptr %d7, align 8
  %haystack53 = load %struct.NpkString, ptr %d752, align 8
  %needle54 = load %struct.NpkString, ptr @.str.38, align 8
  %contains55 = call i1 @npk_string_contains(%struct.NpkString %haystack53, %struct.NpkString %needle54)
  %ifcond56 = icmp ne i1 %contains55, false
  br i1 %ifcond56, label %then57, label %ifcont58

then57:                                           ; preds = %ifcont47
  store i32 1, ptr %t7, align 4
  br label %ifcont58

ifcont58:                                         ; preds = %then57, %ifcont47
  %t759 = load i32, ptr %t7, align 4
  %calltmp60 = call { %struct.NIL, ptr, i8 } @assert(i32 %t759, ptr @.str.40)
  %calltmp61 = call { i32, ptr, i8 } @nitpick_env.set(ptr @.str.42, ptr @.str.44)
  %raw.value62 = extractvalue { i32, ptr, i8 } %calltmp61, 0
  %d8 = alloca ptr, align 8
  %calltmp63 = call { ptr, ptr, i8 } @nitpick_env.get_or(ptr @.str.46, ptr @.str.48)
  %raw.value64 = extractvalue { ptr, ptr, i8 } %calltmp63, 0
  store ptr %raw.value64, ptr %d8, align 8
  %t8 = alloca i32, align 4
  store i32 0, ptr %t8, align 4
  %d865 = load ptr, ptr %d8, align 8
  %haystack66 = load %struct.NpkString, ptr %d865, align 8
  %needle67 = load %struct.NpkString, ptr @.str.50, align 8
  %contains68 = call i1 @npk_string_contains(%struct.NpkString %haystack66, %struct.NpkString %needle67)
  %ifcond69 = icmp ne i1 %contains68, false
  br i1 %ifcond69, label %then70, label %ifcont71

then70:                                           ; preds = %ifcont58
  store i32 1, ptr %t8, align 4
  br label %ifcont71

ifcont71:                                         ; preds = %then70, %ifcont58
  %t872 = load i32, ptr %t8, align 4
  %calltmp73 = call { %struct.NIL, ptr, i8 } @assert(i32 %t872, ptr @.str.52)
  %calltmp74 = call { i32, ptr, i8 } @nitpick_env.unset(ptr @.str.54)
  %raw.value75 = extractvalue { i32, ptr, i8 } %calltmp74, 0
  %cnt = alloca i32, align 4
  %calltmp76 = call { i32, ptr, i8 } @nitpick_env.count()
  %raw.value77 = extractvalue { i32, ptr, i8 } %calltmp76, 0
  store i32 %raw.value77, ptr %cnt, align 4
  %t9 = alloca i32, align 4
  store i32 0, ptr %t9, align 4
  %cnt78 = load i32, ptr %cnt, align 4
  %gttmp = icmp sgt i32 %cnt78, 0
  %ifcond79 = icmp ne i1 %gttmp, false
  br i1 %ifcond79, label %then80, label %ifcont81

then80:                                           ; preds = %ifcont71
  store i32 1, ptr %t9, align 4
  br label %ifcont81

ifcont81:                                         ; preds = %then80, %ifcont71
  %t982 = load i32, ptr %t9, align 4
  %calltmp83 = call { %struct.NIL, ptr, i8 } @assert(i32 %t982, ptr @.str.56)
  %cnt_before = alloca i32, align 4
  %calltmp84 = call { i32, ptr, i8 } @nitpick_env.count()
  %raw.value85 = extractvalue { i32, ptr, i8 } %calltmp84, 0
  store i32 %raw.value85, ptr %cnt_before, align 4
  %calltmp86 = call { i32, ptr, i8 } @nitpick_env.set(ptr @.str.58, ptr @.str.60)
  %raw.value87 = extractvalue { i32, ptr, i8 } %calltmp86, 0
  %cnt_after = alloca i32, align 4
  %calltmp88 = call { i32, ptr, i8 } @nitpick_env.count()
  %raw.value89 = extractvalue { i32, ptr, i8 } %calltmp88, 0
  store i32 %raw.value89, ptr %cnt_after, align 4
  %t10 = alloca i32, align 4
  store i32 0, ptr %t10, align 4
  %cnt_after90 = load i32, ptr %cnt_after, align 4
  %cnt_before91 = load i32, ptr %cnt_before, align 4
  %gttmp92 = icmp sgt i32 %cnt_after90, %cnt_before91
  %ifcond93 = icmp ne i1 %gttmp92, false
  br i1 %ifcond93, label %then94, label %ifcont95

then94:                                           ; preds = %ifcont81
  store i32 1, ptr %t10, align 4
  br label %ifcont95

ifcont95:                                         ; preds = %then94, %ifcont81
  %t1096 = load i32, ptr %t10, align 4
  %calltmp97 = call { %struct.NIL, ptr, i8 } @assert(i32 %t1096, ptr @.str.62)
  %calltmp98 = call { i32, ptr, i8 } @nitpick_env.unset(ptr @.str.64)
  %raw.value99 = extractvalue { i32, ptr, i8 } %calltmp98, 0
  %hm = alloca ptr, align 8
  %calltmp100 = call { ptr, ptr, i8 } @nitpick_env.home()
  %raw.value101 = extractvalue { ptr, ptr, i8 } %calltmp100, 0
  store ptr %raw.value101, ptr %hm, align 8
  %t11 = alloca i32, align 4
  store i32 0, ptr %t11, align 4
  %hm102 = load ptr, ptr %hm, align 8
  %str103 = load %struct.NpkString, ptr %hm102, align 8
  %length104 = extractvalue %struct.NpkString %str103, 1
  %gttmp105 = icmp sgt i64 %length104, 0
  %ifcond106 = icmp ne i1 %gttmp105, false
  br i1 %ifcond106, label %then107, label %ifcont108

then107:                                          ; preds = %ifcont95
  store i32 1, ptr %t11, align 4
  br label %ifcont108

ifcont108:                                        ; preds = %then107, %ifcont95
  %t11109 = load i32, ptr %t11, align 4
  %calltmp110 = call { %struct.NIL, ptr, i8 } @assert(i32 %t11109, ptr @.str.66)
  %t12111 = alloca i32, align 4
  store i32 0, ptr %t12111, align 4
  %hm112 = load ptr, ptr %hm, align 8
  %haystack113 = load %struct.NpkString, ptr %hm112, align 8
  %needle114 = load %struct.NpkString, ptr @.str.68, align 8
  %contains115 = call i1 @npk_string_contains(%struct.NpkString %haystack113, %struct.NpkString %needle114)
  %ifcond116 = icmp ne i1 %contains115, false
  br i1 %ifcond116, label %then117, label %ifcont118

then117:                                          ; preds = %ifcont108
  store i32 1, ptr %t12111, align 4
  br label %ifcont118

ifcont118:                                        ; preds = %then117, %ifcont108
  %t12119 = load i32, ptr %t12111, align 4
  %calltmp120 = call { %struct.NIL, ptr, i8 } @assert(i32 %t12119, ptr @.str.70)
  %pt = alloca ptr, align 8
  %calltmp121 = call { ptr, ptr, i8 } @nitpick_env.path()
  %raw.value122 = extractvalue { ptr, ptr, i8 } %calltmp121, 0
  store ptr %raw.value122, ptr %pt, align 8
  %t13 = alloca i32, align 4
  store i32 0, ptr %t13, align 4
  %pt123 = load ptr, ptr %pt, align 8
  %str124 = load %struct.NpkString, ptr %pt123, align 8
  %length125 = extractvalue %struct.NpkString %str124, 1
  %gttmp126 = icmp sgt i64 %length125, 0
  %ifcond127 = icmp ne i1 %gttmp126, false
  br i1 %ifcond127, label %then128, label %ifcont129

then128:                                          ; preds = %ifcont118
  store i32 1, ptr %t13, align 4
  br label %ifcont129

ifcont129:                                        ; preds = %then128, %ifcont118
  %t13130 = load i32, ptr %t13, align 4
  %calltmp131 = call { %struct.NIL, ptr, i8 } @assert(i32 %t13130, ptr @.str.72)
  %us = alloca ptr, align 8
  %calltmp132 = call { ptr, ptr, i8 } @nitpick_env.user()
  %raw.value133 = extractvalue { ptr, ptr, i8 } %calltmp132, 0
  store ptr %raw.value133, ptr %us, align 8
  %t14 = alloca i32, align 4
  store i32 0, ptr %t14, align 4
  %us134 = load ptr, ptr %us, align 8
  %str135 = load %struct.NpkString, ptr %us134, align 8
  %length136 = extractvalue %struct.NpkString %str135, 1
  %gttmp137 = icmp sgt i64 %length136, 0
  %ifcond138 = icmp ne i1 %gttmp137, false
  br i1 %ifcond138, label %then139, label %ifcont140

then139:                                          ; preds = %ifcont129
  store i32 1, ptr %t14, align 4
  br label %ifcont140

ifcont140:                                        ; preds = %then139, %ifcont129
  %t14141 = load i32, ptr %t14, align 4
  %calltmp142 = call { %struct.NIL, ptr, i8 } @assert(i32 %t14141, ptr @.str.74)
  %sh = alloca ptr, align 8
  %calltmp143 = call { ptr, ptr, i8 } @nitpick_env.shell()
  %raw.value144 = extractvalue { ptr, ptr, i8 } %calltmp143, 0
  store ptr %raw.value144, ptr %sh, align 8
  %t15 = alloca i32, align 4
  store i32 0, ptr %t15, align 4
  %sh145 = load ptr, ptr %sh, align 8
  %str146 = load %struct.NpkString, ptr %sh145, align 8
  %length147 = extractvalue %struct.NpkString %str146, 1
  %gttmp148 = icmp sgt i64 %length147, 0
  %ifcond149 = icmp ne i1 %gttmp148, false
  br i1 %ifcond149, label %then150, label %ifcont151

then150:                                          ; preds = %ifcont140
  store i32 1, ptr %t15, align 4
  br label %ifcont151

ifcont151:                                        ; preds = %then150, %ifcont140
  %t15152 = load i32, ptr %t15, align 4
  %calltmp153 = call { %struct.NIL, ptr, i8 } @assert(i32 %t15152, ptr @.str.76)
  %str_data = load ptr, ptr @.str.78, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  %str_data154 = load ptr, ptr @.str.80, align 8
  %print_call155 = call i64 @npk_println_cstr(ptr %str_data154)
  %fail_cnt = load i64, ptr @fail_cnt, align 4
  %gttmp156 = icmp sgt i64 %fail_cnt, 0
  %ifcond157 = icmp ne i1 %gttmp156, false
  br i1 %ifcond157, label %then158, label %ifcont161

then158:                                          ; preds = %ifcont151
  %str_data159 = load ptr, ptr @.str.82, align 8
  %print_call160 = call i64 @npk_println_cstr(ptr %str_data159)
  call void @exit(i32 1) #0
  unreachable

ifcont161:                                        ; preds = %ifcont151
  %str_data162 = load ptr, ptr @.str.84, align 8
  %print_call163 = call i64 @npk_println_cstr(ptr %str_data162)
  call void @exit(i32 0) #0
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32) #0

declare i64 @npk_println_cstr(ptr)

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare i1 @npk_string_contains(%struct.NpkString, %struct.NpkString)

define i32 @__test_nitpick_env_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
