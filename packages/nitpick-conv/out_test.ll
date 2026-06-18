; ModuleID = 'tests/test_nitpick_conv.npk'
source_filename = "tests/test_nitpick_conv.npk"

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
@.str.data = private constant [29 x i8] c"[PASS] T01 sat_i64_i8(50)=50\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 28 }
@.str.data.1 = private constant [29 x i8] c"[FAIL] T01 sat_i64_i8(50)=50\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 28 }
@.str.data.3 = private constant [31 x i8] c"[PASS] T02 sat_i64_i8(200)=127\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 30 }
@.str.data.5 = private constant [31 x i8] c"[FAIL] T02 sat_i64_i8(200)=127\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 30 }
@.str.data.7 = private constant [33 x i8] c"[PASS] T03 sat_i64_i8(-200)=-128\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 32 }
@.str.data.9 = private constant [33 x i8] c"[FAIL] T03 sat_i64_i8(-200)=-128\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 32 }
@.str.data.11 = private constant [36 x i8] c"[PASS] T04 sat_i64_i16(40000)=32767\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 35 }
@.str.data.13 = private constant [36 x i8] c"[FAIL] T04 sat_i64_i16(40000)=32767\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 35 }
@.str.data.15 = private constant [38 x i8] c"[PASS] T05 sat_i64_i16(-40000)=-32768\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 37 }
@.str.data.17 = private constant [38 x i8] c"[FAIL] T05 sat_i64_i16(-40000)=-32768\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 37 }
@.str.data.19 = private constant [39 x i8] c"[PASS] T06 sat_i64_i32(3e9)=2147483647\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 38 }
@.str.data.21 = private constant [39 x i8] c"[FAIL] T06 sat_i64_i32(3e9)=2147483647\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 38 }
@.str.data.23 = private constant [34 x i8] c"[PASS] T07 sat_i64_i32(-100)=-100\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 33 }
@.str.data.25 = private constant [34 x i8] c"[FAIL] T07 sat_i64_i32(-100)=-100\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 33 }
@.str.data.27 = private constant [31 x i8] c"[PASS] T08 sat_u64_u8(200)=200\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 30 }
@.str.data.29 = private constant [31 x i8] c"[FAIL] T08 sat_u64_u8(200)=200\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 30 }
@.str.data.31 = private constant [31 x i8] c"[PASS] T09 sat_u64_u8(300)=255\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 30 }
@.str.data.33 = private constant [31 x i8] c"[FAIL] T09 sat_u64_u8(300)=255\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 30 }
@.str.data.35 = private constant [36 x i8] c"[PASS] T10 sat_u64_u16(70000)=65535\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 35 }
@.str.data.37 = private constant [36 x i8] c"[FAIL] T10 sat_u64_u16(70000)=65535\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 35 }
@.str.data.39 = private constant [34 x i8] c"[PASS] T11 sat_u64_u16(1000)=1000\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 33 }
@.str.data.41 = private constant [34 x i8] c"[FAIL] T11 sat_u64_u16(1000)=1000\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 33 }
@.str.data.43 = private constant [39 x i8] c"[PASS] T12 sat_u64_u32(5e9)=4294967295\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 38 }
@.str.data.45 = private constant [39 x i8] c"[FAIL] T12 sat_u64_u32(5e9)=4294967295\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 38 }
@.str.data.47 = private constant [35 x i8] c"[PASS] T13 i64_to_f64(1000)=1000.0\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 34 }
@.str.data.49 = private constant [35 x i8] c"[FAIL] T13 i64_to_f64(1000)=1000.0\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 34 }
@.str.data.51 = private constant [29 x i8] c"[PASS] T14 f64_to_i64(3.7)=3\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 28 }
@.str.data.53 = private constant [29 x i8] c"[FAIL] T14 f64_to_i64(3.7)=3\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 28 }
@.str.data.55 = private constant [31 x i8] c"[PASS] T15 f64_to_i64(99.9)=99\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 30 }
@.str.data.57 = private constant [31 x i8] c"[FAIL] T15 f64_to_i64(99.9)=99\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 30 }
@.str.data.59 = private constant [4 x i8] c"---\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 3 }
@.str.data.61 = private constant [24 x i8] c"FAIL: some tests failed\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 23 }
@.str.data.63 = private constant [23 x i8] c"PASS: all tests passed\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 22 }

define { i64, ptr, i8 } @conv_sat_i64_i32(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 2147483647, ptr %hi, align 4
  %lo = alloca i64, align 8
  store i64 -2147483648, ptr %lo, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp sgt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %n5 = load i64, ptr %n.addr, align 4
  %lo6 = load i64, ptr %lo, align 4
  %lttmp = icmp slt i64 %n5, %lo6
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont10

then8:                                            ; preds = %ifcont
  %lo9 = load i64, ptr %lo, align 4
  store i64 %lo9, ptr %r, align 4
  br label %ifcont10

ifcont10:                                         ; preds = %then8, %ifcont
  %r11 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r11, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_i64_i16(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 32767, ptr %hi, align 4
  %lo = alloca i64, align 8
  store i64 -32768, ptr %lo, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp sgt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %n5 = load i64, ptr %n.addr, align 4
  %lo6 = load i64, ptr %lo, align 4
  %lttmp = icmp slt i64 %n5, %lo6
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont10

then8:                                            ; preds = %ifcont
  %lo9 = load i64, ptr %lo, align 4
  store i64 %lo9, ptr %r, align 4
  br label %ifcont10

ifcont10:                                         ; preds = %then8, %ifcont
  %r11 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r11, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_i64_i8(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 127, ptr %hi, align 4
  %lo = alloca i64, align 8
  store i64 -128, ptr %lo, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp sgt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %n5 = load i64, ptr %n.addr, align 4
  %lo6 = load i64, ptr %lo, align 4
  %lttmp = icmp slt i64 %n5, %lo6
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont10

then8:                                            ; preds = %ifcont
  %lo9 = load i64, ptr %lo, align 4
  store i64 %lo9, ptr %r, align 4
  br label %ifcont10

ifcont10:                                         ; preds = %then8, %ifcont
  %r11 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r11, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_u64_u32(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 4294967295, ptr %hi, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp ugt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %r5 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r5, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_u64_u16(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 65535, ptr %hi, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp ugt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %r5 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r5, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_u64_u8(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 255, ptr %hi, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp ugt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %r5 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r5, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @conv_i64_to_f64(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %n1 = load i64, ptr %n.addr, align 4
  %cast.sitofp = sitofp i64 %n1 to double
  %result.val = insertvalue { double, ptr, i8 } undef, double %cast.sitofp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_f64_to_i64(double %f) {
entry:
  %f.addr = alloca double, align 8
  store double %f, ptr %f.addr, align 8
  %f1 = load double, ptr %f.addr, align 8
  %cast.fptosi = fptosi double %f1 to i64
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %cast.fptosi, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define i32 @__nitpick_conv_init() {
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
  %calltmp = call { i64, ptr, i8 } @conv_sat_i64_i8(i64 50)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %r01, align 4
  %f01 = alloca i64, align 8
  store i64 0, ptr %f01, align 4
  %r011 = load i64, ptr %r01, align 4
  %eqtmp = icmp eq i64 %r011, 50
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
  %str_data11 = load ptr, ptr @.str.2, align 8
  %print_call12 = call i64 @npk_println_cstr(ptr %str_data11)
  %errors13 = load i32, ptr %errors, align 4
  %addtmp = add i32 %errors13, 1
  store i32 %addtmp, ptr %errors, align 4
  br label %ifcont14

ifcont14:                                         ; preds = %then10, %ifcont6
  %r02 = alloca i64, align 8
  %calltmp15 = call { i64, ptr, i8 } @conv_sat_i64_i8(i64 200)
  %raw.value16 = extractvalue { i64, ptr, i8 } %calltmp15, 0
  store i64 %raw.value16, ptr %r02, align 4
  %f02 = alloca i64, align 8
  store i64 0, ptr %f02, align 4
  %r0217 = load i64, ptr %r02, align 4
  %eqtmp18 = icmp eq i64 %r0217, 127
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
  %str_data33 = load ptr, ptr @.str.6, align 8
  %print_call34 = call i64 @npk_println_cstr(ptr %str_data33)
  %errors35 = load i32, ptr %errors, align 4
  %addtmp36 = add i32 %errors35, 1
  store i32 %addtmp36, ptr %errors, align 4
  br label %ifcont37

ifcont37:                                         ; preds = %then32, %ifcont28
  %neg200 = alloca i64, align 8
  store i64 -200, ptr %neg200, align 4
  %r03 = alloca i64, align 8
  %neg20038 = load i64, ptr %neg200, align 4
  %calltmp39 = call { i64, ptr, i8 } @conv_sat_i64_i8(i64 %neg20038)
  %raw.value40 = extractvalue { i64, ptr, i8 } %calltmp39, 0
  store i64 %raw.value40, ptr %r03, align 4
  %neg128 = alloca i64, align 8
  store i64 -128, ptr %neg128, align 4
  %f03 = alloca i64, align 8
  store i64 0, ptr %f03, align 4
  %r0341 = load i64, ptr %r03, align 4
  %neg12842 = load i64, ptr %neg128, align 4
  %eqtmp43 = icmp eq i64 %r0341, %neg12842
  %ifcond44 = icmp ne i1 %eqtmp43, false
  br i1 %ifcond44, label %then45, label %ifcont46

then45:                                           ; preds = %ifcont37
  store i64 1, ptr %f03, align 4
  br label %ifcont46

ifcont46:                                         ; preds = %then45, %ifcont37
  %f0347 = load i64, ptr %f03, align 4
  %eqtmp48 = icmp eq i64 %f0347, 1
  %ifcond49 = icmp ne i1 %eqtmp48, false
  br i1 %ifcond49, label %then50, label %ifcont53

then50:                                           ; preds = %ifcont46
  %str_data51 = load ptr, ptr @.str.8, align 8
  %print_call52 = call i64 @npk_println_cstr(ptr %str_data51)
  br label %ifcont53

ifcont53:                                         ; preds = %then50, %ifcont46
  %f0354 = load i64, ptr %f03, align 4
  %eqtmp55 = icmp eq i64 %f0354, 0
  %ifcond56 = icmp ne i1 %eqtmp55, false
  br i1 %ifcond56, label %then57, label %ifcont62

then57:                                           ; preds = %ifcont53
  %str_data58 = load ptr, ptr @.str.10, align 8
  %print_call59 = call i64 @npk_println_cstr(ptr %str_data58)
  %errors60 = load i32, ptr %errors, align 4
  %addtmp61 = add i32 %errors60, 1
  store i32 %addtmp61, ptr %errors, align 4
  br label %ifcont62

ifcont62:                                         ; preds = %then57, %ifcont53
  %r04 = alloca i64, align 8
  %calltmp63 = call { i64, ptr, i8 } @conv_sat_i64_i16(i64 40000)
  %raw.value64 = extractvalue { i64, ptr, i8 } %calltmp63, 0
  store i64 %raw.value64, ptr %r04, align 4
  %f04 = alloca i64, align 8
  store i64 0, ptr %f04, align 4
  %r0465 = load i64, ptr %r04, align 4
  %eqtmp66 = icmp eq i64 %r0465, 32767
  %ifcond67 = icmp ne i1 %eqtmp66, false
  br i1 %ifcond67, label %then68, label %ifcont69

then68:                                           ; preds = %ifcont62
  store i64 1, ptr %f04, align 4
  br label %ifcont69

ifcont69:                                         ; preds = %then68, %ifcont62
  %f0470 = load i64, ptr %f04, align 4
  %eqtmp71 = icmp eq i64 %f0470, 1
  %ifcond72 = icmp ne i1 %eqtmp71, false
  br i1 %ifcond72, label %then73, label %ifcont76

then73:                                           ; preds = %ifcont69
  %str_data74 = load ptr, ptr @.str.12, align 8
  %print_call75 = call i64 @npk_println_cstr(ptr %str_data74)
  br label %ifcont76

ifcont76:                                         ; preds = %then73, %ifcont69
  %f0477 = load i64, ptr %f04, align 4
  %eqtmp78 = icmp eq i64 %f0477, 0
  %ifcond79 = icmp ne i1 %eqtmp78, false
  br i1 %ifcond79, label %then80, label %ifcont85

then80:                                           ; preds = %ifcont76
  %str_data81 = load ptr, ptr @.str.14, align 8
  %print_call82 = call i64 @npk_println_cstr(ptr %str_data81)
  %errors83 = load i32, ptr %errors, align 4
  %addtmp84 = add i32 %errors83, 1
  store i32 %addtmp84, ptr %errors, align 4
  br label %ifcont85

ifcont85:                                         ; preds = %then80, %ifcont76
  %neg40000 = alloca i64, align 8
  store i64 -40000, ptr %neg40000, align 4
  %r05 = alloca i64, align 8
  %neg4000086 = load i64, ptr %neg40000, align 4
  %calltmp87 = call { i64, ptr, i8 } @conv_sat_i64_i16(i64 %neg4000086)
  %raw.value88 = extractvalue { i64, ptr, i8 } %calltmp87, 0
  store i64 %raw.value88, ptr %r05, align 4
  %neg32768 = alloca i64, align 8
  store i64 -32768, ptr %neg32768, align 4
  %f05 = alloca i64, align 8
  store i64 0, ptr %f05, align 4
  %r0589 = load i64, ptr %r05, align 4
  %neg3276890 = load i64, ptr %neg32768, align 4
  %eqtmp91 = icmp eq i64 %r0589, %neg3276890
  %ifcond92 = icmp ne i1 %eqtmp91, false
  br i1 %ifcond92, label %then93, label %ifcont94

then93:                                           ; preds = %ifcont85
  store i64 1, ptr %f05, align 4
  br label %ifcont94

ifcont94:                                         ; preds = %then93, %ifcont85
  %f0595 = load i64, ptr %f05, align 4
  %eqtmp96 = icmp eq i64 %f0595, 1
  %ifcond97 = icmp ne i1 %eqtmp96, false
  br i1 %ifcond97, label %then98, label %ifcont101

then98:                                           ; preds = %ifcont94
  %str_data99 = load ptr, ptr @.str.16, align 8
  %print_call100 = call i64 @npk_println_cstr(ptr %str_data99)
  br label %ifcont101

ifcont101:                                        ; preds = %then98, %ifcont94
  %f05102 = load i64, ptr %f05, align 4
  %eqtmp103 = icmp eq i64 %f05102, 0
  %ifcond104 = icmp ne i1 %eqtmp103, false
  br i1 %ifcond104, label %then105, label %ifcont110

then105:                                          ; preds = %ifcont101
  %str_data106 = load ptr, ptr @.str.18, align 8
  %print_call107 = call i64 @npk_println_cstr(ptr %str_data106)
  %errors108 = load i32, ptr %errors, align 4
  %addtmp109 = add i32 %errors108, 1
  store i32 %addtmp109, ptr %errors, align 4
  br label %ifcont110

ifcont110:                                        ; preds = %then105, %ifcont101
  %r06 = alloca i64, align 8
  %calltmp111 = call { i64, ptr, i8 } @conv_sat_i64_i32(i64 3000000000)
  %raw.value112 = extractvalue { i64, ptr, i8 } %calltmp111, 0
  store i64 %raw.value112, ptr %r06, align 4
  %f06 = alloca i64, align 8
  store i64 0, ptr %f06, align 4
  %r06113 = load i64, ptr %r06, align 4
  %eqtmp114 = icmp eq i64 %r06113, 2147483647
  %ifcond115 = icmp ne i1 %eqtmp114, false
  br i1 %ifcond115, label %then116, label %ifcont117

then116:                                          ; preds = %ifcont110
  store i64 1, ptr %f06, align 4
  br label %ifcont117

ifcont117:                                        ; preds = %then116, %ifcont110
  %f06118 = load i64, ptr %f06, align 4
  %eqtmp119 = icmp eq i64 %f06118, 1
  %ifcond120 = icmp ne i1 %eqtmp119, false
  br i1 %ifcond120, label %then121, label %ifcont124

then121:                                          ; preds = %ifcont117
  %str_data122 = load ptr, ptr @.str.20, align 8
  %print_call123 = call i64 @npk_println_cstr(ptr %str_data122)
  br label %ifcont124

ifcont124:                                        ; preds = %then121, %ifcont117
  %f06125 = load i64, ptr %f06, align 4
  %eqtmp126 = icmp eq i64 %f06125, 0
  %ifcond127 = icmp ne i1 %eqtmp126, false
  br i1 %ifcond127, label %then128, label %ifcont133

then128:                                          ; preds = %ifcont124
  %str_data129 = load ptr, ptr @.str.22, align 8
  %print_call130 = call i64 @npk_println_cstr(ptr %str_data129)
  %errors131 = load i32, ptr %errors, align 4
  %addtmp132 = add i32 %errors131, 1
  store i32 %addtmp132, ptr %errors, align 4
  br label %ifcont133

ifcont133:                                        ; preds = %then128, %ifcont124
  %neg100 = alloca i64, align 8
  store i64 -100, ptr %neg100, align 4
  %r07 = alloca i64, align 8
  %neg100134 = load i64, ptr %neg100, align 4
  %calltmp135 = call { i64, ptr, i8 } @conv_sat_i64_i32(i64 %neg100134)
  %raw.value136 = extractvalue { i64, ptr, i8 } %calltmp135, 0
  store i64 %raw.value136, ptr %r07, align 4
  %f07 = alloca i64, align 8
  store i64 0, ptr %f07, align 4
  %r07137 = load i64, ptr %r07, align 4
  %neg100138 = load i64, ptr %neg100, align 4
  %eqtmp139 = icmp eq i64 %r07137, %neg100138
  %ifcond140 = icmp ne i1 %eqtmp139, false
  br i1 %ifcond140, label %then141, label %ifcont142

then141:                                          ; preds = %ifcont133
  store i64 1, ptr %f07, align 4
  br label %ifcont142

ifcont142:                                        ; preds = %then141, %ifcont133
  %f07143 = load i64, ptr %f07, align 4
  %eqtmp144 = icmp eq i64 %f07143, 1
  %ifcond145 = icmp ne i1 %eqtmp144, false
  br i1 %ifcond145, label %then146, label %ifcont149

then146:                                          ; preds = %ifcont142
  %str_data147 = load ptr, ptr @.str.24, align 8
  %print_call148 = call i64 @npk_println_cstr(ptr %str_data147)
  br label %ifcont149

ifcont149:                                        ; preds = %then146, %ifcont142
  %f07150 = load i64, ptr %f07, align 4
  %eqtmp151 = icmp eq i64 %f07150, 0
  %ifcond152 = icmp ne i1 %eqtmp151, false
  br i1 %ifcond152, label %then153, label %ifcont158

then153:                                          ; preds = %ifcont149
  %str_data154 = load ptr, ptr @.str.26, align 8
  %print_call155 = call i64 @npk_println_cstr(ptr %str_data154)
  %errors156 = load i32, ptr %errors, align 4
  %addtmp157 = add i32 %errors156, 1
  store i32 %addtmp157, ptr %errors, align 4
  br label %ifcont158

ifcont158:                                        ; preds = %then153, %ifcont149
  %r08 = alloca i64, align 8
  %calltmp159 = call { i64, ptr, i8 } @conv_sat_u64_u8(i64 200)
  %raw.value160 = extractvalue { i64, ptr, i8 } %calltmp159, 0
  store i64 %raw.value160, ptr %r08, align 4
  %f08 = alloca i64, align 8
  store i64 0, ptr %f08, align 4
  %r08161 = load i64, ptr %r08, align 4
  %eqtmp162 = icmp eq i64 %r08161, 200
  %ifcond163 = icmp ne i1 %eqtmp162, false
  br i1 %ifcond163, label %then164, label %ifcont165

then164:                                          ; preds = %ifcont158
  store i64 1, ptr %f08, align 4
  br label %ifcont165

ifcont165:                                        ; preds = %then164, %ifcont158
  %f08166 = load i64, ptr %f08, align 4
  %eqtmp167 = icmp eq i64 %f08166, 1
  %ifcond168 = icmp ne i1 %eqtmp167, false
  br i1 %ifcond168, label %then169, label %ifcont172

then169:                                          ; preds = %ifcont165
  %str_data170 = load ptr, ptr @.str.28, align 8
  %print_call171 = call i64 @npk_println_cstr(ptr %str_data170)
  br label %ifcont172

ifcont172:                                        ; preds = %then169, %ifcont165
  %f08173 = load i64, ptr %f08, align 4
  %eqtmp174 = icmp eq i64 %f08173, 0
  %ifcond175 = icmp ne i1 %eqtmp174, false
  br i1 %ifcond175, label %then176, label %ifcont181

then176:                                          ; preds = %ifcont172
  %str_data177 = load ptr, ptr @.str.30, align 8
  %print_call178 = call i64 @npk_println_cstr(ptr %str_data177)
  %errors179 = load i32, ptr %errors, align 4
  %addtmp180 = add i32 %errors179, 1
  store i32 %addtmp180, ptr %errors, align 4
  br label %ifcont181

ifcont181:                                        ; preds = %then176, %ifcont172
  %r09 = alloca i64, align 8
  %calltmp182 = call { i64, ptr, i8 } @conv_sat_u64_u8(i64 300)
  %raw.value183 = extractvalue { i64, ptr, i8 } %calltmp182, 0
  store i64 %raw.value183, ptr %r09, align 4
  %f09 = alloca i64, align 8
  store i64 0, ptr %f09, align 4
  %r09184 = load i64, ptr %r09, align 4
  %eqtmp185 = icmp eq i64 %r09184, 255
  %ifcond186 = icmp ne i1 %eqtmp185, false
  br i1 %ifcond186, label %then187, label %ifcont188

then187:                                          ; preds = %ifcont181
  store i64 1, ptr %f09, align 4
  br label %ifcont188

ifcont188:                                        ; preds = %then187, %ifcont181
  %f09189 = load i64, ptr %f09, align 4
  %eqtmp190 = icmp eq i64 %f09189, 1
  %ifcond191 = icmp ne i1 %eqtmp190, false
  br i1 %ifcond191, label %then192, label %ifcont195

then192:                                          ; preds = %ifcont188
  %str_data193 = load ptr, ptr @.str.32, align 8
  %print_call194 = call i64 @npk_println_cstr(ptr %str_data193)
  br label %ifcont195

ifcont195:                                        ; preds = %then192, %ifcont188
  %f09196 = load i64, ptr %f09, align 4
  %eqtmp197 = icmp eq i64 %f09196, 0
  %ifcond198 = icmp ne i1 %eqtmp197, false
  br i1 %ifcond198, label %then199, label %ifcont204

then199:                                          ; preds = %ifcont195
  %str_data200 = load ptr, ptr @.str.34, align 8
  %print_call201 = call i64 @npk_println_cstr(ptr %str_data200)
  %errors202 = load i32, ptr %errors, align 4
  %addtmp203 = add i32 %errors202, 1
  store i32 %addtmp203, ptr %errors, align 4
  br label %ifcont204

ifcont204:                                        ; preds = %then199, %ifcont195
  %r10 = alloca i64, align 8
  %calltmp205 = call { i64, ptr, i8 } @conv_sat_u64_u16(i64 70000)
  %raw.value206 = extractvalue { i64, ptr, i8 } %calltmp205, 0
  store i64 %raw.value206, ptr %r10, align 4
  %f10 = alloca i64, align 8
  store i64 0, ptr %f10, align 4
  %r10207 = load i64, ptr %r10, align 4
  %eqtmp208 = icmp eq i64 %r10207, 65535
  %ifcond209 = icmp ne i1 %eqtmp208, false
  br i1 %ifcond209, label %then210, label %ifcont211

then210:                                          ; preds = %ifcont204
  store i64 1, ptr %f10, align 4
  br label %ifcont211

ifcont211:                                        ; preds = %then210, %ifcont204
  %f10212 = load i64, ptr %f10, align 4
  %eqtmp213 = icmp eq i64 %f10212, 1
  %ifcond214 = icmp ne i1 %eqtmp213, false
  br i1 %ifcond214, label %then215, label %ifcont218

then215:                                          ; preds = %ifcont211
  %str_data216 = load ptr, ptr @.str.36, align 8
  %print_call217 = call i64 @npk_println_cstr(ptr %str_data216)
  br label %ifcont218

ifcont218:                                        ; preds = %then215, %ifcont211
  %f10219 = load i64, ptr %f10, align 4
  %eqtmp220 = icmp eq i64 %f10219, 0
  %ifcond221 = icmp ne i1 %eqtmp220, false
  br i1 %ifcond221, label %then222, label %ifcont227

then222:                                          ; preds = %ifcont218
  %str_data223 = load ptr, ptr @.str.38, align 8
  %print_call224 = call i64 @npk_println_cstr(ptr %str_data223)
  %errors225 = load i32, ptr %errors, align 4
  %addtmp226 = add i32 %errors225, 1
  store i32 %addtmp226, ptr %errors, align 4
  br label %ifcont227

ifcont227:                                        ; preds = %then222, %ifcont218
  %r11 = alloca i64, align 8
  %calltmp228 = call { i64, ptr, i8 } @conv_sat_u64_u16(i64 1000)
  %raw.value229 = extractvalue { i64, ptr, i8 } %calltmp228, 0
  store i64 %raw.value229, ptr %r11, align 4
  %f11 = alloca i64, align 8
  store i64 0, ptr %f11, align 4
  %r11230 = load i64, ptr %r11, align 4
  %eqtmp231 = icmp eq i64 %r11230, 1000
  %ifcond232 = icmp ne i1 %eqtmp231, false
  br i1 %ifcond232, label %then233, label %ifcont234

then233:                                          ; preds = %ifcont227
  store i64 1, ptr %f11, align 4
  br label %ifcont234

ifcont234:                                        ; preds = %then233, %ifcont227
  %f11235 = load i64, ptr %f11, align 4
  %eqtmp236 = icmp eq i64 %f11235, 1
  %ifcond237 = icmp ne i1 %eqtmp236, false
  br i1 %ifcond237, label %then238, label %ifcont241

then238:                                          ; preds = %ifcont234
  %str_data239 = load ptr, ptr @.str.40, align 8
  %print_call240 = call i64 @npk_println_cstr(ptr %str_data239)
  br label %ifcont241

ifcont241:                                        ; preds = %then238, %ifcont234
  %f11242 = load i64, ptr %f11, align 4
  %eqtmp243 = icmp eq i64 %f11242, 0
  %ifcond244 = icmp ne i1 %eqtmp243, false
  br i1 %ifcond244, label %then245, label %ifcont250

then245:                                          ; preds = %ifcont241
  %str_data246 = load ptr, ptr @.str.42, align 8
  %print_call247 = call i64 @npk_println_cstr(ptr %str_data246)
  %errors248 = load i32, ptr %errors, align 4
  %addtmp249 = add i32 %errors248, 1
  store i32 %addtmp249, ptr %errors, align 4
  br label %ifcont250

ifcont250:                                        ; preds = %then245, %ifcont241
  %r12 = alloca i64, align 8
  %calltmp251 = call { i64, ptr, i8 } @conv_sat_u64_u32(i64 5000000000)
  %raw.value252 = extractvalue { i64, ptr, i8 } %calltmp251, 0
  store i64 %raw.value252, ptr %r12, align 4
  %f12 = alloca i64, align 8
  store i64 0, ptr %f12, align 4
  %r12253 = load i64, ptr %r12, align 4
  %eqtmp254 = icmp eq i64 %r12253, 4294967295
  %ifcond255 = icmp ne i1 %eqtmp254, false
  br i1 %ifcond255, label %then256, label %ifcont257

then256:                                          ; preds = %ifcont250
  store i64 1, ptr %f12, align 4
  br label %ifcont257

ifcont257:                                        ; preds = %then256, %ifcont250
  %f12258 = load i64, ptr %f12, align 4
  %eqtmp259 = icmp eq i64 %f12258, 1
  %ifcond260 = icmp ne i1 %eqtmp259, false
  br i1 %ifcond260, label %then261, label %ifcont264

then261:                                          ; preds = %ifcont257
  %str_data262 = load ptr, ptr @.str.44, align 8
  %print_call263 = call i64 @npk_println_cstr(ptr %str_data262)
  br label %ifcont264

ifcont264:                                        ; preds = %then261, %ifcont257
  %f12265 = load i64, ptr %f12, align 4
  %eqtmp266 = icmp eq i64 %f12265, 0
  %ifcond267 = icmp ne i1 %eqtmp266, false
  br i1 %ifcond267, label %then268, label %ifcont273

then268:                                          ; preds = %ifcont264
  %str_data269 = load ptr, ptr @.str.46, align 8
  %print_call270 = call i64 @npk_println_cstr(ptr %str_data269)
  %errors271 = load i32, ptr %errors, align 4
  %addtmp272 = add i32 %errors271, 1
  store i32 %addtmp272, ptr %errors, align 4
  br label %ifcont273

ifcont273:                                        ; preds = %then268, %ifcont264
  %r13 = alloca double, align 8
  %calltmp274 = call { double, ptr, i8 } @conv_i64_to_f64(i64 1000)
  %raw.value275 = extractvalue { double, ptr, i8 } %calltmp274, 0
  store double %raw.value275, ptr %r13, align 8
  %eps = alloca double, align 8
  store double 0x3EB0C6F7A0B5ED8D, ptr %eps, align 8
  %d13a = alloca double, align 8
  %r13276 = load double, ptr %r13, align 8
  %fsubtmp = fsub double %r13276, 1.000000e+03
  store double %fsubtmp, ptr %d13a, align 8
  %d13b = alloca double, align 8
  %r13277 = load double, ptr %r13, align 8
  %fsubtmp278 = fsub double 1.000000e+03, %r13277
  store double %fsubtmp278, ptr %d13b, align 8
  %f13 = alloca i64, align 8
  store i64 1, ptr %f13, align 4
  %eps279 = load double, ptr %eps, align 8
  %d13a280 = load double, ptr %d13a, align 8
  %lttmp = fcmp olt double %eps279, %d13a280
  %ifcond281 = icmp ne i1 %lttmp, false
  br i1 %ifcond281, label %then282, label %ifcont283

then282:                                          ; preds = %ifcont273
  store i64 0, ptr %f13, align 4
  br label %ifcont283

ifcont283:                                        ; preds = %then282, %ifcont273
  %eps284 = load double, ptr %eps, align 8
  %d13b285 = load double, ptr %d13b, align 8
  %lttmp286 = fcmp olt double %eps284, %d13b285
  %ifcond287 = icmp ne i1 %lttmp286, false
  br i1 %ifcond287, label %then288, label %ifcont289

then288:                                          ; preds = %ifcont283
  store i64 0, ptr %f13, align 4
  br label %ifcont289

ifcont289:                                        ; preds = %then288, %ifcont283
  %f13290 = load i64, ptr %f13, align 4
  %eqtmp291 = icmp eq i64 %f13290, 1
  %ifcond292 = icmp ne i1 %eqtmp291, false
  br i1 %ifcond292, label %then293, label %ifcont296

then293:                                          ; preds = %ifcont289
  %str_data294 = load ptr, ptr @.str.48, align 8
  %print_call295 = call i64 @npk_println_cstr(ptr %str_data294)
  br label %ifcont296

ifcont296:                                        ; preds = %then293, %ifcont289
  %f13297 = load i64, ptr %f13, align 4
  %eqtmp298 = icmp eq i64 %f13297, 0
  %ifcond299 = icmp ne i1 %eqtmp298, false
  br i1 %ifcond299, label %then300, label %ifcont305

then300:                                          ; preds = %ifcont296
  %str_data301 = load ptr, ptr @.str.50, align 8
  %print_call302 = call i64 @npk_println_cstr(ptr %str_data301)
  %errors303 = load i32, ptr %errors, align 4
  %addtmp304 = add i32 %errors303, 1
  store i32 %addtmp304, ptr %errors, align 4
  br label %ifcont305

ifcont305:                                        ; preds = %then300, %ifcont296
  %r14 = alloca i64, align 8
  %calltmp306 = call { i64, ptr, i8 } @conv_f64_to_i64(double 3.700000e+00)
  %raw.value307 = extractvalue { i64, ptr, i8 } %calltmp306, 0
  store i64 %raw.value307, ptr %r14, align 4
  %f14 = alloca i64, align 8
  store i64 0, ptr %f14, align 4
  %r14308 = load i64, ptr %r14, align 4
  %eqtmp309 = icmp eq i64 %r14308, 3
  %ifcond310 = icmp ne i1 %eqtmp309, false
  br i1 %ifcond310, label %then311, label %ifcont312

then311:                                          ; preds = %ifcont305
  store i64 1, ptr %f14, align 4
  br label %ifcont312

ifcont312:                                        ; preds = %then311, %ifcont305
  %f14313 = load i64, ptr %f14, align 4
  %eqtmp314 = icmp eq i64 %f14313, 1
  %ifcond315 = icmp ne i1 %eqtmp314, false
  br i1 %ifcond315, label %then316, label %ifcont319

then316:                                          ; preds = %ifcont312
  %str_data317 = load ptr, ptr @.str.52, align 8
  %print_call318 = call i64 @npk_println_cstr(ptr %str_data317)
  br label %ifcont319

ifcont319:                                        ; preds = %then316, %ifcont312
  %f14320 = load i64, ptr %f14, align 4
  %eqtmp321 = icmp eq i64 %f14320, 0
  %ifcond322 = icmp ne i1 %eqtmp321, false
  br i1 %ifcond322, label %then323, label %ifcont328

then323:                                          ; preds = %ifcont319
  %str_data324 = load ptr, ptr @.str.54, align 8
  %print_call325 = call i64 @npk_println_cstr(ptr %str_data324)
  %errors326 = load i32, ptr %errors, align 4
  %addtmp327 = add i32 %errors326, 1
  store i32 %addtmp327, ptr %errors, align 4
  br label %ifcont328

ifcont328:                                        ; preds = %then323, %ifcont319
  %r15 = alloca i64, align 8
  %calltmp329 = call { i64, ptr, i8 } @conv_f64_to_i64(double 9.990000e+01)
  %raw.value330 = extractvalue { i64, ptr, i8 } %calltmp329, 0
  store i64 %raw.value330, ptr %r15, align 4
  %f15 = alloca i64, align 8
  store i64 0, ptr %f15, align 4
  %r15331 = load i64, ptr %r15, align 4
  %eqtmp332 = icmp eq i64 %r15331, 99
  %ifcond333 = icmp ne i1 %eqtmp332, false
  br i1 %ifcond333, label %then334, label %ifcont335

then334:                                          ; preds = %ifcont328
  store i64 1, ptr %f15, align 4
  br label %ifcont335

ifcont335:                                        ; preds = %then334, %ifcont328
  %f15336 = load i64, ptr %f15, align 4
  %eqtmp337 = icmp eq i64 %f15336, 1
  %ifcond338 = icmp ne i1 %eqtmp337, false
  br i1 %ifcond338, label %then339, label %ifcont342

then339:                                          ; preds = %ifcont335
  %str_data340 = load ptr, ptr @.str.56, align 8
  %print_call341 = call i64 @npk_println_cstr(ptr %str_data340)
  br label %ifcont342

ifcont342:                                        ; preds = %then339, %ifcont335
  %f15343 = load i64, ptr %f15, align 4
  %eqtmp344 = icmp eq i64 %f15343, 0
  %ifcond345 = icmp ne i1 %eqtmp344, false
  br i1 %ifcond345, label %then346, label %ifcont351

then346:                                          ; preds = %ifcont342
  %str_data347 = load ptr, ptr @.str.58, align 8
  %print_call348 = call i64 @npk_println_cstr(ptr %str_data347)
  %errors349 = load i32, ptr %errors, align 4
  %addtmp350 = add i32 %errors349, 1
  store i32 %addtmp350, ptr %errors, align 4
  br label %ifcont351

ifcont351:                                        ; preds = %then346, %ifcont342
  %str_data352 = load ptr, ptr @.str.60, align 8
  %print_call353 = call i64 @npk_println_cstr(ptr %str_data352)
  %errors354 = load i32, ptr %errors, align 4
  %gttmp = icmp sgt i32 %errors354, 0
  %ifcond355 = icmp ne i1 %gttmp, false
  br i1 %ifcond355, label %then356, label %ifcont359

then356:                                          ; preds = %ifcont351
  %str_data357 = load ptr, ptr @.str.62, align 8
  %print_call358 = call i64 @npk_println_cstr(ptr %str_data357)
  call void @exit(i32 1) #0
  unreachable

ifcont359:                                        ; preds = %ifcont351
  %str_data360 = load ptr, ptr @.str.64, align 8
  %print_call361 = call i64 @npk_println_cstr(ptr %str_data360)
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

define i32 @__test_nitpick_conv_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
