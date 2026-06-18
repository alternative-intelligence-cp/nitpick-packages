; ModuleID = 'tests/test_nitpick_json.npk'
source_filename = "tests/test_nitpick_json.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NIL = type {}
%struct.fix256 = type { [4 x i64] }
%Wave9 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str.data = private constant [1 x i8] zeroinitializer
@.str = private constant %struct.NpkString { ptr @.str.data, i64 0 }
@.str.data.1 = private constant [1 x i8] zeroinitializer
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 0 }
@.str.data.3 = private constant [1 x i8] zeroinitializer
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 0 }
@.str.data.5 = private constant [5 x i8] c"true\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 4 }
@.str.data.7 = private constant [6 x i8] c"false\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 5 }
@.str.data.9 = private constant [4 x i8] c"ERR\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 3 }
@.str.data.11 = private constant [4 x i8] c"ERR\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 3 }
@.str.data.13 = private constant [3 x i8] c"0x\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 2 }
@.str.data.15 = private constant [3 x i8] c"0x\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 2 }
@.str.data.17 = private constant [2 x i8] c"0\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 1 }
@cast_overflow_msg = private unnamed_addr constant [41 x i8] c"Integer overflow in checked cast to int8\00", align 1
@cast_overflow_msg.19 = private unnamed_addr constant [41 x i8] c"Integer overflow in checked cast to int8\00", align 1
@.str.data.20 = private constant [2 x i8] c"0\00"
@.str.21 = private constant %struct.NpkString { ptr @.str.data.20, i64 1 }
@cast_overflow_msg.22 = private unnamed_addr constant [41 x i8] c"Integer overflow in checked cast to int8\00", align 1
@cast_overflow_msg.23 = private unnamed_addr constant [41 x i8] c"Integer overflow in checked cast to int8\00", align 1
@cast_overflow_msg.24 = private unnamed_addr constant [41 x i8] c"Integer overflow in checked cast to int8\00", align 1
@cast_overflow_msg.25 = private unnamed_addr constant [41 x i8] c"Integer overflow in checked cast to int8\00", align 1
@cast_overflow_msg.26 = private unnamed_addr constant [41 x i8] c"Integer overflow in checked cast to int8\00", align 1
@.str.data.27 = private constant [4 x i8] c"N5(\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 3 }
@.str.data.29 = private constant [2 x i8] c",\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 1 }
@.str.data.31 = private constant [2 x i8] c",\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 1 }
@.str.data.33 = private constant [2 x i8] c",\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 1 }
@.str.data.35 = private constant [2 x i8] c",\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 1 }
@.str.data.37 = private constant [2 x i8] c")\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 1 }
@.str.data.39 = private constant [4 x i8] c"W9(\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 3 }
@.str.data.41 = private constant [2 x i8] c",\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 1 }
@.str.data.43 = private constant [2 x i8] c",\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 1 }
@.str.data.45 = private constant [2 x i8] c",\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 1 }
@.str.data.47 = private constant [2 x i8] c",\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 1 }
@.str.data.49 = private constant [2 x i8] c",\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 1 }
@.str.data.51 = private constant [2 x i8] c",\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 1 }
@.str.data.53 = private constant [2 x i8] c",\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 1 }
@.str.data.55 = private constant [2 x i8] c",\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 1 }
@.str.data.57 = private constant [2 x i8] c")\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 1 }
@.str.data.59 = private constant [3 x i8] c": \00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 2 }
@.str.data.61 = private constant [3 x i8] c": \00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 2 }
@.str.data.63 = private constant [3 x i8] c": \00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 2 }
@.str.data.65 = private constant [3 x i8] c": \00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 2 }
@.str.data.67 = private constant [3 x i8] c": \00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 2 }
@.str.data.69 = private constant [3 x i8] c": \00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 2 }
@.str.data.71 = private constant [3 x i8] c": \00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 2 }
@.str.data.73 = private constant [3 x i8] c": \00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 2 }
@.str.data.75 = private constant [3 x i8] c": \00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 2 }
@.str.data.77 = private constant [1 x i8] zeroinitializer
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 0 }
@.str.data.79 = private constant [2 x i8] c"-\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 1 }
@.str.data.81 = private constant [3 x i8] c": \00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 2 }
@.str.data.83 = private constant [3 x i8] c": \00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 2 }
@.str.data.85 = private constant [3 x i8] c": \00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 2 }
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
@.str.data.87 = private constant [82 x i8] c"{\22user\22: {\22name\22: \22Alice\22, \22age\22: 30, \22active\22: true}, \22tags\22: [\22admin\22, \22user\22]}\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 81 }
@.str.data.89 = private constant [26 x i8] c"[PASS] DOM parser success\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 25 }
@.str.data.91 = private constant [25 x i8] c"[FAIL] DOM parser failed\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 24 }
@.str.data.93 = private constant [10 x i8] c"user.name\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 9 }
@.str.data.95 = private constant [6 x i8] c"Alice\00"
@.str.96 = private constant %struct.NpkString { ptr @.str.data.95, i64 5 }
@.str.data.97 = private constant [23 x i8] c"[PASS] json_get_string\00"
@.str.98 = private constant %struct.NpkString { ptr @.str.data.97, i64 22 }
@.str.data.99 = private constant [6 x i8] c"Alice\00"
@.str.100 = private constant %struct.NpkString { ptr @.str.data.99, i64 5 }
@.str.data.101 = private constant [23 x i8] c"[FAIL] json_get_string\00"
@.str.102 = private constant %struct.NpkString { ptr @.str.data.101, i64 22 }
@.str.data.103 = private constant [9 x i8] c"user.age\00"
@.str.104 = private constant %struct.NpkString { ptr @.str.data.103, i64 8 }
@.str.data.105 = private constant [20 x i8] c"[PASS] json_get_int\00"
@.str.106 = private constant %struct.NpkString { ptr @.str.data.105, i64 19 }
@.str.data.107 = private constant [20 x i8] c"[FAIL] json_get_int\00"
@.str.108 = private constant %struct.NpkString { ptr @.str.data.107, i64 19 }
@.str.data.109 = private constant [12 x i8] c"user.active\00"
@.str.110 = private constant %struct.NpkString { ptr @.str.data.109, i64 11 }
@.str.data.111 = private constant [21 x i8] c"[PASS] json_get_bool\00"
@.str.112 = private constant %struct.NpkString { ptr @.str.data.111, i64 20 }
@.str.data.113 = private constant [21 x i8] c"[FAIL] json_get_bool\00"
@.str.114 = private constant %struct.NpkString { ptr @.str.data.113, i64 20 }
@.str.data.115 = private constant [5 x i8] c"tags\00"
@.str.116 = private constant %struct.NpkString { ptr @.str.data.115, i64 4 }
@.str.data.117 = private constant [24 x i8] c"[PASS] json_array_count\00"
@.str.118 = private constant %struct.NpkString { ptr @.str.data.117, i64 23 }
@.str.data.119 = private constant [24 x i8] c"[FAIL] json_array_count\00"
@.str.120 = private constant %struct.NpkString { ptr @.str.data.119, i64 23 }
@.str.data.121 = private constant [7 x i8] c"tags.0\00"
@.str.122 = private constant %struct.NpkString { ptr @.str.data.121, i64 6 }
@.str.data.123 = private constant [6 x i8] c"admin\00"
@.str.124 = private constant %struct.NpkString { ptr @.str.data.123, i64 5 }
@.str.data.125 = private constant [35 x i8] c"[PASS] json_get_string array index\00"
@.str.126 = private constant %struct.NpkString { ptr @.str.data.125, i64 34 }
@.str.data.127 = private constant [6 x i8] c"admin\00"
@.str.128 = private constant %struct.NpkString { ptr @.str.data.127, i64 5 }
@.str.data.129 = private constant [35 x i8] c"[FAIL] json_get_string array index\00"
@.str.130 = private constant %struct.NpkString { ptr @.str.data.129, i64 34 }
@.str.data.131 = private constant [4 x i8] c"---\00"
@.str.132 = private constant %struct.NpkString { ptr @.str.data.131, i64 3 }
@.str.data.133 = private constant [26 x i8] c"TEST FAILED: %d failures\0A\00"
@.str.134 = private constant %struct.NpkString { ptr @.str.data.133, i64 25 }
@.str.data.135 = private constant [17 x i8] c"ALL TESTS PASSED\00"
@.str.136 = private constant %struct.NpkString { ptr @.str.data.135, i64 16 }

define { i32, ptr, i8 } @json_parse(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_parse(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_clear() {
entry:
  %calltmp = call ptr @nitpick_json_clear()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @json_error() {
entry:
  %calltmp = call ptr @nitpick_json_error()
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

define { i32, ptr, i8 } @json_get_type(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_get_type(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_has_key(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_has_key(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @json_get_string(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_json_get_string(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %calltmp1 = call ptr @nitpick_json_last_result()
  %ffi_strlen2 = call i64 @strlen(ptr %calltmp1)
  %ffi_str_gc3 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz4 = add i64 %ffi_strlen2, 1
  %ffi_data_gc5 = call ptr @npk_gc_alloc(i64 %ffi_data_sz4)
  %1 = call ptr @memcpy(ptr %ffi_data_gc5, ptr %calltmp1, i64 %ffi_data_sz4)
  %ffi_str_data6 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc3, i32 0, i32 0
  store ptr %ffi_data_gc5, ptr %ffi_str_data6, align 8
  %ffi_str_len7 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc3, i32 0, i32 1
  store i64 %ffi_strlen2, ptr %ffi_str_len7, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc3, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @json_get_int(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i64 @nitpick_json_get_int(ptr %str_data_ffi)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @json_get_float(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call double @nitpick_json_get_float(ptr %str_data_ffi)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_get_bool(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_get_bool(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_array_count(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_array_count(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @json_last_result() {
entry:
  %calltmp = call ptr @nitpick_json_last_result()
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

define { i32, ptr, i8 } @json_parse_to_builder(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_parse_to_builder(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_object() {
entry:
  %calltmp = call i32 @nitpick_json_create_object()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_array() {
entry:
  %calltmp = call i32 @nitpick_json_create_array()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_string(ptr %val) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %val, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_create_string(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_int(i64 %val) {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val1 = load i64, ptr %val.addr, align 4
  %calltmp = call i32 @nitpick_json_create_int(i64 %val1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_bool(i32 %val) {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %val1 = load i32, ptr %val.addr, align 4
  %calltmp = call i32 @nitpick_json_create_bool(i32 %val1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_object_set(i32 %obj_id, ptr %key, i32 %child_id) {
entry:
  %obj_id.addr = alloca i32, align 4
  store i32 %obj_id, ptr %obj_id.addr, align 4
  %child_id.addr = alloca i32, align 4
  store i32 %child_id, ptr %child_id.addr, align 4
  %obj_id1 = load i32, ptr %obj_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %key, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %child_id2 = load i32, ptr %child_id.addr, align 4
  %calltmp = call ptr @nitpick_json_object_set(i32 %obj_id1, ptr %str_data_ffi, i32 %child_id2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @json_array_append(i32 %arr_id, i32 %child_id) {
entry:
  %arr_id.addr = alloca i32, align 4
  store i32 %arr_id, ptr %arr_id.addr, align 4
  %child_id.addr = alloca i32, align 4
  store i32 %child_id, ptr %child_id.addr, align 4
  %arr_id1 = load i32, ptr %arr_id.addr, align 4
  %child_id2 = load i32, ptr %child_id.addr, align 4
  %calltmp = call ptr @nitpick_json_array_append(i32 %arr_id1, i32 %child_id2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @json_array_get_size(i32 %arr_id) {
entry:
  %arr_id.addr = alloca i32, align 4
  store i32 %arr_id, ptr %arr_id.addr, align 4
  %arr_id1 = load i32, ptr %arr_id.addr, align 4
  %calltmp = call i32 @nitpick_json_array_get_size(i32 %arr_id1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_array_remove(i32 %arr_id, i32 %index) {
entry:
  %arr_id.addr = alloca i32, align 4
  store i32 %arr_id, ptr %arr_id.addr, align 4
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %arr_id1 = load i32, ptr %arr_id.addr, align 4
  %index2 = load i32, ptr %index.addr, align 4
  %calltmp = call ptr @nitpick_json_array_remove(i32 %arr_id1, i32 %index2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @json_serialize(i32 %root_id) {
entry:
  %root_id.addr = alloca i32, align 4
  store i32 %root_id, ptr %root_id.addr, align 4
  %root_id1 = load i32, ptr %root_id.addr, align 4
  %calltmp = call i32 @nitpick_json_serialize(i32 %root_id1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_builder_clear() {
entry:
  %calltmp = call ptr @nitpick_json_builder_clear()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

declare i32 @nitpick_json_parse(ptr)

declare ptr @nitpick_json_clear()

declare ptr @nitpick_json_error()

declare ptr @nitpick_json_last_result()

declare i32 @nitpick_json_get_type(ptr)

declare i32 @nitpick_json_has_key(ptr)

declare ptr @nitpick_json_get_string(ptr)

declare i64 @nitpick_json_get_int(ptr)

declare double @nitpick_json_get_float(ptr)

declare i32 @nitpick_json_get_bool(ptr)

declare i32 @nitpick_json_array_count(ptr)

declare i32 @nitpick_json_parse_to_builder(ptr)

declare i32 @nitpick_json_create_object()

declare i32 @nitpick_json_create_array()

declare i32 @nitpick_json_create_string(ptr)

declare i32 @nitpick_json_create_int(i64)

declare i32 @nitpick_json_create_bool(i32)

declare ptr @nitpick_json_object_set(i32, ptr, i32)

declare ptr @nitpick_json_array_append(i32, i32)

declare i32 @nitpick_json_array_get_size(i32)

declare ptr @nitpick_json_array_remove(i32, i32)

declare i32 @nitpick_json_serialize(i32)

declare ptr @nitpick_json_builder_clear()

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define i32 @__nitpick_json_init() {
entry:
  ret i32 0
}

define { i1, ptr, i8 } @str_match_at(ptr %haystack, i64 %pos, ptr %needle, i64 %h_len, i64 %n_len) {
entry:
  %pos.addr = alloca i64, align 8
  store i64 %pos, ptr %pos.addr, align 4
  %h_len.addr = alloca i64, align 8
  store i64 %h_len, ptr %h_len.addr, align 4
  %n_len.addr = alloca i64, align 8
  store i64 %n_len, ptr %n_len.addr, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont, %entry
  %i1 = load i64, ptr %i, align 4
  %n_len2 = load i64, ptr %n_len.addr, align 4
  %lttmp = icmp slt i64 %i1, %n_len2
  %whilecond3 = icmp ne i1 %lttmp, false
  br i1 %whilecond3, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %hb = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %haystack, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %pos4 = load i64, ptr %pos.addr, align 4
  %i5 = load i64, ptr %i, align 4
  %addtmp = add i64 %pos4, %i5
  %calltmp = call i32 @nitpick_libc_string_byte_at(ptr %str_data_ffi, i64 %addtmp)
  store i32 %calltmp, ptr %hb, align 4
  %nb = alloca i32, align 4
  %str_struct_ffi6 = load %struct.NpkString, ptr %needle, align 8
  %str_data_ffi7 = extractvalue %struct.NpkString %str_struct_ffi6, 0
  %i8 = load i64, ptr %i, align 4
  %calltmp9 = call i32 @nitpick_libc_string_byte_at(ptr %str_data_ffi7, i64 %i8)
  store i32 %calltmp9, ptr %nb, align 4
  %hb10 = load i32, ptr %hb, align 4
  %nb11 = load i32, ptr %nb, align 4
  %netmp = icmp ne i32 %hb10, %nb11
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  ret { i1, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %whilebody
  %i12 = load i64, ptr %i, align 4
  %addtmp13 = add i64 %i12, 1
  store i64 %addtmp13, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  ret { i1, ptr, i8 } { i1 true, ptr null, i8 0 }
}

define { i64, ptr, i8 } @str_count(ptr %haystack, ptr %needle) {
entry:
  %h_len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %haystack, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %h_len, align 4
  %n_len = alloca i64, align 8
  %str1 = load %struct.NpkString, ptr %needle, align 8
  %length2 = extractvalue %struct.NpkString %str1, 1
  store i64 %length2, ptr %n_len, align 4
  %n_len3 = load i64, ptr %n_len, align 4
  %eqtmp = icmp eq i64 %n_len3, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %n_len4 = load i64, ptr %n_len, align 4
  %h_len5 = load i64, ptr %h_len, align 4
  %gttmp = icmp sgt i64 %n_len4, %h_len5
  %ifcond6 = icmp ne i1 %gttmp, false
  br i1 %ifcond6, label %then7, label %ifcont8

then7:                                            ; preds = %ifcont
  ret { i64, ptr, i8 } zeroinitializer

ifcont8:                                          ; preds = %ifcont
  %count = alloca i64, align 8
  store i64 0, ptr %count, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %lim = alloca i64, align 8
  %h_len9 = load i64, ptr %h_len, align 4
  %n_len10 = load i64, ptr %n_len, align 4
  %subtmp = sub i64 %h_len9, %n_len10
  store i64 %subtmp, ptr %lim, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont27, %ifcont8
  %i11 = load i64, ptr %i, align 4
  %lim12 = load i64, ptr %lim, align 4
  %letmp = icmp sle i64 %i11, %lim12
  %whilecond13 = icmp ne i1 %letmp, false
  br i1 %whilecond13, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %m = alloca i1, align 1
  %i14 = load i64, ptr %i, align 4
  %h_len15 = load i64, ptr %h_len, align 4
  %n_len16 = load i64, ptr %n_len, align 4
  %calltmp = call { i1, ptr, i8 } @str_match_at(ptr %haystack, i64 %i14, ptr %needle, i64 %h_len15, i64 %n_len16)
  %raw.value = extractvalue { i1, ptr, i8 } %calltmp, 0
  store i1 %raw.value, ptr %m, align 1
  %m17 = load i1, ptr %m, align 1
  %eqtmp18 = icmp eq i1 %m17, true
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %else

then20:                                           ; preds = %whilebody
  %count21 = load i64, ptr %count, align 4
  %addtmp = add i64 %count21, 1
  store i64 %addtmp, ptr %count, align 4
  %i22 = load i64, ptr %i, align 4
  %n_len23 = load i64, ptr %n_len, align 4
  %addtmp24 = add i64 %i22, %n_len23
  store i64 %addtmp24, ptr %i, align 4
  br label %ifcont27

else:                                             ; preds = %whilebody
  %i25 = load i64, ptr %i, align 4
  %addtmp26 = add i64 %i25, 1
  store i64 %addtmp26, ptr %i, align 4
  br label %ifcont27

ifcont27:                                         ; preds = %else, %then20
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %count28 = load i64, ptr %count, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %count28, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @str_replace(ptr %src, ptr %old_s, ptr %new_s) {
entry:
  %src_len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %src, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %src_len, align 4
  %old_len = alloca i64, align 8
  %str1 = load %struct.NpkString, ptr %old_s, align 8
  %length2 = extractvalue %struct.NpkString %str1, 1
  store i64 %length2, ptr %old_len, align 4
  %new_len = alloca i64, align 8
  %str3 = load %struct.NpkString, ptr %new_s, align 8
  %length4 = extractvalue %struct.NpkString %str3, 1
  store i64 %length4, ptr %new_len, align 4
  %old_len5 = load i64, ptr %old_len, align 4
  %eqtmp = icmp eq i64 %old_len5, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %copy = alloca ptr, align 8
  %src_len6 = load i64, ptr %src_len, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %src, i64 0, i64 %src_len6)
  store ptr %substr_result, ptr %copy, align 8
  %copy7 = load ptr, ptr %copy, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %copy7, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %count = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @str_count(ptr %src, ptr %old_s)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %count, align 4
  %count8 = load i64, ptr %count, align 4
  %eqtmp9 = icmp eq i64 %count8, 0
  %ifcond10 = icmp ne i1 %eqtmp9, false
  br i1 %ifcond10, label %then11, label %ifcont19

then11:                                           ; preds = %ifcont
  %copy12 = alloca ptr, align 8
  %src_len13 = load i64, ptr %src_len, align 4
  %substr_result14 = call ptr @npk_string_substring_simple(ptr %src, i64 0, i64 %src_len13)
  store ptr %substr_result14, ptr %copy12, align 8
  %copy15 = load ptr, ptr %copy12, align 8
  %result.val16 = insertvalue { ptr, ptr, i8 } undef, ptr %copy15, 0
  %result.err17 = insertvalue { ptr, ptr, i8 } %result.val16, ptr null, 1
  %result.is_error18 = insertvalue { ptr, ptr, i8 } %result.err17, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error18

ifcont19:                                         ; preds = %ifcont
  %result_len = alloca i64, align 8
  %src_len20 = load i64, ptr %src_len, align 4
  %count21 = load i64, ptr %count, align 4
  %new_len22 = load i64, ptr %new_len, align 4
  %old_len23 = load i64, ptr %old_len, align 4
  %subtmp = sub i64 %new_len22, %old_len23
  %multmp = mul i64 %count21, %subtmp
  %addtmp = add i64 %src_len20, %multmp
  store i64 %addtmp, ptr %result_len, align 4
  %buf = alloca i64, align 8
  %result_len24 = load i64, ptr %result_len, align 4
  %addtmp25 = add i64 %result_len24, 1
  %calltmp26 = call i64 @nitpick_libc_mem_malloc(i64 %addtmp25)
  store i64 %calltmp26, ptr %buf, align 4
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %lim = alloca i64, align 8
  %src_len27 = load i64, ptr %src_len, align 4
  %old_len28 = load i64, ptr %old_len, align 4
  %subtmp29 = sub i64 %src_len27, %old_len28
  store i64 %subtmp29, ptr %lim, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont87, %ifcont19
  %i30 = load i64, ptr %i, align 4
  %src_len31 = load i64, ptr %src_len, align 4
  %lttmp = icmp slt i64 %i30, %src_len31
  %whilecond32 = icmp ne i1 %lttmp, false
  br i1 %whilecond32, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %i33 = load i64, ptr %i, align 4
  %lim34 = load i64, ptr %lim, align 4
  %letmp = icmp sle i64 %i33, %lim34
  %ifcond35 = icmp ne i1 %letmp, false
  br i1 %ifcond35, label %then36, label %else73

then36:                                           ; preds = %whilebody
  %m = alloca i1, align 1
  %i37 = load i64, ptr %i, align 4
  %src_len38 = load i64, ptr %src_len, align 4
  %old_len39 = load i64, ptr %old_len, align 4
  %calltmp40 = call { i1, ptr, i8 } @str_match_at(ptr %src, i64 %i37, ptr %old_s, i64 %src_len38, i64 %old_len39)
  %raw.value41 = extractvalue { i1, ptr, i8 } %calltmp40, 0
  store i1 %raw.value41, ptr %m, align 1
  %m42 = load i1, ptr %m, align 1
  %eqtmp43 = icmp eq i1 %m42, true
  %ifcond44 = icmp ne i1 %eqtmp43, false
  br i1 %ifcond44, label %then45, label %else

then45:                                           ; preds = %then36
  %new_len46 = load i64, ptr %new_len, align 4
  %gttmp = icmp sgt i64 %new_len46, 0
  %ifcond47 = icmp ne i1 %gttmp, false
  br i1 %ifcond47, label %then48, label %ifcont56

then48:                                           ; preds = %then45
  %buf49 = load i64, ptr %buf, align 4
  %pos50 = load i64, ptr %pos, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %new_s, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %new_len51 = load i64, ptr %new_len, align 4
  %calltmp52 = call ptr @nitpick_libc_string_copy_to_buf(i64 %buf49, i64 %pos50, ptr %str_data_ffi, i64 0, i64 %new_len51)
  %pos53 = load i64, ptr %pos, align 4
  %new_len54 = load i64, ptr %new_len, align 4
  %addtmp55 = add i64 %pos53, %new_len54
  store i64 %addtmp55, ptr %pos, align 4
  br label %ifcont56

ifcont56:                                         ; preds = %then48, %then45
  %i57 = load i64, ptr %i, align 4
  %old_len58 = load i64, ptr %old_len, align 4
  %addtmp59 = add i64 %i57, %old_len58
  store i64 %addtmp59, ptr %i, align 4
  br label %ifcont72

else:                                             ; preds = %then36
  %b = alloca i32, align 4
  %str_struct_ffi60 = load %struct.NpkString, ptr %src, align 8
  %str_data_ffi61 = extractvalue %struct.NpkString %str_struct_ffi60, 0
  %i62 = load i64, ptr %i, align 4
  %calltmp63 = call i32 @nitpick_libc_string_byte_at(ptr %str_data_ffi61, i64 %i62)
  store i32 %calltmp63, ptr %b, align 4
  %buf64 = load i64, ptr %buf, align 4
  %pos65 = load i64, ptr %pos, align 4
  %b66 = load i32, ptr %b, align 4
  %calltmp67 = call ptr @nitpick_libc_mem_write_byte(i64 %buf64, i64 %pos65, i32 %b66)
  %pos68 = load i64, ptr %pos, align 4
  %addtmp69 = add i64 %pos68, 1
  store i64 %addtmp69, ptr %pos, align 4
  %i70 = load i64, ptr %i, align 4
  %addtmp71 = add i64 %i70, 1
  store i64 %addtmp71, ptr %i, align 4
  br label %ifcont72

ifcont72:                                         ; preds = %else, %ifcont56
  br label %ifcont87

else73:                                           ; preds = %whilebody
  %b74 = alloca i32, align 4
  %str_struct_ffi75 = load %struct.NpkString, ptr %src, align 8
  %str_data_ffi76 = extractvalue %struct.NpkString %str_struct_ffi75, 0
  %i77 = load i64, ptr %i, align 4
  %calltmp78 = call i32 @nitpick_libc_string_byte_at(ptr %str_data_ffi76, i64 %i77)
  store i32 %calltmp78, ptr %b74, align 4
  %buf79 = load i64, ptr %buf, align 4
  %pos80 = load i64, ptr %pos, align 4
  %b81 = load i32, ptr %b74, align 4
  %calltmp82 = call ptr @nitpick_libc_mem_write_byte(i64 %buf79, i64 %pos80, i32 %b81)
  %pos83 = load i64, ptr %pos, align 4
  %addtmp84 = add i64 %pos83, 1
  store i64 %addtmp84, ptr %pos, align 4
  %i85 = load i64, ptr %i, align 4
  %addtmp86 = add i64 %i85, 1
  store i64 %addtmp86, ptr %i, align 4
  br label %ifcont87

ifcont87:                                         ; preds = %else73, %ifcont72
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %buf88 = load i64, ptr %buf, align 4
  %result_len89 = load i64, ptr %result_len, align 4
  %calltmp90 = call ptr @nitpick_libc_mem_write_byte(i64 %buf88, i64 %result_len89, i32 0)
  %result = alloca ptr, align 8
  %buf91 = load i64, ptr %buf, align 4
  %result_len92 = load i64, ptr %result_len, align 4
  %calltmp93 = call ptr @nitpick_libc_string_from_buf(i64 %buf91, i64 0, i64 %result_len92)
  %ffi_strlen = call i64 @strlen(ptr %calltmp93)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp93, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %result, align 8
  %buf94 = load i64, ptr %buf, align 4
  %calltmp95 = call ptr @nitpick_libc_mem_free(i64 %buf94)
  %result96 = load ptr, ptr %result, align 8
  %result.val97 = insertvalue { ptr, ptr, i8 } undef, ptr %result96, 0
  %result.err98 = insertvalue { ptr, ptr, i8 } %result.val97, ptr null, 1
  %result.is_error99 = insertvalue { ptr, ptr, i8 } %result.err98, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error99
}

define { ptr, ptr, i8 } @str_replace_first(ptr %src, ptr %old_s, ptr %new_s) {
entry:
  %src_len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %src, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %src_len, align 4
  %old_len = alloca i64, align 8
  %str1 = load %struct.NpkString, ptr %old_s, align 8
  %length2 = extractvalue %struct.NpkString %str1, 1
  store i64 %length2, ptr %old_len, align 4
  %new_len = alloca i64, align 8
  %str3 = load %struct.NpkString, ptr %new_s, align 8
  %length4 = extractvalue %struct.NpkString %str3, 1
  store i64 %length4, ptr %new_len, align 4
  %old_len5 = load i64, ptr %old_len, align 4
  %eqtmp = icmp eq i64 %old_len5, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %copy = alloca ptr, align 8
  %src_len6 = load i64, ptr %src_len, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %src, i64 0, i64 %src_len6)
  store ptr %substr_result, ptr %copy, align 8
  %copy7 = load ptr, ptr %copy, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %copy7, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %found = alloca i64, align 8
  store i64 -1, ptr %found, align 4
  %lim = alloca i64, align 8
  %src_len8 = load i64, ptr %src_len, align 4
  %old_len9 = load i64, ptr %old_len, align 4
  %subtmp = sub i64 %src_len8, %old_len9
  store i64 %subtmp, ptr %lim, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont24, %ifcont
  %i10 = load i64, ptr %i, align 4
  %lim11 = load i64, ptr %lim, align 4
  %letmp = icmp sle i64 %i10, %lim11
  %whilecond12 = icmp ne i1 %letmp, false
  br i1 %whilecond12, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %m = alloca i1, align 1
  %i13 = load i64, ptr %i, align 4
  %src_len14 = load i64, ptr %src_len, align 4
  %old_len15 = load i64, ptr %old_len, align 4
  %calltmp = call { i1, ptr, i8 } @str_match_at(ptr %src, i64 %i13, ptr %old_s, i64 %src_len14, i64 %old_len15)
  %raw.value = extractvalue { i1, ptr, i8 } %calltmp, 0
  store i1 %raw.value, ptr %m, align 1
  %m16 = load i1, ptr %m, align 1
  %eqtmp17 = icmp eq i1 %m16, true
  %ifcond18 = icmp ne i1 %eqtmp17, false
  br i1 %ifcond18, label %then19, label %else

then19:                                           ; preds = %whilebody
  %i20 = load i64, ptr %i, align 4
  store i64 %i20, ptr %found, align 4
  %lim21 = load i64, ptr %lim, align 4
  %addtmp = add i64 %lim21, 1
  store i64 %addtmp, ptr %i, align 4
  br label %ifcont24

else:                                             ; preds = %whilebody
  %i22 = load i64, ptr %i, align 4
  %addtmp23 = add i64 %i22, 1
  store i64 %addtmp23, ptr %i, align 4
  br label %ifcont24

ifcont24:                                         ; preds = %else, %then19
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %found25 = load i64, ptr %found, align 4
  %eqtmp26 = icmp eq i64 %found25, -1
  %ifcond27 = icmp ne i1 %eqtmp26, false
  br i1 %ifcond27, label %then28, label %ifcont36

then28:                                           ; preds = %afterwhile
  %copy29 = alloca ptr, align 8
  %src_len30 = load i64, ptr %src_len, align 4
  %substr_result31 = call ptr @npk_string_substring_simple(ptr %src, i64 0, i64 %src_len30)
  store ptr %substr_result31, ptr %copy29, align 8
  %copy32 = load ptr, ptr %copy29, align 8
  %result.val33 = insertvalue { ptr, ptr, i8 } undef, ptr %copy32, 0
  %result.err34 = insertvalue { ptr, ptr, i8 } %result.val33, ptr null, 1
  %result.is_error35 = insertvalue { ptr, ptr, i8 } %result.err34, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error35

ifcont36:                                         ; preds = %afterwhile
  %result_len = alloca i64, align 8
  %src_len37 = load i64, ptr %src_len, align 4
  %new_len38 = load i64, ptr %new_len, align 4
  %old_len39 = load i64, ptr %old_len, align 4
  %subtmp40 = sub i64 %new_len38, %old_len39
  %addtmp41 = add i64 %src_len37, %subtmp40
  store i64 %addtmp41, ptr %result_len, align 4
  %buf = alloca i64, align 8
  %result_len42 = load i64, ptr %result_len, align 4
  %addtmp43 = add i64 %result_len42, 1
  %calltmp44 = call i64 @nitpick_libc_mem_malloc(i64 %addtmp43)
  store i64 %calltmp44, ptr %buf, align 4
  %found45 = load i64, ptr %found, align 4
  %gttmp = icmp sgt i64 %found45, 0
  %ifcond46 = icmp ne i1 %gttmp, false
  br i1 %ifcond46, label %then47, label %ifcont51

then47:                                           ; preds = %ifcont36
  %buf48 = load i64, ptr %buf, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %src, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %found49 = load i64, ptr %found, align 4
  %calltmp50 = call ptr @nitpick_libc_string_copy_to_buf(i64 %buf48, i64 0, ptr %str_data_ffi, i64 0, i64 %found49)
  br label %ifcont51

ifcont51:                                         ; preds = %then47, %ifcont36
  %new_len52 = load i64, ptr %new_len, align 4
  %gttmp53 = icmp sgt i64 %new_len52, 0
  %ifcond54 = icmp ne i1 %gttmp53, false
  br i1 %ifcond54, label %then55, label %ifcont62

then55:                                           ; preds = %ifcont51
  %buf56 = load i64, ptr %buf, align 4
  %found57 = load i64, ptr %found, align 4
  %str_struct_ffi58 = load %struct.NpkString, ptr %new_s, align 8
  %str_data_ffi59 = extractvalue %struct.NpkString %str_struct_ffi58, 0
  %new_len60 = load i64, ptr %new_len, align 4
  %calltmp61 = call ptr @nitpick_libc_string_copy_to_buf(i64 %buf56, i64 %found57, ptr %str_data_ffi59, i64 0, i64 %new_len60)
  br label %ifcont62

ifcont62:                                         ; preds = %then55, %ifcont51
  %suffix_start = alloca i64, align 8
  %found63 = load i64, ptr %found, align 4
  %old_len64 = load i64, ptr %old_len, align 4
  %addtmp65 = add i64 %found63, %old_len64
  store i64 %addtmp65, ptr %suffix_start, align 4
  %suffix_len = alloca i64, align 8
  %src_len66 = load i64, ptr %src_len, align 4
  %suffix_start67 = load i64, ptr %suffix_start, align 4
  %subtmp68 = sub i64 %src_len66, %suffix_start67
  store i64 %subtmp68, ptr %suffix_len, align 4
  %suffix_len69 = load i64, ptr %suffix_len, align 4
  %gttmp70 = icmp sgt i64 %suffix_len69, 0
  %ifcond71 = icmp ne i1 %gttmp70, false
  br i1 %ifcond71, label %then72, label %ifcont82

then72:                                           ; preds = %ifcont62
  %buf73 = load i64, ptr %buf, align 4
  %found74 = load i64, ptr %found, align 4
  %new_len75 = load i64, ptr %new_len, align 4
  %addtmp76 = add i64 %found74, %new_len75
  %str_struct_ffi77 = load %struct.NpkString, ptr %src, align 8
  %str_data_ffi78 = extractvalue %struct.NpkString %str_struct_ffi77, 0
  %suffix_start79 = load i64, ptr %suffix_start, align 4
  %suffix_len80 = load i64, ptr %suffix_len, align 4
  %calltmp81 = call ptr @nitpick_libc_string_copy_to_buf(i64 %buf73, i64 %addtmp76, ptr %str_data_ffi78, i64 %suffix_start79, i64 %suffix_len80)
  br label %ifcont82

ifcont82:                                         ; preds = %then72, %ifcont62
  %buf83 = load i64, ptr %buf, align 4
  %result_len84 = load i64, ptr %result_len, align 4
  %calltmp85 = call ptr @nitpick_libc_mem_write_byte(i64 %buf83, i64 %result_len84, i32 0)
  %result = alloca ptr, align 8
  %buf86 = load i64, ptr %buf, align 4
  %result_len87 = load i64, ptr %result_len, align 4
  %calltmp88 = call ptr @nitpick_libc_string_from_buf(i64 %buf86, i64 0, i64 %result_len87)
  %ffi_strlen = call i64 @strlen(ptr %calltmp88)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp88, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %result, align 8
  %buf89 = load i64, ptr %buf, align 4
  %calltmp90 = call ptr @nitpick_libc_mem_free(i64 %buf89)
  %result91 = load ptr, ptr %result, align 8
  %result.val92 = insertvalue { ptr, ptr, i8 } undef, ptr %result91, 0
  %result.err93 = insertvalue { ptr, ptr, i8 } %result.val92, ptr null, 1
  %result.is_error94 = insertvalue { ptr, ptr, i8 } %result.err93, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error94
}

define { i64, ptr, i8 } @str_byte_at(ptr %s, i64 %idx) {
entry:
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %idx1 = load i64, ptr %idx.addr, align 4
  %lttmp = icmp slt i64 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %idx2 = load i64, ptr %idx.addr, align 4
  %len3 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %idx2, %len3
  %ifcond4 = icmp ne i1 %getmp, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { i64, ptr, i8 } { i64 -1, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %b = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %s, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %idx7 = load i64, ptr %idx.addr, align 4
  %calltmp = call i32 @nitpick_libc_string_byte_at(ptr %str_data_ffi, i64 %idx7)
  store i32 %calltmp, ptr %b, align 4
  %b8 = load i32, ptr %b, align 4
  %cast.sext = sext i32 %b8 to i64
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %cast.sext, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @str_char_at(ptr %s, i64 %idx) {
entry:
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %idx1 = load i64, ptr %idx.addr, align 4
  %lttmp = icmp slt i64 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %idx2 = load i64, ptr %idx.addr, align 4
  %len3 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %idx2, %len3
  %ifcond4 = icmp ne i1 %getmp, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { ptr, ptr, i8 } { ptr @.str.2, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %ch = alloca ptr, align 8
  %idx7 = load i64, ptr %idx.addr, align 4
  %idx8 = load i64, ptr %idx.addr, align 4
  %addtmp = add i64 %idx8, 1
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %idx7, i64 %addtmp)
  store ptr %substr_result, ptr %ch, align 8
  %ch9 = load ptr, ptr %ch, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ch9, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @str_reverse(ptr %s) {
entry:
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %len1 = load i64, ptr %len, align 4
  %letmp = icmp sle i64 %len1, 1
  %ifcond = icmp ne i1 %letmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %copy = alloca ptr, align 8
  %len2 = load i64, ptr %len, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %len2)
  store ptr %substr_result, ptr %copy, align 8
  %copy3 = load ptr, ptr %copy, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %copy3, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %buf = alloca i64, align 8
  %len4 = load i64, ptr %len, align 4
  %addtmp = add i64 %len4, 1
  %calltmp = call i64 @nitpick_libc_mem_malloc(i64 %addtmp)
  store i64 %calltmp, ptr %buf, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %ifcont
  %i5 = load i64, ptr %i, align 4
  %len6 = load i64, ptr %len, align 4
  %lttmp = icmp slt i64 %i5, %len6
  %whilecond7 = icmp ne i1 %lttmp, false
  br i1 %whilecond7, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %b = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %s, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %len8 = load i64, ptr %len, align 4
  %subtmp = sub i64 %len8, 1
  %i9 = load i64, ptr %i, align 4
  %subtmp10 = sub i64 %subtmp, %i9
  %calltmp11 = call i32 @nitpick_libc_string_byte_at(ptr %str_data_ffi, i64 %subtmp10)
  store i32 %calltmp11, ptr %b, align 4
  %buf12 = load i64, ptr %buf, align 4
  %i13 = load i64, ptr %i, align 4
  %b14 = load i32, ptr %b, align 4
  %calltmp15 = call ptr @nitpick_libc_mem_write_byte(i64 %buf12, i64 %i13, i32 %b14)
  %i16 = load i64, ptr %i, align 4
  %addtmp17 = add i64 %i16, 1
  store i64 %addtmp17, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %buf18 = load i64, ptr %buf, align 4
  %len19 = load i64, ptr %len, align 4
  %calltmp20 = call ptr @nitpick_libc_mem_write_byte(i64 %buf18, i64 %len19, i32 0)
  %result = alloca ptr, align 8
  %buf21 = load i64, ptr %buf, align 4
  %len22 = load i64, ptr %len, align 4
  %calltmp23 = call ptr @nitpick_libc_string_from_buf(i64 %buf21, i64 0, i64 %len22)
  %ffi_strlen = call i64 @strlen(ptr %calltmp23)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp23, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %result, align 8
  %buf24 = load i64, ptr %buf, align 4
  %calltmp25 = call ptr @nitpick_libc_mem_free(i64 %buf24)
  %result26 = load ptr, ptr %result, align 8
  %result.val27 = insertvalue { ptr, ptr, i8 } undef, ptr %result26, 0
  %result.err28 = insertvalue { ptr, ptr, i8 } %result.val27, ptr null, 1
  %result.is_error29 = insertvalue { ptr, ptr, i8 } %result.err28, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error29
}

define { i64, ptr, i8 } @str_to_int(ptr %s) {
entry:
  %r = alloca i64, align 8
  %str_struct_ffi = load %struct.NpkString, ptr %s, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i64 @nitpick_libc_string_atoi(ptr %str_data_ffi)
  store i64 %calltmp, ptr %r, align 4
  %r1 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r1, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @str_split(ptr %s, ptr %delim) {
entry:
  %s_len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %s_len, align 4
  %d_len = alloca i64, align 8
  %str1 = load %struct.NpkString, ptr %delim, align 8
  %length2 = extractvalue %struct.NpkString %str1, 1
  store i64 %length2, ptr %d_len, align 4
  %h = alloca i64, align 8
  %calltmp = call i64 @nitpick_libc_mem_malloc(i64 16)
  store i64 %calltmp, ptr %h, align 4
  %h3 = load i64, ptr %h, align 4
  %calltmp4 = call ptr @nitpick_libc_mem_write_i64(i64 %h3, i64 0, i64 0)
  %h5 = load i64, ptr %h, align 4
  %calltmp6 = call ptr @nitpick_libc_mem_write_i64(i64 %h5, i64 8, i64 0)
  %s_len7 = load i64, ptr %s_len, align 4
  %eqtmp = icmp eq i64 %s_len7, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %h8 = load i64, ptr %h, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %h8, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %d_len9 = load i64, ptr %d_len, align 4
  %eqtmp10 = icmp eq i64 %d_len9, 0
  %ifcond11 = icmp ne i1 %eqtmp10, false
  br i1 %ifcond11, label %then12, label %ifcont47

then12:                                           ; preds = %ifcont
  %parts = alloca i64, align 8
  %s_len13 = load i64, ptr %s_len, align 4
  %multmp = mul i64 %s_len13, 16
  %calltmp14 = call i64 @nitpick_libc_mem_malloc(i64 %multmp)
  store i64 %calltmp14, ptr %parts, align 4
  %ci = alloca i64, align 8
  store i64 0, ptr %ci, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %then12
  %ci15 = load i64, ptr %ci, align 4
  %s_len16 = load i64, ptr %s_len, align 4
  %lttmp = icmp slt i64 %ci15, %s_len16
  %whilecond17 = icmp ne i1 %lttmp, false
  br i1 %whilecond17, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %part_buf = alloca i64, align 8
  %calltmp18 = call i64 @nitpick_libc_mem_malloc(i64 2)
  store i64 %calltmp18, ptr %part_buf, align 4
  %byte_val = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %s, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %ci19 = load i64, ptr %ci, align 4
  %calltmp20 = call i32 @nitpick_libc_string_byte_at(ptr %str_data_ffi, i64 %ci19)
  store i32 %calltmp20, ptr %byte_val, align 4
  %part_buf21 = load i64, ptr %part_buf, align 4
  %byte_val22 = load i32, ptr %byte_val, align 4
  %calltmp23 = call ptr @nitpick_libc_mem_write_byte(i64 %part_buf21, i64 0, i32 %byte_val22)
  %part_buf24 = load i64, ptr %part_buf, align 4
  %calltmp25 = call ptr @nitpick_libc_mem_write_byte(i64 %part_buf24, i64 1, i32 0)
  %parts26 = load i64, ptr %parts, align 4
  %ci27 = load i64, ptr %ci, align 4
  %multmp28 = mul i64 %ci27, 16
  %part_buf29 = load i64, ptr %part_buf, align 4
  %calltmp30 = call ptr @nitpick_libc_mem_write_i64(i64 %parts26, i64 %multmp28, i64 %part_buf29)
  %parts31 = load i64, ptr %parts, align 4
  %ci32 = load i64, ptr %ci, align 4
  %multmp33 = mul i64 %ci32, 16
  %addtmp = add i64 %multmp33, 8
  %calltmp34 = call ptr @nitpick_libc_mem_write_i64(i64 %parts31, i64 %addtmp, i64 1)
  %ci35 = load i64, ptr %ci, align 4
  %addtmp36 = add i64 %ci35, 1
  store i64 %addtmp36, ptr %ci, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %h37 = load i64, ptr %h, align 4
  %parts38 = load i64, ptr %parts, align 4
  %calltmp39 = call ptr @nitpick_libc_mem_write_i64(i64 %h37, i64 0, i64 %parts38)
  %h40 = load i64, ptr %h, align 4
  %s_len41 = load i64, ptr %s_len, align 4
  %calltmp42 = call ptr @nitpick_libc_mem_write_i64(i64 %h40, i64 8, i64 %s_len41)
  %h43 = load i64, ptr %h, align 4
  %result.val44 = insertvalue { i64, ptr, i8 } undef, i64 %h43, 0
  %result.err45 = insertvalue { i64, ptr, i8 } %result.val44, ptr null, 1
  %result.is_error46 = insertvalue { i64, ptr, i8 } %result.err45, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error46

ifcont47:                                         ; preds = %ifcont
  %count = alloca i64, align 8
  store i64 1, ptr %count, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %lim = alloca i64, align 8
  %s_len48 = load i64, ptr %s_len, align 4
  %d_len49 = load i64, ptr %d_len, align 4
  %subtmp = sub i64 %s_len48, %d_len49
  store i64 %subtmp, ptr %lim, align 4
  br label %whilecond50

whilecond50:                                      ; preds = %ifcont70, %ifcont47
  %i51 = load i64, ptr %i, align 4
  %lim52 = load i64, ptr %lim, align 4
  %letmp = icmp sle i64 %i51, %lim52
  %whilecond53 = icmp ne i1 %letmp, false
  br i1 %whilecond53, label %whilebody54, label %afterwhile71

whilebody54:                                      ; preds = %whilecond50
  %m = alloca i1, align 1
  %i55 = load i64, ptr %i, align 4
  %s_len56 = load i64, ptr %s_len, align 4
  %d_len57 = load i64, ptr %d_len, align 4
  %calltmp58 = call { i1, ptr, i8 } @str_match_at(ptr %s, i64 %i55, ptr %delim, i64 %s_len56, i64 %d_len57)
  %raw.value = extractvalue { i1, ptr, i8 } %calltmp58, 0
  store i1 %raw.value, ptr %m, align 1
  %m59 = load i1, ptr %m, align 1
  %eqtmp60 = icmp eq i1 %m59, true
  %ifcond61 = icmp ne i1 %eqtmp60, false
  br i1 %ifcond61, label %then62, label %else

then62:                                           ; preds = %whilebody54
  %count63 = load i64, ptr %count, align 4
  %addtmp64 = add i64 %count63, 1
  store i64 %addtmp64, ptr %count, align 4
  %i65 = load i64, ptr %i, align 4
  %d_len66 = load i64, ptr %d_len, align 4
  %addtmp67 = add i64 %i65, %d_len66
  store i64 %addtmp67, ptr %i, align 4
  br label %ifcont70

else:                                             ; preds = %whilebody54
  %i68 = load i64, ptr %i, align 4
  %addtmp69 = add i64 %i68, 1
  store i64 %addtmp69, ptr %i, align 4
  br label %ifcont70

ifcont70:                                         ; preds = %else, %then62
  call void @npk_gc_safepoint()
  br label %whilecond50

afterwhile71:                                     ; preds = %whilecond50
  %parts72 = alloca i64, align 8
  %count73 = load i64, ptr %count, align 4
  %multmp74 = mul i64 %count73, 16
  %calltmp75 = call i64 @nitpick_libc_mem_malloc(i64 %multmp74)
  store i64 %calltmp75, ptr %parts72, align 4
  %part_idx = alloca i64, align 8
  store i64 0, ptr %part_idx, align 4
  %start = alloca i64, align 8
  store i64 0, ptr %start, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond76

whilecond76:                                      ; preds = %ifcont133, %afterwhile71
  %i77 = load i64, ptr %i, align 4
  %lim78 = load i64, ptr %lim, align 4
  %letmp79 = icmp sle i64 %i77, %lim78
  %whilecond80 = icmp ne i1 %letmp79, false
  br i1 %whilecond80, label %whilebody81, label %afterwhile134

whilebody81:                                      ; preds = %whilecond76
  %m82 = alloca i1, align 1
  %i83 = load i64, ptr %i, align 4
  %s_len84 = load i64, ptr %s_len, align 4
  %d_len85 = load i64, ptr %d_len, align 4
  %calltmp86 = call { i1, ptr, i8 } @str_match_at(ptr %s, i64 %i83, ptr %delim, i64 %s_len84, i64 %d_len85)
  %raw.value87 = extractvalue { i1, ptr, i8 } %calltmp86, 0
  store i1 %raw.value87, ptr %m82, align 1
  %m88 = load i1, ptr %m82, align 1
  %eqtmp89 = icmp eq i1 %m88, true
  %ifcond90 = icmp ne i1 %eqtmp89, false
  br i1 %ifcond90, label %then91, label %else130

then91:                                           ; preds = %whilebody81
  %plen = alloca i64, align 8
  %i92 = load i64, ptr %i, align 4
  %start93 = load i64, ptr %start, align 4
  %subtmp94 = sub i64 %i92, %start93
  store i64 %subtmp94, ptr %plen, align 4
  %pbuf = alloca i64, align 8
  %plen95 = load i64, ptr %plen, align 4
  %addtmp96 = add i64 %plen95, 1
  %calltmp97 = call i64 @nitpick_libc_mem_malloc(i64 %addtmp96)
  store i64 %calltmp97, ptr %pbuf, align 4
  %plen98 = load i64, ptr %plen, align 4
  %gttmp = icmp sgt i64 %plen98, 0
  %ifcond99 = icmp ne i1 %gttmp, false
  br i1 %ifcond99, label %then100, label %ifcont107

then100:                                          ; preds = %then91
  %pbuf101 = load i64, ptr %pbuf, align 4
  %str_struct_ffi102 = load %struct.NpkString, ptr %s, align 8
  %str_data_ffi103 = extractvalue %struct.NpkString %str_struct_ffi102, 0
  %start104 = load i64, ptr %start, align 4
  %plen105 = load i64, ptr %plen, align 4
  %calltmp106 = call ptr @nitpick_libc_string_copy_to_buf(i64 %pbuf101, i64 0, ptr %str_data_ffi103, i64 %start104, i64 %plen105)
  br label %ifcont107

ifcont107:                                        ; preds = %then100, %then91
  %pbuf108 = load i64, ptr %pbuf, align 4
  %plen109 = load i64, ptr %plen, align 4
  %calltmp110 = call ptr @nitpick_libc_mem_write_byte(i64 %pbuf108, i64 %plen109, i32 0)
  %parts111 = load i64, ptr %parts72, align 4
  %part_idx112 = load i64, ptr %part_idx, align 4
  %multmp113 = mul i64 %part_idx112, 16
  %pbuf114 = load i64, ptr %pbuf, align 4
  %calltmp115 = call ptr @nitpick_libc_mem_write_i64(i64 %parts111, i64 %multmp113, i64 %pbuf114)
  %parts116 = load i64, ptr %parts72, align 4
  %part_idx117 = load i64, ptr %part_idx, align 4
  %multmp118 = mul i64 %part_idx117, 16
  %addtmp119 = add i64 %multmp118, 8
  %plen120 = load i64, ptr %plen, align 4
  %calltmp121 = call ptr @nitpick_libc_mem_write_i64(i64 %parts116, i64 %addtmp119, i64 %plen120)
  %part_idx122 = load i64, ptr %part_idx, align 4
  %addtmp123 = add i64 %part_idx122, 1
  store i64 %addtmp123, ptr %part_idx, align 4
  %i124 = load i64, ptr %i, align 4
  %d_len125 = load i64, ptr %d_len, align 4
  %addtmp126 = add i64 %i124, %d_len125
  store i64 %addtmp126, ptr %start, align 4
  %i127 = load i64, ptr %i, align 4
  %d_len128 = load i64, ptr %d_len, align 4
  %addtmp129 = add i64 %i127, %d_len128
  store i64 %addtmp129, ptr %i, align 4
  br label %ifcont133

else130:                                          ; preds = %whilebody81
  %i131 = load i64, ptr %i, align 4
  %addtmp132 = add i64 %i131, 1
  store i64 %addtmp132, ptr %i, align 4
  br label %ifcont133

ifcont133:                                        ; preds = %else130, %ifcont107
  call void @npk_gc_safepoint()
  br label %whilecond76

afterwhile134:                                    ; preds = %whilecond76
  %final_len = alloca i64, align 8
  %s_len135 = load i64, ptr %s_len, align 4
  %start136 = load i64, ptr %start, align 4
  %subtmp137 = sub i64 %s_len135, %start136
  store i64 %subtmp137, ptr %final_len, align 4
  %final_buf = alloca i64, align 8
  %final_len138 = load i64, ptr %final_len, align 4
  %addtmp139 = add i64 %final_len138, 1
  %calltmp140 = call i64 @nitpick_libc_mem_malloc(i64 %addtmp139)
  store i64 %calltmp140, ptr %final_buf, align 4
  %final_len141 = load i64, ptr %final_len, align 4
  %gttmp142 = icmp sgt i64 %final_len141, 0
  %ifcond143 = icmp ne i1 %gttmp142, false
  br i1 %ifcond143, label %then144, label %ifcont151

then144:                                          ; preds = %afterwhile134
  %final_buf145 = load i64, ptr %final_buf, align 4
  %str_struct_ffi146 = load %struct.NpkString, ptr %s, align 8
  %str_data_ffi147 = extractvalue %struct.NpkString %str_struct_ffi146, 0
  %start148 = load i64, ptr %start, align 4
  %final_len149 = load i64, ptr %final_len, align 4
  %calltmp150 = call ptr @nitpick_libc_string_copy_to_buf(i64 %final_buf145, i64 0, ptr %str_data_ffi147, i64 %start148, i64 %final_len149)
  br label %ifcont151

ifcont151:                                        ; preds = %then144, %afterwhile134
  %final_buf152 = load i64, ptr %final_buf, align 4
  %final_len153 = load i64, ptr %final_len, align 4
  %calltmp154 = call ptr @nitpick_libc_mem_write_byte(i64 %final_buf152, i64 %final_len153, i32 0)
  %parts155 = load i64, ptr %parts72, align 4
  %part_idx156 = load i64, ptr %part_idx, align 4
  %multmp157 = mul i64 %part_idx156, 16
  %final_buf158 = load i64, ptr %final_buf, align 4
  %calltmp159 = call ptr @nitpick_libc_mem_write_i64(i64 %parts155, i64 %multmp157, i64 %final_buf158)
  %parts160 = load i64, ptr %parts72, align 4
  %part_idx161 = load i64, ptr %part_idx, align 4
  %multmp162 = mul i64 %part_idx161, 16
  %addtmp163 = add i64 %multmp162, 8
  %final_len164 = load i64, ptr %final_len, align 4
  %calltmp165 = call ptr @nitpick_libc_mem_write_i64(i64 %parts160, i64 %addtmp163, i64 %final_len164)
  %h166 = load i64, ptr %h, align 4
  %parts167 = load i64, ptr %parts72, align 4
  %calltmp168 = call ptr @nitpick_libc_mem_write_i64(i64 %h166, i64 0, i64 %parts167)
  %h169 = load i64, ptr %h, align 4
  %count170 = load i64, ptr %count, align 4
  %calltmp171 = call ptr @nitpick_libc_mem_write_i64(i64 %h169, i64 8, i64 %count170)
  %h172 = load i64, ptr %h, align 4
  %result.val173 = insertvalue { i64, ptr, i8 } undef, i64 %h172, 0
  %result.err174 = insertvalue { i64, ptr, i8 } %result.val173, ptr null, 1
  %result.is_error175 = insertvalue { i64, ptr, i8 } %result.err174, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error175
}

define { i64, ptr, i8 } @str_split_count(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %count = alloca i64, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %h1, i64 8)
  store i64 %calltmp, ptr %count, align 4
  %count2 = load i64, ptr %count, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %count2, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @str_split_get(i64 %h, i64 %idx) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %parts = alloca i64, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %h1, i64 0)
  store i64 %calltmp, ptr %parts, align 4
  %part_buf = alloca i64, align 8
  %parts2 = load i64, ptr %parts, align 4
  %idx3 = load i64, ptr %idx.addr, align 4
  %multmp = mul i64 %idx3, 16
  %calltmp4 = call i64 @nitpick_libc_mem_read_i64(i64 %parts2, i64 %multmp)
  store i64 %calltmp4, ptr %part_buf, align 4
  %part_len = alloca i64, align 8
  %parts5 = load i64, ptr %parts, align 4
  %idx6 = load i64, ptr %idx.addr, align 4
  %multmp7 = mul i64 %idx6, 16
  %addtmp = add i64 %multmp7, 8
  %calltmp8 = call i64 @nitpick_libc_mem_read_i64(i64 %parts5, i64 %addtmp)
  store i64 %calltmp8, ptr %part_len, align 4
  %result = alloca ptr, align 8
  %part_buf9 = load i64, ptr %part_buf, align 4
  %part_len10 = load i64, ptr %part_len, align 4
  %calltmp11 = call ptr @nitpick_libc_string_from_buf(i64 %part_buf9, i64 0, i64 %part_len10)
  %ffi_strlen = call i64 @strlen(ptr %calltmp11)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp11, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %result, align 8
  %result12 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result12, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @str_split_free(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %eqtmp = icmp eq i64 %h1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { %struct.NIL, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %count = alloca i64, align 8
  %h2 = load i64, ptr %h.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %h2, i64 8)
  store i64 %calltmp, ptr %count, align 4
  %parts = alloca i64, align 8
  %h3 = load i64, ptr %h.addr, align 4
  %calltmp4 = call i64 @nitpick_libc_mem_read_i64(i64 %h3, i64 0)
  store i64 %calltmp4, ptr %parts, align 4
  %parts5 = load i64, ptr %parts, align 4
  %netmp = icmp ne i64 %parts5, 0
  %ifcond6 = icmp ne i1 %netmp, false
  br i1 %ifcond6, label %then7, label %ifcont24

then7:                                            ; preds = %ifcont
  %fi = alloca i64, align 8
  store i64 0, ptr %fi, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont20, %then7
  %fi8 = load i64, ptr %fi, align 4
  %count9 = load i64, ptr %count, align 4
  %lttmp = icmp slt i64 %fi8, %count9
  %whilecond10 = icmp ne i1 %lttmp, false
  br i1 %whilecond10, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %part_buf = alloca i64, align 8
  %parts11 = load i64, ptr %parts, align 4
  %fi12 = load i64, ptr %fi, align 4
  %multmp = mul i64 %fi12, 16
  %calltmp13 = call i64 @nitpick_libc_mem_read_i64(i64 %parts11, i64 %multmp)
  store i64 %calltmp13, ptr %part_buf, align 4
  %part_buf14 = load i64, ptr %part_buf, align 4
  %netmp15 = icmp ne i64 %part_buf14, 0
  %ifcond16 = icmp ne i1 %netmp15, false
  br i1 %ifcond16, label %then17, label %ifcont20

then17:                                           ; preds = %whilebody
  %part_buf18 = load i64, ptr %part_buf, align 4
  %calltmp19 = call ptr @nitpick_libc_mem_free(i64 %part_buf18)
  br label %ifcont20

ifcont20:                                         ; preds = %then17, %whilebody
  %fi21 = load i64, ptr %fi, align 4
  %addtmp = add i64 %fi21, 1
  store i64 %addtmp, ptr %fi, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %parts22 = load i64, ptr %parts, align 4
  %calltmp23 = call ptr @nitpick_libc_mem_free(i64 %parts22)
  br label %ifcont24

ifcont24:                                         ; preds = %afterwhile, %ifcont
  %h25 = load i64, ptr %h.addr, align 4
  %calltmp26 = call ptr @nitpick_libc_mem_free(i64 %h25)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_join(i64 %h, ptr %delim) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %count = alloca i64, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %h1, i64 8)
  store i64 %calltmp, ptr %count, align 4
  %count2 = load i64, ptr %count, align 4
  %eqtmp = icmp eq i64 %count2, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.4, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %d_len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %d_len, align 4
  %parts = alloca i64, align 8
  %h3 = load i64, ptr %h.addr, align 4
  %calltmp4 = call i64 @nitpick_libc_mem_read_i64(i64 %h3, i64 0)
  store i64 %calltmp4, ptr %parts, align 4
  %total = alloca i64, align 8
  store i64 0, ptr %total, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %ifcont
  %i5 = load i64, ptr %i, align 4
  %count6 = load i64, ptr %count, align 4
  %lttmp = icmp slt i64 %i5, %count6
  %whilecond7 = icmp ne i1 %lttmp, false
  br i1 %whilecond7, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %plen = alloca i64, align 8
  %parts8 = load i64, ptr %parts, align 4
  %i9 = load i64, ptr %i, align 4
  %multmp = mul i64 %i9, 16
  %addtmp = add i64 %multmp, 8
  %calltmp10 = call i64 @nitpick_libc_mem_read_i64(i64 %parts8, i64 %addtmp)
  store i64 %calltmp10, ptr %plen, align 4
  %total11 = load i64, ptr %total, align 4
  %plen12 = load i64, ptr %plen, align 4
  %addtmp13 = add i64 %total11, %plen12
  store i64 %addtmp13, ptr %total, align 4
  %i14 = load i64, ptr %i, align 4
  %addtmp15 = add i64 %i14, 1
  store i64 %addtmp15, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %d_len16 = load i64, ptr %d_len, align 4
  %gttmp = icmp sgt i64 %d_len16, 0
  %ifcond17 = icmp ne i1 %gttmp, false
  br i1 %ifcond17, label %then18, label %ifcont24

then18:                                           ; preds = %afterwhile
  %total19 = load i64, ptr %total, align 4
  %d_len20 = load i64, ptr %d_len, align 4
  %count21 = load i64, ptr %count, align 4
  %subtmp = sub i64 %count21, 1
  %multmp22 = mul i64 %d_len20, %subtmp
  %addtmp23 = add i64 %total19, %multmp22
  store i64 %addtmp23, ptr %total, align 4
  br label %ifcont24

ifcont24:                                         ; preds = %then18, %afterwhile
  %buf = alloca i64, align 8
  %total25 = load i64, ptr %total, align 4
  %addtmp26 = add i64 %total25, 1
  %calltmp27 = call i64 @nitpick_libc_mem_malloc(i64 %addtmp26)
  store i64 %calltmp27, ptr %buf, align 4
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond28

whilecond28:                                      ; preds = %ifcont70, %ifcont24
  %i29 = load i64, ptr %i, align 4
  %count30 = load i64, ptr %count, align 4
  %lttmp31 = icmp slt i64 %i29, %count30
  %whilecond32 = icmp ne i1 %lttmp31, false
  br i1 %whilecond32, label %whilebody33, label %afterwhile76

whilebody33:                                      ; preds = %whilecond28
  %i34 = load i64, ptr %i, align 4
  %gttmp35 = icmp sgt i64 %i34, 0
  %ifcond36 = icmp ne i1 %gttmp35, false
  br i1 %ifcond36, label %then37, label %ifcont50

then37:                                           ; preds = %whilebody33
  %d_len38 = load i64, ptr %d_len, align 4
  %gttmp39 = icmp sgt i64 %d_len38, 0
  %ifcond40 = icmp ne i1 %gttmp39, false
  br i1 %ifcond40, label %then41, label %ifcont49

then41:                                           ; preds = %then37
  %buf42 = load i64, ptr %buf, align 4
  %pos43 = load i64, ptr %pos, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %delim, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %d_len44 = load i64, ptr %d_len, align 4
  %calltmp45 = call ptr @nitpick_libc_string_copy_to_buf(i64 %buf42, i64 %pos43, ptr %str_data_ffi, i64 0, i64 %d_len44)
  %pos46 = load i64, ptr %pos, align 4
  %d_len47 = load i64, ptr %d_len, align 4
  %addtmp48 = add i64 %pos46, %d_len47
  store i64 %addtmp48, ptr %pos, align 4
  br label %ifcont49

ifcont49:                                         ; preds = %then41, %then37
  br label %ifcont50

ifcont50:                                         ; preds = %ifcont49, %whilebody33
  %part_buf = alloca i64, align 8
  %parts51 = load i64, ptr %parts, align 4
  %i52 = load i64, ptr %i, align 4
  %multmp53 = mul i64 %i52, 16
  %calltmp54 = call i64 @nitpick_libc_mem_read_i64(i64 %parts51, i64 %multmp53)
  store i64 %calltmp54, ptr %part_buf, align 4
  %part_len = alloca i64, align 8
  %parts55 = load i64, ptr %parts, align 4
  %i56 = load i64, ptr %i, align 4
  %multmp57 = mul i64 %i56, 16
  %addtmp58 = add i64 %multmp57, 8
  %calltmp59 = call i64 @nitpick_libc_mem_read_i64(i64 %parts55, i64 %addtmp58)
  store i64 %calltmp59, ptr %part_len, align 4
  %part_len60 = load i64, ptr %part_len, align 4
  %gttmp61 = icmp sgt i64 %part_len60, 0
  %ifcond62 = icmp ne i1 %gttmp61, false
  br i1 %ifcond62, label %then63, label %ifcont70

then63:                                           ; preds = %ifcont50
  %buf64 = load i64, ptr %buf, align 4
  %pos65 = load i64, ptr %pos, align 4
  %addtmp66 = add i64 %buf64, %pos65
  %part_buf67 = load i64, ptr %part_buf, align 4
  %part_len68 = load i64, ptr %part_len, align 4
  %calltmp69 = call ptr @nitpick_libc_mem_copy(i64 %addtmp66, i64 %part_buf67, i64 %part_len68)
  br label %ifcont70

ifcont70:                                         ; preds = %then63, %ifcont50
  %pos71 = load i64, ptr %pos, align 4
  %part_len72 = load i64, ptr %part_len, align 4
  %addtmp73 = add i64 %pos71, %part_len72
  store i64 %addtmp73, ptr %pos, align 4
  %i74 = load i64, ptr %i, align 4
  %addtmp75 = add i64 %i74, 1
  store i64 %addtmp75, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond28

afterwhile76:                                     ; preds = %whilecond28
  %buf77 = load i64, ptr %buf, align 4
  %total78 = load i64, ptr %total, align 4
  %calltmp79 = call ptr @nitpick_libc_mem_write_byte(i64 %buf77, i64 %total78, i32 0)
  %result = alloca ptr, align 8
  %buf80 = load i64, ptr %buf, align 4
  %total81 = load i64, ptr %total, align 4
  %calltmp82 = call ptr @nitpick_libc_string_from_buf(i64 %buf80, i64 0, i64 %total81)
  %ffi_strlen = call i64 @strlen(ptr %calltmp82)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp82, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %result, align 8
  %buf83 = load i64, ptr %buf, align 4
  %calltmp84 = call ptr @nitpick_libc_mem_free(i64 %buf83)
  %result85 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result85, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare i32 @nitpick_libc_string_byte_at(ptr, i64)

declare ptr @nitpick_libc_string_copy_to_buf(i64, i64, ptr, i64, i64)

declare ptr @nitpick_libc_string_from_buf(i64, i64, i64)

declare i64 @nitpick_libc_string_atoi(ptr)

declare i64 @nitpick_libc_mem_malloc(i64)

declare ptr @nitpick_libc_mem_free(i64)

declare ptr @nitpick_libc_mem_write_byte(i64, i64, i32)

declare ptr @nitpick_libc_mem_write_i64(i64, i64, i64)

declare i64 @nitpick_libc_mem_read_i64(i64, i64)

declare ptr @nitpick_libc_mem_copy(i64, i64, i64)

declare void @npk_gc_safepoint()

declare ptr @npk_string_substring_simple(ptr, i64, i64)

define i32 @__string_init() {
entry:
  ret i32 0
}

define { ptr, ptr, i8 } @bool_toString(i1 %value) {
entry:
  %value.addr = alloca i1, align 1
  store i1 %value, ptr %value.addr, align 1
  %value1 = load i1, ptr %value.addr, align 1
  %ifcond = icmp ne i1 %value1, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.6, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.8, ptr null, i8 0 }
}

define { ptr, ptr, i8 } @tbb8_toString(i8 %value) {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %value1 = load i8, ptr %value.addr, align 1
  %calltmp = call { ptr, ptr, i8 } @int8_toString(i8 %value1)
  %unwrap_result_for_pass = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %unwrap_result_for_pass, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @tbb16_toString(i16 %value) {
entry:
  %value.addr = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %value1 = load i16, ptr %value.addr, align 2
  %calltmp = call { ptr, ptr, i8 } @int16_toString(i16 %value1)
  %unwrap_result_for_pass = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %unwrap_result_for_pass, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @tbb32_toString(i32 %value) {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %v = alloca i32, align 4
  %value1 = load i32, ptr %value.addr, align 4
  store i32 %value1, ptr %v, align 4
  %v2 = load i32, ptr %v, align 4
  %val_i64 = sext i32 %v2 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @tbb64_toString(i64 %value) {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 4
  %value1 = load i64, ptr %value.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @int64_toString(i64 %value1)
  %unwrap_result_for_pass = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %unwrap_result_for_pass, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @nit_toString(i8 %value) {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %v = alloca i32, align 4
  %value1 = load i8, ptr %value.addr, align 1
  %cast.sext = sext i8 %value1 to i32
  store i32 %cast.sext, ptr %v, align 4
  %v2 = load i32, ptr %v, align 4
  %val_i64 = sext i32 %v2 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @trit_toString(i8 %value) {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %v = alloca i32, align 4
  %value1 = load i8, ptr %value.addr, align 1
  %cast.sext = sext i8 %value1 to i32
  store i32 %cast.sext, ptr %v, align 4
  %v2 = load i32, ptr %v, align 4
  %val_i64 = sext i32 %v2 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @tryte_toString(i16 %value) {
entry:
  %value.addr = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %v = alloca i32, align 4
  %value1 = load i16, ptr %value.addr, align 2
  %cast.sext = sext i16 %value1 to i32
  store i32 %cast.sext, ptr %v, align 4
  %v2 = load i32, ptr %v, align 4
  %eqtmp = icmp eq i32 %v2, 65535
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.10, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %v3 = load i32, ptr %v, align 4
  %val_i64 = sext i32 %v3 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @nyte_toString(i16 %encoded) {
entry:
  %value.addr = alloca i16, align 2
  store i16 %encoded, ptr %value.addr, align 2
  %v = alloca i32, align 4
  %value1 = load i16, ptr %value.addr, align 2
  %cast.sext = sext i16 %value1 to i32
  store i32 %cast.sext, ptr %v, align 4
  %v2 = load i32, ptr %v, align 4
  %eqtmp = icmp eq i32 %v2, 65535
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.12, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %v3 = load i32, ptr %v, align 4
  %val_i64 = sext i32 %v3 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

entry4:                                           ; No predecessors!
  %encoded.addr = alloca i16, align 2
  store i16 %encoded, ptr %encoded.addr, align 2
  %n0 = alloca i8, align 1
  %encoded5 = load i16, ptr %encoded.addr, align 2
  %calltmp = call i8 @npk_nyte_get_nit(i16 %encoded5, i32 0)
  store i8 %calltmp, ptr %n0, align 1
  %n1 = alloca i8, align 1
  %encoded6 = load i16, ptr %encoded.addr, align 2
  %calltmp7 = call i8 @npk_nyte_get_nit(i16 %encoded6, i32 1)
  store i8 %calltmp7, ptr %n1, align 1
  %n2 = alloca i8, align 1
  %encoded8 = load i16, ptr %encoded.addr, align 2
  %calltmp9 = call i8 @npk_nyte_get_nit(i16 %encoded8, i32 2)
  store i8 %calltmp9, ptr %n2, align 1
  %n3 = alloca i8, align 1
  %encoded10 = load i16, ptr %encoded.addr, align 2
  %calltmp11 = call i8 @npk_nyte_get_nit(i16 %encoded10, i32 3)
  store i8 %calltmp11, ptr %n3, align 1
  %n4 = alloca i8, align 1
  %encoded12 = load i16, ptr %encoded.addr, align 2
  %calltmp13 = call i8 @npk_nyte_get_nit(i16 %encoded12, i32 4)
  store i8 %calltmp13, ptr %n4, align 1
  %result = alloca ptr, align 8
  store ptr @.str.28, ptr %result, align 8
  %result14 = load ptr, ptr %result, align 8
  %n015 = load i8, ptr %n0, align 1
  %cast.sext16 = sext i8 %n015 to i32
  %val_i6417 = sext i32 %cast.sext16 to i64
  %from_int_result18 = call ptr @npk_string_from_int_simple(i64 %val_i6417)
  %concat_str = call ptr @npk_string_concat_simple(ptr %result14, ptr %from_int_result18)
  store ptr %concat_str, ptr %result, align 8
  %result19 = load ptr, ptr %result, align 8
  %concat_str20 = call ptr @npk_string_concat_simple(ptr %result19, ptr @.str.30)
  store ptr %concat_str20, ptr %result, align 8
  %result21 = load ptr, ptr %result, align 8
  %n122 = load i8, ptr %n1, align 1
  %cast.sext23 = sext i8 %n122 to i32
  %val_i6424 = sext i32 %cast.sext23 to i64
  %from_int_result25 = call ptr @npk_string_from_int_simple(i64 %val_i6424)
  %concat_str26 = call ptr @npk_string_concat_simple(ptr %result21, ptr %from_int_result25)
  store ptr %concat_str26, ptr %result, align 8
  %result27 = load ptr, ptr %result, align 8
  %concat_str28 = call ptr @npk_string_concat_simple(ptr %result27, ptr @.str.32)
  store ptr %concat_str28, ptr %result, align 8
  %result29 = load ptr, ptr %result, align 8
  %n230 = load i8, ptr %n2, align 1
  %cast.sext31 = sext i8 %n230 to i32
  %val_i6432 = sext i32 %cast.sext31 to i64
  %from_int_result33 = call ptr @npk_string_from_int_simple(i64 %val_i6432)
  %concat_str34 = call ptr @npk_string_concat_simple(ptr %result29, ptr %from_int_result33)
  store ptr %concat_str34, ptr %result, align 8
  %result35 = load ptr, ptr %result, align 8
  %concat_str36 = call ptr @npk_string_concat_simple(ptr %result35, ptr @.str.34)
  store ptr %concat_str36, ptr %result, align 8
  %result37 = load ptr, ptr %result, align 8
  %n338 = load i8, ptr %n3, align 1
  %cast.sext39 = sext i8 %n338 to i32
  %val_i6440 = sext i32 %cast.sext39 to i64
  %from_int_result41 = call ptr @npk_string_from_int_simple(i64 %val_i6440)
  %concat_str42 = call ptr @npk_string_concat_simple(ptr %result37, ptr %from_int_result41)
  store ptr %concat_str42, ptr %result, align 8
  %result43 = load ptr, ptr %result, align 8
  %concat_str44 = call ptr @npk_string_concat_simple(ptr %result43, ptr @.str.36)
  store ptr %concat_str44, ptr %result, align 8
  %result45 = load ptr, ptr %result, align 8
  %n446 = load i8, ptr %n4, align 1
  %cast.sext47 = sext i8 %n446 to i32
  %val_i6448 = sext i32 %cast.sext47 to i64
  %from_int_result49 = call ptr @npk_string_from_int_simple(i64 %val_i6448)
  %concat_str50 = call ptr @npk_string_concat_simple(ptr %result45, ptr %from_int_result49)
  store ptr %concat_str50, ptr %result, align 8
  %result51 = load ptr, ptr %result, align 8
  %concat_str52 = call ptr @npk_string_concat_simple(ptr %result51, ptr @.str.38)
  store ptr %concat_str52, ptr %result, align 8
  %result53 = load ptr, ptr %result, align 8
  %result.val54 = insertvalue { ptr, ptr, i8 } undef, ptr %result53, 0
  %result.err55 = insertvalue { ptr, ptr, i8 } %result.val54, ptr null, 1
  %result.is_error56 = insertvalue { ptr, ptr, i8 } %result.err55, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error56
}

define { ptr, ptr, i8 } @int32_toString(i32 %value) {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %value1 = load i32, ptr %value.addr, align 4
  %val_i64 = sext i32 %value1 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @int64_toString(i64 %value) {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 4
  %value1 = load i64, ptr %value.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %value1)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @int8_toString(i8 %value) {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %value1 = load i8, ptr %value.addr, align 1
  %val_i64 = sext i8 %value1 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @int16_toString(i16 %value) {
entry:
  %value.addr = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %value1 = load i16, ptr %value.addr, align 2
  %val_i64 = sext i16 %value1 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @uint8_toString(i8 %value) {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %value1 = load i8, ptr %value.addr, align 1
  %val_i64 = sext i8 %value1 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @uint16_toString(i16 %value) {
entry:
  %value.addr = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %value1 = load i16, ptr %value.addr, align 2
  %val_i64 = sext i16 %value1 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @uint32_toString(i32 %value) {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %value1 = load i32, ptr %value.addr, align 4
  %val_i64 = sext i32 %value1 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @uint64_toString(i64 %value) {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 4
  %value1 = load i64, ptr %value.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %value1)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @float_toString(double %value, i32 %precision) {
entry:
  %value.addr = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  %precision.addr = alloca i32, align 4
  store i32 %precision, ptr %precision.addr, align 4
  %value1 = load double, ptr %value.addr, align 8
  %precision2 = load i32, ptr %precision.addr, align 4
  %format_float_result = call ptr @npk_string_format_float_simple(double %value1, i32 %precision2)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %format_float_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @float32_toString(float %value, i32 %precision) {
entry:
  %value.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %precision.addr = alloca i32, align 4
  store i32 %precision, ptr %precision.addr, align 4
  %value1 = load float, ptr %value.addr, align 4
  %cast.fpext = fpext float %value1 to double
  %precision2 = load i32, ptr %precision.addr, align 4
  %format_float_result = call ptr @npk_string_format_float_simple(double %cast.fpext, i32 %precision2)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %format_float_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @float_toStringFixed(double %value, i32 %precision) {
entry:
  %value.addr = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  %precision.addr = alloca i32, align 4
  store i32 %precision, ptr %precision.addr, align 4
  %value1 = load double, ptr %value.addr, align 8
  %precision2 = load i32, ptr %precision.addr, align 4
  %format_float_result = call ptr @npk_string_format_float_simple(double %value1, i32 %precision2)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %format_float_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @float_toStringDefault(double %value) {
entry:
  %value.addr = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  %value1 = load double, ptr %value.addr, align 8
  %format_float_result = call ptr @npk_string_format_float_simple(double %value1, i32 6)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %format_float_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i1, ptr, i8 } @string_isEmpty(ptr %s) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %is_empty = icmp eq i64 %length, 0
  %result.val = insertvalue { i1, ptr, i8 } undef, i1 %is_empty, 0
  %result.err = insertvalue { i1, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i1, ptr, i8 } %result.err, i8 0, 2
  ret { i1, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @char_toString(i32 %code) {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %byte = alloca i8, align 1
  %code1 = load i32, ptr %code.addr, align 4
  %cast.trunc = trunc i32 %code1 to i8
  store i8 %cast.trunc, ptr %byte, align 1
  %byte2 = load i8, ptr %byte, align 1
  %char_str = call ptr @npk_string_from_char_simple(i8 %byte2)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %char_str, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @int32_toHex(i32 %value) {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %v = alloca i64, align 8
  %value1 = load i32, ptr %value.addr, align 4
  %cast.sext = sext i32 %value1 to i64
  store i64 %cast.sext, ptr %v, align 4
  %v2 = load i64, ptr %v, align 4
  %from_int_hex_result = call ptr @npk_string_from_int_hex_simple(i64 %v2)
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.14, ptr %from_int_hex_result)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %concat_str, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @int64_toHex(i64 %value) {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 4
  %value1 = load i64, ptr %value.addr, align 4
  %from_int_hex_result = call ptr @npk_string_from_int_hex_simple(i64 %value1)
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.16, ptr %from_int_hex_result)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %concat_str, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @string_padLeft(ptr %s, i64 %total_length, ptr %pad_str) {
entry:
  %total_length.addr = alloca i64, align 8
  store i64 %total_length, ptr %total_length.addr, align 4
  %str1 = load %struct.NpkString, ptr %pad_str, align 8
  %str2 = load %struct.NpkString, ptr @.str.18, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %total_length1 = load i64, ptr %total_length.addr, align 4
  br i1 false, label %cast.overflow_panic, label %cast.ok

cast.overflow_panic:                              ; preds = %then
  call void @npk_panic_overflow(ptr @cast_overflow_msg)
  unreachable

cast.ok:                                          ; preds = %then
  %pad_left_result = call ptr @npk_string_pad_left_simple(ptr %s, i64 %total_length1, i8 48)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %pad_left_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %total_length2 = load i64, ptr %total_length.addr, align 4
  br i1 false, label %cast.overflow_panic3, label %cast.ok4

cast.overflow_panic3:                             ; preds = %ifcont
  call void @npk_panic_overflow(ptr @cast_overflow_msg.19)
  unreachable

cast.ok4:                                         ; preds = %ifcont
  %pad_left_result5 = call ptr @npk_string_pad_left_simple(ptr %s, i64 %total_length2, i8 32)
  %result.val6 = insertvalue { ptr, ptr, i8 } undef, ptr %pad_left_result5, 0
  %result.err7 = insertvalue { ptr, ptr, i8 } %result.val6, ptr null, 1
  %result.is_error8 = insertvalue { ptr, ptr, i8 } %result.err7, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error8
}

define { ptr, ptr, i8 } @string_padRight(ptr %s, i64 %total_length, ptr %pad_str) {
entry:
  %total_length.addr = alloca i64, align 8
  store i64 %total_length, ptr %total_length.addr, align 4
  %str1 = load %struct.NpkString, ptr %pad_str, align 8
  %str2 = load %struct.NpkString, ptr @.str.21, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %total_length1 = load i64, ptr %total_length.addr, align 4
  br i1 false, label %cast.overflow_panic, label %cast.ok

cast.overflow_panic:                              ; preds = %then
  call void @npk_panic_overflow(ptr @cast_overflow_msg.22)
  unreachable

cast.ok:                                          ; preds = %then
  %pad_right_result = call ptr @npk_string_pad_right_simple(ptr %s, i64 %total_length1, i8 48)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %pad_right_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %total_length2 = load i64, ptr %total_length.addr, align 4
  br i1 false, label %cast.overflow_panic3, label %cast.ok4

cast.overflow_panic3:                             ; preds = %ifcont
  call void @npk_panic_overflow(ptr @cast_overflow_msg.23)
  unreachable

cast.ok4:                                         ; preds = %ifcont
  %pad_right_result5 = call ptr @npk_string_pad_right_simple(ptr %s, i64 %total_length2, i8 32)
  %result.val6 = insertvalue { ptr, ptr, i8 } undef, ptr %pad_right_result5, 0
  %result.err7 = insertvalue { ptr, ptr, i8 } %result.val6, ptr null, 1
  %result.is_error8 = insertvalue { ptr, ptr, i8 } %result.err7, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error8
}

define { ptr, ptr, i8 } @string_zeroPad(ptr %s, i64 %width) {
entry:
  %width.addr = alloca i64, align 8
  store i64 %width, ptr %width.addr, align 4
  %width1 = load i64, ptr %width.addr, align 4
  br i1 false, label %cast.overflow_panic, label %cast.ok

cast.overflow_panic:                              ; preds = %entry
  call void @npk_panic_overflow(ptr @cast_overflow_msg.24)
  unreachable

cast.ok:                                          ; preds = %entry
  %pad_left_result = call ptr @npk_string_pad_left_simple(ptr %s, i64 %width1, i8 48)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %pad_left_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @string_leftAlign(ptr %s, i64 %width) {
entry:
  %width.addr = alloca i64, align 8
  store i64 %width, ptr %width.addr, align 4
  %width1 = load i64, ptr %width.addr, align 4
  br i1 false, label %cast.overflow_panic, label %cast.ok

cast.overflow_panic:                              ; preds = %entry
  call void @npk_panic_overflow(ptr @cast_overflow_msg.25)
  unreachable

cast.ok:                                          ; preds = %entry
  %pad_right_result = call ptr @npk_string_pad_right_simple(ptr %s, i64 %width1, i8 32)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %pad_right_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @string_rightAlign(ptr %s, i64 %width) {
entry:
  %width.addr = alloca i64, align 8
  store i64 %width, ptr %width.addr, align 4
  %width1 = load i64, ptr %width.addr, align 4
  br i1 false, label %cast.overflow_panic, label %cast.ok

cast.overflow_panic:                              ; preds = %entry
  call void @npk_panic_overflow(ptr @cast_overflow_msg.26)
  unreachable

cast.ok:                                          ; preds = %entry
  %pad_left_result = call ptr @npk_string_pad_left_simple(ptr %s, i64 %width1, i8 32)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %pad_left_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @string_repeat_n(ptr %s, i32 %count) {
entry:
  %count.addr = alloca i32, align 4
  store i32 %count, ptr %count.addr, align 4
  %n = alloca i64, align 8
  %count1 = load i32, ptr %count.addr, align 4
  %cast.sext = sext i32 %count1 to i64
  store i64 %cast.sext, ptr %n, align 4
  %n2 = load i64, ptr %n, align 4
  %repeat_result = call ptr @npk_string_repeat_simple(ptr %s, i64 %n2)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %repeat_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @string_join(ptr %sep, ptr %a, ptr %b) {
entry:
  %result = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %a, ptr %sep)
  store ptr %concat_str, ptr %result, align 8
  %result1 = load ptr, ptr %result, align 8
  %concat_str2 = call ptr @npk_string_concat_simple(ptr %result1, ptr %b)
  store ptr %concat_str2, ptr %result, align 8
  %result3 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result3, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @string_join3(ptr %sep, ptr %a, ptr %b, ptr %c) {
entry:
  %result = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %a, ptr %sep)
  store ptr %concat_str, ptr %result, align 8
  %result1 = load ptr, ptr %result, align 8
  %concat_str2 = call ptr @npk_string_concat_simple(ptr %result1, ptr %b)
  store ptr %concat_str2, ptr %result, align 8
  %result3 = load ptr, ptr %result, align 8
  %concat_str4 = call ptr @npk_string_concat_simple(ptr %result3, ptr %sep)
  store ptr %concat_str4, ptr %result, align 8
  %result5 = load ptr, ptr %result, align 8
  %concat_str6 = call ptr @npk_string_concat_simple(ptr %result5, ptr %c)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %concat_str6, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @parse_int_pure(ptr %s, i32 %is_unsigned) {
entry:
  %is_unsigned.addr = alloca i32, align 4
  store i32 %is_unsigned, ptr %is_unsigned.addr, align 4
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %len1 = load i64, ptr %len, align 4
  %eqtmp = icmp eq i64 %len1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %c = alloca i64, align 8
  %i2 = load i64, ptr %i, align 4
  %calltmp = call { i64, ptr, i8 } @str_byte_at(ptr %s, i64 %i2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %c, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont11, %ifcont
  %c3 = load i64, ptr %c, align 4
  %eqtmp4 = icmp eq i64 %c3, 32
  %whilecond5 = icmp ne i1 %eqtmp4, false
  br i1 %whilecond5, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %i6 = load i64, ptr %i, align 4
  %addtmp = add i64 %i6, 1
  store i64 %addtmp, ptr %i, align 4
  %i7 = load i64, ptr %i, align 4
  %len8 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %i7, %len8
  %ifcond9 = icmp ne i1 %getmp, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %whilebody
  ret { i64, ptr, i8 } { i64 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont11:                                         ; preds = %whilebody
  %i12 = load i64, ptr %i, align 4
  %calltmp13 = call { i64, ptr, i8 } @str_byte_at(ptr %s, i64 %i12)
  %raw.value14 = extractvalue { i64, ptr, i8 } %calltmp13, 0
  store i64 %raw.value14, ptr %c, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %sign = alloca i64, align 8
  store i64 1, ptr %sign, align 4
  %c15 = load i64, ptr %c, align 4
  %eqtmp16 = icmp eq i64 %c15, 45
  %ifcond17 = icmp ne i1 %eqtmp16, false
  br i1 %ifcond17, label %then18, label %else

then18:                                           ; preds = %afterwhile
  %is_unsigned19 = load i32, ptr %is_unsigned.addr, align 4
  %eqtmp20 = icmp eq i32 %is_unsigned19, 1
  %ifcond21 = icmp ne i1 %eqtmp20, false
  br i1 %ifcond21, label %then22, label %ifcont23

then22:                                           ; preds = %then18
  ret { i64, ptr, i8 } { i64 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont23:                                         ; preds = %then18
  store i64 -1, ptr %sign, align 4
  %i24 = load i64, ptr %i, align 4
  %addtmp25 = add i64 %i24, 1
  store i64 %addtmp25, ptr %i, align 4
  br label %ifcont33

else:                                             ; preds = %afterwhile
  %c26 = load i64, ptr %c, align 4
  %eqtmp27 = icmp eq i64 %c26, 43
  %ifcond28 = icmp ne i1 %eqtmp27, false
  br i1 %ifcond28, label %then29, label %ifcont32

then29:                                           ; preds = %else
  %i30 = load i64, ptr %i, align 4
  %addtmp31 = add i64 %i30, 1
  store i64 %addtmp31, ptr %i, align 4
  br label %ifcont32

ifcont32:                                         ; preds = %then29, %else
  br label %ifcont33

ifcont33:                                         ; preds = %ifcont32, %ifcont23
  %i34 = load i64, ptr %i, align 4
  %len35 = load i64, ptr %len, align 4
  %getmp36 = icmp sge i64 %i34, %len35
  %ifcond37 = icmp ne i1 %getmp36, false
  br i1 %ifcond37, label %then38, label %ifcont39

then38:                                           ; preds = %ifcont33
  ret { i64, ptr, i8 } { i64 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont39:                                         ; preds = %ifcont33
  %result = alloca i64, align 8
  store i64 0, ptr %result, align 4
  %found_digit = alloca i64, align 8
  store i64 0, ptr %found_digit, align 4
  br label %whilecond40

whilecond40:                                      ; preds = %ifcont63, %ifcont39
  %i41 = load i64, ptr %i, align 4
  %len42 = load i64, ptr %len, align 4
  %lttmp = icmp slt i64 %i41, %len42
  %whilecond43 = icmp ne i1 %lttmp, false
  br i1 %whilecond43, label %whilebody44, label %afterwhile66

whilebody44:                                      ; preds = %whilecond40
  %i45 = load i64, ptr %i, align 4
  %calltmp46 = call { i64, ptr, i8 } @str_byte_at(ptr %s, i64 %i45)
  %raw.value47 = extractvalue { i64, ptr, i8 } %calltmp46, 0
  store i64 %raw.value47, ptr %c, align 4
  %c48 = load i64, ptr %c, align 4
  %getmp49 = icmp sge i64 %c48, 48
  %ifcond50 = icmp ne i1 %getmp49, false
  br i1 %ifcond50, label %then51, label %else61

then51:                                           ; preds = %whilebody44
  %c52 = load i64, ptr %c, align 4
  %letmp = icmp sle i64 %c52, 57
  %ifcond53 = icmp ne i1 %letmp, false
  br i1 %ifcond53, label %then54, label %else59

then54:                                           ; preds = %then51
  store i64 1, ptr %found_digit, align 4
  %digit = alloca i64, align 8
  %c55 = load i64, ptr %c, align 4
  %subtmp = sub i64 %c55, 48
  store i64 %subtmp, ptr %digit, align 4
  %result56 = load i64, ptr %result, align 4
  %multmp = mul i64 %result56, 10
  %digit57 = load i64, ptr %digit, align 4
  %addtmp58 = add i64 %multmp, %digit57
  store i64 %addtmp58, ptr %result, align 4
  br label %ifcont60

else59:                                           ; preds = %then51
  br label %afterwhile66

afterbreak:                                       ; No predecessors!
  br label %ifcont60

ifcont60:                                         ; preds = %afterbreak, %then54
  br label %ifcont63

else61:                                           ; preds = %whilebody44
  br label %afterwhile66

afterbreak62:                                     ; No predecessors!
  br label %ifcont63

ifcont63:                                         ; preds = %afterbreak62, %ifcont60
  %i64 = load i64, ptr %i, align 4
  %addtmp65 = add i64 %i64, 1
  store i64 %addtmp65, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond40

afterwhile66:                                     ; preds = %else61, %else59, %whilecond40
  %found_digit67 = load i64, ptr %found_digit, align 4
  %eqtmp68 = icmp eq i64 %found_digit67, 0
  %ifcond69 = icmp ne i1 %eqtmp68, false
  br i1 %ifcond69, label %then70, label %ifcont71

then70:                                           ; preds = %afterwhile66
  ret { i64, ptr, i8 } { i64 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont71:                                         ; preds = %afterwhile66
  %is_unsigned72 = load i32, ptr %is_unsigned.addr, align 4
  %eqtmp73 = icmp eq i32 %is_unsigned72, 1
  %ifcond74 = icmp ne i1 %eqtmp73, false
  br i1 %ifcond74, label %then75, label %ifcont77

then75:                                           ; preds = %ifcont71
  %result76 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result76, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont77:                                         ; preds = %ifcont71
  %signed_result = alloca i64, align 8
  %result78 = load i64, ptr %result, align 4
  store i64 %result78, ptr %signed_result, align 4
  %sign79 = load i64, ptr %sign, align 4
  %eqtmp80 = icmp eq i64 %sign79, -1
  %ifcond81 = icmp ne i1 %eqtmp80, false
  br i1 %ifcond81, label %then82, label %ifcont85

then82:                                           ; preds = %ifcont77
  %signed_result83 = load i64, ptr %signed_result, align 4
  %subtmp84 = sub i64 0, %signed_result83
  store i64 %subtmp84, ptr %signed_result, align 4
  br label %ifcont85

ifcont85:                                         ; preds = %then82, %ifcont77
  %signed_result86 = load i64, ptr %signed_result, align 4
  %result.val87 = insertvalue { i64, ptr, i8 } undef, i64 %signed_result86, 0
  %result.err88 = insertvalue { i64, ptr, i8 } %result.val87, ptr null, 1
  %result.is_error89 = insertvalue { i64, ptr, i8 } %result.err88, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error89
}

define { i64, ptr, i8 } @str_to_uint64(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @parse_int_pure(ptr %s, i32 1)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @str_to_uint32(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @str_to_uint64(ptr %s)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %gttmp = icmp ugt i64 %value, 4294967295
  %ifcond2 = icmp ne i1 %gttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i64, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i64, ptr, i8 } %result5, 0
  %cast.trunc = trunc i64 %value6 to i32
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %cast.trunc, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i16, ptr, i8 } @str_to_uint16(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @str_to_uint64(ptr %s)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %gttmp = icmp ugt i64 %value, 65535
  %ifcond2 = icmp ne i1 %gttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i64, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i64, ptr, i8 } %result5, 0
  %cast.trunc = trunc i64 %value6 to i16
  %result.val = insertvalue { i16, ptr, i8 } undef, i16 %cast.trunc, 0
  %result.err = insertvalue { i16, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i16, ptr, i8 } %result.err, i8 0, 2
  ret { i16, ptr, i8 } %result.is_error
}

define { i8, ptr, i8 } @str_to_uint8(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @str_to_uint64(ptr %s)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %gttmp = icmp ugt i64 %value, 255
  %ifcond2 = icmp ne i1 %gttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i64, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i64, ptr, i8 } %result5, 0
  %cast.trunc = trunc i64 %value6 to i8
  %result.val = insertvalue { i8, ptr, i8 } undef, i8 %cast.trunc, 0
  %result.err = insertvalue { i8, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i8, ptr, i8 } %result.err, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @str_to_int64(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @parse_int_pure(ptr %s, i32 0)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @str_to_int32(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @str_to_int64(ptr %s)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %gttmp = icmp sgt i64 %value, 2147483647
  %ifcond2 = icmp ne i1 %gttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i64, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i64, ptr, i8 } %result5, 0
  %lttmp = icmp slt i64 %value6, -2147483648
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont9

then8:                                            ; preds = %ifcont4
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont9:                                          ; preds = %ifcont4
  %result10 = load { i64, ptr, i8 }, ptr %r, align 8
  %value11 = extractvalue { i64, ptr, i8 } %result10, 0
  %cast.trunc = trunc i64 %value11 to i32
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %cast.trunc, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i16, ptr, i8 } @str_to_int16(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @str_to_int64(ptr %s)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %gttmp = icmp sgt i64 %value, 32767
  %ifcond2 = icmp ne i1 %gttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i64, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i64, ptr, i8 } %result5, 0
  %lttmp = icmp slt i64 %value6, -32768
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont9

then8:                                            ; preds = %ifcont4
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont9:                                          ; preds = %ifcont4
  %result10 = load { i64, ptr, i8 }, ptr %r, align 8
  %value11 = extractvalue { i64, ptr, i8 } %result10, 0
  %cast.trunc = trunc i64 %value11 to i16
  %result.val = insertvalue { i16, ptr, i8 } undef, i16 %cast.trunc, 0
  %result.err = insertvalue { i16, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i16, ptr, i8 } %result.err, i8 0, 2
  ret { i16, ptr, i8 } %result.is_error
}

define { i8, ptr, i8 } @str_to_int8(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @str_to_int64(ptr %s)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %gttmp = icmp sgt i64 %value, 127
  %ifcond2 = icmp ne i1 %gttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i64, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i64, ptr, i8 } %result5, 0
  %lttmp = icmp slt i64 %value6, -128
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont9

then8:                                            ; preds = %ifcont4
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont9:                                          ; preds = %ifcont4
  %result10 = load { i64, ptr, i8 }, ptr %r, align 8
  %value11 = extractvalue { i64, ptr, i8 } %result10, 0
  %cast.trunc = trunc i64 %value11 to i8
  %result.val = insertvalue { i8, ptr, i8 } undef, i8 %cast.trunc, 0
  %result.err = insertvalue { i8, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i8, ptr, i8 } %result.err, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @str_to_float64(ptr %s) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %is_empty = icmp eq i64 %length, 0
  %ifcond = icmp ne i1 %is_empty, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { double, ptr, i8 } { double 0.000000e+00, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr %s, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call double @nitpick_libc_string_atof(ptr %str_data_ffi)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @str_to_float32(ptr %s) {
entry:
  %r = alloca { double, ptr, i8 }, align 8
  %calltmp = call { double, ptr, i8 } @str_to_float64(ptr %s)
  store { double, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { double, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { double, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { float, ptr, i8 } { float 0.000000e+00, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { double, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { double, ptr, i8 } %result1, 0
  %cast.fptrunc = fptrunc double %value to float
  %result.val = insertvalue { float, ptr, i8 } undef, float %cast.fptrunc, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i8, ptr, i8 } @str_to_tbb8(ptr %s) {
entry:
  %r = alloca { i8, ptr, i8 }, align 8
  %calltmp = call { i8, ptr, i8 } @str_to_int8(ptr %s)
  store { i8, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i8, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i8, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i8, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i8, ptr, i8 } %result1, 0
  %result.val = insertvalue { i8, ptr, i8 } undef, i8 %value, 0
  %result.err = insertvalue { i8, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i8, ptr, i8 } %result.err, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error
}

define { i16, ptr, i8 } @str_to_tbb16(ptr %s) {
entry:
  %r = alloca { i16, ptr, i8 }, align 8
  %calltmp = call { i16, ptr, i8 } @str_to_int16(ptr %s)
  store { i16, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i16, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i16, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i16, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i16, ptr, i8 } %result1, 0
  %result.val = insertvalue { i16, ptr, i8 } undef, i16 %value, 0
  %result.err = insertvalue { i16, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i16, ptr, i8 } %result.err, i8 0, 2
  ret { i16, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @str_to_tbb32(ptr %s) {
entry:
  %r = alloca { i32, ptr, i8 }, align 8
  %calltmp = call { i32, ptr, i8 } @str_to_int32(ptr %s)
  store { i32, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i32, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i32, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i32, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i32, ptr, i8 } %result1, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @str_to_tbb64(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @str_to_int64(ptr %s)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i8, ptr, i8 } @str_to_trit(ptr %s) {
entry:
  %r = alloca { i32, ptr, i8 }, align 8
  %calltmp = call { i32, ptr, i8 } @str_to_int32(ptr %s)
  store { i32, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i32, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i32, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i32, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i32, ptr, i8 } %result1, 0
  %lttmp = icmp slt i32 %value, -1
  %ifcond2 = icmp ne i1 %lttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i32, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i32, ptr, i8 } %result5, 0
  %gttmp = icmp sgt i32 %value6, 1
  %ifcond7 = icmp ne i1 %gttmp, false
  br i1 %ifcond7, label %then8, label %ifcont9

then8:                                            ; preds = %ifcont4
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont9:                                          ; preds = %ifcont4
  %result10 = load { i32, ptr, i8 }, ptr %r, align 8
  %value11 = extractvalue { i32, ptr, i8 } %result10, 0
  %cast.trunc = trunc i32 %value11 to i8
  %result.val = insertvalue { i8, ptr, i8 } undef, i8 %cast.trunc, 0
  %result.err = insertvalue { i8, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i8, ptr, i8 } %result.err, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error
}

define { i16, ptr, i8 } @str_to_tryte(ptr %s) {
entry:
  %r = alloca { i32, ptr, i8 }, align 8
  %calltmp = call { i32, ptr, i8 } @str_to_int32(ptr %s)
  store { i32, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i32, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i32, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i32, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i32, ptr, i8 } %result1, 0
  %lttmp = icmp slt i32 %value, -29524
  %ifcond2 = icmp ne i1 %lttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i32, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i32, ptr, i8 } %result5, 0
  %gttmp = icmp sgt i32 %value6, 29524
  %ifcond7 = icmp ne i1 %gttmp, false
  br i1 %ifcond7, label %then8, label %ifcont9

then8:                                            ; preds = %ifcont4
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont9:                                          ; preds = %ifcont4
  %result10 = load { i32, ptr, i8 }, ptr %r, align 8
  %value11 = extractvalue { i32, ptr, i8 } %result10, 0
  %cast.trunc = trunc i32 %value11 to i16
  %result.val = insertvalue { i16, ptr, i8 } undef, i16 %cast.trunc, 0
  %result.err = insertvalue { i16, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i16, ptr, i8 } %result.err, i8 0, 2
  ret { i16, ptr, i8 } %result.is_error
}

define { i16, ptr, i8 } @str_to_nyte(ptr %s) {
entry:
  %r = alloca { i32, ptr, i8 }, align 8
  %calltmp = call { i32, ptr, i8 } @str_to_int32(ptr %s)
  store { i32, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i32, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i32, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i32, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i32, ptr, i8 } %result1, 0
  %lttmp = icmp slt i32 %value, -29524
  %ifcond2 = icmp ne i1 %lttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i32, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i32, ptr, i8 } %result5, 0
  %gttmp = icmp sgt i32 %value6, 29524
  %ifcond7 = icmp ne i1 %gttmp, false
  br i1 %ifcond7, label %then8, label %ifcont9

then8:                                            ; preds = %ifcont4
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont9:                                          ; preds = %ifcont4
  %result10 = load { i32, ptr, i8 }, ptr %r, align 8
  %value11 = extractvalue { i32, ptr, i8 } %result10, 0
  %cast.trunc = trunc i32 %value11 to i16
  %result.val = insertvalue { i16, ptr, i8 } undef, i16 %cast.trunc, 0
  %result.err = insertvalue { i16, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i16, ptr, i8 } %result.err, i8 0, 2
  ret { i16, ptr, i8 } %result.is_error
}

define { %struct.fix256, ptr, i8 } @str_to_fix256(ptr %s) {
entry:
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %len1 = load i64, ptr %len, align 4
  %eqtmp = icmp eq i64 %len1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { %struct.fix256, ptr, i8 } { %struct.fix256 zeroinitializer, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %c = alloca i64, align 8
  %i2 = load i64, ptr %i, align 4
  %calltmp = call { i64, ptr, i8 } @str_byte_at(ptr %s, i64 %i2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %c, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont11, %ifcont
  %c3 = load i64, ptr %c, align 4
  %eqtmp4 = icmp eq i64 %c3, 32
  %whilecond5 = icmp ne i1 %eqtmp4, false
  br i1 %whilecond5, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %i6 = load i64, ptr %i, align 4
  %addtmp = add i64 %i6, 1
  store i64 %addtmp, ptr %i, align 4
  %i7 = load i64, ptr %i, align 4
  %len8 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %i7, %len8
  %ifcond9 = icmp ne i1 %getmp, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %whilebody
  ret { %struct.fix256, ptr, i8 } { %struct.fix256 zeroinitializer, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont11:                                         ; preds = %whilebody
  %i12 = load i64, ptr %i, align 4
  %calltmp13 = call { i64, ptr, i8 } @str_byte_at(ptr %s, i64 %i12)
  %raw.value14 = extractvalue { i64, ptr, i8 } %calltmp13, 0
  store i64 %raw.value14, ptr %c, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %sign = alloca i64, align 8
  store i64 1, ptr %sign, align 4
  %c15 = load i64, ptr %c, align 4
  %eqtmp16 = icmp eq i64 %c15, 45
  %ifcond17 = icmp ne i1 %eqtmp16, false
  br i1 %ifcond17, label %then18, label %else

then18:                                           ; preds = %afterwhile
  store i64 -1, ptr %sign, align 4
  %i19 = load i64, ptr %i, align 4
  %addtmp20 = add i64 %i19, 1
  store i64 %addtmp20, ptr %i, align 4
  br label %ifcont28

else:                                             ; preds = %afterwhile
  %c21 = load i64, ptr %c, align 4
  %eqtmp22 = icmp eq i64 %c21, 43
  %ifcond23 = icmp ne i1 %eqtmp22, false
  br i1 %ifcond23, label %then24, label %ifcont27

then24:                                           ; preds = %else
  %i25 = load i64, ptr %i, align 4
  %addtmp26 = add i64 %i25, 1
  store i64 %addtmp26, ptr %i, align 4
  br label %ifcont27

ifcont27:                                         ; preds = %then24, %else
  br label %ifcont28

ifcont28:                                         ; preds = %ifcont27, %then18
  %i29 = load i64, ptr %i, align 4
  %len30 = load i64, ptr %len, align 4
  %getmp31 = icmp sge i64 %i29, %len30
  %ifcond32 = icmp ne i1 %getmp31, false
  br i1 %ifcond32, label %then33, label %ifcont34

then33:                                           ; preds = %ifcont28
  ret { %struct.fix256, ptr, i8 } { %struct.fix256 zeroinitializer, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont34:                                         ; preds = %ifcont28
  %result = alloca %struct.fix256, align 8
  %fix256_from_flt_sret = alloca %struct.fix256, align 8
  call void @npk_fix256_from_f64(ptr sret(%struct.fix256) %fix256_from_flt_sret, double 0.000000e+00)
  %fix256_cast_result = load %struct.fix256, ptr %fix256_from_flt_sret, align 4
  store %struct.fix256 %fix256_cast_result, ptr %result, align 4
  %found_digit = alloca i64, align 8
  store i64 0, ptr %found_digit, align 4
  br label %whilecond35

whilecond35:                                      ; preds = %ifcont60, %ifcont34
  %i36 = load i64, ptr %i, align 4
  %len37 = load i64, ptr %len, align 4
  %lttmp = icmp slt i64 %i36, %len37
  %whilecond38 = icmp ne i1 %lttmp, false
  br i1 %whilecond38, label %whilebody39, label %afterwhile63

whilebody39:                                      ; preds = %whilecond35
  %i40 = load i64, ptr %i, align 4
  %calltmp41 = call { i64, ptr, i8 } @str_byte_at(ptr %s, i64 %i40)
  %raw.value42 = extractvalue { i64, ptr, i8 } %calltmp41, 0
  store i64 %raw.value42, ptr %c, align 4
  %c43 = load i64, ptr %c, align 4
  %getmp44 = icmp sge i64 %c43, 48
  %ifcond45 = icmp ne i1 %getmp44, false
  br i1 %ifcond45, label %then46, label %else58

then46:                                           ; preds = %whilebody39
  %c47 = load i64, ptr %c, align 4
  %letmp = icmp sle i64 %c47, 57
  %ifcond48 = icmp ne i1 %letmp, false
  br i1 %ifcond48, label %then49, label %else56

then49:                                           ; preds = %then46
  store i64 1, ptr %found_digit, align 4
  %digit = alloca %struct.fix256, align 8
  %c50 = load i64, ptr %c, align 4
  %subtmp = sub i64 %c50, 48
  %fix256_from_int_sret = alloca %struct.fix256, align 8
  call void @npk_fix256_from_i64(ptr sret(%struct.fix256) %fix256_from_int_sret, i64 %subtmp)
  %fix256_cast_result51 = load %struct.fix256, ptr %fix256_from_int_sret, align 4
  store %struct.fix256 %fix256_cast_result51, ptr %digit, align 4
  %result52 = load %struct.fix256, ptr %result, align 4
  %fix256_from_flt_sret53 = alloca %struct.fix256, align 8
  call void @npk_fix256_from_f64(ptr sret(%struct.fix256) %fix256_from_flt_sret53, double 1.000000e+01)
  %fix256_cast_result54 = load %struct.fix256, ptr %fix256_from_flt_sret53, align 4
  %fix256.mul_ret = alloca %struct.fix256, align 8
  %fix256.mul_l = alloca %struct.fix256, align 8
  %fix256.mul_r = alloca %struct.fix256, align 8
  store %struct.fix256 %result52, ptr %fix256.mul_l, align 4
  store %struct.fix256 %fix256_cast_result54, ptr %fix256.mul_r, align 4
  call void @npk_fix256_mul(ptr sret(%struct.fix256) %fix256.mul_ret, ptr byval(%struct.fix256) %fix256.mul_l, ptr byval(%struct.fix256) %fix256.mul_r)
  %fix256.mul = load %struct.fix256, ptr %fix256.mul_ret, align 4
  %digit55 = load %struct.fix256, ptr %digit, align 4
  %fix256.add_ret = alloca %struct.fix256, align 8
  %fix256.add_l = alloca %struct.fix256, align 8
  %fix256.add_r = alloca %struct.fix256, align 8
  store %struct.fix256 %fix256.mul, ptr %fix256.add_l, align 4
  store %struct.fix256 %digit55, ptr %fix256.add_r, align 4
  call void @npk_fix256_add(ptr sret(%struct.fix256) %fix256.add_ret, ptr byval(%struct.fix256) %fix256.add_l, ptr byval(%struct.fix256) %fix256.add_r)
  %fix256.add = load %struct.fix256, ptr %fix256.add_ret, align 4
  store %struct.fix256 %fix256.add, ptr %result, align 4
  br label %ifcont57

else56:                                           ; preds = %then46
  br label %afterwhile63

afterbreak:                                       ; No predecessors!
  br label %ifcont57

ifcont57:                                         ; preds = %afterbreak, %then49
  br label %ifcont60

else58:                                           ; preds = %whilebody39
  br label %afterwhile63

afterbreak59:                                     ; No predecessors!
  br label %ifcont60

ifcont60:                                         ; preds = %afterbreak59, %ifcont57
  %i61 = load i64, ptr %i, align 4
  %addtmp62 = add i64 %i61, 1
  store i64 %addtmp62, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond35

afterwhile63:                                     ; preds = %else58, %else56, %whilecond35
  %i64 = load i64, ptr %i, align 4
  %len65 = load i64, ptr %len, align 4
  %lttmp66 = icmp slt i64 %i64, %len65
  %ifcond67 = icmp ne i1 %lttmp66, false
  br i1 %ifcond67, label %then68, label %ifcont144

then68:                                           ; preds = %afterwhile63
  %c69 = load i64, ptr %c, align 4
  %eqtmp70 = icmp eq i64 %c69, 46
  %ifcond71 = icmp ne i1 %eqtmp70, false
  br i1 %ifcond71, label %then72, label %ifcont143

then72:                                           ; preds = %then68
  %i73 = load i64, ptr %i, align 4
  %addtmp74 = add i64 %i73, 1
  store i64 %addtmp74, ptr %i, align 4
  %frac_accumulator = alloca %struct.fix256, align 8
  %fix256_from_flt_sret75 = alloca %struct.fix256, align 8
  call void @npk_fix256_from_f64(ptr sret(%struct.fix256) %fix256_from_flt_sret75, double 0.000000e+00)
  %fix256_cast_result76 = load %struct.fix256, ptr %fix256_from_flt_sret75, align 4
  store %struct.fix256 %fix256_cast_result76, ptr %frac_accumulator, align 4
  %frac_divisor = alloca %struct.fix256, align 8
  %fix256_from_flt_sret77 = alloca %struct.fix256, align 8
  call void @npk_fix256_from_f64(ptr sret(%struct.fix256) %fix256_from_flt_sret77, double 1.000000e+00)
  %fix256_cast_result78 = load %struct.fix256, ptr %fix256_from_flt_sret77, align 4
  store %struct.fix256 %fix256_cast_result78, ptr %frac_divisor, align 4
  %frac_digits = alloca i64, align 8
  store i64 0, ptr %frac_digits, align 4
  br label %whilecond79

whilecond79:                                      ; preds = %ifcont132, %then72
  %i80 = load i64, ptr %i, align 4
  %len81 = load i64, ptr %len, align 4
  %lttmp82 = icmp slt i64 %i80, %len81
  %whilecond83 = icmp ne i1 %lttmp82, false
  br i1 %whilecond83, label %whilebody84, label %afterwhile135

whilebody84:                                      ; preds = %whilecond79
  %i85 = load i64, ptr %i, align 4
  %calltmp86 = call { i64, ptr, i8 } @str_byte_at(ptr %s, i64 %i85)
  %raw.value87 = extractvalue { i64, ptr, i8 } %calltmp86, 0
  store i64 %raw.value87, ptr %c, align 4
  %c88 = load i64, ptr %c, align 4
  %getmp89 = icmp sge i64 %c88, 48
  %ifcond90 = icmp ne i1 %getmp89, false
  br i1 %ifcond90, label %then91, label %else130

then91:                                           ; preds = %whilebody84
  %c92 = load i64, ptr %c, align 4
  %letmp93 = icmp sle i64 %c92, 57
  %ifcond94 = icmp ne i1 %letmp93, false
  br i1 %ifcond94, label %then95, label %else127

then95:                                           ; preds = %then91
  store i64 1, ptr %found_digit, align 4
  %frac_digits96 = load i64, ptr %frac_digits, align 4
  %lttmp97 = icmp slt i64 %frac_digits96, 38
  %ifcond98 = icmp ne i1 %lttmp97, false
  br i1 %ifcond98, label %then99, label %ifcont126

then99:                                           ; preds = %then95
  %digit100 = alloca %struct.fix256, align 8
  %c101 = load i64, ptr %c, align 4
  %subtmp102 = sub i64 %c101, 48
  %fix256_from_int_sret103 = alloca %struct.fix256, align 8
  call void @npk_fix256_from_i64(ptr sret(%struct.fix256) %fix256_from_int_sret103, i64 %subtmp102)
  %fix256_cast_result104 = load %struct.fix256, ptr %fix256_from_int_sret103, align 4
  store %struct.fix256 %fix256_cast_result104, ptr %digit100, align 4
  %frac_accumulator105 = load %struct.fix256, ptr %frac_accumulator, align 4
  %fix256_from_flt_sret106 = alloca %struct.fix256, align 8
  call void @npk_fix256_from_f64(ptr sret(%struct.fix256) %fix256_from_flt_sret106, double 1.000000e+01)
  %fix256_cast_result107 = load %struct.fix256, ptr %fix256_from_flt_sret106, align 4
  %fix256.mul_ret108 = alloca %struct.fix256, align 8
  %fix256.mul_l109 = alloca %struct.fix256, align 8
  %fix256.mul_r110 = alloca %struct.fix256, align 8
  store %struct.fix256 %frac_accumulator105, ptr %fix256.mul_l109, align 4
  store %struct.fix256 %fix256_cast_result107, ptr %fix256.mul_r110, align 4
  call void @npk_fix256_mul(ptr sret(%struct.fix256) %fix256.mul_ret108, ptr byval(%struct.fix256) %fix256.mul_l109, ptr byval(%struct.fix256) %fix256.mul_r110)
  %fix256.mul111 = load %struct.fix256, ptr %fix256.mul_ret108, align 4
  %digit112 = load %struct.fix256, ptr %digit100, align 4
  %fix256.add_ret113 = alloca %struct.fix256, align 8
  %fix256.add_l114 = alloca %struct.fix256, align 8
  %fix256.add_r115 = alloca %struct.fix256, align 8
  store %struct.fix256 %fix256.mul111, ptr %fix256.add_l114, align 4
  store %struct.fix256 %digit112, ptr %fix256.add_r115, align 4
  call void @npk_fix256_add(ptr sret(%struct.fix256) %fix256.add_ret113, ptr byval(%struct.fix256) %fix256.add_l114, ptr byval(%struct.fix256) %fix256.add_r115)
  %fix256.add116 = load %struct.fix256, ptr %fix256.add_ret113, align 4
  store %struct.fix256 %fix256.add116, ptr %frac_accumulator, align 4
  %frac_divisor117 = load %struct.fix256, ptr %frac_divisor, align 4
  %fix256_from_flt_sret118 = alloca %struct.fix256, align 8
  call void @npk_fix256_from_f64(ptr sret(%struct.fix256) %fix256_from_flt_sret118, double 1.000000e+01)
  %fix256_cast_result119 = load %struct.fix256, ptr %fix256_from_flt_sret118, align 4
  %fix256.mul_ret120 = alloca %struct.fix256, align 8
  %fix256.mul_l121 = alloca %struct.fix256, align 8
  %fix256.mul_r122 = alloca %struct.fix256, align 8
  store %struct.fix256 %frac_divisor117, ptr %fix256.mul_l121, align 4
  store %struct.fix256 %fix256_cast_result119, ptr %fix256.mul_r122, align 4
  call void @npk_fix256_mul(ptr sret(%struct.fix256) %fix256.mul_ret120, ptr byval(%struct.fix256) %fix256.mul_l121, ptr byval(%struct.fix256) %fix256.mul_r122)
  %fix256.mul123 = load %struct.fix256, ptr %fix256.mul_ret120, align 4
  store %struct.fix256 %fix256.mul123, ptr %frac_divisor, align 4
  %frac_digits124 = load i64, ptr %frac_digits, align 4
  %addtmp125 = add i64 %frac_digits124, 1
  store i64 %addtmp125, ptr %frac_digits, align 4
  br label %ifcont126

ifcont126:                                        ; preds = %then99, %then95
  br label %ifcont129

else127:                                          ; preds = %then91
  br label %afterwhile135

afterbreak128:                                    ; No predecessors!
  br label %ifcont129

ifcont129:                                        ; preds = %afterbreak128, %ifcont126
  br label %ifcont132

else130:                                          ; preds = %whilebody84
  br label %afterwhile135

afterbreak131:                                    ; No predecessors!
  br label %ifcont132

ifcont132:                                        ; preds = %afterbreak131, %ifcont129
  %i133 = load i64, ptr %i, align 4
  %addtmp134 = add i64 %i133, 1
  store i64 %addtmp134, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond79

afterwhile135:                                    ; preds = %else130, %else127, %whilecond79
  %result136 = load %struct.fix256, ptr %result, align 4
  %frac_accumulator137 = load %struct.fix256, ptr %frac_accumulator, align 4
  %frac_divisor138 = load %struct.fix256, ptr %frac_divisor, align 4
  %fix256.div_ret = alloca %struct.fix256, align 8
  %fix256.div_l = alloca %struct.fix256, align 8
  %fix256.div_r = alloca %struct.fix256, align 8
  store %struct.fix256 %frac_accumulator137, ptr %fix256.div_l, align 4
  store %struct.fix256 %frac_divisor138, ptr %fix256.div_r, align 4
  call void @npk_fix256_div(ptr sret(%struct.fix256) %fix256.div_ret, ptr byval(%struct.fix256) %fix256.div_l, ptr byval(%struct.fix256) %fix256.div_r)
  %fix256.div = load %struct.fix256, ptr %fix256.div_ret, align 4
  %fix256.add_ret139 = alloca %struct.fix256, align 8
  %fix256.add_l140 = alloca %struct.fix256, align 8
  %fix256.add_r141 = alloca %struct.fix256, align 8
  store %struct.fix256 %result136, ptr %fix256.add_l140, align 4
  store %struct.fix256 %fix256.div, ptr %fix256.add_r141, align 4
  call void @npk_fix256_add(ptr sret(%struct.fix256) %fix256.add_ret139, ptr byval(%struct.fix256) %fix256.add_l140, ptr byval(%struct.fix256) %fix256.add_r141)
  %fix256.add142 = load %struct.fix256, ptr %fix256.add_ret139, align 4
  store %struct.fix256 %fix256.add142, ptr %result, align 4
  br label %ifcont143

ifcont143:                                        ; preds = %afterwhile135, %then68
  br label %ifcont144

ifcont144:                                        ; preds = %ifcont143, %afterwhile63
  %found_digit145 = load i64, ptr %found_digit, align 4
  %eqtmp146 = icmp eq i64 %found_digit145, 0
  %ifcond147 = icmp ne i1 %eqtmp146, false
  br i1 %ifcond147, label %then148, label %ifcont149

then148:                                          ; preds = %ifcont144
  ret { %struct.fix256, ptr, i8 } { %struct.fix256 zeroinitializer, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont149:                                        ; preds = %ifcont144
  %sign150 = load i64, ptr %sign, align 4
  %eqtmp151 = icmp eq i64 %sign150, -1
  %ifcond152 = icmp ne i1 %eqtmp151, false
  br i1 %ifcond152, label %then153, label %ifcont158

then153:                                          ; preds = %ifcont149
  %zero = alloca %struct.fix256, align 8
  %fix256_from_flt_sret154 = alloca %struct.fix256, align 8
  call void @npk_fix256_from_f64(ptr sret(%struct.fix256) %fix256_from_flt_sret154, double 0.000000e+00)
  %fix256_cast_result155 = load %struct.fix256, ptr %fix256_from_flt_sret154, align 4
  store %struct.fix256 %fix256_cast_result155, ptr %zero, align 4
  %zero156 = load %struct.fix256, ptr %zero, align 4
  %result157 = load %struct.fix256, ptr %result, align 4
  %fix256.sub_ret = alloca %struct.fix256, align 8
  %fix256.sub_l = alloca %struct.fix256, align 8
  %fix256.sub_r = alloca %struct.fix256, align 8
  store %struct.fix256 %zero156, ptr %fix256.sub_l, align 4
  store %struct.fix256 %result157, ptr %fix256.sub_r, align 4
  call void @npk_fix256_sub(ptr sret(%struct.fix256) %fix256.sub_ret, ptr byval(%struct.fix256) %fix256.sub_l, ptr byval(%struct.fix256) %fix256.sub_r)
  %fix256.sub = load %struct.fix256, ptr %fix256.sub_ret, align 4
  store %struct.fix256 %fix256.sub, ptr %result, align 4
  br label %ifcont158

ifcont158:                                        ; preds = %then153, %ifcont149
  %result159 = load %struct.fix256, ptr %result, align 4
  %result.val = insertvalue { %struct.fix256, ptr, i8 } undef, %struct.fix256 %result159, 0
  %result.err = insertvalue { %struct.fix256, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %struct.fix256, ptr, i8 } %result.err, i8 0, 2
  ret { %struct.fix256, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @fix256_toString(%struct.fix256 %val, i32 %precision) {
entry:
  %val_alloca = alloca %struct.fix256, align 8
  store %struct.fix256 %val, ptr %val_alloca, align 4
  %precision.addr = alloca i32, align 4
  store i32 %precision, ptr %precision.addr, align 4
  %precision1 = load i32, ptr %precision.addr, align 4
  %lttmp = icmp slt i32 %precision1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i32 6, ptr %precision.addr, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %precision2 = load i32, ptr %precision.addr, align 4
  %gttmp = icmp sgt i32 %precision2, 38
  %ifcond3 = icmp ne i1 %gttmp, false
  br i1 %ifcond3, label %then4, label %ifcont5

then4:                                            ; preds = %ifcont
  store i32 38, ptr %precision.addr, align 4
  br label %ifcont5

ifcont5:                                          ; preds = %then4, %ifcont
  %fval = alloca double, align 8
  %val6 = load %struct.fix256, ptr %val_alloca, align 4
  %fix256_cast_byval = alloca %struct.fix256, align 8
  store %struct.fix256 %val6, ptr %fix256_cast_byval, align 4
  %fix256_to_f64 = call double @npk_fix256_to_f64(ptr byval(%struct.fix256) %fix256_cast_byval)
  store double %fix256_to_f64, ptr %fval, align 8
  %fval7 = load double, ptr %fval, align 8
  %precision8 = load i32, ptr %precision.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @float_toString(double %fval7, i32 %precision8)
  %unwrap_result_for_pass = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %unwrap_result_for_pass, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare double @nitpick_libc_string_atof(ptr)

declare ptr @npk_string_from_int_simple(i64)

declare ptr @npk_string_format_float_simple(double, i32)

declare ptr @npk_string_from_char_simple(i8)

declare ptr @npk_string_concat_simple(ptr, ptr)

declare ptr @npk_string_from_int_hex_simple(i64)

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

declare ptr @npk_string_pad_left_simple(ptr, i64, i8)

declare void @npk_panic_overflow(ptr)

declare ptr @npk_string_pad_right_simple(ptr, i64, i8)

declare ptr @npk_string_repeat_simple(ptr, i64)

declare void @npk_fix256_from_f64(ptr sret(%struct.fix256), double)

declare void @npk_fix256_from_i64(ptr sret(%struct.fix256), i64)

declare void @npk_fix256_mul(ptr, ptr, ptr)

declare void @npk_fix256_add(ptr, ptr, ptr)

declare void @npk_fix256_div(ptr, ptr, ptr)

declare void @npk_fix256_sub(ptr, ptr, ptr)

declare double @npk_fix256_to_f64(ptr byval(%struct.fix256))

define i32 @__string_convert_init() {
entry:
  ret i32 0
}

declare i16 @npk_pack_nyte(i8, i8, i8, i8, i8)

declare i8 @npk_nyte_get_nit(i16, i32)

declare i8 @npk_lerp_component(i32, i32, i32)

declare %Wave9 @npk_wave_lerp_dims(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)

define { %Wave9, ptr, i8 } @wave_zero() {
entry:
  %struct.tmp = alloca %Wave9, align 8
  %r.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 0
  store i8 0, ptr %r.ptr, align 1
  %s.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 1
  store i8 0, ptr %s.ptr, align 1
  %t.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 2
  store i8 0, ptr %t.ptr, align 1
  %u.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 3
  store i8 0, ptr %u.ptr, align 1
  %v.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 4
  store i8 0, ptr %v.ptr, align 1
  %w.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 5
  store i8 0, ptr %w.ptr, align 1
  %x.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 6
  store i8 0, ptr %x.ptr, align 1
  %y.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 7
  store i8 0, ptr %y.ptr, align 1
  %z.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 8
  store i8 0, ptr %z.ptr, align 1
  %struct.val = load %Wave9, ptr %struct.tmp, align 1
  %result.val = insertvalue { %Wave9, ptr, i8 } undef, %Wave9 %struct.val, 0
  %result.err = insertvalue { %Wave9, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Wave9, ptr, i8 } %result.err, i8 0, 2
  ret { %Wave9, ptr, i8 } %result.is_error
}

define { %Wave9, ptr, i8 } @wave_interfere(%Wave9 %a, %Wave9 %b) {
entry:
  %a_alloca = alloca %Wave9, align 8
  store %Wave9 %a, ptr %a_alloca, align 1
  %b_alloca = alloca %Wave9, align 8
  store %Wave9 %b, ptr %b_alloca, align 1
  %i_r = alloca i8, align 1
  %r.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 0
  %r = load i8, ptr %r.ptr, align 1
  %r.ptr1 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 0
  %r2 = load i8, ptr %r.ptr1, align 1
  %nit_add = call i8 @npk_nit_add(i8 %r, i8 %r2)
  store i8 %nit_add, ptr %i_r, align 1
  %i_s = alloca i8, align 1
  %s.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 1
  %s = load i8, ptr %s.ptr, align 1
  %s.ptr3 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 1
  %s4 = load i8, ptr %s.ptr3, align 1
  %nit_add5 = call i8 @npk_nit_add(i8 %s, i8 %s4)
  store i8 %nit_add5, ptr %i_s, align 1
  %i_t = alloca i8, align 1
  %t.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 2
  %t = load i8, ptr %t.ptr, align 1
  %t.ptr6 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 2
  %t7 = load i8, ptr %t.ptr6, align 1
  %nit_add8 = call i8 @npk_nit_add(i8 %t, i8 %t7)
  store i8 %nit_add8, ptr %i_t, align 1
  %i_u = alloca i8, align 1
  %u.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 3
  %u = load i8, ptr %u.ptr, align 1
  %u.ptr9 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 3
  %u10 = load i8, ptr %u.ptr9, align 1
  %nit_add11 = call i8 @npk_nit_add(i8 %u, i8 %u10)
  store i8 %nit_add11, ptr %i_u, align 1
  %i_v = alloca i8, align 1
  %v.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 4
  %v = load i8, ptr %v.ptr, align 1
  %v.ptr12 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 4
  %v13 = load i8, ptr %v.ptr12, align 1
  %nit_add14 = call i8 @npk_nit_add(i8 %v, i8 %v13)
  store i8 %nit_add14, ptr %i_v, align 1
  %i_w = alloca i8, align 1
  %w.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 5
  %w = load i8, ptr %w.ptr, align 1
  %w.ptr15 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 5
  %w16 = load i8, ptr %w.ptr15, align 1
  %nit_add17 = call i8 @npk_nit_add(i8 %w, i8 %w16)
  store i8 %nit_add17, ptr %i_w, align 1
  %i_x = alloca i8, align 1
  %x.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 6
  %x = load i8, ptr %x.ptr, align 1
  %x.ptr18 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 6
  %x19 = load i8, ptr %x.ptr18, align 1
  %nit_add20 = call i8 @npk_nit_add(i8 %x, i8 %x19)
  store i8 %nit_add20, ptr %i_x, align 1
  %i_y = alloca i8, align 1
  %y.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 7
  %y = load i8, ptr %y.ptr, align 1
  %y.ptr21 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 7
  %y22 = load i8, ptr %y.ptr21, align 1
  %nit_add23 = call i8 @npk_nit_add(i8 %y, i8 %y22)
  store i8 %nit_add23, ptr %i_y, align 1
  %i_z = alloca i8, align 1
  %z.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 8
  %z = load i8, ptr %z.ptr, align 1
  %z.ptr24 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 8
  %z25 = load i8, ptr %z.ptr24, align 1
  %nit_add26 = call i8 @npk_nit_add(i8 %z, i8 %z25)
  store i8 %nit_add26, ptr %i_z, align 1
  %struct.tmp = alloca %Wave9, align 8
  %i_r27 = load i8, ptr %i_r, align 1
  %r.ptr28 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 0
  store i8 %i_r27, ptr %r.ptr28, align 1
  %i_s29 = load i8, ptr %i_s, align 1
  %s.ptr30 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 1
  store i8 %i_s29, ptr %s.ptr30, align 1
  %i_t31 = load i8, ptr %i_t, align 1
  %t.ptr32 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 2
  store i8 %i_t31, ptr %t.ptr32, align 1
  %i_u33 = load i8, ptr %i_u, align 1
  %u.ptr34 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 3
  store i8 %i_u33, ptr %u.ptr34, align 1
  %i_v35 = load i8, ptr %i_v, align 1
  %v.ptr36 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 4
  store i8 %i_v35, ptr %v.ptr36, align 1
  %i_w37 = load i8, ptr %i_w, align 1
  %w.ptr38 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 5
  store i8 %i_w37, ptr %w.ptr38, align 1
  %i_x39 = load i8, ptr %i_x, align 1
  %x.ptr40 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 6
  store i8 %i_x39, ptr %x.ptr40, align 1
  %i_y41 = load i8, ptr %i_y, align 1
  %y.ptr42 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 7
  store i8 %i_y41, ptr %y.ptr42, align 1
  %i_z43 = load i8, ptr %i_z, align 1
  %z.ptr44 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 8
  store i8 %i_z43, ptr %z.ptr44, align 1
  %struct.val = load %Wave9, ptr %struct.tmp, align 1
  %result.val = insertvalue { %Wave9, ptr, i8 } undef, %Wave9 %struct.val, 0
  %result.err = insertvalue { %Wave9, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Wave9, ptr, i8 } %result.err, i8 0, 2
  ret { %Wave9, ptr, i8 } %result.is_error
}

define { %Wave9, ptr, i8 } @wave_negate(%Wave9 %wv) {
entry:
  %wv_alloca = alloca %Wave9, align 8
  store %Wave9 %wv, ptr %wv_alloca, align 1
  %nr = alloca i8, align 1
  %r.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 0
  %r = load i8, ptr %r.ptr, align 1
  %negtmp = sub i8 0, %r
  store i8 %negtmp, ptr %nr, align 1
  %ns = alloca i8, align 1
  %s.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 1
  %s = load i8, ptr %s.ptr, align 1
  %negtmp1 = sub i8 0, %s
  store i8 %negtmp1, ptr %ns, align 1
  %nt = alloca i8, align 1
  %t.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 2
  %t = load i8, ptr %t.ptr, align 1
  %negtmp2 = sub i8 0, %t
  store i8 %negtmp2, ptr %nt, align 1
  %nu = alloca i8, align 1
  %u.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 3
  %u = load i8, ptr %u.ptr, align 1
  %negtmp3 = sub i8 0, %u
  store i8 %negtmp3, ptr %nu, align 1
  %nv = alloca i8, align 1
  %v.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 4
  %v = load i8, ptr %v.ptr, align 1
  %negtmp4 = sub i8 0, %v
  store i8 %negtmp4, ptr %nv, align 1
  %nw = alloca i8, align 1
  %w.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 5
  %w = load i8, ptr %w.ptr, align 1
  %negtmp5 = sub i8 0, %w
  store i8 %negtmp5, ptr %nw, align 1
  %nx = alloca i8, align 1
  %x.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 6
  %x = load i8, ptr %x.ptr, align 1
  %negtmp6 = sub i8 0, %x
  store i8 %negtmp6, ptr %nx, align 1
  %ny = alloca i8, align 1
  %y.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 7
  %y = load i8, ptr %y.ptr, align 1
  %negtmp7 = sub i8 0, %y
  store i8 %negtmp7, ptr %ny, align 1
  %nz = alloca i8, align 1
  %z.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 8
  %z = load i8, ptr %z.ptr, align 1
  %negtmp8 = sub i8 0, %z
  store i8 %negtmp8, ptr %nz, align 1
  %struct.tmp = alloca %Wave9, align 8
  %nr9 = load i8, ptr %nr, align 1
  %r.ptr10 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 0
  store i8 %nr9, ptr %r.ptr10, align 1
  %ns11 = load i8, ptr %ns, align 1
  %s.ptr12 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 1
  store i8 %ns11, ptr %s.ptr12, align 1
  %nt13 = load i8, ptr %nt, align 1
  %t.ptr14 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 2
  store i8 %nt13, ptr %t.ptr14, align 1
  %nu15 = load i8, ptr %nu, align 1
  %u.ptr16 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 3
  store i8 %nu15, ptr %u.ptr16, align 1
  %nv17 = load i8, ptr %nv, align 1
  %v.ptr18 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 4
  store i8 %nv17, ptr %v.ptr18, align 1
  %nw19 = load i8, ptr %nw, align 1
  %w.ptr20 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 5
  store i8 %nw19, ptr %w.ptr20, align 1
  %nx21 = load i8, ptr %nx, align 1
  %x.ptr22 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 6
  store i8 %nx21, ptr %x.ptr22, align 1
  %ny23 = load i8, ptr %ny, align 1
  %y.ptr24 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 7
  store i8 %ny23, ptr %y.ptr24, align 1
  %nz25 = load i8, ptr %nz, align 1
  %z.ptr26 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 8
  store i8 %nz25, ptr %z.ptr26, align 1
  %struct.val = load %Wave9, ptr %struct.tmp, align 1
  %result.val = insertvalue { %Wave9, ptr, i8 } undef, %Wave9 %struct.val, 0
  %result.err = insertvalue { %Wave9, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Wave9, ptr, i8 } %result.err, i8 0, 2
  ret { %Wave9, ptr, i8 } %result.is_error
}

define { %Wave9, ptr, i8 } @wave_scale(%Wave9 %wv, i8 %factor) {
entry:
  %wv_alloca = alloca %Wave9, align 8
  store %Wave9 %wv, ptr %wv_alloca, align 1
  %factor.addr = alloca i8, align 1
  store i8 %factor, ptr %factor.addr, align 1
  %sr = alloca i8, align 1
  %r.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 0
  %r = load i8, ptr %r.ptr, align 1
  %factor1 = load i8, ptr %factor.addr, align 1
  %nit_mul = call i8 @npk_nit_mul(i8 %r, i8 %factor1)
  store i8 %nit_mul, ptr %sr, align 1
  %ss = alloca i8, align 1
  %s.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 1
  %s = load i8, ptr %s.ptr, align 1
  %factor2 = load i8, ptr %factor.addr, align 1
  %nit_mul3 = call i8 @npk_nit_mul(i8 %s, i8 %factor2)
  store i8 %nit_mul3, ptr %ss, align 1
  %st = alloca i8, align 1
  %t.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 2
  %t = load i8, ptr %t.ptr, align 1
  %factor4 = load i8, ptr %factor.addr, align 1
  %nit_mul5 = call i8 @npk_nit_mul(i8 %t, i8 %factor4)
  store i8 %nit_mul5, ptr %st, align 1
  %su = alloca i8, align 1
  %u.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 3
  %u = load i8, ptr %u.ptr, align 1
  %factor6 = load i8, ptr %factor.addr, align 1
  %nit_mul7 = call i8 @npk_nit_mul(i8 %u, i8 %factor6)
  store i8 %nit_mul7, ptr %su, align 1
  %sv = alloca i8, align 1
  %v.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 4
  %v = load i8, ptr %v.ptr, align 1
  %factor8 = load i8, ptr %factor.addr, align 1
  %nit_mul9 = call i8 @npk_nit_mul(i8 %v, i8 %factor8)
  store i8 %nit_mul9, ptr %sv, align 1
  %sw = alloca i8, align 1
  %w.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 5
  %w = load i8, ptr %w.ptr, align 1
  %factor10 = load i8, ptr %factor.addr, align 1
  %nit_mul11 = call i8 @npk_nit_mul(i8 %w, i8 %factor10)
  store i8 %nit_mul11, ptr %sw, align 1
  %sx = alloca i8, align 1
  %x.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 6
  %x = load i8, ptr %x.ptr, align 1
  %factor12 = load i8, ptr %factor.addr, align 1
  %nit_mul13 = call i8 @npk_nit_mul(i8 %x, i8 %factor12)
  store i8 %nit_mul13, ptr %sx, align 1
  %sy = alloca i8, align 1
  %y.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 7
  %y = load i8, ptr %y.ptr, align 1
  %factor14 = load i8, ptr %factor.addr, align 1
  %nit_mul15 = call i8 @npk_nit_mul(i8 %y, i8 %factor14)
  store i8 %nit_mul15, ptr %sy, align 1
  %sz = alloca i8, align 1
  %z.ptr = getelementptr inbounds %Wave9, ptr %wv_alloca, i32 0, i32 8
  %z = load i8, ptr %z.ptr, align 1
  %factor16 = load i8, ptr %factor.addr, align 1
  %nit_mul17 = call i8 @npk_nit_mul(i8 %z, i8 %factor16)
  store i8 %nit_mul17, ptr %sz, align 1
  %struct.tmp = alloca %Wave9, align 8
  %sr18 = load i8, ptr %sr, align 1
  %r.ptr19 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 0
  store i8 %sr18, ptr %r.ptr19, align 1
  %ss20 = load i8, ptr %ss, align 1
  %s.ptr21 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 1
  store i8 %ss20, ptr %s.ptr21, align 1
  %st22 = load i8, ptr %st, align 1
  %t.ptr23 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 2
  store i8 %st22, ptr %t.ptr23, align 1
  %su24 = load i8, ptr %su, align 1
  %u.ptr25 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 3
  store i8 %su24, ptr %u.ptr25, align 1
  %sv26 = load i8, ptr %sv, align 1
  %v.ptr27 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 4
  store i8 %sv26, ptr %v.ptr27, align 1
  %sw28 = load i8, ptr %sw, align 1
  %w.ptr29 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 5
  store i8 %sw28, ptr %w.ptr29, align 1
  %sx30 = load i8, ptr %sx, align 1
  %x.ptr31 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 6
  store i8 %sx30, ptr %x.ptr31, align 1
  %sy32 = load i8, ptr %sy, align 1
  %y.ptr33 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 7
  store i8 %sy32, ptr %y.ptr33, align 1
  %sz34 = load i8, ptr %sz, align 1
  %z.ptr35 = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 8
  store i8 %sz34, ptr %z.ptr35, align 1
  %struct.val = load %Wave9, ptr %struct.tmp, align 1
  %result.val = insertvalue { %Wave9, ptr, i8 } undef, %Wave9 %struct.val, 0
  %result.err = insertvalue { %Wave9, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Wave9, ptr, i8 } %result.err, i8 0, 2
  ret { %Wave9, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @wave_magnitude_squared(%Wave9 %w) {
entry:
  %w_alloca = alloca %Wave9, align 8
  store %Wave9 %w, ptr %w_alloca, align 1
  %r_val = alloca i32, align 4
  %r.ptr = getelementptr inbounds %Wave9, ptr %w_alloca, i32 0, i32 0
  %r = load i8, ptr %r.ptr, align 1
  %cast.sext = sext i8 %r to i32
  store i32 %cast.sext, ptr %r_val, align 4
  %s_val = alloca i32, align 4
  %s.ptr = getelementptr inbounds %Wave9, ptr %w_alloca, i32 0, i32 1
  %s = load i8, ptr %s.ptr, align 1
  %cast.sext1 = sext i8 %s to i32
  store i32 %cast.sext1, ptr %s_val, align 4
  %t_val = alloca i32, align 4
  %t.ptr = getelementptr inbounds %Wave9, ptr %w_alloca, i32 0, i32 2
  %t = load i8, ptr %t.ptr, align 1
  %cast.sext2 = sext i8 %t to i32
  store i32 %cast.sext2, ptr %t_val, align 4
  %u_val = alloca i32, align 4
  %u.ptr = getelementptr inbounds %Wave9, ptr %w_alloca, i32 0, i32 3
  %u = load i8, ptr %u.ptr, align 1
  %cast.sext3 = sext i8 %u to i32
  store i32 %cast.sext3, ptr %u_val, align 4
  %v_val = alloca i32, align 4
  %v.ptr = getelementptr inbounds %Wave9, ptr %w_alloca, i32 0, i32 4
  %v = load i8, ptr %v.ptr, align 1
  %cast.sext4 = sext i8 %v to i32
  store i32 %cast.sext4, ptr %v_val, align 4
  %w_val = alloca i32, align 4
  %w.ptr = getelementptr inbounds %Wave9, ptr %w_alloca, i32 0, i32 5
  %w5 = load i8, ptr %w.ptr, align 1
  %cast.sext6 = sext i8 %w5 to i32
  store i32 %cast.sext6, ptr %w_val, align 4
  %x_val = alloca i32, align 4
  %x.ptr = getelementptr inbounds %Wave9, ptr %w_alloca, i32 0, i32 6
  %x = load i8, ptr %x.ptr, align 1
  %cast.sext7 = sext i8 %x to i32
  store i32 %cast.sext7, ptr %x_val, align 4
  %y_val = alloca i32, align 4
  %y.ptr = getelementptr inbounds %Wave9, ptr %w_alloca, i32 0, i32 7
  %y = load i8, ptr %y.ptr, align 1
  %cast.sext8 = sext i8 %y to i32
  store i32 %cast.sext8, ptr %y_val, align 4
  %z_val = alloca i32, align 4
  %z.ptr = getelementptr inbounds %Wave9, ptr %w_alloca, i32 0, i32 8
  %z = load i8, ptr %z.ptr, align 1
  %cast.sext9 = sext i8 %z to i32
  store i32 %cast.sext9, ptr %z_val, align 4
  %r2 = alloca i32, align 4
  %r_val10 = load i32, ptr %r_val, align 4
  %r_val11 = load i32, ptr %r_val, align 4
  %multmp = mul i32 %r_val10, %r_val11
  store i32 %multmp, ptr %r2, align 4
  %s2 = alloca i32, align 4
  %s_val12 = load i32, ptr %s_val, align 4
  %s_val13 = load i32, ptr %s_val, align 4
  %multmp14 = mul i32 %s_val12, %s_val13
  store i32 %multmp14, ptr %s2, align 4
  %t2 = alloca i32, align 4
  %t_val15 = load i32, ptr %t_val, align 4
  %t_val16 = load i32, ptr %t_val, align 4
  %multmp17 = mul i32 %t_val15, %t_val16
  store i32 %multmp17, ptr %t2, align 4
  %u2 = alloca i32, align 4
  %u_val18 = load i32, ptr %u_val, align 4
  %u_val19 = load i32, ptr %u_val, align 4
  %multmp20 = mul i32 %u_val18, %u_val19
  store i32 %multmp20, ptr %u2, align 4
  %v2 = alloca i32, align 4
  %v_val21 = load i32, ptr %v_val, align 4
  %v_val22 = load i32, ptr %v_val, align 4
  %multmp23 = mul i32 %v_val21, %v_val22
  store i32 %multmp23, ptr %v2, align 4
  %w2 = alloca i32, align 4
  %w_val24 = load i32, ptr %w_val, align 4
  %w_val25 = load i32, ptr %w_val, align 4
  %multmp26 = mul i32 %w_val24, %w_val25
  store i32 %multmp26, ptr %w2, align 4
  %x2 = alloca i32, align 4
  %x_val27 = load i32, ptr %x_val, align 4
  %x_val28 = load i32, ptr %x_val, align 4
  %multmp29 = mul i32 %x_val27, %x_val28
  store i32 %multmp29, ptr %x2, align 4
  %y2 = alloca i32, align 4
  %y_val30 = load i32, ptr %y_val, align 4
  %y_val31 = load i32, ptr %y_val, align 4
  %multmp32 = mul i32 %y_val30, %y_val31
  store i32 %multmp32, ptr %y2, align 4
  %z2 = alloca i32, align 4
  %z_val33 = load i32, ptr %z_val, align 4
  %z_val34 = load i32, ptr %z_val, align 4
  %multmp35 = mul i32 %z_val33, %z_val34
  store i32 %multmp35, ptr %z2, align 4
  %r236 = load i32, ptr %r2, align 4
  %s237 = load i32, ptr %s2, align 4
  %addtmp = add i32 %r236, %s237
  %t238 = load i32, ptr %t2, align 4
  %addtmp39 = add i32 %addtmp, %t238
  %u240 = load i32, ptr %u2, align 4
  %addtmp41 = add i32 %addtmp39, %u240
  %v242 = load i32, ptr %v2, align 4
  %addtmp43 = add i32 %addtmp41, %v242
  %w244 = load i32, ptr %w2, align 4
  %addtmp45 = add i32 %addtmp43, %w244
  %x246 = load i32, ptr %x2, align 4
  %addtmp47 = add i32 %addtmp45, %x246
  %y248 = load i32, ptr %y2, align 4
  %addtmp49 = add i32 %addtmp47, %y248
  %z250 = load i32, ptr %z2, align 4
  %addtmp51 = add i32 %addtmp49, %z250
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %addtmp51, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i1, ptr, i8 } @wave_equals(%Wave9 %a, %Wave9 %b) {
entry:
  %a_alloca = alloca %Wave9, align 8
  store %Wave9 %a, ptr %a_alloca, align 1
  %b_alloca = alloca %Wave9, align 8
  store %Wave9 %b, ptr %b_alloca, align 1
  %r.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 0
  %r = load i8, ptr %r.ptr, align 1
  %r.ptr1 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 0
  %r2 = load i8, ptr %r.ptr1, align 1
  %nit.cmp.l.err = icmp eq i8 %r, -128
  %nit.cmp.r.err = icmp eq i8 %r2, -128
  %nit.cmp.anyerr = or i1 %nit.cmp.l.err, %nit.cmp.r.err
  %nit.cmp.normal = icmp eq i8 %r, %r2
  %nit.cmp.sticky = select i1 %nit.cmp.anyerr, i1 false, i1 %nit.cmp.normal
  %and.lhs = icmp ne i1 %nit.cmp.sticky, false
  br i1 %and.lhs, label %and.rhs, label %and.merge

and.rhs:                                          ; preds = %entry
  %s.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 1
  %s = load i8, ptr %s.ptr, align 1
  %s.ptr3 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 1
  %s4 = load i8, ptr %s.ptr3, align 1
  %nit.cmp.l.err5 = icmp eq i8 %s, -128
  %nit.cmp.r.err6 = icmp eq i8 %s4, -128
  %nit.cmp.anyerr7 = or i1 %nit.cmp.l.err5, %nit.cmp.r.err6
  %nit.cmp.normal8 = icmp eq i8 %s, %s4
  %nit.cmp.sticky9 = select i1 %nit.cmp.anyerr7, i1 false, i1 %nit.cmp.normal8
  %and.rhs10 = icmp ne i1 %nit.cmp.sticky9, false
  br label %and.merge

and.merge:                                        ; preds = %and.rhs, %entry
  %and.result = phi i1 [ false, %entry ], [ %and.rhs10, %and.rhs ]
  %and.lhs11 = icmp ne i1 %and.result, false
  br i1 %and.lhs11, label %and.rhs12, label %and.merge21

and.rhs12:                                        ; preds = %and.merge
  %t.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 2
  %t = load i8, ptr %t.ptr, align 1
  %t.ptr13 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 2
  %t14 = load i8, ptr %t.ptr13, align 1
  %nit.cmp.l.err15 = icmp eq i8 %t, -128
  %nit.cmp.r.err16 = icmp eq i8 %t14, -128
  %nit.cmp.anyerr17 = or i1 %nit.cmp.l.err15, %nit.cmp.r.err16
  %nit.cmp.normal18 = icmp eq i8 %t, %t14
  %nit.cmp.sticky19 = select i1 %nit.cmp.anyerr17, i1 false, i1 %nit.cmp.normal18
  %and.rhs20 = icmp ne i1 %nit.cmp.sticky19, false
  br label %and.merge21

and.merge21:                                      ; preds = %and.rhs12, %and.merge
  %and.result22 = phi i1 [ false, %and.merge ], [ %and.rhs20, %and.rhs12 ]
  %and.lhs23 = icmp ne i1 %and.result22, false
  br i1 %and.lhs23, label %and.rhs24, label %and.merge33

and.rhs24:                                        ; preds = %and.merge21
  %u.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 3
  %u = load i8, ptr %u.ptr, align 1
  %u.ptr25 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 3
  %u26 = load i8, ptr %u.ptr25, align 1
  %nit.cmp.l.err27 = icmp eq i8 %u, -128
  %nit.cmp.r.err28 = icmp eq i8 %u26, -128
  %nit.cmp.anyerr29 = or i1 %nit.cmp.l.err27, %nit.cmp.r.err28
  %nit.cmp.normal30 = icmp eq i8 %u, %u26
  %nit.cmp.sticky31 = select i1 %nit.cmp.anyerr29, i1 false, i1 %nit.cmp.normal30
  %and.rhs32 = icmp ne i1 %nit.cmp.sticky31, false
  br label %and.merge33

and.merge33:                                      ; preds = %and.rhs24, %and.merge21
  %and.result34 = phi i1 [ false, %and.merge21 ], [ %and.rhs32, %and.rhs24 ]
  %and.lhs35 = icmp ne i1 %and.result34, false
  br i1 %and.lhs35, label %and.rhs36, label %and.merge45

and.rhs36:                                        ; preds = %and.merge33
  %v.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 4
  %v = load i8, ptr %v.ptr, align 1
  %v.ptr37 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 4
  %v38 = load i8, ptr %v.ptr37, align 1
  %nit.cmp.l.err39 = icmp eq i8 %v, -128
  %nit.cmp.r.err40 = icmp eq i8 %v38, -128
  %nit.cmp.anyerr41 = or i1 %nit.cmp.l.err39, %nit.cmp.r.err40
  %nit.cmp.normal42 = icmp eq i8 %v, %v38
  %nit.cmp.sticky43 = select i1 %nit.cmp.anyerr41, i1 false, i1 %nit.cmp.normal42
  %and.rhs44 = icmp ne i1 %nit.cmp.sticky43, false
  br label %and.merge45

and.merge45:                                      ; preds = %and.rhs36, %and.merge33
  %and.result46 = phi i1 [ false, %and.merge33 ], [ %and.rhs44, %and.rhs36 ]
  %and.lhs47 = icmp ne i1 %and.result46, false
  br i1 %and.lhs47, label %and.rhs48, label %and.merge57

and.rhs48:                                        ; preds = %and.merge45
  %w.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 5
  %w = load i8, ptr %w.ptr, align 1
  %w.ptr49 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 5
  %w50 = load i8, ptr %w.ptr49, align 1
  %nit.cmp.l.err51 = icmp eq i8 %w, -128
  %nit.cmp.r.err52 = icmp eq i8 %w50, -128
  %nit.cmp.anyerr53 = or i1 %nit.cmp.l.err51, %nit.cmp.r.err52
  %nit.cmp.normal54 = icmp eq i8 %w, %w50
  %nit.cmp.sticky55 = select i1 %nit.cmp.anyerr53, i1 false, i1 %nit.cmp.normal54
  %and.rhs56 = icmp ne i1 %nit.cmp.sticky55, false
  br label %and.merge57

and.merge57:                                      ; preds = %and.rhs48, %and.merge45
  %and.result58 = phi i1 [ false, %and.merge45 ], [ %and.rhs56, %and.rhs48 ]
  %and.lhs59 = icmp ne i1 %and.result58, false
  br i1 %and.lhs59, label %and.rhs60, label %and.merge69

and.rhs60:                                        ; preds = %and.merge57
  %x.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 6
  %x = load i8, ptr %x.ptr, align 1
  %x.ptr61 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 6
  %x62 = load i8, ptr %x.ptr61, align 1
  %nit.cmp.l.err63 = icmp eq i8 %x, -128
  %nit.cmp.r.err64 = icmp eq i8 %x62, -128
  %nit.cmp.anyerr65 = or i1 %nit.cmp.l.err63, %nit.cmp.r.err64
  %nit.cmp.normal66 = icmp eq i8 %x, %x62
  %nit.cmp.sticky67 = select i1 %nit.cmp.anyerr65, i1 false, i1 %nit.cmp.normal66
  %and.rhs68 = icmp ne i1 %nit.cmp.sticky67, false
  br label %and.merge69

and.merge69:                                      ; preds = %and.rhs60, %and.merge57
  %and.result70 = phi i1 [ false, %and.merge57 ], [ %and.rhs68, %and.rhs60 ]
  %and.lhs71 = icmp ne i1 %and.result70, false
  br i1 %and.lhs71, label %and.rhs72, label %and.merge81

and.rhs72:                                        ; preds = %and.merge69
  %y.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 7
  %y = load i8, ptr %y.ptr, align 1
  %y.ptr73 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 7
  %y74 = load i8, ptr %y.ptr73, align 1
  %nit.cmp.l.err75 = icmp eq i8 %y, -128
  %nit.cmp.r.err76 = icmp eq i8 %y74, -128
  %nit.cmp.anyerr77 = or i1 %nit.cmp.l.err75, %nit.cmp.r.err76
  %nit.cmp.normal78 = icmp eq i8 %y, %y74
  %nit.cmp.sticky79 = select i1 %nit.cmp.anyerr77, i1 false, i1 %nit.cmp.normal78
  %and.rhs80 = icmp ne i1 %nit.cmp.sticky79, false
  br label %and.merge81

and.merge81:                                      ; preds = %and.rhs72, %and.merge69
  %and.result82 = phi i1 [ false, %and.merge69 ], [ %and.rhs80, %and.rhs72 ]
  %and.lhs83 = icmp ne i1 %and.result82, false
  br i1 %and.lhs83, label %and.rhs84, label %and.merge93

and.rhs84:                                        ; preds = %and.merge81
  %z.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 8
  %z = load i8, ptr %z.ptr, align 1
  %z.ptr85 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 8
  %z86 = load i8, ptr %z.ptr85, align 1
  %nit.cmp.l.err87 = icmp eq i8 %z, -128
  %nit.cmp.r.err88 = icmp eq i8 %z86, -128
  %nit.cmp.anyerr89 = or i1 %nit.cmp.l.err87, %nit.cmp.r.err88
  %nit.cmp.normal90 = icmp eq i8 %z, %z86
  %nit.cmp.sticky91 = select i1 %nit.cmp.anyerr89, i1 false, i1 %nit.cmp.normal90
  %and.rhs92 = icmp ne i1 %nit.cmp.sticky91, false
  br label %and.merge93

and.merge93:                                      ; preds = %and.rhs84, %and.merge81
  %and.result94 = phi i1 [ false, %and.merge81 ], [ %and.rhs92, %and.rhs84 ]
  %result.val = insertvalue { i1, ptr, i8 } undef, i1 %and.result94, 0
  %result.err = insertvalue { i1, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i1, ptr, i8 } %result.err, i8 0, 2
  ret { i1, ptr, i8 } %result.is_error
}

define { i16, ptr, i8 } @nyte_from_wave(%Wave9 %w) {
entry:
  %w_alloca = alloca %Wave9, align 8
  store %Wave9 %w, ptr %w_alloca, align 1
  %w1 = load %Wave9, ptr %w_alloca, align 1
  %x = extractvalue %Wave9 %w1, 6
  %w2 = load %Wave9, ptr %w_alloca, align 1
  %y = extractvalue %Wave9 %w2, 7
  %w3 = load %Wave9, ptr %w_alloca, align 1
  %z = extractvalue %Wave9 %w3, 8
  %w4 = load %Wave9, ptr %w_alloca, align 1
  %u = extractvalue %Wave9 %w4, 3
  %w5 = load %Wave9, ptr %w_alloca, align 1
  %r = extractvalue %Wave9 %w5, 0
  %calltmp = call i16 @npk_pack_nyte(i8 %x, i8 %y, i8 %z, i8 %u, i8 %r)
  %result.val = insertvalue { i16, ptr, i8 } undef, i16 %calltmp, 0
  %result.err = insertvalue { i16, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i16, ptr, i8 } %result.err, i8 0, 2
  ret { i16, ptr, i8 } %result.is_error
}

define { %Wave9, ptr, i8 } @wave_from_nyte(i16 %encoded) {
entry:
  %encoded.addr = alloca i16, align 2
  store i16 %encoded, ptr %encoded.addr, align 2
  %n0 = alloca i8, align 1
  %encoded1 = load i16, ptr %encoded.addr, align 2
  %calltmp = call i8 @npk_nyte_get_nit(i16 %encoded1, i32 0)
  store i8 %calltmp, ptr %n0, align 1
  %n1 = alloca i8, align 1
  %encoded2 = load i16, ptr %encoded.addr, align 2
  %calltmp3 = call i8 @npk_nyte_get_nit(i16 %encoded2, i32 1)
  store i8 %calltmp3, ptr %n1, align 1
  %n2 = alloca i8, align 1
  %encoded4 = load i16, ptr %encoded.addr, align 2
  %calltmp5 = call i8 @npk_nyte_get_nit(i16 %encoded4, i32 2)
  store i8 %calltmp5, ptr %n2, align 1
  %n3 = alloca i8, align 1
  %encoded6 = load i16, ptr %encoded.addr, align 2
  %calltmp7 = call i8 @npk_nyte_get_nit(i16 %encoded6, i32 3)
  store i8 %calltmp7, ptr %n3, align 1
  %n4 = alloca i8, align 1
  %encoded8 = load i16, ptr %encoded.addr, align 2
  %calltmp9 = call i8 @npk_nyte_get_nit(i16 %encoded8, i32 4)
  store i8 %calltmp9, ptr %n4, align 1
  %zero = alloca i8, align 1
  store i8 0, ptr %zero, align 1
  %struct.tmp = alloca %Wave9, align 8
  %n410 = load i8, ptr %n4, align 1
  %r.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 0
  store i8 %n410, ptr %r.ptr, align 1
  %zero11 = load i8, ptr %zero, align 1
  %s.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 1
  store i8 %zero11, ptr %s.ptr, align 1
  %zero12 = load i8, ptr %zero, align 1
  %t.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 2
  store i8 %zero12, ptr %t.ptr, align 1
  %n313 = load i8, ptr %n3, align 1
  %u.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 3
  store i8 %n313, ptr %u.ptr, align 1
  %zero14 = load i8, ptr %zero, align 1
  %v.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 4
  store i8 %zero14, ptr %v.ptr, align 1
  %zero15 = load i8, ptr %zero, align 1
  %w.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 5
  store i8 %zero15, ptr %w.ptr, align 1
  %n016 = load i8, ptr %n0, align 1
  %x.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 6
  store i8 %n016, ptr %x.ptr, align 1
  %n117 = load i8, ptr %n1, align 1
  %y.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 7
  store i8 %n117, ptr %y.ptr, align 1
  %n218 = load i8, ptr %n2, align 1
  %z.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 8
  store i8 %n218, ptr %z.ptr, align 1
  %struct.val = load %Wave9, ptr %struct.tmp, align 1
  %result.val = insertvalue { %Wave9, ptr, i8 } undef, %Wave9 %struct.val, 0
  %result.err = insertvalue { %Wave9, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Wave9, ptr, i8 } %result.err, i8 0, 2
  ret { %Wave9, ptr, i8 } %result.is_error
}

define { %Wave9, ptr, i8 } @wave_from_spatial(i8 %x, i8 %y, i8 %z) {
entry:
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %y.addr = alloca i8, align 1
  store i8 %y, ptr %y.addr, align 1
  %z.addr = alloca i8, align 1
  store i8 %z, ptr %z.addr, align 1
  %struct.tmp = alloca %Wave9, align 8
  %r.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 0
  store i8 0, ptr %r.ptr, align 1
  %s.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 1
  store i8 0, ptr %s.ptr, align 1
  %t.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 2
  store i8 0, ptr %t.ptr, align 1
  %u.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 3
  store i8 0, ptr %u.ptr, align 1
  %v.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 4
  store i8 0, ptr %v.ptr, align 1
  %w.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 5
  store i8 0, ptr %w.ptr, align 1
  %x1 = load i8, ptr %x.addr, align 1
  %x.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 6
  store i8 %x1, ptr %x.ptr, align 1
  %y2 = load i8, ptr %y.addr, align 1
  %y.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 7
  store i8 %y2, ptr %y.ptr, align 1
  %z3 = load i8, ptr %z.addr, align 1
  %z.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 8
  store i8 %z3, ptr %z.ptr, align 1
  %struct.val = load %Wave9, ptr %struct.tmp, align 1
  %result.val = insertvalue { %Wave9, ptr, i8 } undef, %Wave9 %struct.val, 0
  %result.err = insertvalue { %Wave9, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Wave9, ptr, i8 } %result.err, i8 0, 2
  ret { %Wave9, ptr, i8 } %result.is_error
}

define { i8, ptr, i8 } @wave_spatial_x(%Wave9 %w) {
entry:
  %w_alloca = alloca %Wave9, align 8
  store %Wave9 %w, ptr %w_alloca, align 1
  %x.ptr = getelementptr inbounds %Wave9, ptr %w_alloca, i32 0, i32 6
  %x = load i8, ptr %x.ptr, align 1
  %result.val = insertvalue { i8, ptr, i8 } undef, i8 %x, 0
  %result.err = insertvalue { i8, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i8, ptr, i8 } %result.err, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error
}

define { i8, ptr, i8 } @wave_spatial_y(%Wave9 %w) {
entry:
  %w_alloca = alloca %Wave9, align 8
  store %Wave9 %w, ptr %w_alloca, align 1
  %y.ptr = getelementptr inbounds %Wave9, ptr %w_alloca, i32 0, i32 7
  %y = load i8, ptr %y.ptr, align 1
  %result.val = insertvalue { i8, ptr, i8 } undef, i8 %y, 0
  %result.err = insertvalue { i8, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i8, ptr, i8 } %result.err, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error
}

define { i8, ptr, i8 } @wave_spatial_z(%Wave9 %w) {
entry:
  %w_alloca = alloca %Wave9, align 8
  store %Wave9 %w, ptr %w_alloca, align 1
  %z.ptr = getelementptr inbounds %Wave9, ptr %w_alloca, i32 0, i32 8
  %z = load i8, ptr %z.ptr, align 1
  %result.val = insertvalue { i8, ptr, i8 } undef, i8 %z, 0
  %result.err = insertvalue { i8, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i8, ptr, i8 } %result.err, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error
}

define { %Wave9, ptr, i8 } @wave_from_quantum(i8 %u, i8 %v, i8 %w) {
entry:
  %u.addr = alloca i8, align 1
  store i8 %u, ptr %u.addr, align 1
  %v.addr = alloca i8, align 1
  store i8 %v, ptr %v.addr, align 1
  %w.addr = alloca i8, align 1
  store i8 %w, ptr %w.addr, align 1
  %zero = alloca i8, align 1
  store i8 0, ptr %zero, align 1
  %struct.tmp = alloca %Wave9, align 8
  %zero1 = load i8, ptr %zero, align 1
  %r.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 0
  store i8 %zero1, ptr %r.ptr, align 1
  %zero2 = load i8, ptr %zero, align 1
  %s.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 1
  store i8 %zero2, ptr %s.ptr, align 1
  %zero3 = load i8, ptr %zero, align 1
  %t.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 2
  store i8 %zero3, ptr %t.ptr, align 1
  %u4 = load i8, ptr %u.addr, align 1
  %u.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 3
  store i8 %u4, ptr %u.ptr, align 1
  %v5 = load i8, ptr %v.addr, align 1
  %v.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 4
  store i8 %v5, ptr %v.ptr, align 1
  %w6 = load i8, ptr %w.addr, align 1
  %w.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 5
  store i8 %w6, ptr %w.ptr, align 1
  %zero7 = load i8, ptr %zero, align 1
  %x.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 6
  store i8 %zero7, ptr %x.ptr, align 1
  %zero8 = load i8, ptr %zero, align 1
  %y.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 7
  store i8 %zero8, ptr %y.ptr, align 1
  %zero9 = load i8, ptr %zero, align 1
  %z.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 8
  store i8 %zero9, ptr %z.ptr, align 1
  %struct.val = load %Wave9, ptr %struct.tmp, align 1
  %result.val = insertvalue { %Wave9, ptr, i8 } undef, %Wave9 %struct.val, 0
  %result.err = insertvalue { %Wave9, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Wave9, ptr, i8 } %result.err, i8 0, 2
  ret { %Wave9, ptr, i8 } %result.is_error
}

define { %Wave9, ptr, i8 } @wave_from_full(i8 %r, i8 %s, i8 %t, i8 %u, i8 %v, i8 %w, i8 %x, i8 %y, i8 %z) {
entry:
  %r.addr = alloca i8, align 1
  store i8 %r, ptr %r.addr, align 1
  %s.addr = alloca i8, align 1
  store i8 %s, ptr %s.addr, align 1
  %t.addr = alloca i8, align 1
  store i8 %t, ptr %t.addr, align 1
  %u.addr = alloca i8, align 1
  store i8 %u, ptr %u.addr, align 1
  %v.addr = alloca i8, align 1
  store i8 %v, ptr %v.addr, align 1
  %w.addr = alloca i8, align 1
  store i8 %w, ptr %w.addr, align 1
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %y.addr = alloca i8, align 1
  store i8 %y, ptr %y.addr, align 1
  %z.addr = alloca i8, align 1
  store i8 %z, ptr %z.addr, align 1
  %struct.tmp = alloca %Wave9, align 8
  %r1 = load i8, ptr %r.addr, align 1
  %r.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 0
  store i8 %r1, ptr %r.ptr, align 1
  %s2 = load i8, ptr %s.addr, align 1
  %s.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 1
  store i8 %s2, ptr %s.ptr, align 1
  %t3 = load i8, ptr %t.addr, align 1
  %t.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 2
  store i8 %t3, ptr %t.ptr, align 1
  %u4 = load i8, ptr %u.addr, align 1
  %u.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 3
  store i8 %u4, ptr %u.ptr, align 1
  %v5 = load i8, ptr %v.addr, align 1
  %v.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 4
  store i8 %v5, ptr %v.ptr, align 1
  %w6 = load i8, ptr %w.addr, align 1
  %w.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 5
  store i8 %w6, ptr %w.ptr, align 1
  %x7 = load i8, ptr %x.addr, align 1
  %x.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 6
  store i8 %x7, ptr %x.ptr, align 1
  %y8 = load i8, ptr %y.addr, align 1
  %y.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 7
  store i8 %y8, ptr %y.ptr, align 1
  %z9 = load i8, ptr %z.addr, align 1
  %z.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 8
  store i8 %z9, ptr %z.ptr, align 1
  %struct.val = load %Wave9, ptr %struct.tmp, align 1
  %result.val = insertvalue { %Wave9, ptr, i8 } undef, %Wave9 %struct.val, 0
  %result.err = insertvalue { %Wave9, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Wave9, ptr, i8 } %result.err, i8 0, 2
  ret { %Wave9, ptr, i8 } %result.is_error
}

define { %Wave9, ptr, i8 } @wave_from_state(i8 %r, i8 %s) {
entry:
  %r.addr = alloca i8, align 1
  store i8 %r, ptr %r.addr, align 1
  %s.addr = alloca i8, align 1
  store i8 %s, ptr %s.addr, align 1
  %zero = alloca i8, align 1
  store i8 0, ptr %zero, align 1
  %struct.tmp = alloca %Wave9, align 8
  %r1 = load i8, ptr %r.addr, align 1
  %r.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 0
  store i8 %r1, ptr %r.ptr, align 1
  %s2 = load i8, ptr %s.addr, align 1
  %s.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 1
  store i8 %s2, ptr %s.ptr, align 1
  %zero3 = load i8, ptr %zero, align 1
  %t.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 2
  store i8 %zero3, ptr %t.ptr, align 1
  %zero4 = load i8, ptr %zero, align 1
  %u.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 3
  store i8 %zero4, ptr %u.ptr, align 1
  %zero5 = load i8, ptr %zero, align 1
  %v.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 4
  store i8 %zero5, ptr %v.ptr, align 1
  %zero6 = load i8, ptr %zero, align 1
  %w.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 5
  store i8 %zero6, ptr %w.ptr, align 1
  %zero7 = load i8, ptr %zero, align 1
  %x.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 6
  store i8 %zero7, ptr %x.ptr, align 1
  %zero8 = load i8, ptr %zero, align 1
  %y.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 7
  store i8 %zero8, ptr %y.ptr, align 1
  %zero9 = load i8, ptr %zero, align 1
  %z.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 8
  store i8 %zero9, ptr %z.ptr, align 1
  %struct.val = load %Wave9, ptr %struct.tmp, align 1
  %result.val = insertvalue { %Wave9, ptr, i8 } undef, %Wave9 %struct.val, 0
  %result.err = insertvalue { %Wave9, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Wave9, ptr, i8 } %result.err, i8 0, 2
  ret { %Wave9, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @wave_dot(%Wave9 %a, %Wave9 %b) {
entry:
  %a_alloca = alloca %Wave9, align 8
  store %Wave9 %a, ptr %a_alloca, align 1
  %b_alloca = alloca %Wave9, align 8
  store %Wave9 %b, ptr %b_alloca, align 1
  %r1 = alloca i32, align 4
  %r.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 0
  %r = load i8, ptr %r.ptr, align 1
  %cast.sext = sext i8 %r to i32
  store i32 %cast.sext, ptr %r1, align 4
  %r2 = alloca i32, align 4
  %r.ptr1 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 0
  %r3 = load i8, ptr %r.ptr1, align 1
  %cast.sext4 = sext i8 %r3 to i32
  store i32 %cast.sext4, ptr %r2, align 4
  %s1 = alloca i32, align 4
  %s.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 1
  %s = load i8, ptr %s.ptr, align 1
  %cast.sext5 = sext i8 %s to i32
  store i32 %cast.sext5, ptr %s1, align 4
  %s2 = alloca i32, align 4
  %s.ptr6 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 1
  %s7 = load i8, ptr %s.ptr6, align 1
  %cast.sext8 = sext i8 %s7 to i32
  store i32 %cast.sext8, ptr %s2, align 4
  %t1 = alloca i32, align 4
  %t.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 2
  %t = load i8, ptr %t.ptr, align 1
  %cast.sext9 = sext i8 %t to i32
  store i32 %cast.sext9, ptr %t1, align 4
  %t2 = alloca i32, align 4
  %t.ptr10 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 2
  %t11 = load i8, ptr %t.ptr10, align 1
  %cast.sext12 = sext i8 %t11 to i32
  store i32 %cast.sext12, ptr %t2, align 4
  %u1 = alloca i32, align 4
  %u.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 3
  %u = load i8, ptr %u.ptr, align 1
  %cast.sext13 = sext i8 %u to i32
  store i32 %cast.sext13, ptr %u1, align 4
  %u2 = alloca i32, align 4
  %u.ptr14 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 3
  %u15 = load i8, ptr %u.ptr14, align 1
  %cast.sext16 = sext i8 %u15 to i32
  store i32 %cast.sext16, ptr %u2, align 4
  %v1 = alloca i32, align 4
  %v.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 4
  %v = load i8, ptr %v.ptr, align 1
  %cast.sext17 = sext i8 %v to i32
  store i32 %cast.sext17, ptr %v1, align 4
  %v2 = alloca i32, align 4
  %v.ptr18 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 4
  %v19 = load i8, ptr %v.ptr18, align 1
  %cast.sext20 = sext i8 %v19 to i32
  store i32 %cast.sext20, ptr %v2, align 4
  %w1 = alloca i32, align 4
  %w.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 5
  %w = load i8, ptr %w.ptr, align 1
  %cast.sext21 = sext i8 %w to i32
  store i32 %cast.sext21, ptr %w1, align 4
  %w2 = alloca i32, align 4
  %w.ptr22 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 5
  %w23 = load i8, ptr %w.ptr22, align 1
  %cast.sext24 = sext i8 %w23 to i32
  store i32 %cast.sext24, ptr %w2, align 4
  %x1 = alloca i32, align 4
  %x.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 6
  %x = load i8, ptr %x.ptr, align 1
  %cast.sext25 = sext i8 %x to i32
  store i32 %cast.sext25, ptr %x1, align 4
  %x2 = alloca i32, align 4
  %x.ptr26 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 6
  %x27 = load i8, ptr %x.ptr26, align 1
  %cast.sext28 = sext i8 %x27 to i32
  store i32 %cast.sext28, ptr %x2, align 4
  %y1 = alloca i32, align 4
  %y.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 7
  %y = load i8, ptr %y.ptr, align 1
  %cast.sext29 = sext i8 %y to i32
  store i32 %cast.sext29, ptr %y1, align 4
  %y2 = alloca i32, align 4
  %y.ptr30 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 7
  %y31 = load i8, ptr %y.ptr30, align 1
  %cast.sext32 = sext i8 %y31 to i32
  store i32 %cast.sext32, ptr %y2, align 4
  %z1 = alloca i32, align 4
  %z.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 8
  %z = load i8, ptr %z.ptr, align 1
  %cast.sext33 = sext i8 %z to i32
  store i32 %cast.sext33, ptr %z1, align 4
  %z2 = alloca i32, align 4
  %z.ptr34 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 8
  %z35 = load i8, ptr %z.ptr34, align 1
  %cast.sext36 = sext i8 %z35 to i32
  store i32 %cast.sext36, ptr %z2, align 4
  %r137 = load i32, ptr %r1, align 4
  %r238 = load i32, ptr %r2, align 4
  %multmp = mul i32 %r137, %r238
  %s139 = load i32, ptr %s1, align 4
  %s240 = load i32, ptr %s2, align 4
  %multmp41 = mul i32 %s139, %s240
  %addtmp = add i32 %multmp, %multmp41
  %t142 = load i32, ptr %t1, align 4
  %t243 = load i32, ptr %t2, align 4
  %multmp44 = mul i32 %t142, %t243
  %addtmp45 = add i32 %addtmp, %multmp44
  %u146 = load i32, ptr %u1, align 4
  %u247 = load i32, ptr %u2, align 4
  %multmp48 = mul i32 %u146, %u247
  %addtmp49 = add i32 %addtmp45, %multmp48
  %v150 = load i32, ptr %v1, align 4
  %v251 = load i32, ptr %v2, align 4
  %multmp52 = mul i32 %v150, %v251
  %addtmp53 = add i32 %addtmp49, %multmp52
  %w154 = load i32, ptr %w1, align 4
  %w255 = load i32, ptr %w2, align 4
  %multmp56 = mul i32 %w154, %w255
  %addtmp57 = add i32 %addtmp53, %multmp56
  %x158 = load i32, ptr %x1, align 4
  %x259 = load i32, ptr %x2, align 4
  %multmp60 = mul i32 %x158, %x259
  %addtmp61 = add i32 %addtmp57, %multmp60
  %y162 = load i32, ptr %y1, align 4
  %y263 = load i32, ptr %y2, align 4
  %multmp64 = mul i32 %y162, %y263
  %addtmp65 = add i32 %addtmp61, %multmp64
  %z166 = load i32, ptr %z1, align 4
  %z267 = load i32, ptr %z2, align 4
  %multmp68 = mul i32 %z166, %z267
  %addtmp69 = add i32 %addtmp65, %multmp68
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %addtmp69, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @wave_distance_squared(%Wave9 %a, %Wave9 %b) {
entry:
  %a_alloca = alloca %Wave9, align 8
  store %Wave9 %a, ptr %a_alloca, align 1
  %b_alloca = alloca %Wave9, align 8
  store %Wave9 %b, ptr %b_alloca, align 1
  %dr = alloca i32, align 4
  %r.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 0
  %r = load i8, ptr %r.ptr, align 1
  %cast.sext = sext i8 %r to i32
  %r.ptr1 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 0
  %r2 = load i8, ptr %r.ptr1, align 1
  %cast.sext3 = sext i8 %r2 to i32
  %subtmp = sub i32 %cast.sext, %cast.sext3
  store i32 %subtmp, ptr %dr, align 4
  %ds = alloca i32, align 4
  %s.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 1
  %s = load i8, ptr %s.ptr, align 1
  %cast.sext4 = sext i8 %s to i32
  %s.ptr5 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 1
  %s6 = load i8, ptr %s.ptr5, align 1
  %cast.sext7 = sext i8 %s6 to i32
  %subtmp8 = sub i32 %cast.sext4, %cast.sext7
  store i32 %subtmp8, ptr %ds, align 4
  %dt = alloca i32, align 4
  %t.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 2
  %t = load i8, ptr %t.ptr, align 1
  %cast.sext9 = sext i8 %t to i32
  %t.ptr10 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 2
  %t11 = load i8, ptr %t.ptr10, align 1
  %cast.sext12 = sext i8 %t11 to i32
  %subtmp13 = sub i32 %cast.sext9, %cast.sext12
  store i32 %subtmp13, ptr %dt, align 4
  %du = alloca i32, align 4
  %u.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 3
  %u = load i8, ptr %u.ptr, align 1
  %cast.sext14 = sext i8 %u to i32
  %u.ptr15 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 3
  %u16 = load i8, ptr %u.ptr15, align 1
  %cast.sext17 = sext i8 %u16 to i32
  %subtmp18 = sub i32 %cast.sext14, %cast.sext17
  store i32 %subtmp18, ptr %du, align 4
  %dv = alloca i32, align 4
  %v.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 4
  %v = load i8, ptr %v.ptr, align 1
  %cast.sext19 = sext i8 %v to i32
  %v.ptr20 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 4
  %v21 = load i8, ptr %v.ptr20, align 1
  %cast.sext22 = sext i8 %v21 to i32
  %subtmp23 = sub i32 %cast.sext19, %cast.sext22
  store i32 %subtmp23, ptr %dv, align 4
  %dw = alloca i32, align 4
  %w.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 5
  %w = load i8, ptr %w.ptr, align 1
  %cast.sext24 = sext i8 %w to i32
  %w.ptr25 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 5
  %w26 = load i8, ptr %w.ptr25, align 1
  %cast.sext27 = sext i8 %w26 to i32
  %subtmp28 = sub i32 %cast.sext24, %cast.sext27
  store i32 %subtmp28, ptr %dw, align 4
  %dx = alloca i32, align 4
  %x.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 6
  %x = load i8, ptr %x.ptr, align 1
  %cast.sext29 = sext i8 %x to i32
  %x.ptr30 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 6
  %x31 = load i8, ptr %x.ptr30, align 1
  %cast.sext32 = sext i8 %x31 to i32
  %subtmp33 = sub i32 %cast.sext29, %cast.sext32
  store i32 %subtmp33, ptr %dx, align 4
  %dy = alloca i32, align 4
  %y.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 7
  %y = load i8, ptr %y.ptr, align 1
  %cast.sext34 = sext i8 %y to i32
  %y.ptr35 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 7
  %y36 = load i8, ptr %y.ptr35, align 1
  %cast.sext37 = sext i8 %y36 to i32
  %subtmp38 = sub i32 %cast.sext34, %cast.sext37
  store i32 %subtmp38, ptr %dy, align 4
  %dz = alloca i32, align 4
  %z.ptr = getelementptr inbounds %Wave9, ptr %a_alloca, i32 0, i32 8
  %z = load i8, ptr %z.ptr, align 1
  %cast.sext39 = sext i8 %z to i32
  %z.ptr40 = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 8
  %z41 = load i8, ptr %z.ptr40, align 1
  %cast.sext42 = sext i8 %z41 to i32
  %subtmp43 = sub i32 %cast.sext39, %cast.sext42
  store i32 %subtmp43, ptr %dz, align 4
  %dr44 = load i32, ptr %dr, align 4
  %dr45 = load i32, ptr %dr, align 4
  %multmp = mul i32 %dr44, %dr45
  %ds46 = load i32, ptr %ds, align 4
  %ds47 = load i32, ptr %ds, align 4
  %multmp48 = mul i32 %ds46, %ds47
  %addtmp = add i32 %multmp, %multmp48
  %dt49 = load i32, ptr %dt, align 4
  %dt50 = load i32, ptr %dt, align 4
  %multmp51 = mul i32 %dt49, %dt50
  %addtmp52 = add i32 %addtmp, %multmp51
  %du53 = load i32, ptr %du, align 4
  %du54 = load i32, ptr %du, align 4
  %multmp55 = mul i32 %du53, %du54
  %addtmp56 = add i32 %addtmp52, %multmp55
  %dv57 = load i32, ptr %dv, align 4
  %dv58 = load i32, ptr %dv, align 4
  %multmp59 = mul i32 %dv57, %dv58
  %addtmp60 = add i32 %addtmp56, %multmp59
  %dw61 = load i32, ptr %dw, align 4
  %dw62 = load i32, ptr %dw, align 4
  %multmp63 = mul i32 %dw61, %dw62
  %addtmp64 = add i32 %addtmp60, %multmp63
  %dx65 = load i32, ptr %dx, align 4
  %dx66 = load i32, ptr %dx, align 4
  %multmp67 = mul i32 %dx65, %dx66
  %addtmp68 = add i32 %addtmp64, %multmp67
  %dy69 = load i32, ptr %dy, align 4
  %dy70 = load i32, ptr %dy, align 4
  %multmp71 = mul i32 %dy69, %dy70
  %addtmp72 = add i32 %addtmp68, %multmp71
  %dz73 = load i32, ptr %dz, align 4
  %dz74 = load i32, ptr %dz, align 4
  %multmp75 = mul i32 %dz73, %dz74
  %addtmp76 = add i32 %addtmp72, %multmp75
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %addtmp76, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %Wave9, ptr, i8 } @wave_lerp(%Wave9 %a, %Wave9 %b, i32 %t) {
entry:
  %a_alloca = alloca %Wave9, align 8
  store %Wave9 %a, ptr %a_alloca, align 1
  %b_alloca = alloca %Wave9, align 8
  store %Wave9 %b, ptr %b_alloca, align 1
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %lr = alloca i8, align 1
  %a1 = load %Wave9, ptr %a_alloca, align 1
  %r = extractvalue %Wave9 %a1, 0
  %cast.sext = sext i8 %r to i32
  %b2 = load %Wave9, ptr %b_alloca, align 1
  %r3 = extractvalue %Wave9 %b2, 0
  %cast.sext4 = sext i8 %r3 to i32
  %t5 = load i32, ptr %t.addr, align 4
  %calltmp = call i8 @npk_lerp_component(i32 %cast.sext, i32 %cast.sext4, i32 %t5)
  store i8 %calltmp, ptr %lr, align 1
  %ls = alloca i8, align 1
  %a6 = load %Wave9, ptr %a_alloca, align 1
  %s = extractvalue %Wave9 %a6, 1
  %cast.sext7 = sext i8 %s to i32
  %b8 = load %Wave9, ptr %b_alloca, align 1
  %s9 = extractvalue %Wave9 %b8, 1
  %cast.sext10 = sext i8 %s9 to i32
  %t11 = load i32, ptr %t.addr, align 4
  %calltmp12 = call i8 @npk_lerp_component(i32 %cast.sext7, i32 %cast.sext10, i32 %t11)
  store i8 %calltmp12, ptr %ls, align 1
  %lt = alloca i8, align 1
  %a13 = load %Wave9, ptr %a_alloca, align 1
  %t14 = extractvalue %Wave9 %a13, 2
  %cast.sext15 = sext i8 %t14 to i32
  %b16 = load %Wave9, ptr %b_alloca, align 1
  %t17 = extractvalue %Wave9 %b16, 2
  %cast.sext18 = sext i8 %t17 to i32
  %t19 = load i32, ptr %t.addr, align 4
  %calltmp20 = call i8 @npk_lerp_component(i32 %cast.sext15, i32 %cast.sext18, i32 %t19)
  store i8 %calltmp20, ptr %lt, align 1
  %lu = alloca i8, align 1
  %a21 = load %Wave9, ptr %a_alloca, align 1
  %u = extractvalue %Wave9 %a21, 3
  %cast.sext22 = sext i8 %u to i32
  %b23 = load %Wave9, ptr %b_alloca, align 1
  %u24 = extractvalue %Wave9 %b23, 3
  %cast.sext25 = sext i8 %u24 to i32
  %t26 = load i32, ptr %t.addr, align 4
  %calltmp27 = call i8 @npk_lerp_component(i32 %cast.sext22, i32 %cast.sext25, i32 %t26)
  store i8 %calltmp27, ptr %lu, align 1
  %lv = alloca i8, align 1
  %a28 = load %Wave9, ptr %a_alloca, align 1
  %v = extractvalue %Wave9 %a28, 4
  %cast.sext29 = sext i8 %v to i32
  %b30 = load %Wave9, ptr %b_alloca, align 1
  %v31 = extractvalue %Wave9 %b30, 4
  %cast.sext32 = sext i8 %v31 to i32
  %t33 = load i32, ptr %t.addr, align 4
  %calltmp34 = call i8 @npk_lerp_component(i32 %cast.sext29, i32 %cast.sext32, i32 %t33)
  store i8 %calltmp34, ptr %lv, align 1
  %lw = alloca i8, align 1
  %a35 = load %Wave9, ptr %a_alloca, align 1
  %w = extractvalue %Wave9 %a35, 5
  %cast.sext36 = sext i8 %w to i32
  %b37 = load %Wave9, ptr %b_alloca, align 1
  %w38 = extractvalue %Wave9 %b37, 5
  %cast.sext39 = sext i8 %w38 to i32
  %t40 = load i32, ptr %t.addr, align 4
  %calltmp41 = call i8 @npk_lerp_component(i32 %cast.sext36, i32 %cast.sext39, i32 %t40)
  store i8 %calltmp41, ptr %lw, align 1
  %lx = alloca i8, align 1
  %a42 = load %Wave9, ptr %a_alloca, align 1
  %x = extractvalue %Wave9 %a42, 6
  %cast.sext43 = sext i8 %x to i32
  %b44 = load %Wave9, ptr %b_alloca, align 1
  %x45 = extractvalue %Wave9 %b44, 6
  %cast.sext46 = sext i8 %x45 to i32
  %t47 = load i32, ptr %t.addr, align 4
  %calltmp48 = call i8 @npk_lerp_component(i32 %cast.sext43, i32 %cast.sext46, i32 %t47)
  store i8 %calltmp48, ptr %lx, align 1
  %ly = alloca i8, align 1
  %a49 = load %Wave9, ptr %a_alloca, align 1
  %y = extractvalue %Wave9 %a49, 7
  %cast.sext50 = sext i8 %y to i32
  %b51 = load %Wave9, ptr %b_alloca, align 1
  %y52 = extractvalue %Wave9 %b51, 7
  %cast.sext53 = sext i8 %y52 to i32
  %t54 = load i32, ptr %t.addr, align 4
  %calltmp55 = call i8 @npk_lerp_component(i32 %cast.sext50, i32 %cast.sext53, i32 %t54)
  store i8 %calltmp55, ptr %ly, align 1
  %lz = alloca i8, align 1
  %a56 = load %Wave9, ptr %a_alloca, align 1
  %z = extractvalue %Wave9 %a56, 8
  %cast.sext57 = sext i8 %z to i32
  %b58 = load %Wave9, ptr %b_alloca, align 1
  %z59 = extractvalue %Wave9 %b58, 8
  %cast.sext60 = sext i8 %z59 to i32
  %t61 = load i32, ptr %t.addr, align 4
  %calltmp62 = call i8 @npk_lerp_component(i32 %cast.sext57, i32 %cast.sext60, i32 %t61)
  store i8 %calltmp62, ptr %lz, align 1
  %struct.tmp = alloca %Wave9, align 8
  %lr63 = load i8, ptr %lr, align 1
  %r.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 0
  store i8 %lr63, ptr %r.ptr, align 1
  %ls64 = load i8, ptr %ls, align 1
  %s.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 1
  store i8 %ls64, ptr %s.ptr, align 1
  %lt65 = load i8, ptr %lt, align 1
  %t.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 2
  store i8 %lt65, ptr %t.ptr, align 1
  %lu66 = load i8, ptr %lu, align 1
  %u.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 3
  store i8 %lu66, ptr %u.ptr, align 1
  %lv67 = load i8, ptr %lv, align 1
  %v.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 4
  store i8 %lv67, ptr %v.ptr, align 1
  %lw68 = load i8, ptr %lw, align 1
  %w.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 5
  store i8 %lw68, ptr %w.ptr, align 1
  %lx69 = load i8, ptr %lx, align 1
  %x.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 6
  store i8 %lx69, ptr %x.ptr, align 1
  %ly70 = load i8, ptr %ly, align 1
  %y.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 7
  store i8 %ly70, ptr %y.ptr, align 1
  %lz71 = load i8, ptr %lz, align 1
  %z.ptr = getelementptr inbounds %Wave9, ptr %struct.tmp, i32 0, i32 8
  store i8 %lz71, ptr %z.ptr, align 1
  %struct.val = load %Wave9, ptr %struct.tmp, align 1
  %result.val = insertvalue { %Wave9, ptr, i8 } undef, %Wave9 %struct.val, 0
  %result.err = insertvalue { %Wave9, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Wave9, ptr, i8 } %result.err, i8 0, 2
  ret { %Wave9, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @wave9_toString(%Wave9 %w) {
entry:
  %w_alloca = alloca %Wave9, align 8
  store %Wave9 %w, ptr %w_alloca, align 1
  %result = alloca ptr, align 8
  store ptr @.str.40, ptr %result, align 8
  %result1 = load ptr, ptr %result, align 8
  %w2 = load %Wave9, ptr %w_alloca, align 1
  %r = extractvalue %Wave9 %w2, 0
  %cast.sext = sext i8 %r to i32
  %val_i64 = sext i32 %cast.sext to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %concat_str = call ptr @npk_string_concat_simple(ptr %result1, ptr %from_int_result)
  store ptr %concat_str, ptr %result, align 8
  %result3 = load ptr, ptr %result, align 8
  %concat_str4 = call ptr @npk_string_concat_simple(ptr %result3, ptr @.str.42)
  store ptr %concat_str4, ptr %result, align 8
  %result5 = load ptr, ptr %result, align 8
  %w6 = load %Wave9, ptr %w_alloca, align 1
  %s = extractvalue %Wave9 %w6, 1
  %cast.sext7 = sext i8 %s to i32
  %val_i648 = sext i32 %cast.sext7 to i64
  %from_int_result9 = call ptr @npk_string_from_int_simple(i64 %val_i648)
  %concat_str10 = call ptr @npk_string_concat_simple(ptr %result5, ptr %from_int_result9)
  store ptr %concat_str10, ptr %result, align 8
  %result11 = load ptr, ptr %result, align 8
  %concat_str12 = call ptr @npk_string_concat_simple(ptr %result11, ptr @.str.44)
  store ptr %concat_str12, ptr %result, align 8
  %result13 = load ptr, ptr %result, align 8
  %w14 = load %Wave9, ptr %w_alloca, align 1
  %t = extractvalue %Wave9 %w14, 2
  %cast.sext15 = sext i8 %t to i32
  %val_i6416 = sext i32 %cast.sext15 to i64
  %from_int_result17 = call ptr @npk_string_from_int_simple(i64 %val_i6416)
  %concat_str18 = call ptr @npk_string_concat_simple(ptr %result13, ptr %from_int_result17)
  store ptr %concat_str18, ptr %result, align 8
  %result19 = load ptr, ptr %result, align 8
  %concat_str20 = call ptr @npk_string_concat_simple(ptr %result19, ptr @.str.46)
  store ptr %concat_str20, ptr %result, align 8
  %result21 = load ptr, ptr %result, align 8
  %w22 = load %Wave9, ptr %w_alloca, align 1
  %u = extractvalue %Wave9 %w22, 3
  %cast.sext23 = sext i8 %u to i32
  %val_i6424 = sext i32 %cast.sext23 to i64
  %from_int_result25 = call ptr @npk_string_from_int_simple(i64 %val_i6424)
  %concat_str26 = call ptr @npk_string_concat_simple(ptr %result21, ptr %from_int_result25)
  store ptr %concat_str26, ptr %result, align 8
  %result27 = load ptr, ptr %result, align 8
  %concat_str28 = call ptr @npk_string_concat_simple(ptr %result27, ptr @.str.48)
  store ptr %concat_str28, ptr %result, align 8
  %result29 = load ptr, ptr %result, align 8
  %w30 = load %Wave9, ptr %w_alloca, align 1
  %v = extractvalue %Wave9 %w30, 4
  %cast.sext31 = sext i8 %v to i32
  %val_i6432 = sext i32 %cast.sext31 to i64
  %from_int_result33 = call ptr @npk_string_from_int_simple(i64 %val_i6432)
  %concat_str34 = call ptr @npk_string_concat_simple(ptr %result29, ptr %from_int_result33)
  store ptr %concat_str34, ptr %result, align 8
  %result35 = load ptr, ptr %result, align 8
  %concat_str36 = call ptr @npk_string_concat_simple(ptr %result35, ptr @.str.50)
  store ptr %concat_str36, ptr %result, align 8
  %result37 = load ptr, ptr %result, align 8
  %w38 = load %Wave9, ptr %w_alloca, align 1
  %w39 = extractvalue %Wave9 %w38, 5
  %cast.sext40 = sext i8 %w39 to i32
  %val_i6441 = sext i32 %cast.sext40 to i64
  %from_int_result42 = call ptr @npk_string_from_int_simple(i64 %val_i6441)
  %concat_str43 = call ptr @npk_string_concat_simple(ptr %result37, ptr %from_int_result42)
  store ptr %concat_str43, ptr %result, align 8
  %result44 = load ptr, ptr %result, align 8
  %concat_str45 = call ptr @npk_string_concat_simple(ptr %result44, ptr @.str.52)
  store ptr %concat_str45, ptr %result, align 8
  %result46 = load ptr, ptr %result, align 8
  %w47 = load %Wave9, ptr %w_alloca, align 1
  %x = extractvalue %Wave9 %w47, 6
  %cast.sext48 = sext i8 %x to i32
  %val_i6449 = sext i32 %cast.sext48 to i64
  %from_int_result50 = call ptr @npk_string_from_int_simple(i64 %val_i6449)
  %concat_str51 = call ptr @npk_string_concat_simple(ptr %result46, ptr %from_int_result50)
  store ptr %concat_str51, ptr %result, align 8
  %result52 = load ptr, ptr %result, align 8
  %concat_str53 = call ptr @npk_string_concat_simple(ptr %result52, ptr @.str.54)
  store ptr %concat_str53, ptr %result, align 8
  %result54 = load ptr, ptr %result, align 8
  %w55 = load %Wave9, ptr %w_alloca, align 1
  %y = extractvalue %Wave9 %w55, 7
  %cast.sext56 = sext i8 %y to i32
  %val_i6457 = sext i32 %cast.sext56 to i64
  %from_int_result58 = call ptr @npk_string_from_int_simple(i64 %val_i6457)
  %concat_str59 = call ptr @npk_string_concat_simple(ptr %result54, ptr %from_int_result58)
  store ptr %concat_str59, ptr %result, align 8
  %result60 = load ptr, ptr %result, align 8
  %concat_str61 = call ptr @npk_string_concat_simple(ptr %result60, ptr @.str.56)
  store ptr %concat_str61, ptr %result, align 8
  %result62 = load ptr, ptr %result, align 8
  %w63 = load %Wave9, ptr %w_alloca, align 1
  %z = extractvalue %Wave9 %w63, 8
  %cast.sext64 = sext i8 %z to i32
  %val_i6465 = sext i32 %cast.sext64 to i64
  %from_int_result66 = call ptr @npk_string_from_int_simple(i64 %val_i6465)
  %concat_str67 = call ptr @npk_string_concat_simple(ptr %result62, ptr %from_int_result66)
  store ptr %concat_str67, ptr %result, align 8
  %result68 = load ptr, ptr %result, align 8
  %concat_str69 = call ptr @npk_string_concat_simple(ptr %result68, ptr @.str.58)
  store ptr %concat_str69, ptr %result, align 8
  %result70 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result70, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare i8 @npk_nit_add(i8, i8)

declare i8 @npk_nit_mul(i8, i8)

define i32 @__wave_init() {
entry:
  ret i32 0
}

define { %struct.NIL, ptr, i8 } @printBool(i1 %value) {
entry:
  %value.addr = alloca i1, align 1
  store i1 %value, ptr %value.addr, align 1
  %value1 = load i1, ptr %value.addr, align 1
  %calltmp = call { ptr, ptr, i8 } @bool_toString(i1 %value1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printlnBool(i1 %value) {
entry:
  %value.addr = alloca i1, align 1
  store i1 %value, ptr %value.addr, align 1
  %value1 = load i1, ptr %value.addr, align 1
  %calltmp = call { ptr, ptr, i8 } @bool_toString(i1 %value1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printBoolLabeled(ptr %label, i1 %value) {
entry:
  %value.addr = alloca i1, align 1
  store i1 %value, ptr %value.addr, align 1
  %str_struct = load %struct.NpkString, ptr %label, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %str_data1 = load ptr, ptr @.str.60, align 8
  %print_call2 = call i64 @npk_print_cstr(ptr %str_data1)
  %value3 = load i1, ptr %value.addr, align 1
  %calltmp = call { ptr, ptr, i8 } @bool_toString(i1 %value3)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct4 = load %struct.NpkString, ptr %result_val, align 8
  %str_data5 = extractvalue %struct.NpkString %str_struct4, 0
  %print_call6 = call i64 @npk_println_cstr(ptr %str_data5)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printNit(i8 %value) {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %value1 = load i8, ptr %value.addr, align 1
  %calltmp = call { ptr, ptr, i8 } @nit_toString(i8 %value1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printlnNit(i8 %value) {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %value1 = load i8, ptr %value.addr, align 1
  %calltmp = call { ptr, ptr, i8 } @nit_toString(i8 %value1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printNitLabeled(ptr %label, i8 %value) {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %str_struct = load %struct.NpkString, ptr %label, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %str_data1 = load ptr, ptr @.str.62, align 8
  %print_call2 = call i64 @npk_print_cstr(ptr %str_data1)
  %value3 = load i8, ptr %value.addr, align 1
  %calltmp = call { ptr, ptr, i8 } @nit_toString(i8 %value3)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct4 = load %struct.NpkString, ptr %result_val, align 8
  %str_data5 = extractvalue %struct.NpkString %str_struct4, 0
  %print_call6 = call i64 @npk_println_cstr(ptr %str_data5)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printInt32(i32 %value) {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %value1 = load i32, ptr %value.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @int32_toString(i32 %value1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printlnInt32(i32 %value) {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %value1 = load i32, ptr %value.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @int32_toString(i32 %value1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printInt32Labeled(ptr %label, i32 %value) {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %str_struct = load %struct.NpkString, ptr %label, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %str_data1 = load ptr, ptr @.str.64, align 8
  %print_call2 = call i64 @npk_print_cstr(ptr %str_data1)
  %value3 = load i32, ptr %value.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @int32_toString(i32 %value3)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct4 = load %struct.NpkString, ptr %result_val, align 8
  %str_data5 = extractvalue %struct.NpkString %str_struct4, 0
  %print_call6 = call i64 @npk_println_cstr(ptr %str_data5)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printInt64(i64 %value) {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 4
  %value1 = load i64, ptr %value.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @int64_toString(i64 %value1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printlnInt64(i64 %value) {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 4
  %value1 = load i64, ptr %value.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @int64_toString(i64 %value1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printInt64Labeled(ptr %label, i64 %value) {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 4
  %str_struct = load %struct.NpkString, ptr %label, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %str_data1 = load ptr, ptr @.str.66, align 8
  %print_call2 = call i64 @npk_print_cstr(ptr %str_data1)
  %value3 = load i64, ptr %value.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @int64_toString(i64 %value3)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct4 = load %struct.NpkString, ptr %result_val, align 8
  %str_data5 = extractvalue %struct.NpkString %str_struct4, 0
  %print_call6 = call i64 @npk_println_cstr(ptr %str_data5)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printFloat(double %value) {
entry:
  %value.addr = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  %value1 = load double, ptr %value.addr, align 8
  %calltmp = call { ptr, ptr, i8 } @float_toStringDefault(double %value1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printlnFloat(double %value) {
entry:
  %value.addr = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  %value1 = load double, ptr %value.addr, align 8
  %calltmp = call { ptr, ptr, i8 } @float_toStringDefault(double %value1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printFloatLabeled(ptr %label, double %value) {
entry:
  %value.addr = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  %str_struct = load %struct.NpkString, ptr %label, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %str_data1 = load ptr, ptr @.str.68, align 8
  %print_call2 = call i64 @npk_print_cstr(ptr %str_data1)
  %value3 = load double, ptr %value.addr, align 8
  %calltmp = call { ptr, ptr, i8 } @float_toStringDefault(double %value3)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct4 = load %struct.NpkString, ptr %result_val, align 8
  %str_data5 = extractvalue %struct.NpkString %str_struct4, 0
  %print_call6 = call i64 @npk_println_cstr(ptr %str_data5)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printNyte(i16 %encoded) {
entry:
  %encoded.addr = alloca i16, align 2
  store i16 %encoded, ptr %encoded.addr, align 2
  %encoded1 = load i16, ptr %encoded.addr, align 2
  %calltmp = call { ptr, ptr, i8 } @nyte_toString(i16 %encoded1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printlnNyte(i16 %encoded) {
entry:
  %encoded.addr = alloca i16, align 2
  store i16 %encoded, ptr %encoded.addr, align 2
  %encoded1 = load i16, ptr %encoded.addr, align 2
  %calltmp = call { ptr, ptr, i8 } @nyte_toString(i16 %encoded1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printNyteLabeled(ptr %label, i16 %encoded) {
entry:
  %encoded.addr = alloca i16, align 2
  store i16 %encoded, ptr %encoded.addr, align 2
  %str_struct = load %struct.NpkString, ptr %label, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %str_data1 = load ptr, ptr @.str.70, align 8
  %print_call2 = call i64 @npk_print_cstr(ptr %str_data1)
  %encoded3 = load i16, ptr %encoded.addr, align 2
  %calltmp = call { ptr, ptr, i8 } @nyte_toString(i16 %encoded3)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct4 = load %struct.NpkString, ptr %result_val, align 8
  %str_data5 = extractvalue %struct.NpkString %str_struct4, 0
  %print_call6 = call i64 @npk_println_cstr(ptr %str_data5)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printWave9(%Wave9 %w) {
entry:
  %w_alloca = alloca %Wave9, align 8
  store %Wave9 %w, ptr %w_alloca, align 1
  %w1 = load %Wave9, ptr %w_alloca, align 1
  %calltmp = call { ptr, ptr, i8 } @wave9_toString(%Wave9 %w1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printlnWave9(%Wave9 %w) {
entry:
  %w_alloca = alloca %Wave9, align 8
  store %Wave9 %w, ptr %w_alloca, align 1
  %w1 = load %Wave9, ptr %w_alloca, align 1
  %calltmp = call { ptr, ptr, i8 } @wave9_toString(%Wave9 %w1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printWave9Labeled(ptr %label, %Wave9 %w) {
entry:
  %w_alloca = alloca %Wave9, align 8
  store %Wave9 %w, ptr %w_alloca, align 1
  %str_struct = load %struct.NpkString, ptr %label, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %str_data1 = load ptr, ptr @.str.72, align 8
  %print_call2 = call i64 @npk_print_cstr(ptr %str_data1)
  %w3 = load %Wave9, ptr %w_alloca, align 1
  %calltmp = call { ptr, ptr, i8 } @wave9_toString(%Wave9 %w3)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct4 = load %struct.NpkString, ptr %result_val, align 8
  %str_data5 = extractvalue %struct.NpkString %str_struct4, 0
  %print_call6 = call i64 @npk_println_cstr(ptr %str_data5)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printLabeled(ptr %label, ptr %value) {
entry:
  %str_struct = load %struct.NpkString, ptr %label, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %str_data1 = load ptr, ptr @.str.74, align 8
  %print_call2 = call i64 @npk_print_cstr(ptr %str_data1)
  %str_struct3 = load %struct.NpkString, ptr %value, align 8
  %str_data4 = extractvalue %struct.NpkString %str_struct3, 0
  %print_call5 = call i64 @npk_println_cstr(ptr %str_data4)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printString(ptr %value) {
entry:
  %str_struct = load %struct.NpkString, ptr %value, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printlnString(ptr %value) {
entry:
  %str_struct = load %struct.NpkString, ptr %value, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printStringLabeled(ptr %label, ptr %value) {
entry:
  %str_struct = load %struct.NpkString, ptr %label, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %str_data1 = load ptr, ptr @.str.76, align 8
  %print_call2 = call i64 @npk_print_cstr(ptr %str_data1)
  %str_struct3 = load %struct.NpkString, ptr %value, align 8
  %str_data4 = extractvalue %struct.NpkString %str_struct3, 0
  %print_call5 = call i64 @npk_println_cstr(ptr %str_data4)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printNewline() {
entry:
  %str_data = load ptr, ptr @.str.78, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printSeparator(i32 %width) {
entry:
  %width.addr = alloca i32, align 4
  store i32 %width, ptr %width.addr, align 4
  %w = alloca i64, align 8
  %width1 = load i32, ptr %width.addr, align 4
  %cast.sext = sext i32 %width1 to i64
  store i64 %cast.sext, ptr %w, align 4
  %w2 = load i64, ptr %w, align 4
  %repeat_result = call ptr @npk_string_repeat_simple(ptr @.str.80, i64 %w2)
  %str_struct = load %struct.NpkString, ptr %repeat_result, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printSeparatorChar(i32 %width, ptr %ch) {
entry:
  %width.addr = alloca i32, align 4
  store i32 %width, ptr %width.addr, align 4
  %w = alloca i64, align 8
  %width1 = load i32, ptr %width.addr, align 4
  %cast.sext = sext i32 %width1 to i64
  store i64 %cast.sext, ptr %w, align 4
  %w2 = load i64, ptr %w, align 4
  %repeat_result = call ptr @npk_string_repeat_simple(ptr %ch, i64 %w2)
  %str_struct = load %struct.NpkString, ptr %repeat_result, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printlnFloatPrecision(double %value, i32 %precision) {
entry:
  %value.addr = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  %precision.addr = alloca i32, align 4
  store i32 %precision, ptr %precision.addr, align 4
  %value1 = load double, ptr %value.addr, align 8
  %precision2 = load i32, ptr %precision.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @float_toString(double %value1, i32 %precision2)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printFloatPrecisionLabeled(ptr %label, double %value, i32 %precision) {
entry:
  %value.addr = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  %precision.addr = alloca i32, align 4
  store i32 %precision, ptr %precision.addr, align 4
  %str_struct = load %struct.NpkString, ptr %label, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %str_data1 = load ptr, ptr @.str.82, align 8
  %print_call2 = call i64 @npk_print_cstr(ptr %str_data1)
  %value3 = load double, ptr %value.addr, align 8
  %precision4 = load i32, ptr %precision.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @float_toString(double %value3, i32 %precision4)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct5 = load %struct.NpkString, ptr %result_val, align 8
  %str_data6 = extractvalue %struct.NpkString %str_struct5, 0
  %print_call7 = call i64 @npk_println_cstr(ptr %str_data6)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printInt32Hex(i32 %value) {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %value1 = load i32, ptr %value.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @int32_toHex(i32 %value1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printlnInt32Hex(i32 %value) {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %value1 = load i32, ptr %value.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @int32_toHex(i32 %value1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printInt32HexLabeled(ptr %label, i32 %value) {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %str_struct = load %struct.NpkString, ptr %label, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %str_data1 = load ptr, ptr @.str.84, align 8
  %print_call2 = call i64 @npk_print_cstr(ptr %str_data1)
  %value3 = load i32, ptr %value.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @int32_toHex(i32 %value3)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct4 = load %struct.NpkString, ptr %result_val, align 8
  %str_data5 = extractvalue %struct.NpkString %str_struct4, 0
  %print_call6 = call i64 @npk_println_cstr(ptr %str_data5)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printInt64Hex(i64 %value) {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 4
  %value1 = load i64, ptr %value.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @int64_toHex(i64 %value1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printlnInt64Hex(i64 %value) {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 4
  %value1 = load i64, ptr %value.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @int64_toHex(i64 %value1)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct = load %struct.NpkString, ptr %result_val, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @printInt64HexLabeled(ptr %label, i64 %value) {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 4
  %str_struct = load %struct.NpkString, ptr %label, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %str_data1 = load ptr, ptr @.str.86, align 8
  %print_call2 = call i64 @npk_print_cstr(ptr %str_data1)
  %value3 = load i64, ptr %value.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @int64_toHex(i64 %value3)
  %result_val = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %str_struct4 = load %struct.NpkString, ptr %result_val, align 8
  %str_data5 = extractvalue %struct.NpkString %str_struct4, 0
  %print_call6 = call i64 @npk_println_cstr(ptr %str_data5)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

declare i64 @npk_print_cstr(ptr)

declare i64 @npk_println_cstr(ptr)

define i32 @__print_utils_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %err1 = load i32, ptr %err.addr, align 4
  call void @exit(i32 1) #0
  unreachable
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %fail_cnt = alloca i32, align 4
  store i32 0, ptr %fail_cnt, align 4
  %doc = alloca ptr, align 8
  store ptr @.str.88, ptr %doc, align 8
  %res = alloca i32, align 4
  %doc1 = load ptr, ptr %doc, align 8
  %calltmp = call { i32, ptr, i8 } @json_parse(ptr %doc1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %res, align 4
  %res2 = load i32, ptr %res, align 4
  %eqtmp = icmp eq i32 %res2, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str.90, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp3 = call i32 @puts(ptr %str_data_ffi)
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %res4 = load i32, ptr %res, align 4
  %netmp = icmp ne i32 %res4, 1
  %ifcond5 = icmp ne i1 %netmp, false
  br i1 %ifcond5, label %then6, label %ifcont11

then6:                                            ; preds = %ifcont
  %str_struct_ffi7 = load %struct.NpkString, ptr @.str.92, align 8
  %str_data_ffi8 = extractvalue %struct.NpkString %str_struct_ffi7, 0
  %calltmp9 = call i32 @puts(ptr %str_data_ffi8)
  %fail_cnt10 = load i32, ptr %fail_cnt, align 4
  %addtmp = add i32 %fail_cnt10, 1
  store i32 %addtmp, ptr %fail_cnt, align 4
  br label %ifcont11

ifcont11:                                         ; preds = %then6, %ifcont
  %name = alloca ptr, align 8
  %calltmp12 = call { ptr, ptr, i8 } @json_get_string(ptr @.str.94)
  %raw.value13 = extractvalue { ptr, ptr, i8 } %calltmp12, 0
  store ptr %raw.value13, ptr %name, align 8
  %name14 = load ptr, ptr %name, align 8
  %str1 = load %struct.NpkString, ptr %name14, align 8
  %str2 = load %struct.NpkString, ptr @.str.96, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond15 = icmp ne i1 %equals, false
  br i1 %ifcond15, label %then16, label %ifcont20

then16:                                           ; preds = %ifcont11
  %str_struct_ffi17 = load %struct.NpkString, ptr @.str.98, align 8
  %str_data_ffi18 = extractvalue %struct.NpkString %str_struct_ffi17, 0
  %calltmp19 = call i32 @puts(ptr %str_data_ffi18)
  br label %ifcont20

ifcont20:                                         ; preds = %then16, %ifcont11
  %name21 = load ptr, ptr %name, align 8
  %str122 = load %struct.NpkString, ptr %name21, align 8
  %str223 = load %struct.NpkString, ptr @.str.100, align 8
  %equals24 = call i1 @npk_string_equals(%struct.NpkString %str122, %struct.NpkString %str223)
  %nottmp = xor i1 %equals24, true
  %ifcond25 = icmp ne i1 %nottmp, false
  br i1 %ifcond25, label %then26, label %ifcont32

then26:                                           ; preds = %ifcont20
  %str_struct_ffi27 = load %struct.NpkString, ptr @.str.102, align 8
  %str_data_ffi28 = extractvalue %struct.NpkString %str_struct_ffi27, 0
  %calltmp29 = call i32 @puts(ptr %str_data_ffi28)
  %fail_cnt30 = load i32, ptr %fail_cnt, align 4
  %addtmp31 = add i32 %fail_cnt30, 1
  store i32 %addtmp31, ptr %fail_cnt, align 4
  br label %ifcont32

ifcont32:                                         ; preds = %then26, %ifcont20
  %age = alloca i64, align 8
  %calltmp33 = call { i64, ptr, i8 } @json_get_int(ptr @.str.104)
  %raw.value34 = extractvalue { i64, ptr, i8 } %calltmp33, 0
  store i64 %raw.value34, ptr %age, align 4
  %age35 = load i64, ptr %age, align 4
  %eqtmp36 = icmp eq i64 %age35, 30
  %ifcond37 = icmp ne i1 %eqtmp36, false
  br i1 %ifcond37, label %then38, label %ifcont42

then38:                                           ; preds = %ifcont32
  %str_struct_ffi39 = load %struct.NpkString, ptr @.str.106, align 8
  %str_data_ffi40 = extractvalue %struct.NpkString %str_struct_ffi39, 0
  %calltmp41 = call i32 @puts(ptr %str_data_ffi40)
  br label %ifcont42

ifcont42:                                         ; preds = %then38, %ifcont32
  %age43 = load i64, ptr %age, align 4
  %netmp44 = icmp ne i64 %age43, 30
  %ifcond45 = icmp ne i1 %netmp44, false
  br i1 %ifcond45, label %then46, label %ifcont52

then46:                                           ; preds = %ifcont42
  %str_struct_ffi47 = load %struct.NpkString, ptr @.str.108, align 8
  %str_data_ffi48 = extractvalue %struct.NpkString %str_struct_ffi47, 0
  %calltmp49 = call i32 @puts(ptr %str_data_ffi48)
  %fail_cnt50 = load i32, ptr %fail_cnt, align 4
  %addtmp51 = add i32 %fail_cnt50, 1
  store i32 %addtmp51, ptr %fail_cnt, align 4
  br label %ifcont52

ifcont52:                                         ; preds = %then46, %ifcont42
  %active = alloca i32, align 4
  %calltmp53 = call { i32, ptr, i8 } @json_get_bool(ptr @.str.110)
  %raw.value54 = extractvalue { i32, ptr, i8 } %calltmp53, 0
  store i32 %raw.value54, ptr %active, align 4
  %active55 = load i32, ptr %active, align 4
  %eqtmp56 = icmp eq i32 %active55, 1
  %ifcond57 = icmp ne i1 %eqtmp56, false
  br i1 %ifcond57, label %then58, label %ifcont62

then58:                                           ; preds = %ifcont52
  %str_struct_ffi59 = load %struct.NpkString, ptr @.str.112, align 8
  %str_data_ffi60 = extractvalue %struct.NpkString %str_struct_ffi59, 0
  %calltmp61 = call i32 @puts(ptr %str_data_ffi60)
  br label %ifcont62

ifcont62:                                         ; preds = %then58, %ifcont52
  %active63 = load i32, ptr %active, align 4
  %netmp64 = icmp ne i32 %active63, 1
  %ifcond65 = icmp ne i1 %netmp64, false
  br i1 %ifcond65, label %then66, label %ifcont72

then66:                                           ; preds = %ifcont62
  %str_struct_ffi67 = load %struct.NpkString, ptr @.str.114, align 8
  %str_data_ffi68 = extractvalue %struct.NpkString %str_struct_ffi67, 0
  %calltmp69 = call i32 @puts(ptr %str_data_ffi68)
  %fail_cnt70 = load i32, ptr %fail_cnt, align 4
  %addtmp71 = add i32 %fail_cnt70, 1
  store i32 %addtmp71, ptr %fail_cnt, align 4
  br label %ifcont72

ifcont72:                                         ; preds = %then66, %ifcont62
  %tag_count = alloca i32, align 4
  %calltmp73 = call { i32, ptr, i8 } @json_array_count(ptr @.str.116)
  %raw.value74 = extractvalue { i32, ptr, i8 } %calltmp73, 0
  store i32 %raw.value74, ptr %tag_count, align 4
  %tag_count75 = load i32, ptr %tag_count, align 4
  %eqtmp76 = icmp eq i32 %tag_count75, 2
  %ifcond77 = icmp ne i1 %eqtmp76, false
  br i1 %ifcond77, label %then78, label %ifcont82

then78:                                           ; preds = %ifcont72
  %str_struct_ffi79 = load %struct.NpkString, ptr @.str.118, align 8
  %str_data_ffi80 = extractvalue %struct.NpkString %str_struct_ffi79, 0
  %calltmp81 = call i32 @puts(ptr %str_data_ffi80)
  br label %ifcont82

ifcont82:                                         ; preds = %then78, %ifcont72
  %tag_count83 = load i32, ptr %tag_count, align 4
  %netmp84 = icmp ne i32 %tag_count83, 2
  %ifcond85 = icmp ne i1 %netmp84, false
  br i1 %ifcond85, label %then86, label %ifcont92

then86:                                           ; preds = %ifcont82
  %str_struct_ffi87 = load %struct.NpkString, ptr @.str.120, align 8
  %str_data_ffi88 = extractvalue %struct.NpkString %str_struct_ffi87, 0
  %calltmp89 = call i32 @puts(ptr %str_data_ffi88)
  %fail_cnt90 = load i32, ptr %fail_cnt, align 4
  %addtmp91 = add i32 %fail_cnt90, 1
  store i32 %addtmp91, ptr %fail_cnt, align 4
  br label %ifcont92

ifcont92:                                         ; preds = %then86, %ifcont82
  %tag0 = alloca ptr, align 8
  %calltmp93 = call { ptr, ptr, i8 } @json_get_string(ptr @.str.122)
  %raw.value94 = extractvalue { ptr, ptr, i8 } %calltmp93, 0
  store ptr %raw.value94, ptr %tag0, align 8
  %tag095 = load ptr, ptr %tag0, align 8
  %str196 = load %struct.NpkString, ptr %tag095, align 8
  %str297 = load %struct.NpkString, ptr @.str.124, align 8
  %equals98 = call i1 @npk_string_equals(%struct.NpkString %str196, %struct.NpkString %str297)
  %ifcond99 = icmp ne i1 %equals98, false
  br i1 %ifcond99, label %then100, label %ifcont104

then100:                                          ; preds = %ifcont92
  %str_struct_ffi101 = load %struct.NpkString, ptr @.str.126, align 8
  %str_data_ffi102 = extractvalue %struct.NpkString %str_struct_ffi101, 0
  %calltmp103 = call i32 @puts(ptr %str_data_ffi102)
  br label %ifcont104

ifcont104:                                        ; preds = %then100, %ifcont92
  %tag0105 = load ptr, ptr %tag0, align 8
  %str1106 = load %struct.NpkString, ptr %tag0105, align 8
  %str2107 = load %struct.NpkString, ptr @.str.128, align 8
  %equals108 = call i1 @npk_string_equals(%struct.NpkString %str1106, %struct.NpkString %str2107)
  %nottmp109 = xor i1 %equals108, true
  %ifcond110 = icmp ne i1 %nottmp109, false
  br i1 %ifcond110, label %then111, label %ifcont117

then111:                                          ; preds = %ifcont104
  %str_struct_ffi112 = load %struct.NpkString, ptr @.str.130, align 8
  %str_data_ffi113 = extractvalue %struct.NpkString %str_struct_ffi112, 0
  %calltmp114 = call i32 @puts(ptr %str_data_ffi113)
  %fail_cnt115 = load i32, ptr %fail_cnt, align 4
  %addtmp116 = add i32 %fail_cnt115, 1
  store i32 %addtmp116, ptr %fail_cnt, align 4
  br label %ifcont117

ifcont117:                                        ; preds = %then111, %ifcont104
  %str_struct_ffi118 = load %struct.NpkString, ptr @.str.132, align 8
  %str_data_ffi119 = extractvalue %struct.NpkString %str_struct_ffi118, 0
  %calltmp120 = call i32 @puts(ptr %str_data_ffi119)
  %fail_cnt121 = load i32, ptr %fail_cnt, align 4
  %gttmp = icmp sgt i32 %fail_cnt121, 0
  %ifcond122 = icmp ne i1 %gttmp, false
  br i1 %ifcond122, label %then123, label %ifcont128

then123:                                          ; preds = %ifcont117
  %str_struct_ffi124 = load %struct.NpkString, ptr @.str.134, align 8
  %str_data_ffi125 = extractvalue %struct.NpkString %str_struct_ffi124, 0
  %fail_cnt126 = load i32, ptr %fail_cnt, align 4
  %calltmp127 = call i32 @printf(ptr %str_data_ffi125, i32 %fail_cnt126)
  call void @exit(i32 1) #0
  unreachable

ifcont128:                                        ; preds = %ifcont117
  %str_struct_ffi129 = load %struct.NpkString, ptr @.str.136, align 8
  %str_data_ffi130 = extractvalue %struct.NpkString %str_struct_ffi129, 0
  %calltmp131 = call i32 @puts(ptr %str_data_ffi130)
  call void @exit(i32 0) #0
  unreachable
}

declare i32 @puts(ptr)

declare i32 @printf(ptr, i32)

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_nitpick_json_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
