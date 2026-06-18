; ModuleID = 'tests/test_nitpick_fs.npk'
source_filename = "tests/test_nitpick_fs.npk"

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
@.str.data = private constant [9 x i8] c"test_dir\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 8 }
@.str.data.1 = private constant [19 x i8] c"PASS: T01 fs_mkdir\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 18 }
@.str.data.3 = private constant [19 x i8] c"FAIL: T01 fs_mkdir\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 18 }
@.str.data.5 = private constant [9 x i8] c"test_dir\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 8 }
@.str.data.7 = private constant [20 x i8] c"PASS: T02 fs_is_dir\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 19 }
@.str.data.9 = private constant [20 x i8] c"FAIL: T02 fs_is_dir\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 19 }
@.str.data.11 = private constant [19 x i8] c"test_dir/hello.txt\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 18 }
@.str.data.13 = private constant [6 x i8] c"hello\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 5 }
@.str.data.15 = private constant [24 x i8] c"PASS: T03 fs_write_file\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 23 }
@.str.data.17 = private constant [24 x i8] c"FAIL: T03 fs_write_file\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 23 }
@.str.data.19 = private constant [19 x i8] c"test_dir/hello.txt\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 18 }
@.str.data.21 = private constant [21 x i8] c"PASS: T04 fs_is_file\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 20 }
@.str.data.23 = private constant [21 x i8] c"FAIL: T04 fs_is_file\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 20 }
@.str.data.25 = private constant [19 x i8] c"test_dir/hello.txt\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 18 }
@.str.data.27 = private constant [20 x i8] c"PASS: T05 fs_remove\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 19 }
@.str.data.29 = private constant [20 x i8] c"FAIL: T05 fs_remove\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 19 }
@.str.data.31 = private constant [9 x i8] c"test_dir\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 8 }
@.str.data.33 = private constant [19 x i8] c"PASS: T06 fs_rmdir\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 18 }
@.str.data.35 = private constant [19 x i8] c"FAIL: T06 fs_rmdir\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 18 }
@.str.data.37 = private constant [26 x i8] c"TEST FAILED: %d failures\0A\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 25 }
@.str.data.39 = private constant [17 x i8] c"ALL TESTS PASSED\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 16 }

define { ptr, ptr, i8 } @fs_error() {
entry:
  %calltmp = call ptr @nitpick_fs_error()
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

define { ptr, ptr, i8 } @fs_read_file(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_fs_read_file(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %calltmp1 = call ptr @nitpick_fs_last_result()
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

define { i64, ptr, i8 } @fs_read_length() {
entry:
  %calltmp = call i64 @nitpick_fs_read_length()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @fs_write_file(ptr %path, ptr %data) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call i32 @nitpick_fs_write_file(ptr %str_data_ffi, ptr %str_data_ffi2)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @fs_append_file(ptr %path, ptr %data) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call i32 @nitpick_fs_append_file(ptr %str_data_ffi, ptr %str_data_ffi2)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @fs_exists(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_fs_exists(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @fs_is_file(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_fs_is_file(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @fs_is_dir(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_fs_is_dir(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @fs_file_size(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i64 @nitpick_fs_file_size(ptr %str_data_ffi)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @fs_modified_time(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i64 @nitpick_fs_modified_time(ptr %str_data_ffi)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @fs_mkdir(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_fs_mkdir(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @fs_rmdir(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_fs_rmdir(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @fs_list_dir(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_fs_list_dir(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %calltmp1 = call ptr @nitpick_fs_last_result()
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

define { i32, ptr, i8 } @fs_remove(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_fs_remove(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @fs_rename(ptr %o, ptr %n) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %o, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %n, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call i32 @nitpick_fs_rename(ptr %str_data_ffi, ptr %str_data_ffi2)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @fs_copy(ptr %s, ptr %d) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %s, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %d, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call i32 @nitpick_fs_copy(ptr %str_data_ffi, ptr %str_data_ffi2)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @fs_get_cwd() {
entry:
  %calltmp = call ptr @nitpick_fs_get_cwd()
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

define { ptr, ptr, i8 } @fs_absolute(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_fs_absolute(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %calltmp1 = call ptr @nitpick_fs_last_result()
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

define { ptr, ptr, i8 } @fs_extension(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_fs_extension(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %calltmp1 = call ptr @nitpick_fs_last_result()
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

define { ptr, ptr, i8 } @fs_basename(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_fs_basename(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %calltmp1 = call ptr @nitpick_fs_last_result()
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

define { ptr, ptr, i8 } @fs_dirname(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_fs_dirname(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %calltmp1 = call ptr @nitpick_fs_last_result()
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

define { %struct.NIL, ptr, i8 } @fs_cleanup() {
entry:
  %calltmp = call ptr @nitpick_fs_cleanup()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

declare ptr @nitpick_fs_error()

declare ptr @nitpick_fs_read_file(ptr)

declare i64 @nitpick_fs_read_length()

declare i32 @nitpick_fs_write_file(ptr, ptr)

declare i32 @nitpick_fs_append_file(ptr, ptr)

declare i32 @nitpick_fs_exists(ptr)

declare i32 @nitpick_fs_is_file(ptr)

declare i32 @nitpick_fs_is_dir(ptr)

declare i64 @nitpick_fs_file_size(ptr)

declare i64 @nitpick_fs_modified_time(ptr)

declare i32 @nitpick_fs_mkdir(ptr)

declare i32 @nitpick_fs_rmdir(ptr)

declare ptr @nitpick_fs_list_dir(ptr)

declare i32 @nitpick_fs_remove(ptr)

declare i32 @nitpick_fs_rename(ptr, ptr)

declare i32 @nitpick_fs_copy(ptr, ptr)

declare ptr @nitpick_fs_get_cwd()

declare ptr @nitpick_fs_absolute(ptr)

declare ptr @nitpick_fs_extension(ptr)

declare ptr @nitpick_fs_basename(ptr)

declare ptr @nitpick_fs_dirname(ptr)

declare ptr @nitpick_fs_last_result()

declare ptr @nitpick_fs_cleanup()

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define i32 @__nitpick_fs_init() {
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
  %r01 = alloca i32, align 4
  %calltmp = call { i32, ptr, i8 } @fs_mkdir(ptr @.str)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %r01, align 4
  %r011 = load i32, ptr %r01, align 4
  %eqtmp = icmp eq i32 %r011, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str.2, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp2 = call i32 @puts(ptr %str_data_ffi)
  br label %ifcont

else:                                             ; preds = %entry
  %str_struct_ffi3 = load %struct.NpkString, ptr @.str.4, align 8
  %str_data_ffi4 = extractvalue %struct.NpkString %str_struct_ffi3, 0
  %calltmp5 = call i32 @puts(ptr %str_data_ffi4)
  %fail_cnt6 = load i32, ptr %fail_cnt, align 4
  %addtmp = add i32 %fail_cnt6, 1
  store i32 %addtmp, ptr %fail_cnt, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %r02 = alloca i32, align 4
  %calltmp7 = call { i32, ptr, i8 } @fs_is_dir(ptr @.str.6)
  %raw.value8 = extractvalue { i32, ptr, i8 } %calltmp7, 0
  store i32 %raw.value8, ptr %r02, align 4
  %r029 = load i32, ptr %r02, align 4
  %eqtmp10 = icmp eq i32 %r029, 1
  %ifcond11 = icmp ne i1 %eqtmp10, false
  br i1 %ifcond11, label %then12, label %else16

then12:                                           ; preds = %ifcont
  %str_struct_ffi13 = load %struct.NpkString, ptr @.str.8, align 8
  %str_data_ffi14 = extractvalue %struct.NpkString %str_struct_ffi13, 0
  %calltmp15 = call i32 @puts(ptr %str_data_ffi14)
  br label %ifcont22

else16:                                           ; preds = %ifcont
  %str_struct_ffi17 = load %struct.NpkString, ptr @.str.10, align 8
  %str_data_ffi18 = extractvalue %struct.NpkString %str_struct_ffi17, 0
  %calltmp19 = call i32 @puts(ptr %str_data_ffi18)
  %fail_cnt20 = load i32, ptr %fail_cnt, align 4
  %addtmp21 = add i32 %fail_cnt20, 1
  store i32 %addtmp21, ptr %fail_cnt, align 4
  br label %ifcont22

ifcont22:                                         ; preds = %else16, %then12
  %r03 = alloca i32, align 4
  %calltmp23 = call { i32, ptr, i8 } @fs_write_file(ptr @.str.12, ptr @.str.14)
  %raw.value24 = extractvalue { i32, ptr, i8 } %calltmp23, 0
  store i32 %raw.value24, ptr %r03, align 4
  %r0325 = load i32, ptr %r03, align 4
  %eqtmp26 = icmp eq i32 %r0325, 1
  %ifcond27 = icmp ne i1 %eqtmp26, false
  br i1 %ifcond27, label %then28, label %else32

then28:                                           ; preds = %ifcont22
  %str_struct_ffi29 = load %struct.NpkString, ptr @.str.16, align 8
  %str_data_ffi30 = extractvalue %struct.NpkString %str_struct_ffi29, 0
  %calltmp31 = call i32 @puts(ptr %str_data_ffi30)
  br label %ifcont38

else32:                                           ; preds = %ifcont22
  %str_struct_ffi33 = load %struct.NpkString, ptr @.str.18, align 8
  %str_data_ffi34 = extractvalue %struct.NpkString %str_struct_ffi33, 0
  %calltmp35 = call i32 @puts(ptr %str_data_ffi34)
  %fail_cnt36 = load i32, ptr %fail_cnt, align 4
  %addtmp37 = add i32 %fail_cnt36, 1
  store i32 %addtmp37, ptr %fail_cnt, align 4
  br label %ifcont38

ifcont38:                                         ; preds = %else32, %then28
  %r04 = alloca i32, align 4
  %calltmp39 = call { i32, ptr, i8 } @fs_is_file(ptr @.str.20)
  %raw.value40 = extractvalue { i32, ptr, i8 } %calltmp39, 0
  store i32 %raw.value40, ptr %r04, align 4
  %r0441 = load i32, ptr %r04, align 4
  %eqtmp42 = icmp eq i32 %r0441, 1
  %ifcond43 = icmp ne i1 %eqtmp42, false
  br i1 %ifcond43, label %then44, label %else48

then44:                                           ; preds = %ifcont38
  %str_struct_ffi45 = load %struct.NpkString, ptr @.str.22, align 8
  %str_data_ffi46 = extractvalue %struct.NpkString %str_struct_ffi45, 0
  %calltmp47 = call i32 @puts(ptr %str_data_ffi46)
  br label %ifcont54

else48:                                           ; preds = %ifcont38
  %str_struct_ffi49 = load %struct.NpkString, ptr @.str.24, align 8
  %str_data_ffi50 = extractvalue %struct.NpkString %str_struct_ffi49, 0
  %calltmp51 = call i32 @puts(ptr %str_data_ffi50)
  %fail_cnt52 = load i32, ptr %fail_cnt, align 4
  %addtmp53 = add i32 %fail_cnt52, 1
  store i32 %addtmp53, ptr %fail_cnt, align 4
  br label %ifcont54

ifcont54:                                         ; preds = %else48, %then44
  %r05 = alloca i32, align 4
  %calltmp55 = call { i32, ptr, i8 } @fs_remove(ptr @.str.26)
  %raw.value56 = extractvalue { i32, ptr, i8 } %calltmp55, 0
  store i32 %raw.value56, ptr %r05, align 4
  %r0557 = load i32, ptr %r05, align 4
  %eqtmp58 = icmp eq i32 %r0557, 1
  %ifcond59 = icmp ne i1 %eqtmp58, false
  br i1 %ifcond59, label %then60, label %else64

then60:                                           ; preds = %ifcont54
  %str_struct_ffi61 = load %struct.NpkString, ptr @.str.28, align 8
  %str_data_ffi62 = extractvalue %struct.NpkString %str_struct_ffi61, 0
  %calltmp63 = call i32 @puts(ptr %str_data_ffi62)
  br label %ifcont70

else64:                                           ; preds = %ifcont54
  %str_struct_ffi65 = load %struct.NpkString, ptr @.str.30, align 8
  %str_data_ffi66 = extractvalue %struct.NpkString %str_struct_ffi65, 0
  %calltmp67 = call i32 @puts(ptr %str_data_ffi66)
  %fail_cnt68 = load i32, ptr %fail_cnt, align 4
  %addtmp69 = add i32 %fail_cnt68, 1
  store i32 %addtmp69, ptr %fail_cnt, align 4
  br label %ifcont70

ifcont70:                                         ; preds = %else64, %then60
  %r06 = alloca i32, align 4
  %calltmp71 = call { i32, ptr, i8 } @fs_rmdir(ptr @.str.32)
  %raw.value72 = extractvalue { i32, ptr, i8 } %calltmp71, 0
  store i32 %raw.value72, ptr %r06, align 4
  %r0673 = load i32, ptr %r06, align 4
  %eqtmp74 = icmp eq i32 %r0673, 1
  %ifcond75 = icmp ne i1 %eqtmp74, false
  br i1 %ifcond75, label %then76, label %else80

then76:                                           ; preds = %ifcont70
  %str_struct_ffi77 = load %struct.NpkString, ptr @.str.34, align 8
  %str_data_ffi78 = extractvalue %struct.NpkString %str_struct_ffi77, 0
  %calltmp79 = call i32 @puts(ptr %str_data_ffi78)
  br label %ifcont86

else80:                                           ; preds = %ifcont70
  %str_struct_ffi81 = load %struct.NpkString, ptr @.str.36, align 8
  %str_data_ffi82 = extractvalue %struct.NpkString %str_struct_ffi81, 0
  %calltmp83 = call i32 @puts(ptr %str_data_ffi82)
  %fail_cnt84 = load i32, ptr %fail_cnt, align 4
  %addtmp85 = add i32 %fail_cnt84, 1
  store i32 %addtmp85, ptr %fail_cnt, align 4
  br label %ifcont86

ifcont86:                                         ; preds = %else80, %then76
  %fail_cnt87 = load i32, ptr %fail_cnt, align 4
  %gttmp = icmp sgt i32 %fail_cnt87, 0
  %ifcond88 = icmp ne i1 %gttmp, false
  br i1 %ifcond88, label %then89, label %ifcont94

then89:                                           ; preds = %ifcont86
  %str_struct_ffi90 = load %struct.NpkString, ptr @.str.38, align 8
  %str_data_ffi91 = extractvalue %struct.NpkString %str_struct_ffi90, 0
  %fail_cnt92 = load i32, ptr %fail_cnt, align 4
  %calltmp93 = call i32 @printf(ptr %str_data_ffi91, i32 %fail_cnt92)
  call void @exit(i32 1) #0
  unreachable

ifcont94:                                         ; preds = %ifcont86
  %str_struct_ffi95 = load %struct.NpkString, ptr @.str.40, align 8
  %str_data_ffi96 = extractvalue %struct.NpkString %str_struct_ffi95, 0
  %calltmp97 = call i32 @puts(ptr %str_data_ffi96)
  call void @exit(i32 0) #0
  unreachable
}

declare i32 @printf(ptr, i32)

declare i32 @puts(ptr)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_nitpick_fs_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
