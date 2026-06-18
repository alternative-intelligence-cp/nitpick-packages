; ModuleID = 'tests/test_nitpick_fixed.npk'
source_filename = "tests/test_nitpick_fixed.npk"

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
@.str.data = private constant [28 x i8] c"PASS: T01 fixed_from_int(3)\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 27 }
@.str.data.1 = private constant [28 x i8] c"FAIL: T01 fixed_from_int(3)\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 27 }
@.str.data.3 = private constant [30 x i8] c"PASS: T02 fixed_to_int(1.5)=1\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 29 }
@.str.data.5 = private constant [30 x i8] c"FAIL: T02 fixed_to_int(1.5)=1\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 29 }
@.str.data.7 = private constant [35 x i8] c"PASS: T03 fixed_frac_bits(1.5)=0.5\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 34 }
@.str.data.9 = private constant [35 x i8] c"FAIL: T03 fixed_frac_bits(1.5)=0.5\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 34 }
@.str.data.11 = private constant [32 x i8] c"PASS: T04 fixed_add 1.5+2.0=3.5\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 31 }
@.str.data.13 = private constant [32 x i8] c"FAIL: T04 fixed_add 1.5+2.0=3.5\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 31 }
@.str.data.15 = private constant [32 x i8] c"PASS: T05 fixed_sub 3.0-1.5=1.5\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 31 }
@.str.data.17 = private constant [32 x i8] c"FAIL: T05 fixed_sub 3.0-1.5=1.5\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 31 }
@.str.data.19 = private constant [32 x i8] c"PASS: T06 fixed_mul 1.5*2.0=3.0\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 31 }
@.str.data.21 = private constant [32 x i8] c"FAIL: T06 fixed_mul 1.5*2.0=3.0\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 31 }
@.str.data.23 = private constant [32 x i8] c"PASS: T07 fixed_mul 3.0*3.0=9.0\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 31 }
@.str.data.25 = private constant [32 x i8] c"FAIL: T07 fixed_mul 3.0*3.0=9.0\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 31 }
@.str.data.27 = private constant [33 x i8] c"PASS: T08 fixed_mul 2.5*4.0=10.0\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 32 }
@.str.data.29 = private constant [33 x i8] c"FAIL: T08 fixed_mul 2.5*4.0=10.0\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 32 }
@.str.data.31 = private constant [30 x i8] c"PASS: T09 fixed_half 3.0->1.5\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 29 }
@.str.data.33 = private constant [30 x i8] c"FAIL: T09 fixed_half 3.0->1.5\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 29 }
@.str.data.35 = private constant [32 x i8] c"PASS: T10 fixed_double 1.5->3.0\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 31 }
@.str.data.37 = private constant [32 x i8] c"FAIL: T10 fixed_double 1.5->3.0\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 31 }
@.str.data.39 = private constant [29 x i8] c"PASS: T11 fixed_gt 3.0>1.5=1\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 28 }
@.str.data.41 = private constant [29 x i8] c"FAIL: T11 fixed_gt 3.0>1.5=1\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 28 }
@.str.data.43 = private constant [29 x i8] c"PASS: T12 fixed_gt 1.5>3.0=0\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 28 }
@.str.data.45 = private constant [29 x i8] c"FAIL: T12 fixed_gt 1.5>3.0=0\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 28 }
@.str.data.47 = private constant [30 x i8] c"PASS: T13 fixed_eq 3.0==3.0=1\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 29 }
@.str.data.49 = private constant [30 x i8] c"FAIL: T13 fixed_eq 3.0==3.0=1\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 29 }
@.str.data.51 = private constant [30 x i8] c"PASS: T14 fixed_eq 3.0==1.5=0\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 29 }
@.str.data.53 = private constant [30 x i8] c"FAIL: T14 fixed_eq 3.0==1.5=0\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 29 }
@.str.data.55 = private constant [38 x i8] c"PASS: T15 roundtrip from_int/to_int 7\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 37 }
@.str.data.57 = private constant [38 x i8] c"FAIL: T15 roundtrip from_int/to_int 7\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 37 }
@.str.data.59 = private constant [26 x i8] c"TEST FAILED: %d failures\0A\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 25 }
@.str.data.61 = private constant [17 x i8] c"ALL TESTS PASSED\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 16 }

define { i64, ptr, i8 } @fixed_from_int(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  %shltmp = shl i64 %n1, 32
  store i64 %shltmp, ptr %r, align 4
  %r2 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r2, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @fixed_to_int(i64 %x) {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 4
  %r = alloca i64, align 8
  %x1 = load i64, ptr %x.addr, align 4
  %lshrtmp = lshr i64 %x1, 32
  store i64 %lshrtmp, ptr %r, align 4
  %r2 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r2, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @fixed_frac_bits(i64 %x) {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 4
  %r = alloca i64, align 8
  %x1 = load i64, ptr %x.addr, align 4
  %andtmp = and i64 %x1, 4294967295
  store i64 %andtmp, ptr %r, align 4
  %r2 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r2, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @fixed_add(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %r = alloca i64, align 8
  %a1 = load i64, ptr %a.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %addtmp = add i64 %a1, %b2
  store i64 %addtmp, ptr %r, align 4
  %r3 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r3, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @fixed_sub(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %r = alloca i64, align 8
  %a1 = load i64, ptr %a.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %subtmp = sub i64 %a1, %b2
  store i64 %subtmp, ptr %r, align 4
  %r3 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r3, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @fixed_mul(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %a_hi = alloca i64, align 8
  %a1 = load i64, ptr %a.addr, align 4
  %lshrtmp = lshr i64 %a1, 32
  store i64 %lshrtmp, ptr %a_hi, align 4
  %a_lo = alloca i64, align 8
  %a2 = load i64, ptr %a.addr, align 4
  %andtmp = and i64 %a2, 4294967295
  store i64 %andtmp, ptr %a_lo, align 4
  %b_hi = alloca i64, align 8
  %b3 = load i64, ptr %b.addr, align 4
  %lshrtmp4 = lshr i64 %b3, 32
  store i64 %lshrtmp4, ptr %b_hi, align 4
  %b_lo = alloca i64, align 8
  %b5 = load i64, ptr %b.addr, align 4
  %andtmp6 = and i64 %b5, 4294967295
  store i64 %andtmp6, ptr %b_lo, align 4
  %top = alloca i64, align 8
  %a_hi7 = load i64, ptr %a_hi, align 4
  %b_hi8 = load i64, ptr %b_hi, align 4
  %multmp = mul i64 %a_hi7, %b_hi8
  %shltmp = shl i64 %multmp, 32
  store i64 %shltmp, ptr %top, align 4
  %mid = alloca i64, align 8
  %a_hi9 = load i64, ptr %a_hi, align 4
  %b_lo10 = load i64, ptr %b_lo, align 4
  %multmp11 = mul i64 %a_hi9, %b_lo10
  %a_lo12 = load i64, ptr %a_lo, align 4
  %b_hi13 = load i64, ptr %b_hi, align 4
  %multmp14 = mul i64 %a_lo12, %b_hi13
  %addtmp = add i64 %multmp11, %multmp14
  store i64 %addtmp, ptr %mid, align 4
  %r = alloca i64, align 8
  %top15 = load i64, ptr %top, align 4
  %mid16 = load i64, ptr %mid, align 4
  %addtmp17 = add i64 %top15, %mid16
  store i64 %addtmp17, ptr %r, align 4
  %r18 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r18, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @fixed_half(i64 %x) {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 4
  %r = alloca i64, align 8
  %x1 = load i64, ptr %x.addr, align 4
  %lshrtmp = lshr i64 %x1, 1
  store i64 %lshrtmp, ptr %r, align 4
  %r2 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r2, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @fixed_double(i64 %x) {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 4
  %r = alloca i64, align 8
  %x1 = load i64, ptr %x.addr, align 4
  %x2 = load i64, ptr %x.addr, align 4
  %addtmp = add i64 %x1, %x2
  store i64 %addtmp, ptr %r, align 4
  %r3 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r3, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @fixed_gt(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %result = alloca i64, align 8
  store i64 0, ptr %result, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %gttmp = icmp ugt i64 %a1, %b2
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i64 1, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %result3 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result3, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @fixed_eq(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %result = alloca i64, align 8
  store i64 0, ptr %result, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %eqtmp = icmp eq i64 %a1, %b2
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i64 1, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %result3 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result3, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define i32 @__nitpick_fixed_init() {
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
  %r01 = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @fixed_from_int(i64 3)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %r01, align 4
  %r011 = load i64, ptr %r01, align 4
  %eqtmp = icmp eq i64 %r011, 12884901888
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp2 = call i32 @puts(ptr %str_data_ffi)
  br label %ifcont

else:                                             ; preds = %entry
  %str_struct_ffi3 = load %struct.NpkString, ptr @.str.2, align 8
  %str_data_ffi4 = extractvalue %struct.NpkString %str_struct_ffi3, 0
  %calltmp5 = call i32 @puts(ptr %str_data_ffi4)
  %fail_cnt6 = load i32, ptr %fail_cnt, align 4
  %addtmp = add i32 %fail_cnt6, 1
  store i32 %addtmp, ptr %fail_cnt, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %r02 = alloca i64, align 8
  %calltmp7 = call { i64, ptr, i8 } @fixed_to_int(i64 6442450944)
  %raw.value8 = extractvalue { i64, ptr, i8 } %calltmp7, 0
  store i64 %raw.value8, ptr %r02, align 4
  %r029 = load i64, ptr %r02, align 4
  %eqtmp10 = icmp eq i64 %r029, 1
  %ifcond11 = icmp ne i1 %eqtmp10, false
  br i1 %ifcond11, label %then12, label %else16

then12:                                           ; preds = %ifcont
  %str_struct_ffi13 = load %struct.NpkString, ptr @.str.4, align 8
  %str_data_ffi14 = extractvalue %struct.NpkString %str_struct_ffi13, 0
  %calltmp15 = call i32 @puts(ptr %str_data_ffi14)
  br label %ifcont22

else16:                                           ; preds = %ifcont
  %str_struct_ffi17 = load %struct.NpkString, ptr @.str.6, align 8
  %str_data_ffi18 = extractvalue %struct.NpkString %str_struct_ffi17, 0
  %calltmp19 = call i32 @puts(ptr %str_data_ffi18)
  %fail_cnt20 = load i32, ptr %fail_cnt, align 4
  %addtmp21 = add i32 %fail_cnt20, 1
  store i32 %addtmp21, ptr %fail_cnt, align 4
  br label %ifcont22

ifcont22:                                         ; preds = %else16, %then12
  %r03 = alloca i64, align 8
  %calltmp23 = call { i64, ptr, i8 } @fixed_frac_bits(i64 6442450944)
  %raw.value24 = extractvalue { i64, ptr, i8 } %calltmp23, 0
  store i64 %raw.value24, ptr %r03, align 4
  %r0325 = load i64, ptr %r03, align 4
  %eqtmp26 = icmp eq i64 %r0325, 2147483648
  %ifcond27 = icmp ne i1 %eqtmp26, false
  br i1 %ifcond27, label %then28, label %else32

then28:                                           ; preds = %ifcont22
  %str_struct_ffi29 = load %struct.NpkString, ptr @.str.8, align 8
  %str_data_ffi30 = extractvalue %struct.NpkString %str_struct_ffi29, 0
  %calltmp31 = call i32 @puts(ptr %str_data_ffi30)
  br label %ifcont38

else32:                                           ; preds = %ifcont22
  %str_struct_ffi33 = load %struct.NpkString, ptr @.str.10, align 8
  %str_data_ffi34 = extractvalue %struct.NpkString %str_struct_ffi33, 0
  %calltmp35 = call i32 @puts(ptr %str_data_ffi34)
  %fail_cnt36 = load i32, ptr %fail_cnt, align 4
  %addtmp37 = add i32 %fail_cnt36, 1
  store i32 %addtmp37, ptr %fail_cnt, align 4
  br label %ifcont38

ifcont38:                                         ; preds = %else32, %then28
  %r04 = alloca i64, align 8
  %calltmp39 = call { i64, ptr, i8 } @fixed_add(i64 6442450944, i64 8589934592)
  %raw.value40 = extractvalue { i64, ptr, i8 } %calltmp39, 0
  store i64 %raw.value40, ptr %r04, align 4
  %r0441 = load i64, ptr %r04, align 4
  %eqtmp42 = icmp eq i64 %r0441, 15032385536
  %ifcond43 = icmp ne i1 %eqtmp42, false
  br i1 %ifcond43, label %then44, label %else48

then44:                                           ; preds = %ifcont38
  %str_struct_ffi45 = load %struct.NpkString, ptr @.str.12, align 8
  %str_data_ffi46 = extractvalue %struct.NpkString %str_struct_ffi45, 0
  %calltmp47 = call i32 @puts(ptr %str_data_ffi46)
  br label %ifcont54

else48:                                           ; preds = %ifcont38
  %str_struct_ffi49 = load %struct.NpkString, ptr @.str.14, align 8
  %str_data_ffi50 = extractvalue %struct.NpkString %str_struct_ffi49, 0
  %calltmp51 = call i32 @puts(ptr %str_data_ffi50)
  %fail_cnt52 = load i32, ptr %fail_cnt, align 4
  %addtmp53 = add i32 %fail_cnt52, 1
  store i32 %addtmp53, ptr %fail_cnt, align 4
  br label %ifcont54

ifcont54:                                         ; preds = %else48, %then44
  %r05 = alloca i64, align 8
  %calltmp55 = call { i64, ptr, i8 } @fixed_sub(i64 12884901888, i64 6442450944)
  %raw.value56 = extractvalue { i64, ptr, i8 } %calltmp55, 0
  store i64 %raw.value56, ptr %r05, align 4
  %r0557 = load i64, ptr %r05, align 4
  %eqtmp58 = icmp eq i64 %r0557, 6442450944
  %ifcond59 = icmp ne i1 %eqtmp58, false
  br i1 %ifcond59, label %then60, label %else64

then60:                                           ; preds = %ifcont54
  %str_struct_ffi61 = load %struct.NpkString, ptr @.str.16, align 8
  %str_data_ffi62 = extractvalue %struct.NpkString %str_struct_ffi61, 0
  %calltmp63 = call i32 @puts(ptr %str_data_ffi62)
  br label %ifcont70

else64:                                           ; preds = %ifcont54
  %str_struct_ffi65 = load %struct.NpkString, ptr @.str.18, align 8
  %str_data_ffi66 = extractvalue %struct.NpkString %str_struct_ffi65, 0
  %calltmp67 = call i32 @puts(ptr %str_data_ffi66)
  %fail_cnt68 = load i32, ptr %fail_cnt, align 4
  %addtmp69 = add i32 %fail_cnt68, 1
  store i32 %addtmp69, ptr %fail_cnt, align 4
  br label %ifcont70

ifcont70:                                         ; preds = %else64, %then60
  %r06 = alloca i64, align 8
  %calltmp71 = call { i64, ptr, i8 } @fixed_mul(i64 6442450944, i64 8589934592)
  %raw.value72 = extractvalue { i64, ptr, i8 } %calltmp71, 0
  store i64 %raw.value72, ptr %r06, align 4
  %r0673 = load i64, ptr %r06, align 4
  %eqtmp74 = icmp eq i64 %r0673, 12884901888
  %ifcond75 = icmp ne i1 %eqtmp74, false
  br i1 %ifcond75, label %then76, label %else80

then76:                                           ; preds = %ifcont70
  %str_struct_ffi77 = load %struct.NpkString, ptr @.str.20, align 8
  %str_data_ffi78 = extractvalue %struct.NpkString %str_struct_ffi77, 0
  %calltmp79 = call i32 @puts(ptr %str_data_ffi78)
  br label %ifcont86

else80:                                           ; preds = %ifcont70
  %str_struct_ffi81 = load %struct.NpkString, ptr @.str.22, align 8
  %str_data_ffi82 = extractvalue %struct.NpkString %str_struct_ffi81, 0
  %calltmp83 = call i32 @puts(ptr %str_data_ffi82)
  %fail_cnt84 = load i32, ptr %fail_cnt, align 4
  %addtmp85 = add i32 %fail_cnt84, 1
  store i32 %addtmp85, ptr %fail_cnt, align 4
  br label %ifcont86

ifcont86:                                         ; preds = %else80, %then76
  %r07 = alloca i64, align 8
  %calltmp87 = call { i64, ptr, i8 } @fixed_mul(i64 12884901888, i64 12884901888)
  %raw.value88 = extractvalue { i64, ptr, i8 } %calltmp87, 0
  store i64 %raw.value88, ptr %r07, align 4
  %r0789 = load i64, ptr %r07, align 4
  %eqtmp90 = icmp eq i64 %r0789, 38654705664
  %ifcond91 = icmp ne i1 %eqtmp90, false
  br i1 %ifcond91, label %then92, label %else96

then92:                                           ; preds = %ifcont86
  %str_struct_ffi93 = load %struct.NpkString, ptr @.str.24, align 8
  %str_data_ffi94 = extractvalue %struct.NpkString %str_struct_ffi93, 0
  %calltmp95 = call i32 @puts(ptr %str_data_ffi94)
  br label %ifcont102

else96:                                           ; preds = %ifcont86
  %str_struct_ffi97 = load %struct.NpkString, ptr @.str.26, align 8
  %str_data_ffi98 = extractvalue %struct.NpkString %str_struct_ffi97, 0
  %calltmp99 = call i32 @puts(ptr %str_data_ffi98)
  %fail_cnt100 = load i32, ptr %fail_cnt, align 4
  %addtmp101 = add i32 %fail_cnt100, 1
  store i32 %addtmp101, ptr %fail_cnt, align 4
  br label %ifcont102

ifcont102:                                        ; preds = %else96, %then92
  %r08 = alloca i64, align 8
  %calltmp103 = call { i64, ptr, i8 } @fixed_mul(i64 10737418240, i64 17179869184)
  %raw.value104 = extractvalue { i64, ptr, i8 } %calltmp103, 0
  store i64 %raw.value104, ptr %r08, align 4
  %r08105 = load i64, ptr %r08, align 4
  %eqtmp106 = icmp eq i64 %r08105, 42949672960
  %ifcond107 = icmp ne i1 %eqtmp106, false
  br i1 %ifcond107, label %then108, label %else112

then108:                                          ; preds = %ifcont102
  %str_struct_ffi109 = load %struct.NpkString, ptr @.str.28, align 8
  %str_data_ffi110 = extractvalue %struct.NpkString %str_struct_ffi109, 0
  %calltmp111 = call i32 @puts(ptr %str_data_ffi110)
  br label %ifcont118

else112:                                          ; preds = %ifcont102
  %str_struct_ffi113 = load %struct.NpkString, ptr @.str.30, align 8
  %str_data_ffi114 = extractvalue %struct.NpkString %str_struct_ffi113, 0
  %calltmp115 = call i32 @puts(ptr %str_data_ffi114)
  %fail_cnt116 = load i32, ptr %fail_cnt, align 4
  %addtmp117 = add i32 %fail_cnt116, 1
  store i32 %addtmp117, ptr %fail_cnt, align 4
  br label %ifcont118

ifcont118:                                        ; preds = %else112, %then108
  %r09 = alloca i64, align 8
  %calltmp119 = call { i64, ptr, i8 } @fixed_half(i64 12884901888)
  %raw.value120 = extractvalue { i64, ptr, i8 } %calltmp119, 0
  store i64 %raw.value120, ptr %r09, align 4
  %r09121 = load i64, ptr %r09, align 4
  %eqtmp122 = icmp eq i64 %r09121, 6442450944
  %ifcond123 = icmp ne i1 %eqtmp122, false
  br i1 %ifcond123, label %then124, label %else128

then124:                                          ; preds = %ifcont118
  %str_struct_ffi125 = load %struct.NpkString, ptr @.str.32, align 8
  %str_data_ffi126 = extractvalue %struct.NpkString %str_struct_ffi125, 0
  %calltmp127 = call i32 @puts(ptr %str_data_ffi126)
  br label %ifcont134

else128:                                          ; preds = %ifcont118
  %str_struct_ffi129 = load %struct.NpkString, ptr @.str.34, align 8
  %str_data_ffi130 = extractvalue %struct.NpkString %str_struct_ffi129, 0
  %calltmp131 = call i32 @puts(ptr %str_data_ffi130)
  %fail_cnt132 = load i32, ptr %fail_cnt, align 4
  %addtmp133 = add i32 %fail_cnt132, 1
  store i32 %addtmp133, ptr %fail_cnt, align 4
  br label %ifcont134

ifcont134:                                        ; preds = %else128, %then124
  %r10 = alloca i64, align 8
  %calltmp135 = call { i64, ptr, i8 } @fixed_double(i64 6442450944)
  %raw.value136 = extractvalue { i64, ptr, i8 } %calltmp135, 0
  store i64 %raw.value136, ptr %r10, align 4
  %r10137 = load i64, ptr %r10, align 4
  %eqtmp138 = icmp eq i64 %r10137, 12884901888
  %ifcond139 = icmp ne i1 %eqtmp138, false
  br i1 %ifcond139, label %then140, label %else144

then140:                                          ; preds = %ifcont134
  %str_struct_ffi141 = load %struct.NpkString, ptr @.str.36, align 8
  %str_data_ffi142 = extractvalue %struct.NpkString %str_struct_ffi141, 0
  %calltmp143 = call i32 @puts(ptr %str_data_ffi142)
  br label %ifcont150

else144:                                          ; preds = %ifcont134
  %str_struct_ffi145 = load %struct.NpkString, ptr @.str.38, align 8
  %str_data_ffi146 = extractvalue %struct.NpkString %str_struct_ffi145, 0
  %calltmp147 = call i32 @puts(ptr %str_data_ffi146)
  %fail_cnt148 = load i32, ptr %fail_cnt, align 4
  %addtmp149 = add i32 %fail_cnt148, 1
  store i32 %addtmp149, ptr %fail_cnt, align 4
  br label %ifcont150

ifcont150:                                        ; preds = %else144, %then140
  %r11 = alloca i64, align 8
  %calltmp151 = call { i64, ptr, i8 } @fixed_gt(i64 12884901888, i64 6442450944)
  %raw.value152 = extractvalue { i64, ptr, i8 } %calltmp151, 0
  store i64 %raw.value152, ptr %r11, align 4
  %r11153 = load i64, ptr %r11, align 4
  %eqtmp154 = icmp eq i64 %r11153, 1
  %ifcond155 = icmp ne i1 %eqtmp154, false
  br i1 %ifcond155, label %then156, label %else160

then156:                                          ; preds = %ifcont150
  %str_struct_ffi157 = load %struct.NpkString, ptr @.str.40, align 8
  %str_data_ffi158 = extractvalue %struct.NpkString %str_struct_ffi157, 0
  %calltmp159 = call i32 @puts(ptr %str_data_ffi158)
  br label %ifcont166

else160:                                          ; preds = %ifcont150
  %str_struct_ffi161 = load %struct.NpkString, ptr @.str.42, align 8
  %str_data_ffi162 = extractvalue %struct.NpkString %str_struct_ffi161, 0
  %calltmp163 = call i32 @puts(ptr %str_data_ffi162)
  %fail_cnt164 = load i32, ptr %fail_cnt, align 4
  %addtmp165 = add i32 %fail_cnt164, 1
  store i32 %addtmp165, ptr %fail_cnt, align 4
  br label %ifcont166

ifcont166:                                        ; preds = %else160, %then156
  %r12 = alloca i64, align 8
  %calltmp167 = call { i64, ptr, i8 } @fixed_gt(i64 6442450944, i64 12884901888)
  %raw.value168 = extractvalue { i64, ptr, i8 } %calltmp167, 0
  store i64 %raw.value168, ptr %r12, align 4
  %r12169 = load i64, ptr %r12, align 4
  %eqtmp170 = icmp eq i64 %r12169, 0
  %ifcond171 = icmp ne i1 %eqtmp170, false
  br i1 %ifcond171, label %then172, label %else176

then172:                                          ; preds = %ifcont166
  %str_struct_ffi173 = load %struct.NpkString, ptr @.str.44, align 8
  %str_data_ffi174 = extractvalue %struct.NpkString %str_struct_ffi173, 0
  %calltmp175 = call i32 @puts(ptr %str_data_ffi174)
  br label %ifcont182

else176:                                          ; preds = %ifcont166
  %str_struct_ffi177 = load %struct.NpkString, ptr @.str.46, align 8
  %str_data_ffi178 = extractvalue %struct.NpkString %str_struct_ffi177, 0
  %calltmp179 = call i32 @puts(ptr %str_data_ffi178)
  %fail_cnt180 = load i32, ptr %fail_cnt, align 4
  %addtmp181 = add i32 %fail_cnt180, 1
  store i32 %addtmp181, ptr %fail_cnt, align 4
  br label %ifcont182

ifcont182:                                        ; preds = %else176, %then172
  %r13 = alloca i64, align 8
  %calltmp183 = call { i64, ptr, i8 } @fixed_eq(i64 12884901888, i64 12884901888)
  %raw.value184 = extractvalue { i64, ptr, i8 } %calltmp183, 0
  store i64 %raw.value184, ptr %r13, align 4
  %r13185 = load i64, ptr %r13, align 4
  %eqtmp186 = icmp eq i64 %r13185, 1
  %ifcond187 = icmp ne i1 %eqtmp186, false
  br i1 %ifcond187, label %then188, label %else192

then188:                                          ; preds = %ifcont182
  %str_struct_ffi189 = load %struct.NpkString, ptr @.str.48, align 8
  %str_data_ffi190 = extractvalue %struct.NpkString %str_struct_ffi189, 0
  %calltmp191 = call i32 @puts(ptr %str_data_ffi190)
  br label %ifcont198

else192:                                          ; preds = %ifcont182
  %str_struct_ffi193 = load %struct.NpkString, ptr @.str.50, align 8
  %str_data_ffi194 = extractvalue %struct.NpkString %str_struct_ffi193, 0
  %calltmp195 = call i32 @puts(ptr %str_data_ffi194)
  %fail_cnt196 = load i32, ptr %fail_cnt, align 4
  %addtmp197 = add i32 %fail_cnt196, 1
  store i32 %addtmp197, ptr %fail_cnt, align 4
  br label %ifcont198

ifcont198:                                        ; preds = %else192, %then188
  %r14 = alloca i64, align 8
  %calltmp199 = call { i64, ptr, i8 } @fixed_eq(i64 12884901888, i64 6442450944)
  %raw.value200 = extractvalue { i64, ptr, i8 } %calltmp199, 0
  store i64 %raw.value200, ptr %r14, align 4
  %r14201 = load i64, ptr %r14, align 4
  %eqtmp202 = icmp eq i64 %r14201, 0
  %ifcond203 = icmp ne i1 %eqtmp202, false
  br i1 %ifcond203, label %then204, label %else208

then204:                                          ; preds = %ifcont198
  %str_struct_ffi205 = load %struct.NpkString, ptr @.str.52, align 8
  %str_data_ffi206 = extractvalue %struct.NpkString %str_struct_ffi205, 0
  %calltmp207 = call i32 @puts(ptr %str_data_ffi206)
  br label %ifcont214

else208:                                          ; preds = %ifcont198
  %str_struct_ffi209 = load %struct.NpkString, ptr @.str.54, align 8
  %str_data_ffi210 = extractvalue %struct.NpkString %str_struct_ffi209, 0
  %calltmp211 = call i32 @puts(ptr %str_data_ffi210)
  %fail_cnt212 = load i32, ptr %fail_cnt, align 4
  %addtmp213 = add i32 %fail_cnt212, 1
  store i32 %addtmp213, ptr %fail_cnt, align 4
  br label %ifcont214

ifcont214:                                        ; preds = %else208, %then204
  %r15a = alloca i64, align 8
  %calltmp215 = call { i64, ptr, i8 } @fixed_from_int(i64 7)
  %raw.value216 = extractvalue { i64, ptr, i8 } %calltmp215, 0
  store i64 %raw.value216, ptr %r15a, align 4
  %r15 = alloca i64, align 8
  %r15a217 = load i64, ptr %r15a, align 4
  %calltmp218 = call { i64, ptr, i8 } @fixed_to_int(i64 %r15a217)
  %raw.value219 = extractvalue { i64, ptr, i8 } %calltmp218, 0
  store i64 %raw.value219, ptr %r15, align 4
  %r15220 = load i64, ptr %r15, align 4
  %eqtmp221 = icmp eq i64 %r15220, 7
  %ifcond222 = icmp ne i1 %eqtmp221, false
  br i1 %ifcond222, label %then223, label %else227

then223:                                          ; preds = %ifcont214
  %str_struct_ffi224 = load %struct.NpkString, ptr @.str.56, align 8
  %str_data_ffi225 = extractvalue %struct.NpkString %str_struct_ffi224, 0
  %calltmp226 = call i32 @puts(ptr %str_data_ffi225)
  br label %ifcont233

else227:                                          ; preds = %ifcont214
  %str_struct_ffi228 = load %struct.NpkString, ptr @.str.58, align 8
  %str_data_ffi229 = extractvalue %struct.NpkString %str_struct_ffi228, 0
  %calltmp230 = call i32 @puts(ptr %str_data_ffi229)
  %fail_cnt231 = load i32, ptr %fail_cnt, align 4
  %addtmp232 = add i32 %fail_cnt231, 1
  store i32 %addtmp232, ptr %fail_cnt, align 4
  br label %ifcont233

ifcont233:                                        ; preds = %else227, %then223
  %fail_cnt234 = load i32, ptr %fail_cnt, align 4
  %gttmp = icmp sgt i32 %fail_cnt234, 0
  %ifcond235 = icmp ne i1 %gttmp, false
  br i1 %ifcond235, label %then236, label %ifcont241

then236:                                          ; preds = %ifcont233
  %str_struct_ffi237 = load %struct.NpkString, ptr @.str.60, align 8
  %str_data_ffi238 = extractvalue %struct.NpkString %str_struct_ffi237, 0
  %fail_cnt239 = load i32, ptr %fail_cnt, align 4
  %calltmp240 = call i32 @printf(ptr %str_data_ffi238, i32 %fail_cnt239)
  call void @exit(i32 1) #0
  unreachable

ifcont241:                                        ; preds = %ifcont233
  %str_struct_ffi242 = load %struct.NpkString, ptr @.str.62, align 8
  %str_data_ffi243 = extractvalue %struct.NpkString %str_struct_ffi242, 0
  %calltmp244 = call i32 @puts(ptr %str_data_ffi243)
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

define i32 @__test_nitpick_fixed_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
