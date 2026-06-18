; ModuleID = 'tests/test_nitpick_csv.npk'
source_filename = "tests/test_nitpick_csv.npk"

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
@.str.data = private constant [25 x i8] c"name,age\0Aalice,30\0Abob,25\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 24 }
@.str.data.1 = private constant [23 x i8] c"T01 Parse basic 3 rows\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 22 }
@.str.data.3 = private constant [17 x i8] c"T02 Basic 2 cols\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 16 }
@.str.data.5 = private constant [5 x i8] c"name\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 4 }
@.str.data.7 = private constant [16 x i8] c"T03 Row 0 Col 0\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 15 }
@.str.data.9 = private constant [4 x i8] c"age\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 3 }
@.str.data.11 = private constant [16 x i8] c"T04 Row 0 Col 1\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 15 }
@.str.data.13 = private constant [6 x i8] c"alice\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 5 }
@.str.data.15 = private constant [16 x i8] c"T05 Row 1 Col 0\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 15 }
@.str.data.17 = private constant [3 x i8] c"25\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 2 }
@.str.data.19 = private constant [16 x i8] c"T06 Row 2 Col 1\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 15 }
@.str.data.21 = private constant [52 x i8] c"desc,qty\0A\22large, red apple\22,10\0A\22quote: \22\22hello\22\22\22,5\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 51 }
@.str.data.23 = private constant [24 x i8] c"T07 Parse quotes 3 rows\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 23 }
@.str.data.25 = private constant [17 x i8] c"large, red apple\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 16 }
@.str.data.27 = private constant [17 x i8] c"T08 Quoted comma\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 16 }
@.str.data.29 = private constant [15 x i8] c"quote: \22hello\22\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 14 }
@.str.data.31 = private constant [19 x i8] c"T09 Escaped quotes\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 18 }

define { i32, ptr, i8 } @csv_parse(ptr %text) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_csv_parse(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @csv_num_rows() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_csv_num_rows()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @csv_num_cols() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_csv_num_cols()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @csv_get(i32 %row, i32 %col) {
entry:
  %row.addr = alloca i32, align 4
  store i32 %row, ptr %row.addr, align 4
  %col.addr = alloca i32, align 4
  store i32 %col, ptr %col.addr, align 4
  %status = alloca i32, align 4
  %row1 = load i32, ptr %row.addr, align 4
  %col2 = load i32, ptr %col.addr, align 4
  %calltmp = call i32 @nitpick_csv_get_s(i32 %row1, i32 %col2)
  store i32 %calltmp, ptr %status, align 4
  %r = alloca ptr, align 8
  %calltmp3 = call ptr @nitpick_csv_last_result()
  %ffi_strlen = call i64 @strlen(ptr %calltmp3)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp3, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %r, align 8
  %r4 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r4, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @csv_write_begin() {
entry:
  %calltmp = call ptr @nitpick_csv_write_begin()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @csv_write_field(ptr %value) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %value, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_csv_write_field(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @csv_write_row_end() {
entry:
  %calltmp = call ptr @nitpick_csv_write_row_end()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @csv_write_result() {
entry:
  %r = alloca ptr, align 8
  %calltmp = call ptr @nitpick_csv_write_result()
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
  %r1 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r1, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @csv_write_length() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_csv_write_length()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @csv_cleanup() {
entry:
  %calltmp = call ptr @nitpick_csv_cleanup()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

declare i32 @nitpick_csv_parse(ptr)

declare i32 @nitpick_csv_num_rows()

declare i32 @nitpick_csv_num_cols()

declare i32 @nitpick_csv_get_s(i32, i32)

declare ptr @nitpick_csv_last_result()

declare ptr @nitpick_csv_write_begin()

declare ptr @nitpick_csv_write_field(ptr)

declare ptr @nitpick_csv_write_row_end()

declare ptr @nitpick_csv_write_result()

declare i32 @nitpick_csv_write_length()

declare ptr @nitpick_csv_cleanup()

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define i32 @__nitpick_csv_init() {
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
  %rows = alloca i32, align 4
  %calltmp = call { i32, ptr, i8 } @csv_parse(ptr @.str)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %rows, align 4
  %rows1 = load i32, ptr %rows, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str.2, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp2 = call ptr @nitpick_csv_assert_int_eq(i32 %rows1, i32 3, ptr %str_data_ffi)
  %cols = alloca i32, align 4
  %calltmp3 = call { i32, ptr, i8 } @csv_num_cols()
  %raw.value4 = extractvalue { i32, ptr, i8 } %calltmp3, 0
  store i32 %raw.value4, ptr %cols, align 4
  %cols5 = load i32, ptr %cols, align 4
  %str_struct_ffi6 = load %struct.NpkString, ptr @.str.4, align 8
  %str_data_ffi7 = extractvalue %struct.NpkString %str_struct_ffi6, 0
  %calltmp8 = call ptr @nitpick_csv_assert_int_eq(i32 %cols5, i32 2, ptr %str_data_ffi7)
  %str_struct_ffi9 = load %struct.NpkString, ptr @.str.6, align 8
  %str_data_ffi10 = extractvalue %struct.NpkString %str_struct_ffi9, 0
  %str_struct_ffi11 = load %struct.NpkString, ptr @.str.8, align 8
  %str_data_ffi12 = extractvalue %struct.NpkString %str_struct_ffi11, 0
  %calltmp13 = call ptr @nitpick_csv_assert_field_eq(i32 0, i32 0, ptr %str_data_ffi10, ptr %str_data_ffi12)
  %str_struct_ffi14 = load %struct.NpkString, ptr @.str.10, align 8
  %str_data_ffi15 = extractvalue %struct.NpkString %str_struct_ffi14, 0
  %str_struct_ffi16 = load %struct.NpkString, ptr @.str.12, align 8
  %str_data_ffi17 = extractvalue %struct.NpkString %str_struct_ffi16, 0
  %calltmp18 = call ptr @nitpick_csv_assert_field_eq(i32 0, i32 1, ptr %str_data_ffi15, ptr %str_data_ffi17)
  %str_struct_ffi19 = load %struct.NpkString, ptr @.str.14, align 8
  %str_data_ffi20 = extractvalue %struct.NpkString %str_struct_ffi19, 0
  %str_struct_ffi21 = load %struct.NpkString, ptr @.str.16, align 8
  %str_data_ffi22 = extractvalue %struct.NpkString %str_struct_ffi21, 0
  %calltmp23 = call ptr @nitpick_csv_assert_field_eq(i32 1, i32 0, ptr %str_data_ffi20, ptr %str_data_ffi22)
  %str_struct_ffi24 = load %struct.NpkString, ptr @.str.18, align 8
  %str_data_ffi25 = extractvalue %struct.NpkString %str_struct_ffi24, 0
  %str_struct_ffi26 = load %struct.NpkString, ptr @.str.20, align 8
  %str_data_ffi27 = extractvalue %struct.NpkString %str_struct_ffi26, 0
  %calltmp28 = call ptr @nitpick_csv_assert_field_eq(i32 2, i32 1, ptr %str_data_ffi25, ptr %str_data_ffi27)
  %rows2 = alloca i32, align 4
  %calltmp29 = call { i32, ptr, i8 } @csv_parse(ptr @.str.22)
  %raw.value30 = extractvalue { i32, ptr, i8 } %calltmp29, 0
  store i32 %raw.value30, ptr %rows2, align 4
  %rows231 = load i32, ptr %rows2, align 4
  %str_struct_ffi32 = load %struct.NpkString, ptr @.str.24, align 8
  %str_data_ffi33 = extractvalue %struct.NpkString %str_struct_ffi32, 0
  %calltmp34 = call ptr @nitpick_csv_assert_int_eq(i32 %rows231, i32 3, ptr %str_data_ffi33)
  %str_struct_ffi35 = load %struct.NpkString, ptr @.str.26, align 8
  %str_data_ffi36 = extractvalue %struct.NpkString %str_struct_ffi35, 0
  %str_struct_ffi37 = load %struct.NpkString, ptr @.str.28, align 8
  %str_data_ffi38 = extractvalue %struct.NpkString %str_struct_ffi37, 0
  %calltmp39 = call ptr @nitpick_csv_assert_field_eq(i32 1, i32 0, ptr %str_data_ffi36, ptr %str_data_ffi38)
  %str_struct_ffi40 = load %struct.NpkString, ptr @.str.30, align 8
  %str_data_ffi41 = extractvalue %struct.NpkString %str_struct_ffi40, 0
  %str_struct_ffi42 = load %struct.NpkString, ptr @.str.32, align 8
  %str_data_ffi43 = extractvalue %struct.NpkString %str_struct_ffi42, 0
  %calltmp44 = call ptr @nitpick_csv_assert_field_eq(i32 2, i32 0, ptr %str_data_ffi41, ptr %str_data_ffi43)
  %calltmp45 = call ptr @nitpick_csv_test_summary()
  %fail_cnt = alloca i32, align 4
  %calltmp46 = call i32 @nitpick_csv_test_failed()
  store i32 %calltmp46, ptr %fail_cnt, align 4
  %fail_cnt47 = load i32, ptr %fail_cnt, align 4
  %gttmp = icmp sgt i32 %fail_cnt47, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  call void @exit(i32 1) #0
  unreachable

ifcont:                                           ; preds = %entry
  call void @exit(i32 0) #0
  unreachable
}

declare ptr @nitpick_csv_assert_int_eq(i32, i32, ptr)

declare ptr @nitpick_csv_assert_field_eq(i32, i32, ptr, ptr)

declare i32 @nitpick_csv_test_failed()

declare ptr @nitpick_csv_test_summary()

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_nitpick_csv_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
