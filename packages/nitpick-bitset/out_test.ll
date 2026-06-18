; ModuleID = 'tests/test_nitpick_bitset.npk'
source_filename = "tests/test_nitpick_bitset.npk"

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
@.str.data = private constant [24 x i8] c"[PASS] T01 init count=0\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 23 }
@.str.data.1 = private constant [11 x i8] c"[FAIL] T01\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 10 }
@.str.data.3 = private constant [20 x i8] c"[PASS] T02 set/test\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 19 }
@.str.data.5 = private constant [11 x i8] c"[FAIL] T02\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 10 }
@.str.data.7 = private constant [19 x i8] c"[PASS] T03 unset=0\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 18 }
@.str.data.9 = private constant [11 x i8] c"[FAIL] T03\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 10 }
@.str.data.11 = private constant [17 x i8] c"[PASS] T04 clear\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 16 }
@.str.data.13 = private constant [11 x i8] c"[FAIL] T04\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 10 }
@.str.data.15 = private constant [24 x i8] c"[PASS] T05 toggle 0\E2\86\921\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 23 }
@.str.data.17 = private constant [11 x i8] c"[FAIL] T05\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 10 }
@.str.data.19 = private constant [24 x i8] c"[PASS] T06 toggle 1\E2\86\920\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 23 }
@.str.data.21 = private constant [11 x i8] c"[FAIL] T06\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 10 }
@.str.data.23 = private constant [19 x i8] c"[PASS] T07 count=1\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 18 }
@.str.data.25 = private constant [11 x i8] c"[FAIL] T07\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 10 }
@.str.data.27 = private constant [19 x i8] c"[PASS] T08 size=32\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 18 }
@.str.data.29 = private constant [11 x i8] c"[FAIL] T08\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 10 }
@.str.data.31 = private constant [17 x i8] c"[PASS] T09 union\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 16 }
@.str.data.33 = private constant [11 x i8] c"[FAIL] T09\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 10 }
@.str.data.35 = private constant [21 x i8] c"[PASS] T10 intersect\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 20 }
@.str.data.37 = private constant [11 x i8] c"[FAIL] T10\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 10 }
@.str.data.39 = private constant [22 x i8] c"[PASS] T11 complement\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 21 }
@.str.data.41 = private constant [11 x i8] c"[FAIL] T11\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 10 }
@.str.data.43 = private constant [18 x i8] c"[PASS] T12 equals\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 17 }
@.str.data.45 = private constant [11 x i8] c"[FAIL] T12\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 10 }
@.str.data.47 = private constant [4 x i8] c"---\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 3 }
@.str.data.49 = private constant [24 x i8] c"FAIL: some tests failed\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 23 }
@.str.data.51 = private constant [23 x i8] c"PASS: all tests passed\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 22 }

define { i64, ptr, i8 } @bs_nbits(i64 %bs) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %bs1 = load i64, ptr %bs.addr, align 4
  %calltmp = call i64 @aria_libc_mem_read_i64(i64 %bs1, i64 0)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @bitset_create(i64 %nbits) {
entry:
  %nbits.addr = alloca i64, align 8
  store i64 %nbits, ptr %nbits.addr, align 4
  %total = alloca i64, align 8
  %nbits1 = load i64, ptr %nbits.addr, align 4
  %addtmp = add i64 8, %nbits1
  store i64 %addtmp, ptr %total, align 4
  %ptr = alloca i64, align 8
  %total2 = load i64, ptr %total, align 4
  %calltmp = call i64 @aria_libc_mem_malloc(i64 %total2)
  store i64 %calltmp, ptr %ptr, align 4
  %zr = alloca i32, align 4
  %ptr3 = load i64, ptr %ptr, align 4
  %total4 = load i64, ptr %total, align 4
  %calltmp5 = call i32 @aria_libc_mem_zero(i64 %ptr3, i64 %total4)
  store i32 %calltmp5, ptr %zr, align 4
  %ptr6 = load i64, ptr %ptr, align 4
  %nbits7 = load i64, ptr %nbits.addr, align 4
  %calltmp8 = call ptr @aria_libc_mem_write_i64(i64 %ptr6, i64 0, i64 %nbits7)
  %ptr9 = load i64, ptr %ptr, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %ptr9, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @bitset_destroy(i64 %bs) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %bs1 = load i64, ptr %bs.addr, align 4
  %calltmp = call i32 @aria_libc_mem_free(i64 %bs1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @bitset_set(i64 %bs, i64 %idx) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %nb = alloca i64, align 8
  %bs1 = load i64, ptr %bs.addr, align 4
  %calltmp = call { i64, ptr, i8 } @bs_nbits(i64 %bs1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %nb, align 4
  %idx2 = load i64, ptr %idx.addr, align 4
  %lttmp = icmp slt i64 %idx2, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %idx3 = load i64, ptr %idx.addr, align 4
  %nb4 = load i64, ptr %nb, align 4
  %getmp = icmp sge i64 %idx3, %nb4
  %ifcond5 = icmp ne i1 %getmp, false
  br i1 %ifcond5, label %then6, label %ifcont7

then6:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont7:                                          ; preds = %ifcont
  %bs8 = load i64, ptr %bs.addr, align 4
  %idx9 = load i64, ptr %idx.addr, align 4
  %addtmp = add i64 8, %idx9
  %calltmp10 = call ptr @aria_libc_mem_write_byte(i64 %bs8, i64 %addtmp, i32 1)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @bitset_clear(i64 %bs, i64 %idx) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %nb = alloca i64, align 8
  %bs1 = load i64, ptr %bs.addr, align 4
  %calltmp = call { i64, ptr, i8 } @bs_nbits(i64 %bs1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %nb, align 4
  %idx2 = load i64, ptr %idx.addr, align 4
  %lttmp = icmp slt i64 %idx2, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %idx3 = load i64, ptr %idx.addr, align 4
  %nb4 = load i64, ptr %nb, align 4
  %getmp = icmp sge i64 %idx3, %nb4
  %ifcond5 = icmp ne i1 %getmp, false
  br i1 %ifcond5, label %then6, label %ifcont7

then6:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont7:                                          ; preds = %ifcont
  %bs8 = load i64, ptr %bs.addr, align 4
  %idx9 = load i64, ptr %idx.addr, align 4
  %addtmp = add i64 8, %idx9
  %calltmp10 = call ptr @aria_libc_mem_write_byte(i64 %bs8, i64 %addtmp, i32 0)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @bitset_test(i64 %bs, i64 %idx) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %nb = alloca i64, align 8
  %bs1 = load i64, ptr %bs.addr, align 4
  %calltmp = call { i64, ptr, i8 } @bs_nbits(i64 %bs1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %nb, align 4
  %idx2 = load i64, ptr %idx.addr, align 4
  %lttmp = icmp slt i64 %idx2, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %idx3 = load i64, ptr %idx.addr, align 4
  %nb4 = load i64, ptr %nb, align 4
  %getmp = icmp sge i64 %idx3, %nb4
  %ifcond5 = icmp ne i1 %getmp, false
  br i1 %ifcond5, label %then6, label %ifcont7

then6:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont7:                                          ; preds = %ifcont
  %bs8 = load i64, ptr %bs.addr, align 4
  %idx9 = load i64, ptr %idx.addr, align 4
  %addtmp = add i64 8, %idx9
  %calltmp10 = call i32 @aria_libc_mem_read_byte(i64 %bs8, i64 %addtmp)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp10, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @bitset_toggle(i64 %bs, i64 %idx) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %cur = alloca i32, align 4
  %bs1 = load i64, ptr %bs.addr, align 4
  %idx2 = load i64, ptr %idx.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bitset_test(i64 %bs1, i64 %idx2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %cur, align 4
  %cur3 = load i32, ptr %cur, align 4
  %eqtmp = icmp eq i32 %cur3, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %bs4 = load i64, ptr %bs.addr, align 4
  %idx5 = load i64, ptr %idx.addr, align 4
  %calltmp6 = call { i32, ptr, i8 } @bitset_clear(i64 %bs4, i64 %idx5)
  %raw.value7 = extractvalue { i32, ptr, i8 } %calltmp6, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value7, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %bs8 = load i64, ptr %bs.addr, align 4
  %idx9 = load i64, ptr %idx.addr, align 4
  %calltmp10 = call { i32, ptr, i8 } @bitset_set(i64 %bs8, i64 %idx9)
  %raw.value11 = extractvalue { i32, ptr, i8 } %calltmp10, 0
  %result.val12 = insertvalue { i32, ptr, i8 } undef, i32 %raw.value11, 0
  %result.err13 = insertvalue { i32, ptr, i8 } %result.val12, ptr null, 1
  %result.is_error14 = insertvalue { i32, ptr, i8 } %result.err13, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error14
}

define { i32, ptr, i8 } @bitset_count(i64 %bs) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %nb = alloca i64, align 8
  %bs1 = load i64, ptr %bs.addr, align 4
  %calltmp = call { i64, ptr, i8 } @bs_nbits(i64 %bs1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %nb, align 4
  %cnt = alloca i32, align 4
  store i32 0, ptr %cnt, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %nb2 = load i64, ptr %nb, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %loop.inc ]
  %"$3" = alloca i64, align 8
  store i64 %"$", ptr %"$3", align 4
  %loop.asc = icmp slt i64 %"$", %nb2
  %loop.desc = icmp sgt i64 %"$", %nb2
  %loop.cond4 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond4, label %loop.body, label %loop.end

loop.body:                                        ; preds = %loop.cond
  %b = alloca i32, align 4
  %bs5 = load i64, ptr %bs.addr, align 4
  %i6 = load i64, ptr %i, align 4
  %addtmp = add i64 8, %i6
  %calltmp7 = call i32 @aria_libc_mem_read_byte(i64 %bs5, i64 %addtmp)
  store i32 %calltmp7, ptr %b, align 4
  %b8 = load i32, ptr %b, align 4
  %eqtmp = icmp eq i32 %b8, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %loop.body
  %cnt9 = load i32, ptr %cnt, align 4
  %addtmp10 = add i32 %cnt9, 1
  store i32 %addtmp10, ptr %cnt, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %loop.body
  %i11 = load i64, ptr %i, align 4
  %addtmp12 = add i64 %i11, 1
  store i64 %addtmp12, ptr %i, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %ifcont
  %"$13" = load i64, ptr %"$3", align 4
  %"$.next" = add i64 %"$13", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end:                                         ; preds = %loop.cond
  %cnt14 = load i32, ptr %cnt, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %cnt14, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @bitset_size(i64 %bs) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %bs1 = load i64, ptr %bs.addr, align 4
  %calltmp = call { i64, ptr, i8 } @bs_nbits(i64 %bs1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @bitset_is_empty(i64 %bs) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %c = alloca i32, align 4
  %bs1 = load i64, ptr %bs.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bitset_count(i64 %bs1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %c, align 4
  %c2 = load i32, ptr %c, align 4
  %eqtmp = icmp eq i32 %c2, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @bitset_union(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %na = alloca i64, align 8
  %a1 = load i64, ptr %a.addr, align 4
  %calltmp = call { i64, ptr, i8 } @bs_nbits(i64 %a1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %na, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %na2 = load i64, ptr %na, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %loop.inc ]
  %"$3" = alloca i64, align 8
  store i64 %"$", ptr %"$3", align 4
  %loop.asc = icmp slt i64 %"$", %na2
  %loop.desc = icmp sgt i64 %"$", %na2
  %loop.cond4 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond4, label %loop.body, label %loop.end

loop.body:                                        ; preds = %loop.cond
  %bv = alloca i32, align 4
  %b5 = load i64, ptr %b.addr, align 4
  %i6 = load i64, ptr %i, align 4
  %addtmp = add i64 8, %i6
  %calltmp7 = call i32 @aria_libc_mem_read_byte(i64 %b5, i64 %addtmp)
  store i32 %calltmp7, ptr %bv, align 4
  %bv8 = load i32, ptr %bv, align 4
  %eqtmp = icmp eq i32 %bv8, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %loop.body
  %a9 = load i64, ptr %a.addr, align 4
  %i10 = load i64, ptr %i, align 4
  %addtmp11 = add i64 8, %i10
  %calltmp12 = call ptr @aria_libc_mem_write_byte(i64 %a9, i64 %addtmp11, i32 1)
  br label %ifcont

ifcont:                                           ; preds = %then, %loop.body
  %i13 = load i64, ptr %i, align 4
  %addtmp14 = add i64 %i13, 1
  store i64 %addtmp14, ptr %i, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %ifcont
  %"$15" = load i64, ptr %"$3", align 4
  %"$.next" = add i64 %"$15", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end:                                         ; preds = %loop.cond
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @bitset_intersect(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %na = alloca i64, align 8
  %a1 = load i64, ptr %a.addr, align 4
  %calltmp = call { i64, ptr, i8 } @bs_nbits(i64 %a1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %na, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %na2 = load i64, ptr %na, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %loop.inc ]
  %"$3" = alloca i64, align 8
  store i64 %"$", ptr %"$3", align 4
  %loop.asc = icmp slt i64 %"$", %na2
  %loop.desc = icmp sgt i64 %"$", %na2
  %loop.cond4 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond4, label %loop.body, label %loop.end

loop.body:                                        ; preds = %loop.cond
  %bv = alloca i32, align 4
  %b5 = load i64, ptr %b.addr, align 4
  %i6 = load i64, ptr %i, align 4
  %addtmp = add i64 8, %i6
  %calltmp7 = call i32 @aria_libc_mem_read_byte(i64 %b5, i64 %addtmp)
  store i32 %calltmp7, ptr %bv, align 4
  %bv8 = load i32, ptr %bv, align 4
  %eqtmp = icmp eq i32 %bv8, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %loop.body
  %a9 = load i64, ptr %a.addr, align 4
  %i10 = load i64, ptr %i, align 4
  %addtmp11 = add i64 8, %i10
  %calltmp12 = call ptr @aria_libc_mem_write_byte(i64 %a9, i64 %addtmp11, i32 0)
  br label %ifcont

ifcont:                                           ; preds = %then, %loop.body
  %i13 = load i64, ptr %i, align 4
  %addtmp14 = add i64 %i13, 1
  store i64 %addtmp14, ptr %i, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %ifcont
  %"$15" = load i64, ptr %"$3", align 4
  %"$.next" = add i64 %"$15", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end:                                         ; preds = %loop.cond
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @bitset_complement(i64 %bs) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %nb = alloca i64, align 8
  %bs1 = load i64, ptr %bs.addr, align 4
  %calltmp = call { i64, ptr, i8 } @bs_nbits(i64 %bs1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %nb, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %nb2 = load i64, ptr %nb, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %loop.inc ]
  %"$3" = alloca i64, align 8
  store i64 %"$", ptr %"$3", align 4
  %loop.asc = icmp slt i64 %"$", %nb2
  %loop.desc = icmp sgt i64 %"$", %nb2
  %loop.cond4 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond4, label %loop.body, label %loop.end

loop.body:                                        ; preds = %loop.cond
  %cur = alloca i32, align 4
  %bs5 = load i64, ptr %bs.addr, align 4
  %i6 = load i64, ptr %i, align 4
  %addtmp = add i64 8, %i6
  %calltmp7 = call i32 @aria_libc_mem_read_byte(i64 %bs5, i64 %addtmp)
  store i32 %calltmp7, ptr %cur, align 4
  %cur8 = load i32, ptr %cur, align 4
  %eqtmp = icmp eq i32 %cur8, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %loop.body
  %bs9 = load i64, ptr %bs.addr, align 4
  %i10 = load i64, ptr %i, align 4
  %addtmp11 = add i64 8, %i10
  %calltmp12 = call ptr @aria_libc_mem_write_byte(i64 %bs9, i64 %addtmp11, i32 0)
  br label %ifcont

ifcont:                                           ; preds = %then, %loop.body
  %cur13 = load i32, ptr %cur, align 4
  %eqtmp14 = icmp eq i32 %cur13, 0
  %ifcond15 = icmp ne i1 %eqtmp14, false
  br i1 %ifcond15, label %then16, label %ifcont21

then16:                                           ; preds = %ifcont
  %bs17 = load i64, ptr %bs.addr, align 4
  %i18 = load i64, ptr %i, align 4
  %addtmp19 = add i64 8, %i18
  %calltmp20 = call ptr @aria_libc_mem_write_byte(i64 %bs17, i64 %addtmp19, i32 1)
  br label %ifcont21

ifcont21:                                         ; preds = %then16, %ifcont
  %i22 = load i64, ptr %i, align 4
  %addtmp23 = add i64 %i22, 1
  store i64 %addtmp23, ptr %i, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %ifcont21
  %"$24" = load i64, ptr %"$3", align 4
  %"$.next" = add i64 %"$24", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end:                                         ; preds = %loop.cond
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @bitset_difference(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %na = alloca i64, align 8
  %a1 = load i64, ptr %a.addr, align 4
  %calltmp = call { i64, ptr, i8 } @bs_nbits(i64 %a1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %na, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %na2 = load i64, ptr %na, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %loop.inc ]
  %"$3" = alloca i64, align 8
  store i64 %"$", ptr %"$3", align 4
  %loop.asc = icmp slt i64 %"$", %na2
  %loop.desc = icmp sgt i64 %"$", %na2
  %loop.cond4 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond4, label %loop.body, label %loop.end

loop.body:                                        ; preds = %loop.cond
  %bv = alloca i32, align 4
  %b5 = load i64, ptr %b.addr, align 4
  %i6 = load i64, ptr %i, align 4
  %addtmp = add i64 8, %i6
  %calltmp7 = call i32 @aria_libc_mem_read_byte(i64 %b5, i64 %addtmp)
  store i32 %calltmp7, ptr %bv, align 4
  %bv8 = load i32, ptr %bv, align 4
  %eqtmp = icmp eq i32 %bv8, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %loop.body
  %a9 = load i64, ptr %a.addr, align 4
  %i10 = load i64, ptr %i, align 4
  %addtmp11 = add i64 8, %i10
  %calltmp12 = call ptr @aria_libc_mem_write_byte(i64 %a9, i64 %addtmp11, i32 0)
  br label %ifcont

ifcont:                                           ; preds = %then, %loop.body
  %i13 = load i64, ptr %i, align 4
  %addtmp14 = add i64 %i13, 1
  store i64 %addtmp14, ptr %i, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %ifcont
  %"$15" = load i64, ptr %"$3", align 4
  %"$.next" = add i64 %"$15", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end:                                         ; preds = %loop.cond
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @bitset_equals(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %na = alloca i64, align 8
  %a1 = load i64, ptr %a.addr, align 4
  %calltmp = call { i64, ptr, i8 } @bs_nbits(i64 %a1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %na, align 4
  %nb = alloca i64, align 8
  %b2 = load i64, ptr %b.addr, align 4
  %calltmp3 = call { i64, ptr, i8 } @bs_nbits(i64 %b2)
  %raw.value4 = extractvalue { i64, ptr, i8 } %calltmp3, 0
  store i64 %raw.value4, ptr %nb, align 4
  %na5 = load i64, ptr %na, align 4
  %nb6 = load i64, ptr %nb, align 4
  %netmp = icmp ne i64 %na5, %nb6
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %na7 = load i64, ptr %na, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc, %ifcont
  %"$" = phi i64 [ 0, %ifcont ], [ %"$.next", %loop.inc ]
  %"$8" = alloca i64, align 8
  store i64 %"$", ptr %"$8", align 4
  %loop.asc = icmp slt i64 %"$", %na7
  %loop.desc = icmp sgt i64 %"$", %na7
  %loop.cond9 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond9, label %loop.body, label %loop.end

loop.body:                                        ; preds = %loop.cond
  %av = alloca i32, align 4
  %a10 = load i64, ptr %a.addr, align 4
  %i11 = load i64, ptr %i, align 4
  %addtmp = add i64 8, %i11
  %calltmp12 = call i32 @aria_libc_mem_read_byte(i64 %a10, i64 %addtmp)
  store i32 %calltmp12, ptr %av, align 4
  %bv = alloca i32, align 4
  %b13 = load i64, ptr %b.addr, align 4
  %i14 = load i64, ptr %i, align 4
  %addtmp15 = add i64 8, %i14
  %calltmp16 = call i32 @aria_libc_mem_read_byte(i64 %b13, i64 %addtmp15)
  store i32 %calltmp16, ptr %bv, align 4
  %av17 = load i32, ptr %av, align 4
  %bv18 = load i32, ptr %bv, align 4
  %netmp19 = icmp ne i32 %av17, %bv18
  %ifcond20 = icmp ne i1 %netmp19, false
  br i1 %ifcond20, label %then21, label %ifcont22

then21:                                           ; preds = %loop.body
  ret { i32, ptr, i8 } zeroinitializer

ifcont22:                                         ; preds = %loop.body
  %i23 = load i64, ptr %i, align 4
  %addtmp24 = add i64 %i23, 1
  store i64 %addtmp24, ptr %i, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %ifcont22
  %"$25" = load i64, ptr %"$8", align 4
  %"$.next" = add i64 %"$25", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end:                                         ; preds = %loop.cond
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

declare i64 @aria_libc_mem_malloc(i64)

declare i32 @aria_libc_mem_free(i64)

declare i32 @aria_libc_mem_zero(i64, i64)

declare ptr @aria_libc_mem_write_i64(i64, i64, i64)

declare i64 @aria_libc_mem_read_i64(i64, i64)

declare ptr @aria_libc_mem_write_byte(i64, i64, i32)

declare i32 @aria_libc_mem_read_byte(i64, i64)

declare void @npk_gc_safepoint()

define { i64, ptr, i8 } @Bitset_create(i64 %nbits) {
entry:
  %nbits.addr = alloca i64, align 8
  store i64 %nbits, ptr %nbits.addr, align 4
  %nbits1 = load i64, ptr %nbits.addr, align 4
  %calltmp = call { i64, ptr, i8 } @bitset_create(i64 %nbits1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Bitset_destroy(i64 %bs) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %bs1 = load i64, ptr %bs.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bitset_destroy(i64 %bs1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Bitset_set(i64 %bs, i64 %idx) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %bs1 = load i64, ptr %bs.addr, align 4
  %idx2 = load i64, ptr %idx.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bitset_set(i64 %bs1, i64 %idx2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Bitset_clear(i64 %bs, i64 %idx) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %bs1 = load i64, ptr %bs.addr, align 4
  %idx2 = load i64, ptr %idx.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bitset_clear(i64 %bs1, i64 %idx2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Bitset_test(i64 %bs, i64 %idx) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %bs1 = load i64, ptr %bs.addr, align 4
  %idx2 = load i64, ptr %idx.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bitset_test(i64 %bs1, i64 %idx2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Bitset_toggle(i64 %bs, i64 %idx) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %bs1 = load i64, ptr %bs.addr, align 4
  %idx2 = load i64, ptr %idx.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bitset_toggle(i64 %bs1, i64 %idx2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Bitset_count(i64 %bs) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %bs1 = load i64, ptr %bs.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bitset_count(i64 %bs1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Bitset_size(i64 %bs) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %bs1 = load i64, ptr %bs.addr, align 4
  %calltmp = call { i64, ptr, i8 } @bitset_size(i64 %bs1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Bitset_is_empty(i64 %bs) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %bs1 = load i64, ptr %bs.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bitset_is_empty(i64 %bs1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Bitset_union(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bitset_union(i64 %a1, i64 %b2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Bitset_intersect(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bitset_intersect(i64 %a1, i64 %b2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Bitset_complement(i64 %bs) {
entry:
  %bs.addr = alloca i64, align 8
  store i64 %bs, ptr %bs.addr, align 4
  %bs1 = load i64, ptr %bs.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bitset_complement(i64 %bs1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Bitset_difference(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bitset_difference(i64 %a1, i64 %b2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Bitset_equals(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bitset_equals(i64 %a1, i64 %b2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define i32 @__nitpick_bitset_init() {
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
  %bs = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @Bitset_create(i64 32)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %bs, align 4
  %c1 = alloca i32, align 4
  %bs1 = load i64, ptr %bs, align 4
  %calltmp2 = call { i32, ptr, i8 } @Bitset_count(i64 %bs1)
  %raw.value3 = extractvalue { i32, ptr, i8 } %calltmp2, 0
  store i32 %raw.value3, ptr %c1, align 4
  %c14 = load i32, ptr %c1, align 4
  %eqtmp = icmp eq i32 %c14, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %str_data5 = load ptr, ptr @.str.2, align 8
  %print_call6 = call i64 @npk_println_cstr(ptr %str_data5)
  %errors7 = load i32, ptr %errors, align 4
  %addtmp = add i32 %errors7, 1
  store i32 %addtmp, ptr %errors, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %_s2 = alloca i32, align 4
  %bs8 = load i64, ptr %bs, align 4
  %calltmp9 = call { i32, ptr, i8 } @Bitset_set(i64 %bs8, i64 5)
  %raw.value10 = extractvalue { i32, ptr, i8 } %calltmp9, 0
  store i32 %raw.value10, ptr %_s2, align 4
  %g2 = alloca i32, align 4
  %bs11 = load i64, ptr %bs, align 4
  %calltmp12 = call { i32, ptr, i8 } @Bitset_test(i64 %bs11, i64 5)
  %raw.value13 = extractvalue { i32, ptr, i8 } %calltmp12, 0
  store i32 %raw.value13, ptr %g2, align 4
  %g214 = load i32, ptr %g2, align 4
  %eqtmp15 = icmp eq i32 %g214, 1
  %ifcond16 = icmp ne i1 %eqtmp15, false
  br i1 %ifcond16, label %then17, label %else20

then17:                                           ; preds = %ifcont
  %str_data18 = load ptr, ptr @.str.4, align 8
  %print_call19 = call i64 @npk_println_cstr(ptr %str_data18)
  br label %ifcont25

else20:                                           ; preds = %ifcont
  %str_data21 = load ptr, ptr @.str.6, align 8
  %print_call22 = call i64 @npk_println_cstr(ptr %str_data21)
  %errors23 = load i32, ptr %errors, align 4
  %addtmp24 = add i32 %errors23, 1
  store i32 %addtmp24, ptr %errors, align 4
  br label %ifcont25

ifcont25:                                         ; preds = %else20, %then17
  %g3 = alloca i32, align 4
  %bs26 = load i64, ptr %bs, align 4
  %calltmp27 = call { i32, ptr, i8 } @Bitset_test(i64 %bs26, i64 10)
  %raw.value28 = extractvalue { i32, ptr, i8 } %calltmp27, 0
  store i32 %raw.value28, ptr %g3, align 4
  %g329 = load i32, ptr %g3, align 4
  %eqtmp30 = icmp eq i32 %g329, 0
  %ifcond31 = icmp ne i1 %eqtmp30, false
  br i1 %ifcond31, label %then32, label %else35

then32:                                           ; preds = %ifcont25
  %str_data33 = load ptr, ptr @.str.8, align 8
  %print_call34 = call i64 @npk_println_cstr(ptr %str_data33)
  br label %ifcont40

else35:                                           ; preds = %ifcont25
  %str_data36 = load ptr, ptr @.str.10, align 8
  %print_call37 = call i64 @npk_println_cstr(ptr %str_data36)
  %errors38 = load i32, ptr %errors, align 4
  %addtmp39 = add i32 %errors38, 1
  store i32 %addtmp39, ptr %errors, align 4
  br label %ifcont40

ifcont40:                                         ; preds = %else35, %then32
  %_s4 = alloca i32, align 4
  %bs41 = load i64, ptr %bs, align 4
  %calltmp42 = call { i32, ptr, i8 } @Bitset_set(i64 %bs41, i64 10)
  %raw.value43 = extractvalue { i32, ptr, i8 } %calltmp42, 0
  store i32 %raw.value43, ptr %_s4, align 4
  %_c4 = alloca i32, align 4
  %bs44 = load i64, ptr %bs, align 4
  %calltmp45 = call { i32, ptr, i8 } @Bitset_clear(i64 %bs44, i64 10)
  %raw.value46 = extractvalue { i32, ptr, i8 } %calltmp45, 0
  store i32 %raw.value46, ptr %_c4, align 4
  %g4 = alloca i32, align 4
  %bs47 = load i64, ptr %bs, align 4
  %calltmp48 = call { i32, ptr, i8 } @Bitset_test(i64 %bs47, i64 10)
  %raw.value49 = extractvalue { i32, ptr, i8 } %calltmp48, 0
  store i32 %raw.value49, ptr %g4, align 4
  %g450 = load i32, ptr %g4, align 4
  %eqtmp51 = icmp eq i32 %g450, 0
  %ifcond52 = icmp ne i1 %eqtmp51, false
  br i1 %ifcond52, label %then53, label %else56

then53:                                           ; preds = %ifcont40
  %str_data54 = load ptr, ptr @.str.12, align 8
  %print_call55 = call i64 @npk_println_cstr(ptr %str_data54)
  br label %ifcont61

else56:                                           ; preds = %ifcont40
  %str_data57 = load ptr, ptr @.str.14, align 8
  %print_call58 = call i64 @npk_println_cstr(ptr %str_data57)
  %errors59 = load i32, ptr %errors, align 4
  %addtmp60 = add i32 %errors59, 1
  store i32 %addtmp60, ptr %errors, align 4
  br label %ifcont61

ifcont61:                                         ; preds = %else56, %then53
  %_t5 = alloca i32, align 4
  %bs62 = load i64, ptr %bs, align 4
  %calltmp63 = call { i32, ptr, i8 } @Bitset_toggle(i64 %bs62, i64 20)
  %raw.value64 = extractvalue { i32, ptr, i8 } %calltmp63, 0
  store i32 %raw.value64, ptr %_t5, align 4
  %g5 = alloca i32, align 4
  %bs65 = load i64, ptr %bs, align 4
  %calltmp66 = call { i32, ptr, i8 } @Bitset_test(i64 %bs65, i64 20)
  %raw.value67 = extractvalue { i32, ptr, i8 } %calltmp66, 0
  store i32 %raw.value67, ptr %g5, align 4
  %g568 = load i32, ptr %g5, align 4
  %eqtmp69 = icmp eq i32 %g568, 1
  %ifcond70 = icmp ne i1 %eqtmp69, false
  br i1 %ifcond70, label %then71, label %else74

then71:                                           ; preds = %ifcont61
  %str_data72 = load ptr, ptr @.str.16, align 8
  %print_call73 = call i64 @npk_println_cstr(ptr %str_data72)
  br label %ifcont79

else74:                                           ; preds = %ifcont61
  %str_data75 = load ptr, ptr @.str.18, align 8
  %print_call76 = call i64 @npk_println_cstr(ptr %str_data75)
  %errors77 = load i32, ptr %errors, align 4
  %addtmp78 = add i32 %errors77, 1
  store i32 %addtmp78, ptr %errors, align 4
  br label %ifcont79

ifcont79:                                         ; preds = %else74, %then71
  %_t6 = alloca i32, align 4
  %bs80 = load i64, ptr %bs, align 4
  %calltmp81 = call { i32, ptr, i8 } @Bitset_toggle(i64 %bs80, i64 20)
  %raw.value82 = extractvalue { i32, ptr, i8 } %calltmp81, 0
  store i32 %raw.value82, ptr %_t6, align 4
  %g6 = alloca i32, align 4
  %bs83 = load i64, ptr %bs, align 4
  %calltmp84 = call { i32, ptr, i8 } @Bitset_test(i64 %bs83, i64 20)
  %raw.value85 = extractvalue { i32, ptr, i8 } %calltmp84, 0
  store i32 %raw.value85, ptr %g6, align 4
  %g686 = load i32, ptr %g6, align 4
  %eqtmp87 = icmp eq i32 %g686, 0
  %ifcond88 = icmp ne i1 %eqtmp87, false
  br i1 %ifcond88, label %then89, label %else92

then89:                                           ; preds = %ifcont79
  %str_data90 = load ptr, ptr @.str.20, align 8
  %print_call91 = call i64 @npk_println_cstr(ptr %str_data90)
  br label %ifcont97

else92:                                           ; preds = %ifcont79
  %str_data93 = load ptr, ptr @.str.22, align 8
  %print_call94 = call i64 @npk_println_cstr(ptr %str_data93)
  %errors95 = load i32, ptr %errors, align 4
  %addtmp96 = add i32 %errors95, 1
  store i32 %addtmp96, ptr %errors, align 4
  br label %ifcont97

ifcont97:                                         ; preds = %else92, %then89
  %c7 = alloca i32, align 4
  %bs98 = load i64, ptr %bs, align 4
  %calltmp99 = call { i32, ptr, i8 } @Bitset_count(i64 %bs98)
  %raw.value100 = extractvalue { i32, ptr, i8 } %calltmp99, 0
  store i32 %raw.value100, ptr %c7, align 4
  %c7101 = load i32, ptr %c7, align 4
  %eqtmp102 = icmp eq i32 %c7101, 1
  %ifcond103 = icmp ne i1 %eqtmp102, false
  br i1 %ifcond103, label %then104, label %else107

then104:                                          ; preds = %ifcont97
  %str_data105 = load ptr, ptr @.str.24, align 8
  %print_call106 = call i64 @npk_println_cstr(ptr %str_data105)
  br label %ifcont112

else107:                                          ; preds = %ifcont97
  %str_data108 = load ptr, ptr @.str.26, align 8
  %print_call109 = call i64 @npk_println_cstr(ptr %str_data108)
  %errors110 = load i32, ptr %errors, align 4
  %addtmp111 = add i32 %errors110, 1
  store i32 %addtmp111, ptr %errors, align 4
  br label %ifcont112

ifcont112:                                        ; preds = %else107, %then104
  %sz8 = alloca i64, align 8
  %bs113 = load i64, ptr %bs, align 4
  %calltmp114 = call { i64, ptr, i8 } @Bitset_size(i64 %bs113)
  %raw.value115 = extractvalue { i64, ptr, i8 } %calltmp114, 0
  store i64 %raw.value115, ptr %sz8, align 4
  %sz8116 = load i64, ptr %sz8, align 4
  %eqtmp117 = icmp eq i64 %sz8116, 32
  %ifcond118 = icmp ne i1 %eqtmp117, false
  br i1 %ifcond118, label %then119, label %else122

then119:                                          ; preds = %ifcont112
  %str_data120 = load ptr, ptr @.str.28, align 8
  %print_call121 = call i64 @npk_println_cstr(ptr %str_data120)
  br label %ifcont127

else122:                                          ; preds = %ifcont112
  %str_data123 = load ptr, ptr @.str.30, align 8
  %print_call124 = call i64 @npk_println_cstr(ptr %str_data123)
  %errors125 = load i32, ptr %errors, align 4
  %addtmp126 = add i32 %errors125, 1
  store i32 %addtmp126, ptr %errors, align 4
  br label %ifcont127

ifcont127:                                        ; preds = %else122, %then119
  %bs2 = alloca i64, align 8
  %calltmp128 = call { i64, ptr, i8 } @Bitset_create(i64 32)
  %raw.value129 = extractvalue { i64, ptr, i8 } %calltmp128, 0
  store i64 %raw.value129, ptr %bs2, align 4
  %_s9 = alloca i32, align 4
  %bs2130 = load i64, ptr %bs2, align 4
  %calltmp131 = call { i32, ptr, i8 } @Bitset_set(i64 %bs2130, i64 0)
  %raw.value132 = extractvalue { i32, ptr, i8 } %calltmp131, 0
  store i32 %raw.value132, ptr %_s9, align 4
  %_u9 = alloca i32, align 4
  %bs133 = load i64, ptr %bs, align 4
  %bs2134 = load i64, ptr %bs2, align 4
  %calltmp135 = call { i32, ptr, i8 } @Bitset_union(i64 %bs133, i64 %bs2134)
  %raw.value136 = extractvalue { i32, ptr, i8 } %calltmp135, 0
  store i32 %raw.value136, ptr %_u9, align 4
  %g9 = alloca i32, align 4
  %bs137 = load i64, ptr %bs, align 4
  %calltmp138 = call { i32, ptr, i8 } @Bitset_test(i64 %bs137, i64 0)
  %raw.value139 = extractvalue { i32, ptr, i8 } %calltmp138, 0
  store i32 %raw.value139, ptr %g9, align 4
  %g9140 = load i32, ptr %g9, align 4
  %eqtmp141 = icmp eq i32 %g9140, 1
  %ifcond142 = icmp ne i1 %eqtmp141, false
  br i1 %ifcond142, label %then143, label %else146

then143:                                          ; preds = %ifcont127
  %str_data144 = load ptr, ptr @.str.32, align 8
  %print_call145 = call i64 @npk_println_cstr(ptr %str_data144)
  br label %ifcont151

else146:                                          ; preds = %ifcont127
  %str_data147 = load ptr, ptr @.str.34, align 8
  %print_call148 = call i64 @npk_println_cstr(ptr %str_data147)
  %errors149 = load i32, ptr %errors, align 4
  %addtmp150 = add i32 %errors149, 1
  store i32 %addtmp150, ptr %errors, align 4
  br label %ifcont151

ifcont151:                                        ; preds = %else146, %then143
  %bs3 = alloca i64, align 8
  %calltmp152 = call { i64, ptr, i8 } @Bitset_create(i64 32)
  %raw.value153 = extractvalue { i64, ptr, i8 } %calltmp152, 0
  store i64 %raw.value153, ptr %bs3, align 4
  %_s10a = alloca i32, align 4
  %bs3154 = load i64, ptr %bs3, align 4
  %calltmp155 = call { i32, ptr, i8 } @Bitset_set(i64 %bs3154, i64 5)
  %raw.value156 = extractvalue { i32, ptr, i8 } %calltmp155, 0
  store i32 %raw.value156, ptr %_s10a, align 4
  %_i10 = alloca i32, align 4
  %bs157 = load i64, ptr %bs, align 4
  %bs3158 = load i64, ptr %bs3, align 4
  %calltmp159 = call { i32, ptr, i8 } @Bitset_intersect(i64 %bs157, i64 %bs3158)
  %raw.value160 = extractvalue { i32, ptr, i8 } %calltmp159, 0
  store i32 %raw.value160, ptr %_i10, align 4
  %g10a = alloca i32, align 4
  %bs161 = load i64, ptr %bs, align 4
  %calltmp162 = call { i32, ptr, i8 } @Bitset_test(i64 %bs161, i64 5)
  %raw.value163 = extractvalue { i32, ptr, i8 } %calltmp162, 0
  store i32 %raw.value163, ptr %g10a, align 4
  %g10b = alloca i32, align 4
  %bs164 = load i64, ptr %bs, align 4
  %calltmp165 = call { i32, ptr, i8 } @Bitset_test(i64 %bs164, i64 0)
  %raw.value166 = extractvalue { i32, ptr, i8 } %calltmp165, 0
  store i32 %raw.value166, ptr %g10b, align 4
  %g10a167 = load i32, ptr %g10a, align 4
  %eqtmp168 = icmp eq i32 %g10a167, 1
  %and.lhs = icmp ne i1 %eqtmp168, false
  br i1 %and.lhs, label %and.rhs, label %and.merge

and.rhs:                                          ; preds = %ifcont151
  %g10b169 = load i32, ptr %g10b, align 4
  %eqtmp170 = icmp eq i32 %g10b169, 0
  %and.rhs171 = icmp ne i1 %eqtmp170, false
  br label %and.merge

and.merge:                                        ; preds = %and.rhs, %ifcont151
  %and.result = phi i1 [ false, %ifcont151 ], [ %and.rhs171, %and.rhs ]
  %ifcond172 = icmp ne i1 %and.result, false
  br i1 %ifcond172, label %then173, label %else176

then173:                                          ; preds = %and.merge
  %str_data174 = load ptr, ptr @.str.36, align 8
  %print_call175 = call i64 @npk_println_cstr(ptr %str_data174)
  br label %ifcont181

else176:                                          ; preds = %and.merge
  %str_data177 = load ptr, ptr @.str.38, align 8
  %print_call178 = call i64 @npk_println_cstr(ptr %str_data177)
  %errors179 = load i32, ptr %errors, align 4
  %addtmp180 = add i32 %errors179, 1
  store i32 %addtmp180, ptr %errors, align 4
  br label %ifcont181

ifcont181:                                        ; preds = %else176, %then173
  %bs4 = alloca i64, align 8
  %calltmp182 = call { i64, ptr, i8 } @Bitset_create(i64 8)
  %raw.value183 = extractvalue { i64, ptr, i8 } %calltmp182, 0
  store i64 %raw.value183, ptr %bs4, align 4
  %_s11 = alloca i32, align 4
  %bs4184 = load i64, ptr %bs4, align 4
  %calltmp185 = call { i32, ptr, i8 } @Bitset_set(i64 %bs4184, i64 2)
  %raw.value186 = extractvalue { i32, ptr, i8 } %calltmp185, 0
  store i32 %raw.value186, ptr %_s11, align 4
  %_cp11 = alloca i32, align 4
  %bs4187 = load i64, ptr %bs4, align 4
  %calltmp188 = call { i32, ptr, i8 } @Bitset_complement(i64 %bs4187)
  %raw.value189 = extractvalue { i32, ptr, i8 } %calltmp188, 0
  store i32 %raw.value189, ptr %_cp11, align 4
  %g11a = alloca i32, align 4
  %bs4190 = load i64, ptr %bs4, align 4
  %calltmp191 = call { i32, ptr, i8 } @Bitset_test(i64 %bs4190, i64 2)
  %raw.value192 = extractvalue { i32, ptr, i8 } %calltmp191, 0
  store i32 %raw.value192, ptr %g11a, align 4
  %g11b = alloca i32, align 4
  %bs4193 = load i64, ptr %bs4, align 4
  %calltmp194 = call { i32, ptr, i8 } @Bitset_test(i64 %bs4193, i64 0)
  %raw.value195 = extractvalue { i32, ptr, i8 } %calltmp194, 0
  store i32 %raw.value195, ptr %g11b, align 4
  %g11a196 = load i32, ptr %g11a, align 4
  %eqtmp197 = icmp eq i32 %g11a196, 0
  %and.lhs198 = icmp ne i1 %eqtmp197, false
  br i1 %and.lhs198, label %and.rhs199, label %and.merge203

and.rhs199:                                       ; preds = %ifcont181
  %g11b200 = load i32, ptr %g11b, align 4
  %eqtmp201 = icmp eq i32 %g11b200, 1
  %and.rhs202 = icmp ne i1 %eqtmp201, false
  br label %and.merge203

and.merge203:                                     ; preds = %and.rhs199, %ifcont181
  %and.result204 = phi i1 [ false, %ifcont181 ], [ %and.rhs202, %and.rhs199 ]
  %ifcond205 = icmp ne i1 %and.result204, false
  br i1 %ifcond205, label %then206, label %else209

then206:                                          ; preds = %and.merge203
  %str_data207 = load ptr, ptr @.str.40, align 8
  %print_call208 = call i64 @npk_println_cstr(ptr %str_data207)
  br label %ifcont214

else209:                                          ; preds = %and.merge203
  %str_data210 = load ptr, ptr @.str.42, align 8
  %print_call211 = call i64 @npk_println_cstr(ptr %str_data210)
  %errors212 = load i32, ptr %errors, align 4
  %addtmp213 = add i32 %errors212, 1
  store i32 %addtmp213, ptr %errors, align 4
  br label %ifcont214

ifcont214:                                        ; preds = %else209, %then206
  %bsA = alloca i64, align 8
  %calltmp215 = call { i64, ptr, i8 } @Bitset_create(i64 8)
  %raw.value216 = extractvalue { i64, ptr, i8 } %calltmp215, 0
  store i64 %raw.value216, ptr %bsA, align 4
  %bsB = alloca i64, align 8
  %calltmp217 = call { i64, ptr, i8 } @Bitset_create(i64 8)
  %raw.value218 = extractvalue { i64, ptr, i8 } %calltmp217, 0
  store i64 %raw.value218, ptr %bsB, align 4
  %_sA = alloca i32, align 4
  %bsA219 = load i64, ptr %bsA, align 4
  %calltmp220 = call { i32, ptr, i8 } @Bitset_set(i64 %bsA219, i64 3)
  %raw.value221 = extractvalue { i32, ptr, i8 } %calltmp220, 0
  store i32 %raw.value221, ptr %_sA, align 4
  %_sB = alloca i32, align 4
  %bsB222 = load i64, ptr %bsB, align 4
  %calltmp223 = call { i32, ptr, i8 } @Bitset_set(i64 %bsB222, i64 3)
  %raw.value224 = extractvalue { i32, ptr, i8 } %calltmp223, 0
  store i32 %raw.value224, ptr %_sB, align 4
  %eq12 = alloca i32, align 4
  %bsA225 = load i64, ptr %bsA, align 4
  %bsB226 = load i64, ptr %bsB, align 4
  %calltmp227 = call { i32, ptr, i8 } @Bitset_equals(i64 %bsA225, i64 %bsB226)
  %raw.value228 = extractvalue { i32, ptr, i8 } %calltmp227, 0
  store i32 %raw.value228, ptr %eq12, align 4
  %eq12229 = load i32, ptr %eq12, align 4
  %eqtmp230 = icmp eq i32 %eq12229, 1
  %ifcond231 = icmp ne i1 %eqtmp230, false
  br i1 %ifcond231, label %then232, label %else235

then232:                                          ; preds = %ifcont214
  %str_data233 = load ptr, ptr @.str.44, align 8
  %print_call234 = call i64 @npk_println_cstr(ptr %str_data233)
  br label %ifcont240

else235:                                          ; preds = %ifcont214
  %str_data236 = load ptr, ptr @.str.46, align 8
  %print_call237 = call i64 @npk_println_cstr(ptr %str_data236)
  %errors238 = load i32, ptr %errors, align 4
  %addtmp239 = add i32 %errors238, 1
  store i32 %addtmp239, ptr %errors, align 4
  br label %ifcont240

ifcont240:                                        ; preds = %else235, %then232
  %_d1 = alloca i32, align 4
  %bs241 = load i64, ptr %bs, align 4
  %calltmp242 = call { i32, ptr, i8 } @Bitset_destroy(i64 %bs241)
  %raw.value243 = extractvalue { i32, ptr, i8 } %calltmp242, 0
  store i32 %raw.value243, ptr %_d1, align 4
  %_d2 = alloca i32, align 4
  %bs2244 = load i64, ptr %bs2, align 4
  %calltmp245 = call { i32, ptr, i8 } @Bitset_destroy(i64 %bs2244)
  %raw.value246 = extractvalue { i32, ptr, i8 } %calltmp245, 0
  store i32 %raw.value246, ptr %_d2, align 4
  %_d3 = alloca i32, align 4
  %bs3247 = load i64, ptr %bs3, align 4
  %calltmp248 = call { i32, ptr, i8 } @Bitset_destroy(i64 %bs3247)
  %raw.value249 = extractvalue { i32, ptr, i8 } %calltmp248, 0
  store i32 %raw.value249, ptr %_d3, align 4
  %_d4 = alloca i32, align 4
  %bs4250 = load i64, ptr %bs4, align 4
  %calltmp251 = call { i32, ptr, i8 } @Bitset_destroy(i64 %bs4250)
  %raw.value252 = extractvalue { i32, ptr, i8 } %calltmp251, 0
  store i32 %raw.value252, ptr %_d4, align 4
  %_dA = alloca i32, align 4
  %bsA253 = load i64, ptr %bsA, align 4
  %calltmp254 = call { i32, ptr, i8 } @Bitset_destroy(i64 %bsA253)
  %raw.value255 = extractvalue { i32, ptr, i8 } %calltmp254, 0
  store i32 %raw.value255, ptr %_dA, align 4
  %_dB = alloca i32, align 4
  %bsB256 = load i64, ptr %bsB, align 4
  %calltmp257 = call { i32, ptr, i8 } @Bitset_destroy(i64 %bsB256)
  %raw.value258 = extractvalue { i32, ptr, i8 } %calltmp257, 0
  store i32 %raw.value258, ptr %_dB, align 4
  %str_data259 = load ptr, ptr @.str.48, align 8
  %print_call260 = call i64 @npk_println_cstr(ptr %str_data259)
  %errors261 = load i32, ptr %errors, align 4
  %gttmp = icmp sgt i32 %errors261, 0
  %ifcond262 = icmp ne i1 %gttmp, false
  br i1 %ifcond262, label %then263, label %ifcont266

then263:                                          ; preds = %ifcont240
  %str_data264 = load ptr, ptr @.str.50, align 8
  %print_call265 = call i64 @npk_println_cstr(ptr %str_data264)
  call void @exit(i32 1) #0
  unreachable

ifcont266:                                        ; preds = %ifcont240
  %str_data267 = load ptr, ptr @.str.52, align 8
  %print_call268 = call i64 @npk_println_cstr(ptr %str_data267)
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

define i32 @__test_nitpick_bitset_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
