; ModuleID = 'tests/test_nitpick_datetime_construct.npk'
source_filename = "tests/test_nitpick_datetime_construct.npk"

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
@.str.data.3 = private constant [8 x i8] c"[PASS] \00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 7 }
@.str.data.5 = private constant [8 x i8] c"[FAIL] \00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 7 }
@.str.data.7 = private constant [8 x i8] c"[PASS] \00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 7 }
@.str.data.9 = private constant [8 x i8] c"[FAIL] \00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 7 }
@.str.data.11 = private constant [28 x i8] c"T01 make_utc Y2K==946684800\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 27 }
@.str.data.13 = private constant [36 x i8] c"T02 make_utc 2025-01-15==1736944245\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 35 }
@.str.data.15 = private constant [36 x i8] c"T03 diff(y2k,e1)==y2k-e1 (negative)\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 35 }
@.str.data.17 = private constant [20 x i8] c"T04 add_seconds +1h\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 19 }
@.str.data.19 = private constant [20 x i8] c"T05 add_seconds -1h\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 19 }
@.str.data.21 = private constant [20 x i8] c"T06 add_days +1 day\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 19 }
@.str.data.23 = private constant [42 x i8] c"T07 add_days +366==2001-01-01 (leap year)\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 41 }
@.str.data.25 = private constant [27 x i8] c"T08 dt_now > Nov2023 epoch\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 26 }
@.str.data.27 = private constant [26 x i8] c"T09 dt_now_ms >= epoch_ms\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 25 }
@.str.data.29 = private constant [24 x i8] c"T10 dt_monotonic_ms > 0\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 23 }
@.str.data.31 = private constant [20 x i8] c"T11 round-trip year\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 19 }
@.str.data.33 = private constant [21 x i8] c"T12 round-trip month\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 20 }
@.str.data.35 = private constant [4 x i8] c"---\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 3 }
@.str.data.37 = private constant [24 x i8] c"FAIL: some tests failed\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 23 }
@.str.data.39 = private constant [26 x i8] c"PASS: all 12 tests passed\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 25 }

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

define { %struct.NIL, ptr, i8 } @chk_i64(i64 %actual, i64 %expected, ptr %name) {
entry:
  %actual.addr = alloca i64, align 8
  store i64 %actual, ptr %actual.addr, align 4
  %expected.addr = alloca i64, align 8
  store i64 %expected, ptr %expected.addr, align 4
  %actual1 = load i64, ptr %actual.addr, align 4
  %expected2 = load i64, ptr %expected.addr, align 4
  %eqtmp = icmp eq i64 %actual1, %expected2
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
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.4, ptr %name)
  %str_struct = load %struct.NpkString, ptr %concat_str, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %fail_cnt = load i64, ptr @fail_cnt, align 4
  %addtmp = add i64 %fail_cnt, 1
  store i64 %addtmp, ptr @fail_cnt, align 4
  %concat_str3 = call ptr @npk_string_concat_simple(ptr @.str.6, ptr %name)
  %str_struct4 = load %struct.NpkString, ptr %concat_str3, align 8
  %str_data5 = extractvalue %struct.NpkString %str_struct4, 0
  %print_call6 = call i64 @npk_println_cstr(ptr %str_data5)
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @chk_gt(i64 %actual, i64 %floor_, ptr %name) {
entry:
  %actual.addr = alloca i64, align 8
  store i64 %actual, ptr %actual.addr, align 4
  %floor_.addr = alloca i64, align 8
  store i64 %floor_, ptr %floor_.addr, align 4
  %actual1 = load i64, ptr %actual.addr, align 4
  %floor_2 = load i64, ptr %floor_.addr, align 4
  %gttmp = icmp sgt i64 %actual1, %floor_2
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.8, ptr %name)
  %str_struct = load %struct.NpkString, ptr %concat_str, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %fail_cnt = load i64, ptr @fail_cnt, align 4
  %addtmp = add i64 %fail_cnt, 1
  store i64 %addtmp, ptr @fail_cnt, align 4
  %concat_str3 = call ptr @npk_string_concat_simple(ptr @.str.10, ptr %name)
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
  %y2k = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @nitpick_datetime.dt_make_utc(i32 2000, i32 1, i32 1, i32 0, i32 0, i32 0)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %y2k, align 4
  %y2k1 = load i64, ptr %y2k, align 4
  %calltmp2 = call { %struct.NIL, ptr, i8 } @chk_i64(i64 %y2k1, i64 946684800, ptr @.str.12)
  %e1 = alloca i64, align 8
  %calltmp3 = call { i64, ptr, i8 } @nitpick_datetime.dt_make_utc(i32 2025, i32 1, i32 15, i32 12, i32 30, i32 45)
  %raw.value4 = extractvalue { i64, ptr, i8 } %calltmp3, 0
  store i64 %raw.value4, ptr %e1, align 4
  %e15 = load i64, ptr %e1, align 4
  %calltmp6 = call { %struct.NIL, ptr, i8 } @chk_i64(i64 %e15, i64 1736944245, ptr @.str.14)
  %diff1 = alloca i64, align 8
  %y2k7 = load i64, ptr %y2k, align 4
  %e18 = load i64, ptr %e1, align 4
  %calltmp9 = call { i64, ptr, i8 } @nitpick_datetime.dt_diff(i64 %y2k7, i64 %e18)
  %raw.value10 = extractvalue { i64, ptr, i8 } %calltmp9, 0
  store i64 %raw.value10, ptr %diff1, align 4
  %expected_diff = alloca i64, align 8
  store i64 -790259445, ptr %expected_diff, align 4
  %diff111 = load i64, ptr %diff1, align 4
  %expected_diff12 = load i64, ptr %expected_diff, align 4
  %calltmp13 = call { %struct.NIL, ptr, i8 } @chk_i64(i64 %diff111, i64 %expected_diff12, ptr @.str.16)
  %y2k_plus1h = alloca i64, align 8
  %y2k14 = load i64, ptr %y2k, align 4
  %calltmp15 = call { i64, ptr, i8 } @nitpick_datetime.dt_add_seconds(i64 %y2k14, i64 3600)
  %raw.value16 = extractvalue { i64, ptr, i8 } %calltmp15, 0
  store i64 %raw.value16, ptr %y2k_plus1h, align 4
  %y2k_plus1h17 = load i64, ptr %y2k_plus1h, align 4
  %calltmp18 = call { %struct.NIL, ptr, i8 } @chk_i64(i64 %y2k_plus1h17, i64 946688400, ptr @.str.18)
  %e1_minus1h = alloca i64, align 8
  %e119 = load i64, ptr %e1, align 4
  %calltmp20 = call { i64, ptr, i8 } @nitpick_datetime.dt_add_seconds(i64 %e119, i64 -3600)
  %raw.value21 = extractvalue { i64, ptr, i8 } %calltmp20, 0
  store i64 %raw.value21, ptr %e1_minus1h, align 4
  %e1_minus1h22 = load i64, ptr %e1_minus1h, align 4
  %calltmp23 = call { %struct.NIL, ptr, i8 } @chk_i64(i64 %e1_minus1h22, i64 1736940645, ptr @.str.20)
  %y2k_plus1d = alloca i64, align 8
  %y2k24 = load i64, ptr %y2k, align 4
  %calltmp25 = call { i64, ptr, i8 } @nitpick_datetime.dt_add_days(i64 %y2k24, i32 1)
  %raw.value26 = extractvalue { i64, ptr, i8 } %calltmp25, 0
  store i64 %raw.value26, ptr %y2k_plus1d, align 4
  %y2k_plus1d27 = load i64, ptr %y2k_plus1d, align 4
  %calltmp28 = call { %struct.NIL, ptr, i8 } @chk_i64(i64 %y2k_plus1d27, i64 946771200, ptr @.str.22)
  %y2k_plus366 = alloca i64, align 8
  %y2k29 = load i64, ptr %y2k, align 4
  %calltmp30 = call { i64, ptr, i8 } @nitpick_datetime.dt_add_days(i64 %y2k29, i32 366)
  %raw.value31 = extractvalue { i64, ptr, i8 } %calltmp30, 0
  store i64 %raw.value31, ptr %y2k_plus366, align 4
  %y2001 = alloca i64, align 8
  %calltmp32 = call { i64, ptr, i8 } @nitpick_datetime.dt_make_utc(i32 2001, i32 1, i32 1, i32 0, i32 0, i32 0)
  %raw.value33 = extractvalue { i64, ptr, i8 } %calltmp32, 0
  store i64 %raw.value33, ptr %y2001, align 4
  %y2k_plus36634 = load i64, ptr %y2k_plus366, align 4
  %y200135 = load i64, ptr %y2001, align 4
  %calltmp36 = call { %struct.NIL, ptr, i8 } @chk_i64(i64 %y2k_plus36634, i64 %y200135, ptr @.str.24)
  %now = alloca i64, align 8
  %calltmp37 = call { i64, ptr, i8 } @nitpick_datetime.dt_now()
  %raw.value38 = extractvalue { i64, ptr, i8 } %calltmp37, 0
  store i64 %raw.value38, ptr %now, align 4
  %now39 = load i64, ptr %now, align 4
  %calltmp40 = call { %struct.NIL, ptr, i8 } @chk_gt(i64 %now39, i64 1700000000, ptr @.str.26)
  %now_ms = alloca i64, align 8
  %calltmp41 = call { i64, ptr, i8 } @nitpick_datetime.dt_now_ms()
  %raw.value42 = extractvalue { i64, ptr, i8 } %calltmp41, 0
  store i64 %raw.value42, ptr %now_ms, align 4
  %now_s_approx = alloca i64, align 8
  %now43 = load i64, ptr %now, align 4
  %multmp = mul i64 %now43, 1000
  store i64 %multmp, ptr %now_s_approx, align 4
  %now_ms44 = load i64, ptr %now_ms, align 4
  %now_s_approx45 = load i64, ptr %now_s_approx, align 4
  %subtmp = sub i64 %now_s_approx45, 2000
  %calltmp46 = call { %struct.NIL, ptr, i8 } @chk_gt(i64 %now_ms44, i64 %subtmp, ptr @.str.28)
  %mono = alloca i64, align 8
  %calltmp47 = call { i64, ptr, i8 } @nitpick_datetime.dt_monotonic_ms()
  %raw.value48 = extractvalue { i64, ptr, i8 } %calltmp47, 0
  store i64 %raw.value48, ptr %mono, align 4
  %mono49 = load i64, ptr %mono, align 4
  %calltmp50 = call { %struct.NIL, ptr, i8 } @chk_gt(i64 %mono49, i64 0, ptr @.str.30)
  %rt = alloca i64, align 8
  %calltmp51 = call { i64, ptr, i8 } @nitpick_datetime.dt_make_utc(i32 2024, i32 6, i32 15, i32 8, i32 45, i32 30)
  %raw.value52 = extractvalue { i64, ptr, i8 } %calltmp51, 0
  store i64 %raw.value52, ptr %rt, align 4
  %rt_yr = alloca i32, align 4
  %rt53 = load i64, ptr %rt, align 4
  %calltmp54 = call { i32, ptr, i8 } @nitpick_datetime.dt_utc_year(i64 %rt53)
  %raw.value55 = extractvalue { i32, ptr, i8 } %calltmp54, 0
  store i32 %raw.value55, ptr %rt_yr, align 4
  %rt_yr56 = load i32, ptr %rt_yr, align 4
  %calltmp57 = call { %struct.NIL, ptr, i8 } @chk_i32(i32 %rt_yr56, i32 2024, ptr @.str.32)
  %rt_mo = alloca i32, align 4
  %rt58 = load i64, ptr %rt, align 4
  %calltmp59 = call { i32, ptr, i8 } @nitpick_datetime.dt_utc_month(i64 %rt58)
  %raw.value60 = extractvalue { i32, ptr, i8 } %calltmp59, 0
  store i32 %raw.value60, ptr %rt_mo, align 4
  %rt_mo61 = load i32, ptr %rt_mo, align 4
  %calltmp62 = call { %struct.NIL, ptr, i8 } @chk_i32(i32 %rt_mo61, i32 6, ptr @.str.34)
  %str_data = load ptr, ptr @.str.36, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  %fail_cnt = load i64, ptr @fail_cnt, align 4
  %gttmp = icmp sgt i64 %fail_cnt, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_data63 = load ptr, ptr @.str.38, align 8
  %print_call64 = call i64 @npk_println_cstr(ptr %str_data63)
  call void @exit(i32 1) #0
  unreachable

ifcont:                                           ; preds = %entry
  %str_data65 = load ptr, ptr @.str.40, align 8
  %print_call66 = call i64 @npk_println_cstr(ptr %str_data65)
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

define i32 @__test_nitpick_datetime_construct_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
