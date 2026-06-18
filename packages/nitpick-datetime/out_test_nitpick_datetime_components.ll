; ModuleID = 'tests/test_nitpick_datetime_components.npk'
source_filename = "tests/test_nitpick_datetime_components.npk"

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
@.str.data = private constant [8 x i8] c"[PASS] \00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 7 }
@.str.data.1 = private constant [8 x i8] c"[FAIL] \00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 7 }
@.str.data.3 = private constant [19 x i8] c"T01 utc_year==2025\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 18 }
@.str.data.5 = private constant [27 x i8] c"T02 utc_month==1 (January)\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 26 }
@.str.data.7 = private constant [16 x i8] c"T03 utc_day==15\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 15 }
@.str.data.9 = private constant [17 x i8] c"T04 utc_hour==12\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 16 }
@.str.data.11 = private constant [19 x i8] c"T05 utc_minute==30\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 18 }
@.str.data.13 = private constant [19 x i8] c"T06 utc_second==45\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 18 }
@.str.data.15 = private constant [23 x i8] c"T07 Y2K utc_year==2000\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 22 }
@.str.data.17 = private constant [21 x i8] c"T08 Y2K utc_month==1\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 20 }
@.str.data.19 = private constant [19 x i8] c"T09 Y2K utc_day==1\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 18 }
@.str.data.21 = private constant [20 x i8] c"T10 Y2K utc_hour==0\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 19 }
@.str.data.23 = private constant [22 x i8] c"T11 Y2K utc_minute==0\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 21 }
@.str.data.25 = private constant [22 x i8] c"T12 Y2K utc_second==0\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 21 }
@.str.data.27 = private constant [4 x i8] c"---\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 3 }
@.str.data.29 = private constant [24 x i8] c"FAIL: some tests failed\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 23 }
@.str.data.31 = private constant [26 x i8] c"PASS: all 12 tests passed\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 25 }

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

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %err1 = load i32, ptr %err.addr, align 4
  call void @exit(i32 1) #0
  unreachable
}

define { %struct.NIL, ptr, i8 } @chk_i32(i32 %actual, i32 %expected, ptr %name) {
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
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str, ptr %name)
  %str_struct = load %struct.NpkString, ptr %concat_str, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %fail_cnt = load i64, ptr @fail_cnt, align 4
  %addtmp = add i64 %fail_cnt, 1
  store i64 %addtmp, ptr @fail_cnt, align 4
  %concat_str3 = call ptr @npk_string_concat_simple(ptr @.str.2, ptr %name)
  %str_struct4 = load %struct.NpkString, ptr %concat_str3, align 8
  %str_data5 = extractvalue %struct.NpkString %str_struct4, 0
  %print_call6 = call i64 @npk_println_cstr(ptr %str_data5)
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %epoch = alloca i64, align 8
  store i64 1736944245, ptr %epoch, align 4
  %yr = alloca i32, align 4
  %epoch1 = load i64, ptr %epoch, align 4
  %calltmp = call { i32, ptr, i8 } @nitpick_datetime.dt_utc_year(i64 %epoch1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %yr, align 4
  %yr2 = load i32, ptr %yr, align 4
  %calltmp3 = call { %struct.NIL, ptr, i8 } @chk_i32(i32 %yr2, i32 2025, ptr @.str.4)
  %mo = alloca i32, align 4
  %epoch4 = load i64, ptr %epoch, align 4
  %calltmp5 = call { i32, ptr, i8 } @nitpick_datetime.dt_utc_month(i64 %epoch4)
  %raw.value6 = extractvalue { i32, ptr, i8 } %calltmp5, 0
  store i32 %raw.value6, ptr %mo, align 4
  %mo7 = load i32, ptr %mo, align 4
  %calltmp8 = call { %struct.NIL, ptr, i8 } @chk_i32(i32 %mo7, i32 1, ptr @.str.6)
  %dy = alloca i32, align 4
  %epoch9 = load i64, ptr %epoch, align 4
  %calltmp10 = call { i32, ptr, i8 } @nitpick_datetime.dt_utc_day(i64 %epoch9)
  %raw.value11 = extractvalue { i32, ptr, i8 } %calltmp10, 0
  store i32 %raw.value11, ptr %dy, align 4
  %dy12 = load i32, ptr %dy, align 4
  %calltmp13 = call { %struct.NIL, ptr, i8 } @chk_i32(i32 %dy12, i32 15, ptr @.str.8)
  %hr = alloca i32, align 4
  %epoch14 = load i64, ptr %epoch, align 4
  %calltmp15 = call { i32, ptr, i8 } @nitpick_datetime.dt_utc_hour(i64 %epoch14)
  %raw.value16 = extractvalue { i32, ptr, i8 } %calltmp15, 0
  store i32 %raw.value16, ptr %hr, align 4
  %hr17 = load i32, ptr %hr, align 4
  %calltmp18 = call { %struct.NIL, ptr, i8 } @chk_i32(i32 %hr17, i32 12, ptr @.str.10)
  %mn = alloca i32, align 4
  %epoch19 = load i64, ptr %epoch, align 4
  %calltmp20 = call { i32, ptr, i8 } @nitpick_datetime.dt_utc_minute(i64 %epoch19)
  %raw.value21 = extractvalue { i32, ptr, i8 } %calltmp20, 0
  store i32 %raw.value21, ptr %mn, align 4
  %mn22 = load i32, ptr %mn, align 4
  %calltmp23 = call { %struct.NIL, ptr, i8 } @chk_i32(i32 %mn22, i32 30, ptr @.str.12)
  %sc = alloca i32, align 4
  %epoch24 = load i64, ptr %epoch, align 4
  %calltmp25 = call { i32, ptr, i8 } @nitpick_datetime.dt_utc_second(i64 %epoch24)
  %raw.value26 = extractvalue { i32, ptr, i8 } %calltmp25, 0
  store i32 %raw.value26, ptr %sc, align 4
  %sc27 = load i32, ptr %sc, align 4
  %calltmp28 = call { %struct.NIL, ptr, i8 } @chk_i32(i32 %sc27, i32 45, ptr @.str.14)
  %y2k = alloca i64, align 8
  store i64 946684800, ptr %y2k, align 4
  %yr229 = alloca i32, align 4
  %y2k30 = load i64, ptr %y2k, align 4
  %calltmp31 = call { i32, ptr, i8 } @nitpick_datetime.dt_utc_year(i64 %y2k30)
  %raw.value32 = extractvalue { i32, ptr, i8 } %calltmp31, 0
  store i32 %raw.value32, ptr %yr229, align 4
  %yr233 = load i32, ptr %yr229, align 4
  %calltmp34 = call { %struct.NIL, ptr, i8 } @chk_i32(i32 %yr233, i32 2000, ptr @.str.16)
  %mo2 = alloca i32, align 4
  %y2k35 = load i64, ptr %y2k, align 4
  %calltmp36 = call { i32, ptr, i8 } @nitpick_datetime.dt_utc_month(i64 %y2k35)
  %raw.value37 = extractvalue { i32, ptr, i8 } %calltmp36, 0
  store i32 %raw.value37, ptr %mo2, align 4
  %mo238 = load i32, ptr %mo2, align 4
  %calltmp39 = call { %struct.NIL, ptr, i8 } @chk_i32(i32 %mo238, i32 1, ptr @.str.18)
  %dy2 = alloca i32, align 4
  %y2k40 = load i64, ptr %y2k, align 4
  %calltmp41 = call { i32, ptr, i8 } @nitpick_datetime.dt_utc_day(i64 %y2k40)
  %raw.value42 = extractvalue { i32, ptr, i8 } %calltmp41, 0
  store i32 %raw.value42, ptr %dy2, align 4
  %dy243 = load i32, ptr %dy2, align 4
  %calltmp44 = call { %struct.NIL, ptr, i8 } @chk_i32(i32 %dy243, i32 1, ptr @.str.20)
  %hr2 = alloca i32, align 4
  %y2k45 = load i64, ptr %y2k, align 4
  %calltmp46 = call { i32, ptr, i8 } @nitpick_datetime.dt_utc_hour(i64 %y2k45)
  %raw.value47 = extractvalue { i32, ptr, i8 } %calltmp46, 0
  store i32 %raw.value47, ptr %hr2, align 4
  %hr248 = load i32, ptr %hr2, align 4
  %calltmp49 = call { %struct.NIL, ptr, i8 } @chk_i32(i32 %hr248, i32 0, ptr @.str.22)
  %mn2 = alloca i32, align 4
  %y2k50 = load i64, ptr %y2k, align 4
  %calltmp51 = call { i32, ptr, i8 } @nitpick_datetime.dt_utc_minute(i64 %y2k50)
  %raw.value52 = extractvalue { i32, ptr, i8 } %calltmp51, 0
  store i32 %raw.value52, ptr %mn2, align 4
  %mn253 = load i32, ptr %mn2, align 4
  %calltmp54 = call { %struct.NIL, ptr, i8 } @chk_i32(i32 %mn253, i32 0, ptr @.str.24)
  %sc2 = alloca i32, align 4
  %y2k55 = load i64, ptr %y2k, align 4
  %calltmp56 = call { i32, ptr, i8 } @nitpick_datetime.dt_utc_second(i64 %y2k55)
  %raw.value57 = extractvalue { i32, ptr, i8 } %calltmp56, 0
  store i32 %raw.value57, ptr %sc2, align 4
  %sc258 = load i32, ptr %sc2, align 4
  %calltmp59 = call { %struct.NIL, ptr, i8 } @chk_i32(i32 %sc258, i32 0, ptr @.str.26)
  %str_data = load ptr, ptr @.str.28, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  %fail_cnt = load i64, ptr @fail_cnt, align 4
  %gttmp = icmp sgt i64 %fail_cnt, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_data60 = load ptr, ptr @.str.30, align 8
  %print_call61 = call i64 @npk_println_cstr(ptr %str_data60)
  call void @exit(i32 1) #0
  unreachable

ifcont:                                           ; preds = %entry
  %str_data62 = load ptr, ptr @.str.32, align 8
  %print_call63 = call i64 @npk_println_cstr(ptr %str_data62)
  call void @exit(i32 0) #0
  unreachable
}

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare ptr @npk_string_concat_simple(ptr, ptr)

declare i64 @npk_println_cstr(ptr)

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_nitpick_datetime_components_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
