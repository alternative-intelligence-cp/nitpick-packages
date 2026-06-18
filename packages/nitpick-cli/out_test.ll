; ModuleID = 'tests/test_nitpick_cli.npk'
source_filename = "tests/test_nitpick_cli.npk"

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
@.str.data.19 = private constant [3 x i8] c"hi\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 2 }
@.str.data.21 = private constant [15 x i8] c"[PASS] T01 red\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 14 }
@.str.data.23 = private constant [11 x i8] c"[FAIL] T01\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 10 }
@.str.data.25 = private constant [3 x i8] c"hi\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 2 }
@.str.data.27 = private constant [17 x i8] c"[PASS] T02 green\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 16 }
@.str.data.29 = private constant [11 x i8] c"[FAIL] T02\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 10 }
@.str.data.31 = private constant [3 x i8] c"hi\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 2 }
@.str.data.33 = private constant [16 x i8] c"[PASS] T03 bold\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 15 }
@.str.data.35 = private constant [11 x i8] c"[FAIL] T03\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 10 }
@.str.data.37 = private constant [3 x i8] c"hi\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 2 }
@.str.data.39 = private constant [18 x i8] c"[PASS] T04 italic\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 17 }
@.str.data.41 = private constant [11 x i8] c"[FAIL] T04\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 10 }
@.str.data.43 = private constant [3 x i8] c"hi\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 2 }
@.str.data.45 = private constant [3 x i8] c"hi\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 2 }
@.str.data.47 = private constant [21 x i8] c"[PASS] T05 strip red\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 20 }
@.str.data.49 = private constant [11 x i8] c"[FAIL] T05\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 10 }
@.str.data.51 = private constant [5 x i8] c"test\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 4 }
@.str.data.53 = private constant [5 x i8] c"test\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 4 }
@.str.data.55 = private constant [22 x i8] c"[PASS] T06 strip bold\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 21 }
@.str.data.57 = private constant [11 x i8] c"[FAIL] T06\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 10 }
@.str.data.59 = private constant [20 x i8] c"[PASS] T07 progress\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 19 }
@.str.data.61 = private constant [11 x i8] c"[FAIL] T07\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 10 }
@.str.data.63 = private constant [2 x i8] c"-\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 1 }
@.str.data.65 = private constant [14 x i8] c"[PASS] T08 hr\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 13 }
@.str.data.67 = private constant [11 x i8] c"[FAIL] T08\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 10 }
@.str.data.69 = private constant [5 x i8] c"test\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 4 }
@.str.data.71 = private constant [18 x i8] c"[PASS] T09 banner\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 17 }
@.str.data.73 = private constant [11 x i8] c"[FAIL] T09\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 10 }
@.str.data.75 = private constant [3 x i8] c"hi\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 2 }
@.str.data.77 = private constant [22 x i8] c"[PASS] T10 bright_red\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 21 }
@.str.data.79 = private constant [11 x i8] c"[FAIL] T10\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 10 }
@.str.data.81 = private constant [3 x i8] c"hi\00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 2 }
@.str.data.83 = private constant [21 x i8] c"[PASS] T11 underline\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 20 }
@.str.data.85 = private constant [11 x i8] c"[FAIL] T11\00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 10 }
@.str.data.87 = private constant [20 x i8] c"[PASS] T12 count=20\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 19 }
@.str.data.89 = private constant [11 x i8] c"[FAIL] T12\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 10 }
@.str.data.91 = private constant [4 x i8] c"---\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 3 }
@.str.data.93 = private constant [24 x i8] c"FAIL: some tests failed\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 23 }
@.str.data.95 = private constant [23 x i8] c"PASS: all tests passed\00"
@.str.96 = private constant %struct.NpkString { ptr @.str.data.95, i64 22 }

declare ptr @nitpick_cli_red(ptr)

declare ptr @nitpick_cli_green(ptr)

declare ptr @nitpick_cli_yellow(ptr)

declare ptr @nitpick_cli_blue(ptr)

declare ptr @nitpick_cli_magenta(ptr)

declare ptr @nitpick_cli_cyan(ptr)

declare ptr @nitpick_cli_white(ptr)

declare ptr @nitpick_cli_gray(ptr)

declare ptr @nitpick_cli_bold(ptr)

declare ptr @nitpick_cli_dim(ptr)

declare ptr @nitpick_cli_italic(ptr)

declare ptr @nitpick_cli_underline(ptr)

declare ptr @nitpick_cli_strikethrough(ptr)

declare ptr @nitpick_cli_bright_red(ptr)

declare ptr @nitpick_cli_bright_green(ptr)

declare ptr @nitpick_cli_bright_blue(ptr)

declare ptr @nitpick_cli_progress(i32, i32, i32)

declare ptr @nitpick_cli_hr(i32, ptr)

declare ptr @nitpick_cli_banner(ptr, i32)

declare ptr @nitpick_cli_strip(ptr)

declare i64 @string_length(ptr)

define { ptr, ptr, i8 } @Cli_red(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_red(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_green(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_green(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_yellow(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_yellow(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_blue(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_blue(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_magenta(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_magenta(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_cyan(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_cyan(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_white(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_white(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_gray(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_gray(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_bold(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_bold(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_dim(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_dim(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_italic(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_italic(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_underline(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_underline(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_strikethrough(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_strikethrough(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_bright_red(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_bright_red(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_bright_green(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_bright_green(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_bright_blue(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_bright_blue(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_progress(i32 %current, i32 %total, i32 %width) {
entry:
  %current.addr = alloca i32, align 4
  store i32 %current, ptr %current.addr, align 4
  %total.addr = alloca i32, align 4
  store i32 %total, ptr %total.addr, align 4
  %width.addr = alloca i32, align 4
  store i32 %width, ptr %width.addr, align 4
  %current1 = load i32, ptr %current.addr, align 4
  %total2 = load i32, ptr %total.addr, align 4
  %width3 = load i32, ptr %width.addr, align 4
  %calltmp = call ptr @nitpick_cli_progress(i32 %current1, i32 %total2, i32 %width3)
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

define { ptr, ptr, i8 } @Cli_hr(i32 %width, ptr %ch) {
entry:
  %width.addr = alloca i32, align 4
  store i32 %width, ptr %width.addr, align 4
  %width1 = load i32, ptr %width.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %ch, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_hr(i32 %width1, ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_banner(ptr %text, i32 %width) {
entry:
  %width.addr = alloca i32, align 4
  store i32 %width, ptr %width.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %width1 = load i32, ptr %width.addr, align 4
  %calltmp = call ptr @nitpick_cli_banner(ptr %str_data_ffi, i32 %width1)
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

define { ptr, ptr, i8 } @Cli_strip(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_strip(ptr %str_data_ffi)
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

define { i32, ptr, i8 } @Cli_count() {
entry:
  ret { i32, ptr, i8 } { i32 20, ptr null, i8 0 }
}

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define i32 @__nitpick_cli_init() {
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
  %r1 = alloca ptr, align 8
  %calltmp = call { ptr, ptr, i8 } @Cli_red(ptr @.str.20)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %r1, align 8
  %l1 = alloca i64, align 8
  %r11 = load ptr, ptr %r1, align 8
  %str = load %struct.NpkString, ptr %r11, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %l1, align 4
  %l12 = load i64, ptr %l1, align 4
  %gttmp = icmp sgt i64 %l12, 2
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str.22, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %str_data3 = load ptr, ptr @.str.24, align 8
  %print_call4 = call i64 @npk_println_cstr(ptr %str_data3)
  %errors5 = load i32, ptr %errors, align 4
  %addtmp = add i32 %errors5, 1
  store i32 %addtmp, ptr %errors, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %r2 = alloca ptr, align 8
  %calltmp6 = call { ptr, ptr, i8 } @Cli_green(ptr @.str.26)
  %raw.value7 = extractvalue { ptr, ptr, i8 } %calltmp6, 0
  store ptr %raw.value7, ptr %r2, align 8
  %l2 = alloca i64, align 8
  %r28 = load ptr, ptr %r2, align 8
  %str9 = load %struct.NpkString, ptr %r28, align 8
  %length10 = extractvalue %struct.NpkString %str9, 1
  store i64 %length10, ptr %l2, align 4
  %l211 = load i64, ptr %l2, align 4
  %gttmp12 = icmp sgt i64 %l211, 2
  %ifcond13 = icmp ne i1 %gttmp12, false
  br i1 %ifcond13, label %then14, label %else17

then14:                                           ; preds = %ifcont
  %str_data15 = load ptr, ptr @.str.28, align 8
  %print_call16 = call i64 @npk_println_cstr(ptr %str_data15)
  br label %ifcont22

else17:                                           ; preds = %ifcont
  %str_data18 = load ptr, ptr @.str.30, align 8
  %print_call19 = call i64 @npk_println_cstr(ptr %str_data18)
  %errors20 = load i32, ptr %errors, align 4
  %addtmp21 = add i32 %errors20, 1
  store i32 %addtmp21, ptr %errors, align 4
  br label %ifcont22

ifcont22:                                         ; preds = %else17, %then14
  %r3 = alloca ptr, align 8
  %calltmp23 = call { ptr, ptr, i8 } @Cli_bold(ptr @.str.32)
  %raw.value24 = extractvalue { ptr, ptr, i8 } %calltmp23, 0
  store ptr %raw.value24, ptr %r3, align 8
  %l3 = alloca i64, align 8
  %r325 = load ptr, ptr %r3, align 8
  %str26 = load %struct.NpkString, ptr %r325, align 8
  %length27 = extractvalue %struct.NpkString %str26, 1
  store i64 %length27, ptr %l3, align 4
  %l328 = load i64, ptr %l3, align 4
  %gttmp29 = icmp sgt i64 %l328, 2
  %ifcond30 = icmp ne i1 %gttmp29, false
  br i1 %ifcond30, label %then31, label %else34

then31:                                           ; preds = %ifcont22
  %str_data32 = load ptr, ptr @.str.34, align 8
  %print_call33 = call i64 @npk_println_cstr(ptr %str_data32)
  br label %ifcont39

else34:                                           ; preds = %ifcont22
  %str_data35 = load ptr, ptr @.str.36, align 8
  %print_call36 = call i64 @npk_println_cstr(ptr %str_data35)
  %errors37 = load i32, ptr %errors, align 4
  %addtmp38 = add i32 %errors37, 1
  store i32 %addtmp38, ptr %errors, align 4
  br label %ifcont39

ifcont39:                                         ; preds = %else34, %then31
  %r4 = alloca ptr, align 8
  %calltmp40 = call { ptr, ptr, i8 } @Cli_italic(ptr @.str.38)
  %raw.value41 = extractvalue { ptr, ptr, i8 } %calltmp40, 0
  store ptr %raw.value41, ptr %r4, align 8
  %l4 = alloca i64, align 8
  %r442 = load ptr, ptr %r4, align 8
  %str43 = load %struct.NpkString, ptr %r442, align 8
  %length44 = extractvalue %struct.NpkString %str43, 1
  store i64 %length44, ptr %l4, align 4
  %l445 = load i64, ptr %l4, align 4
  %gttmp46 = icmp sgt i64 %l445, 2
  %ifcond47 = icmp ne i1 %gttmp46, false
  br i1 %ifcond47, label %then48, label %else51

then48:                                           ; preds = %ifcont39
  %str_data49 = load ptr, ptr @.str.40, align 8
  %print_call50 = call i64 @npk_println_cstr(ptr %str_data49)
  br label %ifcont56

else51:                                           ; preds = %ifcont39
  %str_data52 = load ptr, ptr @.str.42, align 8
  %print_call53 = call i64 @npk_println_cstr(ptr %str_data52)
  %errors54 = load i32, ptr %errors, align 4
  %addtmp55 = add i32 %errors54, 1
  store i32 %addtmp55, ptr %errors, align 4
  br label %ifcont56

ifcont56:                                         ; preds = %else51, %then48
  %r5 = alloca ptr, align 8
  %calltmp57 = call { ptr, ptr, i8 } @Cli_red(ptr @.str.44)
  %raw.value58 = extractvalue { ptr, ptr, i8 } %calltmp57, 0
  store ptr %raw.value58, ptr %r5, align 8
  %s5 = alloca ptr, align 8
  %r559 = load ptr, ptr %r5, align 8
  %calltmp60 = call { ptr, ptr, i8 } @Cli_strip(ptr %r559)
  %raw.value61 = extractvalue { ptr, ptr, i8 } %calltmp60, 0
  store ptr %raw.value61, ptr %s5, align 8
  %s562 = load ptr, ptr %s5, align 8
  %str1 = load %struct.NpkString, ptr %s562, align 8
  %str2 = load %struct.NpkString, ptr @.str.46, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond63 = icmp ne i1 %equals, false
  br i1 %ifcond63, label %then64, label %else67

then64:                                           ; preds = %ifcont56
  %str_data65 = load ptr, ptr @.str.48, align 8
  %print_call66 = call i64 @npk_println_cstr(ptr %str_data65)
  br label %ifcont72

else67:                                           ; preds = %ifcont56
  %str_data68 = load ptr, ptr @.str.50, align 8
  %print_call69 = call i64 @npk_println_cstr(ptr %str_data68)
  %errors70 = load i32, ptr %errors, align 4
  %addtmp71 = add i32 %errors70, 1
  store i32 %addtmp71, ptr %errors, align 4
  br label %ifcont72

ifcont72:                                         ; preds = %else67, %then64
  %r6 = alloca ptr, align 8
  %calltmp73 = call { ptr, ptr, i8 } @Cli_bold(ptr @.str.52)
  %raw.value74 = extractvalue { ptr, ptr, i8 } %calltmp73, 0
  store ptr %raw.value74, ptr %r6, align 8
  %s6 = alloca ptr, align 8
  %r675 = load ptr, ptr %r6, align 8
  %calltmp76 = call { ptr, ptr, i8 } @Cli_strip(ptr %r675)
  %raw.value77 = extractvalue { ptr, ptr, i8 } %calltmp76, 0
  store ptr %raw.value77, ptr %s6, align 8
  %s678 = load ptr, ptr %s6, align 8
  %str179 = load %struct.NpkString, ptr %s678, align 8
  %str280 = load %struct.NpkString, ptr @.str.54, align 8
  %equals81 = call i1 @npk_string_equals(%struct.NpkString %str179, %struct.NpkString %str280)
  %ifcond82 = icmp ne i1 %equals81, false
  br i1 %ifcond82, label %then83, label %else86

then83:                                           ; preds = %ifcont72
  %str_data84 = load ptr, ptr @.str.56, align 8
  %print_call85 = call i64 @npk_println_cstr(ptr %str_data84)
  br label %ifcont91

else86:                                           ; preds = %ifcont72
  %str_data87 = load ptr, ptr @.str.58, align 8
  %print_call88 = call i64 @npk_println_cstr(ptr %str_data87)
  %errors89 = load i32, ptr %errors, align 4
  %addtmp90 = add i32 %errors89, 1
  store i32 %addtmp90, ptr %errors, align 4
  br label %ifcont91

ifcont91:                                         ; preds = %else86, %then83
  %r7 = alloca ptr, align 8
  %calltmp92 = call { ptr, ptr, i8 } @Cli_progress(i32 50, i32 100, i32 20)
  %raw.value93 = extractvalue { ptr, ptr, i8 } %calltmp92, 0
  store ptr %raw.value93, ptr %r7, align 8
  %l7 = alloca i64, align 8
  %r794 = load ptr, ptr %r7, align 8
  %str95 = load %struct.NpkString, ptr %r794, align 8
  %length96 = extractvalue %struct.NpkString %str95, 1
  store i64 %length96, ptr %l7, align 4
  %l797 = load i64, ptr %l7, align 4
  %gttmp98 = icmp sgt i64 %l797, 0
  %ifcond99 = icmp ne i1 %gttmp98, false
  br i1 %ifcond99, label %then100, label %else103

then100:                                          ; preds = %ifcont91
  %str_data101 = load ptr, ptr @.str.60, align 8
  %print_call102 = call i64 @npk_println_cstr(ptr %str_data101)
  br label %ifcont108

else103:                                          ; preds = %ifcont91
  %str_data104 = load ptr, ptr @.str.62, align 8
  %print_call105 = call i64 @npk_println_cstr(ptr %str_data104)
  %errors106 = load i32, ptr %errors, align 4
  %addtmp107 = add i32 %errors106, 1
  store i32 %addtmp107, ptr %errors, align 4
  br label %ifcont108

ifcont108:                                        ; preds = %else103, %then100
  %r8 = alloca ptr, align 8
  %calltmp109 = call { ptr, ptr, i8 } @Cli_hr(i32 40, ptr @.str.64)
  %raw.value110 = extractvalue { ptr, ptr, i8 } %calltmp109, 0
  store ptr %raw.value110, ptr %r8, align 8
  %l8 = alloca i64, align 8
  %r8111 = load ptr, ptr %r8, align 8
  %str112 = load %struct.NpkString, ptr %r8111, align 8
  %length113 = extractvalue %struct.NpkString %str112, 1
  store i64 %length113, ptr %l8, align 4
  %l8114 = load i64, ptr %l8, align 4
  %gttmp115 = icmp sgt i64 %l8114, 0
  %ifcond116 = icmp ne i1 %gttmp115, false
  br i1 %ifcond116, label %then117, label %else120

then117:                                          ; preds = %ifcont108
  %str_data118 = load ptr, ptr @.str.66, align 8
  %print_call119 = call i64 @npk_println_cstr(ptr %str_data118)
  br label %ifcont125

else120:                                          ; preds = %ifcont108
  %str_data121 = load ptr, ptr @.str.68, align 8
  %print_call122 = call i64 @npk_println_cstr(ptr %str_data121)
  %errors123 = load i32, ptr %errors, align 4
  %addtmp124 = add i32 %errors123, 1
  store i32 %addtmp124, ptr %errors, align 4
  br label %ifcont125

ifcont125:                                        ; preds = %else120, %then117
  %r9 = alloca ptr, align 8
  %calltmp126 = call { ptr, ptr, i8 } @Cli_banner(ptr @.str.70, i32 40)
  %raw.value127 = extractvalue { ptr, ptr, i8 } %calltmp126, 0
  store ptr %raw.value127, ptr %r9, align 8
  %l9 = alloca i64, align 8
  %r9128 = load ptr, ptr %r9, align 8
  %str129 = load %struct.NpkString, ptr %r9128, align 8
  %length130 = extractvalue %struct.NpkString %str129, 1
  store i64 %length130, ptr %l9, align 4
  %l9131 = load i64, ptr %l9, align 4
  %gttmp132 = icmp sgt i64 %l9131, 0
  %ifcond133 = icmp ne i1 %gttmp132, false
  br i1 %ifcond133, label %then134, label %else137

then134:                                          ; preds = %ifcont125
  %str_data135 = load ptr, ptr @.str.72, align 8
  %print_call136 = call i64 @npk_println_cstr(ptr %str_data135)
  br label %ifcont142

else137:                                          ; preds = %ifcont125
  %str_data138 = load ptr, ptr @.str.74, align 8
  %print_call139 = call i64 @npk_println_cstr(ptr %str_data138)
  %errors140 = load i32, ptr %errors, align 4
  %addtmp141 = add i32 %errors140, 1
  store i32 %addtmp141, ptr %errors, align 4
  br label %ifcont142

ifcont142:                                        ; preds = %else137, %then134
  %r10 = alloca ptr, align 8
  %calltmp143 = call { ptr, ptr, i8 } @Cli_bright_red(ptr @.str.76)
  %raw.value144 = extractvalue { ptr, ptr, i8 } %calltmp143, 0
  store ptr %raw.value144, ptr %r10, align 8
  %l10 = alloca i64, align 8
  %r10145 = load ptr, ptr %r10, align 8
  %str146 = load %struct.NpkString, ptr %r10145, align 8
  %length147 = extractvalue %struct.NpkString %str146, 1
  store i64 %length147, ptr %l10, align 4
  %l10148 = load i64, ptr %l10, align 4
  %gttmp149 = icmp sgt i64 %l10148, 2
  %ifcond150 = icmp ne i1 %gttmp149, false
  br i1 %ifcond150, label %then151, label %else154

then151:                                          ; preds = %ifcont142
  %str_data152 = load ptr, ptr @.str.78, align 8
  %print_call153 = call i64 @npk_println_cstr(ptr %str_data152)
  br label %ifcont159

else154:                                          ; preds = %ifcont142
  %str_data155 = load ptr, ptr @.str.80, align 8
  %print_call156 = call i64 @npk_println_cstr(ptr %str_data155)
  %errors157 = load i32, ptr %errors, align 4
  %addtmp158 = add i32 %errors157, 1
  store i32 %addtmp158, ptr %errors, align 4
  br label %ifcont159

ifcont159:                                        ; preds = %else154, %then151
  %r11160 = alloca ptr, align 8
  %calltmp161 = call { ptr, ptr, i8 } @Cli_underline(ptr @.str.82)
  %raw.value162 = extractvalue { ptr, ptr, i8 } %calltmp161, 0
  store ptr %raw.value162, ptr %r11160, align 8
  %l11 = alloca i64, align 8
  %r11163 = load ptr, ptr %r11160, align 8
  %str164 = load %struct.NpkString, ptr %r11163, align 8
  %length165 = extractvalue %struct.NpkString %str164, 1
  store i64 %length165, ptr %l11, align 4
  %l11166 = load i64, ptr %l11, align 4
  %gttmp167 = icmp sgt i64 %l11166, 2
  %ifcond168 = icmp ne i1 %gttmp167, false
  br i1 %ifcond168, label %then169, label %else172

then169:                                          ; preds = %ifcont159
  %str_data170 = load ptr, ptr @.str.84, align 8
  %print_call171 = call i64 @npk_println_cstr(ptr %str_data170)
  br label %ifcont177

else172:                                          ; preds = %ifcont159
  %str_data173 = load ptr, ptr @.str.86, align 8
  %print_call174 = call i64 @npk_println_cstr(ptr %str_data173)
  %errors175 = load i32, ptr %errors, align 4
  %addtmp176 = add i32 %errors175, 1
  store i32 %addtmp176, ptr %errors, align 4
  br label %ifcont177

ifcont177:                                        ; preds = %else172, %then169
  %c = alloca i32, align 4
  %calltmp178 = call { i32, ptr, i8 } @Cli_count()
  %raw.value179 = extractvalue { i32, ptr, i8 } %calltmp178, 0
  store i32 %raw.value179, ptr %c, align 4
  %c180 = load i32, ptr %c, align 4
  %eqtmp = icmp eq i32 %c180, 20
  %ifcond181 = icmp ne i1 %eqtmp, false
  br i1 %ifcond181, label %then182, label %else185

then182:                                          ; preds = %ifcont177
  %str_data183 = load ptr, ptr @.str.88, align 8
  %print_call184 = call i64 @npk_println_cstr(ptr %str_data183)
  br label %ifcont190

else185:                                          ; preds = %ifcont177
  %str_data186 = load ptr, ptr @.str.90, align 8
  %print_call187 = call i64 @npk_println_cstr(ptr %str_data186)
  %errors188 = load i32, ptr %errors, align 4
  %addtmp189 = add i32 %errors188, 1
  store i32 %addtmp189, ptr %errors, align 4
  br label %ifcont190

ifcont190:                                        ; preds = %else185, %then182
  %str_data191 = load ptr, ptr @.str.92, align 8
  %print_call192 = call i64 @npk_println_cstr(ptr %str_data191)
  %errors193 = load i32, ptr %errors, align 4
  %gttmp194 = icmp sgt i32 %errors193, 0
  %ifcond195 = icmp ne i1 %gttmp194, false
  br i1 %ifcond195, label %then196, label %ifcont199

then196:                                          ; preds = %ifcont190
  %str_data197 = load ptr, ptr @.str.94, align 8
  %print_call198 = call i64 @npk_println_cstr(ptr %str_data197)
  call void @exit(i32 1) #0
  unreachable

ifcont199:                                        ; preds = %ifcont190
  %str_data200 = load ptr, ptr @.str.96, align 8
  %print_call201 = call i64 @npk_println_cstr(ptr %str_data200)
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

define i32 @__test_nitpick_cli_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
