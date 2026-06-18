; ModuleID = 'tests/test_nitpick_console.npk'
source_filename = "tests/test_nitpick_console.npk"

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
@.str.data = private constant [20 x i8] c"[PASS] T01 zone RAM\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 19 }
@.str.data.1 = private constant [11 x i8] c"[FAIL] T01\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 10 }
@.str.data.3 = private constant [21 x i8] c"[PASS] T02 zone VRAM\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 20 }
@.str.data.5 = private constant [11 x i8] c"[FAIL] T02\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 10 }
@.str.data.7 = private constant [20 x i8] c"[PASS] T03 zone ROM\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 19 }
@.str.data.9 = private constant [11 x i8] c"[FAIL] T03\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 10 }
@.str.data.11 = private constant [22 x i8] c"[PASS] T04 write/read\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 21 }
@.str.data.13 = private constant [11 x i8] c"[FAIL] T04\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 10 }
@.str.data.15 = private constant [26 x i8] c"[PASS] T05 write16/read16\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 25 }
@.str.data.17 = private constant [11 x i8] c"[FAIL] T05\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 10 }
@.str.data.19 = private constant [16 x i8] c"[PASS] T06 fill\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 15 }
@.str.data.21 = private constant [11 x i8] c"[FAIL] T06\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 10 }
@.str.data.23 = private constant [17 x i8] c"[PASS] T07 reset\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 16 }
@.str.data.25 = private constant [11 x i8] c"[FAIL] T07\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 10 }
@.str.data.27 = private constant [20 x i8] c"[PASS] T08 is_valid\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 19 }
@.str.data.29 = private constant [11 x i8] c"[FAIL] T08\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 10 }
@.str.data.31 = private constant [24 x i8] c"[PASS] T09 invalid addr\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 23 }
@.str.data.33 = private constant [11 x i8] c"[FAIL] T09\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 10 }
@.str.data.35 = private constant [23 x i8] c"[PASS] T10 ms_to_frame\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 22 }
@.str.data.37 = private constant [11 x i8] c"[FAIL] T10\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 10 }
@.str.data.39 = private constant [21 x i8] c"[PASS] T11 is_vblank\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 20 }
@.str.data.41 = private constant [11 x i8] c"[FAIL] T11\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 10 }
@.str.data.43 = private constant [19 x i8] c"[PASS] T12 in_zone\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 18 }
@.str.data.45 = private constant [11 x i8] c"[FAIL] T12\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 10 }
@.str.data.47 = private constant [4 x i8] c"---\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 3 }
@.str.data.49 = private constant [24 x i8] c"FAIL: some tests failed\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 23 }
@.str.data.51 = private constant [23 x i8] c"PASS: all tests passed\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 22 }

define { i32, ptr, i8 } @CON_ZONE_RAM() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @CON_ZONE_DISP() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @CON_ZONE_INP() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @CON_ZONE_SND() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
}

define { i32, ptr, i8 } @CON_ZONE_SYS() {
entry:
  ret { i32, ptr, i8 } { i32 4, ptr null, i8 0 }
}

define { i32, ptr, i8 } @CON_ZONE_VRAM() {
entry:
  ret { i32, ptr, i8 } { i32 5, ptr null, i8 0 }
}

define { i32, ptr, i8 } @CON_ZONE_ROM() {
entry:
  ret { i32, ptr, i8 } { i32 6, ptr null, i8 0 }
}

define { i32, ptr, i8 } @CON_ZONE_INVALID() {
entry:
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @bus_zone(i32 %addr) {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %addr1 = load i32, ptr %addr.addr, align 4
  %lttmp = icmp slt i32 %addr1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %addr2 = load i32, ptr %addr.addr, align 4
  %gttmp = icmp sgt i32 %addr2, 65535
  %ifcond3 = icmp ne i1 %gttmp, false
  br i1 %ifcond3, label %then4, label %ifcont5

then4:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont5:                                          ; preds = %ifcont
  %addr6 = load i32, ptr %addr.addr, align 4
  %letmp = icmp sle i32 %addr6, 8191
  %ifcond7 = icmp ne i1 %letmp, false
  br i1 %ifcond7, label %then8, label %ifcont9

then8:                                            ; preds = %ifcont5
  ret { i32, ptr, i8 } zeroinitializer

ifcont9:                                          ; preds = %ifcont5
  %addr10 = load i32, ptr %addr.addr, align 4
  %letmp11 = icmp sle i32 %addr10, 10239
  %ifcond12 = icmp ne i1 %letmp11, false
  br i1 %ifcond12, label %then13, label %ifcont14

then13:                                           ; preds = %ifcont9
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont14:                                         ; preds = %ifcont9
  %addr15 = load i32, ptr %addr.addr, align 4
  %letmp16 = icmp sle i32 %addr15, 12287
  %ifcond17 = icmp ne i1 %letmp16, false
  br i1 %ifcond17, label %then18, label %ifcont19

then18:                                           ; preds = %ifcont14
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }

ifcont19:                                         ; preds = %ifcont14
  %addr20 = load i32, ptr %addr.addr, align 4
  %letmp21 = icmp sle i32 %addr20, 14335
  %ifcond22 = icmp ne i1 %letmp21, false
  br i1 %ifcond22, label %then23, label %ifcont24

then23:                                           ; preds = %ifcont19
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }

ifcont24:                                         ; preds = %ifcont19
  %addr25 = load i32, ptr %addr.addr, align 4
  %letmp26 = icmp sle i32 %addr25, 16383
  %ifcond27 = icmp ne i1 %letmp26, false
  br i1 %ifcond27, label %then28, label %ifcont29

then28:                                           ; preds = %ifcont24
  ret { i32, ptr, i8 } { i32 4, ptr null, i8 0 }

ifcont29:                                         ; preds = %ifcont24
  %addr30 = load i32, ptr %addr.addr, align 4
  %letmp31 = icmp sle i32 %addr30, 32767
  %ifcond32 = icmp ne i1 %letmp31, false
  br i1 %ifcond32, label %then33, label %ifcont34

then33:                                           ; preds = %ifcont29
  ret { i32, ptr, i8 } { i32 5, ptr null, i8 0 }

ifcont34:                                         ; preds = %ifcont29
  ret { i32, ptr, i8 } { i32 6, ptr null, i8 0 }
}

define { i32, ptr, i8 } @bus_in_zone(i32 %addr, i32 %zone_id) {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %zone_id.addr = alloca i32, align 4
  store i32 %zone_id, ptr %zone_id.addr, align 4
  %z = alloca i32, align 4
  %addr1 = load i32, ptr %addr.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bus_zone(i32 %addr1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %z, align 4
  %z2 = load i32, ptr %z, align 4
  %zone_id3 = load i32, ptr %zone_id.addr, align 4
  %eqtmp = icmp eq i32 %z2, %zone_id3
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @bus_is_valid(i32 %addr) {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %addr1 = load i32, ptr %addr.addr, align 4
  %getmp = icmp sge i32 %addr1, 0
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont5

then:                                             ; preds = %entry
  %addr2 = load i32, ptr %addr.addr, align 4
  %letmp = icmp sle i32 %addr2, 65535
  %ifcond3 = icmp ne i1 %letmp, false
  br i1 %ifcond3, label %then4, label %ifcont

then4:                                            ; preds = %then
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont:                                           ; preds = %then
  br label %ifcont5

ifcont5:                                          ; preds = %ifcont, %entry
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @disp_reg_addr(i32 %idx) {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %idx1 = load i32, ptr %idx.addr, align 4
  %lttmp = icmp slt i32 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %idx2 = load i32, ptr %idx.addr, align 4
  %gttmp = icmp sgt i32 %idx2, 511
  %ifcond3 = icmp ne i1 %gttmp, false
  br i1 %ifcond3, label %then4, label %ifcont5

then4:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont5:                                          ; preds = %ifcont
  %idx6 = load i32, ptr %idx.addr, align 4
  %addtmp = add i32 8192, %idx6
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %addtmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @inp_reg_addr(i32 %idx) {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %idx1 = load i32, ptr %idx.addr, align 4
  %lttmp = icmp slt i32 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %idx2 = load i32, ptr %idx.addr, align 4
  %gttmp = icmp sgt i32 %idx2, 511
  %ifcond3 = icmp ne i1 %gttmp, false
  br i1 %ifcond3, label %then4, label %ifcont5

then4:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont5:                                          ; preds = %ifcont
  %idx6 = load i32, ptr %idx.addr, align 4
  %addtmp = add i32 10240, %idx6
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %addtmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @snd_reg_addr(i32 %idx) {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %idx1 = load i32, ptr %idx.addr, align 4
  %lttmp = icmp slt i32 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %idx2 = load i32, ptr %idx.addr, align 4
  %gttmp = icmp sgt i32 %idx2, 511
  %ifcond3 = icmp ne i1 %gttmp, false
  br i1 %ifcond3, label %then4, label %ifcont5

then4:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont5:                                          ; preds = %ifcont
  %idx6 = load i32, ptr %idx.addr, align 4
  %addtmp = add i32 12288, %idx6
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %addtmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @sys_reg_addr(i32 %idx) {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %idx1 = load i32, ptr %idx.addr, align 4
  %lttmp = icmp slt i32 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %idx2 = load i32, ptr %idx.addr, align 4
  %gttmp = icmp sgt i32 %idx2, 511
  %ifcond3 = icmp ne i1 %gttmp, false
  br i1 %ifcond3, label %then4, label %ifcont5

then4:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont5:                                          ; preds = %ifcont
  %idx6 = load i32, ptr %idx.addr, align 4
  %addtmp = add i32 14336, %idx6
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %addtmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @CON_FRAME_US() {
entry:
  ret { i32, ptr, i8 } { i32 16666, ptr null, i8 0 }
}

define { i32, ptr, i8 } @CON_FRAME_MS() {
entry:
  ret { i32, ptr, i8 } { i32 16, ptr null, i8 0 }
}

define { i32, ptr, i8 } @CON_SAMPLES_PER_FRAME() {
entry:
  ret { i32, ptr, i8 } { i32 735, ptr null, i8 0 }
}

define { i32, ptr, i8 } @con_ms_to_frame(i32 %ms) {
entry:
  %ms.addr = alloca i32, align 4
  store i32 %ms, ptr %ms.addr, align 4
  %ms1 = load i32, ptr %ms.addr, align 4
  %lttmp = icmp slt i32 %ms1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %ms2 = load i32, ptr %ms.addr, align 4
  %divtmp = sdiv i32 %ms2, 16
  %safe.divtmp = select i1 false, i32 2147483647, i32 %divtmp
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %safe.divtmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @con_is_vblank(i32 %ms) {
entry:
  %ms.addr = alloca i32, align 4
  store i32 %ms, ptr %ms.addr, align 4
  %rem = alloca i32, align 4
  %ms1 = load i32, ptr %ms.addr, align 4
  %ms2 = load i32, ptr %ms.addr, align 4
  %divtmp = sdiv i32 %ms2, 16
  %safe.divtmp = select i1 false, i32 2147483647, i32 %divtmp
  %multmp = mul i32 %safe.divtmp, 16
  %subtmp = sub i32 %ms1, %multmp
  store i32 %subtmp, ptr %rem, align 4
  %rem3 = load i32, ptr %rem, align 4
  %eqtmp = icmp eq i32 %rem3, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  ret { i32, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @console_bus_init() {
entry:
  %bus = alloca i64, align 8
  %calltmp = call i64 @aria_libc_mem_malloc(i64 65536)
  store i64 %calltmp, ptr %bus, align 4
  %bus1 = load i64, ptr %bus, align 4
  %calltmp2 = call i32 @aria_libc_mem_zero(i64 %bus1, i64 65536)
  %bus3 = load i64, ptr %bus, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %bus3, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @console_bus_read(i64 %bus, i32 %addr) {
entry:
  %bus.addr = alloca i64, align 8
  store i64 %bus, ptr %bus.addr, align 4
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %addr1 = load i32, ptr %addr.addr, align 4
  %lttmp = icmp slt i32 %addr1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %addr2 = load i32, ptr %addr.addr, align 4
  %gttmp = icmp sgt i32 %addr2, 65535
  %ifcond3 = icmp ne i1 %gttmp, false
  br i1 %ifcond3, label %then4, label %ifcont5

then4:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont5:                                          ; preds = %ifcont
  %off = alloca i64, align 8
  %addr6 = load i32, ptr %addr.addr, align 4
  %init_sext = sext i32 %addr6 to i64
  store i64 %init_sext, ptr %off, align 4
  %bus7 = load i64, ptr %bus.addr, align 4
  %off8 = load i64, ptr %off, align 4
  %calltmp = call i32 @aria_libc_mem_read_byte(i64 %bus7, i64 %off8)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @console_bus_write(i64 %bus, i32 %addr, i32 %value) {
entry:
  %bus.addr = alloca i64, align 8
  store i64 %bus, ptr %bus.addr, align 4
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %addr1 = load i32, ptr %addr.addr, align 4
  %lttmp = icmp slt i32 %addr1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %addr2 = load i32, ptr %addr.addr, align 4
  %gttmp = icmp sgt i32 %addr2, 65535
  %ifcond3 = icmp ne i1 %gttmp, false
  br i1 %ifcond3, label %then4, label %ifcont5

then4:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont5:                                          ; preds = %ifcont
  %off = alloca i64, align 8
  %addr6 = load i32, ptr %addr.addr, align 4
  %init_sext = sext i32 %addr6 to i64
  store i64 %init_sext, ptr %off, align 4
  %bus7 = load i64, ptr %bus.addr, align 4
  %off8 = load i64, ptr %off, align 4
  %value9 = load i32, ptr %value.addr, align 4
  %calltmp = call ptr @aria_libc_mem_write_byte(i64 %bus7, i64 %off8, i32 %value9)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @console_bus_read16(i64 %bus, i32 %addr) {
entry:
  %bus.addr = alloca i64, align 8
  store i64 %bus, ptr %bus.addr, align 4
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %addr1 = load i32, ptr %addr.addr, align 4
  %lttmp = icmp slt i32 %addr1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %addr2 = load i32, ptr %addr.addr, align 4
  %gttmp = icmp sgt i32 %addr2, 65534
  %ifcond3 = icmp ne i1 %gttmp, false
  br i1 %ifcond3, label %then4, label %ifcont5

then4:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont5:                                          ; preds = %ifcont
  %off = alloca i64, align 8
  %addr6 = load i32, ptr %addr.addr, align 4
  %init_sext = sext i32 %addr6 to i64
  store i64 %init_sext, ptr %off, align 4
  %lo = alloca i32, align 4
  %bus7 = load i64, ptr %bus.addr, align 4
  %off8 = load i64, ptr %off, align 4
  %calltmp = call i32 @aria_libc_mem_read_byte(i64 %bus7, i64 %off8)
  store i32 %calltmp, ptr %lo, align 4
  %hi = alloca i32, align 4
  %bus9 = load i64, ptr %bus.addr, align 4
  %off10 = load i64, ptr %off, align 4
  %addtmp = add i64 %off10, 1
  %calltmp11 = call i32 @aria_libc_mem_read_byte(i64 %bus9, i64 %addtmp)
  store i32 %calltmp11, ptr %hi, align 4
  %hi12 = load i32, ptr %hi, align 4
  %multmp = mul i32 %hi12, 256
  %lo13 = load i32, ptr %lo, align 4
  %addtmp14 = add i32 %multmp, %lo13
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %addtmp14, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @console_bus_write16(i64 %bus, i32 %addr, i32 %value) {
entry:
  %bus.addr = alloca i64, align 8
  store i64 %bus, ptr %bus.addr, align 4
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %addr1 = load i32, ptr %addr.addr, align 4
  %lttmp = icmp slt i32 %addr1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %addr2 = load i32, ptr %addr.addr, align 4
  %gttmp = icmp sgt i32 %addr2, 65534
  %ifcond3 = icmp ne i1 %gttmp, false
  br i1 %ifcond3, label %then4, label %ifcont5

then4:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont5:                                          ; preds = %ifcont
  %off = alloca i64, align 8
  %addr6 = load i32, ptr %addr.addr, align 4
  %init_sext = sext i32 %addr6 to i64
  store i64 %init_sext, ptr %off, align 4
  %lo = alloca i32, align 4
  %value7 = load i32, ptr %value.addr, align 4
  %modtmp = srem i32 %value7, 256
  %safe.modtmp = select i1 false, i32 2147483647, i32 %modtmp
  store i32 %safe.modtmp, ptr %lo, align 4
  %hi = alloca i32, align 4
  %value8 = load i32, ptr %value.addr, align 4
  %divtmp = sdiv i32 %value8, 256
  %safe.divtmp = select i1 false, i32 2147483647, i32 %divtmp
  store i32 %safe.divtmp, ptr %hi, align 4
  %bus9 = load i64, ptr %bus.addr, align 4
  %off10 = load i64, ptr %off, align 4
  %lo11 = load i32, ptr %lo, align 4
  %calltmp = call ptr @aria_libc_mem_write_byte(i64 %bus9, i64 %off10, i32 %lo11)
  %bus12 = load i64, ptr %bus.addr, align 4
  %off13 = load i64, ptr %off, align 4
  %addtmp = add i64 %off13, 1
  %hi14 = load i32, ptr %hi, align 4
  %calltmp15 = call ptr @aria_libc_mem_write_byte(i64 %bus12, i64 %addtmp, i32 %hi14)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @console_bus_fill(i64 %bus, i32 %start, i32 %length, i32 %value) {
entry:
  %bus.addr = alloca i64, align 8
  store i64 %bus, ptr %bus.addr, align 4
  %start.addr = alloca i32, align 4
  store i32 %start, ptr %start.addr, align 4
  %length.addr = alloca i32, align 4
  store i32 %length, ptr %length.addr, align 4
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %start1 = load i32, ptr %start.addr, align 4
  %lttmp = icmp slt i32 %start1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %end_addr = alloca i32, align 4
  %start2 = load i32, ptr %start.addr, align 4
  %length3 = load i32, ptr %length.addr, align 4
  %addtmp = add i32 %start2, %length3
  store i32 %addtmp, ptr %end_addr, align 4
  %end_addr4 = load i32, ptr %end_addr, align 4
  %gttmp = icmp sgt i32 %end_addr4, 65536
  %ifcond5 = icmp ne i1 %gttmp, false
  br i1 %ifcond5, label %then6, label %ifcont7

then6:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont7:                                          ; preds = %ifcont
  %off = alloca i64, align 8
  %start8 = load i32, ptr %start.addr, align 4
  %init_sext = sext i32 %start8 to i64
  store i64 %init_sext, ptr %off, align 4
  %cnt = alloca i64, align 8
  %length9 = load i32, ptr %length.addr, align 4
  %init_sext10 = sext i32 %length9 to i64
  store i64 %init_sext10, ptr %cnt, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %cnt11 = load i64, ptr %cnt, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc, %ifcont7
  %"$" = phi i64 [ 0, %ifcont7 ], [ %"$.next", %loop.inc ]
  %"$12" = alloca i64, align 8
  store i64 %"$", ptr %"$12", align 4
  %loop.asc = icmp slt i64 %"$", %cnt11
  %loop.desc = icmp sgt i64 %"$", %cnt11
  %loop.cond13 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond13, label %loop.body, label %loop.end

loop.body:                                        ; preds = %loop.cond
  %bus14 = load i64, ptr %bus.addr, align 4
  %off15 = load i64, ptr %off, align 4
  %i16 = load i64, ptr %i, align 4
  %addtmp17 = add i64 %off15, %i16
  %value18 = load i32, ptr %value.addr, align 4
  %calltmp = call ptr @aria_libc_mem_write_byte(i64 %bus14, i64 %addtmp17, i32 %value18)
  %i19 = load i64, ptr %i, align 4
  %addtmp20 = add i64 %i19, 1
  store i64 %addtmp20, ptr %i, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %loop.body
  %"$21" = load i64, ptr %"$12", align 4
  %"$.next" = add i64 %"$21", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end:                                         ; preds = %loop.cond
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @console_bus_reset(i64 %bus) {
entry:
  %bus.addr = alloca i64, align 8
  store i64 %bus, ptr %bus.addr, align 4
  %bus1 = load i64, ptr %bus.addr, align 4
  %calltmp = call i32 @aria_libc_mem_zero(i64 %bus1, i64 65536)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @console_bus_free(i64 %bus) {
entry:
  %bus.addr = alloca i64, align 8
  store i64 %bus, ptr %bus.addr, align 4
  %bus1 = load i64, ptr %bus.addr, align 4
  %calltmp = call i32 @aria_libc_mem_free(i64 %bus1)
  ret { i32, ptr, i8 } zeroinitializer
}

declare i64 @aria_libc_mem_malloc(i64)

declare i32 @aria_libc_mem_free(i64)

declare i32 @aria_libc_mem_zero(i64, i64)

declare ptr @aria_libc_mem_write_byte(i64, i64, i32)

declare i32 @aria_libc_mem_read_byte(i64, i64)

declare ptr @aria_libc_mem_write_i64(i64, i64, i64)

declare i64 @aria_libc_mem_read_i64(i64, i64)

declare void @npk_gc_safepoint()

define { i32, ptr, i8 } @Console_destroy(i64 %bus) {
entry:
  %bus.addr = alloca i64, align 8
  store i64 %bus, ptr %bus.addr, align 4
  %bus1 = load i64, ptr %bus.addr, align 4
  %calltmp = call { i32, ptr, i8 } @console_bus_free(i64 %bus1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Console_init() {
entry:
  %calltmp = call { i64, ptr, i8 } @console_bus_init()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Console_read(i64 %bus, i32 %addr) {
entry:
  %bus.addr = alloca i64, align 8
  store i64 %bus, ptr %bus.addr, align 4
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %bus1 = load i64, ptr %bus.addr, align 4
  %addr2 = load i32, ptr %addr.addr, align 4
  %calltmp = call { i32, ptr, i8 } @console_bus_read(i64 %bus1, i32 %addr2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Console_write(i64 %bus, i32 %addr, i32 %value) {
entry:
  %bus.addr = alloca i64, align 8
  store i64 %bus, ptr %bus.addr, align 4
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %bus1 = load i64, ptr %bus.addr, align 4
  %addr2 = load i32, ptr %addr.addr, align 4
  %value3 = load i32, ptr %value.addr, align 4
  %calltmp = call { i32, ptr, i8 } @console_bus_write(i64 %bus1, i32 %addr2, i32 %value3)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Console_read16(i64 %bus, i32 %addr) {
entry:
  %bus.addr = alloca i64, align 8
  store i64 %bus, ptr %bus.addr, align 4
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %bus1 = load i64, ptr %bus.addr, align 4
  %addr2 = load i32, ptr %addr.addr, align 4
  %calltmp = call { i32, ptr, i8 } @console_bus_read16(i64 %bus1, i32 %addr2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Console_write16(i64 %bus, i32 %addr, i32 %value) {
entry:
  %bus.addr = alloca i64, align 8
  store i64 %bus, ptr %bus.addr, align 4
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %bus1 = load i64, ptr %bus.addr, align 4
  %addr2 = load i32, ptr %addr.addr, align 4
  %value3 = load i32, ptr %value.addr, align 4
  %calltmp = call { i32, ptr, i8 } @console_bus_write16(i64 %bus1, i32 %addr2, i32 %value3)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Console_fill(i64 %bus, i32 %start, i32 %length, i32 %value) {
entry:
  %bus.addr = alloca i64, align 8
  store i64 %bus, ptr %bus.addr, align 4
  %start.addr = alloca i32, align 4
  store i32 %start, ptr %start.addr, align 4
  %length.addr = alloca i32, align 4
  store i32 %length, ptr %length.addr, align 4
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %bus1 = load i64, ptr %bus.addr, align 4
  %start2 = load i32, ptr %start.addr, align 4
  %length3 = load i32, ptr %length.addr, align 4
  %value4 = load i32, ptr %value.addr, align 4
  %calltmp = call { i32, ptr, i8 } @console_bus_fill(i64 %bus1, i32 %start2, i32 %length3, i32 %value4)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Console_reset(i64 %bus) {
entry:
  %bus.addr = alloca i64, align 8
  store i64 %bus, ptr %bus.addr, align 4
  %bus1 = load i64, ptr %bus.addr, align 4
  %calltmp = call { i32, ptr, i8 } @console_bus_reset(i64 %bus1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Console_zone(i32 %addr) {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %addr1 = load i32, ptr %addr.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bus_zone(i32 %addr1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Console_in_zone(i32 %addr, i32 %zone_id) {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %zone_id.addr = alloca i32, align 4
  store i32 %zone_id, ptr %zone_id.addr, align 4
  %addr1 = load i32, ptr %addr.addr, align 4
  %zone_id2 = load i32, ptr %zone_id.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bus_in_zone(i32 %addr1, i32 %zone_id2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Console_is_valid(i32 %addr) {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %addr1 = load i32, ptr %addr.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bus_is_valid(i32 %addr1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Console_frame_us() {
entry:
  ret { i32, ptr, i8 } { i32 16666, ptr null, i8 0 }
}

define { i32, ptr, i8 } @Console_ms_to_frame(i32 %ms) {
entry:
  %ms.addr = alloca i32, align 4
  store i32 %ms, ptr %ms.addr, align 4
  %ms1 = load i32, ptr %ms.addr, align 4
  %calltmp = call { i32, ptr, i8 } @con_ms_to_frame(i32 %ms1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Console_is_vblank(i32 %ms) {
entry:
  %ms.addr = alloca i32, align 4
  store i32 %ms, ptr %ms.addr, align 4
  %ms1 = load i32, ptr %ms.addr, align 4
  %calltmp = call { i32, ptr, i8 } @con_is_vblank(i32 %ms1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define i32 @__nitpick_console_init() {
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
  %bus = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @Console_init()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %bus, align 4
  %z1 = alloca i32, align 4
  %calltmp1 = call { i32, ptr, i8 } @Console_zone(i32 100)
  %raw.value2 = extractvalue { i32, ptr, i8 } %calltmp1, 0
  store i32 %raw.value2, ptr %z1, align 4
  %z13 = load i32, ptr %z1, align 4
  %eqtmp = icmp eq i32 %z13, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %str_data4 = load ptr, ptr @.str.2, align 8
  %print_call5 = call i64 @npk_println_cstr(ptr %str_data4)
  %errors6 = load i32, ptr %errors, align 4
  %addtmp = add i32 %errors6, 1
  store i32 %addtmp, ptr %errors, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %z2 = alloca i32, align 4
  %calltmp7 = call { i32, ptr, i8 } @Console_zone(i32 20000)
  %raw.value8 = extractvalue { i32, ptr, i8 } %calltmp7, 0
  store i32 %raw.value8, ptr %z2, align 4
  %z29 = load i32, ptr %z2, align 4
  %eqtmp10 = icmp eq i32 %z29, 5
  %ifcond11 = icmp ne i1 %eqtmp10, false
  br i1 %ifcond11, label %then12, label %else15

then12:                                           ; preds = %ifcont
  %str_data13 = load ptr, ptr @.str.4, align 8
  %print_call14 = call i64 @npk_println_cstr(ptr %str_data13)
  br label %ifcont20

else15:                                           ; preds = %ifcont
  %str_data16 = load ptr, ptr @.str.6, align 8
  %print_call17 = call i64 @npk_println_cstr(ptr %str_data16)
  %errors18 = load i32, ptr %errors, align 4
  %addtmp19 = add i32 %errors18, 1
  store i32 %addtmp19, ptr %errors, align 4
  br label %ifcont20

ifcont20:                                         ; preds = %else15, %then12
  %z3 = alloca i32, align 4
  %calltmp21 = call { i32, ptr, i8 } @Console_zone(i32 40000)
  %raw.value22 = extractvalue { i32, ptr, i8 } %calltmp21, 0
  store i32 %raw.value22, ptr %z3, align 4
  %z323 = load i32, ptr %z3, align 4
  %eqtmp24 = icmp eq i32 %z323, 6
  %ifcond25 = icmp ne i1 %eqtmp24, false
  br i1 %ifcond25, label %then26, label %else29

then26:                                           ; preds = %ifcont20
  %str_data27 = load ptr, ptr @.str.8, align 8
  %print_call28 = call i64 @npk_println_cstr(ptr %str_data27)
  br label %ifcont34

else29:                                           ; preds = %ifcont20
  %str_data30 = load ptr, ptr @.str.10, align 8
  %print_call31 = call i64 @npk_println_cstr(ptr %str_data30)
  %errors32 = load i32, ptr %errors, align 4
  %addtmp33 = add i32 %errors32, 1
  store i32 %addtmp33, ptr %errors, align 4
  br label %ifcont34

ifcont34:                                         ; preds = %else29, %then26
  %w4 = alloca i32, align 4
  %bus35 = load i64, ptr %bus, align 4
  %calltmp36 = call { i32, ptr, i8 } @Console_write(i64 %bus35, i32 500, i32 171)
  %raw.value37 = extractvalue { i32, ptr, i8 } %calltmp36, 0
  store i32 %raw.value37, ptr %w4, align 4
  %r4 = alloca i32, align 4
  %bus38 = load i64, ptr %bus, align 4
  %calltmp39 = call { i32, ptr, i8 } @Console_read(i64 %bus38, i32 500)
  %raw.value40 = extractvalue { i32, ptr, i8 } %calltmp39, 0
  store i32 %raw.value40, ptr %r4, align 4
  %r441 = load i32, ptr %r4, align 4
  %eqtmp42 = icmp eq i32 %r441, 171
  %ifcond43 = icmp ne i1 %eqtmp42, false
  br i1 %ifcond43, label %then44, label %else47

then44:                                           ; preds = %ifcont34
  %str_data45 = load ptr, ptr @.str.12, align 8
  %print_call46 = call i64 @npk_println_cstr(ptr %str_data45)
  br label %ifcont52

else47:                                           ; preds = %ifcont34
  %str_data48 = load ptr, ptr @.str.14, align 8
  %print_call49 = call i64 @npk_println_cstr(ptr %str_data48)
  %errors50 = load i32, ptr %errors, align 4
  %addtmp51 = add i32 %errors50, 1
  store i32 %addtmp51, ptr %errors, align 4
  br label %ifcont52

ifcont52:                                         ; preds = %else47, %then44
  %w5 = alloca i32, align 4
  %bus53 = load i64, ptr %bus, align 4
  %calltmp54 = call { i32, ptr, i8 } @Console_write16(i64 %bus53, i32 600, i32 4660)
  %raw.value55 = extractvalue { i32, ptr, i8 } %calltmp54, 0
  store i32 %raw.value55, ptr %w5, align 4
  %r5 = alloca i32, align 4
  %bus56 = load i64, ptr %bus, align 4
  %calltmp57 = call { i32, ptr, i8 } @Console_read16(i64 %bus56, i32 600)
  %raw.value58 = extractvalue { i32, ptr, i8 } %calltmp57, 0
  store i32 %raw.value58, ptr %r5, align 4
  %r559 = load i32, ptr %r5, align 4
  %eqtmp60 = icmp eq i32 %r559, 4660
  %ifcond61 = icmp ne i1 %eqtmp60, false
  br i1 %ifcond61, label %then62, label %else65

then62:                                           ; preds = %ifcont52
  %str_data63 = load ptr, ptr @.str.16, align 8
  %print_call64 = call i64 @npk_println_cstr(ptr %str_data63)
  br label %ifcont70

else65:                                           ; preds = %ifcont52
  %str_data66 = load ptr, ptr @.str.18, align 8
  %print_call67 = call i64 @npk_println_cstr(ptr %str_data66)
  %errors68 = load i32, ptr %errors, align 4
  %addtmp69 = add i32 %errors68, 1
  store i32 %addtmp69, ptr %errors, align 4
  br label %ifcont70

ifcont70:                                         ; preds = %else65, %then62
  %f6 = alloca i32, align 4
  %bus71 = load i64, ptr %bus, align 4
  %calltmp72 = call { i32, ptr, i8 } @Console_fill(i64 %bus71, i32 1000, i32 10, i32 255)
  %raw.value73 = extractvalue { i32, ptr, i8 } %calltmp72, 0
  store i32 %raw.value73, ptr %f6, align 4
  %r6 = alloca i32, align 4
  %bus74 = load i64, ptr %bus, align 4
  %calltmp75 = call { i32, ptr, i8 } @Console_read(i64 %bus74, i32 1005)
  %raw.value76 = extractvalue { i32, ptr, i8 } %calltmp75, 0
  store i32 %raw.value76, ptr %r6, align 4
  %r677 = load i32, ptr %r6, align 4
  %eqtmp78 = icmp eq i32 %r677, 255
  %ifcond79 = icmp ne i1 %eqtmp78, false
  br i1 %ifcond79, label %then80, label %else83

then80:                                           ; preds = %ifcont70
  %str_data81 = load ptr, ptr @.str.20, align 8
  %print_call82 = call i64 @npk_println_cstr(ptr %str_data81)
  br label %ifcont88

else83:                                           ; preds = %ifcont70
  %str_data84 = load ptr, ptr @.str.22, align 8
  %print_call85 = call i64 @npk_println_cstr(ptr %str_data84)
  %errors86 = load i32, ptr %errors, align 4
  %addtmp87 = add i32 %errors86, 1
  store i32 %addtmp87, ptr %errors, align 4
  br label %ifcont88

ifcont88:                                         ; preds = %else83, %then80
  %rs7 = alloca i32, align 4
  %bus89 = load i64, ptr %bus, align 4
  %calltmp90 = call { i32, ptr, i8 } @Console_reset(i64 %bus89)
  %raw.value91 = extractvalue { i32, ptr, i8 } %calltmp90, 0
  store i32 %raw.value91, ptr %rs7, align 4
  %r7 = alloca i32, align 4
  %bus92 = load i64, ptr %bus, align 4
  %calltmp93 = call { i32, ptr, i8 } @Console_read(i64 %bus92, i32 500)
  %raw.value94 = extractvalue { i32, ptr, i8 } %calltmp93, 0
  store i32 %raw.value94, ptr %r7, align 4
  %r795 = load i32, ptr %r7, align 4
  %eqtmp96 = icmp eq i32 %r795, 0
  %ifcond97 = icmp ne i1 %eqtmp96, false
  br i1 %ifcond97, label %then98, label %else101

then98:                                           ; preds = %ifcont88
  %str_data99 = load ptr, ptr @.str.24, align 8
  %print_call100 = call i64 @npk_println_cstr(ptr %str_data99)
  br label %ifcont106

else101:                                          ; preds = %ifcont88
  %str_data102 = load ptr, ptr @.str.26, align 8
  %print_call103 = call i64 @npk_println_cstr(ptr %str_data102)
  %errors104 = load i32, ptr %errors, align 4
  %addtmp105 = add i32 %errors104, 1
  store i32 %addtmp105, ptr %errors, align 4
  br label %ifcont106

ifcont106:                                        ; preds = %else101, %then98
  %v8 = alloca i32, align 4
  %calltmp107 = call { i32, ptr, i8 } @Console_is_valid(i32 100)
  %raw.value108 = extractvalue { i32, ptr, i8 } %calltmp107, 0
  store i32 %raw.value108, ptr %v8, align 4
  %v8109 = load i32, ptr %v8, align 4
  %eqtmp110 = icmp eq i32 %v8109, 1
  %ifcond111 = icmp ne i1 %eqtmp110, false
  br i1 %ifcond111, label %then112, label %else115

then112:                                          ; preds = %ifcont106
  %str_data113 = load ptr, ptr @.str.28, align 8
  %print_call114 = call i64 @npk_println_cstr(ptr %str_data113)
  br label %ifcont120

else115:                                          ; preds = %ifcont106
  %str_data116 = load ptr, ptr @.str.30, align 8
  %print_call117 = call i64 @npk_println_cstr(ptr %str_data116)
  %errors118 = load i32, ptr %errors, align 4
  %addtmp119 = add i32 %errors118, 1
  store i32 %addtmp119, ptr %errors, align 4
  br label %ifcont120

ifcont120:                                        ; preds = %else115, %then112
  %v9 = alloca i32, align 4
  %calltmp121 = call { i32, ptr, i8 } @Console_is_valid(i32 65536)
  %raw.value122 = extractvalue { i32, ptr, i8 } %calltmp121, 0
  store i32 %raw.value122, ptr %v9, align 4
  %v9123 = load i32, ptr %v9, align 4
  %eqtmp124 = icmp eq i32 %v9123, 0
  %ifcond125 = icmp ne i1 %eqtmp124, false
  br i1 %ifcond125, label %then126, label %else129

then126:                                          ; preds = %ifcont120
  %str_data127 = load ptr, ptr @.str.32, align 8
  %print_call128 = call i64 @npk_println_cstr(ptr %str_data127)
  br label %ifcont134

else129:                                          ; preds = %ifcont120
  %str_data130 = load ptr, ptr @.str.34, align 8
  %print_call131 = call i64 @npk_println_cstr(ptr %str_data130)
  %errors132 = load i32, ptr %errors, align 4
  %addtmp133 = add i32 %errors132, 1
  store i32 %addtmp133, ptr %errors, align 4
  br label %ifcont134

ifcont134:                                        ; preds = %else129, %then126
  %f10 = alloca i32, align 4
  %calltmp135 = call { i32, ptr, i8 } @Console_ms_to_frame(i32 33)
  %raw.value136 = extractvalue { i32, ptr, i8 } %calltmp135, 0
  store i32 %raw.value136, ptr %f10, align 4
  %f10137 = load i32, ptr %f10, align 4
  %eqtmp138 = icmp eq i32 %f10137, 2
  %ifcond139 = icmp ne i1 %eqtmp138, false
  br i1 %ifcond139, label %then140, label %else143

then140:                                          ; preds = %ifcont134
  %str_data141 = load ptr, ptr @.str.36, align 8
  %print_call142 = call i64 @npk_println_cstr(ptr %str_data141)
  br label %ifcont148

else143:                                          ; preds = %ifcont134
  %str_data144 = load ptr, ptr @.str.38, align 8
  %print_call145 = call i64 @npk_println_cstr(ptr %str_data144)
  %errors146 = load i32, ptr %errors, align 4
  %addtmp147 = add i32 %errors146, 1
  store i32 %addtmp147, ptr %errors, align 4
  br label %ifcont148

ifcont148:                                        ; preds = %else143, %then140
  %vb11 = alloca i32, align 4
  %calltmp149 = call { i32, ptr, i8 } @Console_is_vblank(i32 16)
  %raw.value150 = extractvalue { i32, ptr, i8 } %calltmp149, 0
  store i32 %raw.value150, ptr %vb11, align 4
  %vb11151 = load i32, ptr %vb11, align 4
  %eqtmp152 = icmp eq i32 %vb11151, 1
  %ifcond153 = icmp ne i1 %eqtmp152, false
  br i1 %ifcond153, label %then154, label %else157

then154:                                          ; preds = %ifcont148
  %str_data155 = load ptr, ptr @.str.40, align 8
  %print_call156 = call i64 @npk_println_cstr(ptr %str_data155)
  br label %ifcont162

else157:                                          ; preds = %ifcont148
  %str_data158 = load ptr, ptr @.str.42, align 8
  %print_call159 = call i64 @npk_println_cstr(ptr %str_data158)
  %errors160 = load i32, ptr %errors, align 4
  %addtmp161 = add i32 %errors160, 1
  store i32 %addtmp161, ptr %errors, align 4
  br label %ifcont162

ifcont162:                                        ; preds = %else157, %then154
  %iz12 = alloca i32, align 4
  %calltmp163 = call { i32, ptr, i8 } @Console_in_zone(i32 500, i32 0)
  %raw.value164 = extractvalue { i32, ptr, i8 } %calltmp163, 0
  store i32 %raw.value164, ptr %iz12, align 4
  %iz12165 = load i32, ptr %iz12, align 4
  %eqtmp166 = icmp eq i32 %iz12165, 1
  %ifcond167 = icmp ne i1 %eqtmp166, false
  br i1 %ifcond167, label %then168, label %else171

then168:                                          ; preds = %ifcont162
  %str_data169 = load ptr, ptr @.str.44, align 8
  %print_call170 = call i64 @npk_println_cstr(ptr %str_data169)
  br label %ifcont176

else171:                                          ; preds = %ifcont162
  %str_data172 = load ptr, ptr @.str.46, align 8
  %print_call173 = call i64 @npk_println_cstr(ptr %str_data172)
  %errors174 = load i32, ptr %errors, align 4
  %addtmp175 = add i32 %errors174, 1
  store i32 %addtmp175, ptr %errors, align 4
  br label %ifcont176

ifcont176:                                        ; preds = %else171, %then168
  %rd = alloca i32, align 4
  %bus177 = load i64, ptr %bus, align 4
  %calltmp178 = call { i32, ptr, i8 } @Console_destroy(i64 %bus177)
  %raw.value179 = extractvalue { i32, ptr, i8 } %calltmp178, 0
  store i32 %raw.value179, ptr %rd, align 4
  %str_data180 = load ptr, ptr @.str.48, align 8
  %print_call181 = call i64 @npk_println_cstr(ptr %str_data180)
  %errors182 = load i32, ptr %errors, align 4
  %gttmp = icmp sgt i32 %errors182, 0
  %ifcond183 = icmp ne i1 %gttmp, false
  br i1 %ifcond183, label %then184, label %ifcont187

then184:                                          ; preds = %ifcont176
  %str_data185 = load ptr, ptr @.str.50, align 8
  %print_call186 = call i64 @npk_println_cstr(ptr %str_data185)
  call void @exit(i32 1) #0
  unreachable

ifcont187:                                        ; preds = %ifcont176
  %str_data188 = load ptr, ptr @.str.52, align 8
  %print_call189 = call i64 @npk_println_cstr(ptr %str_data188)
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

define i32 @__test_nitpick_console_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
