; ModuleID = 'tests/test_nitpick_compress.npk'
source_filename = "tests/test_nitpick_compress.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}

@.str.data = private constant [1 x i8] zeroinitializer
@.str = private constant %struct.NpkString { ptr @.str.data, i64 0 }
@.str.data.1 = private constant [1 x i8] zeroinitializer
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 0 }
@.str.data.3 = private constant [1 x i8] zeroinitializer
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 0 }
@.str.data.5 = private constant [1 x i8] zeroinitializer
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 0 }
@.str.data.7 = private constant [1 x i8] zeroinitializer
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 0 }
@.str.data.9 = private constant [1 x i8] zeroinitializer
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 0 }
@.str.data.11 = private constant [1 x i8] zeroinitializer
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 0 }
@.str.data.13 = private constant [2 x i8] c"\0A\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 1 }
@.str.data.15 = private constant [1 x i8] zeroinitializer
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 0 }
@.str.data.17 = private constant [1 x i8] zeroinitializer
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 0 }
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
@.str.data.19 = private constant [19 x i8] c"[PASS] T01 version\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 18 }
@.str.data.21 = private constant [11 x i8] c"[FAIL] T01\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 10 }
@.str.data.23 = private constant [12 x i8] c"hello world\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 11 }
@.str.data.25 = private constant [21 x i8] c"[PASS] T02 deflate>0\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 20 }
@.str.data.27 = private constant [11 x i8] c"[FAIL] T02\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 10 }
@.str.data.29 = private constant [22 x i8] c"[PASS] T03 get_length\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 21 }
@.str.data.31 = private constant [11 x i8] c"[FAIL] T03\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 10 }
@.str.data.33 = private constant [22 x i8] c"[PASS] T04 get_result\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 21 }
@.str.data.35 = private constant [11 x i8] c"[FAIL] T04\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 10 }
@.str.data.37 = private constant [10 x i8] c"test data\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 9 }
@.str.data.39 = private constant [23 x i8] c"[PASS] T05 roundtrip>0\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 22 }
@.str.data.41 = private constant [11 x i8] c"[FAIL] T05\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 10 }
@.str.data.43 = private constant [10 x i8] c"test data\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 9 }
@.str.data.45 = private constant [27 x i8] c"[PASS] T06 roundtrip match\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 26 }
@.str.data.47 = private constant [11 x i8] c"[FAIL] T06\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 10 }
@.str.data.49 = private constant [11 x i8] c"hello gzip\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 10 }
@.str.data.51 = private constant [18 x i8] c"[PASS] T07 gzip>0\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 17 }
@.str.data.53 = private constant [11 x i8] c"[FAIL] T07\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 10 }
@.str.data.55 = private constant [20 x i8] c"[PASS] T08 no error\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 19 }
@.str.data.57 = private constant [11 x i8] c"[FAIL] T08\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 10 }
@.str.data.59 = private constant [41 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 40 }
@.str.data.61 = private constant [19 x i8] c"[PASS] T09 smaller\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 18 }
@.str.data.63 = private constant [23 x i8] c"[FAIL] T09 not smaller\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 22 }
@.str.data.65 = private constant [24 x i8] c"[FAIL] T09 deflate fail\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 23 }
@.str.data.67 = private constant [44 x i8] c"the quick brown fox jumps over the lazy dog\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 43 }
@.str.data.69 = private constant [44 x i8] c"the quick brown fox jumps over the lazy dog\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 43 }
@.str.data.71 = private constant [26 x i8] c"[PASS] T10 long roundtrip\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 25 }
@.str.data.73 = private constant [11 x i8] c"[FAIL] T10\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 10 }
@.str.data.75 = private constant [11 x i8] c"inflate me\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 10 }
@.str.data.77 = private constant [11 x i8] c"inflate me\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 10 }
@.str.data.79 = private constant [19 x i8] c"[PASS] T11 inflate\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 18 }
@.str.data.81 = private constant [11 x i8] c"[FAIL] T11\00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 10 }
@.str.data.83 = private constant [13 x i8] c"length check\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 12 }
@.str.data.85 = private constant [23 x i8] c"[PASS] T12 gzip length\00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 22 }
@.str.data.87 = private constant [11 x i8] c"[FAIL] T12\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 10 }
@.str.data.89 = private constant [4 x i8] c"---\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 3 }
@.str.data.91 = private constant [24 x i8] c"FAIL: some tests failed\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 23 }
@.str.data.93 = private constant [23 x i8] c"PASS: all tests passed\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 22 }

declare i32 @nitpick_compress_deflate(ptr, i32)

declare i32 @nitpick_compress_inflate(ptr, i32)

declare i32 @nitpick_compress_gzip(ptr, i32)

declare i32 @nitpick_compress_gunzip(ptr, i32)

declare ptr @nitpick_compress_get_result()

declare i32 @nitpick_compress_get_length()

declare i32 @nitpick_compress_get_error()

declare i32 @nitpick_compress_roundtrip(ptr, i32)

declare ptr @nitpick_compress_version()

declare i64 @string_length(ptr)

define { i32, ptr, i8 } @Compress_deflate(ptr %data, i32 %len) {
entry:
  %len.addr = alloca i32, align 4
  store i32 %len, ptr %len.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %len1 = load i32, ptr %len.addr, align 4
  %calltmp = call i32 @nitpick_compress_deflate(ptr %str_data_ffi, i32 %len1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Compress_inflate(ptr %data, i32 %len) {
entry:
  %len.addr = alloca i32, align 4
  store i32 %len, ptr %len.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %len1 = load i32, ptr %len.addr, align 4
  %calltmp = call i32 @nitpick_compress_inflate(ptr %str_data_ffi, i32 %len1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Compress_gzip(ptr %data, i32 %len) {
entry:
  %len.addr = alloca i32, align 4
  store i32 %len, ptr %len.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %len1 = load i32, ptr %len.addr, align 4
  %calltmp = call i32 @nitpick_compress_gzip(ptr %str_data_ffi, i32 %len1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Compress_gunzip(ptr %data, i32 %len) {
entry:
  %len.addr = alloca i32, align 4
  store i32 %len, ptr %len.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %len1 = load i32, ptr %len.addr, align 4
  %calltmp = call i32 @nitpick_compress_gunzip(ptr %str_data_ffi, i32 %len1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Compress_get_result() {
entry:
  %calltmp = call ptr @nitpick_compress_get_result()
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

define { i32, ptr, i8 } @Compress_get_length() {
entry:
  %calltmp = call i32 @nitpick_compress_get_length()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Compress_get_error() {
entry:
  %calltmp = call i32 @nitpick_compress_get_error()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Compress_roundtrip(ptr %data, i32 %len) {
entry:
  %len.addr = alloca i32, align 4
  store i32 %len, ptr %len.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %len1 = load i32, ptr %len.addr, align 4
  %calltmp = call i32 @nitpick_compress_roundtrip(ptr %str_data_ffi, i32 %len1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Compress_version() {
entry:
  %calltmp = call ptr @nitpick_compress_version()
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

define i32 @__nitpick_compress_init() {
entry:
  ret i32 0
}

define { ptr, ptr, i8 } @str_char_at(ptr %s, i64 %i) {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %i1 = load i64, ptr %i.addr, align 4
  %lttmp = icmp slt i64 %i1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str, ptr null, i8 0 }

else:                                             ; preds = %entry
  %i2 = load i64, ptr %i.addr, align 4
  %len3 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %i2, %len3
  %ifcond4 = icmp ne i1 %getmp, false
  br i1 %ifcond4, label %then5, label %else6

then5:                                            ; preds = %else
  ret { ptr, ptr, i8 } { ptr @.str.2, ptr null, i8 0 }

else6:                                            ; preds = %else
  %end_pos = alloca i64, align 8
  %i7 = load i64, ptr %i.addr, align 4
  %addtmp = add i64 %i7, 1
  store i64 %addtmp, ptr %end_pos, align 4
  %i8 = load i64, ptr %i.addr, align 4
  %end_pos9 = load i64, ptr %end_pos, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %i8, i64 %end_pos9)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  br label %ifcont10

ifcont10:                                         ; preds = %ifcont
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_slice(ptr %s, i64 %start) {
entry:
  %start.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 4
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %start1 = load i64, ptr %start.addr, align 4
  %len2 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %start1, %len2
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.4, ptr null, i8 0 }

else:                                             ; preds = %entry
  %start3 = load i64, ptr %start.addr, align 4
  %lttmp = icmp slt i64 %start3, 0
  %ifcond4 = icmp ne i1 %lttmp, false
  br i1 %ifcond4, label %then5, label %else6

then5:                                            ; preds = %else
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else6:                                            ; preds = %else
  %start7 = load i64, ptr %start.addr, align 4
  %len8 = load i64, ptr %len, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %start7, i64 %len8)
  %result.val9 = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err10 = insertvalue { ptr, ptr, i8 } %result.val9, ptr null, 1
  %result.is_error11 = insertvalue { ptr, ptr, i8 } %result.err10, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error11

ifcont:                                           ; No predecessors!
  br label %ifcont12

ifcont12:                                         ; preds = %ifcont
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_before(ptr %s, ptr %delim) {
entry:
  %idx = alloca i64, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %s, ptr %delim)
  store i64 %index_of_result, ptr %idx, align 4
  %idx1 = load i64, ptr %idx, align 4
  %lttmp = icmp slt i64 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %idx2 = load i64, ptr %idx, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %idx2)
  %result.val3 = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err4 = insertvalue { ptr, ptr, i8 } %result.val3, ptr null, 1
  %result.is_error5 = insertvalue { ptr, ptr, i8 } %result.err4, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error5

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_after(ptr %s, ptr %delim) {
entry:
  %idx = alloca i64, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %s, ptr %delim)
  store i64 %index_of_result, ptr %idx, align 4
  %idx1 = load i64, ptr %idx, align 4
  %lttmp = icmp slt i64 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.6, ptr null, i8 0 }

else:                                             ; preds = %entry
  %dlen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %dlen, align 4
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length3 = extractvalue %struct.NpkString %str2, 1
  store i64 %length3, ptr %slen, align 4
  %start = alloca i64, align 8
  %idx4 = load i64, ptr %idx, align 4
  %dlen5 = load i64, ptr %dlen, align 4
  %addtmp = add i64 %idx4, %dlen5
  store i64 %addtmp, ptr %start, align 4
  %start6 = load i64, ptr %start, align 4
  %slen7 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %start6, i64 %slen7)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_before_last(ptr %s, ptr %delim) {
entry:
  %last = alloca i64, align 8
  store i64 -1, ptr %last, align 4
  %dlen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %dlen, align 4
  %slen = alloca i64, align 8
  %str1 = load %struct.NpkString, ptr %s, align 8
  %length2 = extractvalue %struct.NpkString %str1, 1
  store i64 %length2, ptr %slen, align 4
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %till.inc ]
  %"$3" = alloca i64, align 8
  store i64 %"$", ptr %"$3", align 4
  %till.asc = icmp slt i64 %"$", 4096
  %till.desc = icmp sgt i64 %"$", 4096
  %till.cond4 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond4, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %rest_len = alloca i64, align 8
  %slen5 = load i64, ptr %slen, align 4
  %pos6 = load i64, ptr %pos, align 4
  %subtmp = sub i64 %slen5, %pos6
  store i64 %subtmp, ptr %rest_len, align 4
  %rest_len7 = load i64, ptr %rest_len, align 4
  %gttmp = icmp sgt i64 %rest_len7, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %else20

then:                                             ; preds = %till.body
  %rest = alloca ptr, align 8
  %pos8 = load i64, ptr %pos, align 4
  %slen9 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %pos8, i64 %slen9)
  store ptr %substr_result, ptr %rest, align 8
  %rel = alloca i64, align 8
  %rest10 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest10, ptr %delim)
  store i64 %index_of_result, ptr %rel, align 4
  %rel11 = load i64, ptr %rel, align 4
  %getmp = icmp sge i64 %rel11, 0
  %ifcond12 = icmp ne i1 %getmp, false
  br i1 %ifcond12, label %then13, label %else

then13:                                           ; preds = %then
  %pos14 = load i64, ptr %pos, align 4
  %rel15 = load i64, ptr %rel, align 4
  %addtmp = add i64 %pos14, %rel15
  store i64 %addtmp, ptr %last, align 4
  %last16 = load i64, ptr %last, align 4
  %dlen17 = load i64, ptr %dlen, align 4
  %addtmp18 = add i64 %last16, %dlen17
  store i64 %addtmp18, ptr %pos, align 4
  br label %ifcont

else:                                             ; preds = %then
  %slen19 = load i64, ptr %slen, align 4
  store i64 %slen19, ptr %pos, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then13
  br label %ifcont23

else20:                                           ; preds = %till.body
  %slen21 = load i64, ptr %slen, align 4
  %addtmp22 = add i64 %slen21, 1
  store i64 %addtmp22, ptr %pos, align 4
  br label %ifcont23

ifcont23:                                         ; preds = %else20, %ifcont
  br label %till.inc

till.inc:                                         ; preds = %ifcont23
  %"$24" = load i64, ptr %"$3", align 4
  %"$.next" = add i64 %"$24", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %last25 = load i64, ptr %last, align 4
  %lttmp = icmp slt i64 %last25, 0
  %ifcond26 = icmp ne i1 %lttmp, false
  br i1 %ifcond26, label %then27, label %else28

then27:                                           ; preds = %till.end
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else28:                                           ; preds = %till.end
  %last29 = load i64, ptr %last, align 4
  %substr_result30 = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %last29)
  %result.val31 = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result30, 0
  %result.err32 = insertvalue { ptr, ptr, i8 } %result.val31, ptr null, 1
  %result.is_error33 = insertvalue { ptr, ptr, i8 } %result.err32, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error33

ifcont34:                                         ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_after_last(ptr %s, ptr %delim) {
entry:
  %last = alloca i64, align 8
  store i64 -1, ptr %last, align 4
  %dlen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %dlen, align 4
  %slen = alloca i64, align 8
  %str1 = load %struct.NpkString, ptr %s, align 8
  %length2 = extractvalue %struct.NpkString %str1, 1
  store i64 %length2, ptr %slen, align 4
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %till.inc ]
  %"$3" = alloca i64, align 8
  store i64 %"$", ptr %"$3", align 4
  %till.asc = icmp slt i64 %"$", 4096
  %till.desc = icmp sgt i64 %"$", 4096
  %till.cond4 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond4, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %rest_len = alloca i64, align 8
  %slen5 = load i64, ptr %slen, align 4
  %pos6 = load i64, ptr %pos, align 4
  %subtmp = sub i64 %slen5, %pos6
  store i64 %subtmp, ptr %rest_len, align 4
  %rest_len7 = load i64, ptr %rest_len, align 4
  %gttmp = icmp sgt i64 %rest_len7, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %else20

then:                                             ; preds = %till.body
  %rest = alloca ptr, align 8
  %pos8 = load i64, ptr %pos, align 4
  %slen9 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %pos8, i64 %slen9)
  store ptr %substr_result, ptr %rest, align 8
  %rel = alloca i64, align 8
  %rest10 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest10, ptr %delim)
  store i64 %index_of_result, ptr %rel, align 4
  %rel11 = load i64, ptr %rel, align 4
  %getmp = icmp sge i64 %rel11, 0
  %ifcond12 = icmp ne i1 %getmp, false
  br i1 %ifcond12, label %then13, label %else

then13:                                           ; preds = %then
  %pos14 = load i64, ptr %pos, align 4
  %rel15 = load i64, ptr %rel, align 4
  %addtmp = add i64 %pos14, %rel15
  store i64 %addtmp, ptr %last, align 4
  %last16 = load i64, ptr %last, align 4
  %dlen17 = load i64, ptr %dlen, align 4
  %addtmp18 = add i64 %last16, %dlen17
  store i64 %addtmp18, ptr %pos, align 4
  br label %ifcont

else:                                             ; preds = %then
  %slen19 = load i64, ptr %slen, align 4
  store i64 %slen19, ptr %pos, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then13
  br label %ifcont23

else20:                                           ; preds = %till.body
  %slen21 = load i64, ptr %slen, align 4
  %addtmp22 = add i64 %slen21, 1
  store i64 %addtmp22, ptr %pos, align 4
  br label %ifcont23

ifcont23:                                         ; preds = %else20, %ifcont
  br label %till.inc

till.inc:                                         ; preds = %ifcont23
  %"$24" = load i64, ptr %"$3", align 4
  %"$.next" = add i64 %"$24", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %last25 = load i64, ptr %last, align 4
  %lttmp = icmp slt i64 %last25, 0
  %ifcond26 = icmp ne i1 %lttmp, false
  br i1 %ifcond26, label %then27, label %else28

then27:                                           ; preds = %till.end
  ret { ptr, ptr, i8 } { ptr @.str.8, ptr null, i8 0 }

else28:                                           ; preds = %till.end
  %start = alloca i64, align 8
  %last29 = load i64, ptr %last, align 4
  %dlen30 = load i64, ptr %dlen, align 4
  %addtmp31 = add i64 %last29, %dlen30
  store i64 %addtmp31, ptr %start, align 4
  %start32 = load i64, ptr %start, align 4
  %slen33 = load i64, ptr %slen, align 4
  %substr_result34 = call ptr @npk_string_substring_simple(ptr %s, i64 %start32, i64 %slen33)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result34, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont35:                                         ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_between(ptr %s, ptr %open_, ptr %close_) {
entry:
  %oi = alloca i64, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %s, ptr %open_)
  store i64 %index_of_result, ptr %oi, align 4
  %oi1 = load i64, ptr %oi, align 4
  %lttmp = icmp slt i64 %oi1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.10, ptr null, i8 0 }

else:                                             ; preds = %entry
  %olen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %open_, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %olen, align 4
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length3 = extractvalue %struct.NpkString %str2, 1
  store i64 %length3, ptr %slen, align 4
  %inner_start = alloca i64, align 8
  %oi4 = load i64, ptr %oi, align 4
  %olen5 = load i64, ptr %olen, align 4
  %addtmp = add i64 %oi4, %olen5
  store i64 %addtmp, ptr %inner_start, align 4
  %rest = alloca ptr, align 8
  %inner_start6 = load i64, ptr %inner_start, align 4
  %slen7 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %inner_start6, i64 %slen7)
  store ptr %substr_result, ptr %rest, align 8
  %ci = alloca i64, align 8
  %rest8 = load ptr, ptr %rest, align 8
  %index_of_result9 = call i64 @npk_string_index_of_simple(ptr %rest8, ptr %close_)
  store i64 %index_of_result9, ptr %ci, align 4
  %ci10 = load i64, ptr %ci, align 4
  %lttmp11 = icmp slt i64 %ci10, 0
  %ifcond12 = icmp ne i1 %lttmp11, false
  br i1 %ifcond12, label %then13, label %else14

then13:                                           ; preds = %else
  ret { ptr, ptr, i8 } { ptr @.str.12, ptr null, i8 0 }

else14:                                           ; preds = %else
  %rest15 = load ptr, ptr %rest, align 8
  %ci16 = load i64, ptr %ci, align 4
  %substr_result17 = call ptr @npk_string_substring_simple(ptr %rest15, i64 0, i64 %ci16)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result17, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  br label %ifcont18

ifcont18:                                         ; preds = %ifcont
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_replace(ptr %s, ptr %old_, ptr %new_) {
entry:
  %idx = alloca i64, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %s, ptr %old_)
  store i64 %index_of_result, ptr %idx, align 4
  %idx1 = load i64, ptr %idx, align 4
  %lttmp = icmp slt i64 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %olen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %old_, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %olen, align 4
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length3 = extractvalue %struct.NpkString %str2, 1
  store i64 %length3, ptr %slen, align 4
  %before = alloca ptr, align 8
  %idx4 = load i64, ptr %idx, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %idx4)
  store ptr %substr_result, ptr %before, align 8
  %after_start = alloca i64, align 8
  %idx5 = load i64, ptr %idx, align 4
  %olen6 = load i64, ptr %olen, align 4
  %addtmp = add i64 %idx5, %olen6
  store i64 %addtmp, ptr %after_start, align 4
  %after = alloca ptr, align 8
  %after_start7 = load i64, ptr %after_start, align 4
  %slen8 = load i64, ptr %slen, align 4
  %substr_result9 = call ptr @npk_string_substring_simple(ptr %s, i64 %after_start7, i64 %slen8)
  store ptr %substr_result9, ptr %after, align 8
  %before10 = load ptr, ptr %before, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %before10, ptr %new_)
  %after11 = load ptr, ptr %after, align 8
  %concat_str12 = call ptr @npk_string_concat_simple(ptr %concat_str, ptr %after11)
  %result.val13 = insertvalue { ptr, ptr, i8 } undef, ptr %concat_str12, 0
  %result.err14 = insertvalue { ptr, ptr, i8 } %result.val13, ptr null, 1
  %result.is_error15 = insertvalue { ptr, ptr, i8 } %result.err14, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error15

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_replace_all(ptr %s, ptr %old_, ptr %new_) {
entry:
  %result = alloca ptr, align 8
  store ptr %s, ptr %result, align 8
  %old_len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %old_, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %old_len, align 4
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %till.inc ]
  %"$1" = alloca i64, align 8
  store i64 %"$", ptr %"$1", align 4
  %till.asc = icmp slt i64 %"$", 256
  %till.desc = icmp sgt i64 %"$", 256
  %till.cond2 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond2, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %idx = alloca i64, align 8
  %result3 = load ptr, ptr %result, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %result3, ptr %old_)
  store i64 %index_of_result, ptr %idx, align 4
  %idx4 = load i64, ptr %idx, align 4
  %getmp = icmp sge i64 %idx4, 0
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %till.body
  %slen = alloca i64, align 8
  %result5 = load ptr, ptr %result, align 8
  %str6 = load %struct.NpkString, ptr %result5, align 8
  %length7 = extractvalue %struct.NpkString %str6, 1
  store i64 %length7, ptr %slen, align 4
  %before = alloca ptr, align 8
  %result8 = load ptr, ptr %result, align 8
  %idx9 = load i64, ptr %idx, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %result8, i64 0, i64 %idx9)
  store ptr %substr_result, ptr %before, align 8
  %after_start = alloca i64, align 8
  %idx10 = load i64, ptr %idx, align 4
  %old_len11 = load i64, ptr %old_len, align 4
  %addtmp = add i64 %idx10, %old_len11
  store i64 %addtmp, ptr %after_start, align 4
  %after = alloca ptr, align 8
  %result12 = load ptr, ptr %result, align 8
  %after_start13 = load i64, ptr %after_start, align 4
  %slen14 = load i64, ptr %slen, align 4
  %substr_result15 = call ptr @npk_string_substring_simple(ptr %result12, i64 %after_start13, i64 %slen14)
  store ptr %substr_result15, ptr %after, align 8
  %before16 = load ptr, ptr %before, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %before16, ptr %new_)
  %after17 = load ptr, ptr %after, align 8
  %concat_str18 = call ptr @npk_string_concat_simple(ptr %concat_str, ptr %after17)
  store ptr %concat_str18, ptr %result, align 8
  br label %ifcont

else:                                             ; preds = %till.body
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  br label %till.inc

till.inc:                                         ; preds = %ifcont
  %"$19" = load i64, ptr %"$1", align 4
  %"$.next" = add i64 %"$19", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %result20 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result20, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @str_remove_prefix(ptr %s, ptr %prefix) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %prefix1 = load %struct.NpkString, ptr %prefix, align 8
  %starts_with = call i1 @npk_string_starts_with(%struct.NpkString %str, %struct.NpkString %prefix1)
  %ifcond = icmp ne i1 %starts_with, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %plen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %prefix, align 8
  %length = extractvalue %struct.NpkString %str2, 1
  store i64 %length, ptr %plen, align 4
  %slen = alloca i64, align 8
  %str3 = load %struct.NpkString, ptr %s, align 8
  %length4 = extractvalue %struct.NpkString %str3, 1
  store i64 %length4, ptr %slen, align 4
  %plen5 = load i64, ptr %plen, align 4
  %slen6 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %plen5, i64 %slen6)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %result.val7 = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err8 = insertvalue { ptr, ptr, i8 } %result.val7, ptr null, 1
  %result.is_error9 = insertvalue { ptr, ptr, i8 } %result.err8, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error9

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_remove_suffix(ptr %s, ptr %suffix) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %suffix1 = load %struct.NpkString, ptr %suffix, align 8
  %ends_with = call i1 @npk_string_ends_with(%struct.NpkString %str, %struct.NpkString %suffix1)
  %ifcond = icmp ne i1 %ends_with, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str2, 1
  store i64 %length, ptr %slen, align 4
  %sufflen = alloca i64, align 8
  %str3 = load %struct.NpkString, ptr %suffix, align 8
  %length4 = extractvalue %struct.NpkString %str3, 1
  store i64 %length4, ptr %sufflen, align 4
  %end_pos = alloca i64, align 8
  %slen5 = load i64, ptr %slen, align 4
  %sufflen6 = load i64, ptr %sufflen, align 4
  %subtmp = sub i64 %slen5, %sufflen6
  store i64 %subtmp, ptr %end_pos, align 4
  %end_pos7 = load i64, ptr %end_pos, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %end_pos7)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %result.val8 = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err9 = insertvalue { ptr, ptr, i8 } %result.val8, ptr null, 1
  %result.is_error10 = insertvalue { ptr, ptr, i8 } %result.err9, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error10

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @str_count(ptr %s, ptr %sub) {
entry:
  %count = alloca i64, align 8
  store i64 0, ptr %count, align 4
  %sublen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %sub, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %sublen, align 4
  %sublen1 = load i64, ptr %sublen, align 4
  %letmp = icmp sle i64 %sublen1, 0
  %ifcond = icmp ne i1 %letmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

else:                                             ; preds = %entry
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length3 = extractvalue %struct.NpkString %str2, 1
  store i64 %length3, ptr %slen, align 4
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %else
  %"$" = phi i64 [ 0, %else ], [ %"$.next", %till.inc ]
  %"$4" = alloca i64, align 8
  store i64 %"$", ptr %"$4", align 4
  %till.asc = icmp slt i64 %"$", 4096
  %till.desc = icmp sgt i64 %"$", 4096
  %till.cond5 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond5, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %rest_len = alloca i64, align 8
  %slen6 = load i64, ptr %slen, align 4
  %pos7 = load i64, ptr %pos, align 4
  %subtmp = sub i64 %slen6, %pos7
  store i64 %subtmp, ptr %rest_len, align 4
  %rest_len8 = load i64, ptr %rest_len, align 4
  %sublen9 = load i64, ptr %sublen, align 4
  %getmp = icmp sge i64 %rest_len8, %sublen9
  %ifcond10 = icmp ne i1 %getmp, false
  br i1 %ifcond10, label %then11, label %else27

then11:                                           ; preds = %till.body
  %rest = alloca ptr, align 8
  %pos12 = load i64, ptr %pos, align 4
  %slen13 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %pos12, i64 %slen13)
  store ptr %substr_result, ptr %rest, align 8
  %rel = alloca i64, align 8
  %rest14 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest14, ptr %sub)
  store i64 %index_of_result, ptr %rel, align 4
  %rel15 = load i64, ptr %rel, align 4
  %getmp16 = icmp sge i64 %rel15, 0
  %ifcond17 = icmp ne i1 %getmp16, false
  br i1 %ifcond17, label %then18, label %else25

then18:                                           ; preds = %then11
  %count19 = load i64, ptr %count, align 4
  %addtmp = add i64 %count19, 1
  store i64 %addtmp, ptr %count, align 4
  %pos20 = load i64, ptr %pos, align 4
  %rel21 = load i64, ptr %rel, align 4
  %addtmp22 = add i64 %pos20, %rel21
  %sublen23 = load i64, ptr %sublen, align 4
  %addtmp24 = add i64 %addtmp22, %sublen23
  store i64 %addtmp24, ptr %pos, align 4
  br label %ifcont

else25:                                           ; preds = %then11
  %slen26 = load i64, ptr %slen, align 4
  store i64 %slen26, ptr %pos, align 4
  br label %ifcont

ifcont:                                           ; preds = %else25, %then18
  br label %ifcont30

else27:                                           ; preds = %till.body
  %slen28 = load i64, ptr %slen, align 4
  %addtmp29 = add i64 %slen28, 1
  store i64 %addtmp29, ptr %pos, align 4
  br label %ifcont30

ifcont30:                                         ; preds = %else27, %ifcont
  br label %till.inc

till.inc:                                         ; preds = %ifcont30
  %"$31" = load i64, ptr %"$4", align 4
  %"$.next" = add i64 %"$31", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %count32 = load i64, ptr %count, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %count32, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont33:                                         ; No predecessors!
  ret { i64, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @str_line_count(ptr %s) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %is_empty = icmp eq i64 %length, 0
  %ifcond = icmp ne i1 %is_empty, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }

else:                                             ; preds = %entry
  %n = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @str_count(ptr %s, ptr @.str.14)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %n, align 4
  %n1 = load i64, ptr %n, align 4
  %addtmp = add i64 %n1, 1
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %addtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  ret { i64, ptr, i8 } zeroinitializer
}

define { i1, ptr, i8 } @str_is_blank(ptr %s) {
entry:
  %trimmed = alloca ptr, align 8
  %trim_result = call ptr @npk_string_trim_simple(ptr %s)
  store ptr %trim_result, ptr %trimmed, align 8
  %trimmed1 = load ptr, ptr %trimmed, align 8
  %str = load %struct.NpkString, ptr %trimmed1, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %is_empty = icmp eq i64 %length, 0
  %result.val = insertvalue { i1, ptr, i8 } undef, i1 %is_empty, 0
  %result.err = insertvalue { i1, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i1, ptr, i8 } %result.err, i8 0, 2
  ret { i1, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @str_token_count(ptr %s, ptr %delim) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %is_empty = icmp eq i64 %length, 0
  %ifcond = icmp ne i1 %is_empty, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

else:                                             ; preds = %entry
  %n = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @str_count(ptr %s, ptr %delim)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %n, align 4
  %n1 = load i64, ptr %n, align 4
  %addtmp = add i64 %n1, 1
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %addtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  ret { i64, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_token(ptr %s, ptr %delim, i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %rest = alloca ptr, align 8
  store ptr %s, ptr %rest, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %found = alloca i64, align 8
  store i64 0, ptr %found, align 4
  %result = alloca ptr, align 8
  store ptr @.str.16, ptr %result, align 8
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %till.inc ]
  %"$1" = alloca i64, align 8
  store i64 %"$", ptr %"$1", align 4
  %till.asc = icmp slt i64 %"$", 4096
  %till.desc = icmp sgt i64 %"$", 4096
  %till.cond2 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond2, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %found3 = load i64, ptr %found, align 4
  %eqtmp = icmp eq i64 %found3, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else26

then:                                             ; preds = %till.body
  %i4 = load i64, ptr %i, align 4
  %n5 = load i64, ptr %n.addr, align 4
  %eqtmp6 = icmp eq i64 %i4, %n5
  %ifcond7 = icmp ne i1 %eqtmp6, false
  br i1 %ifcond7, label %then8, label %else

then8:                                            ; preds = %then
  %rest9 = load ptr, ptr %rest, align 8
  %calltmp = call { ptr, ptr, i8 } @str_before(ptr %rest9, ptr %delim)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %result, align 8
  store i64 1, ptr %found, align 4
  br label %ifcont25

else:                                             ; preds = %then
  %idx = alloca i64, align 8
  %rest10 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest10, ptr %delim)
  store i64 %index_of_result, ptr %idx, align 4
  %idx11 = load i64, ptr %idx, align 4
  %lttmp = icmp slt i64 %idx11, 0
  %ifcond12 = icmp ne i1 %lttmp, false
  br i1 %ifcond12, label %then13, label %else14

then13:                                           ; preds = %else
  store i64 2, ptr %found, align 4
  br label %ifcont

else14:                                           ; preds = %else
  %dlen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %dlen, align 4
  %rlen = alloca i64, align 8
  %rest15 = load ptr, ptr %rest, align 8
  %str16 = load %struct.NpkString, ptr %rest15, align 8
  %length17 = extractvalue %struct.NpkString %str16, 1
  store i64 %length17, ptr %rlen, align 4
  %next_start = alloca i64, align 8
  %idx18 = load i64, ptr %idx, align 4
  %dlen19 = load i64, ptr %dlen, align 4
  %addtmp = add i64 %idx18, %dlen19
  store i64 %addtmp, ptr %next_start, align 4
  %rest20 = load ptr, ptr %rest, align 8
  %next_start21 = load i64, ptr %next_start, align 4
  %rlen22 = load i64, ptr %rlen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %rest20, i64 %next_start21, i64 %rlen22)
  store ptr %substr_result, ptr %rest, align 8
  %i23 = load i64, ptr %i, align 4
  %addtmp24 = add i64 %i23, 1
  store i64 %addtmp24, ptr %i, align 4
  br label %ifcont

ifcont:                                           ; preds = %else14, %then13
  br label %ifcont25

ifcont25:                                         ; preds = %ifcont, %then8
  br label %ifcont27

else26:                                           ; preds = %till.body
  br label %ifcont27

ifcont27:                                         ; preds = %else26, %ifcont25
  br label %till.inc

till.inc:                                         ; preds = %ifcont27
  %"$28" = load i64, ptr %"$1", align 4
  %"$.next" = add i64 %"$28", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %found29 = load i64, ptr %found, align 4
  %eqtmp30 = icmp eq i64 %found29, 2
  %ifcond31 = icmp ne i1 %eqtmp30, false
  br i1 %ifcond31, label %then32, label %else33

then32:                                           ; preds = %till.end
  ret { ptr, ptr, i8 } { ptr @.str.18, ptr null, i8 0 }

else33:                                           ; preds = %till.end
  %result34 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result34, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont35:                                         ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

declare ptr @npk_string_substring_simple(ptr, i64, i64)

declare i64 @npk_string_index_of_simple(ptr, ptr)

declare void @npk_gc_safepoint()

declare ptr @npk_string_concat_simple(ptr, ptr)

declare i1 @npk_string_starts_with(%struct.NpkString, %struct.NpkString)

declare i1 @npk_string_ends_with(%struct.NpkString, %struct.NpkString)

declare ptr @npk_string_trim_simple(ptr)

define i32 @__nitpick_str_init() {
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
  %errors = alloca i32, align 4
  store i32 0, ptr %errors, align 4
  %ver = alloca ptr, align 8
  %calltmp = call { ptr, ptr, i8 } @Compress_version()
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %ver, align 8
  %vlen = alloca i64, align 8
  %ver1 = load ptr, ptr %ver, align 8
  %str = load %struct.NpkString, ptr %ver1, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %vlen, align 4
  %vlen2 = load i64, ptr %vlen, align 4
  %gttmp = icmp sgt i64 %vlen2, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str.20, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %str_data3 = load ptr, ptr @.str.22, align 8
  %print_call4 = call i64 @npk_println_cstr(ptr %str_data3)
  %errors5 = load i32, ptr %errors, align 4
  %addtmp = add i32 %errors5, 1
  store i32 %addtmp, ptr %errors, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %d2 = alloca i32, align 4
  %calltmp6 = call { i32, ptr, i8 } @Compress_deflate(ptr @.str.24, i32 11)
  %raw.value7 = extractvalue { i32, ptr, i8 } %calltmp6, 0
  store i32 %raw.value7, ptr %d2, align 4
  %d28 = load i32, ptr %d2, align 4
  %gttmp9 = icmp sgt i32 %d28, 0
  %ifcond10 = icmp ne i1 %gttmp9, false
  br i1 %ifcond10, label %then11, label %else14

then11:                                           ; preds = %ifcont
  %str_data12 = load ptr, ptr @.str.26, align 8
  %print_call13 = call i64 @npk_println_cstr(ptr %str_data12)
  br label %ifcont19

else14:                                           ; preds = %ifcont
  %str_data15 = load ptr, ptr @.str.28, align 8
  %print_call16 = call i64 @npk_println_cstr(ptr %str_data15)
  %errors17 = load i32, ptr %errors, align 4
  %addtmp18 = add i32 %errors17, 1
  store i32 %addtmp18, ptr %errors, align 4
  br label %ifcont19

ifcont19:                                         ; preds = %else14, %then11
  %gl3 = alloca i32, align 4
  %calltmp20 = call { i32, ptr, i8 } @Compress_get_length()
  %raw.value21 = extractvalue { i32, ptr, i8 } %calltmp20, 0
  store i32 %raw.value21, ptr %gl3, align 4
  %gl322 = load i32, ptr %gl3, align 4
  %gttmp23 = icmp sgt i32 %gl322, 0
  %ifcond24 = icmp ne i1 %gttmp23, false
  br i1 %ifcond24, label %then25, label %else28

then25:                                           ; preds = %ifcont19
  %str_data26 = load ptr, ptr @.str.30, align 8
  %print_call27 = call i64 @npk_println_cstr(ptr %str_data26)
  br label %ifcont33

else28:                                           ; preds = %ifcont19
  %str_data29 = load ptr, ptr @.str.32, align 8
  %print_call30 = call i64 @npk_println_cstr(ptr %str_data29)
  %errors31 = load i32, ptr %errors, align 4
  %addtmp32 = add i32 %errors31, 1
  store i32 %addtmp32, ptr %errors, align 4
  br label %ifcont33

ifcont33:                                         ; preds = %else28, %then25
  %gr4 = alloca ptr, align 8
  %calltmp34 = call { ptr, ptr, i8 } @Compress_get_result()
  %raw.value35 = extractvalue { ptr, ptr, i8 } %calltmp34, 0
  store ptr %raw.value35, ptr %gr4, align 8
  %gl4 = alloca i64, align 8
  %gr436 = load ptr, ptr %gr4, align 8
  %str37 = load %struct.NpkString, ptr %gr436, align 8
  %length38 = extractvalue %struct.NpkString %str37, 1
  store i64 %length38, ptr %gl4, align 4
  %gl439 = load i64, ptr %gl4, align 4
  %gttmp40 = icmp sgt i64 %gl439, 0
  %ifcond41 = icmp ne i1 %gttmp40, false
  br i1 %ifcond41, label %then42, label %else45

then42:                                           ; preds = %ifcont33
  %str_data43 = load ptr, ptr @.str.34, align 8
  %print_call44 = call i64 @npk_println_cstr(ptr %str_data43)
  br label %ifcont50

else45:                                           ; preds = %ifcont33
  %str_data46 = load ptr, ptr @.str.36, align 8
  %print_call47 = call i64 @npk_println_cstr(ptr %str_data46)
  %errors48 = load i32, ptr %errors, align 4
  %addtmp49 = add i32 %errors48, 1
  store i32 %addtmp49, ptr %errors, align 4
  br label %ifcont50

ifcont50:                                         ; preds = %else45, %then42
  %rt5 = alloca i32, align 4
  %calltmp51 = call { i32, ptr, i8 } @Compress_roundtrip(ptr @.str.38, i32 9)
  %raw.value52 = extractvalue { i32, ptr, i8 } %calltmp51, 0
  store i32 %raw.value52, ptr %rt5, align 4
  %rt553 = load i32, ptr %rt5, align 4
  %gttmp54 = icmp sgt i32 %rt553, 0
  %ifcond55 = icmp ne i1 %gttmp54, false
  br i1 %ifcond55, label %then56, label %else59

then56:                                           ; preds = %ifcont50
  %str_data57 = load ptr, ptr @.str.40, align 8
  %print_call58 = call i64 @npk_println_cstr(ptr %str_data57)
  br label %ifcont64

else59:                                           ; preds = %ifcont50
  %str_data60 = load ptr, ptr @.str.42, align 8
  %print_call61 = call i64 @npk_println_cstr(ptr %str_data60)
  %errors62 = load i32, ptr %errors, align 4
  %addtmp63 = add i32 %errors62, 1
  store i32 %addtmp63, ptr %errors, align 4
  br label %ifcont64

ifcont64:                                         ; preds = %else59, %then56
  %rr6 = alloca ptr, align 8
  %calltmp65 = call { ptr, ptr, i8 } @Compress_get_result()
  %raw.value66 = extractvalue { ptr, ptr, i8 } %calltmp65, 0
  store ptr %raw.value66, ptr %rr6, align 8
  %rr667 = load ptr, ptr %rr6, align 8
  %str1 = load %struct.NpkString, ptr %rr667, align 8
  %str2 = load %struct.NpkString, ptr @.str.44, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond68 = icmp ne i1 %equals, false
  br i1 %ifcond68, label %then69, label %else72

then69:                                           ; preds = %ifcont64
  %str_data70 = load ptr, ptr @.str.46, align 8
  %print_call71 = call i64 @npk_println_cstr(ptr %str_data70)
  br label %ifcont77

else72:                                           ; preds = %ifcont64
  %str_data73 = load ptr, ptr @.str.48, align 8
  %print_call74 = call i64 @npk_println_cstr(ptr %str_data73)
  %errors75 = load i32, ptr %errors, align 4
  %addtmp76 = add i32 %errors75, 1
  store i32 %addtmp76, ptr %errors, align 4
  br label %ifcont77

ifcont77:                                         ; preds = %else72, %then69
  %g7 = alloca i32, align 4
  %calltmp78 = call { i32, ptr, i8 } @Compress_gzip(ptr @.str.50, i32 10)
  %raw.value79 = extractvalue { i32, ptr, i8 } %calltmp78, 0
  store i32 %raw.value79, ptr %g7, align 4
  %g780 = load i32, ptr %g7, align 4
  %gttmp81 = icmp sgt i32 %g780, 0
  %ifcond82 = icmp ne i1 %gttmp81, false
  br i1 %ifcond82, label %then83, label %else86

then83:                                           ; preds = %ifcont77
  %str_data84 = load ptr, ptr @.str.52, align 8
  %print_call85 = call i64 @npk_println_cstr(ptr %str_data84)
  br label %ifcont91

else86:                                           ; preds = %ifcont77
  %str_data87 = load ptr, ptr @.str.54, align 8
  %print_call88 = call i64 @npk_println_cstr(ptr %str_data87)
  %errors89 = load i32, ptr %errors, align 4
  %addtmp90 = add i32 %errors89, 1
  store i32 %addtmp90, ptr %errors, align 4
  br label %ifcont91

ifcont91:                                         ; preds = %else86, %then83
  %e8 = alloca i32, align 4
  %calltmp92 = call { i32, ptr, i8 } @Compress_get_error()
  %raw.value93 = extractvalue { i32, ptr, i8 } %calltmp92, 0
  store i32 %raw.value93, ptr %e8, align 4
  %e894 = load i32, ptr %e8, align 4
  %eqtmp = icmp eq i32 %e894, 0
  %ifcond95 = icmp ne i1 %eqtmp, false
  br i1 %ifcond95, label %then96, label %else99

then96:                                           ; preds = %ifcont91
  %str_data97 = load ptr, ptr @.str.56, align 8
  %print_call98 = call i64 @npk_println_cstr(ptr %str_data97)
  br label %ifcont104

else99:                                           ; preds = %ifcont91
  %str_data100 = load ptr, ptr @.str.58, align 8
  %print_call101 = call i64 @npk_println_cstr(ptr %str_data100)
  %errors102 = load i32, ptr %errors, align 4
  %addtmp103 = add i32 %errors102, 1
  store i32 %addtmp103, ptr %errors, align 4
  br label %ifcont104

ifcont104:                                        ; preds = %else99, %then96
  %d9 = alloca i32, align 4
  %calltmp105 = call { i32, ptr, i8 } @Compress_deflate(ptr @.str.60, i32 40)
  %raw.value106 = extractvalue { i32, ptr, i8 } %calltmp105, 0
  store i32 %raw.value106, ptr %d9, align 4
  %d9107 = load i32, ptr %d9, align 4
  %gttmp108 = icmp sgt i32 %d9107, 0
  %ifcond109 = icmp ne i1 %gttmp108, false
  br i1 %ifcond109, label %then110, label %else122

then110:                                          ; preds = %ifcont104
  %d9111 = load i32, ptr %d9, align 4
  %lttmp = icmp slt i32 %d9111, 40
  %ifcond112 = icmp ne i1 %lttmp, false
  br i1 %ifcond112, label %then113, label %else116

then113:                                          ; preds = %then110
  %str_data114 = load ptr, ptr @.str.62, align 8
  %print_call115 = call i64 @npk_println_cstr(ptr %str_data114)
  br label %ifcont121

else116:                                          ; preds = %then110
  %str_data117 = load ptr, ptr @.str.64, align 8
  %print_call118 = call i64 @npk_println_cstr(ptr %str_data117)
  %errors119 = load i32, ptr %errors, align 4
  %addtmp120 = add i32 %errors119, 1
  store i32 %addtmp120, ptr %errors, align 4
  br label %ifcont121

ifcont121:                                        ; preds = %else116, %then113
  br label %ifcont127

else122:                                          ; preds = %ifcont104
  %str_data123 = load ptr, ptr @.str.66, align 8
  %print_call124 = call i64 @npk_println_cstr(ptr %str_data123)
  %errors125 = load i32, ptr %errors, align 4
  %addtmp126 = add i32 %errors125, 1
  store i32 %addtmp126, ptr %errors, align 4
  br label %ifcont127

ifcont127:                                        ; preds = %else122, %ifcont121
  %rt10 = alloca i32, align 4
  %calltmp128 = call { i32, ptr, i8 } @Compress_roundtrip(ptr @.str.68, i32 43)
  %raw.value129 = extractvalue { i32, ptr, i8 } %calltmp128, 0
  store i32 %raw.value129, ptr %rt10, align 4
  %rr10 = alloca ptr, align 8
  %calltmp130 = call { ptr, ptr, i8 } @Compress_get_result()
  %raw.value131 = extractvalue { ptr, ptr, i8 } %calltmp130, 0
  store ptr %raw.value131, ptr %rr10, align 8
  %rr10132 = load ptr, ptr %rr10, align 8
  %str1133 = load %struct.NpkString, ptr %rr10132, align 8
  %str2134 = load %struct.NpkString, ptr @.str.70, align 8
  %equals135 = call i1 @npk_string_equals(%struct.NpkString %str1133, %struct.NpkString %str2134)
  %ifcond136 = icmp ne i1 %equals135, false
  br i1 %ifcond136, label %then137, label %else140

then137:                                          ; preds = %ifcont127
  %str_data138 = load ptr, ptr @.str.72, align 8
  %print_call139 = call i64 @npk_println_cstr(ptr %str_data138)
  br label %ifcont145

else140:                                          ; preds = %ifcont127
  %str_data141 = load ptr, ptr @.str.74, align 8
  %print_call142 = call i64 @npk_println_cstr(ptr %str_data141)
  %errors143 = load i32, ptr %errors, align 4
  %addtmp144 = add i32 %errors143, 1
  store i32 %addtmp144, ptr %errors, align 4
  br label %ifcont145

ifcont145:                                        ; preds = %else140, %then137
  %d11 = alloca i32, align 4
  %calltmp146 = call { i32, ptr, i8 } @Compress_deflate(ptr @.str.76, i32 10)
  %raw.value147 = extractvalue { i32, ptr, i8 } %calltmp146, 0
  store i32 %raw.value147, ptr %d11, align 4
  %comp11 = alloca ptr, align 8
  %calltmp148 = call { ptr, ptr, i8 } @Compress_get_result()
  %raw.value149 = extractvalue { ptr, ptr, i8 } %calltmp148, 0
  store ptr %raw.value149, ptr %comp11, align 8
  %i11 = alloca i32, align 4
  %comp11150 = load ptr, ptr %comp11, align 8
  %d11151 = load i32, ptr %d11, align 4
  %calltmp152 = call { i32, ptr, i8 } @Compress_inflate(ptr %comp11150, i32 %d11151)
  %raw.value153 = extractvalue { i32, ptr, i8 } %calltmp152, 0
  store i32 %raw.value153, ptr %i11, align 4
  %dec11 = alloca ptr, align 8
  %calltmp154 = call { ptr, ptr, i8 } @Compress_get_result()
  %raw.value155 = extractvalue { ptr, ptr, i8 } %calltmp154, 0
  store ptr %raw.value155, ptr %dec11, align 8
  %dec11156 = load ptr, ptr %dec11, align 8
  %str1157 = load %struct.NpkString, ptr %dec11156, align 8
  %str2158 = load %struct.NpkString, ptr @.str.78, align 8
  %equals159 = call i1 @npk_string_equals(%struct.NpkString %str1157, %struct.NpkString %str2158)
  %ifcond160 = icmp ne i1 %equals159, false
  br i1 %ifcond160, label %then161, label %else164

then161:                                          ; preds = %ifcont145
  %str_data162 = load ptr, ptr @.str.80, align 8
  %print_call163 = call i64 @npk_println_cstr(ptr %str_data162)
  br label %ifcont169

else164:                                          ; preds = %ifcont145
  %str_data165 = load ptr, ptr @.str.82, align 8
  %print_call166 = call i64 @npk_println_cstr(ptr %str_data165)
  %errors167 = load i32, ptr %errors, align 4
  %addtmp168 = add i32 %errors167, 1
  store i32 %addtmp168, ptr %errors, align 4
  br label %ifcont169

ifcont169:                                        ; preds = %else164, %then161
  %g12 = alloca i32, align 4
  %calltmp170 = call { i32, ptr, i8 } @Compress_gzip(ptr @.str.84, i32 12)
  %raw.value171 = extractvalue { i32, ptr, i8 } %calltmp170, 0
  store i32 %raw.value171, ptr %g12, align 4
  %gl12 = alloca i32, align 4
  %calltmp172 = call { i32, ptr, i8 } @Compress_get_length()
  %raw.value173 = extractvalue { i32, ptr, i8 } %calltmp172, 0
  store i32 %raw.value173, ptr %gl12, align 4
  %gl12174 = load i32, ptr %gl12, align 4
  %g12175 = load i32, ptr %g12, align 4
  %eqtmp176 = icmp eq i32 %gl12174, %g12175
  %ifcond177 = icmp ne i1 %eqtmp176, false
  br i1 %ifcond177, label %then178, label %else181

then178:                                          ; preds = %ifcont169
  %str_data179 = load ptr, ptr @.str.86, align 8
  %print_call180 = call i64 @npk_println_cstr(ptr %str_data179)
  br label %ifcont186

else181:                                          ; preds = %ifcont169
  %str_data182 = load ptr, ptr @.str.88, align 8
  %print_call183 = call i64 @npk_println_cstr(ptr %str_data182)
  %errors184 = load i32, ptr %errors, align 4
  %addtmp185 = add i32 %errors184, 1
  store i32 %addtmp185, ptr %errors, align 4
  br label %ifcont186

ifcont186:                                        ; preds = %else181, %then178
  %str_data187 = load ptr, ptr @.str.90, align 8
  %print_call188 = call i64 @npk_println_cstr(ptr %str_data187)
  %errors189 = load i32, ptr %errors, align 4
  %gttmp190 = icmp sgt i32 %errors189, 0
  %ifcond191 = icmp ne i1 %gttmp190, false
  br i1 %ifcond191, label %then192, label %ifcont195

then192:                                          ; preds = %ifcont186
  %str_data193 = load ptr, ptr @.str.92, align 8
  %print_call194 = call i64 @npk_println_cstr(ptr %str_data193)
  call void @exit(i32 1) #0
  unreachable

ifcont195:                                        ; preds = %ifcont186
  %str_data196 = load ptr, ptr @.str.94, align 8
  %print_call197 = call i64 @npk_println_cstr(ptr %str_data196)
  call void @exit(i32 0) #0
  unreachable
}

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare i64 @npk_println_cstr(ptr)

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

define i32 @__test_nitpick_compress_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
