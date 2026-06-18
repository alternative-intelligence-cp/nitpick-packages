; ModuleID = 'tests/test_nitpick_buf.npk'
source_filename = "tests/test_nitpick_buf.npk"

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
@.str.data = private constant [44 x i8] c"[PASS] T01 pack_le4(AA,BB,CC,DD)=3721182122\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 43 }
@.str.data.1 = private constant [44 x i8] c"[FAIL] T01 pack_le4(AA,BB,CC,DD)=3721182122\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 43 }
@.str.data.3 = private constant [33 x i8] c"[PASS] T02 byte0(3721182122)=170\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 32 }
@.str.data.5 = private constant [33 x i8] c"[FAIL] T02 byte0(3721182122)=170\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 32 }
@.str.data.7 = private constant [33 x i8] c"[PASS] T03 byte1(3721182122)=187\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 32 }
@.str.data.9 = private constant [33 x i8] c"[FAIL] T03 byte1(3721182122)=187\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 32 }
@.str.data.11 = private constant [33 x i8] c"[PASS] T04 byte2(3721182122)=204\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 32 }
@.str.data.13 = private constant [33 x i8] c"[FAIL] T04 byte2(3721182122)=204\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 32 }
@.str.data.15 = private constant [33 x i8] c"[PASS] T05 byte3(3721182122)=221\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 32 }
@.str.data.17 = private constant [33 x i8] c"[FAIL] T05 byte3(3721182122)=221\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 32 }
@.str.data.19 = private constant [39 x i8] c"[PASS] T06 lo32(3721182122)=3721182122\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 38 }
@.str.data.21 = private constant [39 x i8] c"[FAIL] T06 lo32(3721182122)=3721182122\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 38 }
@.str.data.23 = private constant [30 x i8] c"[PASS] T07 hi32(3721182122)=0\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 29 }
@.str.data.25 = private constant [30 x i8] c"[FAIL] T07 hi32(3721182122)=0\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 29 }
@.str.data.27 = private constant [40 x i8] c"[PASS] T08 pack32(100,200)=858993459300\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 39 }
@.str.data.29 = private constant [40 x i8] c"[FAIL] T08 pack32(100,200)=858993459300\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 39 }
@.str.data.31 = private constant [34 x i8] c"[PASS] T09 lo32(858993459300)=100\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 33 }
@.str.data.33 = private constant [34 x i8] c"[FAIL] T09 lo32(858993459300)=100\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 33 }
@.str.data.35 = private constant [34 x i8] c"[PASS] T10 hi32(858993459300)=200\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 33 }
@.str.data.37 = private constant [34 x i8] c"[FAIL] T10 hi32(858993459300)=200\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 33 }
@.str.data.39 = private constant [31 x i8] c"[PASS] T11 pack_le4(1,0,0,0)=1\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 30 }
@.str.data.41 = private constant [31 x i8] c"[FAIL] T11 pack_le4(1,0,0,0)=1\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 30 }
@.str.data.43 = private constant [33 x i8] c"[PASS] T12 pack_le4(0,1,0,0)=256\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 32 }
@.str.data.45 = private constant [33 x i8] c"[FAIL] T12 pack_le4(0,1,0,0)=256\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 32 }
@.str.data.47 = private constant [24 x i8] c"[PASS] T13 byte0(256)=0\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 23 }
@.str.data.49 = private constant [24 x i8] c"[FAIL] T13 byte0(256)=0\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 23 }
@.str.data.51 = private constant [24 x i8] c"[PASS] T14 byte1(256)=1\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 23 }
@.str.data.53 = private constant [24 x i8] c"[FAIL] T14 byte1(256)=1\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 23 }
@.str.data.55 = private constant [38 x i8] c"[PASS] T15 pack_le4(0,0,0,1)=16777216\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 37 }
@.str.data.57 = private constant [38 x i8] c"[FAIL] T15 pack_le4(0,0,0,1)=16777216\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 37 }
@.str.data.59 = private constant [4 x i8] c"---\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 3 }
@.str.data.61 = private constant [23 x i8] c"PASS: all tests passed\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 22 }
@.str.data.63 = private constant [6 x i8] c"FAIL\0A\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 5 }

define { i64, ptr, i8 } @buf_byte0(i64 %word) {
entry:
  %word.addr = alloca i64, align 8
  store i64 %word, ptr %word.addr, align 4
  %word1 = load i64, ptr %word.addr, align 4
  %andtmp = and i64 %word1, 255
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @buf_byte1(i64 %word) {
entry:
  %word.addr = alloca i64, align 8
  store i64 %word, ptr %word.addr, align 4
  %word1 = load i64, ptr %word.addr, align 4
  %lshrtmp = lshr i64 %word1, 8
  %andtmp = and i64 %lshrtmp, 255
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @buf_byte2(i64 %word) {
entry:
  %word.addr = alloca i64, align 8
  store i64 %word, ptr %word.addr, align 4
  %word1 = load i64, ptr %word.addr, align 4
  %lshrtmp = lshr i64 %word1, 16
  %andtmp = and i64 %lshrtmp, 255
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @buf_byte3(i64 %word) {
entry:
  %word.addr = alloca i64, align 8
  store i64 %word, ptr %word.addr, align 4
  %word1 = load i64, ptr %word.addr, align 4
  %lshrtmp = lshr i64 %word1, 24
  %andtmp = and i64 %lshrtmp, 255
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @buf_lo32(i64 %word) {
entry:
  %word.addr = alloca i64, align 8
  store i64 %word, ptr %word.addr, align 4
  %word1 = load i64, ptr %word.addr, align 4
  %andtmp = and i64 %word1, 4294967295
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @buf_hi32(i64 %word) {
entry:
  %word.addr = alloca i64, align 8
  store i64 %word, ptr %word.addr, align 4
  %word1 = load i64, ptr %word.addr, align 4
  %lshrtmp = lshr i64 %word1, 32
  %andtmp = and i64 %lshrtmp, 4294967295
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @buf_pack_le4(i64 %b0, i64 %b1, i64 %b2, i64 %b3) {
entry:
  %b0.addr = alloca i64, align 8
  store i64 %b0, ptr %b0.addr, align 4
  %b1.addr = alloca i64, align 8
  store i64 %b1, ptr %b1.addr, align 4
  %b2.addr = alloca i64, align 8
  store i64 %b2, ptr %b2.addr, align 4
  %b3.addr = alloca i64, align 8
  store i64 %b3, ptr %b3.addr, align 4
  %b01 = load i64, ptr %b0.addr, align 4
  %andtmp = and i64 %b01, 255
  %b12 = load i64, ptr %b1.addr, align 4
  %andtmp3 = and i64 %b12, 255
  %shltmp = shl i64 %andtmp3, 8
  %ortmp = or i64 %andtmp, %shltmp
  %b24 = load i64, ptr %b2.addr, align 4
  %andtmp5 = and i64 %b24, 255
  %shltmp6 = shl i64 %andtmp5, 16
  %ortmp7 = or i64 %ortmp, %shltmp6
  %b38 = load i64, ptr %b3.addr, align 4
  %andtmp9 = and i64 %b38, 255
  %shltmp10 = shl i64 %andtmp9, 24
  %ortmp11 = or i64 %ortmp7, %shltmp10
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %ortmp11, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @buf_pack32(i64 %lo, i64 %hi) {
entry:
  %lo.addr = alloca i64, align 8
  store i64 %lo, ptr %lo.addr, align 4
  %hi.addr = alloca i64, align 8
  store i64 %hi, ptr %hi.addr, align 4
  %lo1 = load i64, ptr %lo.addr, align 4
  %andtmp = and i64 %lo1, 4294967295
  %hi2 = load i64, ptr %hi.addr, align 4
  %andtmp3 = and i64 %hi2, 4294967295
  %shltmp = shl i64 %andtmp3, 32
  %ortmp = or i64 %andtmp, %shltmp
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %ortmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define i32 @__nitpick_buf_init() {
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
  %w1 = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @buf_pack_le4(i64 170, i64 187, i64 204, i64 221)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %w1, align 4
  %f01 = alloca i64, align 8
  store i64 0, ptr %f01, align 4
  %w11 = load i64, ptr %w1, align 4
  %eqtmp = icmp eq i64 %w11, 3721182122
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
  %calltmp15 = call { i64, ptr, i8 } @buf_byte0(i64 3721182122)
  %raw.value16 = extractvalue { i64, ptr, i8 } %calltmp15, 0
  store i64 %raw.value16, ptr %r02, align 4
  %f02 = alloca i64, align 8
  store i64 0, ptr %f02, align 4
  %r0217 = load i64, ptr %r02, align 4
  %eqtmp18 = icmp eq i64 %r0217, 170
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
  %calltmp38 = call { i64, ptr, i8 } @buf_byte1(i64 3721182122)
  %raw.value39 = extractvalue { i64, ptr, i8 } %calltmp38, 0
  store i64 %raw.value39, ptr %r03, align 4
  %f03 = alloca i64, align 8
  store i64 0, ptr %f03, align 4
  %r0340 = load i64, ptr %r03, align 4
  %eqtmp41 = icmp eq i64 %r0340, 187
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
  %calltmp61 = call { i64, ptr, i8 } @buf_byte2(i64 3721182122)
  %raw.value62 = extractvalue { i64, ptr, i8 } %calltmp61, 0
  store i64 %raw.value62, ptr %r04, align 4
  %f04 = alloca i64, align 8
  store i64 0, ptr %f04, align 4
  %r0463 = load i64, ptr %r04, align 4
  %eqtmp64 = icmp eq i64 %r0463, 204
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
  %calltmp84 = call { i64, ptr, i8 } @buf_byte3(i64 3721182122)
  %raw.value85 = extractvalue { i64, ptr, i8 } %calltmp84, 0
  store i64 %raw.value85, ptr %r05, align 4
  %f05 = alloca i64, align 8
  store i64 0, ptr %f05, align 4
  %r0586 = load i64, ptr %r05, align 4
  %eqtmp87 = icmp eq i64 %r0586, 221
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
  %calltmp107 = call { i64, ptr, i8 } @buf_lo32(i64 3721182122)
  %raw.value108 = extractvalue { i64, ptr, i8 } %calltmp107, 0
  store i64 %raw.value108, ptr %r06, align 4
  %f06 = alloca i64, align 8
  store i64 0, ptr %f06, align 4
  %r06109 = load i64, ptr %r06, align 4
  %eqtmp110 = icmp eq i64 %r06109, 3721182122
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
  %calltmp130 = call { i64, ptr, i8 } @buf_hi32(i64 3721182122)
  %raw.value131 = extractvalue { i64, ptr, i8 } %calltmp130, 0
  store i64 %raw.value131, ptr %r07, align 4
  %f07 = alloca i64, align 8
  store i64 0, ptr %f07, align 4
  %r07132 = load i64, ptr %r07, align 4
  %eqtmp133 = icmp eq i64 %r07132, 0
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
  %w2 = alloca i64, align 8
  %calltmp153 = call { i64, ptr, i8 } @buf_pack32(i64 100, i64 200)
  %raw.value154 = extractvalue { i64, ptr, i8 } %calltmp153, 0
  store i64 %raw.value154, ptr %w2, align 4
  %f08 = alloca i64, align 8
  store i64 0, ptr %f08, align 4
  %w2155 = load i64, ptr %w2, align 4
  %eqtmp156 = icmp eq i64 %w2155, 858993459300
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
  %calltmp176 = call { i64, ptr, i8 } @buf_lo32(i64 858993459300)
  %raw.value177 = extractvalue { i64, ptr, i8 } %calltmp176, 0
  store i64 %raw.value177, ptr %r09, align 4
  %f09 = alloca i64, align 8
  store i64 0, ptr %f09, align 4
  %r09178 = load i64, ptr %r09, align 4
  %eqtmp179 = icmp eq i64 %r09178, 100
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
  %r10 = alloca i64, align 8
  %calltmp199 = call { i64, ptr, i8 } @buf_hi32(i64 858993459300)
  %raw.value200 = extractvalue { i64, ptr, i8 } %calltmp199, 0
  store i64 %raw.value200, ptr %r10, align 4
  %f10 = alloca i64, align 8
  store i64 0, ptr %f10, align 4
  %r10201 = load i64, ptr %r10, align 4
  %eqtmp202 = icmp eq i64 %r10201, 200
  %ifcond203 = icmp ne i1 %eqtmp202, false
  br i1 %ifcond203, label %then204, label %ifcont205

then204:                                          ; preds = %ifcont198
  store i64 1, ptr %f10, align 4
  br label %ifcont205

ifcont205:                                        ; preds = %then204, %ifcont198
  %f10206 = load i64, ptr %f10, align 4
  %eqtmp207 = icmp eq i64 %f10206, 1
  %ifcond208 = icmp ne i1 %eqtmp207, false
  br i1 %ifcond208, label %then209, label %ifcont212

then209:                                          ; preds = %ifcont205
  %str_data210 = load ptr, ptr @.str.36, align 8
  %print_call211 = call i64 @npk_println_cstr(ptr %str_data210)
  br label %ifcont212

ifcont212:                                        ; preds = %then209, %ifcont205
  %f10213 = load i64, ptr %f10, align 4
  %eqtmp214 = icmp eq i64 %f10213, 0
  %ifcond215 = icmp ne i1 %eqtmp214, false
  br i1 %ifcond215, label %then216, label %ifcont221

then216:                                          ; preds = %ifcont212
  %errors217 = load i32, ptr %errors, align 4
  %addtmp218 = add i32 %errors217, 1
  store i32 %addtmp218, ptr %errors, align 4
  %str_data219 = load ptr, ptr @.str.38, align 8
  %print_call220 = call i64 @npk_println_cstr(ptr %str_data219)
  br label %ifcont221

ifcont221:                                        ; preds = %then216, %ifcont212
  %r11 = alloca i64, align 8
  %calltmp222 = call { i64, ptr, i8 } @buf_pack_le4(i64 1, i64 0, i64 0, i64 0)
  %raw.value223 = extractvalue { i64, ptr, i8 } %calltmp222, 0
  store i64 %raw.value223, ptr %r11, align 4
  %f11 = alloca i64, align 8
  store i64 0, ptr %f11, align 4
  %r11224 = load i64, ptr %r11, align 4
  %eqtmp225 = icmp eq i64 %r11224, 1
  %ifcond226 = icmp ne i1 %eqtmp225, false
  br i1 %ifcond226, label %then227, label %ifcont228

then227:                                          ; preds = %ifcont221
  store i64 1, ptr %f11, align 4
  br label %ifcont228

ifcont228:                                        ; preds = %then227, %ifcont221
  %f11229 = load i64, ptr %f11, align 4
  %eqtmp230 = icmp eq i64 %f11229, 1
  %ifcond231 = icmp ne i1 %eqtmp230, false
  br i1 %ifcond231, label %then232, label %ifcont235

then232:                                          ; preds = %ifcont228
  %str_data233 = load ptr, ptr @.str.40, align 8
  %print_call234 = call i64 @npk_println_cstr(ptr %str_data233)
  br label %ifcont235

ifcont235:                                        ; preds = %then232, %ifcont228
  %f11236 = load i64, ptr %f11, align 4
  %eqtmp237 = icmp eq i64 %f11236, 0
  %ifcond238 = icmp ne i1 %eqtmp237, false
  br i1 %ifcond238, label %then239, label %ifcont244

then239:                                          ; preds = %ifcont235
  %errors240 = load i32, ptr %errors, align 4
  %addtmp241 = add i32 %errors240, 1
  store i32 %addtmp241, ptr %errors, align 4
  %str_data242 = load ptr, ptr @.str.42, align 8
  %print_call243 = call i64 @npk_println_cstr(ptr %str_data242)
  br label %ifcont244

ifcont244:                                        ; preds = %then239, %ifcont235
  %r12 = alloca i64, align 8
  %calltmp245 = call { i64, ptr, i8 } @buf_pack_le4(i64 0, i64 1, i64 0, i64 0)
  %raw.value246 = extractvalue { i64, ptr, i8 } %calltmp245, 0
  store i64 %raw.value246, ptr %r12, align 4
  %f12 = alloca i64, align 8
  store i64 0, ptr %f12, align 4
  %r12247 = load i64, ptr %r12, align 4
  %eqtmp248 = icmp eq i64 %r12247, 256
  %ifcond249 = icmp ne i1 %eqtmp248, false
  br i1 %ifcond249, label %then250, label %ifcont251

then250:                                          ; preds = %ifcont244
  store i64 1, ptr %f12, align 4
  br label %ifcont251

ifcont251:                                        ; preds = %then250, %ifcont244
  %f12252 = load i64, ptr %f12, align 4
  %eqtmp253 = icmp eq i64 %f12252, 1
  %ifcond254 = icmp ne i1 %eqtmp253, false
  br i1 %ifcond254, label %then255, label %ifcont258

then255:                                          ; preds = %ifcont251
  %str_data256 = load ptr, ptr @.str.44, align 8
  %print_call257 = call i64 @npk_println_cstr(ptr %str_data256)
  br label %ifcont258

ifcont258:                                        ; preds = %then255, %ifcont251
  %f12259 = load i64, ptr %f12, align 4
  %eqtmp260 = icmp eq i64 %f12259, 0
  %ifcond261 = icmp ne i1 %eqtmp260, false
  br i1 %ifcond261, label %then262, label %ifcont267

then262:                                          ; preds = %ifcont258
  %errors263 = load i32, ptr %errors, align 4
  %addtmp264 = add i32 %errors263, 1
  store i32 %addtmp264, ptr %errors, align 4
  %str_data265 = load ptr, ptr @.str.46, align 8
  %print_call266 = call i64 @npk_println_cstr(ptr %str_data265)
  br label %ifcont267

ifcont267:                                        ; preds = %then262, %ifcont258
  %r13 = alloca i64, align 8
  %calltmp268 = call { i64, ptr, i8 } @buf_byte0(i64 256)
  %raw.value269 = extractvalue { i64, ptr, i8 } %calltmp268, 0
  store i64 %raw.value269, ptr %r13, align 4
  %f13 = alloca i64, align 8
  store i64 0, ptr %f13, align 4
  %r13270 = load i64, ptr %r13, align 4
  %eqtmp271 = icmp eq i64 %r13270, 0
  %ifcond272 = icmp ne i1 %eqtmp271, false
  br i1 %ifcond272, label %then273, label %ifcont274

then273:                                          ; preds = %ifcont267
  store i64 1, ptr %f13, align 4
  br label %ifcont274

ifcont274:                                        ; preds = %then273, %ifcont267
  %f13275 = load i64, ptr %f13, align 4
  %eqtmp276 = icmp eq i64 %f13275, 1
  %ifcond277 = icmp ne i1 %eqtmp276, false
  br i1 %ifcond277, label %then278, label %ifcont281

then278:                                          ; preds = %ifcont274
  %str_data279 = load ptr, ptr @.str.48, align 8
  %print_call280 = call i64 @npk_println_cstr(ptr %str_data279)
  br label %ifcont281

ifcont281:                                        ; preds = %then278, %ifcont274
  %f13282 = load i64, ptr %f13, align 4
  %eqtmp283 = icmp eq i64 %f13282, 0
  %ifcond284 = icmp ne i1 %eqtmp283, false
  br i1 %ifcond284, label %then285, label %ifcont290

then285:                                          ; preds = %ifcont281
  %errors286 = load i32, ptr %errors, align 4
  %addtmp287 = add i32 %errors286, 1
  store i32 %addtmp287, ptr %errors, align 4
  %str_data288 = load ptr, ptr @.str.50, align 8
  %print_call289 = call i64 @npk_println_cstr(ptr %str_data288)
  br label %ifcont290

ifcont290:                                        ; preds = %then285, %ifcont281
  %r14 = alloca i64, align 8
  %calltmp291 = call { i64, ptr, i8 } @buf_byte1(i64 256)
  %raw.value292 = extractvalue { i64, ptr, i8 } %calltmp291, 0
  store i64 %raw.value292, ptr %r14, align 4
  %f14 = alloca i64, align 8
  store i64 0, ptr %f14, align 4
  %r14293 = load i64, ptr %r14, align 4
  %eqtmp294 = icmp eq i64 %r14293, 1
  %ifcond295 = icmp ne i1 %eqtmp294, false
  br i1 %ifcond295, label %then296, label %ifcont297

then296:                                          ; preds = %ifcont290
  store i64 1, ptr %f14, align 4
  br label %ifcont297

ifcont297:                                        ; preds = %then296, %ifcont290
  %f14298 = load i64, ptr %f14, align 4
  %eqtmp299 = icmp eq i64 %f14298, 1
  %ifcond300 = icmp ne i1 %eqtmp299, false
  br i1 %ifcond300, label %then301, label %ifcont304

then301:                                          ; preds = %ifcont297
  %str_data302 = load ptr, ptr @.str.52, align 8
  %print_call303 = call i64 @npk_println_cstr(ptr %str_data302)
  br label %ifcont304

ifcont304:                                        ; preds = %then301, %ifcont297
  %f14305 = load i64, ptr %f14, align 4
  %eqtmp306 = icmp eq i64 %f14305, 0
  %ifcond307 = icmp ne i1 %eqtmp306, false
  br i1 %ifcond307, label %then308, label %ifcont313

then308:                                          ; preds = %ifcont304
  %errors309 = load i32, ptr %errors, align 4
  %addtmp310 = add i32 %errors309, 1
  store i32 %addtmp310, ptr %errors, align 4
  %str_data311 = load ptr, ptr @.str.54, align 8
  %print_call312 = call i64 @npk_println_cstr(ptr %str_data311)
  br label %ifcont313

ifcont313:                                        ; preds = %then308, %ifcont304
  %r15 = alloca i64, align 8
  %calltmp314 = call { i64, ptr, i8 } @buf_pack_le4(i64 0, i64 0, i64 0, i64 1)
  %raw.value315 = extractvalue { i64, ptr, i8 } %calltmp314, 0
  store i64 %raw.value315, ptr %r15, align 4
  %f15 = alloca i64, align 8
  store i64 0, ptr %f15, align 4
  %r15316 = load i64, ptr %r15, align 4
  %eqtmp317 = icmp eq i64 %r15316, 16777216
  %ifcond318 = icmp ne i1 %eqtmp317, false
  br i1 %ifcond318, label %then319, label %ifcont320

then319:                                          ; preds = %ifcont313
  store i64 1, ptr %f15, align 4
  br label %ifcont320

ifcont320:                                        ; preds = %then319, %ifcont313
  %f15321 = load i64, ptr %f15, align 4
  %eqtmp322 = icmp eq i64 %f15321, 1
  %ifcond323 = icmp ne i1 %eqtmp322, false
  br i1 %ifcond323, label %then324, label %ifcont327

then324:                                          ; preds = %ifcont320
  %str_data325 = load ptr, ptr @.str.56, align 8
  %print_call326 = call i64 @npk_println_cstr(ptr %str_data325)
  br label %ifcont327

ifcont327:                                        ; preds = %then324, %ifcont320
  %f15328 = load i64, ptr %f15, align 4
  %eqtmp329 = icmp eq i64 %f15328, 0
  %ifcond330 = icmp ne i1 %eqtmp329, false
  br i1 %ifcond330, label %then331, label %ifcont336

then331:                                          ; preds = %ifcont327
  %errors332 = load i32, ptr %errors, align 4
  %addtmp333 = add i32 %errors332, 1
  store i32 %addtmp333, ptr %errors, align 4
  %str_data334 = load ptr, ptr @.str.58, align 8
  %print_call335 = call i64 @npk_println_cstr(ptr %str_data334)
  br label %ifcont336

ifcont336:                                        ; preds = %then331, %ifcont327
  %str_data337 = load ptr, ptr @.str.60, align 8
  %print_call338 = call i64 @npk_println_cstr(ptr %str_data337)
  %str_data339 = load ptr, ptr @.str.62, align 8
  %print_call340 = call i64 @npk_println_cstr(ptr %str_data339)
  %errors341 = load i32, ptr %errors, align 4
  %gttmp = icmp sgt i32 %errors341, 0
  %ifcond342 = icmp ne i1 %gttmp, false
  br i1 %ifcond342, label %then343, label %ifcont346

then343:                                          ; preds = %ifcont336
  %str_data344 = load ptr, ptr @.str.64, align 8
  %print_call345 = call i64 @npk_print_cstr(ptr %str_data344)
  call void @exit(i32 1) #0
  unreachable

ifcont346:                                        ; preds = %ifcont336
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

define i32 @__test_nitpick_buf_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
