; ModuleID = 'tests/test_nitpick_datetime_format.npk'
source_filename = "tests/test_nitpick_datetime_format.npk"

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
@.str.data.3 = private constant [13 x i8] c"  expected: \00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 12 }
@.str.data.5 = private constant [13 x i8] c"  got:      \00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 12 }
@.str.data.7 = private constant [8 x i8] c"[PASS] \00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 7 }
@.str.data.9 = private constant [8 x i8] c"[FAIL] \00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 7 }
@.str.data.11 = private constant [8 x i8] c"[PASS] \00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 7 }
@.str.data.13 = private constant [8 x i8] c"[FAIL] \00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 7 }
@.str.data.15 = private constant [20 x i8] c"  expected prefix: \00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 19 }
@.str.data.17 = private constant [8 x i8] c"  got: \00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 7 }
@.str.data.19 = private constant [21 x i8] c"2000-01-01T00:00:00Z\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 20 }
@.str.data.21 = private constant [16 x i8] c"T01 iso8601 Y2K\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 15 }
@.str.data.23 = private constant [21 x i8] c"2000-01-01T00:00:00Z\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 20 }
@.str.data.25 = private constant [33 x i8] c"T02 parse_iso8601 Y2K round-trip\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 32 }
@.str.data.27 = private constant [21 x i8] c"2025-06-16T00:00:00Z\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 20 }
@.str.data.29 = private constant [23 x i8] c"T03 iso8601 2025-06-16\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 22 }
@.str.data.31 = private constant [21 x i8] c"2025-06-16T00:00:00Z\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 20 }
@.str.data.33 = private constant [40 x i8] c"T04 parse_iso8601 2025-06-16 round-trip\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 39 }
@.str.data.35 = private constant [3 x i8] c"%Y\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 2 }
@.str.data.37 = private constant [5 x i8] c"2000\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 4 }
@.str.data.39 = private constant [24 x i8] c"T05 format_utc %Y==2000\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 23 }
@.str.data.41 = private constant [3 x i8] c"%m\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 2 }
@.str.data.43 = private constant [3 x i8] c"01\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 2 }
@.str.data.45 = private constant [22 x i8] c"T06 format_utc %m==01\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 21 }
@.str.data.47 = private constant [3 x i8] c"%d\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 2 }
@.str.data.49 = private constant [3 x i8] c"01\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 2 }
@.str.data.51 = private constant [22 x i8] c"T07 format_utc %d==01\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 21 }
@.str.data.53 = private constant [9 x i8] c"%Y-%m-%d\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 8 }
@.str.data.55 = private constant [11 x i8] c"2000-01-01\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 10 }
@.str.data.57 = private constant [26 x i8] c"T08 format_utc YYYY-MM-DD\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 25 }
@.str.data.59 = private constant [11 x i8] c"2000-01-01\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 10 }
@.str.data.61 = private constant [9 x i8] c"%Y-%m-%d\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 8 }
@.str.data.63 = private constant [28 x i8] c"T09 parse_utc Y2K date-only\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 27 }
@.str.data.65 = private constant [3 x i8] c"20\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 2 }
@.str.data.67 = private constant [33 x i8] c"T10 now iso8601 starts with 20xx\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 32 }
@.str.data.69 = private constant [4 x i8] c"---\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 3 }
@.str.data.71 = private constant [24 x i8] c"FAIL: some tests failed\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 23 }
@.str.data.73 = private constant [26 x i8] c"PASS: all 10 tests passed\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 25 }

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

define { %struct.NIL, ptr, i8 } @chk_str(ptr %actual, ptr %expected, ptr %name) {
entry:
  %str1 = load %struct.NpkString, ptr %actual, align 8
  %str2 = load %struct.NpkString, ptr %expected, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
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
  %concat_str1 = call ptr @npk_string_concat_simple(ptr @.str.2, ptr %name)
  %str_struct2 = load %struct.NpkString, ptr %concat_str1, align 8
  %str_data3 = extractvalue %struct.NpkString %str_struct2, 0
  %print_call4 = call i64 @npk_println_cstr(ptr %str_data3)
  %concat_str5 = call ptr @npk_string_concat_simple(ptr @.str.4, ptr %expected)
  %str_struct6 = load %struct.NpkString, ptr %concat_str5, align 8
  %str_data7 = extractvalue %struct.NpkString %str_struct6, 0
  %print_call8 = call i64 @npk_println_cstr(ptr %str_data7)
  %concat_str9 = call ptr @npk_string_concat_simple(ptr @.str.6, ptr %actual)
  %str_struct10 = load %struct.NpkString, ptr %concat_str9, align 8
  %str_data11 = extractvalue %struct.NpkString %str_struct10, 0
  %print_call12 = call i64 @npk_println_cstr(ptr %str_data11)
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  ret { %struct.NIL, ptr, i8 } zeroinitializer
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

define { %struct.NIL, ptr, i8 } @chk_starts(ptr %actual, ptr %prefix, ptr %name) {
entry:
  %before_part = alloca ptr, align 8
  %str = load %struct.NpkString, ptr %prefix, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %substr_result = call ptr @npk_string_substring_simple(ptr %actual, i64 0, i64 %length)
  store ptr %substr_result, ptr %before_part, align 8
  %before_part1 = load ptr, ptr %before_part, align 8
  %str1 = load %struct.NpkString, ptr %before_part1, align 8
  %str2 = load %struct.NpkString, ptr %prefix, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.12, ptr %name)
  %str_struct = load %struct.NpkString, ptr %concat_str, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %fail_cnt = load i64, ptr @fail_cnt, align 4
  %addtmp = add i64 %fail_cnt, 1
  store i64 %addtmp, ptr @fail_cnt, align 4
  %concat_str2 = call ptr @npk_string_concat_simple(ptr @.str.14, ptr %name)
  %str_struct3 = load %struct.NpkString, ptr %concat_str2, align 8
  %str_data4 = extractvalue %struct.NpkString %str_struct3, 0
  %print_call5 = call i64 @npk_println_cstr(ptr %str_data4)
  %concat_str6 = call ptr @npk_string_concat_simple(ptr @.str.16, ptr %prefix)
  %str_struct7 = load %struct.NpkString, ptr %concat_str6, align 8
  %str_data8 = extractvalue %struct.NpkString %str_struct7, 0
  %print_call9 = call i64 @npk_println_cstr(ptr %str_data8)
  %concat_str10 = call ptr @npk_string_concat_simple(ptr @.str.18, ptr %actual)
  %str_struct11 = load %struct.NpkString, ptr %concat_str10, align 8
  %str_data12 = extractvalue %struct.NpkString %str_struct11, 0
  %print_call13 = call i64 @npk_println_cstr(ptr %str_data12)
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
  store i64 946684800, ptr %y2k, align 4
  %iso01 = alloca ptr, align 8
  %y2k1 = load i64, ptr %y2k, align 4
  %calltmp = call { ptr, ptr, i8 } @nitpick_datetime.dt_iso8601(i64 %y2k1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %iso01, align 8
  %iso012 = load ptr, ptr %iso01, align 8
  %calltmp3 = call { %struct.NIL, ptr, i8 } @chk_str(ptr %iso012, ptr @.str.20, ptr @.str.22)
  %parsed02 = alloca i64, align 8
  %calltmp4 = call { i64, ptr, i8 } @nitpick_datetime.dt_parse_iso8601(ptr @.str.24)
  %raw.value5 = extractvalue { i64, ptr, i8 } %calltmp4, 0
  store i64 %raw.value5, ptr %parsed02, align 4
  %parsed026 = load i64, ptr %parsed02, align 4
  %y2k7 = load i64, ptr %y2k, align 4
  %calltmp8 = call { %struct.NIL, ptr, i8 } @chk_i64(i64 %parsed026, i64 %y2k7, ptr @.str.26)
  %e03 = alloca i64, align 8
  %calltmp9 = call { i64, ptr, i8 } @nitpick_datetime.dt_make_utc(i32 2025, i32 6, i32 16, i32 0, i32 0, i32 0)
  %raw.value10 = extractvalue { i64, ptr, i8 } %calltmp9, 0
  store i64 %raw.value10, ptr %e03, align 4
  %iso03 = alloca ptr, align 8
  %e0311 = load i64, ptr %e03, align 4
  %calltmp12 = call { ptr, ptr, i8 } @nitpick_datetime.dt_iso8601(i64 %e0311)
  %raw.value13 = extractvalue { ptr, ptr, i8 } %calltmp12, 0
  store ptr %raw.value13, ptr %iso03, align 8
  %iso0314 = load ptr, ptr %iso03, align 8
  %calltmp15 = call { %struct.NIL, ptr, i8 } @chk_str(ptr %iso0314, ptr @.str.28, ptr @.str.30)
  %parsed04 = alloca i64, align 8
  %calltmp16 = call { i64, ptr, i8 } @nitpick_datetime.dt_parse_iso8601(ptr @.str.32)
  %raw.value17 = extractvalue { i64, ptr, i8 } %calltmp16, 0
  store i64 %raw.value17, ptr %parsed04, align 4
  %parsed0418 = load i64, ptr %parsed04, align 4
  %e0319 = load i64, ptr %e03, align 4
  %calltmp20 = call { %struct.NIL, ptr, i8 } @chk_i64(i64 %parsed0418, i64 %e0319, ptr @.str.34)
  %fmt05 = alloca ptr, align 8
  %y2k21 = load i64, ptr %y2k, align 4
  %calltmp22 = call { ptr, ptr, i8 } @nitpick_datetime.dt_format_utc(i64 %y2k21, ptr @.str.36)
  %raw.value23 = extractvalue { ptr, ptr, i8 } %calltmp22, 0
  store ptr %raw.value23, ptr %fmt05, align 8
  %fmt0524 = load ptr, ptr %fmt05, align 8
  %calltmp25 = call { %struct.NIL, ptr, i8 } @chk_str(ptr %fmt0524, ptr @.str.38, ptr @.str.40)
  %fmt06 = alloca ptr, align 8
  %y2k26 = load i64, ptr %y2k, align 4
  %calltmp27 = call { ptr, ptr, i8 } @nitpick_datetime.dt_format_utc(i64 %y2k26, ptr @.str.42)
  %raw.value28 = extractvalue { ptr, ptr, i8 } %calltmp27, 0
  store ptr %raw.value28, ptr %fmt06, align 8
  %fmt0629 = load ptr, ptr %fmt06, align 8
  %calltmp30 = call { %struct.NIL, ptr, i8 } @chk_str(ptr %fmt0629, ptr @.str.44, ptr @.str.46)
  %fmt07 = alloca ptr, align 8
  %y2k31 = load i64, ptr %y2k, align 4
  %calltmp32 = call { ptr, ptr, i8 } @nitpick_datetime.dt_format_utc(i64 %y2k31, ptr @.str.48)
  %raw.value33 = extractvalue { ptr, ptr, i8 } %calltmp32, 0
  store ptr %raw.value33, ptr %fmt07, align 8
  %fmt0734 = load ptr, ptr %fmt07, align 8
  %calltmp35 = call { %struct.NIL, ptr, i8 } @chk_str(ptr %fmt0734, ptr @.str.50, ptr @.str.52)
  %fmt08 = alloca ptr, align 8
  %y2k36 = load i64, ptr %y2k, align 4
  %calltmp37 = call { ptr, ptr, i8 } @nitpick_datetime.dt_format_utc(i64 %y2k36, ptr @.str.54)
  %raw.value38 = extractvalue { ptr, ptr, i8 } %calltmp37, 0
  store ptr %raw.value38, ptr %fmt08, align 8
  %fmt0839 = load ptr, ptr %fmt08, align 8
  %calltmp40 = call { %struct.NIL, ptr, i8 } @chk_str(ptr %fmt0839, ptr @.str.56, ptr @.str.58)
  %parsed09 = alloca i64, align 8
  %calltmp41 = call { i64, ptr, i8 } @nitpick_datetime.dt_parse_utc(ptr @.str.60, ptr @.str.62)
  %raw.value42 = extractvalue { i64, ptr, i8 } %calltmp41, 0
  store i64 %raw.value42, ptr %parsed09, align 4
  %parsed0943 = load i64, ptr %parsed09, align 4
  %y2k44 = load i64, ptr %y2k, align 4
  %calltmp45 = call { %struct.NIL, ptr, i8 } @chk_i64(i64 %parsed0943, i64 %y2k44, ptr @.str.64)
  %now = alloca i64, align 8
  %calltmp46 = call { i64, ptr, i8 } @nitpick_datetime.dt_now()
  %raw.value47 = extractvalue { i64, ptr, i8 } %calltmp46, 0
  store i64 %raw.value47, ptr %now, align 4
  %now_iso = alloca ptr, align 8
  %now48 = load i64, ptr %now, align 4
  %calltmp49 = call { ptr, ptr, i8 } @nitpick_datetime.dt_iso8601(i64 %now48)
  %raw.value50 = extractvalue { ptr, ptr, i8 } %calltmp49, 0
  store ptr %raw.value50, ptr %now_iso, align 8
  %now_iso51 = load ptr, ptr %now_iso, align 8
  %calltmp52 = call { %struct.NIL, ptr, i8 } @chk_starts(ptr %now_iso51, ptr @.str.66, ptr @.str.68)
  %str_data = load ptr, ptr @.str.70, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  %fail_cnt = load i64, ptr @fail_cnt, align 4
  %gttmp = icmp sgt i64 %fail_cnt, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_data53 = load ptr, ptr @.str.72, align 8
  %print_call54 = call i64 @npk_println_cstr(ptr %str_data53)
  call void @exit(i32 1) #0
  unreachable

ifcont:                                           ; preds = %entry
  %str_data55 = load ptr, ptr @.str.74, align 8
  %print_call56 = call i64 @npk_println_cstr(ptr %str_data55)
  call void @exit(i32 0) #0
  unreachable
}

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

declare ptr @npk_string_concat_simple(ptr, ptr)

declare i64 @npk_println_cstr(ptr)

declare ptr @npk_string_substring_simple(ptr, i64, i64)

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_nitpick_datetime_format_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
