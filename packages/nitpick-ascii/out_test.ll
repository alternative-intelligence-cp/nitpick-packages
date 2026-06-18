; ModuleID = 'tests/test_nitpick_ascii.npk'
source_filename = "tests/test_nitpick_ascii.npk"

%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NpkString = type { ptr, i64 }

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
@.str.data = private constant [27 x i8] c"[PASS] T01 is_upper('A')=1\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 26 }
@.str.data.1 = private constant [27 x i8] c"[FAIL] T01 is_upper('A')=1\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 26 }
@.str.data.3 = private constant [27 x i8] c"[PASS] T02 is_upper('a')=0\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 26 }
@.str.data.5 = private constant [27 x i8] c"[FAIL] T02 is_upper('a')=0\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 26 }
@.str.data.7 = private constant [27 x i8] c"[PASS] T03 is_lower('z')=1\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 26 }
@.str.data.9 = private constant [27 x i8] c"[FAIL] T03 is_lower('z')=1\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 26 }
@.str.data.11 = private constant [27 x i8] c"[PASS] T04 is_lower('Z')=0\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 26 }
@.str.data.13 = private constant [27 x i8] c"[FAIL] T04 is_lower('Z')=0\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 26 }
@.str.data.15 = private constant [27 x i8] c"[PASS] T05 is_digit('5')=1\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 26 }
@.str.data.17 = private constant [27 x i8] c"[FAIL] T05 is_digit('5')=1\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 26 }
@.str.data.19 = private constant [27 x i8] c"[PASS] T06 is_digit('A')=0\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 26 }
@.str.data.21 = private constant [27 x i8] c"[FAIL] T06 is_digit('A')=0\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 26 }
@.str.data.23 = private constant [25 x i8] c"[PASS] T07 is_hex('F')=1\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 24 }
@.str.data.25 = private constant [25 x i8] c"[FAIL] T07 is_hex('F')=1\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 24 }
@.str.data.27 = private constant [25 x i8] c"[PASS] T08 is_hex('g')=0\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 24 }
@.str.data.29 = private constant [25 x i8] c"[FAIL] T08 is_hex('g')=0\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 24 }
@.str.data.31 = private constant [29 x i8] c"[PASS] T09 to_lower('B')='b'\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 28 }
@.str.data.33 = private constant [29 x i8] c"[FAIL] T09 to_lower('B')='b'\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 28 }
@.str.data.35 = private constant [35 x i8] c"[PASS] T10 to_lower('3')='3' no-op\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 34 }
@.str.data.37 = private constant [35 x i8] c"[FAIL] T10 to_lower('3')='3' no-op\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 34 }
@.str.data.39 = private constant [29 x i8] c"[PASS] T11 to_upper('m')='M'\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 28 }
@.str.data.41 = private constant [29 x i8] c"[FAIL] T11 to_upper('m')='M'\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 28 }
@.str.data.43 = private constant [35 x i8] c"[PASS] T12 to_upper('M')='M' no-op\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 34 }
@.str.data.45 = private constant [35 x i8] c"[FAIL] T12 to_upper('M')='M' no-op\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 34 }
@.str.data.47 = private constant [28 x i8] c"[PASS] T13 digit_val('7')=7\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 27 }
@.str.data.49 = private constant [28 x i8] c"[FAIL] T13 digit_val('7')=7\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 27 }
@.str.data.51 = private constant [27 x i8] c"[PASS] T14 hex_val('C')=12\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 26 }
@.str.data.53 = private constant [27 x i8] c"[FAIL] T14 hex_val('C')=12\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 26 }
@.str.data.55 = private constant [27 x i8] c"[PASS] T15 hex_val('e')=14\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 26 }
@.str.data.57 = private constant [27 x i8] c"[FAIL] T15 hex_val('e')=14\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 26 }
@.str.data.59 = private constant [4 x i8] c"---\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 3 }
@.str.data.61 = private constant [24 x i8] c"FAIL: some tests failed\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 23 }
@.str.data.63 = private constant [23 x i8] c"PASS: all tests passed\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 22 }

define { i64, ptr, i8 } @ascii_is_upper(i64 %c) {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 4
  %result = alloca i64, align 8
  store i64 0, ptr %result, align 4
  %c1 = load i64, ptr %c.addr, align 4
  %getmp = icmp uge i64 %c1, 65
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont5

then:                                             ; preds = %entry
  %c2 = load i64, ptr %c.addr, align 4
  %letmp = icmp ule i64 %c2, 90
  %ifcond3 = icmp ne i1 %letmp, false
  br i1 %ifcond3, label %then4, label %ifcont

then4:                                            ; preds = %then
  store i64 1, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then4, %then
  br label %ifcont5

ifcont5:                                          ; preds = %ifcont, %entry
  %result6 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result6, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @ascii_is_lower(i64 %c) {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 4
  %result = alloca i64, align 8
  store i64 0, ptr %result, align 4
  %c1 = load i64, ptr %c.addr, align 4
  %getmp = icmp uge i64 %c1, 97
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont5

then:                                             ; preds = %entry
  %c2 = load i64, ptr %c.addr, align 4
  %letmp = icmp ule i64 %c2, 122
  %ifcond3 = icmp ne i1 %letmp, false
  br i1 %ifcond3, label %then4, label %ifcont

then4:                                            ; preds = %then
  store i64 1, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then4, %then
  br label %ifcont5

ifcont5:                                          ; preds = %ifcont, %entry
  %result6 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result6, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @ascii_is_digit(i64 %c) {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 4
  %result = alloca i64, align 8
  store i64 0, ptr %result, align 4
  %c1 = load i64, ptr %c.addr, align 4
  %getmp = icmp uge i64 %c1, 48
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont5

then:                                             ; preds = %entry
  %c2 = load i64, ptr %c.addr, align 4
  %letmp = icmp ule i64 %c2, 57
  %ifcond3 = icmp ne i1 %letmp, false
  br i1 %ifcond3, label %then4, label %ifcont

then4:                                            ; preds = %then
  store i64 1, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then4, %then
  br label %ifcont5

ifcont5:                                          ; preds = %ifcont, %entry
  %result6 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result6, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @ascii_is_hex(i64 %c) {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 4
  %result = alloca i64, align 8
  store i64 0, ptr %result, align 4
  %c1 = load i64, ptr %c.addr, align 4
  %getmp = icmp uge i64 %c1, 48
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont5

then:                                             ; preds = %entry
  %c2 = load i64, ptr %c.addr, align 4
  %letmp = icmp ule i64 %c2, 57
  %ifcond3 = icmp ne i1 %letmp, false
  br i1 %ifcond3, label %then4, label %ifcont

then4:                                            ; preds = %then
  store i64 1, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then4, %then
  br label %ifcont5

ifcont5:                                          ; preds = %ifcont, %entry
  %c6 = load i64, ptr %c.addr, align 4
  %getmp7 = icmp uge i64 %c6, 65
  %ifcond8 = icmp ne i1 %getmp7, false
  br i1 %ifcond8, label %then9, label %ifcont15

then9:                                            ; preds = %ifcont5
  %c10 = load i64, ptr %c.addr, align 4
  %letmp11 = icmp ule i64 %c10, 70
  %ifcond12 = icmp ne i1 %letmp11, false
  br i1 %ifcond12, label %then13, label %ifcont14

then13:                                           ; preds = %then9
  store i64 1, ptr %result, align 4
  br label %ifcont14

ifcont14:                                         ; preds = %then13, %then9
  br label %ifcont15

ifcont15:                                         ; preds = %ifcont14, %ifcont5
  %c16 = load i64, ptr %c.addr, align 4
  %getmp17 = icmp uge i64 %c16, 97
  %ifcond18 = icmp ne i1 %getmp17, false
  br i1 %ifcond18, label %then19, label %ifcont25

then19:                                           ; preds = %ifcont15
  %c20 = load i64, ptr %c.addr, align 4
  %letmp21 = icmp ule i64 %c20, 102
  %ifcond22 = icmp ne i1 %letmp21, false
  br i1 %ifcond22, label %then23, label %ifcont24

then23:                                           ; preds = %then19
  store i64 1, ptr %result, align 4
  br label %ifcont24

ifcont24:                                         ; preds = %then23, %then19
  br label %ifcont25

ifcont25:                                         ; preds = %ifcont24, %ifcont15
  %result26 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result26, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @ascii_to_lower(i64 %c) {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 4
  %result = alloca i64, align 8
  %c1 = load i64, ptr %c.addr, align 4
  store i64 %c1, ptr %result, align 4
  %c2 = load i64, ptr %c.addr, align 4
  %getmp = icmp uge i64 %c2, 65
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont7

then:                                             ; preds = %entry
  %c3 = load i64, ptr %c.addr, align 4
  %letmp = icmp ule i64 %c3, 90
  %ifcond4 = icmp ne i1 %letmp, false
  br i1 %ifcond4, label %then5, label %ifcont

then5:                                            ; preds = %then
  %c6 = load i64, ptr %c.addr, align 4
  %ortmp = or i64 %c6, 32
  store i64 %ortmp, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then5, %then
  br label %ifcont7

ifcont7:                                          ; preds = %ifcont, %entry
  %result8 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result8, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @ascii_to_upper(i64 %c) {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 4
  %result = alloca i64, align 8
  %c1 = load i64, ptr %c.addr, align 4
  store i64 %c1, ptr %result, align 4
  %c2 = load i64, ptr %c.addr, align 4
  %getmp = icmp uge i64 %c2, 97
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont7

then:                                             ; preds = %entry
  %c3 = load i64, ptr %c.addr, align 4
  %letmp = icmp ule i64 %c3, 122
  %ifcond4 = icmp ne i1 %letmp, false
  br i1 %ifcond4, label %then5, label %ifcont

then5:                                            ; preds = %then
  %c6 = load i64, ptr %c.addr, align 4
  %subtmp = sub i64 %c6, 32
  store i64 %subtmp, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then5, %then
  br label %ifcont7

ifcont7:                                          ; preds = %ifcont, %entry
  %result8 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result8, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @ascii_digit_val(i64 %c) {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 4
  %c1 = load i64, ptr %c.addr, align 4
  %subtmp = sub i64 %c1, 48
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %subtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @ascii_hex_val(i64 %c) {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 4
  %result = alloca i64, align 8
  %c1 = load i64, ptr %c.addr, align 4
  %subtmp = sub i64 %c1, 48
  store i64 %subtmp, ptr %result, align 4
  %c2 = load i64, ptr %c.addr, align 4
  %getmp = icmp uge i64 %c2, 65
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont8

then:                                             ; preds = %entry
  %c3 = load i64, ptr %c.addr, align 4
  %letmp = icmp ule i64 %c3, 70
  %ifcond4 = icmp ne i1 %letmp, false
  br i1 %ifcond4, label %then5, label %ifcont

then5:                                            ; preds = %then
  %c6 = load i64, ptr %c.addr, align 4
  %subtmp7 = sub i64 %c6, 55
  store i64 %subtmp7, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then5, %then
  br label %ifcont8

ifcont8:                                          ; preds = %ifcont, %entry
  %c9 = load i64, ptr %c.addr, align 4
  %getmp10 = icmp uge i64 %c9, 97
  %ifcond11 = icmp ne i1 %getmp10, false
  br i1 %ifcond11, label %then12, label %ifcont20

then12:                                           ; preds = %ifcont8
  %c13 = load i64, ptr %c.addr, align 4
  %letmp14 = icmp ule i64 %c13, 102
  %ifcond15 = icmp ne i1 %letmp14, false
  br i1 %ifcond15, label %then16, label %ifcont19

then16:                                           ; preds = %then12
  %c17 = load i64, ptr %c.addr, align 4
  %subtmp18 = sub i64 %c17, 87
  store i64 %subtmp18, ptr %result, align 4
  br label %ifcont19

ifcont19:                                         ; preds = %then16, %then12
  br label %ifcont20

ifcont20:                                         ; preds = %ifcont19, %ifcont8
  %result21 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result21, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define i32 @__nitpick_ascii_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
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
  %r01 = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @ascii_is_upper(i64 65)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %r01, align 4
  %r011 = load i64, ptr %r01, align 4
  %eqtmp = icmp eq i64 %r011, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %str_data2 = load ptr, ptr @.str.2, align 8
  %print_call3 = call i64 @npk_println_cstr(ptr %str_data2)
  %errors4 = load i32, ptr %errors, align 4
  %addtmp = add i32 %errors4, 1
  store i32 %addtmp, ptr %errors, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %r02 = alloca i64, align 8
  %calltmp5 = call { i64, ptr, i8 } @ascii_is_upper(i64 97)
  %raw.value6 = extractvalue { i64, ptr, i8 } %calltmp5, 0
  store i64 %raw.value6, ptr %r02, align 4
  %r027 = load i64, ptr %r02, align 4
  %eqtmp8 = icmp eq i64 %r027, 0
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %else13

then10:                                           ; preds = %ifcont
  %str_data11 = load ptr, ptr @.str.4, align 8
  %print_call12 = call i64 @npk_println_cstr(ptr %str_data11)
  br label %ifcont18

else13:                                           ; preds = %ifcont
  %str_data14 = load ptr, ptr @.str.6, align 8
  %print_call15 = call i64 @npk_println_cstr(ptr %str_data14)
  %errors16 = load i32, ptr %errors, align 4
  %addtmp17 = add i32 %errors16, 1
  store i32 %addtmp17, ptr %errors, align 4
  br label %ifcont18

ifcont18:                                         ; preds = %else13, %then10
  %r03 = alloca i64, align 8
  %calltmp19 = call { i64, ptr, i8 } @ascii_is_lower(i64 122)
  %raw.value20 = extractvalue { i64, ptr, i8 } %calltmp19, 0
  store i64 %raw.value20, ptr %r03, align 4
  %r0321 = load i64, ptr %r03, align 4
  %eqtmp22 = icmp eq i64 %r0321, 1
  %ifcond23 = icmp ne i1 %eqtmp22, false
  br i1 %ifcond23, label %then24, label %else27

then24:                                           ; preds = %ifcont18
  %str_data25 = load ptr, ptr @.str.8, align 8
  %print_call26 = call i64 @npk_println_cstr(ptr %str_data25)
  br label %ifcont32

else27:                                           ; preds = %ifcont18
  %str_data28 = load ptr, ptr @.str.10, align 8
  %print_call29 = call i64 @npk_println_cstr(ptr %str_data28)
  %errors30 = load i32, ptr %errors, align 4
  %addtmp31 = add i32 %errors30, 1
  store i32 %addtmp31, ptr %errors, align 4
  br label %ifcont32

ifcont32:                                         ; preds = %else27, %then24
  %r04 = alloca i64, align 8
  %calltmp33 = call { i64, ptr, i8 } @ascii_is_lower(i64 90)
  %raw.value34 = extractvalue { i64, ptr, i8 } %calltmp33, 0
  store i64 %raw.value34, ptr %r04, align 4
  %r0435 = load i64, ptr %r04, align 4
  %eqtmp36 = icmp eq i64 %r0435, 0
  %ifcond37 = icmp ne i1 %eqtmp36, false
  br i1 %ifcond37, label %then38, label %else41

then38:                                           ; preds = %ifcont32
  %str_data39 = load ptr, ptr @.str.12, align 8
  %print_call40 = call i64 @npk_println_cstr(ptr %str_data39)
  br label %ifcont46

else41:                                           ; preds = %ifcont32
  %str_data42 = load ptr, ptr @.str.14, align 8
  %print_call43 = call i64 @npk_println_cstr(ptr %str_data42)
  %errors44 = load i32, ptr %errors, align 4
  %addtmp45 = add i32 %errors44, 1
  store i32 %addtmp45, ptr %errors, align 4
  br label %ifcont46

ifcont46:                                         ; preds = %else41, %then38
  %r05 = alloca i64, align 8
  %calltmp47 = call { i64, ptr, i8 } @ascii_is_digit(i64 53)
  %raw.value48 = extractvalue { i64, ptr, i8 } %calltmp47, 0
  store i64 %raw.value48, ptr %r05, align 4
  %r0549 = load i64, ptr %r05, align 4
  %eqtmp50 = icmp eq i64 %r0549, 1
  %ifcond51 = icmp ne i1 %eqtmp50, false
  br i1 %ifcond51, label %then52, label %else55

then52:                                           ; preds = %ifcont46
  %str_data53 = load ptr, ptr @.str.16, align 8
  %print_call54 = call i64 @npk_println_cstr(ptr %str_data53)
  br label %ifcont60

else55:                                           ; preds = %ifcont46
  %str_data56 = load ptr, ptr @.str.18, align 8
  %print_call57 = call i64 @npk_println_cstr(ptr %str_data56)
  %errors58 = load i32, ptr %errors, align 4
  %addtmp59 = add i32 %errors58, 1
  store i32 %addtmp59, ptr %errors, align 4
  br label %ifcont60

ifcont60:                                         ; preds = %else55, %then52
  %r06 = alloca i64, align 8
  %calltmp61 = call { i64, ptr, i8 } @ascii_is_digit(i64 65)
  %raw.value62 = extractvalue { i64, ptr, i8 } %calltmp61, 0
  store i64 %raw.value62, ptr %r06, align 4
  %r0663 = load i64, ptr %r06, align 4
  %eqtmp64 = icmp eq i64 %r0663, 0
  %ifcond65 = icmp ne i1 %eqtmp64, false
  br i1 %ifcond65, label %then66, label %else69

then66:                                           ; preds = %ifcont60
  %str_data67 = load ptr, ptr @.str.20, align 8
  %print_call68 = call i64 @npk_println_cstr(ptr %str_data67)
  br label %ifcont74

else69:                                           ; preds = %ifcont60
  %str_data70 = load ptr, ptr @.str.22, align 8
  %print_call71 = call i64 @npk_println_cstr(ptr %str_data70)
  %errors72 = load i32, ptr %errors, align 4
  %addtmp73 = add i32 %errors72, 1
  store i32 %addtmp73, ptr %errors, align 4
  br label %ifcont74

ifcont74:                                         ; preds = %else69, %then66
  %r07 = alloca i64, align 8
  %calltmp75 = call { i64, ptr, i8 } @ascii_is_hex(i64 70)
  %raw.value76 = extractvalue { i64, ptr, i8 } %calltmp75, 0
  store i64 %raw.value76, ptr %r07, align 4
  %r0777 = load i64, ptr %r07, align 4
  %eqtmp78 = icmp eq i64 %r0777, 1
  %ifcond79 = icmp ne i1 %eqtmp78, false
  br i1 %ifcond79, label %then80, label %else83

then80:                                           ; preds = %ifcont74
  %str_data81 = load ptr, ptr @.str.24, align 8
  %print_call82 = call i64 @npk_println_cstr(ptr %str_data81)
  br label %ifcont88

else83:                                           ; preds = %ifcont74
  %str_data84 = load ptr, ptr @.str.26, align 8
  %print_call85 = call i64 @npk_println_cstr(ptr %str_data84)
  %errors86 = load i32, ptr %errors, align 4
  %addtmp87 = add i32 %errors86, 1
  store i32 %addtmp87, ptr %errors, align 4
  br label %ifcont88

ifcont88:                                         ; preds = %else83, %then80
  %r08 = alloca i64, align 8
  %calltmp89 = call { i64, ptr, i8 } @ascii_is_hex(i64 103)
  %raw.value90 = extractvalue { i64, ptr, i8 } %calltmp89, 0
  store i64 %raw.value90, ptr %r08, align 4
  %r0891 = load i64, ptr %r08, align 4
  %eqtmp92 = icmp eq i64 %r0891, 0
  %ifcond93 = icmp ne i1 %eqtmp92, false
  br i1 %ifcond93, label %then94, label %else97

then94:                                           ; preds = %ifcont88
  %str_data95 = load ptr, ptr @.str.28, align 8
  %print_call96 = call i64 @npk_println_cstr(ptr %str_data95)
  br label %ifcont102

else97:                                           ; preds = %ifcont88
  %str_data98 = load ptr, ptr @.str.30, align 8
  %print_call99 = call i64 @npk_println_cstr(ptr %str_data98)
  %errors100 = load i32, ptr %errors, align 4
  %addtmp101 = add i32 %errors100, 1
  store i32 %addtmp101, ptr %errors, align 4
  br label %ifcont102

ifcont102:                                        ; preds = %else97, %then94
  %r09 = alloca i64, align 8
  %calltmp103 = call { i64, ptr, i8 } @ascii_to_lower(i64 66)
  %raw.value104 = extractvalue { i64, ptr, i8 } %calltmp103, 0
  store i64 %raw.value104, ptr %r09, align 4
  %r09105 = load i64, ptr %r09, align 4
  %eqtmp106 = icmp eq i64 %r09105, 98
  %ifcond107 = icmp ne i1 %eqtmp106, false
  br i1 %ifcond107, label %then108, label %else111

then108:                                          ; preds = %ifcont102
  %str_data109 = load ptr, ptr @.str.32, align 8
  %print_call110 = call i64 @npk_println_cstr(ptr %str_data109)
  br label %ifcont116

else111:                                          ; preds = %ifcont102
  %str_data112 = load ptr, ptr @.str.34, align 8
  %print_call113 = call i64 @npk_println_cstr(ptr %str_data112)
  %errors114 = load i32, ptr %errors, align 4
  %addtmp115 = add i32 %errors114, 1
  store i32 %addtmp115, ptr %errors, align 4
  br label %ifcont116

ifcont116:                                        ; preds = %else111, %then108
  %r10 = alloca i64, align 8
  %calltmp117 = call { i64, ptr, i8 } @ascii_to_lower(i64 51)
  %raw.value118 = extractvalue { i64, ptr, i8 } %calltmp117, 0
  store i64 %raw.value118, ptr %r10, align 4
  %r10119 = load i64, ptr %r10, align 4
  %eqtmp120 = icmp eq i64 %r10119, 51
  %ifcond121 = icmp ne i1 %eqtmp120, false
  br i1 %ifcond121, label %then122, label %else125

then122:                                          ; preds = %ifcont116
  %str_data123 = load ptr, ptr @.str.36, align 8
  %print_call124 = call i64 @npk_println_cstr(ptr %str_data123)
  br label %ifcont130

else125:                                          ; preds = %ifcont116
  %str_data126 = load ptr, ptr @.str.38, align 8
  %print_call127 = call i64 @npk_println_cstr(ptr %str_data126)
  %errors128 = load i32, ptr %errors, align 4
  %addtmp129 = add i32 %errors128, 1
  store i32 %addtmp129, ptr %errors, align 4
  br label %ifcont130

ifcont130:                                        ; preds = %else125, %then122
  %r11 = alloca i64, align 8
  %calltmp131 = call { i64, ptr, i8 } @ascii_to_upper(i64 109)
  %raw.value132 = extractvalue { i64, ptr, i8 } %calltmp131, 0
  store i64 %raw.value132, ptr %r11, align 4
  %r11133 = load i64, ptr %r11, align 4
  %eqtmp134 = icmp eq i64 %r11133, 77
  %ifcond135 = icmp ne i1 %eqtmp134, false
  br i1 %ifcond135, label %then136, label %else139

then136:                                          ; preds = %ifcont130
  %str_data137 = load ptr, ptr @.str.40, align 8
  %print_call138 = call i64 @npk_println_cstr(ptr %str_data137)
  br label %ifcont144

else139:                                          ; preds = %ifcont130
  %str_data140 = load ptr, ptr @.str.42, align 8
  %print_call141 = call i64 @npk_println_cstr(ptr %str_data140)
  %errors142 = load i32, ptr %errors, align 4
  %addtmp143 = add i32 %errors142, 1
  store i32 %addtmp143, ptr %errors, align 4
  br label %ifcont144

ifcont144:                                        ; preds = %else139, %then136
  %r12 = alloca i64, align 8
  %calltmp145 = call { i64, ptr, i8 } @ascii_to_upper(i64 77)
  %raw.value146 = extractvalue { i64, ptr, i8 } %calltmp145, 0
  store i64 %raw.value146, ptr %r12, align 4
  %r12147 = load i64, ptr %r12, align 4
  %eqtmp148 = icmp eq i64 %r12147, 77
  %ifcond149 = icmp ne i1 %eqtmp148, false
  br i1 %ifcond149, label %then150, label %else153

then150:                                          ; preds = %ifcont144
  %str_data151 = load ptr, ptr @.str.44, align 8
  %print_call152 = call i64 @npk_println_cstr(ptr %str_data151)
  br label %ifcont158

else153:                                          ; preds = %ifcont144
  %str_data154 = load ptr, ptr @.str.46, align 8
  %print_call155 = call i64 @npk_println_cstr(ptr %str_data154)
  %errors156 = load i32, ptr %errors, align 4
  %addtmp157 = add i32 %errors156, 1
  store i32 %addtmp157, ptr %errors, align 4
  br label %ifcont158

ifcont158:                                        ; preds = %else153, %then150
  %r13 = alloca i64, align 8
  %calltmp159 = call { i64, ptr, i8 } @ascii_digit_val(i64 55)
  %raw.value160 = extractvalue { i64, ptr, i8 } %calltmp159, 0
  store i64 %raw.value160, ptr %r13, align 4
  %r13161 = load i64, ptr %r13, align 4
  %eqtmp162 = icmp eq i64 %r13161, 7
  %ifcond163 = icmp ne i1 %eqtmp162, false
  br i1 %ifcond163, label %then164, label %else167

then164:                                          ; preds = %ifcont158
  %str_data165 = load ptr, ptr @.str.48, align 8
  %print_call166 = call i64 @npk_println_cstr(ptr %str_data165)
  br label %ifcont172

else167:                                          ; preds = %ifcont158
  %str_data168 = load ptr, ptr @.str.50, align 8
  %print_call169 = call i64 @npk_println_cstr(ptr %str_data168)
  %errors170 = load i32, ptr %errors, align 4
  %addtmp171 = add i32 %errors170, 1
  store i32 %addtmp171, ptr %errors, align 4
  br label %ifcont172

ifcont172:                                        ; preds = %else167, %then164
  %r14 = alloca i64, align 8
  %calltmp173 = call { i64, ptr, i8 } @ascii_hex_val(i64 67)
  %raw.value174 = extractvalue { i64, ptr, i8 } %calltmp173, 0
  store i64 %raw.value174, ptr %r14, align 4
  %r14175 = load i64, ptr %r14, align 4
  %eqtmp176 = icmp eq i64 %r14175, 12
  %ifcond177 = icmp ne i1 %eqtmp176, false
  br i1 %ifcond177, label %then178, label %else181

then178:                                          ; preds = %ifcont172
  %str_data179 = load ptr, ptr @.str.52, align 8
  %print_call180 = call i64 @npk_println_cstr(ptr %str_data179)
  br label %ifcont186

else181:                                          ; preds = %ifcont172
  %str_data182 = load ptr, ptr @.str.54, align 8
  %print_call183 = call i64 @npk_println_cstr(ptr %str_data182)
  %errors184 = load i32, ptr %errors, align 4
  %addtmp185 = add i32 %errors184, 1
  store i32 %addtmp185, ptr %errors, align 4
  br label %ifcont186

ifcont186:                                        ; preds = %else181, %then178
  %r15 = alloca i64, align 8
  %calltmp187 = call { i64, ptr, i8 } @ascii_hex_val(i64 101)
  %raw.value188 = extractvalue { i64, ptr, i8 } %calltmp187, 0
  store i64 %raw.value188, ptr %r15, align 4
  %r15189 = load i64, ptr %r15, align 4
  %eqtmp190 = icmp eq i64 %r15189, 14
  %ifcond191 = icmp ne i1 %eqtmp190, false
  br i1 %ifcond191, label %then192, label %else195

then192:                                          ; preds = %ifcont186
  %str_data193 = load ptr, ptr @.str.56, align 8
  %print_call194 = call i64 @npk_println_cstr(ptr %str_data193)
  br label %ifcont200

else195:                                          ; preds = %ifcont186
  %str_data196 = load ptr, ptr @.str.58, align 8
  %print_call197 = call i64 @npk_println_cstr(ptr %str_data196)
  %errors198 = load i32, ptr %errors, align 4
  %addtmp199 = add i32 %errors198, 1
  store i32 %addtmp199, ptr %errors, align 4
  br label %ifcont200

ifcont200:                                        ; preds = %else195, %then192
  %str_data201 = load ptr, ptr @.str.60, align 8
  %print_call202 = call i64 @npk_println_cstr(ptr %str_data201)
  %errors203 = load i32, ptr %errors, align 4
  %gttmp = icmp sgt i32 %errors203, 0
  %ifcond204 = icmp ne i1 %gttmp, false
  br i1 %ifcond204, label %then205, label %ifcont208

then205:                                          ; preds = %ifcont200
  %str_data206 = load ptr, ptr @.str.62, align 8
  %print_call207 = call i64 @npk_println_cstr(ptr %str_data206)
  call void @exit(i32 1) #0
  unreachable

ifcont208:                                        ; preds = %ifcont200
  %str_data209 = load ptr, ptr @.str.64, align 8
  %print_call210 = call i64 @npk_println_cstr(ptr %str_data209)
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

define i32 @__test_nitpick_ascii_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
