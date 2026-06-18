; ModuleID = 'tests/test_nitpick_url.npk'
source_filename = "tests/test_nitpick_url.npk"

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
@.str.data = private constant [9 x i8] c"[PASS] \00\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 8 }
@.str.data.1 = private constant [3 x i8] c"\0A\00\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 2 }
@.str.data.3 = private constant [9 x i8] c"[FAIL] \00\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 8 }
@.str.data.5 = private constant [3 x i8] c"\0A\00\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 2 }
@.str.data.7 = private constant [14 x i8] c"  expected: \00\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 13 }
@.str.data.9 = private constant [3 x i8] c"\0A\00\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 2 }
@.str.data.11 = private constant [14 x i8] c"  got:      \00\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 13 }
@.str.data.13 = private constant [3 x i8] c"\0A\00\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 2 }
@.str.data.15 = private constant [9 x i8] c"[PASS] \00\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 8 }
@.str.data.17 = private constant [3 x i8] c"\0A\00\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 2 }
@.str.data.19 = private constant [9 x i8] c"[FAIL] \00\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 8 }
@.str.data.21 = private constant [3 x i8] c"\0A\00\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 2 }
@.str.data.23 = private constant [55 x i8] c"https://example.com:8080/api/data?key=val&x=1#section\00\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 54 }
@.str.data.25 = private constant [30 x i8] c"T01 parse full URL returns 1\00\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 29 }
@.str.data.27 = private constant [6 x i8] c"https\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 5 }
@.str.data.29 = private constant [19 x i8] c"T02 scheme==https\00\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 18 }
@.str.data.31 = private constant [12 x i8] c"example.com\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 11 }
@.str.data.33 = private constant [23 x i8] c"T03 host==example.com\00\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 22 }
@.str.data.35 = private constant [16 x i8] c"T04 port==8080\00\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 15 }
@.str.data.37 = private constant [10 x i8] c"/api/data\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 9 }
@.str.data.39 = private constant [21 x i8] c"T05 path==/api/data\00\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 20 }
@.str.data.41 = private constant [12 x i8] c"key=val&x=1\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 11 }
@.str.data.43 = private constant [24 x i8] c"T06 query==key=val&x=1\00\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 23 }
@.str.data.45 = private constant [8 x i8] c"section\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 7 }
@.str.data.47 = private constant [23 x i8] c"T07 fragment==section\00\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 22 }
@.str.data.49 = private constant [25 x i8] c"http://example.org/path\00\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 24 }
@.str.data.51 = private constant [32 x i8] c"T08 parse no-port URL succeeds\00\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 31 }
@.str.data.53 = private constant [5 x i8] c"http\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 4 }
@.str.data.55 = private constant [27 x i8] c"T09 re-parse scheme==http\00\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 26 }
@.str.data.57 = private constant [12 x i8] c"hello world\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 11 }
@.str.data.59 = private constant [14 x i8] c"hello%20world\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 13 }
@.str.data.61 = private constant [23 x i8] c"T10 encode space->%20\00\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 22 }
@.str.data.63 = private constant [14 x i8] c"hello%20world\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 13 }
@.str.data.65 = private constant [12 x i8] c"hello world\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 11 }
@.str.data.67 = private constant [23 x i8] c"T11 decode %20->space\00\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 22 }
@.str.data.69 = private constant [12 x i8] c"foo bar+baz\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 11 }
@.str.data.71 = private constant [12 x i8] c"foo bar+baz\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 11 }
@.str.data.73 = private constant [30 x i8] c"T12 encode+decode round-trip\00\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 29 }
@.str.data.75 = private constant [2 x i8] zeroinitializer
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 1 }
@.str.data.77 = private constant [23 x i8] c"T13 parse empty fails\00\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 22 }
@.str.data.79 = private constant [20 x i8] c"SOME TESTS FAILED\0A\00\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 19 }
@.str.data.81 = private constant [30 x i8] c"--- ALL 13 TESTS PASSED ---\0A\00\00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 29 }

declare i32 @nitpick_url_parse(ptr)

declare ptr @nitpick_url_get_scheme()

declare ptr @nitpick_url_get_host()

declare i32 @nitpick_url_get_port()

declare ptr @nitpick_url_get_path()

declare ptr @nitpick_url_get_query()

declare ptr @nitpick_url_get_fragment()

declare ptr @nitpick_url_encode(ptr)

declare ptr @nitpick_url_decode(ptr)

define { i32, ptr, i8 } @nitpick_url.Url_parse(ptr %url) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %url, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_url_parse(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @nitpick_url.Url_get_scheme() {
entry:
  %calltmp = call ptr @nitpick_url_get_scheme()
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

define { ptr, ptr, i8 } @nitpick_url.Url_get_host() {
entry:
  %calltmp = call ptr @nitpick_url_get_host()
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

define { i32, ptr, i8 } @nitpick_url.Url_get_port() {
entry:
  %calltmp = call i32 @nitpick_url_get_port()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @nitpick_url.Url_get_path() {
entry:
  %calltmp = call ptr @nitpick_url_get_path()
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

define { ptr, ptr, i8 } @nitpick_url.Url_get_query() {
entry:
  %calltmp = call ptr @nitpick_url_get_query()
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

define { ptr, ptr, i8 } @nitpick_url.Url_get_fragment() {
entry:
  %calltmp = call ptr @nitpick_url_get_fragment()
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

define { ptr, ptr, i8 } @nitpick_url.Url_encode(ptr %input) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %input, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_url_encode(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @nitpick_url.Url_decode(ptr %input) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %input, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_url_decode(ptr %str_data_ffi)
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

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define i32 @__nitpick_url_init() {
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

define { %struct.NIL, ptr, i8 } @assert_str(ptr %actual, ptr %expected, ptr %msg) {
entry:
  %str1 = load %struct.NpkString, ptr %actual, align 8
  %str2 = load %struct.NpkString, ptr %expected, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @printf(ptr %str_data_ffi)
  %str_struct_ffi1 = load %struct.NpkString, ptr %msg, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp3 = call i32 @printf(ptr %str_data_ffi2)
  %str_struct_ffi4 = load %struct.NpkString, ptr @.str.2, align 8
  %str_data_ffi5 = extractvalue %struct.NpkString %str_struct_ffi4, 0
  %calltmp6 = call i32 @printf(ptr %str_data_ffi5)
  br label %ifcont

else:                                             ; preds = %entry
  %fail_cnt = load i64, ptr @fail_cnt, align 4
  %addtmp = add i64 %fail_cnt, 1
  store i64 %addtmp, ptr @fail_cnt, align 4
  %str_struct_ffi7 = load %struct.NpkString, ptr @.str.4, align 8
  %str_data_ffi8 = extractvalue %struct.NpkString %str_struct_ffi7, 0
  %calltmp9 = call i32 @printf(ptr %str_data_ffi8)
  %str_struct_ffi10 = load %struct.NpkString, ptr %msg, align 8
  %str_data_ffi11 = extractvalue %struct.NpkString %str_struct_ffi10, 0
  %calltmp12 = call i32 @printf(ptr %str_data_ffi11)
  %str_struct_ffi13 = load %struct.NpkString, ptr @.str.6, align 8
  %str_data_ffi14 = extractvalue %struct.NpkString %str_struct_ffi13, 0
  %calltmp15 = call i32 @printf(ptr %str_data_ffi14)
  %str_struct_ffi16 = load %struct.NpkString, ptr @.str.8, align 8
  %str_data_ffi17 = extractvalue %struct.NpkString %str_struct_ffi16, 0
  %calltmp18 = call i32 @printf(ptr %str_data_ffi17)
  %str_struct_ffi19 = load %struct.NpkString, ptr %expected, align 8
  %str_data_ffi20 = extractvalue %struct.NpkString %str_struct_ffi19, 0
  %calltmp21 = call i32 @printf(ptr %str_data_ffi20)
  %str_struct_ffi22 = load %struct.NpkString, ptr @.str.10, align 8
  %str_data_ffi23 = extractvalue %struct.NpkString %str_struct_ffi22, 0
  %calltmp24 = call i32 @printf(ptr %str_data_ffi23)
  %str_struct_ffi25 = load %struct.NpkString, ptr @.str.12, align 8
  %str_data_ffi26 = extractvalue %struct.NpkString %str_struct_ffi25, 0
  %calltmp27 = call i32 @printf(ptr %str_data_ffi26)
  %str_struct_ffi28 = load %struct.NpkString, ptr %actual, align 8
  %str_data_ffi29 = extractvalue %struct.NpkString %str_struct_ffi28, 0
  %calltmp30 = call i32 @printf(ptr %str_data_ffi29)
  %str_struct_ffi31 = load %struct.NpkString, ptr @.str.14, align 8
  %str_data_ffi32 = extractvalue %struct.NpkString %str_struct_ffi31, 0
  %calltmp33 = call i32 @printf(ptr %str_data_ffi32)
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @assert_i32(i32 %actual, i32 %expected, ptr %msg) {
entry:
  %actual.addr = alloca i32, align 4
  store i32 %actual, ptr %actual.addr, align 4
  %expected.addr = alloca i32, align 4
  store i32 %expected, ptr %expected.addr, align 4
  %actual1 = load i32, ptr %actual.addr, align 4
  %expected2 = load i32, ptr %expected.addr, align 4
  %eqtmp = icmp eq i32 %actual1, %expected2
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str.16, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @printf(ptr %str_data_ffi)
  %str_struct_ffi3 = load %struct.NpkString, ptr %msg, align 8
  %str_data_ffi4 = extractvalue %struct.NpkString %str_struct_ffi3, 0
  %calltmp5 = call i32 @printf(ptr %str_data_ffi4)
  %str_struct_ffi6 = load %struct.NpkString, ptr @.str.18, align 8
  %str_data_ffi7 = extractvalue %struct.NpkString %str_struct_ffi6, 0
  %calltmp8 = call i32 @printf(ptr %str_data_ffi7)
  br label %ifcont

else:                                             ; preds = %entry
  %fail_cnt = load i64, ptr @fail_cnt, align 4
  %addtmp = add i64 %fail_cnt, 1
  store i64 %addtmp, ptr @fail_cnt, align 4
  %str_struct_ffi9 = load %struct.NpkString, ptr @.str.20, align 8
  %str_data_ffi10 = extractvalue %struct.NpkString %str_struct_ffi9, 0
  %calltmp11 = call i32 @printf(ptr %str_data_ffi10)
  %str_struct_ffi12 = load %struct.NpkString, ptr %msg, align 8
  %str_data_ffi13 = extractvalue %struct.NpkString %str_struct_ffi12, 0
  %calltmp14 = call i32 @printf(ptr %str_data_ffi13)
  %str_struct_ffi15 = load %struct.NpkString, ptr @.str.22, align 8
  %str_data_ffi16 = extractvalue %struct.NpkString %str_struct_ffi15, 0
  %calltmp17 = call i32 @printf(ptr %str_data_ffi16)
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %p1 = alloca i32, align 4
  %calltmp = call { i32, ptr, i8 } @nitpick_url.Url_parse(ptr @.str.24)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %p1, align 4
  %p11 = load i32, ptr %p1, align 4
  %calltmp2 = call { %struct.NIL, ptr, i8 } @assert_i32(i32 %p11, i32 1, ptr @.str.26)
  %scheme = alloca ptr, align 8
  %calltmp3 = call { ptr, ptr, i8 } @nitpick_url.Url_get_scheme()
  %raw.value4 = extractvalue { ptr, ptr, i8 } %calltmp3, 0
  store ptr %raw.value4, ptr %scheme, align 8
  %scheme5 = load ptr, ptr %scheme, align 8
  %calltmp6 = call { %struct.NIL, ptr, i8 } @assert_str(ptr %scheme5, ptr @.str.28, ptr @.str.30)
  %host = alloca ptr, align 8
  %calltmp7 = call { ptr, ptr, i8 } @nitpick_url.Url_get_host()
  %raw.value8 = extractvalue { ptr, ptr, i8 } %calltmp7, 0
  store ptr %raw.value8, ptr %host, align 8
  %host9 = load ptr, ptr %host, align 8
  %calltmp10 = call { %struct.NIL, ptr, i8 } @assert_str(ptr %host9, ptr @.str.32, ptr @.str.34)
  %port_val = alloca i32, align 4
  %calltmp11 = call { i32, ptr, i8 } @nitpick_url.Url_get_port()
  %raw.value12 = extractvalue { i32, ptr, i8 } %calltmp11, 0
  store i32 %raw.value12, ptr %port_val, align 4
  %port_val13 = load i32, ptr %port_val, align 4
  %calltmp14 = call { %struct.NIL, ptr, i8 } @assert_i32(i32 %port_val13, i32 8080, ptr @.str.36)
  %path = alloca ptr, align 8
  %calltmp15 = call { ptr, ptr, i8 } @nitpick_url.Url_get_path()
  %raw.value16 = extractvalue { ptr, ptr, i8 } %calltmp15, 0
  store ptr %raw.value16, ptr %path, align 8
  %path17 = load ptr, ptr %path, align 8
  %calltmp18 = call { %struct.NIL, ptr, i8 } @assert_str(ptr %path17, ptr @.str.38, ptr @.str.40)
  %query = alloca ptr, align 8
  %calltmp19 = call { ptr, ptr, i8 } @nitpick_url.Url_get_query()
  %raw.value20 = extractvalue { ptr, ptr, i8 } %calltmp19, 0
  store ptr %raw.value20, ptr %query, align 8
  %query21 = load ptr, ptr %query, align 8
  %calltmp22 = call { %struct.NIL, ptr, i8 } @assert_str(ptr %query21, ptr @.str.42, ptr @.str.44)
  %frag = alloca ptr, align 8
  %calltmp23 = call { ptr, ptr, i8 } @nitpick_url.Url_get_fragment()
  %raw.value24 = extractvalue { ptr, ptr, i8 } %calltmp23, 0
  store ptr %raw.value24, ptr %frag, align 8
  %frag25 = load ptr, ptr %frag, align 8
  %calltmp26 = call { %struct.NIL, ptr, i8 } @assert_str(ptr %frag25, ptr @.str.46, ptr @.str.48)
  %p2 = alloca i32, align 4
  %calltmp27 = call { i32, ptr, i8 } @nitpick_url.Url_parse(ptr @.str.50)
  %raw.value28 = extractvalue { i32, ptr, i8 } %calltmp27, 0
  store i32 %raw.value28, ptr %p2, align 4
  %p229 = load i32, ptr %p2, align 4
  %calltmp30 = call { %struct.NIL, ptr, i8 } @assert_i32(i32 %p229, i32 1, ptr @.str.52)
  %scheme2 = alloca ptr, align 8
  %calltmp31 = call { ptr, ptr, i8 } @nitpick_url.Url_get_scheme()
  %raw.value32 = extractvalue { ptr, ptr, i8 } %calltmp31, 0
  store ptr %raw.value32, ptr %scheme2, align 8
  %scheme233 = load ptr, ptr %scheme2, align 8
  %calltmp34 = call { %struct.NIL, ptr, i8 } @assert_str(ptr %scheme233, ptr @.str.54, ptr @.str.56)
  %enc = alloca ptr, align 8
  %calltmp35 = call { ptr, ptr, i8 } @nitpick_url.Url_encode(ptr @.str.58)
  %raw.value36 = extractvalue { ptr, ptr, i8 } %calltmp35, 0
  store ptr %raw.value36, ptr %enc, align 8
  %enc37 = load ptr, ptr %enc, align 8
  %calltmp38 = call { %struct.NIL, ptr, i8 } @assert_str(ptr %enc37, ptr @.str.60, ptr @.str.62)
  %dec = alloca ptr, align 8
  %calltmp39 = call { ptr, ptr, i8 } @nitpick_url.Url_decode(ptr @.str.64)
  %raw.value40 = extractvalue { ptr, ptr, i8 } %calltmp39, 0
  store ptr %raw.value40, ptr %dec, align 8
  %dec41 = load ptr, ptr %dec, align 8
  %calltmp42 = call { %struct.NIL, ptr, i8 } @assert_str(ptr %dec41, ptr @.str.66, ptr @.str.68)
  %orig = alloca ptr, align 8
  store ptr @.str.70, ptr %orig, align 8
  %enc2 = alloca ptr, align 8
  %orig43 = load ptr, ptr %orig, align 8
  %calltmp44 = call { ptr, ptr, i8 } @nitpick_url.Url_encode(ptr %orig43)
  %raw.value45 = extractvalue { ptr, ptr, i8 } %calltmp44, 0
  store ptr %raw.value45, ptr %enc2, align 8
  %dec2 = alloca ptr, align 8
  %enc246 = load ptr, ptr %enc2, align 8
  %calltmp47 = call { ptr, ptr, i8 } @nitpick_url.Url_decode(ptr %enc246)
  %raw.value48 = extractvalue { ptr, ptr, i8 } %calltmp47, 0
  store ptr %raw.value48, ptr %dec2, align 8
  %dec249 = load ptr, ptr %dec2, align 8
  %calltmp50 = call { %struct.NIL, ptr, i8 } @assert_str(ptr %dec249, ptr @.str.72, ptr @.str.74)
  %e = alloca i32, align 4
  %calltmp51 = call { i32, ptr, i8 } @nitpick_url.Url_parse(ptr @.str.76)
  %raw.value52 = extractvalue { i32, ptr, i8 } %calltmp51, 0
  store i32 %raw.value52, ptr %e, align 4
  %e53 = load i32, ptr %e, align 4
  %calltmp54 = call { %struct.NIL, ptr, i8 } @assert_i32(i32 %e53, i32 0, ptr @.str.78)
  %fail_cnt = load i64, ptr @fail_cnt, align 4
  %gttmp = icmp sgt i64 %fail_cnt, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str.80, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp55 = call i32 @printf(ptr %str_data_ffi)
  call void @exit(i32 1) #0
  unreachable

ifcont:                                           ; preds = %entry
  %str_struct_ffi56 = load %struct.NpkString, ptr @.str.82, align 8
  %str_data_ffi57 = extractvalue %struct.NpkString %str_struct_ffi56, 0
  %calltmp58 = call i32 @printf(ptr %str_data_ffi57)
  call void @exit(i32 0) #0
  unreachable
}

declare i32 @printf(ptr)

declare ptr @nitpick_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_nitpick_url_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
