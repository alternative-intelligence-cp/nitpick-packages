; ModuleID = 'tests/test_logic.npk'
source_filename = "tests/test_logic.npk"

%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NpkString = type { ptr, i64 }
%LineResult = type { i64, i64 }
%Board = type { i64, i64, i32, i64 }
%struct.NIL = type {}

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
@.str.data = private constant [4 x i8] c". \00\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 3 }
@.str.data.1 = private constant [4 x i8] c"2 \00\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 3 }
@.str.data.3 = private constant [4 x i8] c"4 \00\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 3 }
@.str.data.5 = private constant [4 x i8] c"8 \00\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 3 }
@.str.data.7 = private constant [5 x i8] c"16 \00\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 4 }
@.str.data.9 = private constant [5 x i8] c"32 \00\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 4 }
@.str.data.11 = private constant [5 x i8] c"64 \00\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 4 }
@.str.data.13 = private constant [3 x i8] c"\0A\00\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 2 }
@.str.data.15 = private constant [3 x i8] c"\0A\00\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 2 }
@.str.data.17 = private constant [3 x i8] c"\0A\00\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 2 }
@.str.data.19 = private constant [3 x i8] c"\0A\00\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 2 }
@.str.data.21 = private constant [3 x i8] c"\0A\00\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 2 }
@.str.data.23 = private constant [20 x i8] c"ASSERTION FAILED!\0A\00\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 19 }
@.str.data.25 = private constant [26 x i8] c"ASSERTION FAILED (i64)!\0A\00\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 25 }
@.str.data.27 = private constant [26 x i8] c"ASSERTION FAILED (i32)!\0A\00\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 25 }
@.str.data.29 = private constant [15 x i8] c"FATAL ERROR!\0A\00\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 14 }
@.str.data.31 = private constant [24 x i8] c"Testing 2048 Logic...\0A\00\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 23 }
@.str.data.33 = private constant [39 x i8] c"Initial Board (Row 1 is 2, 2, 4, 4):\0A\00\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 38 }
@.str.data.35 = private constant [40 x i8] c"After Slide Left (Expect 4, 8, ., .):\0A\00\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 39 }
@.str.data.37 = private constant [41 x i8] c"After Slide Right (Expect ., ., 4, 8):\0A\00\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 40 }
@.str.data.39 = private constant [26 x i8] c"Initial Vertical Board:\0A\00\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 25 }
@.str.data.41 = private constant [18 x i8] c"After Slide Up:\0A\00\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 17 }
@.str.data.43 = private constant [20 x i8] c"After Slide Down:\0A\00\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 19 }
@.str.data.45 = private constant [36 x i8] c"Init Board (should have 2 tiles):\0A\00\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 35 }
@.str.data.47 = private constant [29 x i8] c"Testing Game Over state...\0A\00\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 28 }
@.str.data.49 = private constant [16 x i8] c"Tests failed!\0A\00\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 15 }
@.str.data.51 = private constant [29 x i8] c"Tests passed successfully!\0A\00\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 28 }

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

define { i64, ptr, i8 } @get_cell(i64 %cells, i64 %idx) {
entry:
  %cells.addr = alloca i64, align 8
  store i64 %cells, ptr %cells.addr, align 4
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %shift = alloca i64, align 8
  %idx1 = load i64, ptr %idx.addr, align 4
  %multmp = mul i64 %idx1, 4
  store i64 %multmp, ptr %shift, align 4
  %cells2 = load i64, ptr %cells.addr, align 4
  %shift3 = load i64, ptr %shift, align 4
  %lshrtmp = lshr i64 %cells2, %shift3
  %andtmp = and i64 %lshrtmp, 15
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @set_cell(i64 %cells, i64 %idx, i64 %val) {
entry:
  %cells.addr = alloca i64, align 8
  store i64 %cells, ptr %cells.addr, align 4
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %shift = alloca i64, align 8
  %idx1 = load i64, ptr %idx.addr, align 4
  %multmp = mul i64 %idx1, 4
  store i64 %multmp, ptr %shift, align 4
  %mask = alloca i64, align 8
  %shift2 = load i64, ptr %shift, align 4
  %shltmp = shl i64 15, %shift2
  store i64 %shltmp, ptr %mask, align 4
  %cleared = alloca i64, align 8
  %cells3 = load i64, ptr %cells.addr, align 4
  %cells4 = load i64, ptr %cells.addr, align 4
  %mask5 = load i64, ptr %mask, align 4
  %andtmp = and i64 %cells4, %mask5
  %xortmp = xor i64 %cells3, %andtmp
  store i64 %xortmp, ptr %cleared, align 4
  %cleared6 = load i64, ptr %cleared, align 4
  %val7 = load i64, ptr %val.addr, align 4
  %andtmp8 = and i64 %val7, 15
  %shift9 = load i64, ptr %shift, align 4
  %shltmp10 = shl i64 %andtmp8, %shift9
  %ortmp = or i64 %cleared6, %shltmp10
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %ortmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { %LineResult, ptr, i8 } @slide_line(i64 %line) {
entry:
  %line.addr = alloca i64, align 8
  store i64 %line, ptr %line.addr, align 4
  %v0 = alloca i64, align 8
  %line1 = load i64, ptr %line.addr, align 4
  %andtmp = and i64 %line1, 15
  store i64 %andtmp, ptr %v0, align 4
  %v1 = alloca i64, align 8
  %line2 = load i64, ptr %line.addr, align 4
  %lshrtmp = lshr i64 %line2, 4
  %andtmp3 = and i64 %lshrtmp, 15
  store i64 %andtmp3, ptr %v1, align 4
  %v2 = alloca i64, align 8
  %line4 = load i64, ptr %line.addr, align 4
  %lshrtmp5 = lshr i64 %line4, 8
  %andtmp6 = and i64 %lshrtmp5, 15
  store i64 %andtmp6, ptr %v2, align 4
  %v3 = alloca i64, align 8
  %line7 = load i64, ptr %line.addr, align 4
  %lshrtmp8 = lshr i64 %line7, 12
  %andtmp9 = and i64 %lshrtmp8, 15
  store i64 %andtmp9, ptr %v3, align 4
  %nz0 = alloca i64, align 8
  store i64 0, ptr %nz0, align 4
  %nz1 = alloca i64, align 8
  store i64 0, ptr %nz1, align 4
  %nz2 = alloca i64, align 8
  store i64 0, ptr %nz2, align 4
  %nz3 = alloca i64, align 8
  store i64 0, ptr %nz3, align 4
  %nz_count = alloca i64, align 8
  store i64 0, ptr %nz_count, align 4
  %v010 = load i64, ptr %v0, align 4
  %gttmp = icmp ugt i64 %v010, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %v011 = load i64, ptr %v0, align 4
  store i64 %v011, ptr %nz0, align 4
  store i64 1, ptr %nz_count, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %v112 = load i64, ptr %v1, align 4
  %gttmp13 = icmp ugt i64 %v112, 0
  %ifcond14 = icmp ne i1 %gttmp13, false
  br i1 %ifcond14, label %then15, label %ifcont23

then15:                                           ; preds = %ifcont
  %nz_count16 = load i64, ptr %nz_count, align 4
  %eqtmp = icmp eq i64 %nz_count16, 0
  %ifcond17 = icmp ne i1 %eqtmp, false
  br i1 %ifcond17, label %then18, label %else

then18:                                           ; preds = %then15
  %v119 = load i64, ptr %v1, align 4
  store i64 %v119, ptr %nz0, align 4
  store i64 1, ptr %nz_count, align 4
  br label %ifcont22

else:                                             ; preds = %then15
  %v120 = load i64, ptr %v1, align 4
  store i64 %v120, ptr %nz1, align 4
  %nz_count21 = load i64, ptr %nz_count, align 4
  %addtmp = add i64 %nz_count21, 1
  store i64 %addtmp, ptr %nz_count, align 4
  br label %ifcont22

ifcont22:                                         ; preds = %else, %then18
  br label %ifcont23

ifcont23:                                         ; preds = %ifcont22, %ifcont
  %v224 = load i64, ptr %v2, align 4
  %gttmp25 = icmp ugt i64 %v224, 0
  %ifcond26 = icmp ne i1 %gttmp25, false
  br i1 %ifcond26, label %then27, label %ifcont45

then27:                                           ; preds = %ifcont23
  %nz_count28 = load i64, ptr %nz_count, align 4
  %eqtmp29 = icmp eq i64 %nz_count28, 0
  %ifcond30 = icmp ne i1 %eqtmp29, false
  br i1 %ifcond30, label %then31, label %else33

then31:                                           ; preds = %then27
  %v232 = load i64, ptr %v2, align 4
  store i64 %v232, ptr %nz0, align 4
  store i64 1, ptr %nz_count, align 4
  br label %ifcont44

else33:                                           ; preds = %then27
  %nz_count34 = load i64, ptr %nz_count, align 4
  %eqtmp35 = icmp eq i64 %nz_count34, 1
  %ifcond36 = icmp ne i1 %eqtmp35, false
  br i1 %ifcond36, label %then37, label %else39

then37:                                           ; preds = %else33
  %v238 = load i64, ptr %v2, align 4
  store i64 %v238, ptr %nz1, align 4
  store i64 2, ptr %nz_count, align 4
  br label %ifcont43

else39:                                           ; preds = %else33
  %v240 = load i64, ptr %v2, align 4
  store i64 %v240, ptr %nz2, align 4
  %nz_count41 = load i64, ptr %nz_count, align 4
  %addtmp42 = add i64 %nz_count41, 1
  store i64 %addtmp42, ptr %nz_count, align 4
  br label %ifcont43

ifcont43:                                         ; preds = %else39, %then37
  br label %ifcont44

ifcont44:                                         ; preds = %ifcont43, %then31
  br label %ifcont45

ifcont45:                                         ; preds = %ifcont44, %ifcont23
  %v346 = load i64, ptr %v3, align 4
  %gttmp47 = icmp ugt i64 %v346, 0
  %ifcond48 = icmp ne i1 %gttmp47, false
  br i1 %ifcond48, label %then49, label %ifcont72

then49:                                           ; preds = %ifcont45
  %nz_count50 = load i64, ptr %nz_count, align 4
  %eqtmp51 = icmp eq i64 %nz_count50, 0
  %ifcond52 = icmp ne i1 %eqtmp51, false
  br i1 %ifcond52, label %then53, label %else55

then53:                                           ; preds = %then49
  %v354 = load i64, ptr %v3, align 4
  store i64 %v354, ptr %nz0, align 4
  br label %ifcont71

else55:                                           ; preds = %then49
  %nz_count56 = load i64, ptr %nz_count, align 4
  %eqtmp57 = icmp eq i64 %nz_count56, 1
  %ifcond58 = icmp ne i1 %eqtmp57, false
  br i1 %ifcond58, label %then59, label %else61

then59:                                           ; preds = %else55
  %v360 = load i64, ptr %v3, align 4
  store i64 %v360, ptr %nz1, align 4
  br label %ifcont70

else61:                                           ; preds = %else55
  %nz_count62 = load i64, ptr %nz_count, align 4
  %eqtmp63 = icmp eq i64 %nz_count62, 2
  %ifcond64 = icmp ne i1 %eqtmp63, false
  br i1 %ifcond64, label %then65, label %else67

then65:                                           ; preds = %else61
  %v366 = load i64, ptr %v3, align 4
  store i64 %v366, ptr %nz2, align 4
  br label %ifcont69

else67:                                           ; preds = %else61
  %v368 = load i64, ptr %v3, align 4
  store i64 %v368, ptr %nz3, align 4
  br label %ifcont69

ifcont69:                                         ; preds = %else67, %then65
  br label %ifcont70

ifcont70:                                         ; preds = %ifcont69, %then59
  br label %ifcont71

ifcont71:                                         ; preds = %ifcont70, %then53
  br label %ifcont72

ifcont72:                                         ; preds = %ifcont71, %ifcont45
  %score = alloca i64, align 8
  store i64 0, ptr %score, align 4
  %nz073 = load i64, ptr %nz0, align 4
  %gttmp74 = icmp ugt i64 %nz073, 0
  %and.lhs = icmp ne i1 %gttmp74, false
  br i1 %and.lhs, label %and.rhs, label %and.merge

and.rhs:                                          ; preds = %ifcont72
  %nz075 = load i64, ptr %nz0, align 4
  %nz176 = load i64, ptr %nz1, align 4
  %eqtmp77 = icmp eq i64 %nz075, %nz176
  %and.rhs78 = icmp ne i1 %eqtmp77, false
  br label %and.merge

and.merge:                                        ; preds = %and.rhs, %ifcont72
  %and.result = phi i1 [ false, %ifcont72 ], [ %and.rhs78, %and.rhs ]
  %ifcond79 = icmp ne i1 %and.result, false
  br i1 %ifcond79, label %then80, label %ifcont169

then80:                                           ; preds = %and.merge
  %nz081 = load i64, ptr %nz0, align 4
  %addtmp82 = add i64 %nz081, 1
  store i64 %addtmp82, ptr %nz0, align 4
  %nz083 = load i64, ptr %nz0, align 4
  %eqtmp84 = icmp eq i64 %nz083, 1
  %ifcond85 = icmp ne i1 %eqtmp84, false
  br i1 %ifcond85, label %then86, label %ifcont89

then86:                                           ; preds = %then80
  %score87 = load i64, ptr %score, align 4
  %addtmp88 = add i64 %score87, 2
  store i64 %addtmp88, ptr %score, align 4
  br label %ifcont89

ifcont89:                                         ; preds = %then86, %then80
  %nz090 = load i64, ptr %nz0, align 4
  %eqtmp91 = icmp eq i64 %nz090, 2
  %ifcond92 = icmp ne i1 %eqtmp91, false
  br i1 %ifcond92, label %then93, label %ifcont96

then93:                                           ; preds = %ifcont89
  %score94 = load i64, ptr %score, align 4
  %addtmp95 = add i64 %score94, 4
  store i64 %addtmp95, ptr %score, align 4
  br label %ifcont96

ifcont96:                                         ; preds = %then93, %ifcont89
  %nz097 = load i64, ptr %nz0, align 4
  %eqtmp98 = icmp eq i64 %nz097, 3
  %ifcond99 = icmp ne i1 %eqtmp98, false
  br i1 %ifcond99, label %then100, label %ifcont103

then100:                                          ; preds = %ifcont96
  %score101 = load i64, ptr %score, align 4
  %addtmp102 = add i64 %score101, 8
  store i64 %addtmp102, ptr %score, align 4
  br label %ifcont103

ifcont103:                                        ; preds = %then100, %ifcont96
  %nz0104 = load i64, ptr %nz0, align 4
  %eqtmp105 = icmp eq i64 %nz0104, 4
  %ifcond106 = icmp ne i1 %eqtmp105, false
  br i1 %ifcond106, label %then107, label %ifcont110

then107:                                          ; preds = %ifcont103
  %score108 = load i64, ptr %score, align 4
  %addtmp109 = add i64 %score108, 16
  store i64 %addtmp109, ptr %score, align 4
  br label %ifcont110

ifcont110:                                        ; preds = %then107, %ifcont103
  %nz0111 = load i64, ptr %nz0, align 4
  %eqtmp112 = icmp eq i64 %nz0111, 5
  %ifcond113 = icmp ne i1 %eqtmp112, false
  br i1 %ifcond113, label %then114, label %ifcont117

then114:                                          ; preds = %ifcont110
  %score115 = load i64, ptr %score, align 4
  %addtmp116 = add i64 %score115, 32
  store i64 %addtmp116, ptr %score, align 4
  br label %ifcont117

ifcont117:                                        ; preds = %then114, %ifcont110
  %nz0118 = load i64, ptr %nz0, align 4
  %eqtmp119 = icmp eq i64 %nz0118, 6
  %ifcond120 = icmp ne i1 %eqtmp119, false
  br i1 %ifcond120, label %then121, label %ifcont124

then121:                                          ; preds = %ifcont117
  %score122 = load i64, ptr %score, align 4
  %addtmp123 = add i64 %score122, 64
  store i64 %addtmp123, ptr %score, align 4
  br label %ifcont124

ifcont124:                                        ; preds = %then121, %ifcont117
  %nz0125 = load i64, ptr %nz0, align 4
  %eqtmp126 = icmp eq i64 %nz0125, 7
  %ifcond127 = icmp ne i1 %eqtmp126, false
  br i1 %ifcond127, label %then128, label %ifcont131

then128:                                          ; preds = %ifcont124
  %score129 = load i64, ptr %score, align 4
  %addtmp130 = add i64 %score129, 128
  store i64 %addtmp130, ptr %score, align 4
  br label %ifcont131

ifcont131:                                        ; preds = %then128, %ifcont124
  %nz0132 = load i64, ptr %nz0, align 4
  %eqtmp133 = icmp eq i64 %nz0132, 8
  %ifcond134 = icmp ne i1 %eqtmp133, false
  br i1 %ifcond134, label %then135, label %ifcont138

then135:                                          ; preds = %ifcont131
  %score136 = load i64, ptr %score, align 4
  %addtmp137 = add i64 %score136, 256
  store i64 %addtmp137, ptr %score, align 4
  br label %ifcont138

ifcont138:                                        ; preds = %then135, %ifcont131
  %nz0139 = load i64, ptr %nz0, align 4
  %eqtmp140 = icmp eq i64 %nz0139, 9
  %ifcond141 = icmp ne i1 %eqtmp140, false
  br i1 %ifcond141, label %then142, label %ifcont145

then142:                                          ; preds = %ifcont138
  %score143 = load i64, ptr %score, align 4
  %addtmp144 = add i64 %score143, 512
  store i64 %addtmp144, ptr %score, align 4
  br label %ifcont145

ifcont145:                                        ; preds = %then142, %ifcont138
  %nz0146 = load i64, ptr %nz0, align 4
  %eqtmp147 = icmp eq i64 %nz0146, 10
  %ifcond148 = icmp ne i1 %eqtmp147, false
  br i1 %ifcond148, label %then149, label %ifcont152

then149:                                          ; preds = %ifcont145
  %score150 = load i64, ptr %score, align 4
  %addtmp151 = add i64 %score150, 1024
  store i64 %addtmp151, ptr %score, align 4
  br label %ifcont152

ifcont152:                                        ; preds = %then149, %ifcont145
  %nz0153 = load i64, ptr %nz0, align 4
  %eqtmp154 = icmp eq i64 %nz0153, 11
  %ifcond155 = icmp ne i1 %eqtmp154, false
  br i1 %ifcond155, label %then156, label %ifcont159

then156:                                          ; preds = %ifcont152
  %score157 = load i64, ptr %score, align 4
  %addtmp158 = add i64 %score157, 2048
  store i64 %addtmp158, ptr %score, align 4
  br label %ifcont159

ifcont159:                                        ; preds = %then156, %ifcont152
  %nz0160 = load i64, ptr %nz0, align 4
  %eqtmp161 = icmp eq i64 %nz0160, 12
  %ifcond162 = icmp ne i1 %eqtmp161, false
  br i1 %ifcond162, label %then163, label %ifcont166

then163:                                          ; preds = %ifcont159
  %score164 = load i64, ptr %score, align 4
  %addtmp165 = add i64 %score164, 4096
  store i64 %addtmp165, ptr %score, align 4
  br label %ifcont166

ifcont166:                                        ; preds = %then163, %ifcont159
  %nz2167 = load i64, ptr %nz2, align 4
  store i64 %nz2167, ptr %nz1, align 4
  %nz3168 = load i64, ptr %nz3, align 4
  store i64 %nz3168, ptr %nz2, align 4
  store i64 0, ptr %nz3, align 4
  br label %ifcont169

ifcont169:                                        ; preds = %ifcont166, %and.merge
  %nz1170 = load i64, ptr %nz1, align 4
  %gttmp171 = icmp ugt i64 %nz1170, 0
  %and.lhs172 = icmp ne i1 %gttmp171, false
  br i1 %and.lhs172, label %and.rhs173, label %and.merge178

and.rhs173:                                       ; preds = %ifcont169
  %nz1174 = load i64, ptr %nz1, align 4
  %nz2175 = load i64, ptr %nz2, align 4
  %eqtmp176 = icmp eq i64 %nz1174, %nz2175
  %and.rhs177 = icmp ne i1 %eqtmp176, false
  br label %and.merge178

and.merge178:                                     ; preds = %and.rhs173, %ifcont169
  %and.result179 = phi i1 [ false, %ifcont169 ], [ %and.rhs177, %and.rhs173 ]
  %ifcond180 = icmp ne i1 %and.result179, false
  br i1 %ifcond180, label %then181, label %ifcont269

then181:                                          ; preds = %and.merge178
  %nz1182 = load i64, ptr %nz1, align 4
  %addtmp183 = add i64 %nz1182, 1
  store i64 %addtmp183, ptr %nz1, align 4
  %nz1184 = load i64, ptr %nz1, align 4
  %eqtmp185 = icmp eq i64 %nz1184, 1
  %ifcond186 = icmp ne i1 %eqtmp185, false
  br i1 %ifcond186, label %then187, label %ifcont190

then187:                                          ; preds = %then181
  %score188 = load i64, ptr %score, align 4
  %addtmp189 = add i64 %score188, 2
  store i64 %addtmp189, ptr %score, align 4
  br label %ifcont190

ifcont190:                                        ; preds = %then187, %then181
  %nz1191 = load i64, ptr %nz1, align 4
  %eqtmp192 = icmp eq i64 %nz1191, 2
  %ifcond193 = icmp ne i1 %eqtmp192, false
  br i1 %ifcond193, label %then194, label %ifcont197

then194:                                          ; preds = %ifcont190
  %score195 = load i64, ptr %score, align 4
  %addtmp196 = add i64 %score195, 4
  store i64 %addtmp196, ptr %score, align 4
  br label %ifcont197

ifcont197:                                        ; preds = %then194, %ifcont190
  %nz1198 = load i64, ptr %nz1, align 4
  %eqtmp199 = icmp eq i64 %nz1198, 3
  %ifcond200 = icmp ne i1 %eqtmp199, false
  br i1 %ifcond200, label %then201, label %ifcont204

then201:                                          ; preds = %ifcont197
  %score202 = load i64, ptr %score, align 4
  %addtmp203 = add i64 %score202, 8
  store i64 %addtmp203, ptr %score, align 4
  br label %ifcont204

ifcont204:                                        ; preds = %then201, %ifcont197
  %nz1205 = load i64, ptr %nz1, align 4
  %eqtmp206 = icmp eq i64 %nz1205, 4
  %ifcond207 = icmp ne i1 %eqtmp206, false
  br i1 %ifcond207, label %then208, label %ifcont211

then208:                                          ; preds = %ifcont204
  %score209 = load i64, ptr %score, align 4
  %addtmp210 = add i64 %score209, 16
  store i64 %addtmp210, ptr %score, align 4
  br label %ifcont211

ifcont211:                                        ; preds = %then208, %ifcont204
  %nz1212 = load i64, ptr %nz1, align 4
  %eqtmp213 = icmp eq i64 %nz1212, 5
  %ifcond214 = icmp ne i1 %eqtmp213, false
  br i1 %ifcond214, label %then215, label %ifcont218

then215:                                          ; preds = %ifcont211
  %score216 = load i64, ptr %score, align 4
  %addtmp217 = add i64 %score216, 32
  store i64 %addtmp217, ptr %score, align 4
  br label %ifcont218

ifcont218:                                        ; preds = %then215, %ifcont211
  %nz1219 = load i64, ptr %nz1, align 4
  %eqtmp220 = icmp eq i64 %nz1219, 6
  %ifcond221 = icmp ne i1 %eqtmp220, false
  br i1 %ifcond221, label %then222, label %ifcont225

then222:                                          ; preds = %ifcont218
  %score223 = load i64, ptr %score, align 4
  %addtmp224 = add i64 %score223, 64
  store i64 %addtmp224, ptr %score, align 4
  br label %ifcont225

ifcont225:                                        ; preds = %then222, %ifcont218
  %nz1226 = load i64, ptr %nz1, align 4
  %eqtmp227 = icmp eq i64 %nz1226, 7
  %ifcond228 = icmp ne i1 %eqtmp227, false
  br i1 %ifcond228, label %then229, label %ifcont232

then229:                                          ; preds = %ifcont225
  %score230 = load i64, ptr %score, align 4
  %addtmp231 = add i64 %score230, 128
  store i64 %addtmp231, ptr %score, align 4
  br label %ifcont232

ifcont232:                                        ; preds = %then229, %ifcont225
  %nz1233 = load i64, ptr %nz1, align 4
  %eqtmp234 = icmp eq i64 %nz1233, 8
  %ifcond235 = icmp ne i1 %eqtmp234, false
  br i1 %ifcond235, label %then236, label %ifcont239

then236:                                          ; preds = %ifcont232
  %score237 = load i64, ptr %score, align 4
  %addtmp238 = add i64 %score237, 256
  store i64 %addtmp238, ptr %score, align 4
  br label %ifcont239

ifcont239:                                        ; preds = %then236, %ifcont232
  %nz1240 = load i64, ptr %nz1, align 4
  %eqtmp241 = icmp eq i64 %nz1240, 9
  %ifcond242 = icmp ne i1 %eqtmp241, false
  br i1 %ifcond242, label %then243, label %ifcont246

then243:                                          ; preds = %ifcont239
  %score244 = load i64, ptr %score, align 4
  %addtmp245 = add i64 %score244, 512
  store i64 %addtmp245, ptr %score, align 4
  br label %ifcont246

ifcont246:                                        ; preds = %then243, %ifcont239
  %nz1247 = load i64, ptr %nz1, align 4
  %eqtmp248 = icmp eq i64 %nz1247, 10
  %ifcond249 = icmp ne i1 %eqtmp248, false
  br i1 %ifcond249, label %then250, label %ifcont253

then250:                                          ; preds = %ifcont246
  %score251 = load i64, ptr %score, align 4
  %addtmp252 = add i64 %score251, 1024
  store i64 %addtmp252, ptr %score, align 4
  br label %ifcont253

ifcont253:                                        ; preds = %then250, %ifcont246
  %nz1254 = load i64, ptr %nz1, align 4
  %eqtmp255 = icmp eq i64 %nz1254, 11
  %ifcond256 = icmp ne i1 %eqtmp255, false
  br i1 %ifcond256, label %then257, label %ifcont260

then257:                                          ; preds = %ifcont253
  %score258 = load i64, ptr %score, align 4
  %addtmp259 = add i64 %score258, 2048
  store i64 %addtmp259, ptr %score, align 4
  br label %ifcont260

ifcont260:                                        ; preds = %then257, %ifcont253
  %nz1261 = load i64, ptr %nz1, align 4
  %eqtmp262 = icmp eq i64 %nz1261, 12
  %ifcond263 = icmp ne i1 %eqtmp262, false
  br i1 %ifcond263, label %then264, label %ifcont267

then264:                                          ; preds = %ifcont260
  %score265 = load i64, ptr %score, align 4
  %addtmp266 = add i64 %score265, 4096
  store i64 %addtmp266, ptr %score, align 4
  br label %ifcont267

ifcont267:                                        ; preds = %then264, %ifcont260
  %nz3268 = load i64, ptr %nz3, align 4
  store i64 %nz3268, ptr %nz2, align 4
  store i64 0, ptr %nz3, align 4
  br label %ifcont269

ifcont269:                                        ; preds = %ifcont267, %and.merge178
  %nz2270 = load i64, ptr %nz2, align 4
  %gttmp271 = icmp ugt i64 %nz2270, 0
  %and.lhs272 = icmp ne i1 %gttmp271, false
  br i1 %and.lhs272, label %and.rhs273, label %and.merge278

and.rhs273:                                       ; preds = %ifcont269
  %nz2274 = load i64, ptr %nz2, align 4
  %nz3275 = load i64, ptr %nz3, align 4
  %eqtmp276 = icmp eq i64 %nz2274, %nz3275
  %and.rhs277 = icmp ne i1 %eqtmp276, false
  br label %and.merge278

and.merge278:                                     ; preds = %and.rhs273, %ifcont269
  %and.result279 = phi i1 [ false, %ifcont269 ], [ %and.rhs277, %and.rhs273 ]
  %ifcond280 = icmp ne i1 %and.result279, false
  br i1 %ifcond280, label %then281, label %ifcont368

then281:                                          ; preds = %and.merge278
  %nz2282 = load i64, ptr %nz2, align 4
  %addtmp283 = add i64 %nz2282, 1
  store i64 %addtmp283, ptr %nz2, align 4
  %nz2284 = load i64, ptr %nz2, align 4
  %eqtmp285 = icmp eq i64 %nz2284, 1
  %ifcond286 = icmp ne i1 %eqtmp285, false
  br i1 %ifcond286, label %then287, label %ifcont290

then287:                                          ; preds = %then281
  %score288 = load i64, ptr %score, align 4
  %addtmp289 = add i64 %score288, 2
  store i64 %addtmp289, ptr %score, align 4
  br label %ifcont290

ifcont290:                                        ; preds = %then287, %then281
  %nz2291 = load i64, ptr %nz2, align 4
  %eqtmp292 = icmp eq i64 %nz2291, 2
  %ifcond293 = icmp ne i1 %eqtmp292, false
  br i1 %ifcond293, label %then294, label %ifcont297

then294:                                          ; preds = %ifcont290
  %score295 = load i64, ptr %score, align 4
  %addtmp296 = add i64 %score295, 4
  store i64 %addtmp296, ptr %score, align 4
  br label %ifcont297

ifcont297:                                        ; preds = %then294, %ifcont290
  %nz2298 = load i64, ptr %nz2, align 4
  %eqtmp299 = icmp eq i64 %nz2298, 3
  %ifcond300 = icmp ne i1 %eqtmp299, false
  br i1 %ifcond300, label %then301, label %ifcont304

then301:                                          ; preds = %ifcont297
  %score302 = load i64, ptr %score, align 4
  %addtmp303 = add i64 %score302, 8
  store i64 %addtmp303, ptr %score, align 4
  br label %ifcont304

ifcont304:                                        ; preds = %then301, %ifcont297
  %nz2305 = load i64, ptr %nz2, align 4
  %eqtmp306 = icmp eq i64 %nz2305, 4
  %ifcond307 = icmp ne i1 %eqtmp306, false
  br i1 %ifcond307, label %then308, label %ifcont311

then308:                                          ; preds = %ifcont304
  %score309 = load i64, ptr %score, align 4
  %addtmp310 = add i64 %score309, 16
  store i64 %addtmp310, ptr %score, align 4
  br label %ifcont311

ifcont311:                                        ; preds = %then308, %ifcont304
  %nz2312 = load i64, ptr %nz2, align 4
  %eqtmp313 = icmp eq i64 %nz2312, 5
  %ifcond314 = icmp ne i1 %eqtmp313, false
  br i1 %ifcond314, label %then315, label %ifcont318

then315:                                          ; preds = %ifcont311
  %score316 = load i64, ptr %score, align 4
  %addtmp317 = add i64 %score316, 32
  store i64 %addtmp317, ptr %score, align 4
  br label %ifcont318

ifcont318:                                        ; preds = %then315, %ifcont311
  %nz2319 = load i64, ptr %nz2, align 4
  %eqtmp320 = icmp eq i64 %nz2319, 6
  %ifcond321 = icmp ne i1 %eqtmp320, false
  br i1 %ifcond321, label %then322, label %ifcont325

then322:                                          ; preds = %ifcont318
  %score323 = load i64, ptr %score, align 4
  %addtmp324 = add i64 %score323, 64
  store i64 %addtmp324, ptr %score, align 4
  br label %ifcont325

ifcont325:                                        ; preds = %then322, %ifcont318
  %nz2326 = load i64, ptr %nz2, align 4
  %eqtmp327 = icmp eq i64 %nz2326, 7
  %ifcond328 = icmp ne i1 %eqtmp327, false
  br i1 %ifcond328, label %then329, label %ifcont332

then329:                                          ; preds = %ifcont325
  %score330 = load i64, ptr %score, align 4
  %addtmp331 = add i64 %score330, 128
  store i64 %addtmp331, ptr %score, align 4
  br label %ifcont332

ifcont332:                                        ; preds = %then329, %ifcont325
  %nz2333 = load i64, ptr %nz2, align 4
  %eqtmp334 = icmp eq i64 %nz2333, 8
  %ifcond335 = icmp ne i1 %eqtmp334, false
  br i1 %ifcond335, label %then336, label %ifcont339

then336:                                          ; preds = %ifcont332
  %score337 = load i64, ptr %score, align 4
  %addtmp338 = add i64 %score337, 256
  store i64 %addtmp338, ptr %score, align 4
  br label %ifcont339

ifcont339:                                        ; preds = %then336, %ifcont332
  %nz2340 = load i64, ptr %nz2, align 4
  %eqtmp341 = icmp eq i64 %nz2340, 9
  %ifcond342 = icmp ne i1 %eqtmp341, false
  br i1 %ifcond342, label %then343, label %ifcont346

then343:                                          ; preds = %ifcont339
  %score344 = load i64, ptr %score, align 4
  %addtmp345 = add i64 %score344, 512
  store i64 %addtmp345, ptr %score, align 4
  br label %ifcont346

ifcont346:                                        ; preds = %then343, %ifcont339
  %nz2347 = load i64, ptr %nz2, align 4
  %eqtmp348 = icmp eq i64 %nz2347, 10
  %ifcond349 = icmp ne i1 %eqtmp348, false
  br i1 %ifcond349, label %then350, label %ifcont353

then350:                                          ; preds = %ifcont346
  %score351 = load i64, ptr %score, align 4
  %addtmp352 = add i64 %score351, 1024
  store i64 %addtmp352, ptr %score, align 4
  br label %ifcont353

ifcont353:                                        ; preds = %then350, %ifcont346
  %nz2354 = load i64, ptr %nz2, align 4
  %eqtmp355 = icmp eq i64 %nz2354, 11
  %ifcond356 = icmp ne i1 %eqtmp355, false
  br i1 %ifcond356, label %then357, label %ifcont360

then357:                                          ; preds = %ifcont353
  %score358 = load i64, ptr %score, align 4
  %addtmp359 = add i64 %score358, 2048
  store i64 %addtmp359, ptr %score, align 4
  br label %ifcont360

ifcont360:                                        ; preds = %then357, %ifcont353
  %nz2361 = load i64, ptr %nz2, align 4
  %eqtmp362 = icmp eq i64 %nz2361, 12
  %ifcond363 = icmp ne i1 %eqtmp362, false
  br i1 %ifcond363, label %then364, label %ifcont367

then364:                                          ; preds = %ifcont360
  %score365 = load i64, ptr %score, align 4
  %addtmp366 = add i64 %score365, 4096
  store i64 %addtmp366, ptr %score, align 4
  br label %ifcont367

ifcont367:                                        ; preds = %then364, %ifcont360
  store i64 0, ptr %nz3, align 4
  br label %ifcont368

ifcont368:                                        ; preds = %ifcont367, %and.merge278
  %out_line = alloca i64, align 8
  %nz0369 = load i64, ptr %nz0, align 4
  %nz1370 = load i64, ptr %nz1, align 4
  %shltmp = shl i64 %nz1370, 4
  %ortmp = or i64 %nz0369, %shltmp
  %nz2371 = load i64, ptr %nz2, align 4
  %shltmp372 = shl i64 %nz2371, 8
  %ortmp373 = or i64 %ortmp, %shltmp372
  %nz3374 = load i64, ptr %nz3, align 4
  %shltmp375 = shl i64 %nz3374, 12
  %ortmp376 = or i64 %ortmp373, %shltmp375
  store i64 %ortmp376, ptr %out_line, align 4
  %res = alloca %LineResult, align 8
  %struct.tmp = alloca %LineResult, align 8
  %out_line377 = load i64, ptr %out_line, align 4
  %line.ptr = getelementptr inbounds %LineResult, ptr %struct.tmp, i32 0, i32 0
  store i64 %out_line377, ptr %line.ptr, align 4
  %score378 = load i64, ptr %score, align 4
  %score_gain.ptr = getelementptr inbounds %LineResult, ptr %struct.tmp, i32 0, i32 1
  store i64 %score378, ptr %score_gain.ptr, align 4
  %struct.val = load %LineResult, ptr %struct.tmp, align 4
  store %LineResult %struct.val, ptr %res, align 4
  %res379 = load %LineResult, ptr %res, align 4
  %result.val = insertvalue { %LineResult, ptr, i8 } undef, %LineResult %res379, 0
  %result.err = insertvalue { %LineResult, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %LineResult, ptr, i8 } %result.err, i8 0, 2
  ret { %LineResult, ptr, i8 } %result.is_error
}

define { %Board, ptr, i8 } @board_slide_left(%Board %b) {
entry:
  %b_alloca = alloca %Board, align 8
  store %Board %b, ptr %b_alloca, align 4
  %out = alloca %Board, align 8
  %b1 = load %Board, ptr %b_alloca, align 4
  store %Board %b1, ptr %out, align 4
  %c = alloca i64, align 8
  %cells.ptr = getelementptr inbounds %Board, ptr %b_alloca, i32 0, i32 0
  %cells = load i64, ptr %cells.ptr, align 4
  store i64 %cells, ptr %c, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %i2 = load i64, ptr %i, align 4
  %lttmp = icmp ult i64 %i2, 4
  %whilecond3 = icmp ne i1 %lttmp, false
  br i1 %whilecond3, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %start = alloca i64, align 8
  %i4 = load i64, ptr %i, align 4
  %multmp = mul i64 %i4, 4
  store i64 %multmp, ptr %start, align 4
  %v0 = alloca i64, align 8
  %c5 = load i64, ptr %c, align 4
  %start6 = load i64, ptr %start, align 4
  %calltmp = call { i64, ptr, i8 } @get_cell(i64 %c5, i64 %start6)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %v0, align 4
  %v1 = alloca i64, align 8
  %c7 = load i64, ptr %c, align 4
  %start8 = load i64, ptr %start, align 4
  %addtmp = add i64 %start8, 1
  %calltmp9 = call { i64, ptr, i8 } @get_cell(i64 %c7, i64 %addtmp)
  %raw.value10 = extractvalue { i64, ptr, i8 } %calltmp9, 0
  store i64 %raw.value10, ptr %v1, align 4
  %v2 = alloca i64, align 8
  %c11 = load i64, ptr %c, align 4
  %start12 = load i64, ptr %start, align 4
  %addtmp13 = add i64 %start12, 2
  %calltmp14 = call { i64, ptr, i8 } @get_cell(i64 %c11, i64 %addtmp13)
  %raw.value15 = extractvalue { i64, ptr, i8 } %calltmp14, 0
  store i64 %raw.value15, ptr %v2, align 4
  %v3 = alloca i64, align 8
  %c16 = load i64, ptr %c, align 4
  %start17 = load i64, ptr %start, align 4
  %addtmp18 = add i64 %start17, 3
  %calltmp19 = call { i64, ptr, i8 } @get_cell(i64 %c16, i64 %addtmp18)
  %raw.value20 = extractvalue { i64, ptr, i8 } %calltmp19, 0
  store i64 %raw.value20, ptr %v3, align 4
  %line = alloca i64, align 8
  %v021 = load i64, ptr %v0, align 4
  %v122 = load i64, ptr %v1, align 4
  %shltmp = shl i64 %v122, 4
  %ortmp = or i64 %v021, %shltmp
  %v223 = load i64, ptr %v2, align 4
  %shltmp24 = shl i64 %v223, 8
  %ortmp25 = or i64 %ortmp, %shltmp24
  %v326 = load i64, ptr %v3, align 4
  %shltmp27 = shl i64 %v326, 12
  %ortmp28 = or i64 %ortmp25, %shltmp27
  store i64 %ortmp28, ptr %line, align 4
  %res = alloca %LineResult, align 8
  %line29 = load i64, ptr %line, align 4
  %calltmp30 = call { %LineResult, ptr, i8 } @slide_line(i64 %line29)
  %raw.value31 = extractvalue { %LineResult, ptr, i8 } %calltmp30, 0
  store %LineResult %raw.value31, ptr %res, align 4
  %res_line = alloca i64, align 8
  %line.ptr = getelementptr inbounds %LineResult, ptr %res, i32 0, i32 0
  %line32 = load i64, ptr %line.ptr, align 4
  store i64 %line32, ptr %res_line, align 4
  %c33 = load i64, ptr %c, align 4
  %start34 = load i64, ptr %start, align 4
  %res_line35 = load i64, ptr %res_line, align 4
  %andtmp = and i64 %res_line35, 15
  %calltmp36 = call { i64, ptr, i8 } @set_cell(i64 %c33, i64 %start34, i64 %andtmp)
  %raw.value37 = extractvalue { i64, ptr, i8 } %calltmp36, 0
  store i64 %raw.value37, ptr %c, align 4
  %c38 = load i64, ptr %c, align 4
  %start39 = load i64, ptr %start, align 4
  %addtmp40 = add i64 %start39, 1
  %res_line41 = load i64, ptr %res_line, align 4
  %shrtmp = lshr i64 %res_line41, 4
  %andtmp42 = and i64 %shrtmp, 15
  %calltmp43 = call { i64, ptr, i8 } @set_cell(i64 %c38, i64 %addtmp40, i64 %andtmp42)
  %raw.value44 = extractvalue { i64, ptr, i8 } %calltmp43, 0
  store i64 %raw.value44, ptr %c, align 4
  %c45 = load i64, ptr %c, align 4
  %start46 = load i64, ptr %start, align 4
  %addtmp47 = add i64 %start46, 2
  %res_line48 = load i64, ptr %res_line, align 4
  %shrtmp49 = lshr i64 %res_line48, 8
  %andtmp50 = and i64 %shrtmp49, 15
  %calltmp51 = call { i64, ptr, i8 } @set_cell(i64 %c45, i64 %addtmp47, i64 %andtmp50)
  %raw.value52 = extractvalue { i64, ptr, i8 } %calltmp51, 0
  store i64 %raw.value52, ptr %c, align 4
  %c53 = load i64, ptr %c, align 4
  %start54 = load i64, ptr %start, align 4
  %addtmp55 = add i64 %start54, 3
  %res_line56 = load i64, ptr %res_line, align 4
  %shrtmp57 = lshr i64 %res_line56, 12
  %andtmp58 = and i64 %shrtmp57, 15
  %calltmp59 = call { i64, ptr, i8 } @set_cell(i64 %c53, i64 %addtmp55, i64 %andtmp58)
  %raw.value60 = extractvalue { i64, ptr, i8 } %calltmp59, 0
  store i64 %raw.value60, ptr %c, align 4
  %score.ptr = getelementptr inbounds %Board, ptr %out, i32 0, i32 1
  %score = load i64, ptr %score.ptr, align 4
  %score_gain.ptr = getelementptr inbounds %LineResult, ptr %res, i32 0, i32 1
  %score_gain = load i64, ptr %score_gain.ptr, align 4
  %addtmp61 = add i64 %score, %score_gain
  %score.ptr62 = getelementptr inbounds %Board, ptr %out, i32 0, i32 1
  store i64 %addtmp61, ptr %score.ptr62, align 4
  %i63 = load i64, ptr %i, align 4
  %addtmp64 = add i64 %i63, 1
  store i64 %addtmp64, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %c65 = load i64, ptr %c, align 4
  %cells.ptr66 = getelementptr inbounds %Board, ptr %out, i32 0, i32 0
  store i64 %c65, ptr %cells.ptr66, align 4
  %out67 = load %Board, ptr %out, align 4
  %result.val = insertvalue { %Board, ptr, i8 } undef, %Board %out67, 0
  %result.err = insertvalue { %Board, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Board, ptr, i8 } %result.err, i8 0, 2
  ret { %Board, ptr, i8 } %result.is_error
}

define { %Board, ptr, i8 } @board_slide_right(%Board %b) {
entry:
  %b_alloca = alloca %Board, align 8
  store %Board %b, ptr %b_alloca, align 4
  %out = alloca %Board, align 8
  %b1 = load %Board, ptr %b_alloca, align 4
  store %Board %b1, ptr %out, align 4
  %c = alloca i64, align 8
  %cells.ptr = getelementptr inbounds %Board, ptr %b_alloca, i32 0, i32 0
  %cells = load i64, ptr %cells.ptr, align 4
  store i64 %cells, ptr %c, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %i2 = load i64, ptr %i, align 4
  %lttmp = icmp ult i64 %i2, 4
  %whilecond3 = icmp ne i1 %lttmp, false
  br i1 %whilecond3, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %start = alloca i64, align 8
  %i4 = load i64, ptr %i, align 4
  %multmp = mul i64 %i4, 4
  store i64 %multmp, ptr %start, align 4
  %v0 = alloca i64, align 8
  %c5 = load i64, ptr %c, align 4
  %start6 = load i64, ptr %start, align 4
  %addtmp = add i64 %start6, 3
  %calltmp = call { i64, ptr, i8 } @get_cell(i64 %c5, i64 %addtmp)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %v0, align 4
  %v1 = alloca i64, align 8
  %c7 = load i64, ptr %c, align 4
  %start8 = load i64, ptr %start, align 4
  %addtmp9 = add i64 %start8, 2
  %calltmp10 = call { i64, ptr, i8 } @get_cell(i64 %c7, i64 %addtmp9)
  %raw.value11 = extractvalue { i64, ptr, i8 } %calltmp10, 0
  store i64 %raw.value11, ptr %v1, align 4
  %v2 = alloca i64, align 8
  %c12 = load i64, ptr %c, align 4
  %start13 = load i64, ptr %start, align 4
  %addtmp14 = add i64 %start13, 1
  %calltmp15 = call { i64, ptr, i8 } @get_cell(i64 %c12, i64 %addtmp14)
  %raw.value16 = extractvalue { i64, ptr, i8 } %calltmp15, 0
  store i64 %raw.value16, ptr %v2, align 4
  %v3 = alloca i64, align 8
  %c17 = load i64, ptr %c, align 4
  %start18 = load i64, ptr %start, align 4
  %calltmp19 = call { i64, ptr, i8 } @get_cell(i64 %c17, i64 %start18)
  %raw.value20 = extractvalue { i64, ptr, i8 } %calltmp19, 0
  store i64 %raw.value20, ptr %v3, align 4
  %line = alloca i64, align 8
  %v021 = load i64, ptr %v0, align 4
  %v122 = load i64, ptr %v1, align 4
  %shltmp = shl i64 %v122, 4
  %ortmp = or i64 %v021, %shltmp
  %v223 = load i64, ptr %v2, align 4
  %shltmp24 = shl i64 %v223, 8
  %ortmp25 = or i64 %ortmp, %shltmp24
  %v326 = load i64, ptr %v3, align 4
  %shltmp27 = shl i64 %v326, 12
  %ortmp28 = or i64 %ortmp25, %shltmp27
  store i64 %ortmp28, ptr %line, align 4
  %res = alloca %LineResult, align 8
  %line29 = load i64, ptr %line, align 4
  %calltmp30 = call { %LineResult, ptr, i8 } @slide_line(i64 %line29)
  %raw.value31 = extractvalue { %LineResult, ptr, i8 } %calltmp30, 0
  store %LineResult %raw.value31, ptr %res, align 4
  %res_line = alloca i64, align 8
  %line.ptr = getelementptr inbounds %LineResult, ptr %res, i32 0, i32 0
  %line32 = load i64, ptr %line.ptr, align 4
  store i64 %line32, ptr %res_line, align 4
  %c33 = load i64, ptr %c, align 4
  %start34 = load i64, ptr %start, align 4
  %addtmp35 = add i64 %start34, 3
  %res_line36 = load i64, ptr %res_line, align 4
  %andtmp = and i64 %res_line36, 15
  %calltmp37 = call { i64, ptr, i8 } @set_cell(i64 %c33, i64 %addtmp35, i64 %andtmp)
  %raw.value38 = extractvalue { i64, ptr, i8 } %calltmp37, 0
  store i64 %raw.value38, ptr %c, align 4
  %c39 = load i64, ptr %c, align 4
  %start40 = load i64, ptr %start, align 4
  %addtmp41 = add i64 %start40, 2
  %res_line42 = load i64, ptr %res_line, align 4
  %shrtmp = lshr i64 %res_line42, 4
  %andtmp43 = and i64 %shrtmp, 15
  %calltmp44 = call { i64, ptr, i8 } @set_cell(i64 %c39, i64 %addtmp41, i64 %andtmp43)
  %raw.value45 = extractvalue { i64, ptr, i8 } %calltmp44, 0
  store i64 %raw.value45, ptr %c, align 4
  %c46 = load i64, ptr %c, align 4
  %start47 = load i64, ptr %start, align 4
  %addtmp48 = add i64 %start47, 1
  %res_line49 = load i64, ptr %res_line, align 4
  %shrtmp50 = lshr i64 %res_line49, 8
  %andtmp51 = and i64 %shrtmp50, 15
  %calltmp52 = call { i64, ptr, i8 } @set_cell(i64 %c46, i64 %addtmp48, i64 %andtmp51)
  %raw.value53 = extractvalue { i64, ptr, i8 } %calltmp52, 0
  store i64 %raw.value53, ptr %c, align 4
  %c54 = load i64, ptr %c, align 4
  %start55 = load i64, ptr %start, align 4
  %res_line56 = load i64, ptr %res_line, align 4
  %shrtmp57 = lshr i64 %res_line56, 12
  %andtmp58 = and i64 %shrtmp57, 15
  %calltmp59 = call { i64, ptr, i8 } @set_cell(i64 %c54, i64 %start55, i64 %andtmp58)
  %raw.value60 = extractvalue { i64, ptr, i8 } %calltmp59, 0
  store i64 %raw.value60, ptr %c, align 4
  %score.ptr = getelementptr inbounds %Board, ptr %out, i32 0, i32 1
  %score = load i64, ptr %score.ptr, align 4
  %score_gain.ptr = getelementptr inbounds %LineResult, ptr %res, i32 0, i32 1
  %score_gain = load i64, ptr %score_gain.ptr, align 4
  %addtmp61 = add i64 %score, %score_gain
  %score.ptr62 = getelementptr inbounds %Board, ptr %out, i32 0, i32 1
  store i64 %addtmp61, ptr %score.ptr62, align 4
  %i63 = load i64, ptr %i, align 4
  %addtmp64 = add i64 %i63, 1
  store i64 %addtmp64, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %c65 = load i64, ptr %c, align 4
  %cells.ptr66 = getelementptr inbounds %Board, ptr %out, i32 0, i32 0
  store i64 %c65, ptr %cells.ptr66, align 4
  %out67 = load %Board, ptr %out, align 4
  %result.val = insertvalue { %Board, ptr, i8 } undef, %Board %out67, 0
  %result.err = insertvalue { %Board, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Board, ptr, i8 } %result.err, i8 0, 2
  ret { %Board, ptr, i8 } %result.is_error
}

define { %Board, ptr, i8 } @board_slide_up(%Board %b) {
entry:
  %b_alloca = alloca %Board, align 8
  store %Board %b, ptr %b_alloca, align 4
  %out = alloca %Board, align 8
  %b1 = load %Board, ptr %b_alloca, align 4
  store %Board %b1, ptr %out, align 4
  %c = alloca i64, align 8
  %cells.ptr = getelementptr inbounds %Board, ptr %b_alloca, i32 0, i32 0
  %cells = load i64, ptr %cells.ptr, align 4
  store i64 %cells, ptr %c, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %i2 = load i64, ptr %i, align 4
  %lttmp = icmp ult i64 %i2, 4
  %whilecond3 = icmp ne i1 %lttmp, false
  br i1 %whilecond3, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %col = alloca i64, align 8
  %i4 = load i64, ptr %i, align 4
  store i64 %i4, ptr %col, align 4
  %v0 = alloca i64, align 8
  %c5 = load i64, ptr %c, align 4
  %col6 = load i64, ptr %col, align 4
  %calltmp = call { i64, ptr, i8 } @get_cell(i64 %c5, i64 %col6)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %v0, align 4
  %v1 = alloca i64, align 8
  %c7 = load i64, ptr %c, align 4
  %col8 = load i64, ptr %col, align 4
  %addtmp = add i64 %col8, 4
  %calltmp9 = call { i64, ptr, i8 } @get_cell(i64 %c7, i64 %addtmp)
  %raw.value10 = extractvalue { i64, ptr, i8 } %calltmp9, 0
  store i64 %raw.value10, ptr %v1, align 4
  %v2 = alloca i64, align 8
  %c11 = load i64, ptr %c, align 4
  %col12 = load i64, ptr %col, align 4
  %addtmp13 = add i64 %col12, 8
  %calltmp14 = call { i64, ptr, i8 } @get_cell(i64 %c11, i64 %addtmp13)
  %raw.value15 = extractvalue { i64, ptr, i8 } %calltmp14, 0
  store i64 %raw.value15, ptr %v2, align 4
  %v3 = alloca i64, align 8
  %c16 = load i64, ptr %c, align 4
  %col17 = load i64, ptr %col, align 4
  %addtmp18 = add i64 %col17, 12
  %calltmp19 = call { i64, ptr, i8 } @get_cell(i64 %c16, i64 %addtmp18)
  %raw.value20 = extractvalue { i64, ptr, i8 } %calltmp19, 0
  store i64 %raw.value20, ptr %v3, align 4
  %line = alloca i64, align 8
  %v021 = load i64, ptr %v0, align 4
  %v122 = load i64, ptr %v1, align 4
  %shltmp = shl i64 %v122, 4
  %ortmp = or i64 %v021, %shltmp
  %v223 = load i64, ptr %v2, align 4
  %shltmp24 = shl i64 %v223, 8
  %ortmp25 = or i64 %ortmp, %shltmp24
  %v326 = load i64, ptr %v3, align 4
  %shltmp27 = shl i64 %v326, 12
  %ortmp28 = or i64 %ortmp25, %shltmp27
  store i64 %ortmp28, ptr %line, align 4
  %res = alloca %LineResult, align 8
  %line29 = load i64, ptr %line, align 4
  %calltmp30 = call { %LineResult, ptr, i8 } @slide_line(i64 %line29)
  %raw.value31 = extractvalue { %LineResult, ptr, i8 } %calltmp30, 0
  store %LineResult %raw.value31, ptr %res, align 4
  %res_line = alloca i64, align 8
  %line.ptr = getelementptr inbounds %LineResult, ptr %res, i32 0, i32 0
  %line32 = load i64, ptr %line.ptr, align 4
  store i64 %line32, ptr %res_line, align 4
  %c33 = load i64, ptr %c, align 4
  %col34 = load i64, ptr %col, align 4
  %res_line35 = load i64, ptr %res_line, align 4
  %andtmp = and i64 %res_line35, 15
  %calltmp36 = call { i64, ptr, i8 } @set_cell(i64 %c33, i64 %col34, i64 %andtmp)
  %raw.value37 = extractvalue { i64, ptr, i8 } %calltmp36, 0
  store i64 %raw.value37, ptr %c, align 4
  %c38 = load i64, ptr %c, align 4
  %col39 = load i64, ptr %col, align 4
  %addtmp40 = add i64 %col39, 4
  %res_line41 = load i64, ptr %res_line, align 4
  %shrtmp = lshr i64 %res_line41, 4
  %andtmp42 = and i64 %shrtmp, 15
  %calltmp43 = call { i64, ptr, i8 } @set_cell(i64 %c38, i64 %addtmp40, i64 %andtmp42)
  %raw.value44 = extractvalue { i64, ptr, i8 } %calltmp43, 0
  store i64 %raw.value44, ptr %c, align 4
  %c45 = load i64, ptr %c, align 4
  %col46 = load i64, ptr %col, align 4
  %addtmp47 = add i64 %col46, 8
  %res_line48 = load i64, ptr %res_line, align 4
  %shrtmp49 = lshr i64 %res_line48, 8
  %andtmp50 = and i64 %shrtmp49, 15
  %calltmp51 = call { i64, ptr, i8 } @set_cell(i64 %c45, i64 %addtmp47, i64 %andtmp50)
  %raw.value52 = extractvalue { i64, ptr, i8 } %calltmp51, 0
  store i64 %raw.value52, ptr %c, align 4
  %c53 = load i64, ptr %c, align 4
  %col54 = load i64, ptr %col, align 4
  %addtmp55 = add i64 %col54, 12
  %res_line56 = load i64, ptr %res_line, align 4
  %shrtmp57 = lshr i64 %res_line56, 12
  %andtmp58 = and i64 %shrtmp57, 15
  %calltmp59 = call { i64, ptr, i8 } @set_cell(i64 %c53, i64 %addtmp55, i64 %andtmp58)
  %raw.value60 = extractvalue { i64, ptr, i8 } %calltmp59, 0
  store i64 %raw.value60, ptr %c, align 4
  %score.ptr = getelementptr inbounds %Board, ptr %out, i32 0, i32 1
  %score = load i64, ptr %score.ptr, align 4
  %score_gain.ptr = getelementptr inbounds %LineResult, ptr %res, i32 0, i32 1
  %score_gain = load i64, ptr %score_gain.ptr, align 4
  %addtmp61 = add i64 %score, %score_gain
  %score.ptr62 = getelementptr inbounds %Board, ptr %out, i32 0, i32 1
  store i64 %addtmp61, ptr %score.ptr62, align 4
  %i63 = load i64, ptr %i, align 4
  %addtmp64 = add i64 %i63, 1
  store i64 %addtmp64, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %c65 = load i64, ptr %c, align 4
  %cells.ptr66 = getelementptr inbounds %Board, ptr %out, i32 0, i32 0
  store i64 %c65, ptr %cells.ptr66, align 4
  %out67 = load %Board, ptr %out, align 4
  %result.val = insertvalue { %Board, ptr, i8 } undef, %Board %out67, 0
  %result.err = insertvalue { %Board, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Board, ptr, i8 } %result.err, i8 0, 2
  ret { %Board, ptr, i8 } %result.is_error
}

define { %Board, ptr, i8 } @board_slide_down(%Board %b) {
entry:
  %b_alloca = alloca %Board, align 8
  store %Board %b, ptr %b_alloca, align 4
  %out = alloca %Board, align 8
  %b1 = load %Board, ptr %b_alloca, align 4
  store %Board %b1, ptr %out, align 4
  %c = alloca i64, align 8
  %cells.ptr = getelementptr inbounds %Board, ptr %b_alloca, i32 0, i32 0
  %cells = load i64, ptr %cells.ptr, align 4
  store i64 %cells, ptr %c, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %i2 = load i64, ptr %i, align 4
  %lttmp = icmp ult i64 %i2, 4
  %whilecond3 = icmp ne i1 %lttmp, false
  br i1 %whilecond3, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %col = alloca i64, align 8
  %i4 = load i64, ptr %i, align 4
  store i64 %i4, ptr %col, align 4
  %v0 = alloca i64, align 8
  %c5 = load i64, ptr %c, align 4
  %col6 = load i64, ptr %col, align 4
  %addtmp = add i64 %col6, 12
  %calltmp = call { i64, ptr, i8 } @get_cell(i64 %c5, i64 %addtmp)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %v0, align 4
  %v1 = alloca i64, align 8
  %c7 = load i64, ptr %c, align 4
  %col8 = load i64, ptr %col, align 4
  %addtmp9 = add i64 %col8, 8
  %calltmp10 = call { i64, ptr, i8 } @get_cell(i64 %c7, i64 %addtmp9)
  %raw.value11 = extractvalue { i64, ptr, i8 } %calltmp10, 0
  store i64 %raw.value11, ptr %v1, align 4
  %v2 = alloca i64, align 8
  %c12 = load i64, ptr %c, align 4
  %col13 = load i64, ptr %col, align 4
  %addtmp14 = add i64 %col13, 4
  %calltmp15 = call { i64, ptr, i8 } @get_cell(i64 %c12, i64 %addtmp14)
  %raw.value16 = extractvalue { i64, ptr, i8 } %calltmp15, 0
  store i64 %raw.value16, ptr %v2, align 4
  %v3 = alloca i64, align 8
  %c17 = load i64, ptr %c, align 4
  %col18 = load i64, ptr %col, align 4
  %calltmp19 = call { i64, ptr, i8 } @get_cell(i64 %c17, i64 %col18)
  %raw.value20 = extractvalue { i64, ptr, i8 } %calltmp19, 0
  store i64 %raw.value20, ptr %v3, align 4
  %line = alloca i64, align 8
  %v021 = load i64, ptr %v0, align 4
  %v122 = load i64, ptr %v1, align 4
  %shltmp = shl i64 %v122, 4
  %ortmp = or i64 %v021, %shltmp
  %v223 = load i64, ptr %v2, align 4
  %shltmp24 = shl i64 %v223, 8
  %ortmp25 = or i64 %ortmp, %shltmp24
  %v326 = load i64, ptr %v3, align 4
  %shltmp27 = shl i64 %v326, 12
  %ortmp28 = or i64 %ortmp25, %shltmp27
  store i64 %ortmp28, ptr %line, align 4
  %res = alloca %LineResult, align 8
  %line29 = load i64, ptr %line, align 4
  %calltmp30 = call { %LineResult, ptr, i8 } @slide_line(i64 %line29)
  %raw.value31 = extractvalue { %LineResult, ptr, i8 } %calltmp30, 0
  store %LineResult %raw.value31, ptr %res, align 4
  %res_line = alloca i64, align 8
  %line.ptr = getelementptr inbounds %LineResult, ptr %res, i32 0, i32 0
  %line32 = load i64, ptr %line.ptr, align 4
  store i64 %line32, ptr %res_line, align 4
  %c33 = load i64, ptr %c, align 4
  %col34 = load i64, ptr %col, align 4
  %addtmp35 = add i64 %col34, 12
  %res_line36 = load i64, ptr %res_line, align 4
  %andtmp = and i64 %res_line36, 15
  %calltmp37 = call { i64, ptr, i8 } @set_cell(i64 %c33, i64 %addtmp35, i64 %andtmp)
  %raw.value38 = extractvalue { i64, ptr, i8 } %calltmp37, 0
  store i64 %raw.value38, ptr %c, align 4
  %c39 = load i64, ptr %c, align 4
  %col40 = load i64, ptr %col, align 4
  %addtmp41 = add i64 %col40, 8
  %res_line42 = load i64, ptr %res_line, align 4
  %shrtmp = lshr i64 %res_line42, 4
  %andtmp43 = and i64 %shrtmp, 15
  %calltmp44 = call { i64, ptr, i8 } @set_cell(i64 %c39, i64 %addtmp41, i64 %andtmp43)
  %raw.value45 = extractvalue { i64, ptr, i8 } %calltmp44, 0
  store i64 %raw.value45, ptr %c, align 4
  %c46 = load i64, ptr %c, align 4
  %col47 = load i64, ptr %col, align 4
  %addtmp48 = add i64 %col47, 4
  %res_line49 = load i64, ptr %res_line, align 4
  %shrtmp50 = lshr i64 %res_line49, 8
  %andtmp51 = and i64 %shrtmp50, 15
  %calltmp52 = call { i64, ptr, i8 } @set_cell(i64 %c46, i64 %addtmp48, i64 %andtmp51)
  %raw.value53 = extractvalue { i64, ptr, i8 } %calltmp52, 0
  store i64 %raw.value53, ptr %c, align 4
  %c54 = load i64, ptr %c, align 4
  %col55 = load i64, ptr %col, align 4
  %res_line56 = load i64, ptr %res_line, align 4
  %shrtmp57 = lshr i64 %res_line56, 12
  %andtmp58 = and i64 %shrtmp57, 15
  %calltmp59 = call { i64, ptr, i8 } @set_cell(i64 %c54, i64 %col55, i64 %andtmp58)
  %raw.value60 = extractvalue { i64, ptr, i8 } %calltmp59, 0
  store i64 %raw.value60, ptr %c, align 4
  %score.ptr = getelementptr inbounds %Board, ptr %out, i32 0, i32 1
  %score = load i64, ptr %score.ptr, align 4
  %score_gain.ptr = getelementptr inbounds %LineResult, ptr %res, i32 0, i32 1
  %score_gain = load i64, ptr %score_gain.ptr, align 4
  %addtmp61 = add i64 %score, %score_gain
  %score.ptr62 = getelementptr inbounds %Board, ptr %out, i32 0, i32 1
  store i64 %addtmp61, ptr %score.ptr62, align 4
  %i63 = load i64, ptr %i, align 4
  %addtmp64 = add i64 %i63, 1
  store i64 %addtmp64, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %c65 = load i64, ptr %c, align 4
  %cells.ptr66 = getelementptr inbounds %Board, ptr %out, i32 0, i32 0
  store i64 %c65, ptr %cells.ptr66, align 4
  %out67 = load %Board, ptr %out, align 4
  %result.val = insertvalue { %Board, ptr, i8 } undef, %Board %out67, 0
  %result.err = insertvalue { %Board, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Board, ptr, i8 } %result.err, i8 0, 2
  ret { %Board, ptr, i8 } %result.is_error
}

define { %Board, ptr, i8 } @spawn_tile(%Board %b) {
entry:
  %b_alloca = alloca %Board, align 8
  store %Board %b, ptr %b_alloca, align 4
  %out = alloca %Board, align 8
  %b1 = load %Board, ptr %b_alloca, align 4
  store %Board %b1, ptr %out, align 4
  %cells = alloca i64, align 8
  %cells.ptr = getelementptr inbounds %Board, ptr %b_alloca, i32 0, i32 0
  %cells2 = load i64, ptr %cells.ptr, align 4
  store i64 %cells2, ptr %cells, align 4
  %empty_count = alloca i64, align 8
  store i64 0, ptr %empty_count, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont, %entry
  %i3 = load i64, ptr %i, align 4
  %lttmp = icmp ult i64 %i3, 16
  %whilecond4 = icmp ne i1 %lttmp, false
  br i1 %whilecond4, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %cells5 = load i64, ptr %cells, align 4
  %i6 = load i64, ptr %i, align 4
  %calltmp = call { i64, ptr, i8 } @get_cell(i64 %cells5, i64 %i6)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %eqtmp = icmp eq i64 %raw.value, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  %empty_count7 = load i64, ptr %empty_count, align 4
  %addtmp = add i64 %empty_count7, 1
  store i64 %addtmp, ptr %empty_count, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  %i8 = load i64, ptr %i, align 4
  %addtmp9 = add i64 %i8, 1
  store i64 %addtmp9, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %empty_count10 = load i64, ptr %empty_count, align 4
  %eqtmp11 = icmp eq i64 %empty_count10, 0
  %ifcond12 = icmp ne i1 %eqtmp11, false
  br i1 %ifcond12, label %then13, label %ifcont15

then13:                                           ; preds = %afterwhile
  %out14 = load %Board, ptr %out, align 4
  %result.val = insertvalue { %Board, ptr, i8 } undef, %Board %out14, 0
  %result.err = insertvalue { %Board, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Board, ptr, i8 } %result.err, i8 0, 2
  ret { %Board, ptr, i8 } %result.is_error

ifcont15:                                         ; preds = %afterwhile
  %rng = alloca i64, align 8
  %rng_state.ptr = getelementptr inbounds %Board, ptr %out, i32 0, i32 3
  %rng_state = load i64, ptr %rng_state.ptr, align 4
  store i64 %rng_state, ptr %rng, align 4
  %rng16 = load i64, ptr %rng, align 4
  %calltmp17 = call { i64, ptr, i8 } @rand_next(i64 %rng16)
  %raw.value18 = extractvalue { i64, ptr, i8 } %calltmp17, 0
  store i64 %raw.value18, ptr %rng, align 4
  %target = alloca i64, align 8
  %rng19 = load i64, ptr %rng, align 4
  %empty_count20 = load i64, ptr %empty_count, align 4
  %mod.zero.chk = icmp eq i64 %empty_count20, 0
  %safe.divisor = select i1 %mod.zero.chk, i64 1, i64 %empty_count20
  %uremtmp = urem i64 %rng19, %safe.divisor
  %modtmp = select i1 %mod.zero.chk, i64 -1, i64 %uremtmp
  store i64 %modtmp, ptr %target, align 4
  %current = alloca i64, align 8
  store i64 0, ptr %current, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond21

whilecond21:                                      ; preds = %ifcont63, %ifcont15
  %i22 = load i64, ptr %i, align 4
  %lttmp23 = icmp ult i64 %i22, 16
  %whilecond24 = icmp ne i1 %lttmp23, false
  br i1 %whilecond24, label %whilebody25, label %afterwhile66

whilebody25:                                      ; preds = %whilecond21
  %cells26 = load i64, ptr %cells, align 4
  %i27 = load i64, ptr %i, align 4
  %calltmp28 = call { i64, ptr, i8 } @get_cell(i64 %cells26, i64 %i27)
  %raw.value29 = extractvalue { i64, ptr, i8 } %calltmp28, 0
  %eqtmp30 = icmp eq i64 %raw.value29, 0
  %ifcond31 = icmp ne i1 %eqtmp30, false
  br i1 %ifcond31, label %then32, label %ifcont63

then32:                                           ; preds = %whilebody25
  %current33 = load i64, ptr %current, align 4
  %target34 = load i64, ptr %target, align 4
  %eqtmp35 = icmp eq i64 %current33, %target34
  %ifcond36 = icmp ne i1 %eqtmp35, false
  br i1 %ifcond36, label %then37, label %ifcont60

then37:                                           ; preds = %then32
  %rng38 = load i64, ptr %rng, align 4
  %calltmp39 = call { i64, ptr, i8 } @rand_next(i64 %rng38)
  %raw.value40 = extractvalue { i64, ptr, i8 } %calltmp39, 0
  store i64 %raw.value40, ptr %rng, align 4
  %val = alloca i64, align 8
  store i64 1, ptr %val, align 4
  %rng41 = load i64, ptr %rng, align 4
  %uremtmp42 = urem i64 %rng41, 10
  %modtmp43 = select i1 false, i64 -1, i64 %uremtmp42
  %eqtmp44 = icmp eq i64 %modtmp43, 0
  %ifcond45 = icmp ne i1 %eqtmp44, false
  br i1 %ifcond45, label %then46, label %ifcont47

then46:                                           ; preds = %then37
  store i64 2, ptr %val, align 4
  br label %ifcont47

ifcont47:                                         ; preds = %then46, %then37
  %cells48 = load i64, ptr %cells, align 4
  %i49 = load i64, ptr %i, align 4
  %val50 = load i64, ptr %val, align 4
  %calltmp51 = call { i64, ptr, i8 } @set_cell(i64 %cells48, i64 %i49, i64 %val50)
  %raw.value52 = extractvalue { i64, ptr, i8 } %calltmp51, 0
  %cells.ptr53 = getelementptr inbounds %Board, ptr %out, i32 0, i32 0
  store i64 %raw.value52, ptr %cells.ptr53, align 4
  %rng54 = load i64, ptr %rng, align 4
  %rng_state.ptr55 = getelementptr inbounds %Board, ptr %out, i32 0, i32 3
  store i64 %rng54, ptr %rng_state.ptr55, align 4
  %out56 = load %Board, ptr %out, align 4
  %result.val57 = insertvalue { %Board, ptr, i8 } undef, %Board %out56, 0
  %result.err58 = insertvalue { %Board, ptr, i8 } %result.val57, ptr null, 1
  %result.is_error59 = insertvalue { %Board, ptr, i8 } %result.err58, i8 0, 2
  ret { %Board, ptr, i8 } %result.is_error59

ifcont60:                                         ; preds = %then32
  %current61 = load i64, ptr %current, align 4
  %addtmp62 = add i64 %current61, 1
  store i64 %addtmp62, ptr %current, align 4
  br label %ifcont63

ifcont63:                                         ; preds = %ifcont60, %whilebody25
  %i64 = load i64, ptr %i, align 4
  %addtmp65 = add i64 %i64, 1
  store i64 %addtmp65, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond21

afterwhile66:                                     ; preds = %whilecond21
  %rng67 = load i64, ptr %rng, align 4
  %rng_state.ptr68 = getelementptr inbounds %Board, ptr %out, i32 0, i32 3
  store i64 %rng67, ptr %rng_state.ptr68, align 4
  %out69 = load %Board, ptr %out, align 4
  %result.val70 = insertvalue { %Board, ptr, i8 } undef, %Board %out69, 0
  %result.err71 = insertvalue { %Board, ptr, i8 } %result.val70, ptr null, 1
  %result.is_error72 = insertvalue { %Board, ptr, i8 } %result.err71, i8 0, 2
  ret { %Board, ptr, i8 } %result.is_error72
}

define { i32, ptr, i8 } @is_game_over(%Board %b) {
entry:
  %b_alloca = alloca %Board, align 8
  store %Board %b, ptr %b_alloca, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont, %entry
  %i1 = load i64, ptr %i, align 4
  %lttmp = icmp ult i64 %i1, 16
  %whilecond2 = icmp ne i1 %lttmp, false
  br i1 %whilecond2, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %b3 = load %Board, ptr %b_alloca, align 4
  %cells = extractvalue %Board %b3, 0
  %i4 = load i64, ptr %i, align 4
  %calltmp = call { i64, ptr, i8 } @get_cell(i64 %cells, i64 %i4)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %eqtmp = icmp eq i64 %raw.value, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  ret { i32, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %whilebody
  %i5 = load i64, ptr %i, align 4
  %addtmp = add i64 %i5, 1
  store i64 %addtmp, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %row = alloca i64, align 8
  store i64 0, ptr %row, align 4
  br label %whilecond6

whilecond6:                                       ; preds = %ifcont52, %afterwhile
  %row7 = load i64, ptr %row, align 4
  %lttmp8 = icmp ult i64 %row7, 4
  %whilecond9 = icmp ne i1 %lttmp8, false
  br i1 %whilecond9, label %whilebody10, label %afterwhile55

whilebody10:                                      ; preds = %whilecond6
  %start = alloca i64, align 8
  %row11 = load i64, ptr %row, align 4
  %multmp = mul i64 %row11, 4
  store i64 %multmp, ptr %start, align 4
  %v0 = alloca i64, align 8
  %b12 = load %Board, ptr %b_alloca, align 4
  %cells13 = extractvalue %Board %b12, 0
  %start14 = load i64, ptr %start, align 4
  %calltmp15 = call { i64, ptr, i8 } @get_cell(i64 %cells13, i64 %start14)
  %raw.value16 = extractvalue { i64, ptr, i8 } %calltmp15, 0
  store i64 %raw.value16, ptr %v0, align 4
  %v1 = alloca i64, align 8
  %b17 = load %Board, ptr %b_alloca, align 4
  %cells18 = extractvalue %Board %b17, 0
  %start19 = load i64, ptr %start, align 4
  %addtmp20 = add i64 %start19, 1
  %calltmp21 = call { i64, ptr, i8 } @get_cell(i64 %cells18, i64 %addtmp20)
  %raw.value22 = extractvalue { i64, ptr, i8 } %calltmp21, 0
  store i64 %raw.value22, ptr %v1, align 4
  %v2 = alloca i64, align 8
  %b23 = load %Board, ptr %b_alloca, align 4
  %cells24 = extractvalue %Board %b23, 0
  %start25 = load i64, ptr %start, align 4
  %addtmp26 = add i64 %start25, 2
  %calltmp27 = call { i64, ptr, i8 } @get_cell(i64 %cells24, i64 %addtmp26)
  %raw.value28 = extractvalue { i64, ptr, i8 } %calltmp27, 0
  store i64 %raw.value28, ptr %v2, align 4
  %v3 = alloca i64, align 8
  %b29 = load %Board, ptr %b_alloca, align 4
  %cells30 = extractvalue %Board %b29, 0
  %start31 = load i64, ptr %start, align 4
  %addtmp32 = add i64 %start31, 3
  %calltmp33 = call { i64, ptr, i8 } @get_cell(i64 %cells30, i64 %addtmp32)
  %raw.value34 = extractvalue { i64, ptr, i8 } %calltmp33, 0
  store i64 %raw.value34, ptr %v3, align 4
  %v035 = load i64, ptr %v0, align 4
  %v136 = load i64, ptr %v1, align 4
  %eqtmp37 = icmp eq i64 %v035, %v136
  %or.lhs = icmp ne i1 %eqtmp37, false
  br i1 %or.lhs, label %or.merge, label %or.rhs

or.rhs:                                           ; preds = %whilebody10
  %v138 = load i64, ptr %v1, align 4
  %v239 = load i64, ptr %v2, align 4
  %eqtmp40 = icmp eq i64 %v138, %v239
  %or.rhs41 = icmp ne i1 %eqtmp40, false
  br label %or.merge

or.merge:                                         ; preds = %or.rhs, %whilebody10
  %or.result = phi i1 [ true, %whilebody10 ], [ %or.rhs41, %or.rhs ]
  %or.lhs42 = icmp ne i1 %or.result, false
  br i1 %or.lhs42, label %or.merge48, label %or.rhs43

or.rhs43:                                         ; preds = %or.merge
  %v244 = load i64, ptr %v2, align 4
  %v345 = load i64, ptr %v3, align 4
  %eqtmp46 = icmp eq i64 %v244, %v345
  %or.rhs47 = icmp ne i1 %eqtmp46, false
  br label %or.merge48

or.merge48:                                       ; preds = %or.rhs43, %or.merge
  %or.result49 = phi i1 [ true, %or.merge ], [ %or.rhs47, %or.rhs43 ]
  %ifcond50 = icmp ne i1 %or.result49, false
  br i1 %ifcond50, label %then51, label %ifcont52

then51:                                           ; preds = %or.merge48
  ret { i32, ptr, i8 } zeroinitializer

ifcont52:                                         ; preds = %or.merge48
  %row53 = load i64, ptr %row, align 4
  %addtmp54 = add i64 %row53, 1
  store i64 %addtmp54, ptr %row, align 4
  call void @npk_gc_safepoint()
  br label %whilecond6

afterwhile55:                                     ; preds = %whilecond6
  %col = alloca i64, align 8
  store i64 0, ptr %col, align 4
  br label %whilecond56

whilecond56:                                      ; preds = %ifcont109, %afterwhile55
  %col57 = load i64, ptr %col, align 4
  %lttmp58 = icmp ult i64 %col57, 4
  %whilecond59 = icmp ne i1 %lttmp58, false
  br i1 %whilecond59, label %whilebody60, label %afterwhile112

whilebody60:                                      ; preds = %whilecond56
  %v061 = alloca i64, align 8
  %b62 = load %Board, ptr %b_alloca, align 4
  %cells63 = extractvalue %Board %b62, 0
  %col64 = load i64, ptr %col, align 4
  %calltmp65 = call { i64, ptr, i8 } @get_cell(i64 %cells63, i64 %col64)
  %raw.value66 = extractvalue { i64, ptr, i8 } %calltmp65, 0
  store i64 %raw.value66, ptr %v061, align 4
  %v167 = alloca i64, align 8
  %b68 = load %Board, ptr %b_alloca, align 4
  %cells69 = extractvalue %Board %b68, 0
  %col70 = load i64, ptr %col, align 4
  %addtmp71 = add i64 %col70, 4
  %calltmp72 = call { i64, ptr, i8 } @get_cell(i64 %cells69, i64 %addtmp71)
  %raw.value73 = extractvalue { i64, ptr, i8 } %calltmp72, 0
  store i64 %raw.value73, ptr %v167, align 4
  %v274 = alloca i64, align 8
  %b75 = load %Board, ptr %b_alloca, align 4
  %cells76 = extractvalue %Board %b75, 0
  %col77 = load i64, ptr %col, align 4
  %addtmp78 = add i64 %col77, 8
  %calltmp79 = call { i64, ptr, i8 } @get_cell(i64 %cells76, i64 %addtmp78)
  %raw.value80 = extractvalue { i64, ptr, i8 } %calltmp79, 0
  store i64 %raw.value80, ptr %v274, align 4
  %v381 = alloca i64, align 8
  %b82 = load %Board, ptr %b_alloca, align 4
  %cells83 = extractvalue %Board %b82, 0
  %col84 = load i64, ptr %col, align 4
  %addtmp85 = add i64 %col84, 12
  %calltmp86 = call { i64, ptr, i8 } @get_cell(i64 %cells83, i64 %addtmp85)
  %raw.value87 = extractvalue { i64, ptr, i8 } %calltmp86, 0
  store i64 %raw.value87, ptr %v381, align 4
  %v088 = load i64, ptr %v061, align 4
  %v189 = load i64, ptr %v167, align 4
  %eqtmp90 = icmp eq i64 %v088, %v189
  %or.lhs91 = icmp ne i1 %eqtmp90, false
  br i1 %or.lhs91, label %or.merge97, label %or.rhs92

or.rhs92:                                         ; preds = %whilebody60
  %v193 = load i64, ptr %v167, align 4
  %v294 = load i64, ptr %v274, align 4
  %eqtmp95 = icmp eq i64 %v193, %v294
  %or.rhs96 = icmp ne i1 %eqtmp95, false
  br label %or.merge97

or.merge97:                                       ; preds = %or.rhs92, %whilebody60
  %or.result98 = phi i1 [ true, %whilebody60 ], [ %or.rhs96, %or.rhs92 ]
  %or.lhs99 = icmp ne i1 %or.result98, false
  br i1 %or.lhs99, label %or.merge105, label %or.rhs100

or.rhs100:                                        ; preds = %or.merge97
  %v2101 = load i64, ptr %v274, align 4
  %v3102 = load i64, ptr %v381, align 4
  %eqtmp103 = icmp eq i64 %v2101, %v3102
  %or.rhs104 = icmp ne i1 %eqtmp103, false
  br label %or.merge105

or.merge105:                                      ; preds = %or.rhs100, %or.merge97
  %or.result106 = phi i1 [ true, %or.merge97 ], [ %or.rhs104, %or.rhs100 ]
  %ifcond107 = icmp ne i1 %or.result106, false
  br i1 %ifcond107, label %then108, label %ifcont109

then108:                                          ; preds = %or.merge105
  ret { i32, ptr, i8 } zeroinitializer

ifcont109:                                        ; preds = %or.merge105
  %col110 = load i64, ptr %col, align 4
  %addtmp111 = add i64 %col110, 1
  store i64 %addtmp111, ptr %col, align 4
  call void @npk_gc_safepoint()
  br label %whilecond56

afterwhile112:                                    ; preds = %whilecond56
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { %Board, ptr, i8 } @init_board(i64 %seed) {
entry:
  %seed.addr = alloca i64, align 8
  store i64 %seed, ptr %seed.addr, align 4
  %b = alloca %Board, align 8
  %struct.tmp = alloca %Board, align 8
  %cells.ptr = getelementptr inbounds %Board, ptr %struct.tmp, i32 0, i32 0
  store i64 0, ptr %cells.ptr, align 4
  %score.ptr = getelementptr inbounds %Board, ptr %struct.tmp, i32 0, i32 1
  store i64 0, ptr %score.ptr, align 4
  %game_over.ptr = getelementptr inbounds %Board, ptr %struct.tmp, i32 0, i32 2
  store i32 0, ptr %game_over.ptr, align 4
  %seed1 = load i64, ptr %seed.addr, align 4
  %rng_state.ptr = getelementptr inbounds %Board, ptr %struct.tmp, i32 0, i32 3
  store i64 %seed1, ptr %rng_state.ptr, align 4
  %struct.val = load %Board, ptr %struct.tmp, align 4
  store %Board %struct.val, ptr %b, align 4
  %rng_state.ptr2 = getelementptr inbounds %Board, ptr %b, i32 0, i32 3
  %rng_state = load i64, ptr %rng_state.ptr2, align 4
  %eqtmp = icmp eq i64 %rng_state, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %rng_state.ptr3 = getelementptr inbounds %Board, ptr %b, i32 0, i32 3
  store i64 1337, ptr %rng_state.ptr3, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %b4 = load %Board, ptr %b, align 4
  %calltmp = call { %Board, ptr, i8 } @spawn_tile(%Board %b4)
  %raw.value = extractvalue { %Board, ptr, i8 } %calltmp, 0
  store %Board %raw.value, ptr %b, align 4
  %b5 = load %Board, ptr %b, align 4
  %calltmp6 = call { %Board, ptr, i8 } @spawn_tile(%Board %b5)
  %raw.value7 = extractvalue { %Board, ptr, i8 } %calltmp6, 0
  store %Board %raw.value7, ptr %b, align 4
  %b8 = load %Board, ptr %b, align 4
  %result.val = insertvalue { %Board, ptr, i8 } undef, %Board %b8, 0
  %result.err = insertvalue { %Board, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Board, ptr, i8 } %result.err, i8 0, 2
  ret { %Board, ptr, i8 } %result.is_error
}

declare void @npk_gc_safepoint()

define i32 @__nitpick_2048_init() {
entry:
  ret i32 0
}

define { %struct.NIL, ptr, i8 } @print_board(%Board %b) {
entry:
  %b_alloca = alloca %Board, align 8
  store %Board %b, ptr %b_alloca, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont75, %entry
  %i1 = load i64, ptr %i, align 4
  %lttmp = icmp ult i64 %i1, 16
  %whilecond2 = icmp ne i1 %lttmp, false
  br i1 %whilecond2, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %val = alloca i64, align 8
  %b3 = load %Board, ptr %b_alloca, align 4
  %cells = extractvalue %Board %b3, 0
  %i4 = load i64, ptr %i, align 4
  %calltmp = call { i64, ptr, i8 } @get_cell(i64 %cells, i64 %i4)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %val, align 4
  %val5 = load i64, ptr %val, align 4
  %eqtmp = icmp eq i64 %val5, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  %str_data = load ptr, ptr @.str, align 8
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  %val6 = load i64, ptr %val, align 4
  %eqtmp7 = icmp eq i64 %val6, 1
  %ifcond8 = icmp ne i1 %eqtmp7, false
  br i1 %ifcond8, label %then9, label %ifcont12

then9:                                            ; preds = %ifcont
  %str_data10 = load ptr, ptr @.str.2, align 8
  %print_call11 = call i64 @npk_print_cstr(ptr %str_data10)
  br label %ifcont12

ifcont12:                                         ; preds = %then9, %ifcont
  %val13 = load i64, ptr %val, align 4
  %eqtmp14 = icmp eq i64 %val13, 2
  %ifcond15 = icmp ne i1 %eqtmp14, false
  br i1 %ifcond15, label %then16, label %ifcont19

then16:                                           ; preds = %ifcont12
  %str_data17 = load ptr, ptr @.str.4, align 8
  %print_call18 = call i64 @npk_print_cstr(ptr %str_data17)
  br label %ifcont19

ifcont19:                                         ; preds = %then16, %ifcont12
  %val20 = load i64, ptr %val, align 4
  %eqtmp21 = icmp eq i64 %val20, 3
  %ifcond22 = icmp ne i1 %eqtmp21, false
  br i1 %ifcond22, label %then23, label %ifcont26

then23:                                           ; preds = %ifcont19
  %str_data24 = load ptr, ptr @.str.6, align 8
  %print_call25 = call i64 @npk_print_cstr(ptr %str_data24)
  br label %ifcont26

ifcont26:                                         ; preds = %then23, %ifcont19
  %val27 = load i64, ptr %val, align 4
  %eqtmp28 = icmp eq i64 %val27, 4
  %ifcond29 = icmp ne i1 %eqtmp28, false
  br i1 %ifcond29, label %then30, label %ifcont33

then30:                                           ; preds = %ifcont26
  %str_data31 = load ptr, ptr @.str.8, align 8
  %print_call32 = call i64 @npk_print_cstr(ptr %str_data31)
  br label %ifcont33

ifcont33:                                         ; preds = %then30, %ifcont26
  %val34 = load i64, ptr %val, align 4
  %eqtmp35 = icmp eq i64 %val34, 5
  %ifcond36 = icmp ne i1 %eqtmp35, false
  br i1 %ifcond36, label %then37, label %ifcont40

then37:                                           ; preds = %ifcont33
  %str_data38 = load ptr, ptr @.str.10, align 8
  %print_call39 = call i64 @npk_print_cstr(ptr %str_data38)
  br label %ifcont40

ifcont40:                                         ; preds = %then37, %ifcont33
  %val41 = load i64, ptr %val, align 4
  %eqtmp42 = icmp eq i64 %val41, 6
  %ifcond43 = icmp ne i1 %eqtmp42, false
  br i1 %ifcond43, label %then44, label %ifcont47

then44:                                           ; preds = %ifcont40
  %str_data45 = load ptr, ptr @.str.12, align 8
  %print_call46 = call i64 @npk_print_cstr(ptr %str_data45)
  br label %ifcont47

ifcont47:                                         ; preds = %then44, %ifcont40
  %i48 = load i64, ptr %i, align 4
  %eqtmp49 = icmp eq i64 %i48, 3
  %ifcond50 = icmp ne i1 %eqtmp49, false
  br i1 %ifcond50, label %then51, label %ifcont54

then51:                                           ; preds = %ifcont47
  %str_data52 = load ptr, ptr @.str.14, align 8
  %print_call53 = call i64 @npk_print_cstr(ptr %str_data52)
  br label %ifcont54

ifcont54:                                         ; preds = %then51, %ifcont47
  %i55 = load i64, ptr %i, align 4
  %eqtmp56 = icmp eq i64 %i55, 7
  %ifcond57 = icmp ne i1 %eqtmp56, false
  br i1 %ifcond57, label %then58, label %ifcont61

then58:                                           ; preds = %ifcont54
  %str_data59 = load ptr, ptr @.str.16, align 8
  %print_call60 = call i64 @npk_print_cstr(ptr %str_data59)
  br label %ifcont61

ifcont61:                                         ; preds = %then58, %ifcont54
  %i62 = load i64, ptr %i, align 4
  %eqtmp63 = icmp eq i64 %i62, 11
  %ifcond64 = icmp ne i1 %eqtmp63, false
  br i1 %ifcond64, label %then65, label %ifcont68

then65:                                           ; preds = %ifcont61
  %str_data66 = load ptr, ptr @.str.18, align 8
  %print_call67 = call i64 @npk_print_cstr(ptr %str_data66)
  br label %ifcont68

ifcont68:                                         ; preds = %then65, %ifcont61
  %i69 = load i64, ptr %i, align 4
  %eqtmp70 = icmp eq i64 %i69, 15
  %ifcond71 = icmp ne i1 %eqtmp70, false
  br i1 %ifcond71, label %then72, label %ifcont75

then72:                                           ; preds = %ifcont68
  %str_data73 = load ptr, ptr @.str.20, align 8
  %print_call74 = call i64 @npk_print_cstr(ptr %str_data73)
  br label %ifcont75

ifcont75:                                         ; preds = %then72, %ifcont68
  %i76 = load i64, ptr %i, align 4
  %addtmp = add i64 %i76, 1
  store i64 %addtmp, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %str_data77 = load ptr, ptr @.str.22, align 8
  %print_call78 = call i64 @npk_print_cstr(ptr %str_data77)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @assert_eq(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %netmp = icmp ne i64 %a1, %b2
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str.24, align 8
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @assert_eq_i64(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %netmp = icmp ne i64 %a1, %b2
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str.26, align 8
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @assert_eq_i32(i32 %a, i32 %b) {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a1 = load i32, ptr %a.addr, align 4
  %b2 = load i32, ptr %b.addr, align 4
  %netmp = icmp ne i32 %a1, %b2
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str.28, align 8
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %str_data = load ptr, ptr @.str.30, align 8
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
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
  %str_data = load ptr, ptr @.str.32, align 8
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %b = alloca %Board, align 8
  %struct.tmp = alloca %Board, align 8
  %cells.ptr = getelementptr inbounds %Board, ptr %struct.tmp, i32 0, i32 0
  store i64 0, ptr %cells.ptr, align 4
  %score.ptr = getelementptr inbounds %Board, ptr %struct.tmp, i32 0, i32 1
  store i64 0, ptr %score.ptr, align 4
  %game_over.ptr = getelementptr inbounds %Board, ptr %struct.tmp, i32 0, i32 2
  store i32 0, ptr %game_over.ptr, align 4
  %rng_state.ptr = getelementptr inbounds %Board, ptr %struct.tmp, i32 0, i32 3
  store i64 12345, ptr %rng_state.ptr, align 4
  %struct.val = load %Board, ptr %struct.tmp, align 4
  store %Board %struct.val, ptr %b, align 4
  %b1 = load %Board, ptr %b, align 4
  %cells = extractvalue %Board %b1, 0
  %calltmp = call { i64, ptr, i8 } @set_cell(i64 %cells, i64 0, i64 1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %cells.ptr2 = getelementptr inbounds %Board, ptr %b, i32 0, i32 0
  store i64 %raw.value, ptr %cells.ptr2, align 4
  %b3 = load %Board, ptr %b, align 4
  %cells4 = extractvalue %Board %b3, 0
  %calltmp5 = call { i64, ptr, i8 } @set_cell(i64 %cells4, i64 1, i64 1)
  %raw.value6 = extractvalue { i64, ptr, i8 } %calltmp5, 0
  %cells.ptr7 = getelementptr inbounds %Board, ptr %b, i32 0, i32 0
  store i64 %raw.value6, ptr %cells.ptr7, align 4
  %b8 = load %Board, ptr %b, align 4
  %cells9 = extractvalue %Board %b8, 0
  %calltmp10 = call { i64, ptr, i8 } @set_cell(i64 %cells9, i64 2, i64 2)
  %raw.value11 = extractvalue { i64, ptr, i8 } %calltmp10, 0
  %cells.ptr12 = getelementptr inbounds %Board, ptr %b, i32 0, i32 0
  store i64 %raw.value11, ptr %cells.ptr12, align 4
  %b13 = load %Board, ptr %b, align 4
  %cells14 = extractvalue %Board %b13, 0
  %calltmp15 = call { i64, ptr, i8 } @set_cell(i64 %cells14, i64 3, i64 2)
  %raw.value16 = extractvalue { i64, ptr, i8 } %calltmp15, 0
  %cells.ptr17 = getelementptr inbounds %Board, ptr %b, i32 0, i32 0
  store i64 %raw.value16, ptr %cells.ptr17, align 4
  %errors18 = load i32, ptr %errors, align 4
  %b19 = load %Board, ptr %b, align 4
  %cells20 = extractvalue %Board %b19, 0
  %calltmp21 = call { i64, ptr, i8 } @get_cell(i64 %cells20, i64 0)
  %raw.value22 = extractvalue { i64, ptr, i8 } %calltmp21, 0
  %calltmp23 = call { i32, ptr, i8 } @assert_eq(i64 %raw.value22, i64 1)
  %raw.value24 = extractvalue { i32, ptr, i8 } %calltmp23, 0
  %addtmp = add i32 %errors18, %raw.value24
  store i32 %addtmp, ptr %errors, align 4
  %errors25 = load i32, ptr %errors, align 4
  %b26 = load %Board, ptr %b, align 4
  %cells27 = extractvalue %Board %b26, 0
  %calltmp28 = call { i64, ptr, i8 } @get_cell(i64 %cells27, i64 3)
  %raw.value29 = extractvalue { i64, ptr, i8 } %calltmp28, 0
  %calltmp30 = call { i32, ptr, i8 } @assert_eq(i64 %raw.value29, i64 2)
  %raw.value31 = extractvalue { i32, ptr, i8 } %calltmp30, 0
  %addtmp32 = add i32 %errors25, %raw.value31
  store i32 %addtmp32, ptr %errors, align 4
  %str_data33 = load ptr, ptr @.str.34, align 8
  %print_call34 = call i64 @npk_print_cstr(ptr %str_data33)
  %b35 = load %Board, ptr %b, align 4
  %calltmp36 = call { %struct.NIL, ptr, i8 } @print_board(%Board %b35)
  %raw.value37 = extractvalue { %struct.NIL, ptr, i8 } %calltmp36, 0
  %left_b = alloca %Board, align 8
  %b38 = load %Board, ptr %b, align 4
  %calltmp39 = call { %Board, ptr, i8 } @board_slide_left(%Board %b38)
  %raw.value40 = extractvalue { %Board, ptr, i8 } %calltmp39, 0
  store %Board %raw.value40, ptr %left_b, align 4
  %str_data41 = load ptr, ptr @.str.36, align 8
  %print_call42 = call i64 @npk_print_cstr(ptr %str_data41)
  %left_b43 = load %Board, ptr %left_b, align 4
  %calltmp44 = call { %struct.NIL, ptr, i8 } @print_board(%Board %left_b43)
  %raw.value45 = extractvalue { %struct.NIL, ptr, i8 } %calltmp44, 0
  %errors46 = load i32, ptr %errors, align 4
  %left_b47 = load %Board, ptr %left_b, align 4
  %cells48 = extractvalue %Board %left_b47, 0
  %calltmp49 = call { i64, ptr, i8 } @get_cell(i64 %cells48, i64 0)
  %raw.value50 = extractvalue { i64, ptr, i8 } %calltmp49, 0
  %calltmp51 = call { i32, ptr, i8 } @assert_eq(i64 %raw.value50, i64 2)
  %raw.value52 = extractvalue { i32, ptr, i8 } %calltmp51, 0
  %addtmp53 = add i32 %errors46, %raw.value52
  store i32 %addtmp53, ptr %errors, align 4
  %errors54 = load i32, ptr %errors, align 4
  %left_b55 = load %Board, ptr %left_b, align 4
  %cells56 = extractvalue %Board %left_b55, 0
  %calltmp57 = call { i64, ptr, i8 } @get_cell(i64 %cells56, i64 1)
  %raw.value58 = extractvalue { i64, ptr, i8 } %calltmp57, 0
  %calltmp59 = call { i32, ptr, i8 } @assert_eq(i64 %raw.value58, i64 3)
  %raw.value60 = extractvalue { i32, ptr, i8 } %calltmp59, 0
  %addtmp61 = add i32 %errors54, %raw.value60
  store i32 %addtmp61, ptr %errors, align 4
  %errors62 = load i32, ptr %errors, align 4
  %left_b63 = load %Board, ptr %left_b, align 4
  %cells64 = extractvalue %Board %left_b63, 0
  %calltmp65 = call { i64, ptr, i8 } @get_cell(i64 %cells64, i64 2)
  %raw.value66 = extractvalue { i64, ptr, i8 } %calltmp65, 0
  %calltmp67 = call { i32, ptr, i8 } @assert_eq(i64 %raw.value66, i64 0)
  %raw.value68 = extractvalue { i32, ptr, i8 } %calltmp67, 0
  %addtmp69 = add i32 %errors62, %raw.value68
  store i32 %addtmp69, ptr %errors, align 4
  %errors70 = load i32, ptr %errors, align 4
  %left_b71 = load %Board, ptr %left_b, align 4
  %score = extractvalue %Board %left_b71, 1
  %calltmp72 = call { i32, ptr, i8 } @assert_eq_i64(i64 %score, i64 12)
  %raw.value73 = extractvalue { i32, ptr, i8 } %calltmp72, 0
  %addtmp74 = add i32 %errors70, %raw.value73
  store i32 %addtmp74, ptr %errors, align 4
  %right_b = alloca %Board, align 8
  %b75 = load %Board, ptr %b, align 4
  %calltmp76 = call { %Board, ptr, i8 } @board_slide_right(%Board %b75)
  %raw.value77 = extractvalue { %Board, ptr, i8 } %calltmp76, 0
  store %Board %raw.value77, ptr %right_b, align 4
  %str_data78 = load ptr, ptr @.str.38, align 8
  %print_call79 = call i64 @npk_print_cstr(ptr %str_data78)
  %right_b80 = load %Board, ptr %right_b, align 4
  %calltmp81 = call { %struct.NIL, ptr, i8 } @print_board(%Board %right_b80)
  %raw.value82 = extractvalue { %struct.NIL, ptr, i8 } %calltmp81, 0
  %errors83 = load i32, ptr %errors, align 4
  %right_b84 = load %Board, ptr %right_b, align 4
  %cells85 = extractvalue %Board %right_b84, 0
  %calltmp86 = call { i64, ptr, i8 } @get_cell(i64 %cells85, i64 2)
  %raw.value87 = extractvalue { i64, ptr, i8 } %calltmp86, 0
  %calltmp88 = call { i32, ptr, i8 } @assert_eq(i64 %raw.value87, i64 2)
  %raw.value89 = extractvalue { i32, ptr, i8 } %calltmp88, 0
  %addtmp90 = add i32 %errors83, %raw.value89
  store i32 %addtmp90, ptr %errors, align 4
  %errors91 = load i32, ptr %errors, align 4
  %right_b92 = load %Board, ptr %right_b, align 4
  %cells93 = extractvalue %Board %right_b92, 0
  %calltmp94 = call { i64, ptr, i8 } @get_cell(i64 %cells93, i64 3)
  %raw.value95 = extractvalue { i64, ptr, i8 } %calltmp94, 0
  %calltmp96 = call { i32, ptr, i8 } @assert_eq(i64 %raw.value95, i64 3)
  %raw.value97 = extractvalue { i32, ptr, i8 } %calltmp96, 0
  %addtmp98 = add i32 %errors91, %raw.value97
  store i32 %addtmp98, ptr %errors, align 4
  %vb = alloca %Board, align 8
  %struct.tmp99 = alloca %Board, align 8
  %cells.ptr100 = getelementptr inbounds %Board, ptr %struct.tmp99, i32 0, i32 0
  store i64 0, ptr %cells.ptr100, align 4
  %score.ptr101 = getelementptr inbounds %Board, ptr %struct.tmp99, i32 0, i32 1
  store i64 0, ptr %score.ptr101, align 4
  %game_over.ptr102 = getelementptr inbounds %Board, ptr %struct.tmp99, i32 0, i32 2
  store i32 0, ptr %game_over.ptr102, align 4
  %rng_state.ptr103 = getelementptr inbounds %Board, ptr %struct.tmp99, i32 0, i32 3
  store i64 12345, ptr %rng_state.ptr103, align 4
  %struct.val104 = load %Board, ptr %struct.tmp99, align 4
  store %Board %struct.val104, ptr %vb, align 4
  %vb105 = load %Board, ptr %vb, align 4
  %cells106 = extractvalue %Board %vb105, 0
  %calltmp107 = call { i64, ptr, i8 } @set_cell(i64 %cells106, i64 0, i64 1)
  %raw.value108 = extractvalue { i64, ptr, i8 } %calltmp107, 0
  %cells.ptr109 = getelementptr inbounds %Board, ptr %vb, i32 0, i32 0
  store i64 %raw.value108, ptr %cells.ptr109, align 4
  %vb110 = load %Board, ptr %vb, align 4
  %cells111 = extractvalue %Board %vb110, 0
  %calltmp112 = call { i64, ptr, i8 } @set_cell(i64 %cells111, i64 4, i64 1)
  %raw.value113 = extractvalue { i64, ptr, i8 } %calltmp112, 0
  %cells.ptr114 = getelementptr inbounds %Board, ptr %vb, i32 0, i32 0
  store i64 %raw.value113, ptr %cells.ptr114, align 4
  %vb115 = load %Board, ptr %vb, align 4
  %cells116 = extractvalue %Board %vb115, 0
  %calltmp117 = call { i64, ptr, i8 } @set_cell(i64 %cells116, i64 8, i64 2)
  %raw.value118 = extractvalue { i64, ptr, i8 } %calltmp117, 0
  %cells.ptr119 = getelementptr inbounds %Board, ptr %vb, i32 0, i32 0
  store i64 %raw.value118, ptr %cells.ptr119, align 4
  %vb120 = load %Board, ptr %vb, align 4
  %cells121 = extractvalue %Board %vb120, 0
  %calltmp122 = call { i64, ptr, i8 } @set_cell(i64 %cells121, i64 12, i64 2)
  %raw.value123 = extractvalue { i64, ptr, i8 } %calltmp122, 0
  %cells.ptr124 = getelementptr inbounds %Board, ptr %vb, i32 0, i32 0
  store i64 %raw.value123, ptr %cells.ptr124, align 4
  %str_data125 = load ptr, ptr @.str.40, align 8
  %print_call126 = call i64 @npk_print_cstr(ptr %str_data125)
  %vb127 = load %Board, ptr %vb, align 4
  %calltmp128 = call { %struct.NIL, ptr, i8 } @print_board(%Board %vb127)
  %raw.value129 = extractvalue { %struct.NIL, ptr, i8 } %calltmp128, 0
  %up_b = alloca %Board, align 8
  %vb130 = load %Board, ptr %vb, align 4
  %calltmp131 = call { %Board, ptr, i8 } @board_slide_up(%Board %vb130)
  %raw.value132 = extractvalue { %Board, ptr, i8 } %calltmp131, 0
  store %Board %raw.value132, ptr %up_b, align 4
  %str_data133 = load ptr, ptr @.str.42, align 8
  %print_call134 = call i64 @npk_print_cstr(ptr %str_data133)
  %up_b135 = load %Board, ptr %up_b, align 4
  %calltmp136 = call { %struct.NIL, ptr, i8 } @print_board(%Board %up_b135)
  %raw.value137 = extractvalue { %struct.NIL, ptr, i8 } %calltmp136, 0
  %errors138 = load i32, ptr %errors, align 4
  %up_b139 = load %Board, ptr %up_b, align 4
  %cells140 = extractvalue %Board %up_b139, 0
  %calltmp141 = call { i64, ptr, i8 } @get_cell(i64 %cells140, i64 0)
  %raw.value142 = extractvalue { i64, ptr, i8 } %calltmp141, 0
  %calltmp143 = call { i32, ptr, i8 } @assert_eq(i64 %raw.value142, i64 2)
  %raw.value144 = extractvalue { i32, ptr, i8 } %calltmp143, 0
  %addtmp145 = add i32 %errors138, %raw.value144
  store i32 %addtmp145, ptr %errors, align 4
  %errors146 = load i32, ptr %errors, align 4
  %up_b147 = load %Board, ptr %up_b, align 4
  %cells148 = extractvalue %Board %up_b147, 0
  %calltmp149 = call { i64, ptr, i8 } @get_cell(i64 %cells148, i64 4)
  %raw.value150 = extractvalue { i64, ptr, i8 } %calltmp149, 0
  %calltmp151 = call { i32, ptr, i8 } @assert_eq(i64 %raw.value150, i64 3)
  %raw.value152 = extractvalue { i32, ptr, i8 } %calltmp151, 0
  %addtmp153 = add i32 %errors146, %raw.value152
  store i32 %addtmp153, ptr %errors, align 4
  %down_b = alloca %Board, align 8
  %vb154 = load %Board, ptr %vb, align 4
  %calltmp155 = call { %Board, ptr, i8 } @board_slide_down(%Board %vb154)
  %raw.value156 = extractvalue { %Board, ptr, i8 } %calltmp155, 0
  store %Board %raw.value156, ptr %down_b, align 4
  %str_data157 = load ptr, ptr @.str.44, align 8
  %print_call158 = call i64 @npk_print_cstr(ptr %str_data157)
  %down_b159 = load %Board, ptr %down_b, align 4
  %calltmp160 = call { %struct.NIL, ptr, i8 } @print_board(%Board %down_b159)
  %raw.value161 = extractvalue { %struct.NIL, ptr, i8 } %calltmp160, 0
  %errors162 = load i32, ptr %errors, align 4
  %down_b163 = load %Board, ptr %down_b, align 4
  %cells164 = extractvalue %Board %down_b163, 0
  %calltmp165 = call { i64, ptr, i8 } @get_cell(i64 %cells164, i64 8)
  %raw.value166 = extractvalue { i64, ptr, i8 } %calltmp165, 0
  %calltmp167 = call { i32, ptr, i8 } @assert_eq(i64 %raw.value166, i64 2)
  %raw.value168 = extractvalue { i32, ptr, i8 } %calltmp167, 0
  %addtmp169 = add i32 %errors162, %raw.value168
  store i32 %addtmp169, ptr %errors, align 4
  %errors170 = load i32, ptr %errors, align 4
  %down_b171 = load %Board, ptr %down_b, align 4
  %cells172 = extractvalue %Board %down_b171, 0
  %calltmp173 = call { i64, ptr, i8 } @get_cell(i64 %cells172, i64 12)
  %raw.value174 = extractvalue { i64, ptr, i8 } %calltmp173, 0
  %calltmp175 = call { i32, ptr, i8 } @assert_eq(i64 %raw.value174, i64 3)
  %raw.value176 = extractvalue { i32, ptr, i8 } %calltmp175, 0
  %addtmp177 = add i32 %errors170, %raw.value176
  store i32 %addtmp177, ptr %errors, align 4
  %spawn_b = alloca %Board, align 8
  %calltmp178 = call { %Board, ptr, i8 } @init_board(i64 1337)
  %raw.value179 = extractvalue { %Board, ptr, i8 } %calltmp178, 0
  store %Board %raw.value179, ptr %spawn_b, align 4
  %str_data180 = load ptr, ptr @.str.46, align 8
  %print_call181 = call i64 @npk_print_cstr(ptr %str_data180)
  %spawn_b182 = load %Board, ptr %spawn_b, align 4
  %calltmp183 = call { %struct.NIL, ptr, i8 } @print_board(%Board %spawn_b182)
  %raw.value184 = extractvalue { %struct.NIL, ptr, i8 } %calltmp183, 0
  %str_data185 = load ptr, ptr @.str.48, align 8
  %print_call186 = call i64 @npk_print_cstr(ptr %str_data185)
  %go_b = alloca %Board, align 8
  %struct.tmp187 = alloca %Board, align 8
  %cells.ptr188 = getelementptr inbounds %Board, ptr %struct.tmp187, i32 0, i32 0
  store i64 0, ptr %cells.ptr188, align 4
  %score.ptr189 = getelementptr inbounds %Board, ptr %struct.tmp187, i32 0, i32 1
  store i64 0, ptr %score.ptr189, align 4
  %game_over.ptr190 = getelementptr inbounds %Board, ptr %struct.tmp187, i32 0, i32 2
  store i32 0, ptr %game_over.ptr190, align 4
  %rng_state.ptr191 = getelementptr inbounds %Board, ptr %struct.tmp187, i32 0, i32 3
  store i64 12345, ptr %rng_state.ptr191, align 4
  %struct.val192 = load %Board, ptr %struct.tmp187, align 4
  store %Board %struct.val192, ptr %go_b, align 4
  %go_b193 = load %Board, ptr %go_b, align 4
  %cells194 = extractvalue %Board %go_b193, 0
  %calltmp195 = call { i64, ptr, i8 } @set_cell(i64 %cells194, i64 0, i64 1)
  %raw.value196 = extractvalue { i64, ptr, i8 } %calltmp195, 0
  %cells.ptr197 = getelementptr inbounds %Board, ptr %go_b, i32 0, i32 0
  store i64 %raw.value196, ptr %cells.ptr197, align 4
  %go_b198 = load %Board, ptr %go_b, align 4
  %cells199 = extractvalue %Board %go_b198, 0
  %calltmp200 = call { i64, ptr, i8 } @set_cell(i64 %cells199, i64 1, i64 2)
  %raw.value201 = extractvalue { i64, ptr, i8 } %calltmp200, 0
  %cells.ptr202 = getelementptr inbounds %Board, ptr %go_b, i32 0, i32 0
  store i64 %raw.value201, ptr %cells.ptr202, align 4
  %go_b203 = load %Board, ptr %go_b, align 4
  %cells204 = extractvalue %Board %go_b203, 0
  %calltmp205 = call { i64, ptr, i8 } @set_cell(i64 %cells204, i64 2, i64 1)
  %raw.value206 = extractvalue { i64, ptr, i8 } %calltmp205, 0
  %cells.ptr207 = getelementptr inbounds %Board, ptr %go_b, i32 0, i32 0
  store i64 %raw.value206, ptr %cells.ptr207, align 4
  %go_b208 = load %Board, ptr %go_b, align 4
  %cells209 = extractvalue %Board %go_b208, 0
  %calltmp210 = call { i64, ptr, i8 } @set_cell(i64 %cells209, i64 3, i64 2)
  %raw.value211 = extractvalue { i64, ptr, i8 } %calltmp210, 0
  %cells.ptr212 = getelementptr inbounds %Board, ptr %go_b, i32 0, i32 0
  store i64 %raw.value211, ptr %cells.ptr212, align 4
  %go_b213 = load %Board, ptr %go_b, align 4
  %cells214 = extractvalue %Board %go_b213, 0
  %calltmp215 = call { i64, ptr, i8 } @set_cell(i64 %cells214, i64 4, i64 2)
  %raw.value216 = extractvalue { i64, ptr, i8 } %calltmp215, 0
  %cells.ptr217 = getelementptr inbounds %Board, ptr %go_b, i32 0, i32 0
  store i64 %raw.value216, ptr %cells.ptr217, align 4
  %go_b218 = load %Board, ptr %go_b, align 4
  %cells219 = extractvalue %Board %go_b218, 0
  %calltmp220 = call { i64, ptr, i8 } @set_cell(i64 %cells219, i64 5, i64 1)
  %raw.value221 = extractvalue { i64, ptr, i8 } %calltmp220, 0
  %cells.ptr222 = getelementptr inbounds %Board, ptr %go_b, i32 0, i32 0
  store i64 %raw.value221, ptr %cells.ptr222, align 4
  %go_b223 = load %Board, ptr %go_b, align 4
  %cells224 = extractvalue %Board %go_b223, 0
  %calltmp225 = call { i64, ptr, i8 } @set_cell(i64 %cells224, i64 6, i64 2)
  %raw.value226 = extractvalue { i64, ptr, i8 } %calltmp225, 0
  %cells.ptr227 = getelementptr inbounds %Board, ptr %go_b, i32 0, i32 0
  store i64 %raw.value226, ptr %cells.ptr227, align 4
  %go_b228 = load %Board, ptr %go_b, align 4
  %cells229 = extractvalue %Board %go_b228, 0
  %calltmp230 = call { i64, ptr, i8 } @set_cell(i64 %cells229, i64 7, i64 1)
  %raw.value231 = extractvalue { i64, ptr, i8 } %calltmp230, 0
  %cells.ptr232 = getelementptr inbounds %Board, ptr %go_b, i32 0, i32 0
  store i64 %raw.value231, ptr %cells.ptr232, align 4
  %go_b233 = load %Board, ptr %go_b, align 4
  %cells234 = extractvalue %Board %go_b233, 0
  %calltmp235 = call { i64, ptr, i8 } @set_cell(i64 %cells234, i64 8, i64 1)
  %raw.value236 = extractvalue { i64, ptr, i8 } %calltmp235, 0
  %cells.ptr237 = getelementptr inbounds %Board, ptr %go_b, i32 0, i32 0
  store i64 %raw.value236, ptr %cells.ptr237, align 4
  %go_b238 = load %Board, ptr %go_b, align 4
  %cells239 = extractvalue %Board %go_b238, 0
  %calltmp240 = call { i64, ptr, i8 } @set_cell(i64 %cells239, i64 9, i64 2)
  %raw.value241 = extractvalue { i64, ptr, i8 } %calltmp240, 0
  %cells.ptr242 = getelementptr inbounds %Board, ptr %go_b, i32 0, i32 0
  store i64 %raw.value241, ptr %cells.ptr242, align 4
  %go_b243 = load %Board, ptr %go_b, align 4
  %cells244 = extractvalue %Board %go_b243, 0
  %calltmp245 = call { i64, ptr, i8 } @set_cell(i64 %cells244, i64 10, i64 1)
  %raw.value246 = extractvalue { i64, ptr, i8 } %calltmp245, 0
  %cells.ptr247 = getelementptr inbounds %Board, ptr %go_b, i32 0, i32 0
  store i64 %raw.value246, ptr %cells.ptr247, align 4
  %go_b248 = load %Board, ptr %go_b, align 4
  %cells249 = extractvalue %Board %go_b248, 0
  %calltmp250 = call { i64, ptr, i8 } @set_cell(i64 %cells249, i64 11, i64 2)
  %raw.value251 = extractvalue { i64, ptr, i8 } %calltmp250, 0
  %cells.ptr252 = getelementptr inbounds %Board, ptr %go_b, i32 0, i32 0
  store i64 %raw.value251, ptr %cells.ptr252, align 4
  %go_b253 = load %Board, ptr %go_b, align 4
  %cells254 = extractvalue %Board %go_b253, 0
  %calltmp255 = call { i64, ptr, i8 } @set_cell(i64 %cells254, i64 12, i64 2)
  %raw.value256 = extractvalue { i64, ptr, i8 } %calltmp255, 0
  %cells.ptr257 = getelementptr inbounds %Board, ptr %go_b, i32 0, i32 0
  store i64 %raw.value256, ptr %cells.ptr257, align 4
  %go_b258 = load %Board, ptr %go_b, align 4
  %cells259 = extractvalue %Board %go_b258, 0
  %calltmp260 = call { i64, ptr, i8 } @set_cell(i64 %cells259, i64 13, i64 1)
  %raw.value261 = extractvalue { i64, ptr, i8 } %calltmp260, 0
  %cells.ptr262 = getelementptr inbounds %Board, ptr %go_b, i32 0, i32 0
  store i64 %raw.value261, ptr %cells.ptr262, align 4
  %go_b263 = load %Board, ptr %go_b, align 4
  %cells264 = extractvalue %Board %go_b263, 0
  %calltmp265 = call { i64, ptr, i8 } @set_cell(i64 %cells264, i64 14, i64 2)
  %raw.value266 = extractvalue { i64, ptr, i8 } %calltmp265, 0
  %cells.ptr267 = getelementptr inbounds %Board, ptr %go_b, i32 0, i32 0
  store i64 %raw.value266, ptr %cells.ptr267, align 4
  %go_b268 = load %Board, ptr %go_b, align 4
  %cells269 = extractvalue %Board %go_b268, 0
  %calltmp270 = call { i64, ptr, i8 } @set_cell(i64 %cells269, i64 15, i64 1)
  %raw.value271 = extractvalue { i64, ptr, i8 } %calltmp270, 0
  %cells.ptr272 = getelementptr inbounds %Board, ptr %go_b, i32 0, i32 0
  store i64 %raw.value271, ptr %cells.ptr272, align 4
  %over = alloca i32, align 4
  %go_b273 = load %Board, ptr %go_b, align 4
  %calltmp274 = call { i32, ptr, i8 } @is_game_over(%Board %go_b273)
  %raw.value275 = extractvalue { i32, ptr, i8 } %calltmp274, 0
  store i32 %raw.value275, ptr %over, align 4
  %errors276 = load i32, ptr %errors, align 4
  %over277 = load i32, ptr %over, align 4
  %calltmp278 = call { i32, ptr, i8 } @assert_eq_i32(i32 %over277, i32 1)
  %raw.value279 = extractvalue { i32, ptr, i8 } %calltmp278, 0
  %addtmp280 = add i32 %errors276, %raw.value279
  store i32 %addtmp280, ptr %errors, align 4
  %go_b281 = load %Board, ptr %go_b, align 4
  %cells282 = extractvalue %Board %go_b281, 0
  %calltmp283 = call { i64, ptr, i8 } @set_cell(i64 %cells282, i64 15, i64 2)
  %raw.value284 = extractvalue { i64, ptr, i8 } %calltmp283, 0
  %cells.ptr285 = getelementptr inbounds %Board, ptr %go_b, i32 0, i32 0
  store i64 %raw.value284, ptr %cells.ptr285, align 4
  %not_over = alloca i32, align 4
  %go_b286 = load %Board, ptr %go_b, align 4
  %calltmp287 = call { i32, ptr, i8 } @is_game_over(%Board %go_b286)
  %raw.value288 = extractvalue { i32, ptr, i8 } %calltmp287, 0
  store i32 %raw.value288, ptr %not_over, align 4
  %errors289 = load i32, ptr %errors, align 4
  %not_over290 = load i32, ptr %not_over, align 4
  %calltmp291 = call { i32, ptr, i8 } @assert_eq_i32(i32 %not_over290, i32 0)
  %raw.value292 = extractvalue { i32, ptr, i8 } %calltmp291, 0
  %addtmp293 = add i32 %errors289, %raw.value292
  store i32 %addtmp293, ptr %errors, align 4
  %errors294 = load i32, ptr %errors, align 4
  %gttmp = icmp sgt i32 %errors294, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_data295 = load ptr, ptr @.str.50, align 8
  %print_call296 = call i64 @npk_print_cstr(ptr %str_data295)
  call void @exit(i32 1) #0
  unreachable

ifcont:                                           ; preds = %entry
  %str_data297 = load ptr, ptr @.str.52, align 8
  %print_call298 = call i64 @npk_print_cstr(ptr %str_data297)
  call void @exit(i32 0) #0
  unreachable
}

declare i64 @npk_print_cstr(ptr)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_logic_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
