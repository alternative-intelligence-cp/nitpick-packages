; ModuleID = 'tests/test_nitpick_clamp.npk'
source_filename = "tests/test_nitpick_clamp.npk"

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
@.str.data = private constant [26 x i8] c"[PASS] T01 min_u64(3,5)=3\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 25 }
@.str.data.1 = private constant [26 x i8] c"[FAIL] T01 min_u64(3,5)=3\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 25 }
@.str.data.3 = private constant [26 x i8] c"[PASS] T02 min_u64(7,2)=2\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 25 }
@.str.data.5 = private constant [26 x i8] c"[FAIL] T02 min_u64(7,2)=2\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 25 }
@.str.data.7 = private constant [26 x i8] c"[PASS] T03 min_u64(4,4)=4\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 25 }
@.str.data.9 = private constant [26 x i8] c"[FAIL] T03 min_u64(4,4)=4\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 25 }
@.str.data.11 = private constant [26 x i8] c"[PASS] T04 max_u64(3,5)=5\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 25 }
@.str.data.13 = private constant [26 x i8] c"[FAIL] T04 max_u64(3,5)=5\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 25 }
@.str.data.15 = private constant [26 x i8] c"[PASS] T05 max_u64(7,2)=7\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 25 }
@.str.data.17 = private constant [26 x i8] c"[FAIL] T05 max_u64(7,2)=7\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 25 }
@.str.data.19 = private constant [30 x i8] c"[PASS] T06 clamp_u64(5,2,8)=5\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 29 }
@.str.data.21 = private constant [30 x i8] c"[FAIL] T06 clamp_u64(5,2,8)=5\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 29 }
@.str.data.23 = private constant [30 x i8] c"[PASS] T07 clamp_u64(1,2,8)=2\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 29 }
@.str.data.25 = private constant [30 x i8] c"[FAIL] T07 clamp_u64(1,2,8)=2\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 29 }
@.str.data.27 = private constant [31 x i8] c"[PASS] T08 clamp_u64(10,2,8)=8\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 30 }
@.str.data.29 = private constant [31 x i8] c"[FAIL] T08 clamp_u64(10,2,8)=8\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 30 }
@.str.data.31 = private constant [26 x i8] c"[PASS] T09 min_i64(3,5)=3\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 25 }
@.str.data.33 = private constant [26 x i8] c"[FAIL] T09 min_i64(3,5)=3\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 25 }
@.str.data.35 = private constant [28 x i8] c"[PASS] T10 min_i64(-3,5)=-3\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 27 }
@.str.data.37 = private constant [28 x i8] c"[FAIL] T10 min_i64(-3,5)=-3\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 27 }
@.str.data.39 = private constant [27 x i8] c"[PASS] T11 max_i64(-3,5)=5\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 26 }
@.str.data.41 = private constant [27 x i8] c"[FAIL] T11 max_i64(-3,5)=5\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 26 }
@.str.data.43 = private constant [31 x i8] c"[PASS] T12 clamp_i64(10,1,7)=7\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 30 }
@.str.data.45 = private constant [31 x i8] c"[FAIL] T12 clamp_i64(10,1,7)=7\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 30 }
@.str.data.47 = private constant [25 x i8] c"[PASS] T13 abs_i64(-5)=5\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 24 }
@.str.data.49 = private constant [25 x i8] c"[FAIL] T13 abs_i64(-5)=5\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 24 }
@.str.data.51 = private constant [24 x i8] c"[PASS] T14 abs_i64(9)=9\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 23 }
@.str.data.53 = private constant [24 x i8] c"[FAIL] T14 abs_i64(9)=9\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 23 }
@.str.data.55 = private constant [33 x i8] c"[PASS] T15 sign_i64 pos/neg/zero\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 32 }
@.str.data.57 = private constant [33 x i8] c"[FAIL] T15 sign_i64 pos/neg/zero\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 32 }
@.str.data.59 = private constant [4 x i8] c"---\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 3 }
@.str.data.61 = private constant [23 x i8] c"PASS: all tests passed\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 22 }
@.str.data.63 = private constant [6 x i8] c"FAIL\0A\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 5 }

define { i64, ptr, i8 } @min_u64(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %result = alloca i64, align 8
  %a1 = load i64, ptr %a.addr, align 4
  store i64 %a1, ptr %result, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %a3 = load i64, ptr %a.addr, align 4
  %lttmp = icmp ult i64 %b2, %a3
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %b4 = load i64, ptr %b.addr, align 4
  store i64 %b4, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %result5 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result5, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @max_u64(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %result = alloca i64, align 8
  %a1 = load i64, ptr %a.addr, align 4
  store i64 %a1, ptr %result, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %a3 = load i64, ptr %a.addr, align 4
  %gttmp = icmp ugt i64 %b2, %a3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %b4 = load i64, ptr %b.addr, align 4
  store i64 %b4, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %result5 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result5, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @clamp_u64(i64 %val, i64 %lo, i64 %hi) {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %lo.addr = alloca i64, align 8
  store i64 %lo, ptr %lo.addr, align 4
  %hi.addr = alloca i64, align 8
  store i64 %hi, ptr %hi.addr, align 4
  %result = alloca i64, align 8
  %val1 = load i64, ptr %val.addr, align 4
  store i64 %val1, ptr %result, align 4
  %val2 = load i64, ptr %val.addr, align 4
  %lo3 = load i64, ptr %lo.addr, align 4
  %lttmp = icmp ult i64 %val2, %lo3
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %lo4 = load i64, ptr %lo.addr, align 4
  store i64 %lo4, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %val5 = load i64, ptr %val.addr, align 4
  %hi6 = load i64, ptr %hi.addr, align 4
  %gttmp = icmp ugt i64 %val5, %hi6
  %ifcond7 = icmp ne i1 %gttmp, false
  br i1 %ifcond7, label %then8, label %ifcont10

then8:                                            ; preds = %ifcont
  %hi9 = load i64, ptr %hi.addr, align 4
  store i64 %hi9, ptr %result, align 4
  br label %ifcont10

ifcont10:                                         ; preds = %then8, %ifcont
  %result11 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result11, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @min_i64(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %result = alloca i64, align 8
  %a1 = load i64, ptr %a.addr, align 4
  store i64 %a1, ptr %result, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %a3 = load i64, ptr %a.addr, align 4
  %lttmp = icmp slt i64 %b2, %a3
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %b4 = load i64, ptr %b.addr, align 4
  store i64 %b4, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %result5 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result5, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @max_i64(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %result = alloca i64, align 8
  %a1 = load i64, ptr %a.addr, align 4
  store i64 %a1, ptr %result, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %a3 = load i64, ptr %a.addr, align 4
  %gttmp = icmp sgt i64 %b2, %a3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %b4 = load i64, ptr %b.addr, align 4
  store i64 %b4, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %result5 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result5, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @clamp_i64(i64 %val, i64 %lo, i64 %hi) {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %lo.addr = alloca i64, align 8
  store i64 %lo, ptr %lo.addr, align 4
  %hi.addr = alloca i64, align 8
  store i64 %hi, ptr %hi.addr, align 4
  %result = alloca i64, align 8
  %val1 = load i64, ptr %val.addr, align 4
  store i64 %val1, ptr %result, align 4
  %val2 = load i64, ptr %val.addr, align 4
  %lo3 = load i64, ptr %lo.addr, align 4
  %lttmp = icmp slt i64 %val2, %lo3
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %lo4 = load i64, ptr %lo.addr, align 4
  store i64 %lo4, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %val5 = load i64, ptr %val.addr, align 4
  %hi6 = load i64, ptr %hi.addr, align 4
  %gttmp = icmp sgt i64 %val5, %hi6
  %ifcond7 = icmp ne i1 %gttmp, false
  br i1 %ifcond7, label %then8, label %ifcont10

then8:                                            ; preds = %ifcont
  %hi9 = load i64, ptr %hi.addr, align 4
  store i64 %hi9, ptr %result, align 4
  br label %ifcont10

ifcont10:                                         ; preds = %then8, %ifcont
  %result11 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result11, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @abs_i64(i64 %x) {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 4
  %result = alloca i64, align 8
  %x1 = load i64, ptr %x.addr, align 4
  store i64 %x1, ptr %result, align 4
  %x2 = load i64, ptr %x.addr, align 4
  %lttmp = icmp slt i64 %x2, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %x3 = load i64, ptr %x.addr, align 4
  %subtmp = sub i64 0, %x3
  store i64 %subtmp, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %result4 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result4, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @sign_i64(i64 %x) {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 4
  %result = alloca i64, align 8
  store i64 0, ptr %result, align 4
  %x1 = load i64, ptr %x.addr, align 4
  %gttmp = icmp sgt i64 %x1, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i64 1, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %x2 = load i64, ptr %x.addr, align 4
  %lttmp = icmp slt i64 %x2, 0
  %ifcond3 = icmp ne i1 %lttmp, false
  br i1 %ifcond3, label %then4, label %ifcont5

then4:                                            ; preds = %ifcont
  store i64 -1, ptr %result, align 4
  br label %ifcont5

ifcont5:                                          ; preds = %then4, %ifcont
  %result6 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result6, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define i32 @__nitpick_clamp_init() {
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
  %r01 = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @min_u64(i64 3, i64 5)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %r01, align 4
  %f01 = alloca i64, align 8
  store i64 0, ptr %f01, align 4
  %r011 = load i64, ptr %r01, align 4
  %eqtmp = icmp eq i64 %r011, 3
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i64 1, ptr %f01, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %f012 = load i64, ptr %f01, align 4
  %eqtmp3 = icmp eq i64 %f012, 1
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  %str_data = load ptr, ptr @.str, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont6

ifcont6:                                          ; preds = %then5, %ifcont
  %f017 = load i64, ptr %f01, align 4
  %eqtmp8 = icmp eq i64 %f017, 0
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %ifcont14

then10:                                           ; preds = %ifcont6
  %errors11 = load i32, ptr %errors, align 4
  %addtmp = add i32 %errors11, 1
  store i32 %addtmp, ptr %errors, align 4
  %str_data12 = load ptr, ptr @.str.2, align 8
  %print_call13 = call i64 @npk_println_cstr(ptr %str_data12)
  br label %ifcont14

ifcont14:                                         ; preds = %then10, %ifcont6
  %r02 = alloca i64, align 8
  %calltmp15 = call { i64, ptr, i8 } @min_u64(i64 7, i64 2)
  %raw.value16 = extractvalue { i64, ptr, i8 } %calltmp15, 0
  store i64 %raw.value16, ptr %r02, align 4
  %f02 = alloca i64, align 8
  store i64 0, ptr %f02, align 4
  %r0217 = load i64, ptr %r02, align 4
  %eqtmp18 = icmp eq i64 %r0217, 2
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %ifcont21

then20:                                           ; preds = %ifcont14
  store i64 1, ptr %f02, align 4
  br label %ifcont21

ifcont21:                                         ; preds = %then20, %ifcont14
  %f0222 = load i64, ptr %f02, align 4
  %eqtmp23 = icmp eq i64 %f0222, 1
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont28

then25:                                           ; preds = %ifcont21
  %str_data26 = load ptr, ptr @.str.4, align 8
  %print_call27 = call i64 @npk_println_cstr(ptr %str_data26)
  br label %ifcont28

ifcont28:                                         ; preds = %then25, %ifcont21
  %f0229 = load i64, ptr %f02, align 4
  %eqtmp30 = icmp eq i64 %f0229, 0
  %ifcond31 = icmp ne i1 %eqtmp30, false
  br i1 %ifcond31, label %then32, label %ifcont37

then32:                                           ; preds = %ifcont28
  %errors33 = load i32, ptr %errors, align 4
  %addtmp34 = add i32 %errors33, 1
  store i32 %addtmp34, ptr %errors, align 4
  %str_data35 = load ptr, ptr @.str.6, align 8
  %print_call36 = call i64 @npk_println_cstr(ptr %str_data35)
  br label %ifcont37

ifcont37:                                         ; preds = %then32, %ifcont28
  %r03 = alloca i64, align 8
  %calltmp38 = call { i64, ptr, i8 } @min_u64(i64 4, i64 4)
  %raw.value39 = extractvalue { i64, ptr, i8 } %calltmp38, 0
  store i64 %raw.value39, ptr %r03, align 4
  %f03 = alloca i64, align 8
  store i64 0, ptr %f03, align 4
  %r0340 = load i64, ptr %r03, align 4
  %eqtmp41 = icmp eq i64 %r0340, 4
  %ifcond42 = icmp ne i1 %eqtmp41, false
  br i1 %ifcond42, label %then43, label %ifcont44

then43:                                           ; preds = %ifcont37
  store i64 1, ptr %f03, align 4
  br label %ifcont44

ifcont44:                                         ; preds = %then43, %ifcont37
  %f0345 = load i64, ptr %f03, align 4
  %eqtmp46 = icmp eq i64 %f0345, 1
  %ifcond47 = icmp ne i1 %eqtmp46, false
  br i1 %ifcond47, label %then48, label %ifcont51

then48:                                           ; preds = %ifcont44
  %str_data49 = load ptr, ptr @.str.8, align 8
  %print_call50 = call i64 @npk_println_cstr(ptr %str_data49)
  br label %ifcont51

ifcont51:                                         ; preds = %then48, %ifcont44
  %f0352 = load i64, ptr %f03, align 4
  %eqtmp53 = icmp eq i64 %f0352, 0
  %ifcond54 = icmp ne i1 %eqtmp53, false
  br i1 %ifcond54, label %then55, label %ifcont60

then55:                                           ; preds = %ifcont51
  %errors56 = load i32, ptr %errors, align 4
  %addtmp57 = add i32 %errors56, 1
  store i32 %addtmp57, ptr %errors, align 4
  %str_data58 = load ptr, ptr @.str.10, align 8
  %print_call59 = call i64 @npk_println_cstr(ptr %str_data58)
  br label %ifcont60

ifcont60:                                         ; preds = %then55, %ifcont51
  %r04 = alloca i64, align 8
  %calltmp61 = call { i64, ptr, i8 } @max_u64(i64 3, i64 5)
  %raw.value62 = extractvalue { i64, ptr, i8 } %calltmp61, 0
  store i64 %raw.value62, ptr %r04, align 4
  %f04 = alloca i64, align 8
  store i64 0, ptr %f04, align 4
  %r0463 = load i64, ptr %r04, align 4
  %eqtmp64 = icmp eq i64 %r0463, 5
  %ifcond65 = icmp ne i1 %eqtmp64, false
  br i1 %ifcond65, label %then66, label %ifcont67

then66:                                           ; preds = %ifcont60
  store i64 1, ptr %f04, align 4
  br label %ifcont67

ifcont67:                                         ; preds = %then66, %ifcont60
  %f0468 = load i64, ptr %f04, align 4
  %eqtmp69 = icmp eq i64 %f0468, 1
  %ifcond70 = icmp ne i1 %eqtmp69, false
  br i1 %ifcond70, label %then71, label %ifcont74

then71:                                           ; preds = %ifcont67
  %str_data72 = load ptr, ptr @.str.12, align 8
  %print_call73 = call i64 @npk_println_cstr(ptr %str_data72)
  br label %ifcont74

ifcont74:                                         ; preds = %then71, %ifcont67
  %f0475 = load i64, ptr %f04, align 4
  %eqtmp76 = icmp eq i64 %f0475, 0
  %ifcond77 = icmp ne i1 %eqtmp76, false
  br i1 %ifcond77, label %then78, label %ifcont83

then78:                                           ; preds = %ifcont74
  %errors79 = load i32, ptr %errors, align 4
  %addtmp80 = add i32 %errors79, 1
  store i32 %addtmp80, ptr %errors, align 4
  %str_data81 = load ptr, ptr @.str.14, align 8
  %print_call82 = call i64 @npk_println_cstr(ptr %str_data81)
  br label %ifcont83

ifcont83:                                         ; preds = %then78, %ifcont74
  %r05 = alloca i64, align 8
  %calltmp84 = call { i64, ptr, i8 } @max_u64(i64 7, i64 2)
  %raw.value85 = extractvalue { i64, ptr, i8 } %calltmp84, 0
  store i64 %raw.value85, ptr %r05, align 4
  %f05 = alloca i64, align 8
  store i64 0, ptr %f05, align 4
  %r0586 = load i64, ptr %r05, align 4
  %eqtmp87 = icmp eq i64 %r0586, 7
  %ifcond88 = icmp ne i1 %eqtmp87, false
  br i1 %ifcond88, label %then89, label %ifcont90

then89:                                           ; preds = %ifcont83
  store i64 1, ptr %f05, align 4
  br label %ifcont90

ifcont90:                                         ; preds = %then89, %ifcont83
  %f0591 = load i64, ptr %f05, align 4
  %eqtmp92 = icmp eq i64 %f0591, 1
  %ifcond93 = icmp ne i1 %eqtmp92, false
  br i1 %ifcond93, label %then94, label %ifcont97

then94:                                           ; preds = %ifcont90
  %str_data95 = load ptr, ptr @.str.16, align 8
  %print_call96 = call i64 @npk_println_cstr(ptr %str_data95)
  br label %ifcont97

ifcont97:                                         ; preds = %then94, %ifcont90
  %f0598 = load i64, ptr %f05, align 4
  %eqtmp99 = icmp eq i64 %f0598, 0
  %ifcond100 = icmp ne i1 %eqtmp99, false
  br i1 %ifcond100, label %then101, label %ifcont106

then101:                                          ; preds = %ifcont97
  %errors102 = load i32, ptr %errors, align 4
  %addtmp103 = add i32 %errors102, 1
  store i32 %addtmp103, ptr %errors, align 4
  %str_data104 = load ptr, ptr @.str.18, align 8
  %print_call105 = call i64 @npk_println_cstr(ptr %str_data104)
  br label %ifcont106

ifcont106:                                        ; preds = %then101, %ifcont97
  %r06 = alloca i64, align 8
  %calltmp107 = call { i64, ptr, i8 } @clamp_u64(i64 5, i64 2, i64 8)
  %raw.value108 = extractvalue { i64, ptr, i8 } %calltmp107, 0
  store i64 %raw.value108, ptr %r06, align 4
  %f06 = alloca i64, align 8
  store i64 0, ptr %f06, align 4
  %r06109 = load i64, ptr %r06, align 4
  %eqtmp110 = icmp eq i64 %r06109, 5
  %ifcond111 = icmp ne i1 %eqtmp110, false
  br i1 %ifcond111, label %then112, label %ifcont113

then112:                                          ; preds = %ifcont106
  store i64 1, ptr %f06, align 4
  br label %ifcont113

ifcont113:                                        ; preds = %then112, %ifcont106
  %f06114 = load i64, ptr %f06, align 4
  %eqtmp115 = icmp eq i64 %f06114, 1
  %ifcond116 = icmp ne i1 %eqtmp115, false
  br i1 %ifcond116, label %then117, label %ifcont120

then117:                                          ; preds = %ifcont113
  %str_data118 = load ptr, ptr @.str.20, align 8
  %print_call119 = call i64 @npk_println_cstr(ptr %str_data118)
  br label %ifcont120

ifcont120:                                        ; preds = %then117, %ifcont113
  %f06121 = load i64, ptr %f06, align 4
  %eqtmp122 = icmp eq i64 %f06121, 0
  %ifcond123 = icmp ne i1 %eqtmp122, false
  br i1 %ifcond123, label %then124, label %ifcont129

then124:                                          ; preds = %ifcont120
  %errors125 = load i32, ptr %errors, align 4
  %addtmp126 = add i32 %errors125, 1
  store i32 %addtmp126, ptr %errors, align 4
  %str_data127 = load ptr, ptr @.str.22, align 8
  %print_call128 = call i64 @npk_println_cstr(ptr %str_data127)
  br label %ifcont129

ifcont129:                                        ; preds = %then124, %ifcont120
  %r07 = alloca i64, align 8
  %calltmp130 = call { i64, ptr, i8 } @clamp_u64(i64 1, i64 2, i64 8)
  %raw.value131 = extractvalue { i64, ptr, i8 } %calltmp130, 0
  store i64 %raw.value131, ptr %r07, align 4
  %f07 = alloca i64, align 8
  store i64 0, ptr %f07, align 4
  %r07132 = load i64, ptr %r07, align 4
  %eqtmp133 = icmp eq i64 %r07132, 2
  %ifcond134 = icmp ne i1 %eqtmp133, false
  br i1 %ifcond134, label %then135, label %ifcont136

then135:                                          ; preds = %ifcont129
  store i64 1, ptr %f07, align 4
  br label %ifcont136

ifcont136:                                        ; preds = %then135, %ifcont129
  %f07137 = load i64, ptr %f07, align 4
  %eqtmp138 = icmp eq i64 %f07137, 1
  %ifcond139 = icmp ne i1 %eqtmp138, false
  br i1 %ifcond139, label %then140, label %ifcont143

then140:                                          ; preds = %ifcont136
  %str_data141 = load ptr, ptr @.str.24, align 8
  %print_call142 = call i64 @npk_println_cstr(ptr %str_data141)
  br label %ifcont143

ifcont143:                                        ; preds = %then140, %ifcont136
  %f07144 = load i64, ptr %f07, align 4
  %eqtmp145 = icmp eq i64 %f07144, 0
  %ifcond146 = icmp ne i1 %eqtmp145, false
  br i1 %ifcond146, label %then147, label %ifcont152

then147:                                          ; preds = %ifcont143
  %errors148 = load i32, ptr %errors, align 4
  %addtmp149 = add i32 %errors148, 1
  store i32 %addtmp149, ptr %errors, align 4
  %str_data150 = load ptr, ptr @.str.26, align 8
  %print_call151 = call i64 @npk_println_cstr(ptr %str_data150)
  br label %ifcont152

ifcont152:                                        ; preds = %then147, %ifcont143
  %r08 = alloca i64, align 8
  %calltmp153 = call { i64, ptr, i8 } @clamp_u64(i64 10, i64 2, i64 8)
  %raw.value154 = extractvalue { i64, ptr, i8 } %calltmp153, 0
  store i64 %raw.value154, ptr %r08, align 4
  %f08 = alloca i64, align 8
  store i64 0, ptr %f08, align 4
  %r08155 = load i64, ptr %r08, align 4
  %eqtmp156 = icmp eq i64 %r08155, 8
  %ifcond157 = icmp ne i1 %eqtmp156, false
  br i1 %ifcond157, label %then158, label %ifcont159

then158:                                          ; preds = %ifcont152
  store i64 1, ptr %f08, align 4
  br label %ifcont159

ifcont159:                                        ; preds = %then158, %ifcont152
  %f08160 = load i64, ptr %f08, align 4
  %eqtmp161 = icmp eq i64 %f08160, 1
  %ifcond162 = icmp ne i1 %eqtmp161, false
  br i1 %ifcond162, label %then163, label %ifcont166

then163:                                          ; preds = %ifcont159
  %str_data164 = load ptr, ptr @.str.28, align 8
  %print_call165 = call i64 @npk_println_cstr(ptr %str_data164)
  br label %ifcont166

ifcont166:                                        ; preds = %then163, %ifcont159
  %f08167 = load i64, ptr %f08, align 4
  %eqtmp168 = icmp eq i64 %f08167, 0
  %ifcond169 = icmp ne i1 %eqtmp168, false
  br i1 %ifcond169, label %then170, label %ifcont175

then170:                                          ; preds = %ifcont166
  %errors171 = load i32, ptr %errors, align 4
  %addtmp172 = add i32 %errors171, 1
  store i32 %addtmp172, ptr %errors, align 4
  %str_data173 = load ptr, ptr @.str.30, align 8
  %print_call174 = call i64 @npk_println_cstr(ptr %str_data173)
  br label %ifcont175

ifcont175:                                        ; preds = %then170, %ifcont166
  %r09 = alloca i64, align 8
  %calltmp176 = call { i64, ptr, i8 } @min_i64(i64 3, i64 5)
  %raw.value177 = extractvalue { i64, ptr, i8 } %calltmp176, 0
  store i64 %raw.value177, ptr %r09, align 4
  %f09 = alloca i64, align 8
  store i64 0, ptr %f09, align 4
  %r09178 = load i64, ptr %r09, align 4
  %eqtmp179 = icmp eq i64 %r09178, 3
  %ifcond180 = icmp ne i1 %eqtmp179, false
  br i1 %ifcond180, label %then181, label %ifcont182

then181:                                          ; preds = %ifcont175
  store i64 1, ptr %f09, align 4
  br label %ifcont182

ifcont182:                                        ; preds = %then181, %ifcont175
  %f09183 = load i64, ptr %f09, align 4
  %eqtmp184 = icmp eq i64 %f09183, 1
  %ifcond185 = icmp ne i1 %eqtmp184, false
  br i1 %ifcond185, label %then186, label %ifcont189

then186:                                          ; preds = %ifcont182
  %str_data187 = load ptr, ptr @.str.32, align 8
  %print_call188 = call i64 @npk_println_cstr(ptr %str_data187)
  br label %ifcont189

ifcont189:                                        ; preds = %then186, %ifcont182
  %f09190 = load i64, ptr %f09, align 4
  %eqtmp191 = icmp eq i64 %f09190, 0
  %ifcond192 = icmp ne i1 %eqtmp191, false
  br i1 %ifcond192, label %then193, label %ifcont198

then193:                                          ; preds = %ifcont189
  %errors194 = load i32, ptr %errors, align 4
  %addtmp195 = add i32 %errors194, 1
  store i32 %addtmp195, ptr %errors, align 4
  %str_data196 = load ptr, ptr @.str.34, align 8
  %print_call197 = call i64 @npk_println_cstr(ptr %str_data196)
  br label %ifcont198

ifcont198:                                        ; preds = %then193, %ifcont189
  %neg3 = alloca i64, align 8
  store i64 -3, ptr %neg3, align 4
  %r10 = alloca i64, align 8
  %neg3199 = load i64, ptr %neg3, align 4
  %calltmp200 = call { i64, ptr, i8 } @min_i64(i64 %neg3199, i64 5)
  %raw.value201 = extractvalue { i64, ptr, i8 } %calltmp200, 0
  store i64 %raw.value201, ptr %r10, align 4
  %f10 = alloca i64, align 8
  store i64 0, ptr %f10, align 4
  %r10202 = load i64, ptr %r10, align 4
  %neg3203 = load i64, ptr %neg3, align 4
  %eqtmp204 = icmp eq i64 %r10202, %neg3203
  %ifcond205 = icmp ne i1 %eqtmp204, false
  br i1 %ifcond205, label %then206, label %ifcont207

then206:                                          ; preds = %ifcont198
  store i64 1, ptr %f10, align 4
  br label %ifcont207

ifcont207:                                        ; preds = %then206, %ifcont198
  %f10208 = load i64, ptr %f10, align 4
  %eqtmp209 = icmp eq i64 %f10208, 1
  %ifcond210 = icmp ne i1 %eqtmp209, false
  br i1 %ifcond210, label %then211, label %ifcont214

then211:                                          ; preds = %ifcont207
  %str_data212 = load ptr, ptr @.str.36, align 8
  %print_call213 = call i64 @npk_println_cstr(ptr %str_data212)
  br label %ifcont214

ifcont214:                                        ; preds = %then211, %ifcont207
  %f10215 = load i64, ptr %f10, align 4
  %eqtmp216 = icmp eq i64 %f10215, 0
  %ifcond217 = icmp ne i1 %eqtmp216, false
  br i1 %ifcond217, label %then218, label %ifcont223

then218:                                          ; preds = %ifcont214
  %errors219 = load i32, ptr %errors, align 4
  %addtmp220 = add i32 %errors219, 1
  store i32 %addtmp220, ptr %errors, align 4
  %str_data221 = load ptr, ptr @.str.38, align 8
  %print_call222 = call i64 @npk_println_cstr(ptr %str_data221)
  br label %ifcont223

ifcont223:                                        ; preds = %then218, %ifcont214
  %r11 = alloca i64, align 8
  %neg3224 = load i64, ptr %neg3, align 4
  %calltmp225 = call { i64, ptr, i8 } @max_i64(i64 %neg3224, i64 5)
  %raw.value226 = extractvalue { i64, ptr, i8 } %calltmp225, 0
  store i64 %raw.value226, ptr %r11, align 4
  %f11 = alloca i64, align 8
  store i64 0, ptr %f11, align 4
  %r11227 = load i64, ptr %r11, align 4
  %eqtmp228 = icmp eq i64 %r11227, 5
  %ifcond229 = icmp ne i1 %eqtmp228, false
  br i1 %ifcond229, label %then230, label %ifcont231

then230:                                          ; preds = %ifcont223
  store i64 1, ptr %f11, align 4
  br label %ifcont231

ifcont231:                                        ; preds = %then230, %ifcont223
  %f11232 = load i64, ptr %f11, align 4
  %eqtmp233 = icmp eq i64 %f11232, 1
  %ifcond234 = icmp ne i1 %eqtmp233, false
  br i1 %ifcond234, label %then235, label %ifcont238

then235:                                          ; preds = %ifcont231
  %str_data236 = load ptr, ptr @.str.40, align 8
  %print_call237 = call i64 @npk_println_cstr(ptr %str_data236)
  br label %ifcont238

ifcont238:                                        ; preds = %then235, %ifcont231
  %f11239 = load i64, ptr %f11, align 4
  %eqtmp240 = icmp eq i64 %f11239, 0
  %ifcond241 = icmp ne i1 %eqtmp240, false
  br i1 %ifcond241, label %then242, label %ifcont247

then242:                                          ; preds = %ifcont238
  %errors243 = load i32, ptr %errors, align 4
  %addtmp244 = add i32 %errors243, 1
  store i32 %addtmp244, ptr %errors, align 4
  %str_data245 = load ptr, ptr @.str.42, align 8
  %print_call246 = call i64 @npk_println_cstr(ptr %str_data245)
  br label %ifcont247

ifcont247:                                        ; preds = %then242, %ifcont238
  %r12 = alloca i64, align 8
  %calltmp248 = call { i64, ptr, i8 } @clamp_i64(i64 10, i64 1, i64 7)
  %raw.value249 = extractvalue { i64, ptr, i8 } %calltmp248, 0
  store i64 %raw.value249, ptr %r12, align 4
  %f12 = alloca i64, align 8
  store i64 0, ptr %f12, align 4
  %r12250 = load i64, ptr %r12, align 4
  %eqtmp251 = icmp eq i64 %r12250, 7
  %ifcond252 = icmp ne i1 %eqtmp251, false
  br i1 %ifcond252, label %then253, label %ifcont254

then253:                                          ; preds = %ifcont247
  store i64 1, ptr %f12, align 4
  br label %ifcont254

ifcont254:                                        ; preds = %then253, %ifcont247
  %f12255 = load i64, ptr %f12, align 4
  %eqtmp256 = icmp eq i64 %f12255, 1
  %ifcond257 = icmp ne i1 %eqtmp256, false
  br i1 %ifcond257, label %then258, label %ifcont261

then258:                                          ; preds = %ifcont254
  %str_data259 = load ptr, ptr @.str.44, align 8
  %print_call260 = call i64 @npk_println_cstr(ptr %str_data259)
  br label %ifcont261

ifcont261:                                        ; preds = %then258, %ifcont254
  %f12262 = load i64, ptr %f12, align 4
  %eqtmp263 = icmp eq i64 %f12262, 0
  %ifcond264 = icmp ne i1 %eqtmp263, false
  br i1 %ifcond264, label %then265, label %ifcont270

then265:                                          ; preds = %ifcont261
  %errors266 = load i32, ptr %errors, align 4
  %addtmp267 = add i32 %errors266, 1
  store i32 %addtmp267, ptr %errors, align 4
  %str_data268 = load ptr, ptr @.str.46, align 8
  %print_call269 = call i64 @npk_println_cstr(ptr %str_data268)
  br label %ifcont270

ifcont270:                                        ; preds = %then265, %ifcont261
  %neg5 = alloca i64, align 8
  store i64 -5, ptr %neg5, align 4
  %r13 = alloca i64, align 8
  %neg5271 = load i64, ptr %neg5, align 4
  %calltmp272 = call { i64, ptr, i8 } @abs_i64(i64 %neg5271)
  %raw.value273 = extractvalue { i64, ptr, i8 } %calltmp272, 0
  store i64 %raw.value273, ptr %r13, align 4
  %f13 = alloca i64, align 8
  store i64 0, ptr %f13, align 4
  %r13274 = load i64, ptr %r13, align 4
  %eqtmp275 = icmp eq i64 %r13274, 5
  %ifcond276 = icmp ne i1 %eqtmp275, false
  br i1 %ifcond276, label %then277, label %ifcont278

then277:                                          ; preds = %ifcont270
  store i64 1, ptr %f13, align 4
  br label %ifcont278

ifcont278:                                        ; preds = %then277, %ifcont270
  %f13279 = load i64, ptr %f13, align 4
  %eqtmp280 = icmp eq i64 %f13279, 1
  %ifcond281 = icmp ne i1 %eqtmp280, false
  br i1 %ifcond281, label %then282, label %ifcont285

then282:                                          ; preds = %ifcont278
  %str_data283 = load ptr, ptr @.str.48, align 8
  %print_call284 = call i64 @npk_println_cstr(ptr %str_data283)
  br label %ifcont285

ifcont285:                                        ; preds = %then282, %ifcont278
  %f13286 = load i64, ptr %f13, align 4
  %eqtmp287 = icmp eq i64 %f13286, 0
  %ifcond288 = icmp ne i1 %eqtmp287, false
  br i1 %ifcond288, label %then289, label %ifcont294

then289:                                          ; preds = %ifcont285
  %errors290 = load i32, ptr %errors, align 4
  %addtmp291 = add i32 %errors290, 1
  store i32 %addtmp291, ptr %errors, align 4
  %str_data292 = load ptr, ptr @.str.50, align 8
  %print_call293 = call i64 @npk_println_cstr(ptr %str_data292)
  br label %ifcont294

ifcont294:                                        ; preds = %then289, %ifcont285
  %r14 = alloca i64, align 8
  %calltmp295 = call { i64, ptr, i8 } @abs_i64(i64 9)
  %raw.value296 = extractvalue { i64, ptr, i8 } %calltmp295, 0
  store i64 %raw.value296, ptr %r14, align 4
  %f14 = alloca i64, align 8
  store i64 0, ptr %f14, align 4
  %r14297 = load i64, ptr %r14, align 4
  %eqtmp298 = icmp eq i64 %r14297, 9
  %ifcond299 = icmp ne i1 %eqtmp298, false
  br i1 %ifcond299, label %then300, label %ifcont301

then300:                                          ; preds = %ifcont294
  store i64 1, ptr %f14, align 4
  br label %ifcont301

ifcont301:                                        ; preds = %then300, %ifcont294
  %f14302 = load i64, ptr %f14, align 4
  %eqtmp303 = icmp eq i64 %f14302, 1
  %ifcond304 = icmp ne i1 %eqtmp303, false
  br i1 %ifcond304, label %then305, label %ifcont308

then305:                                          ; preds = %ifcont301
  %str_data306 = load ptr, ptr @.str.52, align 8
  %print_call307 = call i64 @npk_println_cstr(ptr %str_data306)
  br label %ifcont308

ifcont308:                                        ; preds = %then305, %ifcont301
  %f14309 = load i64, ptr %f14, align 4
  %eqtmp310 = icmp eq i64 %f14309, 0
  %ifcond311 = icmp ne i1 %eqtmp310, false
  br i1 %ifcond311, label %then312, label %ifcont317

then312:                                          ; preds = %ifcont308
  %errors313 = load i32, ptr %errors, align 4
  %addtmp314 = add i32 %errors313, 1
  store i32 %addtmp314, ptr %errors, align 4
  %str_data315 = load ptr, ptr @.str.54, align 8
  %print_call316 = call i64 @npk_println_cstr(ptr %str_data315)
  br label %ifcont317

ifcont317:                                        ; preds = %then312, %ifcont308
  %neg7 = alloca i64, align 8
  store i64 -7, ptr %neg7, align 4
  %s1 = alloca i64, align 8
  %calltmp318 = call { i64, ptr, i8 } @sign_i64(i64 6)
  %raw.value319 = extractvalue { i64, ptr, i8 } %calltmp318, 0
  store i64 %raw.value319, ptr %s1, align 4
  %s2 = alloca i64, align 8
  %neg7320 = load i64, ptr %neg7, align 4
  %calltmp321 = call { i64, ptr, i8 } @sign_i64(i64 %neg7320)
  %raw.value322 = extractvalue { i64, ptr, i8 } %calltmp321, 0
  store i64 %raw.value322, ptr %s2, align 4
  %s3 = alloca i64, align 8
  %calltmp323 = call { i64, ptr, i8 } @sign_i64(i64 0)
  %raw.value324 = extractvalue { i64, ptr, i8 } %calltmp323, 0
  store i64 %raw.value324, ptr %s3, align 4
  %negone = alloca i64, align 8
  store i64 -1, ptr %negone, align 4
  %f15 = alloca i64, align 8
  store i64 0, ptr %f15, align 4
  %s1325 = load i64, ptr %s1, align 4
  %eqtmp326 = icmp eq i64 %s1325, 1
  %ifcond327 = icmp ne i1 %eqtmp326, false
  br i1 %ifcond327, label %then328, label %ifcont331

then328:                                          ; preds = %ifcont317
  %f15329 = load i64, ptr %f15, align 4
  %addtmp330 = add i64 %f15329, 1
  store i64 %addtmp330, ptr %f15, align 4
  br label %ifcont331

ifcont331:                                        ; preds = %then328, %ifcont317
  %s2332 = load i64, ptr %s2, align 4
  %negone333 = load i64, ptr %negone, align 4
  %eqtmp334 = icmp eq i64 %s2332, %negone333
  %ifcond335 = icmp ne i1 %eqtmp334, false
  br i1 %ifcond335, label %then336, label %ifcont339

then336:                                          ; preds = %ifcont331
  %f15337 = load i64, ptr %f15, align 4
  %addtmp338 = add i64 %f15337, 1
  store i64 %addtmp338, ptr %f15, align 4
  br label %ifcont339

ifcont339:                                        ; preds = %then336, %ifcont331
  %s3340 = load i64, ptr %s3, align 4
  %eqtmp341 = icmp eq i64 %s3340, 0
  %ifcond342 = icmp ne i1 %eqtmp341, false
  br i1 %ifcond342, label %then343, label %ifcont346

then343:                                          ; preds = %ifcont339
  %f15344 = load i64, ptr %f15, align 4
  %addtmp345 = add i64 %f15344, 1
  store i64 %addtmp345, ptr %f15, align 4
  br label %ifcont346

ifcont346:                                        ; preds = %then343, %ifcont339
  %f15347 = load i64, ptr %f15, align 4
  %eqtmp348 = icmp eq i64 %f15347, 3
  %ifcond349 = icmp ne i1 %eqtmp348, false
  br i1 %ifcond349, label %then350, label %ifcont353

then350:                                          ; preds = %ifcont346
  %str_data351 = load ptr, ptr @.str.56, align 8
  %print_call352 = call i64 @npk_println_cstr(ptr %str_data351)
  br label %ifcont353

ifcont353:                                        ; preds = %then350, %ifcont346
  %f15354 = load i64, ptr %f15, align 4
  %netmp = icmp ne i64 %f15354, 3
  %ifcond355 = icmp ne i1 %netmp, false
  br i1 %ifcond355, label %then356, label %ifcont361

then356:                                          ; preds = %ifcont353
  %errors357 = load i32, ptr %errors, align 4
  %addtmp358 = add i32 %errors357, 1
  store i32 %addtmp358, ptr %errors, align 4
  %str_data359 = load ptr, ptr @.str.58, align 8
  %print_call360 = call i64 @npk_println_cstr(ptr %str_data359)
  br label %ifcont361

ifcont361:                                        ; preds = %then356, %ifcont353
  %str_data362 = load ptr, ptr @.str.60, align 8
  %print_call363 = call i64 @npk_println_cstr(ptr %str_data362)
  %str_data364 = load ptr, ptr @.str.62, align 8
  %print_call365 = call i64 @npk_println_cstr(ptr %str_data364)
  %errors366 = load i32, ptr %errors, align 4
  %gttmp = icmp sgt i32 %errors366, 0
  %ifcond367 = icmp ne i1 %gttmp, false
  br i1 %ifcond367, label %then368, label %ifcont371

then368:                                          ; preds = %ifcont361
  %str_data369 = load ptr, ptr @.str.64, align 8
  %print_call370 = call i64 @npk_print_cstr(ptr %str_data369)
  call void @exit(i32 1) #0
  unreachable

ifcont371:                                        ; preds = %ifcont361
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

declare i64 @npk_print_cstr(ptr)

define i32 @__test_nitpick_clamp_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
