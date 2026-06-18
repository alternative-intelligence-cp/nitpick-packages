; ModuleID = 'tests/test_nitpick_fs.npk'
source_filename = "tests/test_nitpick_fs.npk"

%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NpkString = type { ptr, i64 }
%struct.NIL = type {}
%Thread = type { i64 }

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
@.str.data = private constant [17 x i8] c"thread_test.txt\00\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 16 }
@.str.data.1 = private constant [13 x i8] c"thread data\00\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 12 }
@.str.data.3 = private constant [17 x i8] c"thread_test.txt\00\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 16 }
@.str.data.5 = private constant [17 x i8] c"thread_test.txt\00\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 16 }
@.str.data.7 = private constant [24 x i8] c"PASS: all tests passed\00\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 23 }

define linkonce_odr { ptr, ptr, i8 } @nitpick_fs.fs_error() {
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

define linkonce_odr { ptr, ptr, i8 } @nitpick_fs.fs_read_file(ptr %path) {
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

define linkonce_odr { i64, ptr, i8 } @nitpick_fs.fs_read_length() {
entry:
  %calltmp = call i64 @nitpick_fs_read_length()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_fs.fs_write_file(ptr %path, ptr %data) {
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

define linkonce_odr { i32, ptr, i8 } @nitpick_fs.fs_append_file(ptr %path, ptr %data) {
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

define linkonce_odr { i32, ptr, i8 } @nitpick_fs.fs_exists(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_fs_exists(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_fs.fs_is_file(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_fs_is_file(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_fs.fs_is_dir(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_fs_is_dir(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @nitpick_fs.fs_file_size(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i64 @nitpick_fs_file_size(ptr %str_data_ffi)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @nitpick_fs.fs_modified_time(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i64 @nitpick_fs_modified_time(ptr %str_data_ffi)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_fs.fs_mkdir(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_fs_mkdir(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_fs.fs_rmdir(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_fs_rmdir(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @nitpick_fs.fs_list_dir(ptr %path) {
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

define linkonce_odr { i32, ptr, i8 } @nitpick_fs.fs_remove(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_fs_remove(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_fs.fs_rename(ptr %o, ptr %n) {
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

define linkonce_odr { i32, ptr, i8 } @nitpick_fs.fs_copy(ptr %s, ptr %d) {
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

define linkonce_odr { ptr, ptr, i8 } @nitpick_fs.fs_get_cwd() {
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

define linkonce_odr { ptr, ptr, i8 } @nitpick_fs.fs_absolute(ptr %path) {
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

define linkonce_odr { ptr, ptr, i8 } @nitpick_fs.fs_extension(ptr %path) {
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

define linkonce_odr { ptr, ptr, i8 } @nitpick_fs.fs_basename(ptr %path) {
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

define linkonce_odr { ptr, ptr, i8 } @nitpick_fs.fs_dirname(ptr %path) {
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

define linkonce_odr { %struct.NIL, ptr, i8 } @nitpick_fs.fs_cleanup() {
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

define linkonce_odr i32 @__nitpick_fs_init() {
entry:
  ret i32 0
}

define linkonce_odr { %struct.NIL, ptr, i8 } @nitpick_thread.thread_yield() {
entry:
  %calltmp = call ptr @npk_shim_thread_yield()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { %struct.NIL, ptr, i8 } @nitpick_thread.thread_sleep_ms(i64 %ms) {
entry:
  %ms.addr = alloca i64, align 8
  store i64 %ms, ptr %ms.addr, align 4
  %ms1 = load i64, ptr %ms.addr, align 4
  %calltmp = call ptr @npk_shim_thread_sleep_ms(i64 %ms1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { %struct.NIL, ptr, i8 } @nitpick_thread.thread_sleep_ns(i64 %ns) {
entry:
  %ns.addr = alloca i64, align 8
  store i64 %ns, ptr %ns.addr, align 4
  %ns1 = load i64, ptr %ns.addr, align 4
  %calltmp = call ptr @npk_shim_thread_sleep_ns(i64 %ns1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @nitpick_thread.thread_hardware_concurrency() {
entry:
  %calltmp = call i32 @npk_shim_thread_hardware_concurrency()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @nitpick_thread.thread_current_id() {
entry:
  %calltmp = call i64 @npk_shim_thread_current_id()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

declare i64 @npk_shim_thread_spawn(ptr, i64)

declare i32 @npk_shim_thread_join(i64)

declare i32 @npk_shim_thread_detach(i64)

declare ptr @npk_shim_thread_yield()

declare ptr @npk_shim_thread_sleep_ms(i64)

declare ptr @npk_shim_thread_sleep_ns(i64)

declare i32 @npk_shim_thread_hardware_concurrency()

declare i64 @npk_shim_thread_current_id()

define linkonce_odr { i32, ptr, i8 } @nitpick_thread.Thread_join(%Thread %self) {
entry:
  %self_alloca = alloca %Thread, align 8
  store %Thread %self, ptr %self_alloca, align 4
  %self1 = load %Thread, ptr %self_alloca, align 4
  %handle = extractvalue %Thread %self1, 0
  %calltmp = call i32 @npk_shim_thread_join(i64 %handle)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_thread.Thread_detach(%Thread %self) {
entry:
  %self_alloca = alloca %Thread, align 8
  store %Thread %self, ptr %self_alloca, align 4
  %self1 = load %Thread, ptr %self_alloca, align 4
  %handle = extractvalue %Thread %self1, 0
  %calltmp = call i32 @npk_shim_thread_detach(i64 %handle)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr i32 @__nitpick_thread_init() {
entry:
  ret i32 0
}

define internal { i32, ptr, i8 } @failsafe(i32 %_err) {
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
  %fs_worker = alloca { ptr, ptr }, align 8
  %method_field = getelementptr inbounds { ptr, ptr }, ptr %fs_worker, i32 0, i32 0
  store ptr @_funcptr_fs_worker_0, ptr %method_field, align 8
  %env_field = getelementptr inbounds { ptr, ptr }, ptr %fs_worker, i32 0, i32 1
  store ptr null, ptr %env_field, align 8
  %th1 = alloca i64, align 8
  %fs_worker1 = load { ptr, ptr }, ptr %fs_worker, align 8
  %func_method_ptr = extractvalue { ptr, ptr } %fs_worker1, 0
  %calltmp = call i64 @npk_shim_thread_spawn(ptr %func_method_ptr, i64 0)
  store i64 %calltmp, ptr %th1, align 4
  %th2 = alloca i64, align 8
  %fs_worker2 = load { ptr, ptr }, ptr %fs_worker, align 8
  %func_method_ptr3 = extractvalue { ptr, ptr } %fs_worker2, 0
  %calltmp4 = call i64 @npk_shim_thread_spawn(ptr %func_method_ptr3, i64 0)
  store i64 %calltmp4, ptr %th2, align 4
  %th15 = load i64, ptr %th1, align 4
  %calltmp6 = call i32 @npk_shim_thread_join(i64 %th15)
  %th27 = load i64, ptr %th2, align 4
  %calltmp8 = call i32 @npk_shim_thread_join(i64 %th27)
  %str_data = load ptr, ptr @.str.8, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  call void @exit(i32 0) #0
  unreachable
}

declare i32 @nitpick_fs_assert_int_eq(i32, i32, ptr)

declare i32 @nitpick_fs_assert_int64_positive(i64, ptr)

declare i32 @nitpick_fs_assert_true(i1, ptr)

declare i32 @nitpick_fs_assert_file_content_eq(ptr, ptr, ptr)

declare i32 @nitpick_fs_assert_extension_eq(ptr, ptr, ptr)

declare i32 @nitpick_fs_assert_basename_eq(ptr, ptr, ptr)

declare i32 @nitpick_fs_assert_dirname_eq(ptr, ptr, ptr)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define internal { i64, ptr, i8 } @_funcptr_fs_worker_0(ptr %env, i64 %arg) {
entry:
  %arg1 = alloca i64, align 8
  store i64 %arg, ptr %arg1, align 4
  %calltmp = call { i32, ptr, i8 } @nitpick_fs.fs_write_file(ptr @.str, ptr @.str.2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %calltmp2 = call { %struct.NIL, ptr, i8 } @nitpick_thread.thread_sleep_ms(i64 50)
  %res = alloca ptr, align 8
  %calltmp3 = call { ptr, ptr, i8 } @nitpick_fs.fs_read_file(ptr @.str.4)
  %raw.value4 = extractvalue { ptr, ptr, i8 } %calltmp3, 0
  store ptr %raw.value4, ptr %res, align 8
  %calltmp5 = call { i32, ptr, i8 } @nitpick_fs.fs_remove(ptr @.str.6)
  %raw.value6 = extractvalue { i32, ptr, i8 } %calltmp5, 0
  ret { i64, ptr, i8 } zeroinitializer
}

declare i64 @npk_println_cstr(ptr)

define linkonce_odr i32 @__test_nitpick_fs_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
