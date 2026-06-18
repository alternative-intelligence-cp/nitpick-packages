; ModuleID = 'tests/test_nitpick_color.npk'
source_filename = "tests/test_nitpick_color.npk"

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
@.str.data = private constant [23 x i8] c"nitpick-color -- LIB-3\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 22 }
@.str.data.1 = private constant [20 x i8] c"===================\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 19 }
@.str.data.3 = private constant [44 x i8] c"[PASS] color_pack(255,0,0,255) = 4278190335\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 43 }
@.str.data.5 = private constant [44 x i8] c"[FAIL] color_pack(255,0,0,255) = 4278190335\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 43 }
@.str.data.7 = private constant [42 x i8] c"[PASS] color_pack(0,255,0,128) = 16711808\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 41 }
@.str.data.9 = private constant [42 x i8] c"[FAIL] color_pack(0,255,0,128) = 16711808\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 41 }
@.str.data.11 = private constant [39 x i8] c"[PASS] color_pack(0,0,200,255) = 51455\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 38 }
@.str.data.13 = private constant [39 x i8] c"[FAIL] color_pack(0,0,200,255) = 51455\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 38 }
@.str.data.15 = private constant [33 x i8] c"[PASS] color_r(opaque_red) = 255\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 32 }
@.str.data.17 = private constant [33 x i8] c"[FAIL] color_r(opaque_red) = 255\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 32 }
@.str.data.19 = private constant [33 x i8] c"[PASS] color_g(green_128a) = 255\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 32 }
@.str.data.21 = private constant [33 x i8] c"[FAIL] color_g(green_128a) = 255\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 32 }
@.str.data.23 = private constant [31 x i8] c"[PASS] color_b(blue_200) = 200\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 30 }
@.str.data.25 = private constant [31 x i8] c"[FAIL] color_b(blue_200) = 200\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 30 }
@.str.data.27 = private constant [33 x i8] c"[PASS] color_a(opaque_red) = 255\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 32 }
@.str.data.29 = private constant [33 x i8] c"[FAIL] color_a(opaque_red) = 255\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 32 }
@.str.data.31 = private constant [32 x i8] c"[PASS] color_invert(red) = cyan\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 31 }
@.str.data.33 = private constant [32 x i8] c"[FAIL] color_invert(red) = cyan\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 31 }
@.str.data.35 = private constant [37 x i8] c"[PASS] color_invert(green) = magenta\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 36 }
@.str.data.37 = private constant [37 x i8] c"[FAIL] color_invert(green) = magenta\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 36 }
@.str.data.39 = private constant [52 x i8] c"[PASS] color_gray(60,120,180,200) = 120,120,120,200\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 51 }
@.str.data.41 = private constant [52 x i8] c"[FAIL] color_gray(60,120,180,200) = 120,120,120,200\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 51 }
@.str.data.43 = private constant [47 x i8] c"[PASS] color_pack(100,150,200,50) = 1687603250\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 46 }
@.str.data.45 = private constant [47 x i8] c"[FAIL] color_pack(100,150,200,50) = 1687603250\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 46 }
@.str.data.47 = private constant [33 x i8] c"[PASS] color_r(1687603250) = 100\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 32 }
@.str.data.49 = private constant [33 x i8] c"[FAIL] color_r(1687603250) = 100\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 32 }
@.str.data.51 = private constant [32 x i8] c"[PASS] color_a(1687603250) = 50\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 31 }
@.str.data.53 = private constant [32 x i8] c"[FAIL] color_a(1687603250) = 50\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 31 }
@.str.data.55 = private constant [4 x i8] c"---\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 3 }
@.str.data.57 = private constant [40 x i8] c"PASS: all 13 nitpick-color tests passed\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 39 }
@.str.data.59 = private constant [38 x i8] c"FAIL: some nitpick-color tests failed\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 37 }

define { i64, ptr, i8 } @color_pack(i64 %r, i64 %g, i64 %b, i64 %a) {
entry:
  %r.addr = alloca i64, align 8
  store i64 %r, ptr %r.addr, align 4
  %g.addr = alloca i64, align 8
  store i64 %g, ptr %g.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %p1 = alloca i64, align 8
  %r1 = load i64, ptr %r.addr, align 4
  %shltmp = shl i64 %r1, 24
  store i64 %shltmp, ptr %p1, align 4
  %p2 = alloca i64, align 8
  %g2 = load i64, ptr %g.addr, align 4
  %shltmp3 = shl i64 %g2, 16
  store i64 %shltmp3, ptr %p2, align 4
  %p3 = alloca i64, align 8
  %b4 = load i64, ptr %b.addr, align 4
  %shltmp5 = shl i64 %b4, 8
  store i64 %shltmp5, ptr %p3, align 4
  %packed = alloca i64, align 8
  %p16 = load i64, ptr %p1, align 4
  %p27 = load i64, ptr %p2, align 4
  %ortmp = or i64 %p16, %p27
  %p38 = load i64, ptr %p3, align 4
  %ortmp9 = or i64 %ortmp, %p38
  %a10 = load i64, ptr %a.addr, align 4
  %ortmp11 = or i64 %ortmp9, %a10
  store i64 %ortmp11, ptr %packed, align 4
  %packed12 = load i64, ptr %packed, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %packed12, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @color_r(i64 %packed) {
entry:
  %packed.addr = alloca i64, align 8
  store i64 %packed, ptr %packed.addr, align 4
  %packed1 = load i64, ptr %packed.addr, align 4
  %lshrtmp = lshr i64 %packed1, 24
  %andtmp = and i64 %lshrtmp, 255
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @color_g(i64 %packed) {
entry:
  %packed.addr = alloca i64, align 8
  store i64 %packed, ptr %packed.addr, align 4
  %packed1 = load i64, ptr %packed.addr, align 4
  %lshrtmp = lshr i64 %packed1, 16
  %andtmp = and i64 %lshrtmp, 255
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @color_b(i64 %packed) {
entry:
  %packed.addr = alloca i64, align 8
  store i64 %packed, ptr %packed.addr, align 4
  %packed1 = load i64, ptr %packed.addr, align 4
  %lshrtmp = lshr i64 %packed1, 8
  %andtmp = and i64 %lshrtmp, 255
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @color_a(i64 %packed) {
entry:
  %packed.addr = alloca i64, align 8
  store i64 %packed, ptr %packed.addr, align 4
  %packed1 = load i64, ptr %packed.addr, align 4
  %andtmp = and i64 %packed1, 255
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @color_invert(i64 %packed) {
entry:
  %packed.addr = alloca i64, align 8
  store i64 %packed, ptr %packed.addr, align 4
  %r = alloca i64, align 8
  %packed1 = load i64, ptr %packed.addr, align 4
  %calltmp = call { i64, ptr, i8 } @color_r(i64 %packed1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %r, align 4
  %g = alloca i64, align 8
  %packed2 = load i64, ptr %packed.addr, align 4
  %calltmp3 = call { i64, ptr, i8 } @color_g(i64 %packed2)
  %raw.value4 = extractvalue { i64, ptr, i8 } %calltmp3, 0
  store i64 %raw.value4, ptr %g, align 4
  %b = alloca i64, align 8
  %packed5 = load i64, ptr %packed.addr, align 4
  %calltmp6 = call { i64, ptr, i8 } @color_b(i64 %packed5)
  %raw.value7 = extractvalue { i64, ptr, i8 } %calltmp6, 0
  store i64 %raw.value7, ptr %b, align 4
  %a = alloca i64, align 8
  %packed8 = load i64, ptr %packed.addr, align 4
  %calltmp9 = call { i64, ptr, i8 } @color_a(i64 %packed8)
  %raw.value10 = extractvalue { i64, ptr, i8 } %calltmp9, 0
  store i64 %raw.value10, ptr %a, align 4
  %ir = alloca i64, align 8
  %r11 = load i64, ptr %r, align 4
  %subtmp = sub i64 255, %r11
  store i64 %subtmp, ptr %ir, align 4
  %ig = alloca i64, align 8
  %g12 = load i64, ptr %g, align 4
  %subtmp13 = sub i64 255, %g12
  store i64 %subtmp13, ptr %ig, align 4
  %ib = alloca i64, align 8
  %b14 = load i64, ptr %b, align 4
  %subtmp15 = sub i64 255, %b14
  store i64 %subtmp15, ptr %ib, align 4
  %ir16 = load i64, ptr %ir, align 4
  %ig17 = load i64, ptr %ig, align 4
  %ib18 = load i64, ptr %ib, align 4
  %a19 = load i64, ptr %a, align 4
  %calltmp20 = call { i64, ptr, i8 } @color_pack(i64 %ir16, i64 %ig17, i64 %ib18, i64 %a19)
  %raw.value21 = extractvalue { i64, ptr, i8 } %calltmp20, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value21, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @color_gray(i64 %packed) {
entry:
  %packed.addr = alloca i64, align 8
  store i64 %packed, ptr %packed.addr, align 4
  %r = alloca i64, align 8
  %packed1 = load i64, ptr %packed.addr, align 4
  %calltmp = call { i64, ptr, i8 } @color_r(i64 %packed1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %r, align 4
  %g = alloca i64, align 8
  %packed2 = load i64, ptr %packed.addr, align 4
  %calltmp3 = call { i64, ptr, i8 } @color_g(i64 %packed2)
  %raw.value4 = extractvalue { i64, ptr, i8 } %calltmp3, 0
  store i64 %raw.value4, ptr %g, align 4
  %b = alloca i64, align 8
  %packed5 = load i64, ptr %packed.addr, align 4
  %calltmp6 = call { i64, ptr, i8 } @color_b(i64 %packed5)
  %raw.value7 = extractvalue { i64, ptr, i8 } %calltmp6, 0
  store i64 %raw.value7, ptr %b, align 4
  %a = alloca i64, align 8
  %packed8 = load i64, ptr %packed.addr, align 4
  %calltmp9 = call { i64, ptr, i8 } @color_a(i64 %packed8)
  %raw.value10 = extractvalue { i64, ptr, i8 } %calltmp9, 0
  store i64 %raw.value10, ptr %a, align 4
  %avg = alloca i64, align 8
  %r11 = load i64, ptr %r, align 4
  %g12 = load i64, ptr %g, align 4
  %addtmp = add i64 %r11, %g12
  %b13 = load i64, ptr %b, align 4
  %addtmp14 = add i64 %addtmp, %b13
  %udivtmp = udiv i64 %addtmp14, 3
  %divtmp = select i1 false, i64 -1, i64 %udivtmp
  store i64 %divtmp, ptr %avg, align 4
  %avg15 = load i64, ptr %avg, align 4
  %avg16 = load i64, ptr %avg, align 4
  %avg17 = load i64, ptr %avg, align 4
  %a18 = load i64, ptr %a, align 4
  %calltmp19 = call { i64, ptr, i8 } @color_pack(i64 %avg15, i64 %avg16, i64 %avg17, i64 %a18)
  %raw.value20 = extractvalue { i64, ptr, i8 } %calltmp19, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value20, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @pal_get(i32 %idx) {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %idx1 = load i32, ptr %idx.addr, align 4
  %eqtmp = icmp eq i32 %idx1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %calltmp = call { i64, ptr, i8 } @color_pack(i64 0, i64 0, i64 0, i64 255)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %idx2 = load i32, ptr %idx.addr, align 4
  %eqtmp3 = icmp eq i32 %idx2, 1
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont11

then5:                                            ; preds = %ifcont
  %calltmp6 = call { i64, ptr, i8 } @color_pack(i64 29, i64 43, i64 83, i64 255)
  %raw.value7 = extractvalue { i64, ptr, i8 } %calltmp6, 0
  %result.val8 = insertvalue { i64, ptr, i8 } undef, i64 %raw.value7, 0
  %result.err9 = insertvalue { i64, ptr, i8 } %result.val8, ptr null, 1
  %result.is_error10 = insertvalue { i64, ptr, i8 } %result.err9, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error10

ifcont11:                                         ; preds = %ifcont
  %idx12 = load i32, ptr %idx.addr, align 4
  %eqtmp13 = icmp eq i32 %idx12, 2
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont21

then15:                                           ; preds = %ifcont11
  %calltmp16 = call { i64, ptr, i8 } @color_pack(i64 126, i64 37, i64 83, i64 255)
  %raw.value17 = extractvalue { i64, ptr, i8 } %calltmp16, 0
  %result.val18 = insertvalue { i64, ptr, i8 } undef, i64 %raw.value17, 0
  %result.err19 = insertvalue { i64, ptr, i8 } %result.val18, ptr null, 1
  %result.is_error20 = insertvalue { i64, ptr, i8 } %result.err19, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error20

ifcont21:                                         ; preds = %ifcont11
  %idx22 = load i32, ptr %idx.addr, align 4
  %eqtmp23 = icmp eq i32 %idx22, 3
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont31

then25:                                           ; preds = %ifcont21
  %calltmp26 = call { i64, ptr, i8 } @color_pack(i64 0, i64 135, i64 81, i64 255)
  %raw.value27 = extractvalue { i64, ptr, i8 } %calltmp26, 0
  %result.val28 = insertvalue { i64, ptr, i8 } undef, i64 %raw.value27, 0
  %result.err29 = insertvalue { i64, ptr, i8 } %result.val28, ptr null, 1
  %result.is_error30 = insertvalue { i64, ptr, i8 } %result.err29, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error30

ifcont31:                                         ; preds = %ifcont21
  %idx32 = load i32, ptr %idx.addr, align 4
  %eqtmp33 = icmp eq i32 %idx32, 4
  %ifcond34 = icmp ne i1 %eqtmp33, false
  br i1 %ifcond34, label %then35, label %ifcont41

then35:                                           ; preds = %ifcont31
  %calltmp36 = call { i64, ptr, i8 } @color_pack(i64 171, i64 82, i64 54, i64 255)
  %raw.value37 = extractvalue { i64, ptr, i8 } %calltmp36, 0
  %result.val38 = insertvalue { i64, ptr, i8 } undef, i64 %raw.value37, 0
  %result.err39 = insertvalue { i64, ptr, i8 } %result.val38, ptr null, 1
  %result.is_error40 = insertvalue { i64, ptr, i8 } %result.err39, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error40

ifcont41:                                         ; preds = %ifcont31
  %idx42 = load i32, ptr %idx.addr, align 4
  %eqtmp43 = icmp eq i32 %idx42, 5
  %ifcond44 = icmp ne i1 %eqtmp43, false
  br i1 %ifcond44, label %then45, label %ifcont51

then45:                                           ; preds = %ifcont41
  %calltmp46 = call { i64, ptr, i8 } @color_pack(i64 95, i64 87, i64 79, i64 255)
  %raw.value47 = extractvalue { i64, ptr, i8 } %calltmp46, 0
  %result.val48 = insertvalue { i64, ptr, i8 } undef, i64 %raw.value47, 0
  %result.err49 = insertvalue { i64, ptr, i8 } %result.val48, ptr null, 1
  %result.is_error50 = insertvalue { i64, ptr, i8 } %result.err49, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error50

ifcont51:                                         ; preds = %ifcont41
  %idx52 = load i32, ptr %idx.addr, align 4
  %eqtmp53 = icmp eq i32 %idx52, 6
  %ifcond54 = icmp ne i1 %eqtmp53, false
  br i1 %ifcond54, label %then55, label %ifcont61

then55:                                           ; preds = %ifcont51
  %calltmp56 = call { i64, ptr, i8 } @color_pack(i64 194, i64 195, i64 199, i64 255)
  %raw.value57 = extractvalue { i64, ptr, i8 } %calltmp56, 0
  %result.val58 = insertvalue { i64, ptr, i8 } undef, i64 %raw.value57, 0
  %result.err59 = insertvalue { i64, ptr, i8 } %result.val58, ptr null, 1
  %result.is_error60 = insertvalue { i64, ptr, i8 } %result.err59, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error60

ifcont61:                                         ; preds = %ifcont51
  %idx62 = load i32, ptr %idx.addr, align 4
  %eqtmp63 = icmp eq i32 %idx62, 7
  %ifcond64 = icmp ne i1 %eqtmp63, false
  br i1 %ifcond64, label %then65, label %ifcont71

then65:                                           ; preds = %ifcont61
  %calltmp66 = call { i64, ptr, i8 } @color_pack(i64 255, i64 241, i64 232, i64 255)
  %raw.value67 = extractvalue { i64, ptr, i8 } %calltmp66, 0
  %result.val68 = insertvalue { i64, ptr, i8 } undef, i64 %raw.value67, 0
  %result.err69 = insertvalue { i64, ptr, i8 } %result.val68, ptr null, 1
  %result.is_error70 = insertvalue { i64, ptr, i8 } %result.err69, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error70

ifcont71:                                         ; preds = %ifcont61
  %idx72 = load i32, ptr %idx.addr, align 4
  %eqtmp73 = icmp eq i32 %idx72, 8
  %ifcond74 = icmp ne i1 %eqtmp73, false
  br i1 %ifcond74, label %then75, label %ifcont81

then75:                                           ; preds = %ifcont71
  %calltmp76 = call { i64, ptr, i8 } @color_pack(i64 255, i64 0, i64 77, i64 255)
  %raw.value77 = extractvalue { i64, ptr, i8 } %calltmp76, 0
  %result.val78 = insertvalue { i64, ptr, i8 } undef, i64 %raw.value77, 0
  %result.err79 = insertvalue { i64, ptr, i8 } %result.val78, ptr null, 1
  %result.is_error80 = insertvalue { i64, ptr, i8 } %result.err79, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error80

ifcont81:                                         ; preds = %ifcont71
  %idx82 = load i32, ptr %idx.addr, align 4
  %eqtmp83 = icmp eq i32 %idx82, 9
  %ifcond84 = icmp ne i1 %eqtmp83, false
  br i1 %ifcond84, label %then85, label %ifcont91

then85:                                           ; preds = %ifcont81
  %calltmp86 = call { i64, ptr, i8 } @color_pack(i64 255, i64 163, i64 0, i64 255)
  %raw.value87 = extractvalue { i64, ptr, i8 } %calltmp86, 0
  %result.val88 = insertvalue { i64, ptr, i8 } undef, i64 %raw.value87, 0
  %result.err89 = insertvalue { i64, ptr, i8 } %result.val88, ptr null, 1
  %result.is_error90 = insertvalue { i64, ptr, i8 } %result.err89, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error90

ifcont91:                                         ; preds = %ifcont81
  %idx92 = load i32, ptr %idx.addr, align 4
  %eqtmp93 = icmp eq i32 %idx92, 10
  %ifcond94 = icmp ne i1 %eqtmp93, false
  br i1 %ifcond94, label %then95, label %ifcont101

then95:                                           ; preds = %ifcont91
  %calltmp96 = call { i64, ptr, i8 } @color_pack(i64 255, i64 236, i64 39, i64 255)
  %raw.value97 = extractvalue { i64, ptr, i8 } %calltmp96, 0
  %result.val98 = insertvalue { i64, ptr, i8 } undef, i64 %raw.value97, 0
  %result.err99 = insertvalue { i64, ptr, i8 } %result.val98, ptr null, 1
  %result.is_error100 = insertvalue { i64, ptr, i8 } %result.err99, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error100

ifcont101:                                        ; preds = %ifcont91
  %idx102 = load i32, ptr %idx.addr, align 4
  %eqtmp103 = icmp eq i32 %idx102, 11
  %ifcond104 = icmp ne i1 %eqtmp103, false
  br i1 %ifcond104, label %then105, label %ifcont111

then105:                                          ; preds = %ifcont101
  %calltmp106 = call { i64, ptr, i8 } @color_pack(i64 0, i64 228, i64 54, i64 255)
  %raw.value107 = extractvalue { i64, ptr, i8 } %calltmp106, 0
  %result.val108 = insertvalue { i64, ptr, i8 } undef, i64 %raw.value107, 0
  %result.err109 = insertvalue { i64, ptr, i8 } %result.val108, ptr null, 1
  %result.is_error110 = insertvalue { i64, ptr, i8 } %result.err109, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error110

ifcont111:                                        ; preds = %ifcont101
  %idx112 = load i32, ptr %idx.addr, align 4
  %eqtmp113 = icmp eq i32 %idx112, 12
  %ifcond114 = icmp ne i1 %eqtmp113, false
  br i1 %ifcond114, label %then115, label %ifcont121

then115:                                          ; preds = %ifcont111
  %calltmp116 = call { i64, ptr, i8 } @color_pack(i64 41, i64 173, i64 255, i64 255)
  %raw.value117 = extractvalue { i64, ptr, i8 } %calltmp116, 0
  %result.val118 = insertvalue { i64, ptr, i8 } undef, i64 %raw.value117, 0
  %result.err119 = insertvalue { i64, ptr, i8 } %result.val118, ptr null, 1
  %result.is_error120 = insertvalue { i64, ptr, i8 } %result.err119, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error120

ifcont121:                                        ; preds = %ifcont111
  %idx122 = load i32, ptr %idx.addr, align 4
  %eqtmp123 = icmp eq i32 %idx122, 13
  %ifcond124 = icmp ne i1 %eqtmp123, false
  br i1 %ifcond124, label %then125, label %ifcont131

then125:                                          ; preds = %ifcont121
  %calltmp126 = call { i64, ptr, i8 } @color_pack(i64 131, i64 118, i64 156, i64 255)
  %raw.value127 = extractvalue { i64, ptr, i8 } %calltmp126, 0
  %result.val128 = insertvalue { i64, ptr, i8 } undef, i64 %raw.value127, 0
  %result.err129 = insertvalue { i64, ptr, i8 } %result.val128, ptr null, 1
  %result.is_error130 = insertvalue { i64, ptr, i8 } %result.err129, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error130

ifcont131:                                        ; preds = %ifcont121
  %idx132 = load i32, ptr %idx.addr, align 4
  %eqtmp133 = icmp eq i32 %idx132, 14
  %ifcond134 = icmp ne i1 %eqtmp133, false
  br i1 %ifcond134, label %then135, label %ifcont141

then135:                                          ; preds = %ifcont131
  %calltmp136 = call { i64, ptr, i8 } @color_pack(i64 255, i64 119, i64 168, i64 255)
  %raw.value137 = extractvalue { i64, ptr, i8 } %calltmp136, 0
  %result.val138 = insertvalue { i64, ptr, i8 } undef, i64 %raw.value137, 0
  %result.err139 = insertvalue { i64, ptr, i8 } %result.val138, ptr null, 1
  %result.is_error140 = insertvalue { i64, ptr, i8 } %result.err139, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error140

ifcont141:                                        ; preds = %ifcont131
  %idx142 = load i32, ptr %idx.addr, align 4
  %eqtmp143 = icmp eq i32 %idx142, 15
  %ifcond144 = icmp ne i1 %eqtmp143, false
  br i1 %ifcond144, label %then145, label %ifcont151

then145:                                          ; preds = %ifcont141
  %calltmp146 = call { i64, ptr, i8 } @color_pack(i64 255, i64 204, i64 170, i64 255)
  %raw.value147 = extractvalue { i64, ptr, i8 } %calltmp146, 0
  %result.val148 = insertvalue { i64, ptr, i8 } undef, i64 %raw.value147, 0
  %result.err149 = insertvalue { i64, ptr, i8 } %result.val148, ptr null, 1
  %result.is_error150 = insertvalue { i64, ptr, i8 } %result.err149, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error150

ifcont151:                                        ; preds = %ifcont141
  ret { i64, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @PAL_SIZE() {
entry:
  ret { i32, ptr, i8 } { i32 16, ptr null, i8 0 }
}

define { i32, ptr, i8 } @pal_to_ansi(i32 %idx) {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %idx1 = load i32, ptr %idx.addr, align 4
  %eqtmp = icmp eq i32 %idx1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %idx2 = load i32, ptr %idx.addr, align 4
  %eqtmp3 = icmp eq i32 %idx2, 1
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 4, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %idx7 = load i32, ptr %idx.addr, align 4
  %eqtmp8 = icmp eq i32 %idx7, 2
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %ifcont6
  ret { i32, ptr, i8 } { i32 5, ptr null, i8 0 }

ifcont11:                                         ; preds = %ifcont6
  %idx12 = load i32, ptr %idx.addr, align 4
  %eqtmp13 = icmp eq i32 %idx12, 3
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont11
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }

ifcont16:                                         ; preds = %ifcont11
  %idx17 = load i32, ptr %idx.addr, align 4
  %eqtmp18 = icmp eq i32 %idx17, 4
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %ifcont21

then20:                                           ; preds = %ifcont16
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont21:                                         ; preds = %ifcont16
  %idx22 = load i32, ptr %idx.addr, align 4
  %eqtmp23 = icmp eq i32 %idx22, 5
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont26

then25:                                           ; preds = %ifcont21
  ret { i32, ptr, i8 } { i32 8, ptr null, i8 0 }

ifcont26:                                         ; preds = %ifcont21
  %idx27 = load i32, ptr %idx.addr, align 4
  %eqtmp28 = icmp eq i32 %idx27, 6
  %ifcond29 = icmp ne i1 %eqtmp28, false
  br i1 %ifcond29, label %then30, label %ifcont31

then30:                                           ; preds = %ifcont26
  ret { i32, ptr, i8 } { i32 7, ptr null, i8 0 }

ifcont31:                                         ; preds = %ifcont26
  %idx32 = load i32, ptr %idx.addr, align 4
  %eqtmp33 = icmp eq i32 %idx32, 7
  %ifcond34 = icmp ne i1 %eqtmp33, false
  br i1 %ifcond34, label %then35, label %ifcont36

then35:                                           ; preds = %ifcont31
  ret { i32, ptr, i8 } { i32 15, ptr null, i8 0 }

ifcont36:                                         ; preds = %ifcont31
  %idx37 = load i32, ptr %idx.addr, align 4
  %eqtmp38 = icmp eq i32 %idx37, 8
  %ifcond39 = icmp ne i1 %eqtmp38, false
  br i1 %ifcond39, label %then40, label %ifcont41

then40:                                           ; preds = %ifcont36
  ret { i32, ptr, i8 } { i32 9, ptr null, i8 0 }

ifcont41:                                         ; preds = %ifcont36
  %idx42 = load i32, ptr %idx.addr, align 4
  %eqtmp43 = icmp eq i32 %idx42, 9
  %ifcond44 = icmp ne i1 %eqtmp43, false
  br i1 %ifcond44, label %then45, label %ifcont46

then45:                                           ; preds = %ifcont41
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }

ifcont46:                                         ; preds = %ifcont41
  %idx47 = load i32, ptr %idx.addr, align 4
  %eqtmp48 = icmp eq i32 %idx47, 10
  %ifcond49 = icmp ne i1 %eqtmp48, false
  br i1 %ifcond49, label %then50, label %ifcont51

then50:                                           ; preds = %ifcont46
  ret { i32, ptr, i8 } { i32 11, ptr null, i8 0 }

ifcont51:                                         ; preds = %ifcont46
  %idx52 = load i32, ptr %idx.addr, align 4
  %eqtmp53 = icmp eq i32 %idx52, 11
  %ifcond54 = icmp ne i1 %eqtmp53, false
  br i1 %ifcond54, label %then55, label %ifcont56

then55:                                           ; preds = %ifcont51
  ret { i32, ptr, i8 } { i32 10, ptr null, i8 0 }

ifcont56:                                         ; preds = %ifcont51
  %idx57 = load i32, ptr %idx.addr, align 4
  %eqtmp58 = icmp eq i32 %idx57, 12
  %ifcond59 = icmp ne i1 %eqtmp58, false
  br i1 %ifcond59, label %then60, label %ifcont61

then60:                                           ; preds = %ifcont56
  ret { i32, ptr, i8 } { i32 12, ptr null, i8 0 }

ifcont61:                                         ; preds = %ifcont56
  %idx62 = load i32, ptr %idx.addr, align 4
  %eqtmp63 = icmp eq i32 %idx62, 13
  %ifcond64 = icmp ne i1 %eqtmp63, false
  br i1 %ifcond64, label %then65, label %ifcont66

then65:                                           ; preds = %ifcont61
  ret { i32, ptr, i8 } { i32 13, ptr null, i8 0 }

ifcont66:                                         ; preds = %ifcont61
  %idx67 = load i32, ptr %idx.addr, align 4
  %eqtmp68 = icmp eq i32 %idx67, 14
  %ifcond69 = icmp ne i1 %eqtmp68, false
  br i1 %ifcond69, label %then70, label %ifcont71

then70:                                           ; preds = %ifcont66
  ret { i32, ptr, i8 } { i32 9, ptr null, i8 0 }

ifcont71:                                         ; preds = %ifcont66
  %idx72 = load i32, ptr %idx.addr, align 4
  %eqtmp73 = icmp eq i32 %idx72, 15
  %ifcond74 = icmp ne i1 %eqtmp73, false
  br i1 %ifcond74, label %then75, label %ifcont76

then75:                                           ; preds = %ifcont71
  ret { i32, ptr, i8 } { i32 7, ptr null, i8 0 }

ifcont76:                                         ; preds = %ifcont71
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }
}

define i32 @__nitpick_color_init() {
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
  %pass_count = alloca i32, align 4
  store i32 0, ptr %pass_count, align 4
  %passed = alloca i64, align 8
  store i64 0, ptr %passed, align 4
  %failed = alloca i64, align 8
  store i64 0, ptr %failed, align 4
  %str_data = load ptr, ptr @.str, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  %str_data1 = load ptr, ptr @.str.2, align 8
  %print_call2 = call i64 @npk_println_cstr(ptr %str_data1)
  %r01 = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @color_pack(i64 255, i64 0, i64 0, i64 255)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %r01, align 4
  %c01 = alloca i64, align 8
  store i64 0, ptr %c01, align 4
  %r013 = load i64, ptr %r01, align 4
  %eqtmp = icmp eq i64 %r013, 4278190335
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i64 1, ptr %c01, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %c014 = load i64, ptr %c01, align 4
  %eqtmp5 = icmp eq i64 %c014, 1
  %ifcond6 = icmp ne i1 %eqtmp5, false
  br i1 %ifcond6, label %then7, label %ifcont11

then7:                                            ; preds = %ifcont
  %passed8 = load i64, ptr %passed, align 4
  %addtmp = add i64 %passed8, 1
  store i64 %addtmp, ptr %passed, align 4
  %str_data9 = load ptr, ptr @.str.4, align 8
  %print_call10 = call i64 @npk_println_cstr(ptr %str_data9)
  br label %ifcont11

ifcont11:                                         ; preds = %then7, %ifcont
  %c0112 = load i64, ptr %c01, align 4
  %eqtmp13 = icmp eq i64 %c0112, 0
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont20

then15:                                           ; preds = %ifcont11
  %failed16 = load i64, ptr %failed, align 4
  %addtmp17 = add i64 %failed16, 1
  store i64 %addtmp17, ptr %failed, align 4
  %str_data18 = load ptr, ptr @.str.6, align 8
  %print_call19 = call i64 @npk_println_cstr(ptr %str_data18)
  br label %ifcont20

ifcont20:                                         ; preds = %then15, %ifcont11
  %r02 = alloca i64, align 8
  %calltmp21 = call { i64, ptr, i8 } @color_pack(i64 0, i64 255, i64 0, i64 128)
  %raw.value22 = extractvalue { i64, ptr, i8 } %calltmp21, 0
  store i64 %raw.value22, ptr %r02, align 4
  %c02 = alloca i64, align 8
  store i64 0, ptr %c02, align 4
  %r0223 = load i64, ptr %r02, align 4
  %eqtmp24 = icmp eq i64 %r0223, 16711808
  %ifcond25 = icmp ne i1 %eqtmp24, false
  br i1 %ifcond25, label %then26, label %ifcont27

then26:                                           ; preds = %ifcont20
  store i64 1, ptr %c02, align 4
  br label %ifcont27

ifcont27:                                         ; preds = %then26, %ifcont20
  %c0228 = load i64, ptr %c02, align 4
  %eqtmp29 = icmp eq i64 %c0228, 1
  %ifcond30 = icmp ne i1 %eqtmp29, false
  br i1 %ifcond30, label %then31, label %ifcont36

then31:                                           ; preds = %ifcont27
  %passed32 = load i64, ptr %passed, align 4
  %addtmp33 = add i64 %passed32, 1
  store i64 %addtmp33, ptr %passed, align 4
  %str_data34 = load ptr, ptr @.str.8, align 8
  %print_call35 = call i64 @npk_println_cstr(ptr %str_data34)
  br label %ifcont36

ifcont36:                                         ; preds = %then31, %ifcont27
  %c0237 = load i64, ptr %c02, align 4
  %eqtmp38 = icmp eq i64 %c0237, 0
  %ifcond39 = icmp ne i1 %eqtmp38, false
  br i1 %ifcond39, label %then40, label %ifcont45

then40:                                           ; preds = %ifcont36
  %failed41 = load i64, ptr %failed, align 4
  %addtmp42 = add i64 %failed41, 1
  store i64 %addtmp42, ptr %failed, align 4
  %str_data43 = load ptr, ptr @.str.10, align 8
  %print_call44 = call i64 @npk_println_cstr(ptr %str_data43)
  br label %ifcont45

ifcont45:                                         ; preds = %then40, %ifcont36
  %r03 = alloca i64, align 8
  %calltmp46 = call { i64, ptr, i8 } @color_pack(i64 0, i64 0, i64 200, i64 255)
  %raw.value47 = extractvalue { i64, ptr, i8 } %calltmp46, 0
  store i64 %raw.value47, ptr %r03, align 4
  %c03 = alloca i64, align 8
  store i64 0, ptr %c03, align 4
  %r0348 = load i64, ptr %r03, align 4
  %eqtmp49 = icmp eq i64 %r0348, 51455
  %ifcond50 = icmp ne i1 %eqtmp49, false
  br i1 %ifcond50, label %then51, label %ifcont52

then51:                                           ; preds = %ifcont45
  store i64 1, ptr %c03, align 4
  br label %ifcont52

ifcont52:                                         ; preds = %then51, %ifcont45
  %c0353 = load i64, ptr %c03, align 4
  %eqtmp54 = icmp eq i64 %c0353, 1
  %ifcond55 = icmp ne i1 %eqtmp54, false
  br i1 %ifcond55, label %then56, label %ifcont61

then56:                                           ; preds = %ifcont52
  %passed57 = load i64, ptr %passed, align 4
  %addtmp58 = add i64 %passed57, 1
  store i64 %addtmp58, ptr %passed, align 4
  %str_data59 = load ptr, ptr @.str.12, align 8
  %print_call60 = call i64 @npk_println_cstr(ptr %str_data59)
  br label %ifcont61

ifcont61:                                         ; preds = %then56, %ifcont52
  %c0362 = load i64, ptr %c03, align 4
  %eqtmp63 = icmp eq i64 %c0362, 0
  %ifcond64 = icmp ne i1 %eqtmp63, false
  br i1 %ifcond64, label %then65, label %ifcont70

then65:                                           ; preds = %ifcont61
  %failed66 = load i64, ptr %failed, align 4
  %addtmp67 = add i64 %failed66, 1
  store i64 %addtmp67, ptr %failed, align 4
  %str_data68 = load ptr, ptr @.str.14, align 8
  %print_call69 = call i64 @npk_println_cstr(ptr %str_data68)
  br label %ifcont70

ifcont70:                                         ; preds = %then65, %ifcont61
  %r04 = alloca i64, align 8
  %calltmp71 = call { i64, ptr, i8 } @color_r(i64 4278190335)
  %raw.value72 = extractvalue { i64, ptr, i8 } %calltmp71, 0
  store i64 %raw.value72, ptr %r04, align 4
  %c04 = alloca i64, align 8
  store i64 0, ptr %c04, align 4
  %r0473 = load i64, ptr %r04, align 4
  %eqtmp74 = icmp eq i64 %r0473, 255
  %ifcond75 = icmp ne i1 %eqtmp74, false
  br i1 %ifcond75, label %then76, label %ifcont77

then76:                                           ; preds = %ifcont70
  store i64 1, ptr %c04, align 4
  br label %ifcont77

ifcont77:                                         ; preds = %then76, %ifcont70
  %c0478 = load i64, ptr %c04, align 4
  %eqtmp79 = icmp eq i64 %c0478, 1
  %ifcond80 = icmp ne i1 %eqtmp79, false
  br i1 %ifcond80, label %then81, label %ifcont86

then81:                                           ; preds = %ifcont77
  %passed82 = load i64, ptr %passed, align 4
  %addtmp83 = add i64 %passed82, 1
  store i64 %addtmp83, ptr %passed, align 4
  %str_data84 = load ptr, ptr @.str.16, align 8
  %print_call85 = call i64 @npk_println_cstr(ptr %str_data84)
  br label %ifcont86

ifcont86:                                         ; preds = %then81, %ifcont77
  %c0487 = load i64, ptr %c04, align 4
  %eqtmp88 = icmp eq i64 %c0487, 0
  %ifcond89 = icmp ne i1 %eqtmp88, false
  br i1 %ifcond89, label %then90, label %ifcont95

then90:                                           ; preds = %ifcont86
  %failed91 = load i64, ptr %failed, align 4
  %addtmp92 = add i64 %failed91, 1
  store i64 %addtmp92, ptr %failed, align 4
  %str_data93 = load ptr, ptr @.str.18, align 8
  %print_call94 = call i64 @npk_println_cstr(ptr %str_data93)
  br label %ifcont95

ifcont95:                                         ; preds = %then90, %ifcont86
  %r05 = alloca i64, align 8
  %calltmp96 = call { i64, ptr, i8 } @color_g(i64 16711808)
  %raw.value97 = extractvalue { i64, ptr, i8 } %calltmp96, 0
  store i64 %raw.value97, ptr %r05, align 4
  %c05 = alloca i64, align 8
  store i64 0, ptr %c05, align 4
  %r0598 = load i64, ptr %r05, align 4
  %eqtmp99 = icmp eq i64 %r0598, 255
  %ifcond100 = icmp ne i1 %eqtmp99, false
  br i1 %ifcond100, label %then101, label %ifcont102

then101:                                          ; preds = %ifcont95
  store i64 1, ptr %c05, align 4
  br label %ifcont102

ifcont102:                                        ; preds = %then101, %ifcont95
  %c05103 = load i64, ptr %c05, align 4
  %eqtmp104 = icmp eq i64 %c05103, 1
  %ifcond105 = icmp ne i1 %eqtmp104, false
  br i1 %ifcond105, label %then106, label %ifcont111

then106:                                          ; preds = %ifcont102
  %passed107 = load i64, ptr %passed, align 4
  %addtmp108 = add i64 %passed107, 1
  store i64 %addtmp108, ptr %passed, align 4
  %str_data109 = load ptr, ptr @.str.20, align 8
  %print_call110 = call i64 @npk_println_cstr(ptr %str_data109)
  br label %ifcont111

ifcont111:                                        ; preds = %then106, %ifcont102
  %c05112 = load i64, ptr %c05, align 4
  %eqtmp113 = icmp eq i64 %c05112, 0
  %ifcond114 = icmp ne i1 %eqtmp113, false
  br i1 %ifcond114, label %then115, label %ifcont120

then115:                                          ; preds = %ifcont111
  %failed116 = load i64, ptr %failed, align 4
  %addtmp117 = add i64 %failed116, 1
  store i64 %addtmp117, ptr %failed, align 4
  %str_data118 = load ptr, ptr @.str.22, align 8
  %print_call119 = call i64 @npk_println_cstr(ptr %str_data118)
  br label %ifcont120

ifcont120:                                        ; preds = %then115, %ifcont111
  %r06 = alloca i64, align 8
  %calltmp121 = call { i64, ptr, i8 } @color_b(i64 51455)
  %raw.value122 = extractvalue { i64, ptr, i8 } %calltmp121, 0
  store i64 %raw.value122, ptr %r06, align 4
  %c06 = alloca i64, align 8
  store i64 0, ptr %c06, align 4
  %r06123 = load i64, ptr %r06, align 4
  %eqtmp124 = icmp eq i64 %r06123, 200
  %ifcond125 = icmp ne i1 %eqtmp124, false
  br i1 %ifcond125, label %then126, label %ifcont127

then126:                                          ; preds = %ifcont120
  store i64 1, ptr %c06, align 4
  br label %ifcont127

ifcont127:                                        ; preds = %then126, %ifcont120
  %c06128 = load i64, ptr %c06, align 4
  %eqtmp129 = icmp eq i64 %c06128, 1
  %ifcond130 = icmp ne i1 %eqtmp129, false
  br i1 %ifcond130, label %then131, label %ifcont136

then131:                                          ; preds = %ifcont127
  %passed132 = load i64, ptr %passed, align 4
  %addtmp133 = add i64 %passed132, 1
  store i64 %addtmp133, ptr %passed, align 4
  %str_data134 = load ptr, ptr @.str.24, align 8
  %print_call135 = call i64 @npk_println_cstr(ptr %str_data134)
  br label %ifcont136

ifcont136:                                        ; preds = %then131, %ifcont127
  %c06137 = load i64, ptr %c06, align 4
  %eqtmp138 = icmp eq i64 %c06137, 0
  %ifcond139 = icmp ne i1 %eqtmp138, false
  br i1 %ifcond139, label %then140, label %ifcont145

then140:                                          ; preds = %ifcont136
  %failed141 = load i64, ptr %failed, align 4
  %addtmp142 = add i64 %failed141, 1
  store i64 %addtmp142, ptr %failed, align 4
  %str_data143 = load ptr, ptr @.str.26, align 8
  %print_call144 = call i64 @npk_println_cstr(ptr %str_data143)
  br label %ifcont145

ifcont145:                                        ; preds = %then140, %ifcont136
  %r07 = alloca i64, align 8
  %calltmp146 = call { i64, ptr, i8 } @color_a(i64 4278190335)
  %raw.value147 = extractvalue { i64, ptr, i8 } %calltmp146, 0
  store i64 %raw.value147, ptr %r07, align 4
  %c07 = alloca i64, align 8
  store i64 0, ptr %c07, align 4
  %r07148 = load i64, ptr %r07, align 4
  %eqtmp149 = icmp eq i64 %r07148, 255
  %ifcond150 = icmp ne i1 %eqtmp149, false
  br i1 %ifcond150, label %then151, label %ifcont152

then151:                                          ; preds = %ifcont145
  store i64 1, ptr %c07, align 4
  br label %ifcont152

ifcont152:                                        ; preds = %then151, %ifcont145
  %c07153 = load i64, ptr %c07, align 4
  %eqtmp154 = icmp eq i64 %c07153, 1
  %ifcond155 = icmp ne i1 %eqtmp154, false
  br i1 %ifcond155, label %then156, label %ifcont161

then156:                                          ; preds = %ifcont152
  %passed157 = load i64, ptr %passed, align 4
  %addtmp158 = add i64 %passed157, 1
  store i64 %addtmp158, ptr %passed, align 4
  %str_data159 = load ptr, ptr @.str.28, align 8
  %print_call160 = call i64 @npk_println_cstr(ptr %str_data159)
  br label %ifcont161

ifcont161:                                        ; preds = %then156, %ifcont152
  %c07162 = load i64, ptr %c07, align 4
  %eqtmp163 = icmp eq i64 %c07162, 0
  %ifcond164 = icmp ne i1 %eqtmp163, false
  br i1 %ifcond164, label %then165, label %ifcont170

then165:                                          ; preds = %ifcont161
  %failed166 = load i64, ptr %failed, align 4
  %addtmp167 = add i64 %failed166, 1
  store i64 %addtmp167, ptr %failed, align 4
  %str_data168 = load ptr, ptr @.str.30, align 8
  %print_call169 = call i64 @npk_println_cstr(ptr %str_data168)
  br label %ifcont170

ifcont170:                                        ; preds = %then165, %ifcont161
  %r08 = alloca i64, align 8
  %calltmp171 = call { i64, ptr, i8 } @color_invert(i64 4278190335)
  %raw.value172 = extractvalue { i64, ptr, i8 } %calltmp171, 0
  store i64 %raw.value172, ptr %r08, align 4
  %c08 = alloca i64, align 8
  store i64 0, ptr %c08, align 4
  %r08173 = load i64, ptr %r08, align 4
  %eqtmp174 = icmp eq i64 %r08173, 16777215
  %ifcond175 = icmp ne i1 %eqtmp174, false
  br i1 %ifcond175, label %then176, label %ifcont177

then176:                                          ; preds = %ifcont170
  store i64 1, ptr %c08, align 4
  br label %ifcont177

ifcont177:                                        ; preds = %then176, %ifcont170
  %c08178 = load i64, ptr %c08, align 4
  %eqtmp179 = icmp eq i64 %c08178, 1
  %ifcond180 = icmp ne i1 %eqtmp179, false
  br i1 %ifcond180, label %then181, label %ifcont186

then181:                                          ; preds = %ifcont177
  %passed182 = load i64, ptr %passed, align 4
  %addtmp183 = add i64 %passed182, 1
  store i64 %addtmp183, ptr %passed, align 4
  %str_data184 = load ptr, ptr @.str.32, align 8
  %print_call185 = call i64 @npk_println_cstr(ptr %str_data184)
  br label %ifcont186

ifcont186:                                        ; preds = %then181, %ifcont177
  %c08187 = load i64, ptr %c08, align 4
  %eqtmp188 = icmp eq i64 %c08187, 0
  %ifcond189 = icmp ne i1 %eqtmp188, false
  br i1 %ifcond189, label %then190, label %ifcont195

then190:                                          ; preds = %ifcont186
  %failed191 = load i64, ptr %failed, align 4
  %addtmp192 = add i64 %failed191, 1
  store i64 %addtmp192, ptr %failed, align 4
  %str_data193 = load ptr, ptr @.str.34, align 8
  %print_call194 = call i64 @npk_println_cstr(ptr %str_data193)
  br label %ifcont195

ifcont195:                                        ; preds = %then190, %ifcont186
  %r09 = alloca i64, align 8
  %calltmp196 = call { i64, ptr, i8 } @color_invert(i64 16711808)
  %raw.value197 = extractvalue { i64, ptr, i8 } %calltmp196, 0
  store i64 %raw.value197, ptr %r09, align 4
  %c09 = alloca i64, align 8
  store i64 0, ptr %c09, align 4
  %r09198 = load i64, ptr %r09, align 4
  %eqtmp199 = icmp eq i64 %r09198, 4278255488
  %ifcond200 = icmp ne i1 %eqtmp199, false
  br i1 %ifcond200, label %then201, label %ifcont202

then201:                                          ; preds = %ifcont195
  store i64 1, ptr %c09, align 4
  br label %ifcont202

ifcont202:                                        ; preds = %then201, %ifcont195
  %c09203 = load i64, ptr %c09, align 4
  %eqtmp204 = icmp eq i64 %c09203, 1
  %ifcond205 = icmp ne i1 %eqtmp204, false
  br i1 %ifcond205, label %then206, label %ifcont211

then206:                                          ; preds = %ifcont202
  %passed207 = load i64, ptr %passed, align 4
  %addtmp208 = add i64 %passed207, 1
  store i64 %addtmp208, ptr %passed, align 4
  %str_data209 = load ptr, ptr @.str.36, align 8
  %print_call210 = call i64 @npk_println_cstr(ptr %str_data209)
  br label %ifcont211

ifcont211:                                        ; preds = %then206, %ifcont202
  %c09212 = load i64, ptr %c09, align 4
  %eqtmp213 = icmp eq i64 %c09212, 0
  %ifcond214 = icmp ne i1 %eqtmp213, false
  br i1 %ifcond214, label %then215, label %ifcont220

then215:                                          ; preds = %ifcont211
  %failed216 = load i64, ptr %failed, align 4
  %addtmp217 = add i64 %failed216, 1
  store i64 %addtmp217, ptr %failed, align 4
  %str_data218 = load ptr, ptr @.str.38, align 8
  %print_call219 = call i64 @npk_println_cstr(ptr %str_data218)
  br label %ifcont220

ifcont220:                                        ; preds = %then215, %ifcont211
  %r10 = alloca i64, align 8
  %calltmp221 = call { i64, ptr, i8 } @color_gray(i64 1014543560)
  %raw.value222 = extractvalue { i64, ptr, i8 } %calltmp221, 0
  store i64 %raw.value222, ptr %r10, align 4
  %c10 = alloca i64, align 8
  store i64 0, ptr %c10, align 4
  %r10223 = load i64, ptr %r10, align 4
  %eqtmp224 = icmp eq i64 %r10223, 2021161160
  %ifcond225 = icmp ne i1 %eqtmp224, false
  br i1 %ifcond225, label %then226, label %ifcont227

then226:                                          ; preds = %ifcont220
  store i64 1, ptr %c10, align 4
  br label %ifcont227

ifcont227:                                        ; preds = %then226, %ifcont220
  %c10228 = load i64, ptr %c10, align 4
  %eqtmp229 = icmp eq i64 %c10228, 1
  %ifcond230 = icmp ne i1 %eqtmp229, false
  br i1 %ifcond230, label %then231, label %ifcont236

then231:                                          ; preds = %ifcont227
  %passed232 = load i64, ptr %passed, align 4
  %addtmp233 = add i64 %passed232, 1
  store i64 %addtmp233, ptr %passed, align 4
  %str_data234 = load ptr, ptr @.str.40, align 8
  %print_call235 = call i64 @npk_println_cstr(ptr %str_data234)
  br label %ifcont236

ifcont236:                                        ; preds = %then231, %ifcont227
  %c10237 = load i64, ptr %c10, align 4
  %eqtmp238 = icmp eq i64 %c10237, 0
  %ifcond239 = icmp ne i1 %eqtmp238, false
  br i1 %ifcond239, label %then240, label %ifcont245

then240:                                          ; preds = %ifcont236
  %failed241 = load i64, ptr %failed, align 4
  %addtmp242 = add i64 %failed241, 1
  store i64 %addtmp242, ptr %failed, align 4
  %str_data243 = load ptr, ptr @.str.42, align 8
  %print_call244 = call i64 @npk_println_cstr(ptr %str_data243)
  br label %ifcont245

ifcont245:                                        ; preds = %then240, %ifcont236
  %r11 = alloca i64, align 8
  %calltmp246 = call { i64, ptr, i8 } @color_pack(i64 100, i64 150, i64 200, i64 50)
  %raw.value247 = extractvalue { i64, ptr, i8 } %calltmp246, 0
  store i64 %raw.value247, ptr %r11, align 4
  %c11 = alloca i64, align 8
  store i64 0, ptr %c11, align 4
  %r11248 = load i64, ptr %r11, align 4
  %eqtmp249 = icmp eq i64 %r11248, 1687603250
  %ifcond250 = icmp ne i1 %eqtmp249, false
  br i1 %ifcond250, label %then251, label %ifcont252

then251:                                          ; preds = %ifcont245
  store i64 1, ptr %c11, align 4
  br label %ifcont252

ifcont252:                                        ; preds = %then251, %ifcont245
  %c11253 = load i64, ptr %c11, align 4
  %eqtmp254 = icmp eq i64 %c11253, 1
  %ifcond255 = icmp ne i1 %eqtmp254, false
  br i1 %ifcond255, label %then256, label %ifcont261

then256:                                          ; preds = %ifcont252
  %passed257 = load i64, ptr %passed, align 4
  %addtmp258 = add i64 %passed257, 1
  store i64 %addtmp258, ptr %passed, align 4
  %str_data259 = load ptr, ptr @.str.44, align 8
  %print_call260 = call i64 @npk_println_cstr(ptr %str_data259)
  br label %ifcont261

ifcont261:                                        ; preds = %then256, %ifcont252
  %c11262 = load i64, ptr %c11, align 4
  %eqtmp263 = icmp eq i64 %c11262, 0
  %ifcond264 = icmp ne i1 %eqtmp263, false
  br i1 %ifcond264, label %then265, label %ifcont270

then265:                                          ; preds = %ifcont261
  %failed266 = load i64, ptr %failed, align 4
  %addtmp267 = add i64 %failed266, 1
  store i64 %addtmp267, ptr %failed, align 4
  %str_data268 = load ptr, ptr @.str.46, align 8
  %print_call269 = call i64 @npk_println_cstr(ptr %str_data268)
  br label %ifcont270

ifcont270:                                        ; preds = %then265, %ifcont261
  %r12 = alloca i64, align 8
  %calltmp271 = call { i64, ptr, i8 } @color_r(i64 1687603250)
  %raw.value272 = extractvalue { i64, ptr, i8 } %calltmp271, 0
  store i64 %raw.value272, ptr %r12, align 4
  %c12 = alloca i64, align 8
  store i64 0, ptr %c12, align 4
  %r12273 = load i64, ptr %r12, align 4
  %eqtmp274 = icmp eq i64 %r12273, 100
  %ifcond275 = icmp ne i1 %eqtmp274, false
  br i1 %ifcond275, label %then276, label %ifcont277

then276:                                          ; preds = %ifcont270
  store i64 1, ptr %c12, align 4
  br label %ifcont277

ifcont277:                                        ; preds = %then276, %ifcont270
  %c12278 = load i64, ptr %c12, align 4
  %eqtmp279 = icmp eq i64 %c12278, 1
  %ifcond280 = icmp ne i1 %eqtmp279, false
  br i1 %ifcond280, label %then281, label %ifcont286

then281:                                          ; preds = %ifcont277
  %passed282 = load i64, ptr %passed, align 4
  %addtmp283 = add i64 %passed282, 1
  store i64 %addtmp283, ptr %passed, align 4
  %str_data284 = load ptr, ptr @.str.48, align 8
  %print_call285 = call i64 @npk_println_cstr(ptr %str_data284)
  br label %ifcont286

ifcont286:                                        ; preds = %then281, %ifcont277
  %c12287 = load i64, ptr %c12, align 4
  %eqtmp288 = icmp eq i64 %c12287, 0
  %ifcond289 = icmp ne i1 %eqtmp288, false
  br i1 %ifcond289, label %then290, label %ifcont295

then290:                                          ; preds = %ifcont286
  %failed291 = load i64, ptr %failed, align 4
  %addtmp292 = add i64 %failed291, 1
  store i64 %addtmp292, ptr %failed, align 4
  %str_data293 = load ptr, ptr @.str.50, align 8
  %print_call294 = call i64 @npk_println_cstr(ptr %str_data293)
  br label %ifcont295

ifcont295:                                        ; preds = %then290, %ifcont286
  %r13 = alloca i64, align 8
  %calltmp296 = call { i64, ptr, i8 } @color_a(i64 1687603250)
  %raw.value297 = extractvalue { i64, ptr, i8 } %calltmp296, 0
  store i64 %raw.value297, ptr %r13, align 4
  %c13 = alloca i64, align 8
  store i64 0, ptr %c13, align 4
  %r13298 = load i64, ptr %r13, align 4
  %eqtmp299 = icmp eq i64 %r13298, 50
  %ifcond300 = icmp ne i1 %eqtmp299, false
  br i1 %ifcond300, label %then301, label %ifcont302

then301:                                          ; preds = %ifcont295
  store i64 1, ptr %c13, align 4
  br label %ifcont302

ifcont302:                                        ; preds = %then301, %ifcont295
  %c13303 = load i64, ptr %c13, align 4
  %eqtmp304 = icmp eq i64 %c13303, 1
  %ifcond305 = icmp ne i1 %eqtmp304, false
  br i1 %ifcond305, label %then306, label %ifcont311

then306:                                          ; preds = %ifcont302
  %passed307 = load i64, ptr %passed, align 4
  %addtmp308 = add i64 %passed307, 1
  store i64 %addtmp308, ptr %passed, align 4
  %str_data309 = load ptr, ptr @.str.52, align 8
  %print_call310 = call i64 @npk_println_cstr(ptr %str_data309)
  br label %ifcont311

ifcont311:                                        ; preds = %then306, %ifcont302
  %c13312 = load i64, ptr %c13, align 4
  %eqtmp313 = icmp eq i64 %c13312, 0
  %ifcond314 = icmp ne i1 %eqtmp313, false
  br i1 %ifcond314, label %then315, label %ifcont320

then315:                                          ; preds = %ifcont311
  %failed316 = load i64, ptr %failed, align 4
  %addtmp317 = add i64 %failed316, 1
  store i64 %addtmp317, ptr %failed, align 4
  %str_data318 = load ptr, ptr @.str.54, align 8
  %print_call319 = call i64 @npk_println_cstr(ptr %str_data318)
  br label %ifcont320

ifcont320:                                        ; preds = %then315, %ifcont311
  %str_data321 = load ptr, ptr @.str.56, align 8
  %print_call322 = call i64 @npk_println_cstr(ptr %str_data321)
  %failed323 = load i64, ptr %failed, align 4
  %eqtmp324 = icmp eq i64 %failed323, 0
  %ifcond325 = icmp ne i1 %eqtmp324, false
  br i1 %ifcond325, label %then326, label %ifcont329

then326:                                          ; preds = %ifcont320
  %str_data327 = load ptr, ptr @.str.58, align 8
  %print_call328 = call i64 @npk_println_cstr(ptr %str_data327)
  call void @exit(i32 0) #0
  unreachable

ifcont329:                                        ; preds = %ifcont320
  %str_data330 = load ptr, ptr @.str.60, align 8
  %print_call331 = call i64 @npk_println_cstr(ptr %str_data330)
  call void @exit(i32 1) #0
  unreachable
}

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare i64 @npk_println_cstr(ptr)

define i32 @__test_nitpick_color_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
