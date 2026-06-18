; ModuleID = 'tests/test_nitpick_bits.npk'
source_filename = "tests/test_nitpick_bits.npk"

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
@.str.data = private constant [28 x i8] c"[PASS] T01 bit_test(10,1)=1\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 27 }
@.str.data.1 = private constant [28 x i8] c"[FAIL] T01 bit_test(10,1)=1\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 27 }
@.str.data.3 = private constant [28 x i8] c"[PASS] T02 bit_test(10,0)=0\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 27 }
@.str.data.5 = private constant [28 x i8] c"[FAIL] T02 bit_test(10,0)=0\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 27 }
@.str.data.7 = private constant [28 x i8] c"[PASS] T03 bit_test(10,3)=1\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 27 }
@.str.data.9 = private constant [28 x i8] c"[FAIL] T03 bit_test(10,3)=1\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 27 }
@.str.data.11 = private constant [28 x i8] c"[PASS] T04 bit_set(10,0)=11\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 27 }
@.str.data.13 = private constant [28 x i8] c"[FAIL] T04 bit_set(10,0)=11\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 27 }
@.str.data.15 = private constant [28 x i8] c"[PASS] T05 bit_set(10,2)=14\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 27 }
@.str.data.17 = private constant [28 x i8] c"[FAIL] T05 bit_set(10,2)=14\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 27 }
@.str.data.19 = private constant [29 x i8] c"[PASS] T06 bit_clear(10,1)=8\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 28 }
@.str.data.21 = private constant [29 x i8] c"[FAIL] T06 bit_clear(10,1)=8\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 28 }
@.str.data.23 = private constant [30 x i8] c"[PASS] T07 bit_clear(10,2)=10\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 29 }
@.str.data.25 = private constant [30 x i8] c"[FAIL] T07 bit_clear(10,2)=10\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 29 }
@.str.data.27 = private constant [28 x i8] c"[PASS] T08 bit_flip(10,3)=2\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 27 }
@.str.data.29 = private constant [28 x i8] c"[FAIL] T08 bit_flip(10,3)=2\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 27 }
@.str.data.31 = private constant [29 x i8] c"[PASS] T09 bit_flip(10,0)=11\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 28 }
@.str.data.33 = private constant [29 x i8] c"[FAIL] T09 bit_flip(10,0)=11\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 28 }
@.str.data.35 = private constant [30 x i8] c"[PASS] T10 nibble_lo(0xAB)=11\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 29 }
@.str.data.37 = private constant [30 x i8] c"[FAIL] T10 nibble_lo(0xAB)=11\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 29 }
@.str.data.39 = private constant [29 x i8] c"[PASS] T11 nibble_lo(0x30)=0\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 28 }
@.str.data.41 = private constant [29 x i8] c"[FAIL] T11 nibble_lo(0x30)=0\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 28 }
@.str.data.43 = private constant [31 x i8] c"[PASS] T12 nibble_hi4(0xAB)=10\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 30 }
@.str.data.45 = private constant [31 x i8] c"[FAIL] T12 nibble_hi4(0xAB)=10\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 30 }
@.str.data.47 = private constant [30 x i8] c"[PASS] T13 byte_popcount(0)=0\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 29 }
@.str.data.49 = private constant [30 x i8] c"[FAIL] T13 byte_popcount(0)=0\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 29 }
@.str.data.51 = private constant [32 x i8] c"[PASS] T14 byte_popcount(255)=8\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 31 }
@.str.data.53 = private constant [32 x i8] c"[FAIL] T14 byte_popcount(255)=8\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 31 }
@.str.data.55 = private constant [32 x i8] c"[PASS] T15 byte_popcount(180)=4\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 31 }
@.str.data.57 = private constant [32 x i8] c"[FAIL] T15 byte_popcount(180)=4\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 31 }
@.str.data.59 = private constant [4 x i8] c"---\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 3 }
@.str.data.61 = private constant [23 x i8] c"PASS: all tests passed\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 22 }
@.str.data.63 = private constant [6 x i8] c"FAIL\0A\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 5 }

define { i64, ptr, i8 } @bit_test(i64 %word, i64 %n) {
entry:
  %word.addr = alloca i64, align 8
  store i64 %word, ptr %word.addr, align 4
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %word1 = load i64, ptr %word.addr, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %lshrtmp = lshr i64 %word1, %n2
  %andtmp = and i64 %lshrtmp, 1
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @bit_set(i64 %word, i64 %n) {
entry:
  %word.addr = alloca i64, align 8
  store i64 %word, ptr %word.addr, align 4
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %word1 = load i64, ptr %word.addr, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %shltmp = shl i64 1, %n2
  %ortmp = or i64 %word1, %shltmp
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %ortmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @bit_clear(i64 %word, i64 %n) {
entry:
  %word.addr = alloca i64, align 8
  store i64 %word, ptr %word.addr, align 4
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %mask = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  %shltmp = shl i64 1, %n1
  store i64 %shltmp, ptr %mask, align 4
  %current = alloca i64, align 8
  %word2 = load i64, ptr %word.addr, align 4
  %n3 = load i64, ptr %n.addr, align 4
  %lshrtmp = lshr i64 %word2, %n3
  %andtmp = and i64 %lshrtmp, 1
  store i64 %andtmp, ptr %current, align 4
  %word4 = load i64, ptr %word.addr, align 4
  %current5 = load i64, ptr %current, align 4
  %mask6 = load i64, ptr %mask, align 4
  %multmp = mul i64 %current5, %mask6
  %xortmp = xor i64 %word4, %multmp
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %xortmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @bit_flip(i64 %word, i64 %n) {
entry:
  %word.addr = alloca i64, align 8
  store i64 %word, ptr %word.addr, align 4
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %word1 = load i64, ptr %word.addr, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %shltmp = shl i64 1, %n2
  %xortmp = xor i64 %word1, %shltmp
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %xortmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @nibble_lo(i64 %word) {
entry:
  %word.addr = alloca i64, align 8
  store i64 %word, ptr %word.addr, align 4
  %word1 = load i64, ptr %word.addr, align 4
  %andtmp = and i64 %word1, 15
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @nibble_hi4(i64 %word) {
entry:
  %word.addr = alloca i64, align 8
  store i64 %word, ptr %word.addr, align 4
  %word1 = load i64, ptr %word.addr, align 4
  %lshrtmp = lshr i64 %word1, 4
  %andtmp = and i64 %lshrtmp, 15
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @byte_popcount(i64 %byte) {
entry:
  %byte.addr = alloca i64, align 8
  store i64 %byte, ptr %byte.addr, align 4
  %x = alloca i64, align 8
  %byte1 = load i64, ptr %byte.addr, align 4
  %andtmp = and i64 %byte1, 255
  store i64 %andtmp, ptr %x, align 4
  %a = alloca i64, align 8
  %x2 = load i64, ptr %x, align 4
  %x3 = load i64, ptr %x, align 4
  %lshrtmp = lshr i64 %x3, 1
  %andtmp4 = and i64 %lshrtmp, 85
  %subtmp = sub i64 %x2, %andtmp4
  store i64 %subtmp, ptr %a, align 4
  %b = alloca i64, align 8
  %a5 = load i64, ptr %a, align 4
  %andtmp6 = and i64 %a5, 51
  %a7 = load i64, ptr %a, align 4
  %lshrtmp8 = lshr i64 %a7, 2
  %andtmp9 = and i64 %lshrtmp8, 51
  %addtmp = add i64 %andtmp6, %andtmp9
  store i64 %addtmp, ptr %b, align 4
  %c = alloca i64, align 8
  %b10 = load i64, ptr %b, align 4
  %b11 = load i64, ptr %b, align 4
  %lshrtmp12 = lshr i64 %b11, 4
  %addtmp13 = add i64 %b10, %lshrtmp12
  %andtmp14 = and i64 %addtmp13, 15
  store i64 %andtmp14, ptr %c, align 4
  %c15 = load i64, ptr %c, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %c15, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define i32 @__nitpick_bits_init() {
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
  %calltmp = call { i64, ptr, i8 } @bit_test(i64 10, i64 1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %r01, align 4
  %f01 = alloca i64, align 8
  store i64 0, ptr %f01, align 4
  %r011 = load i64, ptr %r01, align 4
  %eqtmp = icmp eq i64 %r011, 1
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
  br i1 %ifcond9, label %then10, label %ifcont13

then10:                                           ; preds = %ifcont6
  %str_data11 = load ptr, ptr @.str.2, align 8
  %print_call12 = call i64 @npk_println_cstr(ptr %str_data11)
  br label %ifcont13

ifcont13:                                         ; preds = %then10, %ifcont6
  %r02 = alloca i64, align 8
  %calltmp14 = call { i64, ptr, i8 } @bit_test(i64 10, i64 0)
  %raw.value15 = extractvalue { i64, ptr, i8 } %calltmp14, 0
  store i64 %raw.value15, ptr %r02, align 4
  %f02 = alloca i64, align 8
  store i64 0, ptr %f02, align 4
  %r0216 = load i64, ptr %r02, align 4
  %eqtmp17 = icmp eq i64 %r0216, 0
  %ifcond18 = icmp ne i1 %eqtmp17, false
  br i1 %ifcond18, label %then19, label %ifcont20

then19:                                           ; preds = %ifcont13
  store i64 1, ptr %f02, align 4
  br label %ifcont20

ifcont20:                                         ; preds = %then19, %ifcont13
  %f0221 = load i64, ptr %f02, align 4
  %eqtmp22 = icmp eq i64 %f0221, 1
  %ifcond23 = icmp ne i1 %eqtmp22, false
  br i1 %ifcond23, label %then24, label %ifcont27

then24:                                           ; preds = %ifcont20
  %str_data25 = load ptr, ptr @.str.4, align 8
  %print_call26 = call i64 @npk_println_cstr(ptr %str_data25)
  br label %ifcont27

ifcont27:                                         ; preds = %then24, %ifcont20
  %f0228 = load i64, ptr %f02, align 4
  %eqtmp29 = icmp eq i64 %f0228, 0
  %ifcond30 = icmp ne i1 %eqtmp29, false
  br i1 %ifcond30, label %then31, label %ifcont34

then31:                                           ; preds = %ifcont27
  %str_data32 = load ptr, ptr @.str.6, align 8
  %print_call33 = call i64 @npk_println_cstr(ptr %str_data32)
  br label %ifcont34

ifcont34:                                         ; preds = %then31, %ifcont27
  %r03 = alloca i64, align 8
  %calltmp35 = call { i64, ptr, i8 } @bit_test(i64 10, i64 3)
  %raw.value36 = extractvalue { i64, ptr, i8 } %calltmp35, 0
  store i64 %raw.value36, ptr %r03, align 4
  %f03 = alloca i64, align 8
  store i64 0, ptr %f03, align 4
  %r0337 = load i64, ptr %r03, align 4
  %eqtmp38 = icmp eq i64 %r0337, 1
  %ifcond39 = icmp ne i1 %eqtmp38, false
  br i1 %ifcond39, label %then40, label %ifcont41

then40:                                           ; preds = %ifcont34
  store i64 1, ptr %f03, align 4
  br label %ifcont41

ifcont41:                                         ; preds = %then40, %ifcont34
  %f0342 = load i64, ptr %f03, align 4
  %eqtmp43 = icmp eq i64 %f0342, 1
  %ifcond44 = icmp ne i1 %eqtmp43, false
  br i1 %ifcond44, label %then45, label %ifcont48

then45:                                           ; preds = %ifcont41
  %str_data46 = load ptr, ptr @.str.8, align 8
  %print_call47 = call i64 @npk_println_cstr(ptr %str_data46)
  br label %ifcont48

ifcont48:                                         ; preds = %then45, %ifcont41
  %f0349 = load i64, ptr %f03, align 4
  %eqtmp50 = icmp eq i64 %f0349, 0
  %ifcond51 = icmp ne i1 %eqtmp50, false
  br i1 %ifcond51, label %then52, label %ifcont55

then52:                                           ; preds = %ifcont48
  %str_data53 = load ptr, ptr @.str.10, align 8
  %print_call54 = call i64 @npk_println_cstr(ptr %str_data53)
  br label %ifcont55

ifcont55:                                         ; preds = %then52, %ifcont48
  %r04 = alloca i64, align 8
  %calltmp56 = call { i64, ptr, i8 } @bit_set(i64 10, i64 0)
  %raw.value57 = extractvalue { i64, ptr, i8 } %calltmp56, 0
  store i64 %raw.value57, ptr %r04, align 4
  %f04 = alloca i64, align 8
  store i64 0, ptr %f04, align 4
  %r0458 = load i64, ptr %r04, align 4
  %eqtmp59 = icmp eq i64 %r0458, 11
  %ifcond60 = icmp ne i1 %eqtmp59, false
  br i1 %ifcond60, label %then61, label %ifcont62

then61:                                           ; preds = %ifcont55
  store i64 1, ptr %f04, align 4
  br label %ifcont62

ifcont62:                                         ; preds = %then61, %ifcont55
  %f0463 = load i64, ptr %f04, align 4
  %eqtmp64 = icmp eq i64 %f0463, 1
  %ifcond65 = icmp ne i1 %eqtmp64, false
  br i1 %ifcond65, label %then66, label %ifcont69

then66:                                           ; preds = %ifcont62
  %str_data67 = load ptr, ptr @.str.12, align 8
  %print_call68 = call i64 @npk_println_cstr(ptr %str_data67)
  br label %ifcont69

ifcont69:                                         ; preds = %then66, %ifcont62
  %f0470 = load i64, ptr %f04, align 4
  %eqtmp71 = icmp eq i64 %f0470, 0
  %ifcond72 = icmp ne i1 %eqtmp71, false
  br i1 %ifcond72, label %then73, label %ifcont76

then73:                                           ; preds = %ifcont69
  %str_data74 = load ptr, ptr @.str.14, align 8
  %print_call75 = call i64 @npk_println_cstr(ptr %str_data74)
  br label %ifcont76

ifcont76:                                         ; preds = %then73, %ifcont69
  %r05 = alloca i64, align 8
  %calltmp77 = call { i64, ptr, i8 } @bit_set(i64 10, i64 2)
  %raw.value78 = extractvalue { i64, ptr, i8 } %calltmp77, 0
  store i64 %raw.value78, ptr %r05, align 4
  %f05 = alloca i64, align 8
  store i64 0, ptr %f05, align 4
  %r0579 = load i64, ptr %r05, align 4
  %eqtmp80 = icmp eq i64 %r0579, 14
  %ifcond81 = icmp ne i1 %eqtmp80, false
  br i1 %ifcond81, label %then82, label %ifcont83

then82:                                           ; preds = %ifcont76
  store i64 1, ptr %f05, align 4
  br label %ifcont83

ifcont83:                                         ; preds = %then82, %ifcont76
  %f0584 = load i64, ptr %f05, align 4
  %eqtmp85 = icmp eq i64 %f0584, 1
  %ifcond86 = icmp ne i1 %eqtmp85, false
  br i1 %ifcond86, label %then87, label %ifcont90

then87:                                           ; preds = %ifcont83
  %str_data88 = load ptr, ptr @.str.16, align 8
  %print_call89 = call i64 @npk_println_cstr(ptr %str_data88)
  br label %ifcont90

ifcont90:                                         ; preds = %then87, %ifcont83
  %f0591 = load i64, ptr %f05, align 4
  %eqtmp92 = icmp eq i64 %f0591, 0
  %ifcond93 = icmp ne i1 %eqtmp92, false
  br i1 %ifcond93, label %then94, label %ifcont97

then94:                                           ; preds = %ifcont90
  %str_data95 = load ptr, ptr @.str.18, align 8
  %print_call96 = call i64 @npk_println_cstr(ptr %str_data95)
  br label %ifcont97

ifcont97:                                         ; preds = %then94, %ifcont90
  %r06 = alloca i64, align 8
  %calltmp98 = call { i64, ptr, i8 } @bit_clear(i64 10, i64 1)
  %raw.value99 = extractvalue { i64, ptr, i8 } %calltmp98, 0
  store i64 %raw.value99, ptr %r06, align 4
  %f06 = alloca i64, align 8
  store i64 0, ptr %f06, align 4
  %r06100 = load i64, ptr %r06, align 4
  %eqtmp101 = icmp eq i64 %r06100, 8
  %ifcond102 = icmp ne i1 %eqtmp101, false
  br i1 %ifcond102, label %then103, label %ifcont104

then103:                                          ; preds = %ifcont97
  store i64 1, ptr %f06, align 4
  br label %ifcont104

ifcont104:                                        ; preds = %then103, %ifcont97
  %f06105 = load i64, ptr %f06, align 4
  %eqtmp106 = icmp eq i64 %f06105, 1
  %ifcond107 = icmp ne i1 %eqtmp106, false
  br i1 %ifcond107, label %then108, label %ifcont111

then108:                                          ; preds = %ifcont104
  %str_data109 = load ptr, ptr @.str.20, align 8
  %print_call110 = call i64 @npk_println_cstr(ptr %str_data109)
  br label %ifcont111

ifcont111:                                        ; preds = %then108, %ifcont104
  %f06112 = load i64, ptr %f06, align 4
  %eqtmp113 = icmp eq i64 %f06112, 0
  %ifcond114 = icmp ne i1 %eqtmp113, false
  br i1 %ifcond114, label %then115, label %ifcont118

then115:                                          ; preds = %ifcont111
  %str_data116 = load ptr, ptr @.str.22, align 8
  %print_call117 = call i64 @npk_println_cstr(ptr %str_data116)
  br label %ifcont118

ifcont118:                                        ; preds = %then115, %ifcont111
  %r07 = alloca i64, align 8
  %calltmp119 = call { i64, ptr, i8 } @bit_clear(i64 10, i64 2)
  %raw.value120 = extractvalue { i64, ptr, i8 } %calltmp119, 0
  store i64 %raw.value120, ptr %r07, align 4
  %f07 = alloca i64, align 8
  store i64 0, ptr %f07, align 4
  %r07121 = load i64, ptr %r07, align 4
  %eqtmp122 = icmp eq i64 %r07121, 10
  %ifcond123 = icmp ne i1 %eqtmp122, false
  br i1 %ifcond123, label %then124, label %ifcont125

then124:                                          ; preds = %ifcont118
  store i64 1, ptr %f07, align 4
  br label %ifcont125

ifcont125:                                        ; preds = %then124, %ifcont118
  %f07126 = load i64, ptr %f07, align 4
  %eqtmp127 = icmp eq i64 %f07126, 1
  %ifcond128 = icmp ne i1 %eqtmp127, false
  br i1 %ifcond128, label %then129, label %ifcont132

then129:                                          ; preds = %ifcont125
  %str_data130 = load ptr, ptr @.str.24, align 8
  %print_call131 = call i64 @npk_println_cstr(ptr %str_data130)
  br label %ifcont132

ifcont132:                                        ; preds = %then129, %ifcont125
  %f07133 = load i64, ptr %f07, align 4
  %eqtmp134 = icmp eq i64 %f07133, 0
  %ifcond135 = icmp ne i1 %eqtmp134, false
  br i1 %ifcond135, label %then136, label %ifcont139

then136:                                          ; preds = %ifcont132
  %str_data137 = load ptr, ptr @.str.26, align 8
  %print_call138 = call i64 @npk_println_cstr(ptr %str_data137)
  br label %ifcont139

ifcont139:                                        ; preds = %then136, %ifcont132
  %r08 = alloca i64, align 8
  %calltmp140 = call { i64, ptr, i8 } @bit_flip(i64 10, i64 3)
  %raw.value141 = extractvalue { i64, ptr, i8 } %calltmp140, 0
  store i64 %raw.value141, ptr %r08, align 4
  %f08 = alloca i64, align 8
  store i64 0, ptr %f08, align 4
  %r08142 = load i64, ptr %r08, align 4
  %eqtmp143 = icmp eq i64 %r08142, 2
  %ifcond144 = icmp ne i1 %eqtmp143, false
  br i1 %ifcond144, label %then145, label %ifcont146

then145:                                          ; preds = %ifcont139
  store i64 1, ptr %f08, align 4
  br label %ifcont146

ifcont146:                                        ; preds = %then145, %ifcont139
  %f08147 = load i64, ptr %f08, align 4
  %eqtmp148 = icmp eq i64 %f08147, 1
  %ifcond149 = icmp ne i1 %eqtmp148, false
  br i1 %ifcond149, label %then150, label %ifcont153

then150:                                          ; preds = %ifcont146
  %str_data151 = load ptr, ptr @.str.28, align 8
  %print_call152 = call i64 @npk_println_cstr(ptr %str_data151)
  br label %ifcont153

ifcont153:                                        ; preds = %then150, %ifcont146
  %f08154 = load i64, ptr %f08, align 4
  %eqtmp155 = icmp eq i64 %f08154, 0
  %ifcond156 = icmp ne i1 %eqtmp155, false
  br i1 %ifcond156, label %then157, label %ifcont160

then157:                                          ; preds = %ifcont153
  %str_data158 = load ptr, ptr @.str.30, align 8
  %print_call159 = call i64 @npk_println_cstr(ptr %str_data158)
  br label %ifcont160

ifcont160:                                        ; preds = %then157, %ifcont153
  %r09 = alloca i64, align 8
  %calltmp161 = call { i64, ptr, i8 } @bit_flip(i64 10, i64 0)
  %raw.value162 = extractvalue { i64, ptr, i8 } %calltmp161, 0
  store i64 %raw.value162, ptr %r09, align 4
  %f09 = alloca i64, align 8
  store i64 0, ptr %f09, align 4
  %r09163 = load i64, ptr %r09, align 4
  %eqtmp164 = icmp eq i64 %r09163, 11
  %ifcond165 = icmp ne i1 %eqtmp164, false
  br i1 %ifcond165, label %then166, label %ifcont167

then166:                                          ; preds = %ifcont160
  store i64 1, ptr %f09, align 4
  br label %ifcont167

ifcont167:                                        ; preds = %then166, %ifcont160
  %f09168 = load i64, ptr %f09, align 4
  %eqtmp169 = icmp eq i64 %f09168, 1
  %ifcond170 = icmp ne i1 %eqtmp169, false
  br i1 %ifcond170, label %then171, label %ifcont174

then171:                                          ; preds = %ifcont167
  %str_data172 = load ptr, ptr @.str.32, align 8
  %print_call173 = call i64 @npk_println_cstr(ptr %str_data172)
  br label %ifcont174

ifcont174:                                        ; preds = %then171, %ifcont167
  %f09175 = load i64, ptr %f09, align 4
  %eqtmp176 = icmp eq i64 %f09175, 0
  %ifcond177 = icmp ne i1 %eqtmp176, false
  br i1 %ifcond177, label %then178, label %ifcont181

then178:                                          ; preds = %ifcont174
  %str_data179 = load ptr, ptr @.str.34, align 8
  %print_call180 = call i64 @npk_println_cstr(ptr %str_data179)
  br label %ifcont181

ifcont181:                                        ; preds = %then178, %ifcont174
  %r10 = alloca i64, align 8
  %calltmp182 = call { i64, ptr, i8 } @nibble_lo(i64 171)
  %raw.value183 = extractvalue { i64, ptr, i8 } %calltmp182, 0
  store i64 %raw.value183, ptr %r10, align 4
  %f10 = alloca i64, align 8
  store i64 0, ptr %f10, align 4
  %r10184 = load i64, ptr %r10, align 4
  %eqtmp185 = icmp eq i64 %r10184, 11
  %ifcond186 = icmp ne i1 %eqtmp185, false
  br i1 %ifcond186, label %then187, label %ifcont188

then187:                                          ; preds = %ifcont181
  store i64 1, ptr %f10, align 4
  br label %ifcont188

ifcont188:                                        ; preds = %then187, %ifcont181
  %f10189 = load i64, ptr %f10, align 4
  %eqtmp190 = icmp eq i64 %f10189, 1
  %ifcond191 = icmp ne i1 %eqtmp190, false
  br i1 %ifcond191, label %then192, label %ifcont195

then192:                                          ; preds = %ifcont188
  %str_data193 = load ptr, ptr @.str.36, align 8
  %print_call194 = call i64 @npk_println_cstr(ptr %str_data193)
  br label %ifcont195

ifcont195:                                        ; preds = %then192, %ifcont188
  %f10196 = load i64, ptr %f10, align 4
  %eqtmp197 = icmp eq i64 %f10196, 0
  %ifcond198 = icmp ne i1 %eqtmp197, false
  br i1 %ifcond198, label %then199, label %ifcont202

then199:                                          ; preds = %ifcont195
  %str_data200 = load ptr, ptr @.str.38, align 8
  %print_call201 = call i64 @npk_println_cstr(ptr %str_data200)
  br label %ifcont202

ifcont202:                                        ; preds = %then199, %ifcont195
  %r11 = alloca i64, align 8
  %calltmp203 = call { i64, ptr, i8 } @nibble_lo(i64 48)
  %raw.value204 = extractvalue { i64, ptr, i8 } %calltmp203, 0
  store i64 %raw.value204, ptr %r11, align 4
  %f11 = alloca i64, align 8
  store i64 0, ptr %f11, align 4
  %r11205 = load i64, ptr %r11, align 4
  %eqtmp206 = icmp eq i64 %r11205, 0
  %ifcond207 = icmp ne i1 %eqtmp206, false
  br i1 %ifcond207, label %then208, label %ifcont209

then208:                                          ; preds = %ifcont202
  store i64 1, ptr %f11, align 4
  br label %ifcont209

ifcont209:                                        ; preds = %then208, %ifcont202
  %f11210 = load i64, ptr %f11, align 4
  %eqtmp211 = icmp eq i64 %f11210, 1
  %ifcond212 = icmp ne i1 %eqtmp211, false
  br i1 %ifcond212, label %then213, label %ifcont216

then213:                                          ; preds = %ifcont209
  %str_data214 = load ptr, ptr @.str.40, align 8
  %print_call215 = call i64 @npk_println_cstr(ptr %str_data214)
  br label %ifcont216

ifcont216:                                        ; preds = %then213, %ifcont209
  %f11217 = load i64, ptr %f11, align 4
  %eqtmp218 = icmp eq i64 %f11217, 0
  %ifcond219 = icmp ne i1 %eqtmp218, false
  br i1 %ifcond219, label %then220, label %ifcont223

then220:                                          ; preds = %ifcont216
  %str_data221 = load ptr, ptr @.str.42, align 8
  %print_call222 = call i64 @npk_println_cstr(ptr %str_data221)
  br label %ifcont223

ifcont223:                                        ; preds = %then220, %ifcont216
  %r12 = alloca i64, align 8
  %calltmp224 = call { i64, ptr, i8 } @nibble_hi4(i64 171)
  %raw.value225 = extractvalue { i64, ptr, i8 } %calltmp224, 0
  store i64 %raw.value225, ptr %r12, align 4
  %f12 = alloca i64, align 8
  store i64 0, ptr %f12, align 4
  %r12226 = load i64, ptr %r12, align 4
  %eqtmp227 = icmp eq i64 %r12226, 10
  %ifcond228 = icmp ne i1 %eqtmp227, false
  br i1 %ifcond228, label %then229, label %ifcont230

then229:                                          ; preds = %ifcont223
  store i64 1, ptr %f12, align 4
  br label %ifcont230

ifcont230:                                        ; preds = %then229, %ifcont223
  %f12231 = load i64, ptr %f12, align 4
  %eqtmp232 = icmp eq i64 %f12231, 1
  %ifcond233 = icmp ne i1 %eqtmp232, false
  br i1 %ifcond233, label %then234, label %ifcont237

then234:                                          ; preds = %ifcont230
  %str_data235 = load ptr, ptr @.str.44, align 8
  %print_call236 = call i64 @npk_println_cstr(ptr %str_data235)
  br label %ifcont237

ifcont237:                                        ; preds = %then234, %ifcont230
  %f12238 = load i64, ptr %f12, align 4
  %eqtmp239 = icmp eq i64 %f12238, 0
  %ifcond240 = icmp ne i1 %eqtmp239, false
  br i1 %ifcond240, label %then241, label %ifcont244

then241:                                          ; preds = %ifcont237
  %str_data242 = load ptr, ptr @.str.46, align 8
  %print_call243 = call i64 @npk_println_cstr(ptr %str_data242)
  br label %ifcont244

ifcont244:                                        ; preds = %then241, %ifcont237
  %r13 = alloca i64, align 8
  %calltmp245 = call { i64, ptr, i8 } @byte_popcount(i64 0)
  %raw.value246 = extractvalue { i64, ptr, i8 } %calltmp245, 0
  store i64 %raw.value246, ptr %r13, align 4
  %f13 = alloca i64, align 8
  store i64 0, ptr %f13, align 4
  %r13247 = load i64, ptr %r13, align 4
  %eqtmp248 = icmp eq i64 %r13247, 0
  %ifcond249 = icmp ne i1 %eqtmp248, false
  br i1 %ifcond249, label %then250, label %ifcont251

then250:                                          ; preds = %ifcont244
  store i64 1, ptr %f13, align 4
  br label %ifcont251

ifcont251:                                        ; preds = %then250, %ifcont244
  %f13252 = load i64, ptr %f13, align 4
  %eqtmp253 = icmp eq i64 %f13252, 1
  %ifcond254 = icmp ne i1 %eqtmp253, false
  br i1 %ifcond254, label %then255, label %ifcont258

then255:                                          ; preds = %ifcont251
  %str_data256 = load ptr, ptr @.str.48, align 8
  %print_call257 = call i64 @npk_println_cstr(ptr %str_data256)
  br label %ifcont258

ifcont258:                                        ; preds = %then255, %ifcont251
  %f13259 = load i64, ptr %f13, align 4
  %eqtmp260 = icmp eq i64 %f13259, 0
  %ifcond261 = icmp ne i1 %eqtmp260, false
  br i1 %ifcond261, label %then262, label %ifcont265

then262:                                          ; preds = %ifcont258
  %str_data263 = load ptr, ptr @.str.50, align 8
  %print_call264 = call i64 @npk_println_cstr(ptr %str_data263)
  br label %ifcont265

ifcont265:                                        ; preds = %then262, %ifcont258
  %r14 = alloca i64, align 8
  %calltmp266 = call { i64, ptr, i8 } @byte_popcount(i64 255)
  %raw.value267 = extractvalue { i64, ptr, i8 } %calltmp266, 0
  store i64 %raw.value267, ptr %r14, align 4
  %f14 = alloca i64, align 8
  store i64 0, ptr %f14, align 4
  %r14268 = load i64, ptr %r14, align 4
  %eqtmp269 = icmp eq i64 %r14268, 8
  %ifcond270 = icmp ne i1 %eqtmp269, false
  br i1 %ifcond270, label %then271, label %ifcont272

then271:                                          ; preds = %ifcont265
  store i64 1, ptr %f14, align 4
  br label %ifcont272

ifcont272:                                        ; preds = %then271, %ifcont265
  %f14273 = load i64, ptr %f14, align 4
  %eqtmp274 = icmp eq i64 %f14273, 1
  %ifcond275 = icmp ne i1 %eqtmp274, false
  br i1 %ifcond275, label %then276, label %ifcont279

then276:                                          ; preds = %ifcont272
  %str_data277 = load ptr, ptr @.str.52, align 8
  %print_call278 = call i64 @npk_println_cstr(ptr %str_data277)
  br label %ifcont279

ifcont279:                                        ; preds = %then276, %ifcont272
  %f14280 = load i64, ptr %f14, align 4
  %eqtmp281 = icmp eq i64 %f14280, 0
  %ifcond282 = icmp ne i1 %eqtmp281, false
  br i1 %ifcond282, label %then283, label %ifcont286

then283:                                          ; preds = %ifcont279
  %str_data284 = load ptr, ptr @.str.54, align 8
  %print_call285 = call i64 @npk_println_cstr(ptr %str_data284)
  br label %ifcont286

ifcont286:                                        ; preds = %then283, %ifcont279
  %r15 = alloca i64, align 8
  %calltmp287 = call { i64, ptr, i8 } @byte_popcount(i64 180)
  %raw.value288 = extractvalue { i64, ptr, i8 } %calltmp287, 0
  store i64 %raw.value288, ptr %r15, align 4
  %f15 = alloca i64, align 8
  store i64 0, ptr %f15, align 4
  %r15289 = load i64, ptr %r15, align 4
  %eqtmp290 = icmp eq i64 %r15289, 4
  %ifcond291 = icmp ne i1 %eqtmp290, false
  br i1 %ifcond291, label %then292, label %ifcont293

then292:                                          ; preds = %ifcont286
  store i64 1, ptr %f15, align 4
  br label %ifcont293

ifcont293:                                        ; preds = %then292, %ifcont286
  %f15294 = load i64, ptr %f15, align 4
  %eqtmp295 = icmp eq i64 %f15294, 1
  %ifcond296 = icmp ne i1 %eqtmp295, false
  br i1 %ifcond296, label %then297, label %ifcont300

then297:                                          ; preds = %ifcont293
  %str_data298 = load ptr, ptr @.str.56, align 8
  %print_call299 = call i64 @npk_println_cstr(ptr %str_data298)
  br label %ifcont300

ifcont300:                                        ; preds = %then297, %ifcont293
  %f15301 = load i64, ptr %f15, align 4
  %eqtmp302 = icmp eq i64 %f15301, 0
  %ifcond303 = icmp ne i1 %eqtmp302, false
  br i1 %ifcond303, label %then304, label %ifcont307

then304:                                          ; preds = %ifcont300
  %str_data305 = load ptr, ptr @.str.58, align 8
  %print_call306 = call i64 @npk_println_cstr(ptr %str_data305)
  br label %ifcont307

ifcont307:                                        ; preds = %then304, %ifcont300
  %str_data308 = load ptr, ptr @.str.60, align 8
  %print_call309 = call i64 @npk_println_cstr(ptr %str_data308)
  %str_data310 = load ptr, ptr @.str.62, align 8
  %print_call311 = call i64 @npk_println_cstr(ptr %str_data310)
  %errors312 = load i32, ptr %errors, align 4
  %gttmp = icmp sgt i32 %errors312, 0
  %ifcond313 = icmp ne i1 %gttmp, false
  br i1 %ifcond313, label %then314, label %ifcont317

then314:                                          ; preds = %ifcont307
  %str_data315 = load ptr, ptr @.str.64, align 8
  %print_call316 = call i64 @npk_print_cstr(ptr %str_data315)
  call void @exit(i32 1) #0
  unreachable

ifcont317:                                        ; preds = %ifcont307
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

define i32 @__test_nitpick_bits_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
