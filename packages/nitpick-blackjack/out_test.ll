; ModuleID = 'tests/test_logic.npk'
source_filename = "tests/test_logic.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%Hand = type { i32, i64, i64 }
%Deck = type { i32, i64, i64, i64, i64, i64, i64 }

@.str.data = private constant [1 x i8] zeroinitializer
@.str = private constant %struct.NpkString { ptr @.str.data, i64 0 }
@.str.data.1 = private constant [1 x i8] zeroinitializer
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 0 }
@.str.data.3 = private constant [1 x i8] zeroinitializer
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 0 }
@.str.data.5 = private constant [1 x i8] zeroinitializer
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 0 }
@.str.data.7 = private constant [1 x i8] zeroinitializer
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 0 }
@.str.data.9 = private constant [1 x i8] zeroinitializer
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 0 }
@.str.data.11 = private constant [1 x i8] zeroinitializer
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 0 }
@.str.data.13 = private constant [2 x i8] c"\0A\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 1 }
@.str.data.15 = private constant [1 x i8] zeroinitializer
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 0 }
@.str.data.17 = private constant [1 x i8] zeroinitializer
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 0 }
@.str.data.19 = private constant [4 x i8] c"??\00\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 3 }
@.str.data.21 = private constant [3 x i8] c"A\00\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 2 }
@.str.data.23 = private constant [3 x i8] c"2\00\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 2 }
@.str.data.25 = private constant [3 x i8] c"3\00\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 2 }
@.str.data.27 = private constant [3 x i8] c"4\00\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 2 }
@.str.data.29 = private constant [3 x i8] c"5\00\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 2 }
@.str.data.31 = private constant [3 x i8] c"6\00\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 2 }
@.str.data.33 = private constant [3 x i8] c"7\00\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 2 }
@.str.data.35 = private constant [3 x i8] c"8\00\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 2 }
@.str.data.37 = private constant [3 x i8] c"9\00\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 2 }
@.str.data.39 = private constant [4 x i8] c"10\00\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 3 }
@.str.data.41 = private constant [3 x i8] c"J\00\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 2 }
@.str.data.43 = private constant [3 x i8] c"Q\00\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 2 }
@.str.data.45 = private constant [3 x i8] c"K\00\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 2 }
@.str.data.47 = private constant [3 x i8] c"?\00\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 2 }
@.str.data.49 = private constant [3 x i8] c"H\00\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 2 }
@.str.data.51 = private constant [3 x i8] c"D\00\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 2 }
@.str.data.53 = private constant [3 x i8] c"C\00\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 2 }
@.str.data.55 = private constant [3 x i8] c"S\00\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 2 }
@.str.data.57 = private constant [3 x i8] c"[\00\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 2 }
@.str.data.59 = private constant [3 x i8] c" \00\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 2 }
@.str.data.61 = private constant [3 x i8] c"]\00\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 2 }
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
@.str.data.63 = private constant [23 x i8] c"[PASS] Card val 0 == 1\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 22 }
@.str.data.65 = private constant [18 x i8] c"[FAIL] Card val 0\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 17 }
@.str.data.67 = private constant [24 x i8] c"[PASS] Card val 9 == 10\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 23 }
@.str.data.69 = private constant [18 x i8] c"[FAIL] Card val 9\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 17 }
@.str.data.71 = private constant [25 x i8] c"[PASS] Card val 12 == 10\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 24 }
@.str.data.73 = private constant [19 x i8] c"[FAIL] Card val 12\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 18 }
@.str.data.75 = private constant [23 x i8] c"[PASS] Score A+K == 21\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 22 }
@.str.data.77 = private constant [17 x i8] c"[FAIL] Score A+K\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 16 }
@.str.data.79 = private constant [25 x i8] c"[PASS] Score A+A+9 == 21\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 24 }
@.str.data.81 = private constant [19 x i8] c"[FAIL] Score A+A+9\00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 18 }
@.str.data.83 = private constant [25 x i8] c"[PASS] Score J+Q+K == 30\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 24 }
@.str.data.85 = private constant [19 x i8] c"[FAIL] Score J+Q+K\00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 18 }
@.str.data.87 = private constant [4 x i8] c"---\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 3 }
@.str.data.89 = private constant [24 x i8] c"FAIL: Some tests failed\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 23 }
@.str.data.91 = private constant [23 x i8] c"PASS: All tests passed\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 22 }

define { i64, ptr, i8 } @rand_next(i64 %s) {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 4
  %a = alloca i64, align 8
  %s1 = load i64, ptr %s.addr, align 4
  %s2 = load i64, ptr %s.addr, align 4
  %shltmp = shl i64 %s2, 13
  %xortmp = xor i64 %s1, %shltmp
  store i64 %xortmp, ptr %a, align 4
  %b = alloca i64, align 8
  %a3 = load i64, ptr %a, align 4
  %a4 = load i64, ptr %a, align 4
  %lshrtmp = lshr i64 %a4, 7
  %xortmp5 = xor i64 %a3, %lshrtmp
  store i64 %xortmp5, ptr %b, align 4
  %c = alloca i64, align 8
  %b6 = load i64, ptr %b, align 4
  %b7 = load i64, ptr %b, align 4
  %shltmp8 = shl i64 %b7, 17
  %xortmp9 = xor i64 %b6, %shltmp8
  store i64 %xortmp9, ptr %c, align 4
  %c10 = load i64, ptr %c, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %c10, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @rand_bounded(i64 %s, i64 %n) {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 4
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %next = alloca i64, align 8
  %s1 = load i64, ptr %s.addr, align 4
  %calltmp = call { i64, ptr, i8 } @rand_next(i64 %s1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %next, align 4
  %next2 = load i64, ptr %next, align 4
  %n3 = load i64, ptr %n.addr, align 4
  %mod.zero.chk = icmp eq i64 %n3, 0
  %safe.divisor = select i1 %mod.zero.chk, i64 1, i64 %n3
  %uremtmp = urem i64 %next2, %safe.divisor
  %modtmp = select i1 %mod.zero.chk, i64 -1, i64 %uremtmp
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %modtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @rand_bool(i64 %s) {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 4
  %next = alloca i64, align 8
  %s1 = load i64, ptr %s.addr, align 4
  %calltmp = call { i64, ptr, i8 } @rand_next(i64 %s1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %next, align 4
  %next2 = load i64, ptr %next, align 4
  %andtmp = and i64 %next2, 1
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define i32 @__nitpick_rand_init() {
entry:
  ret i32 0
}

define { ptr, ptr, i8 } @str_char_at(ptr %s, i64 %i) {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %i1 = load i64, ptr %i.addr, align 4
  %lttmp = icmp slt i64 %i1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str, ptr null, i8 0 }

else:                                             ; preds = %entry
  %i2 = load i64, ptr %i.addr, align 4
  %len3 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %i2, %len3
  %ifcond4 = icmp ne i1 %getmp, false
  br i1 %ifcond4, label %then5, label %else6

then5:                                            ; preds = %else
  ret { ptr, ptr, i8 } { ptr @.str.2, ptr null, i8 0 }

else6:                                            ; preds = %else
  %end_pos = alloca i64, align 8
  %i7 = load i64, ptr %i.addr, align 4
  %addtmp = add i64 %i7, 1
  store i64 %addtmp, ptr %end_pos, align 4
  %i8 = load i64, ptr %i.addr, align 4
  %end_pos9 = load i64, ptr %end_pos, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %i8, i64 %end_pos9)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  br label %ifcont10

ifcont10:                                         ; preds = %ifcont
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_slice(ptr %s, i64 %start) {
entry:
  %start.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 4
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %start1 = load i64, ptr %start.addr, align 4
  %len2 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %start1, %len2
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.4, ptr null, i8 0 }

else:                                             ; preds = %entry
  %start3 = load i64, ptr %start.addr, align 4
  %lttmp = icmp slt i64 %start3, 0
  %ifcond4 = icmp ne i1 %lttmp, false
  br i1 %ifcond4, label %then5, label %else6

then5:                                            ; preds = %else
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else6:                                            ; preds = %else
  %start7 = load i64, ptr %start.addr, align 4
  %len8 = load i64, ptr %len, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %start7, i64 %len8)
  %result.val9 = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err10 = insertvalue { ptr, ptr, i8 } %result.val9, ptr null, 1
  %result.is_error11 = insertvalue { ptr, ptr, i8 } %result.err10, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error11

ifcont:                                           ; No predecessors!
  br label %ifcont12

ifcont12:                                         ; preds = %ifcont
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_before(ptr %s, ptr %delim) {
entry:
  %idx = alloca i64, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %s, ptr %delim)
  store i64 %index_of_result, ptr %idx, align 4
  %idx1 = load i64, ptr %idx, align 4
  %lttmp = icmp slt i64 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %idx2 = load i64, ptr %idx, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %idx2)
  %result.val3 = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err4 = insertvalue { ptr, ptr, i8 } %result.val3, ptr null, 1
  %result.is_error5 = insertvalue { ptr, ptr, i8 } %result.err4, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error5

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_after(ptr %s, ptr %delim) {
entry:
  %idx = alloca i64, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %s, ptr %delim)
  store i64 %index_of_result, ptr %idx, align 4
  %idx1 = load i64, ptr %idx, align 4
  %lttmp = icmp slt i64 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.6, ptr null, i8 0 }

else:                                             ; preds = %entry
  %dlen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %dlen, align 4
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length3 = extractvalue %struct.NpkString %str2, 1
  store i64 %length3, ptr %slen, align 4
  %start = alloca i64, align 8
  %idx4 = load i64, ptr %idx, align 4
  %dlen5 = load i64, ptr %dlen, align 4
  %addtmp = add i64 %idx4, %dlen5
  store i64 %addtmp, ptr %start, align 4
  %start6 = load i64, ptr %start, align 4
  %slen7 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %start6, i64 %slen7)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_before_last(ptr %s, ptr %delim) {
entry:
  %last = alloca i64, align 8
  store i64 -1, ptr %last, align 4
  %dlen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %dlen, align 4
  %slen = alloca i64, align 8
  %str1 = load %struct.NpkString, ptr %s, align 8
  %length2 = extractvalue %struct.NpkString %str1, 1
  store i64 %length2, ptr %slen, align 4
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %till.inc ]
  %"$3" = alloca i64, align 8
  store i64 %"$", ptr %"$3", align 4
  %till.asc = icmp slt i64 %"$", 4096
  %till.desc = icmp sgt i64 %"$", 4096
  %till.cond4 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond4, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %rest_len = alloca i64, align 8
  %slen5 = load i64, ptr %slen, align 4
  %pos6 = load i64, ptr %pos, align 4
  %subtmp = sub i64 %slen5, %pos6
  store i64 %subtmp, ptr %rest_len, align 4
  %rest_len7 = load i64, ptr %rest_len, align 4
  %gttmp = icmp sgt i64 %rest_len7, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %else20

then:                                             ; preds = %till.body
  %rest = alloca ptr, align 8
  %pos8 = load i64, ptr %pos, align 4
  %slen9 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %pos8, i64 %slen9)
  store ptr %substr_result, ptr %rest, align 8
  %rel = alloca i64, align 8
  %rest10 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest10, ptr %delim)
  store i64 %index_of_result, ptr %rel, align 4
  %rel11 = load i64, ptr %rel, align 4
  %getmp = icmp sge i64 %rel11, 0
  %ifcond12 = icmp ne i1 %getmp, false
  br i1 %ifcond12, label %then13, label %else

then13:                                           ; preds = %then
  %pos14 = load i64, ptr %pos, align 4
  %rel15 = load i64, ptr %rel, align 4
  %addtmp = add i64 %pos14, %rel15
  store i64 %addtmp, ptr %last, align 4
  %last16 = load i64, ptr %last, align 4
  %dlen17 = load i64, ptr %dlen, align 4
  %addtmp18 = add i64 %last16, %dlen17
  store i64 %addtmp18, ptr %pos, align 4
  br label %ifcont

else:                                             ; preds = %then
  %slen19 = load i64, ptr %slen, align 4
  store i64 %slen19, ptr %pos, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then13
  br label %ifcont23

else20:                                           ; preds = %till.body
  %slen21 = load i64, ptr %slen, align 4
  %addtmp22 = add i64 %slen21, 1
  store i64 %addtmp22, ptr %pos, align 4
  br label %ifcont23

ifcont23:                                         ; preds = %else20, %ifcont
  br label %till.inc

till.inc:                                         ; preds = %ifcont23
  %"$24" = load i64, ptr %"$3", align 4
  %"$.next" = add i64 %"$24", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %last25 = load i64, ptr %last, align 4
  %lttmp = icmp slt i64 %last25, 0
  %ifcond26 = icmp ne i1 %lttmp, false
  br i1 %ifcond26, label %then27, label %else28

then27:                                           ; preds = %till.end
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else28:                                           ; preds = %till.end
  %last29 = load i64, ptr %last, align 4
  %substr_result30 = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %last29)
  %result.val31 = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result30, 0
  %result.err32 = insertvalue { ptr, ptr, i8 } %result.val31, ptr null, 1
  %result.is_error33 = insertvalue { ptr, ptr, i8 } %result.err32, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error33

ifcont34:                                         ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_after_last(ptr %s, ptr %delim) {
entry:
  %last = alloca i64, align 8
  store i64 -1, ptr %last, align 4
  %dlen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %dlen, align 4
  %slen = alloca i64, align 8
  %str1 = load %struct.NpkString, ptr %s, align 8
  %length2 = extractvalue %struct.NpkString %str1, 1
  store i64 %length2, ptr %slen, align 4
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %till.inc ]
  %"$3" = alloca i64, align 8
  store i64 %"$", ptr %"$3", align 4
  %till.asc = icmp slt i64 %"$", 4096
  %till.desc = icmp sgt i64 %"$", 4096
  %till.cond4 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond4, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %rest_len = alloca i64, align 8
  %slen5 = load i64, ptr %slen, align 4
  %pos6 = load i64, ptr %pos, align 4
  %subtmp = sub i64 %slen5, %pos6
  store i64 %subtmp, ptr %rest_len, align 4
  %rest_len7 = load i64, ptr %rest_len, align 4
  %gttmp = icmp sgt i64 %rest_len7, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %else20

then:                                             ; preds = %till.body
  %rest = alloca ptr, align 8
  %pos8 = load i64, ptr %pos, align 4
  %slen9 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %pos8, i64 %slen9)
  store ptr %substr_result, ptr %rest, align 8
  %rel = alloca i64, align 8
  %rest10 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest10, ptr %delim)
  store i64 %index_of_result, ptr %rel, align 4
  %rel11 = load i64, ptr %rel, align 4
  %getmp = icmp sge i64 %rel11, 0
  %ifcond12 = icmp ne i1 %getmp, false
  br i1 %ifcond12, label %then13, label %else

then13:                                           ; preds = %then
  %pos14 = load i64, ptr %pos, align 4
  %rel15 = load i64, ptr %rel, align 4
  %addtmp = add i64 %pos14, %rel15
  store i64 %addtmp, ptr %last, align 4
  %last16 = load i64, ptr %last, align 4
  %dlen17 = load i64, ptr %dlen, align 4
  %addtmp18 = add i64 %last16, %dlen17
  store i64 %addtmp18, ptr %pos, align 4
  br label %ifcont

else:                                             ; preds = %then
  %slen19 = load i64, ptr %slen, align 4
  store i64 %slen19, ptr %pos, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then13
  br label %ifcont23

else20:                                           ; preds = %till.body
  %slen21 = load i64, ptr %slen, align 4
  %addtmp22 = add i64 %slen21, 1
  store i64 %addtmp22, ptr %pos, align 4
  br label %ifcont23

ifcont23:                                         ; preds = %else20, %ifcont
  br label %till.inc

till.inc:                                         ; preds = %ifcont23
  %"$24" = load i64, ptr %"$3", align 4
  %"$.next" = add i64 %"$24", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %last25 = load i64, ptr %last, align 4
  %lttmp = icmp slt i64 %last25, 0
  %ifcond26 = icmp ne i1 %lttmp, false
  br i1 %ifcond26, label %then27, label %else28

then27:                                           ; preds = %till.end
  ret { ptr, ptr, i8 } { ptr @.str.8, ptr null, i8 0 }

else28:                                           ; preds = %till.end
  %start = alloca i64, align 8
  %last29 = load i64, ptr %last, align 4
  %dlen30 = load i64, ptr %dlen, align 4
  %addtmp31 = add i64 %last29, %dlen30
  store i64 %addtmp31, ptr %start, align 4
  %start32 = load i64, ptr %start, align 4
  %slen33 = load i64, ptr %slen, align 4
  %substr_result34 = call ptr @npk_string_substring_simple(ptr %s, i64 %start32, i64 %slen33)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result34, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont35:                                         ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_between(ptr %s, ptr %open_, ptr %close_) {
entry:
  %oi = alloca i64, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %s, ptr %open_)
  store i64 %index_of_result, ptr %oi, align 4
  %oi1 = load i64, ptr %oi, align 4
  %lttmp = icmp slt i64 %oi1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.10, ptr null, i8 0 }

else:                                             ; preds = %entry
  %olen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %open_, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %olen, align 4
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length3 = extractvalue %struct.NpkString %str2, 1
  store i64 %length3, ptr %slen, align 4
  %inner_start = alloca i64, align 8
  %oi4 = load i64, ptr %oi, align 4
  %olen5 = load i64, ptr %olen, align 4
  %addtmp = add i64 %oi4, %olen5
  store i64 %addtmp, ptr %inner_start, align 4
  %rest = alloca ptr, align 8
  %inner_start6 = load i64, ptr %inner_start, align 4
  %slen7 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %inner_start6, i64 %slen7)
  store ptr %substr_result, ptr %rest, align 8
  %ci = alloca i64, align 8
  %rest8 = load ptr, ptr %rest, align 8
  %index_of_result9 = call i64 @npk_string_index_of_simple(ptr %rest8, ptr %close_)
  store i64 %index_of_result9, ptr %ci, align 4
  %ci10 = load i64, ptr %ci, align 4
  %lttmp11 = icmp slt i64 %ci10, 0
  %ifcond12 = icmp ne i1 %lttmp11, false
  br i1 %ifcond12, label %then13, label %else14

then13:                                           ; preds = %else
  ret { ptr, ptr, i8 } { ptr @.str.12, ptr null, i8 0 }

else14:                                           ; preds = %else
  %rest15 = load ptr, ptr %rest, align 8
  %ci16 = load i64, ptr %ci, align 4
  %substr_result17 = call ptr @npk_string_substring_simple(ptr %rest15, i64 0, i64 %ci16)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result17, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  br label %ifcont18

ifcont18:                                         ; preds = %ifcont
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_replace(ptr %s, ptr %old_, ptr %new_) {
entry:
  %idx = alloca i64, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %s, ptr %old_)
  store i64 %index_of_result, ptr %idx, align 4
  %idx1 = load i64, ptr %idx, align 4
  %lttmp = icmp slt i64 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %olen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %old_, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %olen, align 4
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length3 = extractvalue %struct.NpkString %str2, 1
  store i64 %length3, ptr %slen, align 4
  %before = alloca ptr, align 8
  %idx4 = load i64, ptr %idx, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %idx4)
  store ptr %substr_result, ptr %before, align 8
  %after_start = alloca i64, align 8
  %idx5 = load i64, ptr %idx, align 4
  %olen6 = load i64, ptr %olen, align 4
  %addtmp = add i64 %idx5, %olen6
  store i64 %addtmp, ptr %after_start, align 4
  %after = alloca ptr, align 8
  %after_start7 = load i64, ptr %after_start, align 4
  %slen8 = load i64, ptr %slen, align 4
  %substr_result9 = call ptr @npk_string_substring_simple(ptr %s, i64 %after_start7, i64 %slen8)
  store ptr %substr_result9, ptr %after, align 8
  %before10 = load ptr, ptr %before, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %before10, ptr %new_)
  %after11 = load ptr, ptr %after, align 8
  %concat_str12 = call ptr @npk_string_concat_simple(ptr %concat_str, ptr %after11)
  %result.val13 = insertvalue { ptr, ptr, i8 } undef, ptr %concat_str12, 0
  %result.err14 = insertvalue { ptr, ptr, i8 } %result.val13, ptr null, 1
  %result.is_error15 = insertvalue { ptr, ptr, i8 } %result.err14, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error15

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_replace_all(ptr %s, ptr %old_, ptr %new_) {
entry:
  %result = alloca ptr, align 8
  store ptr %s, ptr %result, align 8
  %old_len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %old_, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %old_len, align 4
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %till.inc ]
  %"$1" = alloca i64, align 8
  store i64 %"$", ptr %"$1", align 4
  %till.asc = icmp slt i64 %"$", 256
  %till.desc = icmp sgt i64 %"$", 256
  %till.cond2 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond2, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %idx = alloca i64, align 8
  %result3 = load ptr, ptr %result, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %result3, ptr %old_)
  store i64 %index_of_result, ptr %idx, align 4
  %idx4 = load i64, ptr %idx, align 4
  %getmp = icmp sge i64 %idx4, 0
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %till.body
  %slen = alloca i64, align 8
  %result5 = load ptr, ptr %result, align 8
  %str6 = load %struct.NpkString, ptr %result5, align 8
  %length7 = extractvalue %struct.NpkString %str6, 1
  store i64 %length7, ptr %slen, align 4
  %before = alloca ptr, align 8
  %result8 = load ptr, ptr %result, align 8
  %idx9 = load i64, ptr %idx, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %result8, i64 0, i64 %idx9)
  store ptr %substr_result, ptr %before, align 8
  %after_start = alloca i64, align 8
  %idx10 = load i64, ptr %idx, align 4
  %old_len11 = load i64, ptr %old_len, align 4
  %addtmp = add i64 %idx10, %old_len11
  store i64 %addtmp, ptr %after_start, align 4
  %after = alloca ptr, align 8
  %result12 = load ptr, ptr %result, align 8
  %after_start13 = load i64, ptr %after_start, align 4
  %slen14 = load i64, ptr %slen, align 4
  %substr_result15 = call ptr @npk_string_substring_simple(ptr %result12, i64 %after_start13, i64 %slen14)
  store ptr %substr_result15, ptr %after, align 8
  %before16 = load ptr, ptr %before, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %before16, ptr %new_)
  %after17 = load ptr, ptr %after, align 8
  %concat_str18 = call ptr @npk_string_concat_simple(ptr %concat_str, ptr %after17)
  store ptr %concat_str18, ptr %result, align 8
  br label %ifcont

else:                                             ; preds = %till.body
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  br label %till.inc

till.inc:                                         ; preds = %ifcont
  %"$19" = load i64, ptr %"$1", align 4
  %"$.next" = add i64 %"$19", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %result20 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result20, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @str_remove_prefix(ptr %s, ptr %prefix) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %prefix1 = load %struct.NpkString, ptr %prefix, align 8
  %starts_with = call i1 @npk_string_starts_with(%struct.NpkString %str, %struct.NpkString %prefix1)
  %ifcond = icmp ne i1 %starts_with, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %plen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %prefix, align 8
  %length = extractvalue %struct.NpkString %str2, 1
  store i64 %length, ptr %plen, align 4
  %slen = alloca i64, align 8
  %str3 = load %struct.NpkString, ptr %s, align 8
  %length4 = extractvalue %struct.NpkString %str3, 1
  store i64 %length4, ptr %slen, align 4
  %plen5 = load i64, ptr %plen, align 4
  %slen6 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %plen5, i64 %slen6)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %result.val7 = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err8 = insertvalue { ptr, ptr, i8 } %result.val7, ptr null, 1
  %result.is_error9 = insertvalue { ptr, ptr, i8 } %result.err8, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error9

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_remove_suffix(ptr %s, ptr %suffix) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %suffix1 = load %struct.NpkString, ptr %suffix, align 8
  %ends_with = call i1 @npk_string_ends_with(%struct.NpkString %str, %struct.NpkString %suffix1)
  %ifcond = icmp ne i1 %ends_with, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str2, 1
  store i64 %length, ptr %slen, align 4
  %sufflen = alloca i64, align 8
  %str3 = load %struct.NpkString, ptr %suffix, align 8
  %length4 = extractvalue %struct.NpkString %str3, 1
  store i64 %length4, ptr %sufflen, align 4
  %end_pos = alloca i64, align 8
  %slen5 = load i64, ptr %slen, align 4
  %sufflen6 = load i64, ptr %sufflen, align 4
  %subtmp = sub i64 %slen5, %sufflen6
  store i64 %subtmp, ptr %end_pos, align 4
  %end_pos7 = load i64, ptr %end_pos, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %end_pos7)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %result.val8 = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err9 = insertvalue { ptr, ptr, i8 } %result.val8, ptr null, 1
  %result.is_error10 = insertvalue { ptr, ptr, i8 } %result.err9, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error10

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @str_count(ptr %s, ptr %sub) {
entry:
  %count = alloca i64, align 8
  store i64 0, ptr %count, align 4
  %sublen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %sub, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %sublen, align 4
  %sublen1 = load i64, ptr %sublen, align 4
  %letmp = icmp sle i64 %sublen1, 0
  %ifcond = icmp ne i1 %letmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

else:                                             ; preds = %entry
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length3 = extractvalue %struct.NpkString %str2, 1
  store i64 %length3, ptr %slen, align 4
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %else
  %"$" = phi i64 [ 0, %else ], [ %"$.next", %till.inc ]
  %"$4" = alloca i64, align 8
  store i64 %"$", ptr %"$4", align 4
  %till.asc = icmp slt i64 %"$", 4096
  %till.desc = icmp sgt i64 %"$", 4096
  %till.cond5 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond5, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %rest_len = alloca i64, align 8
  %slen6 = load i64, ptr %slen, align 4
  %pos7 = load i64, ptr %pos, align 4
  %subtmp = sub i64 %slen6, %pos7
  store i64 %subtmp, ptr %rest_len, align 4
  %rest_len8 = load i64, ptr %rest_len, align 4
  %sublen9 = load i64, ptr %sublen, align 4
  %getmp = icmp sge i64 %rest_len8, %sublen9
  %ifcond10 = icmp ne i1 %getmp, false
  br i1 %ifcond10, label %then11, label %else27

then11:                                           ; preds = %till.body
  %rest = alloca ptr, align 8
  %pos12 = load i64, ptr %pos, align 4
  %slen13 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %pos12, i64 %slen13)
  store ptr %substr_result, ptr %rest, align 8
  %rel = alloca i64, align 8
  %rest14 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest14, ptr %sub)
  store i64 %index_of_result, ptr %rel, align 4
  %rel15 = load i64, ptr %rel, align 4
  %getmp16 = icmp sge i64 %rel15, 0
  %ifcond17 = icmp ne i1 %getmp16, false
  br i1 %ifcond17, label %then18, label %else25

then18:                                           ; preds = %then11
  %count19 = load i64, ptr %count, align 4
  %addtmp = add i64 %count19, 1
  store i64 %addtmp, ptr %count, align 4
  %pos20 = load i64, ptr %pos, align 4
  %rel21 = load i64, ptr %rel, align 4
  %addtmp22 = add i64 %pos20, %rel21
  %sublen23 = load i64, ptr %sublen, align 4
  %addtmp24 = add i64 %addtmp22, %sublen23
  store i64 %addtmp24, ptr %pos, align 4
  br label %ifcont

else25:                                           ; preds = %then11
  %slen26 = load i64, ptr %slen, align 4
  store i64 %slen26, ptr %pos, align 4
  br label %ifcont

ifcont:                                           ; preds = %else25, %then18
  br label %ifcont30

else27:                                           ; preds = %till.body
  %slen28 = load i64, ptr %slen, align 4
  %addtmp29 = add i64 %slen28, 1
  store i64 %addtmp29, ptr %pos, align 4
  br label %ifcont30

ifcont30:                                         ; preds = %else27, %ifcont
  br label %till.inc

till.inc:                                         ; preds = %ifcont30
  %"$31" = load i64, ptr %"$4", align 4
  %"$.next" = add i64 %"$31", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %count32 = load i64, ptr %count, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %count32, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont33:                                         ; No predecessors!
  ret { i64, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @str_line_count(ptr %s) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %is_empty = icmp eq i64 %length, 0
  %ifcond = icmp ne i1 %is_empty, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }

else:                                             ; preds = %entry
  %n = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @str_count(ptr %s, ptr @.str.14)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %n, align 4
  %n1 = load i64, ptr %n, align 4
  %addtmp = add i64 %n1, 1
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %addtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  ret { i64, ptr, i8 } zeroinitializer
}

define { i1, ptr, i8 } @str_is_blank(ptr %s) {
entry:
  %trimmed = alloca ptr, align 8
  %trim_result = call ptr @npk_string_trim_simple(ptr %s)
  store ptr %trim_result, ptr %trimmed, align 8
  %trimmed1 = load ptr, ptr %trimmed, align 8
  %str = load %struct.NpkString, ptr %trimmed1, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %is_empty = icmp eq i64 %length, 0
  %result.val = insertvalue { i1, ptr, i8 } undef, i1 %is_empty, 0
  %result.err = insertvalue { i1, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i1, ptr, i8 } %result.err, i8 0, 2
  ret { i1, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @str_token_count(ptr %s, ptr %delim) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %is_empty = icmp eq i64 %length, 0
  %ifcond = icmp ne i1 %is_empty, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

else:                                             ; preds = %entry
  %n = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @str_count(ptr %s, ptr %delim)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %n, align 4
  %n1 = load i64, ptr %n, align 4
  %addtmp = add i64 %n1, 1
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %addtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  ret { i64, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_token(ptr %s, ptr %delim, i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %rest = alloca ptr, align 8
  store ptr %s, ptr %rest, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %found = alloca i64, align 8
  store i64 0, ptr %found, align 4
  %result = alloca ptr, align 8
  store ptr @.str.16, ptr %result, align 8
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %till.inc ]
  %"$1" = alloca i64, align 8
  store i64 %"$", ptr %"$1", align 4
  %till.asc = icmp slt i64 %"$", 4096
  %till.desc = icmp sgt i64 %"$", 4096
  %till.cond2 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond2, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %found3 = load i64, ptr %found, align 4
  %eqtmp = icmp eq i64 %found3, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else26

then:                                             ; preds = %till.body
  %i4 = load i64, ptr %i, align 4
  %n5 = load i64, ptr %n.addr, align 4
  %eqtmp6 = icmp eq i64 %i4, %n5
  %ifcond7 = icmp ne i1 %eqtmp6, false
  br i1 %ifcond7, label %then8, label %else

then8:                                            ; preds = %then
  %rest9 = load ptr, ptr %rest, align 8
  %calltmp = call { ptr, ptr, i8 } @str_before(ptr %rest9, ptr %delim)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %result, align 8
  store i64 1, ptr %found, align 4
  br label %ifcont25

else:                                             ; preds = %then
  %idx = alloca i64, align 8
  %rest10 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest10, ptr %delim)
  store i64 %index_of_result, ptr %idx, align 4
  %idx11 = load i64, ptr %idx, align 4
  %lttmp = icmp slt i64 %idx11, 0
  %ifcond12 = icmp ne i1 %lttmp, false
  br i1 %ifcond12, label %then13, label %else14

then13:                                           ; preds = %else
  store i64 2, ptr %found, align 4
  br label %ifcont

else14:                                           ; preds = %else
  %dlen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %dlen, align 4
  %rlen = alloca i64, align 8
  %rest15 = load ptr, ptr %rest, align 8
  %str16 = load %struct.NpkString, ptr %rest15, align 8
  %length17 = extractvalue %struct.NpkString %str16, 1
  store i64 %length17, ptr %rlen, align 4
  %next_start = alloca i64, align 8
  %idx18 = load i64, ptr %idx, align 4
  %dlen19 = load i64, ptr %dlen, align 4
  %addtmp = add i64 %idx18, %dlen19
  store i64 %addtmp, ptr %next_start, align 4
  %rest20 = load ptr, ptr %rest, align 8
  %next_start21 = load i64, ptr %next_start, align 4
  %rlen22 = load i64, ptr %rlen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %rest20, i64 %next_start21, i64 %rlen22)
  store ptr %substr_result, ptr %rest, align 8
  %i23 = load i64, ptr %i, align 4
  %addtmp24 = add i64 %i23, 1
  store i64 %addtmp24, ptr %i, align 4
  br label %ifcont

ifcont:                                           ; preds = %else14, %then13
  br label %ifcont25

ifcont25:                                         ; preds = %ifcont, %then8
  br label %ifcont27

else26:                                           ; preds = %till.body
  br label %ifcont27

ifcont27:                                         ; preds = %else26, %ifcont25
  br label %till.inc

till.inc:                                         ; preds = %ifcont27
  %"$28" = load i64, ptr %"$1", align 4
  %"$.next" = add i64 %"$28", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %found29 = load i64, ptr %found, align 4
  %eqtmp30 = icmp eq i64 %found29, 2
  %ifcond31 = icmp ne i1 %eqtmp30, false
  br i1 %ifcond31, label %then32, label %else33

then32:                                           ; preds = %till.end
  ret { ptr, ptr, i8 } { ptr @.str.18, ptr null, i8 0 }

else33:                                           ; preds = %till.end
  %result34 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result34, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont35:                                         ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

declare ptr @npk_string_substring_simple(ptr, i64, i64)

declare i64 @npk_string_index_of_simple(ptr, ptr)

declare void @npk_gc_safepoint()

declare ptr @npk_string_concat_simple(ptr, ptr)

declare i1 @npk_string_starts_with(%struct.NpkString, %struct.NpkString)

declare i1 @npk_string_ends_with(%struct.NpkString, %struct.NpkString)

declare ptr @npk_string_trim_simple(ptr)

define i32 @__nitpick_str_init() {
entry:
  ret i32 0
}

define { %Hand, ptr, i8 } @init_hand() {
entry:
  %h = alloca %Hand, align 8
  %count.ptr = getelementptr inbounds %Hand, ptr %h, i32 0, i32 0
  store i32 0, ptr %count.ptr, align 4
  %c0.ptr = getelementptr inbounds %Hand, ptr %h, i32 0, i32 1
  store i64 0, ptr %c0.ptr, align 4
  %c1.ptr = getelementptr inbounds %Hand, ptr %h, i32 0, i32 2
  store i64 0, ptr %c1.ptr, align 4
  %h1 = load %Hand, ptr %h, align 4
  %result.val = insertvalue { %Hand, ptr, i8 } undef, %Hand %h1, 0
  %result.err = insertvalue { %Hand, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Hand, ptr, i8 } %result.err, i8 0, 2
  ret { %Hand, ptr, i8 } %result.is_error
}

define { %Hand, ptr, i8 } @hand_add(%Hand %h, i32 %card_id) {
entry:
  %h_alloca = alloca %Hand, align 8
  store %Hand %h, ptr %h_alloca, align 4
  %card_id.addr = alloca i32, align 4
  store i32 %card_id, ptr %card_id.addr, align 4
  %count.ptr = getelementptr inbounds %Hand, ptr %h_alloca, i32 0, i32 0
  %count = load i32, ptr %count.ptr, align 4
  %lttmp = icmp slt i32 %count, 10
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %shift = alloca i64, align 8
  %count.ptr1 = getelementptr inbounds %Hand, ptr %h_alloca, i32 0, i32 0
  %count2 = load i32, ptr %count.ptr1, align 4
  %cast.zext = zext i32 %count2 to i64
  %multmp = mul i64 %cast.zext, 6
  store i64 %multmp, ptr %shift, align 4
  %c = alloca i64, align 8
  %card_id3 = load i32, ptr %card_id.addr, align 4
  %cast.zext4 = zext i32 %card_id3 to i64
  store i64 %cast.zext4, ptr %c, align 4
  %c0.ptr = getelementptr inbounds %Hand, ptr %h_alloca, i32 0, i32 1
  %c0 = load i64, ptr %c0.ptr, align 4
  %c5 = load i64, ptr %c, align 4
  %shift6 = load i64, ptr %shift, align 4
  %shltmp = shl i64 %c5, %shift6
  %ortmp = or i64 %c0, %shltmp
  %c0.ptr7 = getelementptr inbounds %Hand, ptr %h_alloca, i32 0, i32 1
  store i64 %ortmp, ptr %c0.ptr7, align 4
  br label %ifcont26

else:                                             ; preds = %entry
  %count.ptr8 = getelementptr inbounds %Hand, ptr %h_alloca, i32 0, i32 0
  %count9 = load i32, ptr %count.ptr8, align 4
  %lttmp10 = icmp slt i32 %count9, 20
  %ifcond11 = icmp ne i1 %lttmp10, false
  br i1 %ifcond11, label %then12, label %ifcont

then12:                                           ; preds = %else
  %shift13 = alloca i64, align 8
  %count.ptr14 = getelementptr inbounds %Hand, ptr %h_alloca, i32 0, i32 0
  %count15 = load i32, ptr %count.ptr14, align 4
  %subtmp = sub i32 %count15, 10
  %cast.zext16 = zext i32 %subtmp to i64
  %multmp17 = mul i64 %cast.zext16, 6
  store i64 %multmp17, ptr %shift13, align 4
  %c18 = alloca i64, align 8
  %card_id19 = load i32, ptr %card_id.addr, align 4
  %cast.zext20 = zext i32 %card_id19 to i64
  store i64 %cast.zext20, ptr %c18, align 4
  %c1.ptr = getelementptr inbounds %Hand, ptr %h_alloca, i32 0, i32 2
  %c1 = load i64, ptr %c1.ptr, align 4
  %c21 = load i64, ptr %c18, align 4
  %shift22 = load i64, ptr %shift13, align 4
  %shltmp23 = shl i64 %c21, %shift22
  %ortmp24 = or i64 %c1, %shltmp23
  %c1.ptr25 = getelementptr inbounds %Hand, ptr %h_alloca, i32 0, i32 2
  store i64 %ortmp24, ptr %c1.ptr25, align 4
  br label %ifcont

ifcont:                                           ; preds = %then12, %else
  br label %ifcont26

ifcont26:                                         ; preds = %ifcont, %then
  %count.ptr27 = getelementptr inbounds %Hand, ptr %h_alloca, i32 0, i32 0
  %count28 = load i32, ptr %count.ptr27, align 4
  %addtmp = add i32 %count28, 1
  %count.ptr29 = getelementptr inbounds %Hand, ptr %h_alloca, i32 0, i32 0
  store i32 %addtmp, ptr %count.ptr29, align 4
  %h30 = load %Hand, ptr %h_alloca, align 4
  %result.val = insertvalue { %Hand, ptr, i8 } undef, %Hand %h30, 0
  %result.err = insertvalue { %Hand, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Hand, ptr, i8 } %result.err, i8 0, 2
  ret { %Hand, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @hand_get(%Hand %h, i32 %idx) {
entry:
  %h_alloca = alloca %Hand, align 8
  store %Hand %h, ptr %h_alloca, align 4
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %idx1 = load i32, ptr %idx.addr, align 4
  %lttmp = icmp slt i32 %idx1, 10
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %shift = alloca i64, align 8
  %idx2 = load i32, ptr %idx.addr, align 4
  %cast.zext = zext i32 %idx2 to i64
  %multmp = mul i64 %cast.zext, 6
  store i64 %multmp, ptr %shift, align 4
  %c0.ptr = getelementptr inbounds %Hand, ptr %h_alloca, i32 0, i32 1
  %c0 = load i64, ptr %c0.ptr, align 4
  %shift3 = load i64, ptr %shift, align 4
  %lshrtmp = lshr i64 %c0, %shift3
  %andtmp = and i64 %lshrtmp, 63
  %cast.trunc = trunc i64 %andtmp to i32
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %cast.trunc, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %idx4 = load i32, ptr %idx.addr, align 4
  %lttmp5 = icmp slt i32 %idx4, 20
  %ifcond6 = icmp ne i1 %lttmp5, false
  br i1 %ifcond6, label %then7, label %ifcont

then7:                                            ; preds = %else
  %shift8 = alloca i64, align 8
  %idx9 = load i32, ptr %idx.addr, align 4
  %subtmp = sub i32 %idx9, 10
  %cast.zext10 = zext i32 %subtmp to i64
  %multmp11 = mul i64 %cast.zext10, 6
  store i64 %multmp11, ptr %shift8, align 4
  %c1.ptr = getelementptr inbounds %Hand, ptr %h_alloca, i32 0, i32 2
  %c1 = load i64, ptr %c1.ptr, align 4
  %shift12 = load i64, ptr %shift8, align 4
  %lshrtmp13 = lshr i64 %c1, %shift12
  %andtmp14 = and i64 %lshrtmp13, 63
  %cast.trunc15 = trunc i64 %andtmp14 to i32
  %result.val16 = insertvalue { i32, ptr, i8 } undef, i32 %cast.trunc15, 0
  %result.err17 = insertvalue { i32, ptr, i8 } %result.val16, ptr null, 1
  %result.is_error18 = insertvalue { i32, ptr, i8 } %result.err17, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error18

ifcont:                                           ; preds = %else
  br label %ifcont19

ifcont19:                                         ; preds = %ifcont
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @card_val(i32 %card_id) {
entry:
  %card_id.addr = alloca i32, align 4
  store i32 %card_id, ptr %card_id.addr, align 4
  %v = alloca i32, align 4
  %card_id1 = load i32, ptr %card_id.addr, align 4
  %modtmp = srem i32 %card_id1, 13
  %safe.modtmp = select i1 false, i32 2147483647, i32 %modtmp
  %addtmp = add i32 %safe.modtmp, 1
  store i32 %addtmp, ptr %v, align 4
  %v2 = load i32, ptr %v, align 4
  %gttmp = icmp sgt i32 %v2, 10
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 10, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %v3 = load i32, ptr %v, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %v3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @calc_score(%Hand %h) {
entry:
  %h_alloca = alloca %Hand, align 8
  store %Hand %h, ptr %h_alloca, align 4
  %total = alloca i32, align 4
  store i32 0, ptr %total, align 4
  %aces = alloca i32, align 4
  store i32 0, ptr %aces, align 4
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont, %entry
  %i1 = load i32, ptr %i, align 4
  %count.ptr = getelementptr inbounds %Hand, ptr %h_alloca, i32 0, i32 0
  %count = load i32, ptr %count.ptr, align 4
  %lttmp = icmp slt i32 %i1, %count
  %whilecond2 = icmp ne i1 %lttmp, false
  br i1 %whilecond2, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %cid = alloca i32, align 4
  %h3 = load %Hand, ptr %h_alloca, align 4
  %i4 = load i32, ptr %i, align 4
  %calltmp = call { i32, ptr, i8 } @hand_get(%Hand %h3, i32 %i4)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %cid, align 4
  %v = alloca i32, align 4
  %cid5 = load i32, ptr %cid, align 4
  %calltmp6 = call { i32, ptr, i8 } @card_val(i32 %cid5)
  %raw.value7 = extractvalue { i32, ptr, i8 } %calltmp6, 0
  store i32 %raw.value7, ptr %v, align 4
  %v8 = load i32, ptr %v, align 4
  %eqtmp = icmp eq i32 %v8, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %whilebody
  %aces9 = load i32, ptr %aces, align 4
  %addtmp = add i32 %aces9, 1
  store i32 %addtmp, ptr %aces, align 4
  %total10 = load i32, ptr %total, align 4
  %addtmp11 = add i32 %total10, 11
  store i32 %addtmp11, ptr %total, align 4
  br label %ifcont

else:                                             ; preds = %whilebody
  %total12 = load i32, ptr %total, align 4
  %v13 = load i32, ptr %v, align 4
  %addtmp14 = add i32 %total12, %v13
  store i32 %addtmp14, ptr %total, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %i15 = load i32, ptr %i, align 4
  %addtmp16 = add i32 %i15, 1
  store i32 %addtmp16, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  br label %whilecond17

whilecond17:                                      ; preds = %whilebody22, %afterwhile
  %total18 = load i32, ptr %total, align 4
  %gttmp = icmp sgt i32 %total18, 21
  %aces19 = load i32, ptr %aces, align 4
  %gttmp20 = icmp sgt i32 %aces19, 0
  %andtmp = and i1 %gttmp, %gttmp20
  %whilecond21 = icmp ne i1 %andtmp, false
  br i1 %whilecond21, label %whilebody22, label %afterwhile26

whilebody22:                                      ; preds = %whilecond17
  %total23 = load i32, ptr %total, align 4
  %subtmp = sub i32 %total23, 10
  store i32 %subtmp, ptr %total, align 4
  %aces24 = load i32, ptr %aces, align 4
  %subtmp25 = sub i32 %aces24, 1
  store i32 %subtmp25, ptr %aces, align 4
  call void @npk_gc_safepoint()
  br label %whilecond17

afterwhile26:                                     ; preds = %whilecond17
  %total27 = load i32, ptr %total, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %total27, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %Deck, ptr, i8 } @deck_set(%Deck %d, i32 %idx, i32 %card_id) {
entry:
  %d_alloca = alloca %Deck, align 8
  store %Deck %d, ptr %d_alloca, align 4
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %card_id.addr = alloca i32, align 4
  store i32 %card_id, ptr %card_id.addr, align 4
  %c = alloca i64, align 8
  %card_id1 = load i32, ptr %card_id.addr, align 4
  %cast.zext = zext i32 %card_id1 to i64
  %andtmp = and i64 %cast.zext, 63
  store i64 %andtmp, ptr %c, align 4
  %idx2 = load i32, ptr %idx.addr, align 4
  %lttmp = icmp slt i32 %idx2, 10
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %shift = alloca i64, align 8
  %idx3 = load i32, ptr %idx.addr, align 4
  %cast.zext4 = zext i32 %idx3 to i64
  %multmp = mul i64 %cast.zext4, 6
  store i64 %multmp, ptr %shift, align 4
  %d0.ptr = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 1
  %d0 = load i64, ptr %d0.ptr, align 4
  %shift5 = load i64, ptr %shift, align 4
  %shltmp = shl i64 63, %shift5
  %xortmp = xor i64 %shltmp, -1
  %andtmp6 = and i64 %d0, %xortmp
  %c7 = load i64, ptr %c, align 4
  %shift8 = load i64, ptr %shift, align 4
  %shltmp9 = shl i64 %c7, %shift8
  %ortmp = or i64 %andtmp6, %shltmp9
  %d0.ptr10 = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 1
  store i64 %ortmp, ptr %d0.ptr10, align 4
  br label %ifcont108

else:                                             ; preds = %entry
  %idx11 = load i32, ptr %idx.addr, align 4
  %lttmp12 = icmp slt i32 %idx11, 20
  %ifcond13 = icmp ne i1 %lttmp12, false
  br i1 %ifcond13, label %then14, label %else28

then14:                                           ; preds = %else
  %shift15 = alloca i64, align 8
  %idx16 = load i32, ptr %idx.addr, align 4
  %subtmp = sub i32 %idx16, 10
  %cast.zext17 = zext i32 %subtmp to i64
  %multmp18 = mul i64 %cast.zext17, 6
  store i64 %multmp18, ptr %shift15, align 4
  %d1.ptr = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 2
  %d1 = load i64, ptr %d1.ptr, align 4
  %shift19 = load i64, ptr %shift15, align 4
  %shltmp20 = shl i64 63, %shift19
  %xortmp21 = xor i64 %shltmp20, -1
  %andtmp22 = and i64 %d1, %xortmp21
  %c23 = load i64, ptr %c, align 4
  %shift24 = load i64, ptr %shift15, align 4
  %shltmp25 = shl i64 %c23, %shift24
  %ortmp26 = or i64 %andtmp22, %shltmp25
  %d1.ptr27 = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 2
  store i64 %ortmp26, ptr %d1.ptr27, align 4
  br label %ifcont107

else28:                                           ; preds = %else
  %idx29 = load i32, ptr %idx.addr, align 4
  %lttmp30 = icmp slt i32 %idx29, 30
  %ifcond31 = icmp ne i1 %lttmp30, false
  br i1 %ifcond31, label %then32, label %else47

then32:                                           ; preds = %else28
  %shift33 = alloca i64, align 8
  %idx34 = load i32, ptr %idx.addr, align 4
  %subtmp35 = sub i32 %idx34, 20
  %cast.zext36 = zext i32 %subtmp35 to i64
  %multmp37 = mul i64 %cast.zext36, 6
  store i64 %multmp37, ptr %shift33, align 4
  %d2.ptr = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 3
  %d2 = load i64, ptr %d2.ptr, align 4
  %shift38 = load i64, ptr %shift33, align 4
  %shltmp39 = shl i64 63, %shift38
  %xortmp40 = xor i64 %shltmp39, -1
  %andtmp41 = and i64 %d2, %xortmp40
  %c42 = load i64, ptr %c, align 4
  %shift43 = load i64, ptr %shift33, align 4
  %shltmp44 = shl i64 %c42, %shift43
  %ortmp45 = or i64 %andtmp41, %shltmp44
  %d2.ptr46 = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 3
  store i64 %ortmp45, ptr %d2.ptr46, align 4
  br label %ifcont106

else47:                                           ; preds = %else28
  %idx48 = load i32, ptr %idx.addr, align 4
  %lttmp49 = icmp slt i32 %idx48, 40
  %ifcond50 = icmp ne i1 %lttmp49, false
  br i1 %ifcond50, label %then51, label %else66

then51:                                           ; preds = %else47
  %shift52 = alloca i64, align 8
  %idx53 = load i32, ptr %idx.addr, align 4
  %subtmp54 = sub i32 %idx53, 30
  %cast.zext55 = zext i32 %subtmp54 to i64
  %multmp56 = mul i64 %cast.zext55, 6
  store i64 %multmp56, ptr %shift52, align 4
  %d3.ptr = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 4
  %d3 = load i64, ptr %d3.ptr, align 4
  %shift57 = load i64, ptr %shift52, align 4
  %shltmp58 = shl i64 63, %shift57
  %xortmp59 = xor i64 %shltmp58, -1
  %andtmp60 = and i64 %d3, %xortmp59
  %c61 = load i64, ptr %c, align 4
  %shift62 = load i64, ptr %shift52, align 4
  %shltmp63 = shl i64 %c61, %shift62
  %ortmp64 = or i64 %andtmp60, %shltmp63
  %d3.ptr65 = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 4
  store i64 %ortmp64, ptr %d3.ptr65, align 4
  br label %ifcont105

else66:                                           ; preds = %else47
  %idx67 = load i32, ptr %idx.addr, align 4
  %lttmp68 = icmp slt i32 %idx67, 50
  %ifcond69 = icmp ne i1 %lttmp68, false
  br i1 %ifcond69, label %then70, label %else85

then70:                                           ; preds = %else66
  %shift71 = alloca i64, align 8
  %idx72 = load i32, ptr %idx.addr, align 4
  %subtmp73 = sub i32 %idx72, 40
  %cast.zext74 = zext i32 %subtmp73 to i64
  %multmp75 = mul i64 %cast.zext74, 6
  store i64 %multmp75, ptr %shift71, align 4
  %d4.ptr = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 5
  %d4 = load i64, ptr %d4.ptr, align 4
  %shift76 = load i64, ptr %shift71, align 4
  %shltmp77 = shl i64 63, %shift76
  %xortmp78 = xor i64 %shltmp77, -1
  %andtmp79 = and i64 %d4, %xortmp78
  %c80 = load i64, ptr %c, align 4
  %shift81 = load i64, ptr %shift71, align 4
  %shltmp82 = shl i64 %c80, %shift81
  %ortmp83 = or i64 %andtmp79, %shltmp82
  %d4.ptr84 = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 5
  store i64 %ortmp83, ptr %d4.ptr84, align 4
  br label %ifcont104

else85:                                           ; preds = %else66
  %idx86 = load i32, ptr %idx.addr, align 4
  %lttmp87 = icmp slt i32 %idx86, 52
  %ifcond88 = icmp ne i1 %lttmp87, false
  br i1 %ifcond88, label %then89, label %ifcont

then89:                                           ; preds = %else85
  %shift90 = alloca i64, align 8
  %idx91 = load i32, ptr %idx.addr, align 4
  %subtmp92 = sub i32 %idx91, 50
  %cast.zext93 = zext i32 %subtmp92 to i64
  %multmp94 = mul i64 %cast.zext93, 6
  store i64 %multmp94, ptr %shift90, align 4
  %d5.ptr = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 6
  %d5 = load i64, ptr %d5.ptr, align 4
  %shift95 = load i64, ptr %shift90, align 4
  %shltmp96 = shl i64 63, %shift95
  %xortmp97 = xor i64 %shltmp96, -1
  %andtmp98 = and i64 %d5, %xortmp97
  %c99 = load i64, ptr %c, align 4
  %shift100 = load i64, ptr %shift90, align 4
  %shltmp101 = shl i64 %c99, %shift100
  %ortmp102 = or i64 %andtmp98, %shltmp101
  %d5.ptr103 = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 6
  store i64 %ortmp102, ptr %d5.ptr103, align 4
  br label %ifcont

ifcont:                                           ; preds = %then89, %else85
  br label %ifcont104

ifcont104:                                        ; preds = %ifcont, %then70
  br label %ifcont105

ifcont105:                                        ; preds = %ifcont104, %then51
  br label %ifcont106

ifcont106:                                        ; preds = %ifcont105, %then32
  br label %ifcont107

ifcont107:                                        ; preds = %ifcont106, %then14
  br label %ifcont108

ifcont108:                                        ; preds = %ifcont107, %then
  %d109 = load %Deck, ptr %d_alloca, align 4
  %result.val = insertvalue { %Deck, ptr, i8 } undef, %Deck %d109, 0
  %result.err = insertvalue { %Deck, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Deck, ptr, i8 } %result.err, i8 0, 2
  ret { %Deck, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @deck_get(%Deck %d, i32 %idx) {
entry:
  %d_alloca = alloca %Deck, align 8
  store %Deck %d, ptr %d_alloca, align 4
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %idx1 = load i32, ptr %idx.addr, align 4
  %lttmp = icmp slt i32 %idx1, 10
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %shift = alloca i64, align 8
  %idx2 = load i32, ptr %idx.addr, align 4
  %cast.zext = zext i32 %idx2 to i64
  %multmp = mul i64 %cast.zext, 6
  store i64 %multmp, ptr %shift, align 4
  %d0.ptr = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 1
  %d0 = load i64, ptr %d0.ptr, align 4
  %shift3 = load i64, ptr %shift, align 4
  %lshrtmp = lshr i64 %d0, %shift3
  %andtmp = and i64 %lshrtmp, 63
  %cast.trunc = trunc i64 %andtmp to i32
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %cast.trunc, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %idx4 = load i32, ptr %idx.addr, align 4
  %lttmp5 = icmp slt i32 %idx4, 20
  %ifcond6 = icmp ne i1 %lttmp5, false
  br i1 %ifcond6, label %then7, label %else19

then7:                                            ; preds = %else
  %shift8 = alloca i64, align 8
  %idx9 = load i32, ptr %idx.addr, align 4
  %subtmp = sub i32 %idx9, 10
  %cast.zext10 = zext i32 %subtmp to i64
  %multmp11 = mul i64 %cast.zext10, 6
  store i64 %multmp11, ptr %shift8, align 4
  %d1.ptr = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 2
  %d1 = load i64, ptr %d1.ptr, align 4
  %shift12 = load i64, ptr %shift8, align 4
  %lshrtmp13 = lshr i64 %d1, %shift12
  %andtmp14 = and i64 %lshrtmp13, 63
  %cast.trunc15 = trunc i64 %andtmp14 to i32
  %result.val16 = insertvalue { i32, ptr, i8 } undef, i32 %cast.trunc15, 0
  %result.err17 = insertvalue { i32, ptr, i8 } %result.val16, ptr null, 1
  %result.is_error18 = insertvalue { i32, ptr, i8 } %result.err17, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error18

else19:                                           ; preds = %else
  %idx20 = load i32, ptr %idx.addr, align 4
  %lttmp21 = icmp slt i32 %idx20, 30
  %ifcond22 = icmp ne i1 %lttmp21, false
  br i1 %ifcond22, label %then23, label %else36

then23:                                           ; preds = %else19
  %shift24 = alloca i64, align 8
  %idx25 = load i32, ptr %idx.addr, align 4
  %subtmp26 = sub i32 %idx25, 20
  %cast.zext27 = zext i32 %subtmp26 to i64
  %multmp28 = mul i64 %cast.zext27, 6
  store i64 %multmp28, ptr %shift24, align 4
  %d2.ptr = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 3
  %d2 = load i64, ptr %d2.ptr, align 4
  %shift29 = load i64, ptr %shift24, align 4
  %lshrtmp30 = lshr i64 %d2, %shift29
  %andtmp31 = and i64 %lshrtmp30, 63
  %cast.trunc32 = trunc i64 %andtmp31 to i32
  %result.val33 = insertvalue { i32, ptr, i8 } undef, i32 %cast.trunc32, 0
  %result.err34 = insertvalue { i32, ptr, i8 } %result.val33, ptr null, 1
  %result.is_error35 = insertvalue { i32, ptr, i8 } %result.err34, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error35

else36:                                           ; preds = %else19
  %idx37 = load i32, ptr %idx.addr, align 4
  %lttmp38 = icmp slt i32 %idx37, 40
  %ifcond39 = icmp ne i1 %lttmp38, false
  br i1 %ifcond39, label %then40, label %else53

then40:                                           ; preds = %else36
  %shift41 = alloca i64, align 8
  %idx42 = load i32, ptr %idx.addr, align 4
  %subtmp43 = sub i32 %idx42, 30
  %cast.zext44 = zext i32 %subtmp43 to i64
  %multmp45 = mul i64 %cast.zext44, 6
  store i64 %multmp45, ptr %shift41, align 4
  %d3.ptr = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 4
  %d3 = load i64, ptr %d3.ptr, align 4
  %shift46 = load i64, ptr %shift41, align 4
  %lshrtmp47 = lshr i64 %d3, %shift46
  %andtmp48 = and i64 %lshrtmp47, 63
  %cast.trunc49 = trunc i64 %andtmp48 to i32
  %result.val50 = insertvalue { i32, ptr, i8 } undef, i32 %cast.trunc49, 0
  %result.err51 = insertvalue { i32, ptr, i8 } %result.val50, ptr null, 1
  %result.is_error52 = insertvalue { i32, ptr, i8 } %result.err51, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error52

else53:                                           ; preds = %else36
  %idx54 = load i32, ptr %idx.addr, align 4
  %lttmp55 = icmp slt i32 %idx54, 50
  %ifcond56 = icmp ne i1 %lttmp55, false
  br i1 %ifcond56, label %then57, label %else70

then57:                                           ; preds = %else53
  %shift58 = alloca i64, align 8
  %idx59 = load i32, ptr %idx.addr, align 4
  %subtmp60 = sub i32 %idx59, 40
  %cast.zext61 = zext i32 %subtmp60 to i64
  %multmp62 = mul i64 %cast.zext61, 6
  store i64 %multmp62, ptr %shift58, align 4
  %d4.ptr = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 5
  %d4 = load i64, ptr %d4.ptr, align 4
  %shift63 = load i64, ptr %shift58, align 4
  %lshrtmp64 = lshr i64 %d4, %shift63
  %andtmp65 = and i64 %lshrtmp64, 63
  %cast.trunc66 = trunc i64 %andtmp65 to i32
  %result.val67 = insertvalue { i32, ptr, i8 } undef, i32 %cast.trunc66, 0
  %result.err68 = insertvalue { i32, ptr, i8 } %result.val67, ptr null, 1
  %result.is_error69 = insertvalue { i32, ptr, i8 } %result.err68, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error69

else70:                                           ; preds = %else53
  %idx71 = load i32, ptr %idx.addr, align 4
  %lttmp72 = icmp slt i32 %idx71, 52
  %ifcond73 = icmp ne i1 %lttmp72, false
  br i1 %ifcond73, label %then74, label %ifcont

then74:                                           ; preds = %else70
  %shift75 = alloca i64, align 8
  %idx76 = load i32, ptr %idx.addr, align 4
  %subtmp77 = sub i32 %idx76, 50
  %cast.zext78 = zext i32 %subtmp77 to i64
  %multmp79 = mul i64 %cast.zext78, 6
  store i64 %multmp79, ptr %shift75, align 4
  %d5.ptr = getelementptr inbounds %Deck, ptr %d_alloca, i32 0, i32 6
  %d5 = load i64, ptr %d5.ptr, align 4
  %shift80 = load i64, ptr %shift75, align 4
  %lshrtmp81 = lshr i64 %d5, %shift80
  %andtmp82 = and i64 %lshrtmp81, 63
  %cast.trunc83 = trunc i64 %andtmp82 to i32
  %result.val84 = insertvalue { i32, ptr, i8 } undef, i32 %cast.trunc83, 0
  %result.err85 = insertvalue { i32, ptr, i8 } %result.val84, ptr null, 1
  %result.is_error86 = insertvalue { i32, ptr, i8 } %result.err85, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error86

ifcont:                                           ; preds = %else70
  br label %ifcont87

ifcont87:                                         ; preds = %ifcont
  br label %ifcont88

ifcont88:                                         ; preds = %ifcont87
  br label %ifcont89

ifcont89:                                         ; preds = %ifcont88
  br label %ifcont90

ifcont90:                                         ; preds = %ifcont89
  br label %ifcont91

ifcont91:                                         ; preds = %ifcont90
  ret { i32, ptr, i8 } zeroinitializer
}

define { %Deck, ptr, i8 } @init_deck() {
entry:
  %d = alloca %Deck, align 8
  %index.ptr = getelementptr inbounds %Deck, ptr %d, i32 0, i32 0
  store i32 0, ptr %index.ptr, align 4
  %d0.ptr = getelementptr inbounds %Deck, ptr %d, i32 0, i32 1
  store i64 0, ptr %d0.ptr, align 4
  %d1.ptr = getelementptr inbounds %Deck, ptr %d, i32 0, i32 2
  store i64 0, ptr %d1.ptr, align 4
  %d2.ptr = getelementptr inbounds %Deck, ptr %d, i32 0, i32 3
  store i64 0, ptr %d2.ptr, align 4
  %d3.ptr = getelementptr inbounds %Deck, ptr %d, i32 0, i32 4
  store i64 0, ptr %d3.ptr, align 4
  %d4.ptr = getelementptr inbounds %Deck, ptr %d, i32 0, i32 5
  store i64 0, ptr %d4.ptr, align 4
  %d5.ptr = getelementptr inbounds %Deck, ptr %d, i32 0, i32 6
  store i64 0, ptr %d5.ptr, align 4
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %i1 = load i32, ptr %i, align 4
  %lttmp = icmp slt i32 %i1, 52
  %whilecond2 = icmp ne i1 %lttmp, false
  br i1 %whilecond2, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %d3 = load %Deck, ptr %d, align 4
  %i4 = load i32, ptr %i, align 4
  %i5 = load i32, ptr %i, align 4
  %calltmp = call { %Deck, ptr, i8 } @deck_set(%Deck %d3, i32 %i4, i32 %i5)
  %raw.value = extractvalue { %Deck, ptr, i8 } %calltmp, 0
  store %Deck %raw.value, ptr %d, align 4
  %i6 = load i32, ptr %i, align 4
  %addtmp = add i32 %i6, 1
  store i32 %addtmp, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  store i32 51, ptr %i, align 4
  br label %whilecond7

whilecond7:                                       ; preds = %whilebody10, %afterwhile
  %i8 = load i32, ptr %i, align 4
  %gttmp = icmp sgt i32 %i8, 0
  %whilecond9 = icmp ne i1 %gttmp, false
  br i1 %whilecond9, label %whilebody10, label %afterwhile33

whilebody10:                                      ; preds = %whilecond7
  %r = alloca i32, align 4
  %calltmp11 = call i32 @rand()
  %i12 = load i32, ptr %i, align 4
  %addtmp13 = add i32 %i12, 1
  %mod.iszero = icmp eq i32 %addtmp13, 0
  %modtmp = srem i32 %calltmp11, %addtmp13
  %safe.modtmp = select i1 %mod.iszero, i32 2147483647, i32 %modtmp
  store i32 %safe.modtmp, ptr %r, align 4
  %ci = alloca i32, align 4
  %d14 = load %Deck, ptr %d, align 4
  %i15 = load i32, ptr %i, align 4
  %calltmp16 = call { i32, ptr, i8 } @deck_get(%Deck %d14, i32 %i15)
  %raw.value17 = extractvalue { i32, ptr, i8 } %calltmp16, 0
  store i32 %raw.value17, ptr %ci, align 4
  %cr = alloca i32, align 4
  %d18 = load %Deck, ptr %d, align 4
  %r19 = load i32, ptr %r, align 4
  %calltmp20 = call { i32, ptr, i8 } @deck_get(%Deck %d18, i32 %r19)
  %raw.value21 = extractvalue { i32, ptr, i8 } %calltmp20, 0
  store i32 %raw.value21, ptr %cr, align 4
  %d22 = load %Deck, ptr %d, align 4
  %i23 = load i32, ptr %i, align 4
  %cr24 = load i32, ptr %cr, align 4
  %calltmp25 = call { %Deck, ptr, i8 } @deck_set(%Deck %d22, i32 %i23, i32 %cr24)
  %raw.value26 = extractvalue { %Deck, ptr, i8 } %calltmp25, 0
  store %Deck %raw.value26, ptr %d, align 4
  %d27 = load %Deck, ptr %d, align 4
  %r28 = load i32, ptr %r, align 4
  %ci29 = load i32, ptr %ci, align 4
  %calltmp30 = call { %Deck, ptr, i8 } @deck_set(%Deck %d27, i32 %r28, i32 %ci29)
  %raw.value31 = extractvalue { %Deck, ptr, i8 } %calltmp30, 0
  store %Deck %raw.value31, ptr %d, align 4
  %i32 = load i32, ptr %i, align 4
  %subtmp = sub i32 %i32, 1
  store i32 %subtmp, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond7

afterwhile33:                                     ; preds = %whilecond7
  %d34 = load %Deck, ptr %d, align 4
  %result.val = insertvalue { %Deck, ptr, i8 } undef, %Deck %d34, 0
  %result.err = insertvalue { %Deck, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Deck, ptr, i8 } %result.err, i8 0, 2
  ret { %Deck, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @card_str(i32 %card_id) {
entry:
  %card_id.addr = alloca i32, align 4
  store i32 %card_id, ptr %card_id.addr, align 4
  %suit = alloca i32, align 4
  %card_id1 = load i32, ptr %card_id.addr, align 4
  %divtmp = sdiv i32 %card_id1, 13
  %safe.divtmp = select i1 false, i32 2147483647, i32 %divtmp
  store i32 %safe.divtmp, ptr %suit, align 4
  %v = alloca i32, align 4
  %card_id2 = load i32, ptr %card_id.addr, align 4
  %modtmp = srem i32 %card_id2, 13
  %safe.modtmp = select i1 false, i32 2147483647, i32 %modtmp
  %addtmp = add i32 %safe.modtmp, 1
  store i32 %addtmp, ptr %v, align 4
  %val_str = alloca ptr, align 8
  store ptr @.str.20, ptr %val_str, align 8
  %v3 = load i32, ptr %v, align 4
  %eqtmp = icmp eq i32 %v3, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store ptr @.str.22, ptr %val_str, align 8
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %v4 = load i32, ptr %v, align 4
  %eqtmp5 = icmp eq i32 %v4, 2
  %ifcond6 = icmp ne i1 %eqtmp5, false
  br i1 %ifcond6, label %then7, label %ifcont8

then7:                                            ; preds = %ifcont
  store ptr @.str.24, ptr %val_str, align 8
  br label %ifcont8

ifcont8:                                          ; preds = %then7, %ifcont
  %v9 = load i32, ptr %v, align 4
  %eqtmp10 = icmp eq i32 %v9, 3
  %ifcond11 = icmp ne i1 %eqtmp10, false
  br i1 %ifcond11, label %then12, label %ifcont13

then12:                                           ; preds = %ifcont8
  store ptr @.str.26, ptr %val_str, align 8
  br label %ifcont13

ifcont13:                                         ; preds = %then12, %ifcont8
  %v14 = load i32, ptr %v, align 4
  %eqtmp15 = icmp eq i32 %v14, 4
  %ifcond16 = icmp ne i1 %eqtmp15, false
  br i1 %ifcond16, label %then17, label %ifcont18

then17:                                           ; preds = %ifcont13
  store ptr @.str.28, ptr %val_str, align 8
  br label %ifcont18

ifcont18:                                         ; preds = %then17, %ifcont13
  %v19 = load i32, ptr %v, align 4
  %eqtmp20 = icmp eq i32 %v19, 5
  %ifcond21 = icmp ne i1 %eqtmp20, false
  br i1 %ifcond21, label %then22, label %ifcont23

then22:                                           ; preds = %ifcont18
  store ptr @.str.30, ptr %val_str, align 8
  br label %ifcont23

ifcont23:                                         ; preds = %then22, %ifcont18
  %v24 = load i32, ptr %v, align 4
  %eqtmp25 = icmp eq i32 %v24, 6
  %ifcond26 = icmp ne i1 %eqtmp25, false
  br i1 %ifcond26, label %then27, label %ifcont28

then27:                                           ; preds = %ifcont23
  store ptr @.str.32, ptr %val_str, align 8
  br label %ifcont28

ifcont28:                                         ; preds = %then27, %ifcont23
  %v29 = load i32, ptr %v, align 4
  %eqtmp30 = icmp eq i32 %v29, 7
  %ifcond31 = icmp ne i1 %eqtmp30, false
  br i1 %ifcond31, label %then32, label %ifcont33

then32:                                           ; preds = %ifcont28
  store ptr @.str.34, ptr %val_str, align 8
  br label %ifcont33

ifcont33:                                         ; preds = %then32, %ifcont28
  %v34 = load i32, ptr %v, align 4
  %eqtmp35 = icmp eq i32 %v34, 8
  %ifcond36 = icmp ne i1 %eqtmp35, false
  br i1 %ifcond36, label %then37, label %ifcont38

then37:                                           ; preds = %ifcont33
  store ptr @.str.36, ptr %val_str, align 8
  br label %ifcont38

ifcont38:                                         ; preds = %then37, %ifcont33
  %v39 = load i32, ptr %v, align 4
  %eqtmp40 = icmp eq i32 %v39, 9
  %ifcond41 = icmp ne i1 %eqtmp40, false
  br i1 %ifcond41, label %then42, label %ifcont43

then42:                                           ; preds = %ifcont38
  store ptr @.str.38, ptr %val_str, align 8
  br label %ifcont43

ifcont43:                                         ; preds = %then42, %ifcont38
  %v44 = load i32, ptr %v, align 4
  %eqtmp45 = icmp eq i32 %v44, 10
  %ifcond46 = icmp ne i1 %eqtmp45, false
  br i1 %ifcond46, label %then47, label %ifcont48

then47:                                           ; preds = %ifcont43
  store ptr @.str.40, ptr %val_str, align 8
  br label %ifcont48

ifcont48:                                         ; preds = %then47, %ifcont43
  %v49 = load i32, ptr %v, align 4
  %eqtmp50 = icmp eq i32 %v49, 11
  %ifcond51 = icmp ne i1 %eqtmp50, false
  br i1 %ifcond51, label %then52, label %ifcont53

then52:                                           ; preds = %ifcont48
  store ptr @.str.42, ptr %val_str, align 8
  br label %ifcont53

ifcont53:                                         ; preds = %then52, %ifcont48
  %v54 = load i32, ptr %v, align 4
  %eqtmp55 = icmp eq i32 %v54, 12
  %ifcond56 = icmp ne i1 %eqtmp55, false
  br i1 %ifcond56, label %then57, label %ifcont58

then57:                                           ; preds = %ifcont53
  store ptr @.str.44, ptr %val_str, align 8
  br label %ifcont58

ifcont58:                                         ; preds = %then57, %ifcont53
  %v59 = load i32, ptr %v, align 4
  %eqtmp60 = icmp eq i32 %v59, 13
  %ifcond61 = icmp ne i1 %eqtmp60, false
  br i1 %ifcond61, label %then62, label %ifcont63

then62:                                           ; preds = %ifcont58
  store ptr @.str.46, ptr %val_str, align 8
  br label %ifcont63

ifcont63:                                         ; preds = %then62, %ifcont58
  %suit_str = alloca ptr, align 8
  store ptr @.str.48, ptr %suit_str, align 8
  %suit64 = load i32, ptr %suit, align 4
  %eqtmp65 = icmp eq i32 %suit64, 0
  %ifcond66 = icmp ne i1 %eqtmp65, false
  br i1 %ifcond66, label %then67, label %ifcont68

then67:                                           ; preds = %ifcont63
  store ptr @.str.50, ptr %suit_str, align 8
  br label %ifcont68

ifcont68:                                         ; preds = %then67, %ifcont63
  %suit69 = load i32, ptr %suit, align 4
  %eqtmp70 = icmp eq i32 %suit69, 1
  %ifcond71 = icmp ne i1 %eqtmp70, false
  br i1 %ifcond71, label %then72, label %ifcont73

then72:                                           ; preds = %ifcont68
  store ptr @.str.52, ptr %suit_str, align 8
  br label %ifcont73

ifcont73:                                         ; preds = %then72, %ifcont68
  %suit74 = load i32, ptr %suit, align 4
  %eqtmp75 = icmp eq i32 %suit74, 2
  %ifcond76 = icmp ne i1 %eqtmp75, false
  br i1 %ifcond76, label %then77, label %ifcont78

then77:                                           ; preds = %ifcont73
  store ptr @.str.54, ptr %suit_str, align 8
  br label %ifcont78

ifcont78:                                         ; preds = %then77, %ifcont73
  %suit79 = load i32, ptr %suit, align 4
  %eqtmp80 = icmp eq i32 %suit79, 3
  %ifcond81 = icmp ne i1 %eqtmp80, false
  br i1 %ifcond81, label %then82, label %ifcont83

then82:                                           ; preds = %ifcont78
  store ptr @.str.56, ptr %suit_str, align 8
  br label %ifcont83

ifcont83:                                         ; preds = %then82, %ifcont78
  %val_str84 = load ptr, ptr %val_str, align 8
  %suit_str85 = load ptr, ptr %suit_str, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %suit_str85, ptr @.str.62)
  %concat_str86 = call ptr @npk_string_concat_simple(ptr @.str.60, ptr %concat_str)
  %concat_str87 = call ptr @npk_string_concat_simple(ptr %val_str84, ptr %concat_str86)
  %concat_str88 = call ptr @npk_string_concat_simple(ptr @.str.58, ptr %concat_str87)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %concat_str88, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare i32 @rand()

define i32 @__cards_init() {
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
  %v1 = alloca i32, align 4
  %calltmp = call { i32, ptr, i8 } @card_val(i32 0)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %v1, align 4
  %v11 = load i32, ptr %v1, align 4
  %eqtmp = icmp eq i32 %v11, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str.64, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %str_data2 = load ptr, ptr @.str.66, align 8
  %print_call3 = call i64 @npk_println_cstr(ptr %str_data2)
  %errors4 = load i32, ptr %errors, align 4
  %addtmp = add i32 %errors4, 1
  store i32 %addtmp, ptr %errors, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %v2 = alloca i32, align 4
  %calltmp5 = call { i32, ptr, i8 } @card_val(i32 9)
  %raw.value6 = extractvalue { i32, ptr, i8 } %calltmp5, 0
  store i32 %raw.value6, ptr %v2, align 4
  %v27 = load i32, ptr %v2, align 4
  %eqtmp8 = icmp eq i32 %v27, 10
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %else13

then10:                                           ; preds = %ifcont
  %str_data11 = load ptr, ptr @.str.68, align 8
  %print_call12 = call i64 @npk_println_cstr(ptr %str_data11)
  br label %ifcont18

else13:                                           ; preds = %ifcont
  %str_data14 = load ptr, ptr @.str.70, align 8
  %print_call15 = call i64 @npk_println_cstr(ptr %str_data14)
  %errors16 = load i32, ptr %errors, align 4
  %addtmp17 = add i32 %errors16, 1
  store i32 %addtmp17, ptr %errors, align 4
  br label %ifcont18

ifcont18:                                         ; preds = %else13, %then10
  %v3 = alloca i32, align 4
  %calltmp19 = call { i32, ptr, i8 } @card_val(i32 12)
  %raw.value20 = extractvalue { i32, ptr, i8 } %calltmp19, 0
  store i32 %raw.value20, ptr %v3, align 4
  %v321 = load i32, ptr %v3, align 4
  %eqtmp22 = icmp eq i32 %v321, 10
  %ifcond23 = icmp ne i1 %eqtmp22, false
  br i1 %ifcond23, label %then24, label %else27

then24:                                           ; preds = %ifcont18
  %str_data25 = load ptr, ptr @.str.72, align 8
  %print_call26 = call i64 @npk_println_cstr(ptr %str_data25)
  br label %ifcont32

else27:                                           ; preds = %ifcont18
  %str_data28 = load ptr, ptr @.str.74, align 8
  %print_call29 = call i64 @npk_println_cstr(ptr %str_data28)
  %errors30 = load i32, ptr %errors, align 4
  %addtmp31 = add i32 %errors30, 1
  store i32 %addtmp31, ptr %errors, align 4
  br label %ifcont32

ifcont32:                                         ; preds = %else27, %then24
  %h1 = alloca %Hand, align 8
  %calltmp33 = call { %Hand, ptr, i8 } @init_hand()
  %raw.value34 = extractvalue { %Hand, ptr, i8 } %calltmp33, 0
  store %Hand %raw.value34, ptr %h1, align 4
  %h135 = load %Hand, ptr %h1, align 4
  %calltmp36 = call { %Hand, ptr, i8 } @hand_add(%Hand %h135, i32 0)
  %raw.value37 = extractvalue { %Hand, ptr, i8 } %calltmp36, 0
  store %Hand %raw.value37, ptr %h1, align 4
  %h138 = load %Hand, ptr %h1, align 4
  %calltmp39 = call { %Hand, ptr, i8 } @hand_add(%Hand %h138, i32 12)
  %raw.value40 = extractvalue { %Hand, ptr, i8 } %calltmp39, 0
  store %Hand %raw.value40, ptr %h1, align 4
  %score1 = alloca i32, align 4
  %h141 = load %Hand, ptr %h1, align 4
  %calltmp42 = call { i32, ptr, i8 } @calc_score(%Hand %h141)
  %raw.value43 = extractvalue { i32, ptr, i8 } %calltmp42, 0
  store i32 %raw.value43, ptr %score1, align 4
  %score144 = load i32, ptr %score1, align 4
  %eqtmp45 = icmp eq i32 %score144, 21
  %ifcond46 = icmp ne i1 %eqtmp45, false
  br i1 %ifcond46, label %then47, label %else50

then47:                                           ; preds = %ifcont32
  %str_data48 = load ptr, ptr @.str.76, align 8
  %print_call49 = call i64 @npk_println_cstr(ptr %str_data48)
  br label %ifcont55

else50:                                           ; preds = %ifcont32
  %str_data51 = load ptr, ptr @.str.78, align 8
  %print_call52 = call i64 @npk_println_cstr(ptr %str_data51)
  %errors53 = load i32, ptr %errors, align 4
  %addtmp54 = add i32 %errors53, 1
  store i32 %addtmp54, ptr %errors, align 4
  br label %ifcont55

ifcont55:                                         ; preds = %else50, %then47
  %h2 = alloca %Hand, align 8
  %calltmp56 = call { %Hand, ptr, i8 } @init_hand()
  %raw.value57 = extractvalue { %Hand, ptr, i8 } %calltmp56, 0
  store %Hand %raw.value57, ptr %h2, align 4
  %h258 = load %Hand, ptr %h2, align 4
  %calltmp59 = call { %Hand, ptr, i8 } @hand_add(%Hand %h258, i32 0)
  %raw.value60 = extractvalue { %Hand, ptr, i8 } %calltmp59, 0
  store %Hand %raw.value60, ptr %h2, align 4
  %h261 = load %Hand, ptr %h2, align 4
  %calltmp62 = call { %Hand, ptr, i8 } @hand_add(%Hand %h261, i32 13)
  %raw.value63 = extractvalue { %Hand, ptr, i8 } %calltmp62, 0
  store %Hand %raw.value63, ptr %h2, align 4
  %h264 = load %Hand, ptr %h2, align 4
  %calltmp65 = call { %Hand, ptr, i8 } @hand_add(%Hand %h264, i32 8)
  %raw.value66 = extractvalue { %Hand, ptr, i8 } %calltmp65, 0
  store %Hand %raw.value66, ptr %h2, align 4
  %score2 = alloca i32, align 4
  %h267 = load %Hand, ptr %h2, align 4
  %calltmp68 = call { i32, ptr, i8 } @calc_score(%Hand %h267)
  %raw.value69 = extractvalue { i32, ptr, i8 } %calltmp68, 0
  store i32 %raw.value69, ptr %score2, align 4
  %score270 = load i32, ptr %score2, align 4
  %eqtmp71 = icmp eq i32 %score270, 21
  %ifcond72 = icmp ne i1 %eqtmp71, false
  br i1 %ifcond72, label %then73, label %else76

then73:                                           ; preds = %ifcont55
  %str_data74 = load ptr, ptr @.str.80, align 8
  %print_call75 = call i64 @npk_println_cstr(ptr %str_data74)
  br label %ifcont81

else76:                                           ; preds = %ifcont55
  %str_data77 = load ptr, ptr @.str.82, align 8
  %print_call78 = call i64 @npk_println_cstr(ptr %str_data77)
  %errors79 = load i32, ptr %errors, align 4
  %addtmp80 = add i32 %errors79, 1
  store i32 %addtmp80, ptr %errors, align 4
  br label %ifcont81

ifcont81:                                         ; preds = %else76, %then73
  %h3 = alloca %Hand, align 8
  %calltmp82 = call { %Hand, ptr, i8 } @init_hand()
  %raw.value83 = extractvalue { %Hand, ptr, i8 } %calltmp82, 0
  store %Hand %raw.value83, ptr %h3, align 4
  %h384 = load %Hand, ptr %h3, align 4
  %calltmp85 = call { %Hand, ptr, i8 } @hand_add(%Hand %h384, i32 10)
  %raw.value86 = extractvalue { %Hand, ptr, i8 } %calltmp85, 0
  store %Hand %raw.value86, ptr %h3, align 4
  %h387 = load %Hand, ptr %h3, align 4
  %calltmp88 = call { %Hand, ptr, i8 } @hand_add(%Hand %h387, i32 11)
  %raw.value89 = extractvalue { %Hand, ptr, i8 } %calltmp88, 0
  store %Hand %raw.value89, ptr %h3, align 4
  %h390 = load %Hand, ptr %h3, align 4
  %calltmp91 = call { %Hand, ptr, i8 } @hand_add(%Hand %h390, i32 12)
  %raw.value92 = extractvalue { %Hand, ptr, i8 } %calltmp91, 0
  store %Hand %raw.value92, ptr %h3, align 4
  %score3 = alloca i32, align 4
  %h393 = load %Hand, ptr %h3, align 4
  %calltmp94 = call { i32, ptr, i8 } @calc_score(%Hand %h393)
  %raw.value95 = extractvalue { i32, ptr, i8 } %calltmp94, 0
  store i32 %raw.value95, ptr %score3, align 4
  %score396 = load i32, ptr %score3, align 4
  %eqtmp97 = icmp eq i32 %score396, 30
  %ifcond98 = icmp ne i1 %eqtmp97, false
  br i1 %ifcond98, label %then99, label %else102

then99:                                           ; preds = %ifcont81
  %str_data100 = load ptr, ptr @.str.84, align 8
  %print_call101 = call i64 @npk_println_cstr(ptr %str_data100)
  br label %ifcont107

else102:                                          ; preds = %ifcont81
  %str_data103 = load ptr, ptr @.str.86, align 8
  %print_call104 = call i64 @npk_println_cstr(ptr %str_data103)
  %errors105 = load i32, ptr %errors, align 4
  %addtmp106 = add i32 %errors105, 1
  store i32 %addtmp106, ptr %errors, align 4
  br label %ifcont107

ifcont107:                                        ; preds = %else102, %then99
  %str_data108 = load ptr, ptr @.str.88, align 8
  %print_call109 = call i64 @npk_println_cstr(ptr %str_data108)
  %errors110 = load i32, ptr %errors, align 4
  %gttmp = icmp sgt i32 %errors110, 0
  %ifcond111 = icmp ne i1 %gttmp, false
  br i1 %ifcond111, label %then112, label %ifcont115

then112:                                          ; preds = %ifcont107
  %str_data113 = load ptr, ptr @.str.90, align 8
  %print_call114 = call i64 @npk_println_cstr(ptr %str_data113)
  call void @exit(i32 1) #0
  unreachable

ifcont115:                                        ; preds = %ifcont107
  %str_data116 = load ptr, ptr @.str.92, align 8
  %print_call117 = call i64 @npk_println_cstr(ptr %str_data116)
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

define i32 @__test_logic_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
