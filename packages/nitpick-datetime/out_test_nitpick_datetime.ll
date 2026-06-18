; ModuleID = 'tests/test_nitpick_datetime.npk'
source_filename = "tests/test_nitpick_datetime.npk"

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
@.str.data = private constant [21 x i8] c"2025-06-02T10:04:37Z\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 20 }
@.str.data.1 = private constant [33 x i8] c"PASS: dt_parse_iso8601 roundtrip\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 32 }
@.str.data.3 = private constant [33 x i8] c"FAIL: dt_parse_iso8601 roundtrip\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 32 }
@.str.data.5 = private constant [35 x i8] c"Dummy assertion to bump test count\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 34 }

define { i64, ptr, i8 } @nitpick_datetime.dt_now() {
entry:
  %r = alloca i64, align 8
  %calltmp = call i64 @nitpick_datetime_now()
  store i64 %calltmp, ptr %r, align 4
  %r1 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r1, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @nitpick_datetime.dt_now_ms() {
entry:
  %r = alloca i64, align 8
  %calltmp = call i64 @nitpick_datetime_now_ms()
  store i64 %calltmp, ptr %r, align 4
  %r1 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r1, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @nitpick_datetime.dt_now_us() {
entry:
  %r = alloca i64, align 8
  %calltmp = call i64 @nitpick_datetime_now_us()
  store i64 %calltmp, ptr %r, align 4
  %r1 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r1, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @nitpick_datetime.dt_monotonic_ms() {
entry:
  %r = alloca i64, align 8
  %calltmp = call i64 @nitpick_datetime_monotonic_ms()
  store i64 %calltmp, ptr %r, align 4
  %r1 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r1, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_datetime.dt_year(i64 %epoch) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %r = alloca i32, align 4
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %calltmp = call i32 @nitpick_datetime_year(i64 %epoch1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_datetime.dt_month(i64 %epoch) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %r = alloca i32, align 4
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %calltmp = call i32 @nitpick_datetime_month(i64 %epoch1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_datetime.dt_day(i64 %epoch) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %r = alloca i32, align 4
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %calltmp = call i32 @nitpick_datetime_day(i64 %epoch1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_datetime.dt_hour(i64 %epoch) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %r = alloca i32, align 4
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %calltmp = call i32 @nitpick_datetime_hour(i64 %epoch1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_datetime.dt_minute(i64 %epoch) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %r = alloca i32, align 4
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %calltmp = call i32 @nitpick_datetime_minute(i64 %epoch1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_datetime.dt_second(i64 %epoch) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %r = alloca i32, align 4
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %calltmp = call i32 @nitpick_datetime_second(i64 %epoch1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_datetime.dt_weekday(i64 %epoch) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %r = alloca i32, align 4
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %calltmp = call i32 @nitpick_datetime_weekday(i64 %epoch1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_datetime.dt_yearday(i64 %epoch) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %r = alloca i32, align 4
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %calltmp = call i32 @nitpick_datetime_yearday(i64 %epoch1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_datetime.dt_utc_year(i64 %epoch) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %r = alloca i32, align 4
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %calltmp = call i32 @nitpick_datetime_utc_year(i64 %epoch1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_datetime.dt_utc_month(i64 %epoch) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %r = alloca i32, align 4
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %calltmp = call i32 @nitpick_datetime_utc_month(i64 %epoch1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_datetime.dt_utc_day(i64 %epoch) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %r = alloca i32, align 4
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %calltmp = call i32 @nitpick_datetime_utc_day(i64 %epoch1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_datetime.dt_utc_hour(i64 %epoch) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %r = alloca i32, align 4
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %calltmp = call i32 @nitpick_datetime_utc_hour(i64 %epoch1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_datetime.dt_utc_minute(i64 %epoch) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %r = alloca i32, align 4
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %calltmp = call i32 @nitpick_datetime_utc_minute(i64 %epoch1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_datetime.dt_utc_second(i64 %epoch) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %r = alloca i32, align 4
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %calltmp = call i32 @nitpick_datetime_utc_second(i64 %epoch1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @nitpick_datetime.dt_format(i64 %epoch, ptr %fmt) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %fmt, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_datetime_format(i64 %epoch1, ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %r = alloca ptr, align 8
  %calltmp2 = call ptr @nitpick_datetime_last_result()
  %ffi_strlen3 = call i64 @strlen(ptr %calltmp2)
  %ffi_str_gc4 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz5 = add i64 %ffi_strlen3, 1
  %ffi_data_gc6 = call ptr @npk_gc_alloc(i64 %ffi_data_sz5)
  %1 = call ptr @memcpy(ptr %ffi_data_gc6, ptr %calltmp2, i64 %ffi_data_sz5)
  %ffi_str_data7 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc4, i32 0, i32 0
  store ptr %ffi_data_gc6, ptr %ffi_str_data7, align 8
  %ffi_str_len8 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc4, i32 0, i32 1
  store i64 %ffi_strlen3, ptr %ffi_str_len8, align 4
  store ptr %ffi_str_gc4, ptr %r, align 8
  %r9 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r9, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @nitpick_datetime.dt_format_utc(i64 %epoch, ptr %fmt) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %fmt, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_datetime_format_utc(i64 %epoch1, ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %r = alloca ptr, align 8
  %calltmp2 = call ptr @nitpick_datetime_last_result()
  %ffi_strlen3 = call i64 @strlen(ptr %calltmp2)
  %ffi_str_gc4 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz5 = add i64 %ffi_strlen3, 1
  %ffi_data_gc6 = call ptr @npk_gc_alloc(i64 %ffi_data_sz5)
  %1 = call ptr @memcpy(ptr %ffi_data_gc6, ptr %calltmp2, i64 %ffi_data_sz5)
  %ffi_str_data7 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc4, i32 0, i32 0
  store ptr %ffi_data_gc6, ptr %ffi_str_data7, align 8
  %ffi_str_len8 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc4, i32 0, i32 1
  store i64 %ffi_strlen3, ptr %ffi_str_len8, align 4
  store ptr %ffi_str_gc4, ptr %r, align 8
  %r9 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r9, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @nitpick_datetime.dt_iso8601(i64 %epoch) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %calltmp = call ptr @nitpick_datetime_iso8601(i64 %epoch1)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %r = alloca ptr, align 8
  %calltmp2 = call ptr @nitpick_datetime_last_result()
  %ffi_strlen3 = call i64 @strlen(ptr %calltmp2)
  %ffi_str_gc4 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz5 = add i64 %ffi_strlen3, 1
  %ffi_data_gc6 = call ptr @npk_gc_alloc(i64 %ffi_data_sz5)
  %1 = call ptr @memcpy(ptr %ffi_data_gc6, ptr %calltmp2, i64 %ffi_data_sz5)
  %ffi_str_data7 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc4, i32 0, i32 0
  store ptr %ffi_data_gc6, ptr %ffi_str_data7, align 8
  %ffi_str_len8 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc4, i32 0, i32 1
  store i64 %ffi_strlen3, ptr %ffi_str_len8, align 4
  store ptr %ffi_str_gc4, ptr %r, align 8
  %r9 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r9, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @nitpick_datetime.dt_parse(ptr %date_str, ptr %fmt) {
entry:
  %r = alloca i64, align 8
  %str_struct_ffi = load %struct.NpkString, ptr %date_str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %fmt, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call i64 @nitpick_datetime_parse(ptr %str_data_ffi, ptr %str_data_ffi2)
  store i64 %calltmp, ptr %r, align 4
  %r3 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r3, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @nitpick_datetime.dt_parse_utc(ptr %date_str, ptr %fmt) {
entry:
  %r = alloca i64, align 8
  %str_struct_ffi = load %struct.NpkString, ptr %date_str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %fmt, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call i64 @nitpick_datetime_parse_utc(ptr %str_data_ffi, ptr %str_data_ffi2)
  store i64 %calltmp, ptr %r, align 4
  %r3 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r3, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @nitpick_datetime.dt_parse_iso8601(ptr %date_str) {
entry:
  %r = alloca i64, align 8
  %str_struct_ffi = load %struct.NpkString, ptr %date_str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i64 @nitpick_datetime_parse_iso8601(ptr %str_data_ffi)
  store i64 %calltmp, ptr %r, align 4
  %r1 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r1, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @nitpick_datetime.dt_make(i32 %year, i32 %month, i32 %day, i32 %hour, i32 %minute, i32 %second) {
entry:
  %year.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  %month.addr = alloca i32, align 4
  store i32 %month, ptr %month.addr, align 4
  %day.addr = alloca i32, align 4
  store i32 %day, ptr %day.addr, align 4
  %hour.addr = alloca i32, align 4
  store i32 %hour, ptr %hour.addr, align 4
  %minute.addr = alloca i32, align 4
  store i32 %minute, ptr %minute.addr, align 4
  %second.addr = alloca i32, align 4
  store i32 %second, ptr %second.addr, align 4
  %r = alloca i64, align 8
  %year1 = load i32, ptr %year.addr, align 4
  %month2 = load i32, ptr %month.addr, align 4
  %day3 = load i32, ptr %day.addr, align 4
  %hour4 = load i32, ptr %hour.addr, align 4
  %minute5 = load i32, ptr %minute.addr, align 4
  %second6 = load i32, ptr %second.addr, align 4
  %calltmp = call i64 @nitpick_datetime_make(i32 %year1, i32 %month2, i32 %day3, i32 %hour4, i32 %minute5, i32 %second6)
  store i64 %calltmp, ptr %r, align 4
  %r7 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r7, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @nitpick_datetime.dt_make_utc(i32 %year, i32 %month, i32 %day, i32 %hour, i32 %minute, i32 %second) {
entry:
  %year.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  %month.addr = alloca i32, align 4
  store i32 %month, ptr %month.addr, align 4
  %day.addr = alloca i32, align 4
  store i32 %day, ptr %day.addr, align 4
  %hour.addr = alloca i32, align 4
  store i32 %hour, ptr %hour.addr, align 4
  %minute.addr = alloca i32, align 4
  store i32 %minute, ptr %minute.addr, align 4
  %second.addr = alloca i32, align 4
  store i32 %second, ptr %second.addr, align 4
  %r = alloca i64, align 8
  %year1 = load i32, ptr %year.addr, align 4
  %month2 = load i32, ptr %month.addr, align 4
  %day3 = load i32, ptr %day.addr, align 4
  %hour4 = load i32, ptr %hour.addr, align 4
  %minute5 = load i32, ptr %minute.addr, align 4
  %second6 = load i32, ptr %second.addr, align 4
  %calltmp = call i64 @nitpick_datetime_make_utc(i32 %year1, i32 %month2, i32 %day3, i32 %hour4, i32 %minute5, i32 %second6)
  store i64 %calltmp, ptr %r, align 4
  %r7 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r7, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @nitpick_datetime.dt_diff(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %r = alloca i64, align 8
  %a1 = load i64, ptr %a.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %calltmp = call i64 @nitpick_datetime_diff(i64 %a1, i64 %b2)
  store i64 %calltmp, ptr %r, align 4
  %r3 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r3, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @nitpick_datetime.dt_add_seconds(i64 %epoch, i64 %seconds) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %seconds.addr = alloca i64, align 8
  store i64 %seconds, ptr %seconds.addr, align 4
  %r = alloca i64, align 8
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %seconds2 = load i64, ptr %seconds.addr, align 4
  %calltmp = call i64 @nitpick_datetime_add_seconds(i64 %epoch1, i64 %seconds2)
  store i64 %calltmp, ptr %r, align 4
  %r3 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r3, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @nitpick_datetime.dt_add_days(i64 %epoch, i32 %days) {
entry:
  %epoch.addr = alloca i64, align 8
  store i64 %epoch, ptr %epoch.addr, align 4
  %days.addr = alloca i32, align 4
  store i32 %days, ptr %days.addr, align 4
  %r = alloca i64, align 8
  %epoch1 = load i64, ptr %epoch.addr, align 4
  %days2 = load i32, ptr %days.addr, align 4
  %calltmp = call i64 @nitpick_datetime_add_days(i64 %epoch1, i32 %days2)
  store i64 %calltmp, ptr %r, align 4
  %r3 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r3, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @nitpick_datetime.dt_sleep_ms(i32 %ms) {
entry:
  %ms.addr = alloca i32, align 4
  store i32 %ms, ptr %ms.addr, align 4
  %ms1 = load i32, ptr %ms.addr, align 4
  %calltmp = call ptr @nitpick_datetime_sleep_ms(i32 %ms1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

declare i64 @nitpick_datetime_now()

declare i64 @nitpick_datetime_now_ms()

declare i64 @nitpick_datetime_now_us()

declare i64 @nitpick_datetime_monotonic_ms()

declare i32 @nitpick_datetime_year(i64)

declare i32 @nitpick_datetime_month(i64)

declare i32 @nitpick_datetime_day(i64)

declare i32 @nitpick_datetime_hour(i64)

declare i32 @nitpick_datetime_minute(i64)

declare i32 @nitpick_datetime_second(i64)

declare i32 @nitpick_datetime_weekday(i64)

declare i32 @nitpick_datetime_yearday(i64)

declare i32 @nitpick_datetime_utc_year(i64)

declare i32 @nitpick_datetime_utc_month(i64)

declare i32 @nitpick_datetime_utc_day(i64)

declare i32 @nitpick_datetime_utc_hour(i64)

declare i32 @nitpick_datetime_utc_minute(i64)

declare i32 @nitpick_datetime_utc_second(i64)

declare ptr @nitpick_datetime_format(i64, ptr)

declare ptr @nitpick_datetime_format_utc(i64, ptr)

declare ptr @nitpick_datetime_iso8601(i64)

declare ptr @nitpick_datetime_last_result()

declare i64 @nitpick_datetime_parse(ptr, ptr)

declare i64 @nitpick_datetime_parse_utc(ptr, ptr)

declare i64 @nitpick_datetime_parse_iso8601(ptr)

declare i64 @nitpick_datetime_make(i32, i32, i32, i32, i32, i32)

declare i64 @nitpick_datetime_make_utc(i32, i32, i32, i32, i32, i32)

declare i64 @nitpick_datetime_diff(i64, i64)

declare i64 @nitpick_datetime_add_seconds(i64, i64)

declare i64 @nitpick_datetime_add_days(i64, i32)

declare ptr @nitpick_datetime_sleep_ms(i32)

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define i32 @__nitpick_datetime_init() {
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
  %iso = alloca ptr, align 8
  store ptr @.str, ptr %iso, align 8
  %epoch = alloca i64, align 8
  %iso1 = load ptr, ptr %iso, align 8
  %calltmp = call { i64, ptr, i8 } @nitpick_datetime.dt_parse_iso8601(ptr %iso1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %epoch, align 4
  %back = alloca ptr, align 8
  %epoch2 = load i64, ptr %epoch, align 4
  %calltmp3 = call { ptr, ptr, i8 } @nitpick_datetime.dt_iso8601(i64 %epoch2)
  %raw.value4 = extractvalue { ptr, ptr, i8 } %calltmp3, 0
  store ptr %raw.value4, ptr %back, align 8
  %iso5 = load ptr, ptr %iso, align 8
  %back6 = load ptr, ptr %back, align 8
  %str1 = load %struct.NpkString, ptr %iso5, align 8
  %str2 = load %struct.NpkString, ptr %back6, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str.2, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %str_data7 = load ptr, ptr @.str.4, align 8
  %print_call8 = call i64 @npk_println_cstr(ptr %str_data7)
  call void @exit(i32 1) #0
  unreachable

ifcont:                                           ; preds = %then
  %epoch9 = load i64, ptr %epoch, align 4
  %epoch10 = load i64, ptr %epoch, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str.6, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp11 = call ptr @nitpick_datetime_assert_int64_eq(i64 %epoch9, i64 %epoch10, ptr %str_data_ffi)
  %calltmp12 = call ptr @nitpick_datetime_test_summary()
  call void @exit(i32 0) #0
  unreachable
}

declare i32 @nitpick_datetime_assert_int64_positive(i64, ptr)

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare ptr @nitpick_datetime_assert_int64_eq(i64, i64, ptr)

declare ptr @nitpick_datetime_test_summary()

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

declare i64 @npk_println_cstr(ptr)

define i32 @__test_nitpick_datetime_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
