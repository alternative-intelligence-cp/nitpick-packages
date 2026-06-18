; ModuleID = 'tests/test_nitpick_gradient_field.npk'
source_filename = "tests/test_nitpick_gradient_field.npk"

%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NpkString = type { ptr, i64 }
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
@.str.data = private constant [39 x i8] c"aria-gradient-field LIB-27 test suite\0A\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 38 }
@.str.data.1 = private constant [41 x i8] c"=======================================\0A\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 40 }
@.str.data.3 = private constant [71 x i8] c"[PASS] 01: gf_create meta (n_nodes=3 cap=4 count=0 proj=0 slot_sz=13)\0A\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 70 }
@.str.data.5 = private constant [33 x i8] c"[FAIL] 01: gf_create meta wrong\0A\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 32 }
@.str.data.7 = private constant [52 x i8] c"[PASS] 02: default node 0: pbc=50 pbm=0.5 lean_w=1\0A\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 51 }
@.str.data.9 = private constant [31 x i8] c"[FAIL] 02: default node wrong\0A\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 30 }
@.str.data.11 = private constant [68 x i8] c"[PASS] 03: gf_set_node lean_w=-1 tilt_w=0.5 for node1; nodal node2\0A\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 67 }
@.str.data.13 = private constant [30 x i8] c"[FAIL] 03: gf_set_node wrong\0A\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 29 }
@.str.data.15 = private constant [56 x i8] c"[PASS] 04: neutral emitter project -> all nodes pbc=50\0A\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 55 }
@.str.data.17 = private constant [38 x i8] c"[FAIL] 04: neutral project pbc wrong\0A\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 37 }
@.str.data.19 = private constant [55 x i8] c"[PASS] 05: lean_b emitter: node0=70 node1=30 nodal=50\0A\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 54 }
@.str.data.21 = private constant [36 x i8] c"[FAIL] 05: lean pbc tracking wrong\0A\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 35 }
@.str.data.23 = private constant [56 x i8] c"[PASS] 06: tilt emitter: node0=0.7 node1=0.6 nodal=0.5\0A\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 55 }
@.str.data.25 = private constant [36 x i8] c"[FAIL] 06: tilt pbm tracking wrong\0A\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 35 }
@.str.data.27 = private constant [67 x i8] c"[PASS] 07: node_dec after lean_b: node0= raw B(3) node1= raw A(2)\0A\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 66 }
@.str.data.29 = private constant [38 x i8] c"[FAIL] 07: node_dec after lean wrong\0A\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 37 }
@.str.data.31 = private constant [55 x i8] c"[PASS] 08: gf_project records 1 pattern; proj_count=1\0A\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 54 }
@.str.data.33 = private constant [46 x i8] c"[FAIL] 08: pattern_count or proj_count wrong\0A\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 45 }
@.str.data.35 = private constant [53 x i8] c"[PASS] 09: gf_get_pattern emitter lean_signal = 1.0\0A\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 52 }
@.str.data.37 = private constant [38 x i8] c"[FAIL] 09: emitter lean_signal wrong\0A\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 37 }
@.str.data.39 = private constant [53 x i8] c"[PASS] 10: gf_get_pattern node0 decision = raw B(3)\0A\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 52 }
@.str.data.41 = private constant [41 x i8] c"[FAIL] 10: pattern node0 decision wrong\0A\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 40 }
@.str.data.43 = private constant [44 x i8] c"[PASS] 11: gf_get_pattern out-of-range = 0\0A\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 43 }
@.str.data.45 = private constant [41 x i8] c"[FAIL] 11: out-of-range should return 0\0A\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 40 }
@.str.data.47 = private constant [51 x i8] c"[PASS] 12: gf_drive: proj_count=2 pattern_count=2\0A\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 50 }
@.str.data.49 = private constant [38 x i8] c"[FAIL] 12: gf_drive proj/count wrong\0A\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 37 }
@.str.data.51 = private constant [48 x i8] c"[PASS] 13: consensus BOTH(4) after neutral = 3\0A\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 47 }
@.str.data.53 = private constant [34 x i8] c"[FAIL] 13: consensus count wrong\0A\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 33 }
@.str.data.55 = private constant [44 x i8] c"[PASS] 14: consensus B(3) after lean_b = 1\0A\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 43 }
@.str.data.57 = private constant [36 x i8] c"[FAIL] 14: consensus B count wrong\0A\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 35 }
@.str.data.59 = private constant [61 x i8] c"[PASS] 15: pattern_shifts = 0 for two identical projections\0A\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 60 }
@.str.data.61 = private constant [39 x i8] c"[FAIL] 15: pattern_shifts should be 0\0A\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 38 }
@.str.data.63 = private constant [52 x i8] c"[PASS] 16: pattern_shifts = 1 after emitter change\0A\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 51 }
@.str.data.65 = private constant [39 x i8] c"[FAIL] 16: pattern_shifts should be 1\0A\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 38 }
@.str.data.67 = private constant [52 x i8] c"[PASS] 17: ring buffer wraps: count=4 proj_count=6\0A\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 51 }
@.str.data.69 = private constant [35 x i8] c"[FAIL] 17: ring buffer wrap wrong\0A\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 34 }
@.str.data.71 = private constant [44 x i8] c"[PASS] 18: gf_is_nodal: node0=no node2=yes\0A\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 43 }
@.str.data.73 = private constant [30 x i8] c"[FAIL] 18: gf_is_nodal wrong\0A\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 29 }
@.str.data.75 = private constant [52 x i8] c"[PASS] 19: node0 opt_a<0.15 opt_b>0.5 after lean_b\0A\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 51 }
@.str.data.77 = private constant [36 x i8] c"[FAIL] 19: node0 opt_a/opt_b wrong\0A\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 35 }
@.str.data.79 = private constant [48 x i8] c"[PASS] 20: n_nodes=3 base_lean=20 base_tilt=20\0A\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 47 }
@.str.data.81 = private constant [33 x i8] c"[FAIL] 20: meta accessors wrong\0A\00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 32 }
@.str.data.83 = private constant [2 x i8] c"\0A\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 1 }
@.str.data.85 = private constant [20 x i8] c"20/20 tests passed\0A\00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 19 }
@.str.data.87 = private constant [19 x i8] c"SOME TESTS FAILED\0A\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 18 }

define { i64, ptr, i8 } @dt_none() {
entry:
  ret { i64, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @dt_unknown() {
entry:
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @dt_a() {
entry:
  ret { i64, ptr, i8 } { i64 2, ptr null, i8 0 }
}

define { i64, ptr, i8 } @dt_b() {
entry:
  ret { i64, ptr, i8 } { i64 3, ptr null, i8 0 }
}

define { i64, ptr, i8 } @dt_both() {
entry:
  ret { i64, ptr, i8 } { i64 4, ptr null, i8 0 }
}

define { i64, ptr, i8 } @dt_trig_manual() {
entry:
  ret { i64, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @dt_trig_init() {
entry:
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @dt_trig_lean_a() {
entry:
  ret { i64, ptr, i8 } { i64 2, ptr null, i8 0 }
}

define { i64, ptr, i8 } @dt_trig_lean_unkn() {
entry:
  ret { i64, ptr, i8 } { i64 3, ptr null, i8 0 }
}

define { i64, ptr, i8 } @dt_trig_lean_b() {
entry:
  ret { i64, ptr, i8 } { i64 4, ptr null, i8 0 }
}

define { i64, ptr, i8 } @dt_trig_tilt_both() {
entry:
  ret { i64, ptr, i8 } { i64 5, ptr null, i8 0 }
}

define { i64, ptr, i8 } @dt_trig_tilt_unkn() {
entry:
  ret { i64, ptr, i8 } { i64 6, ptr null, i8 0 }
}

define { i64, ptr, i8 } @dt_trig_tilt_none() {
entry:
  ret { i64, ptr, i8 } { i64 7, ptr null, i8 0 }
}

define { i64, ptr, i8 } @dt_trig_observe() {
entry:
  ret { i64, ptr, i8 } { i64 8, ptr null, i8 0 }
}

define { i64, ptr, i8 } @dt_axis_a() {
entry:
  ret { i64, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @dt_axis_b() {
entry:
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { double, ptr, i8 } @_dg_factor(double %m) {
entry:
  %m.addr = alloca double, align 8
  store double %m, ptr %m.addr, align 8
  %m1 = load double, ptr %m.addr, align 8
  %m2 = load double, ptr %m.addr, align 8
  %fmultmp = fmul double %m1, %m2
  %m3 = load double, ptr %m.addr, align 8
  %fmultmp4 = fmul double 5.000000e-01, %m3
  %faddtmp = fadd double %fmultmp, %fmultmp4
  %faddtmp5 = fadd double %faddtmp, 5.000000e-01
  %result.val = insertvalue { double, ptr, i8 } undef, double %faddtmp5, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @_dg_clamp(double %v, double %lo, double %hi) {
entry:
  %v.addr = alloca double, align 8
  store double %v, ptr %v.addr, align 8
  %lo.addr = alloca double, align 8
  store double %lo, ptr %lo.addr, align 8
  %hi.addr = alloca double, align 8
  store double %hi, ptr %hi.addr, align 8
  %v1 = load double, ptr %v.addr, align 8
  %lo2 = load double, ptr %lo.addr, align 8
  %lttmp = fcmp olt double %v1, %lo2
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %lo3 = load double, ptr %lo.addr, align 8
  %result.val = insertvalue { double, ptr, i8 } undef, double %lo3, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %v4 = load double, ptr %v.addr, align 8
  %hi5 = load double, ptr %hi.addr, align 8
  %gttmp = fcmp ogt double %v4, %hi5
  %ifcond6 = icmp ne i1 %gttmp, false
  br i1 %ifcond6, label %then7, label %ifcont12

then7:                                            ; preds = %ifcont
  %hi8 = load double, ptr %hi.addr, align 8
  %result.val9 = insertvalue { double, ptr, i8 } undef, double %hi8, 0
  %result.err10 = insertvalue { double, ptr, i8 } %result.val9, ptr null, 1
  %result.is_error11 = insertvalue { double, ptr, i8 } %result.err10, i8 0, 2
  ret { double, ptr, i8 } %result.is_error11

ifcont12:                                         ; preds = %ifcont
  %v13 = load double, ptr %v.addr, align 8
  %result.val14 = insertvalue { double, ptr, i8 } undef, double %v13, 0
  %result.err15 = insertvalue { double, ptr, i8 } %result.val14, ptr null, 1
  %result.is_error16 = insertvalue { double, ptr, i8 } %result.err15, i8 0, 2
  ret { double, ptr, i8 } %result.is_error16
}

define { double, ptr, i8 } @_dg_fmax(double %a, double %b) {
entry:
  %a.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  %b.addr = alloca double, align 8
  store double %b, ptr %b.addr, align 8
  %a1 = load double, ptr %a.addr, align 8
  %b2 = load double, ptr %b.addr, align 8
  %gttmp = fcmp ogt double %a1, %b2
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %a3 = load double, ptr %a.addr, align 8
  %result.val = insertvalue { double, ptr, i8 } undef, double %a3, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %b4 = load double, ptr %b.addr, align 8
  %result.val5 = insertvalue { double, ptr, i8 } undef, double %b4, 0
  %result.err6 = insertvalue { double, ptr, i8 } %result.val5, ptr null, 1
  %result.is_error7 = insertvalue { double, ptr, i8 } %result.err6, i8 0, 2
  ret { double, ptr, i8 } %result.is_error7
}

define { double, ptr, i8 } @_dg_fmin(double %a, double %b) {
entry:
  %a.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  %b.addr = alloca double, align 8
  store double %b, ptr %b.addr, align 8
  %a1 = load double, ptr %a.addr, align 8
  %b2 = load double, ptr %b.addr, align 8
  %lttmp = fcmp olt double %a1, %b2
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %a3 = load double, ptr %a.addr, align 8
  %result.val = insertvalue { double, ptr, i8 } undef, double %a3, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %b4 = load double, ptr %b.addr, align 8
  %result.val5 = insertvalue { double, ptr, i8 } undef, double %b4, 0
  %result.err6 = insertvalue { double, ptr, i8 } %result.val5, ptr null, 1
  %result.is_error7 = insertvalue { double, ptr, i8 } %result.err6, i8 0, 2
  ret { double, ptr, i8 } %result.is_error7
}

define { double, ptr, i8 } @dg_opt_a(double %pbc, double %pbm, double %width) {
entry:
  %pbc.addr = alloca double, align 8
  store double %pbc, ptr %pbc.addr, align 8
  %pbm.addr = alloca double, align 8
  store double %pbm, ptr %pbm.addr, align 8
  %width.addr = alloca double, align 8
  store double %width, ptr %width.addr, align 8
  %factor = alloca double, align 8
  %pbm1 = load double, ptr %pbm.addr, align 8
  %calltmp = call { double, ptr, i8 } @_dg_factor(double %pbm1)
  %raw.value = extractvalue { double, ptr, i8 } %calltmp, 0
  store double %raw.value, ptr %factor, align 8
  %c = alloca double, align 8
  %pbc2 = load double, ptr %pbc.addr, align 8
  %width3 = load double, ptr %width.addr, align 8
  %fdivtmp = fdiv double %pbc2, %width3
  store double %fdivtmp, ptr %c, align 8
  %hw = alloca double, align 8
  %factor4 = load double, ptr %factor, align 8
  %fmultmp = fmul double 5.000000e-01, %factor4
  %fdivtmp5 = fdiv double %fmultmp, 2.000000e+00
  store double %fdivtmp5, ptr %hw, align 8
  %lo = alloca double, align 8
  %c6 = load double, ptr %c, align 8
  %hw7 = load double, ptr %hw, align 8
  %fsubtmp = fsub double %c6, %hw7
  store double %fsubtmp, ptr %lo, align 8
  %hi = alloca double, align 8
  %c8 = load double, ptr %c, align 8
  %hw9 = load double, ptr %hw, align 8
  %faddtmp = fadd double %c8, %hw9
  store double %faddtmp, ptr %hi, align 8
  %chi = alloca double, align 8
  %hi10 = load double, ptr %hi, align 8
  %calltmp11 = call { double, ptr, i8 } @_dg_fmin(double 5.000000e-01, double %hi10)
  %raw.value12 = extractvalue { double, ptr, i8 } %calltmp11, 0
  store double %raw.value12, ptr %chi, align 8
  %clo = alloca double, align 8
  %lo13 = load double, ptr %lo, align 8
  %calltmp14 = call { double, ptr, i8 } @_dg_fmax(double 0.000000e+00, double %lo13)
  %raw.value15 = extractvalue { double, ptr, i8 } %calltmp14, 0
  store double %raw.value15, ptr %clo, align 8
  %overlap = alloca double, align 8
  %chi16 = load double, ptr %chi, align 8
  %clo17 = load double, ptr %clo, align 8
  %subtmp = fsub double %chi16, %clo17
  %calltmp18 = call { double, ptr, i8 } @_dg_fmax(double 0.000000e+00, double %subtmp)
  %raw.value19 = extractvalue { double, ptr, i8 } %calltmp18, 0
  store double %raw.value19, ptr %overlap, align 8
  %result = alloca double, align 8
  %overlap20 = load double, ptr %overlap, align 8
  %divtmp = fdiv double %overlap20, 5.000000e-01
  %calltmp21 = call { double, ptr, i8 } @_dg_fmin(double 1.000000e+00, double %divtmp)
  %raw.value22 = extractvalue { double, ptr, i8 } %calltmp21, 0
  store double %raw.value22, ptr %result, align 8
  %result23 = load double, ptr %result, align 8
  %result.val = insertvalue { double, ptr, i8 } undef, double %result23, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @dg_opt_b(double %pbc, double %pbm, double %width) {
entry:
  %pbc.addr = alloca double, align 8
  store double %pbc, ptr %pbc.addr, align 8
  %pbm.addr = alloca double, align 8
  store double %pbm, ptr %pbm.addr, align 8
  %width.addr = alloca double, align 8
  store double %width, ptr %width.addr, align 8
  %factor = alloca double, align 8
  %pbm1 = load double, ptr %pbm.addr, align 8
  %calltmp = call { double, ptr, i8 } @_dg_factor(double %pbm1)
  %raw.value = extractvalue { double, ptr, i8 } %calltmp, 0
  store double %raw.value, ptr %factor, align 8
  %c = alloca double, align 8
  %pbc2 = load double, ptr %pbc.addr, align 8
  %width3 = load double, ptr %width.addr, align 8
  %fdivtmp = fdiv double %pbc2, %width3
  store double %fdivtmp, ptr %c, align 8
  %hw = alloca double, align 8
  %factor4 = load double, ptr %factor, align 8
  %fmultmp = fmul double 5.000000e-01, %factor4
  %fdivtmp5 = fdiv double %fmultmp, 2.000000e+00
  store double %fdivtmp5, ptr %hw, align 8
  %lo = alloca double, align 8
  %c6 = load double, ptr %c, align 8
  %hw7 = load double, ptr %hw, align 8
  %fsubtmp = fsub double %c6, %hw7
  store double %fsubtmp, ptr %lo, align 8
  %hi = alloca double, align 8
  %c8 = load double, ptr %c, align 8
  %hw9 = load double, ptr %hw, align 8
  %faddtmp = fadd double %c8, %hw9
  store double %faddtmp, ptr %hi, align 8
  %chi = alloca double, align 8
  %hi10 = load double, ptr %hi, align 8
  %calltmp11 = call { double, ptr, i8 } @_dg_fmin(double 1.000000e+00, double %hi10)
  %raw.value12 = extractvalue { double, ptr, i8 } %calltmp11, 0
  store double %raw.value12, ptr %chi, align 8
  %clo = alloca double, align 8
  %lo13 = load double, ptr %lo, align 8
  %calltmp14 = call { double, ptr, i8 } @_dg_fmax(double 5.000000e-01, double %lo13)
  %raw.value15 = extractvalue { double, ptr, i8 } %calltmp14, 0
  store double %raw.value15, ptr %clo, align 8
  %overlap = alloca double, align 8
  %chi16 = load double, ptr %chi, align 8
  %clo17 = load double, ptr %clo, align 8
  %subtmp = fsub double %chi16, %clo17
  %calltmp18 = call { double, ptr, i8 } @_dg_fmax(double 0.000000e+00, double %subtmp)
  %raw.value19 = extractvalue { double, ptr, i8 } %calltmp18, 0
  store double %raw.value19, ptr %overlap, align 8
  %result = alloca double, align 8
  %overlap20 = load double, ptr %overlap, align 8
  %divtmp = fdiv double %overlap20, 5.000000e-01
  %calltmp21 = call { double, ptr, i8 } @_dg_fmin(double 1.000000e+00, double %divtmp)
  %raw.value22 = extractvalue { double, ptr, i8 } %calltmp21, 0
  store double %raw.value22, ptr %result, align 8
  %result23 = load double, ptr %result, align 8
  %result.val = insertvalue { double, ptr, i8 } undef, double %result23, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @dg_decision_code(double %pbc, double %pbm, double %width) {
entry:
  %pbc.addr = alloca double, align 8
  store double %pbc, ptr %pbc.addr, align 8
  %pbm.addr = alloca double, align 8
  store double %pbm, ptr %pbm.addr, align 8
  %width.addr = alloca double, align 8
  store double %width, ptr %width.addr, align 8
  %a = alloca double, align 8
  %pbc1 = load double, ptr %pbc.addr, align 8
  %pbm2 = load double, ptr %pbm.addr, align 8
  %width3 = load double, ptr %width.addr, align 8
  %calltmp = call { double, ptr, i8 } @dg_opt_a(double %pbc1, double %pbm2, double %width3)
  %raw.value = extractvalue { double, ptr, i8 } %calltmp, 0
  store double %raw.value, ptr %a, align 8
  %b = alloca double, align 8
  %pbc4 = load double, ptr %pbc.addr, align 8
  %pbm5 = load double, ptr %pbm.addr, align 8
  %width6 = load double, ptr %width.addr, align 8
  %calltmp7 = call { double, ptr, i8 } @dg_opt_b(double %pbc4, double %pbm5, double %width6)
  %raw.value8 = extractvalue { double, ptr, i8 } %calltmp7, 0
  store double %raw.value8, ptr %b, align 8
  %a9 = load double, ptr %a, align 8
  %gttmp = fcmp ogt double %a9, 2.500000e-01
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont14

then:                                             ; preds = %entry
  %b10 = load double, ptr %b, align 8
  %gttmp11 = fcmp ogt double %b10, 2.500000e-01
  %ifcond12 = icmp ne i1 %gttmp11, false
  br i1 %ifcond12, label %then13, label %ifcont

then13:                                           ; preds = %then
  ret { i64, ptr, i8 } { i64 4, ptr null, i8 0 }

ifcont:                                           ; preds = %then
  ret { i64, ptr, i8 } { i64 2, ptr null, i8 0 }

ifcont14:                                         ; preds = %entry
  %b15 = load double, ptr %b, align 8
  %gttmp16 = fcmp ogt double %b15, 2.500000e-01
  %ifcond17 = icmp ne i1 %gttmp16, false
  br i1 %ifcond17, label %then18, label %ifcont19

then18:                                           ; preds = %ifcont14
  ret { i64, ptr, i8 } { i64 3, ptr null, i8 0 }

ifcont19:                                         ; preds = %ifcont14
  %a20 = load double, ptr %a, align 8
  %getmp = fcmp oge double %a20, 1.250000e-01
  %ifcond21 = icmp ne i1 %getmp, false
  br i1 %ifcond21, label %then22, label %ifcont23

then22:                                           ; preds = %ifcont19
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }

ifcont23:                                         ; preds = %ifcont19
  %b24 = load double, ptr %b, align 8
  %getmp25 = fcmp oge double %b24, 1.250000e-01
  %ifcond26 = icmp ne i1 %getmp25, false
  br i1 %ifcond26, label %then27, label %ifcont28

then27:                                           ; preds = %ifcont23
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }

ifcont28:                                         ; preds = %ifcont23
  ret { i64, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @dg_create(i64 %dg, double %width) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %width.addr = alloca double, align 8
  store double %width, ptr %width.addr, align 8
  %dg1 = load i64, ptr %dg.addr, align 4
  %width2 = load double, ptr %width.addr, align 8
  %multmp = fmul double %width2, 5.000000e-01
  %calltmp = call i64 @nitpick_libc_mem_write_f64(i64 %dg1, i64 0, double %multmp)
  %dg3 = load i64, ptr %dg.addr, align 4
  %calltmp4 = call i64 @nitpick_libc_mem_write_f64(i64 %dg3, i64 8, double 0.000000e+00)
  %dg5 = load i64, ptr %dg.addr, align 4
  %width6 = load double, ptr %width.addr, align 8
  %calltmp7 = call i64 @nitpick_libc_mem_write_f64(i64 %dg5, i64 16, double %width6)
  %dg8 = load i64, ptr %dg.addr, align 4
  %width9 = load double, ptr %width.addr, align 8
  %multmp10 = fmul double %width9, 5.000000e-01
  %calltmp11 = call i64 @nitpick_libc_mem_write_f64(i64 %dg8, i64 24, double %multmp10)
  %dg12 = load i64, ptr %dg.addr, align 4
  %calltmp13 = call i64 @nitpick_libc_mem_write_f64(i64 %dg12, i64 32, double 0.000000e+00)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @dg_lean_a(i64 %dg, double %amount) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %amount.addr = alloca double, align 8
  store double %amount, ptr %amount.addr, align 8
  %pbc_cur = alloca double, align 8
  %dg1 = load i64, ptr %dg.addr, align 4
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %dg1, i64 0)
  store double %calltmp, ptr %pbc_cur, align 8
  %width = alloca double, align 8
  %dg2 = load i64, ptr %dg.addr, align 4
  %calltmp3 = call double @nitpick_libc_mem_read_f64(i64 %dg2, i64 16)
  store double %calltmp3, ptr %width, align 8
  %lo_lim = alloca double, align 8
  %width4 = load double, ptr %width, align 8
  %fmultmp = fmul double %width4, 2.500000e-01
  store double %fmultmp, ptr %lo_lim, align 8
  %hi_lim = alloca double, align 8
  %width5 = load double, ptr %width, align 8
  %fmultmp6 = fmul double %width5, 7.500000e-01
  store double %fmultmp6, ptr %hi_lim, align 8
  %dg7 = load i64, ptr %dg.addr, align 4
  %pbc_cur8 = load double, ptr %pbc_cur, align 8
  %amount9 = load double, ptr %amount.addr, align 8
  %subtmp = fsub double %pbc_cur8, %amount9
  %lo_lim10 = load double, ptr %lo_lim, align 8
  %hi_lim11 = load double, ptr %hi_lim, align 8
  %calltmp12 = call { double, ptr, i8 } @_dg_clamp(double %subtmp, double %lo_lim10, double %hi_lim11)
  %raw.value = extractvalue { double, ptr, i8 } %calltmp12, 0
  %calltmp13 = call i64 @nitpick_libc_mem_write_f64(i64 %dg7, i64 0, double %raw.value)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @dg_lean_unkn(i64 %dg, double %amount) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %amount.addr = alloca double, align 8
  store double %amount, ptr %amount.addr, align 8
  %pbc_cur = alloca double, align 8
  %dg1 = load i64, ptr %dg.addr, align 4
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %dg1, i64 0)
  store double %calltmp, ptr %pbc_cur, align 8
  %width = alloca double, align 8
  %dg2 = load i64, ptr %dg.addr, align 4
  %calltmp3 = call double @nitpick_libc_mem_read_f64(i64 %dg2, i64 16)
  store double %calltmp3, ptr %width, align 8
  %lo_lim = alloca double, align 8
  %width4 = load double, ptr %width, align 8
  %fmultmp = fmul double %width4, 2.500000e-01
  store double %fmultmp, ptr %lo_lim, align 8
  %hi_lim = alloca double, align 8
  %width5 = load double, ptr %width, align 8
  %fmultmp6 = fmul double %width5, 7.500000e-01
  store double %fmultmp6, ptr %hi_lim, align 8
  %center = alloca double, align 8
  %width7 = load double, ptr %width, align 8
  %fmultmp8 = fmul double %width7, 5.000000e-01
  store double %fmultmp8, ptr %center, align 8
  %pbc_new = alloca double, align 8
  %pbc_cur9 = load double, ptr %pbc_cur, align 8
  store double %pbc_cur9, ptr %pbc_new, align 8
  %pbc_cur10 = load double, ptr %pbc_cur, align 8
  %center11 = load double, ptr %center, align 8
  %lttmp = fcmp olt double %pbc_cur10, %center11
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %pbc_cur12 = load double, ptr %pbc_cur, align 8
  %amount13 = load double, ptr %amount.addr, align 8
  %addtmp = fadd double %pbc_cur12, %amount13
  %lo_lim14 = load double, ptr %lo_lim, align 8
  %hi_lim15 = load double, ptr %hi_lim, align 8
  %calltmp16 = call { double, ptr, i8 } @_dg_clamp(double %addtmp, double %lo_lim14, double %hi_lim15)
  %raw.value = extractvalue { double, ptr, i8 } %calltmp16, 0
  store double %raw.value, ptr %pbc_new, align 8
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %pbc_cur17 = load double, ptr %pbc_cur, align 8
  %center18 = load double, ptr %center, align 8
  %getmp = fcmp oge double %pbc_cur17, %center18
  %ifcond19 = icmp ne i1 %getmp, false
  br i1 %ifcond19, label %then20, label %ifcont27

then20:                                           ; preds = %ifcont
  %pbc_cur21 = load double, ptr %pbc_cur, align 8
  %amount22 = load double, ptr %amount.addr, align 8
  %subtmp = fsub double %pbc_cur21, %amount22
  %lo_lim23 = load double, ptr %lo_lim, align 8
  %hi_lim24 = load double, ptr %hi_lim, align 8
  %calltmp25 = call { double, ptr, i8 } @_dg_clamp(double %subtmp, double %lo_lim23, double %hi_lim24)
  %raw.value26 = extractvalue { double, ptr, i8 } %calltmp25, 0
  store double %raw.value26, ptr %pbc_new, align 8
  br label %ifcont27

ifcont27:                                         ; preds = %then20, %ifcont
  %dg28 = load i64, ptr %dg.addr, align 4
  %pbc_new29 = load double, ptr %pbc_new, align 8
  %calltmp30 = call i64 @nitpick_libc_mem_write_f64(i64 %dg28, i64 0, double %pbc_new29)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @dg_lean_b(i64 %dg, double %amount) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %amount.addr = alloca double, align 8
  store double %amount, ptr %amount.addr, align 8
  %pbc_cur = alloca double, align 8
  %dg1 = load i64, ptr %dg.addr, align 4
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %dg1, i64 0)
  store double %calltmp, ptr %pbc_cur, align 8
  %width = alloca double, align 8
  %dg2 = load i64, ptr %dg.addr, align 4
  %calltmp3 = call double @nitpick_libc_mem_read_f64(i64 %dg2, i64 16)
  store double %calltmp3, ptr %width, align 8
  %lo_lim = alloca double, align 8
  %width4 = load double, ptr %width, align 8
  %fmultmp = fmul double %width4, 2.500000e-01
  store double %fmultmp, ptr %lo_lim, align 8
  %hi_lim = alloca double, align 8
  %width5 = load double, ptr %width, align 8
  %fmultmp6 = fmul double %width5, 7.500000e-01
  store double %fmultmp6, ptr %hi_lim, align 8
  %dg7 = load i64, ptr %dg.addr, align 4
  %pbc_cur8 = load double, ptr %pbc_cur, align 8
  %amount9 = load double, ptr %amount.addr, align 8
  %addtmp = fadd double %pbc_cur8, %amount9
  %lo_lim10 = load double, ptr %lo_lim, align 8
  %hi_lim11 = load double, ptr %hi_lim, align 8
  %calltmp12 = call { double, ptr, i8 } @_dg_clamp(double %addtmp, double %lo_lim10, double %hi_lim11)
  %raw.value = extractvalue { double, ptr, i8 } %calltmp12, 0
  %calltmp13 = call i64 @nitpick_libc_mem_write_f64(i64 %dg7, i64 0, double %raw.value)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @dg_tilt_both(i64 %dg, double %amount) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %amount.addr = alloca double, align 8
  store double %amount, ptr %amount.addr, align 8
  %pbm_cur = alloca double, align 8
  %dg1 = load i64, ptr %dg.addr, align 4
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %dg1, i64 8)
  store double %calltmp, ptr %pbm_cur, align 8
  %pbw = alloca double, align 8
  %dg2 = load i64, ptr %dg.addr, align 4
  %calltmp3 = call double @nitpick_libc_mem_read_f64(i64 %dg2, i64 24)
  store double %calltmp3, ptr %pbw, align 8
  %dg4 = load i64, ptr %dg.addr, align 4
  %pbm_cur5 = load double, ptr %pbm_cur, align 8
  %amount6 = load double, ptr %amount.addr, align 8
  %pbw7 = load double, ptr %pbw, align 8
  %divtmp = fdiv double %amount6, %pbw7
  %addtmp = fadd double %pbm_cur5, %divtmp
  %calltmp8 = call { double, ptr, i8 } @_dg_clamp(double %addtmp, double 0.000000e+00, double 1.000000e+00)
  %raw.value = extractvalue { double, ptr, i8 } %calltmp8, 0
  %calltmp9 = call i64 @nitpick_libc_mem_write_f64(i64 %dg4, i64 8, double %raw.value)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @dg_tilt_unkn(i64 %dg, double %amount) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %amount.addr = alloca double, align 8
  store double %amount, ptr %amount.addr, align 8
  %pbm_cur = alloca double, align 8
  %dg1 = load i64, ptr %dg.addr, align 4
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %dg1, i64 8)
  store double %calltmp, ptr %pbm_cur, align 8
  %pbw = alloca double, align 8
  %dg2 = load i64, ptr %dg.addr, align 4
  %calltmp3 = call double @nitpick_libc_mem_read_f64(i64 %dg2, i64 24)
  store double %calltmp3, ptr %pbw, align 8
  %step = alloca double, align 8
  %amount4 = load double, ptr %amount.addr, align 8
  %pbw5 = load double, ptr %pbw, align 8
  %fdivtmp = fdiv double %amount4, %pbw5
  store double %fdivtmp, ptr %step, align 8
  %pbm_new = alloca double, align 8
  %pbm_cur6 = load double, ptr %pbm_cur, align 8
  store double %pbm_cur6, ptr %pbm_new, align 8
  %pbm_cur7 = load double, ptr %pbm_cur, align 8
  %lttmp = fcmp olt double %pbm_cur7, 5.000000e-01
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %pbm_cur8 = load double, ptr %pbm_cur, align 8
  %step9 = load double, ptr %step, align 8
  %addtmp = fadd double %pbm_cur8, %step9
  %calltmp10 = call { double, ptr, i8 } @_dg_clamp(double %addtmp, double 0.000000e+00, double 1.000000e+00)
  %raw.value = extractvalue { double, ptr, i8 } %calltmp10, 0
  store double %raw.value, ptr %pbm_new, align 8
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %pbm_cur11 = load double, ptr %pbm_cur, align 8
  %getmp = fcmp oge double %pbm_cur11, 5.000000e-01
  %ifcond12 = icmp ne i1 %getmp, false
  br i1 %ifcond12, label %then13, label %ifcont18

then13:                                           ; preds = %ifcont
  %pbm_cur14 = load double, ptr %pbm_cur, align 8
  %step15 = load double, ptr %step, align 8
  %subtmp = fsub double %pbm_cur14, %step15
  %calltmp16 = call { double, ptr, i8 } @_dg_clamp(double %subtmp, double 0.000000e+00, double 1.000000e+00)
  %raw.value17 = extractvalue { double, ptr, i8 } %calltmp16, 0
  store double %raw.value17, ptr %pbm_new, align 8
  br label %ifcont18

ifcont18:                                         ; preds = %then13, %ifcont
  %dg19 = load i64, ptr %dg.addr, align 4
  %pbm_new20 = load double, ptr %pbm_new, align 8
  %calltmp21 = call i64 @nitpick_libc_mem_write_f64(i64 %dg19, i64 8, double %pbm_new20)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @dg_tilt_none(i64 %dg, double %amount) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %amount.addr = alloca double, align 8
  store double %amount, ptr %amount.addr, align 8
  %pbm_cur = alloca double, align 8
  %dg1 = load i64, ptr %dg.addr, align 4
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %dg1, i64 8)
  store double %calltmp, ptr %pbm_cur, align 8
  %pbw = alloca double, align 8
  %dg2 = load i64, ptr %dg.addr, align 4
  %calltmp3 = call double @nitpick_libc_mem_read_f64(i64 %dg2, i64 24)
  store double %calltmp3, ptr %pbw, align 8
  %dg4 = load i64, ptr %dg.addr, align 4
  %pbm_cur5 = load double, ptr %pbm_cur, align 8
  %amount6 = load double, ptr %amount.addr, align 8
  %pbw7 = load double, ptr %pbw, align 8
  %divtmp = fdiv double %amount6, %pbw7
  %subtmp = fsub double %pbm_cur5, %divtmp
  %calltmp8 = call { double, ptr, i8 } @_dg_clamp(double %subtmp, double 0.000000e+00, double 1.000000e+00)
  %raw.value = extractvalue { double, ptr, i8 } %calltmp8, 0
  %calltmp9 = call i64 @nitpick_libc_mem_write_f64(i64 %dg4, i64 8, double %raw.value)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { double, ptr, i8 } @dg_pbc(i64 %dg) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %dg1 = load i64, ptr %dg.addr, align 4
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %dg1, i64 0)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @dg_pbm(i64 %dg) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %dg1 = load i64, ptr %dg.addr, align 4
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %dg1, i64 8)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @dg_width(i64 %dg) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %dg1 = load i64, ptr %dg.addr, align 4
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %dg1, i64 16)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @dgt_snapshot(i64 %dg, i64 %meta, i64 %snaps, i64 %trigger_code) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %meta.addr = alloca i64, align 8
  store i64 %meta, ptr %meta.addr, align 4
  %snaps.addr = alloca i64, align 8
  store i64 %snaps, ptr %snaps.addr, align 4
  %trigger_code.addr = alloca i64, align 8
  store i64 %trigger_code, ptr %trigger_code.addr, align 4
  %step_count = alloca i64, align 8
  %meta1 = load i64, ptr %meta.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %meta1, i64 0)
  store i64 %calltmp, ptr %step_count, align 4
  %capacity = alloca i64, align 8
  %meta2 = load i64, ptr %meta.addr, align 4
  %calltmp3 = call i64 @nitpick_libc_mem_read_i64(i64 %meta2, i64 8)
  store i64 %calltmp3, ptr %capacity, align 4
  %head = alloca i64, align 8
  %meta4 = load i64, ptr %meta.addr, align 4
  %calltmp5 = call i64 @nitpick_libc_mem_read_i64(i64 %meta4, i64 16)
  store i64 %calltmp5, ptr %head, align 4
  %count = alloca i64, align 8
  %meta6 = load i64, ptr %meta.addr, align 4
  %calltmp7 = call i64 @nitpick_libc_mem_read_i64(i64 %meta6, i64 24)
  store i64 %calltmp7, ptr %count, align 4
  %pbc = alloca double, align 8
  %dg8 = load i64, ptr %dg.addr, align 4
  %calltmp9 = call double @nitpick_libc_mem_read_f64(i64 %dg8, i64 0)
  store double %calltmp9, ptr %pbc, align 8
  %pbm = alloca double, align 8
  %dg10 = load i64, ptr %dg.addr, align 4
  %calltmp11 = call double @nitpick_libc_mem_read_f64(i64 %dg10, i64 8)
  store double %calltmp11, ptr %pbm, align 8
  %width = alloca double, align 8
  %dg12 = load i64, ptr %dg.addr, align 4
  %calltmp13 = call double @nitpick_libc_mem_read_f64(i64 %dg12, i64 16)
  store double %calltmp13, ptr %width, align 8
  %a = alloca double, align 8
  %pbc14 = load double, ptr %pbc, align 8
  %pbm15 = load double, ptr %pbm, align 8
  %width16 = load double, ptr %width, align 8
  %calltmp17 = call { double, ptr, i8 } @dg_opt_a(double %pbc14, double %pbm15, double %width16)
  %raw.value = extractvalue { double, ptr, i8 } %calltmp17, 0
  store double %raw.value, ptr %a, align 8
  %b = alloca double, align 8
  %pbc18 = load double, ptr %pbc, align 8
  %pbm19 = load double, ptr %pbm, align 8
  %width20 = load double, ptr %width, align 8
  %calltmp21 = call { double, ptr, i8 } @dg_opt_b(double %pbc18, double %pbm19, double %width20)
  %raw.value22 = extractvalue { double, ptr, i8 } %calltmp21, 0
  store double %raw.value22, ptr %b, align 8
  %dec_code = alloca i64, align 8
  %pbc23 = load double, ptr %pbc, align 8
  %pbm24 = load double, ptr %pbm, align 8
  %width25 = load double, ptr %width, align 8
  %calltmp26 = call { i64, ptr, i8 } @dg_decision_code(double %pbc23, double %pbm24, double %width25)
  %raw.value27 = extractvalue { i64, ptr, i8 } %calltmp26, 0
  store i64 %raw.value27, ptr %dec_code, align 4
  %slot = alloca i64, align 8
  %count28 = load i64, ptr %count, align 4
  store i64 %count28, ptr %slot, align 4
  %count29 = load i64, ptr %count, align 4
  %capacity30 = load i64, ptr %capacity, align 4
  %getmp = icmp sge i64 %count29, %capacity30
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont38

then:                                             ; preds = %entry
  %head31 = load i64, ptr %head, align 4
  store i64 %head31, ptr %slot, align 4
  %head32 = load i64, ptr %head, align 4
  %addtmp = add i64 %head32, 1
  store i64 %addtmp, ptr %head, align 4
  %head33 = load i64, ptr %head, align 4
  %capacity34 = load i64, ptr %capacity, align 4
  %getmp35 = icmp sge i64 %head33, %capacity34
  %ifcond36 = icmp ne i1 %getmp35, false
  br i1 %ifcond36, label %then37, label %ifcont

then37:                                           ; preds = %then
  store i64 0, ptr %head, align 4
  br label %ifcont

ifcont:                                           ; preds = %then37, %then
  br label %ifcont38

ifcont38:                                         ; preds = %ifcont, %entry
  %base = alloca i64, align 8
  %slot39 = load i64, ptr %slot, align 4
  %multmp = mul i64 %slot39, 8
  store i64 %multmp, ptr %base, align 4
  %snaps40 = load i64, ptr %snaps.addr, align 4
  %base41 = load i64, ptr %base, align 4
  %addtmp42 = add i64 %base41, 0
  %multmp43 = mul i64 %addtmp42, 8
  %step_count44 = load i64, ptr %step_count, align 4
  %cast.sitofp = sitofp i64 %step_count44 to double
  %calltmp45 = call i64 @nitpick_libc_mem_write_f64(i64 %snaps40, i64 %multmp43, double %cast.sitofp)
  %snaps46 = load i64, ptr %snaps.addr, align 4
  %base47 = load i64, ptr %base, align 4
  %addtmp48 = add i64 %base47, 1
  %multmp49 = mul i64 %addtmp48, 8
  %trigger_code50 = load i64, ptr %trigger_code.addr, align 4
  %cast.sitofp51 = sitofp i64 %trigger_code50 to double
  %calltmp52 = call i64 @nitpick_libc_mem_write_f64(i64 %snaps46, i64 %multmp49, double %cast.sitofp51)
  %snaps53 = load i64, ptr %snaps.addr, align 4
  %base54 = load i64, ptr %base, align 4
  %addtmp55 = add i64 %base54, 2
  %multmp56 = mul i64 %addtmp55, 8
  %pbc57 = load double, ptr %pbc, align 8
  %calltmp58 = call i64 @nitpick_libc_mem_write_f64(i64 %snaps53, i64 %multmp56, double %pbc57)
  %snaps59 = load i64, ptr %snaps.addr, align 4
  %base60 = load i64, ptr %base, align 4
  %addtmp61 = add i64 %base60, 3
  %multmp62 = mul i64 %addtmp61, 8
  %pbm63 = load double, ptr %pbm, align 8
  %calltmp64 = call i64 @nitpick_libc_mem_write_f64(i64 %snaps59, i64 %multmp62, double %pbm63)
  %snaps65 = load i64, ptr %snaps.addr, align 4
  %base66 = load i64, ptr %base, align 4
  %addtmp67 = add i64 %base66, 4
  %multmp68 = mul i64 %addtmp67, 8
  %a69 = load double, ptr %a, align 8
  %calltmp70 = call i64 @nitpick_libc_mem_write_f64(i64 %snaps65, i64 %multmp68, double %a69)
  %snaps71 = load i64, ptr %snaps.addr, align 4
  %base72 = load i64, ptr %base, align 4
  %addtmp73 = add i64 %base72, 5
  %multmp74 = mul i64 %addtmp73, 8
  %b75 = load double, ptr %b, align 8
  %calltmp76 = call i64 @nitpick_libc_mem_write_f64(i64 %snaps71, i64 %multmp74, double %b75)
  %snaps77 = load i64, ptr %snaps.addr, align 4
  %base78 = load i64, ptr %base, align 4
  %addtmp79 = add i64 %base78, 6
  %multmp80 = mul i64 %addtmp79, 8
  %dec_code81 = load i64, ptr %dec_code, align 4
  %cast.sitofp82 = sitofp i64 %dec_code81 to double
  %calltmp83 = call i64 @nitpick_libc_mem_write_f64(i64 %snaps77, i64 %multmp80, double %cast.sitofp82)
  %snaps84 = load i64, ptr %snaps.addr, align 4
  %base85 = load i64, ptr %base, align 4
  %addtmp86 = add i64 %base85, 7
  %multmp87 = mul i64 %addtmp86, 8
  %calltmp88 = call i64 @nitpick_libc_mem_write_f64(i64 %snaps84, i64 %multmp87, double 0.000000e+00)
  %step_count89 = load i64, ptr %step_count, align 4
  %addtmp90 = add i64 %step_count89, 1
  store i64 %addtmp90, ptr %step_count, align 4
  %count91 = load i64, ptr %count, align 4
  %capacity92 = load i64, ptr %capacity, align 4
  %lttmp = icmp slt i64 %count91, %capacity92
  %ifcond93 = icmp ne i1 %lttmp, false
  br i1 %ifcond93, label %then94, label %ifcont97

then94:                                           ; preds = %ifcont38
  %count95 = load i64, ptr %count, align 4
  %addtmp96 = add i64 %count95, 1
  store i64 %addtmp96, ptr %count, align 4
  br label %ifcont97

ifcont97:                                         ; preds = %then94, %ifcont38
  %meta98 = load i64, ptr %meta.addr, align 4
  %step_count99 = load i64, ptr %step_count, align 4
  %calltmp100 = call i64 @nitpick_libc_mem_write_i64(i64 %meta98, i64 0, i64 %step_count99)
  %meta101 = load i64, ptr %meta.addr, align 4
  %head102 = load i64, ptr %head, align 4
  %calltmp103 = call i64 @nitpick_libc_mem_write_i64(i64 %meta101, i64 16, i64 %head102)
  %meta104 = load i64, ptr %meta.addr, align 4
  %count105 = load i64, ptr %count, align 4
  %calltmp106 = call i64 @nitpick_libc_mem_write_i64(i64 %meta104, i64 24, i64 %count105)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @dgt_create(i64 %dg, i64 %meta, i64 %snaps, double %width, i64 %capacity) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %meta.addr = alloca i64, align 8
  store i64 %meta, ptr %meta.addr, align 4
  %snaps.addr = alloca i64, align 8
  store i64 %snaps, ptr %snaps.addr, align 4
  %width.addr = alloca double, align 8
  store double %width, ptr %width.addr, align 8
  %capacity.addr = alloca i64, align 8
  store i64 %capacity, ptr %capacity.addr, align 4
  %dg1 = load i64, ptr %dg.addr, align 4
  %width2 = load double, ptr %width.addr, align 8
  %calltmp = call { %struct.NIL, ptr, i8 } @dg_create(i64 %dg1, double %width2)
  %meta3 = load i64, ptr %meta.addr, align 4
  %calltmp4 = call i64 @nitpick_libc_mem_write_i64(i64 %meta3, i64 0, i64 0)
  %meta5 = load i64, ptr %meta.addr, align 4
  %capacity6 = load i64, ptr %capacity.addr, align 4
  %calltmp7 = call i64 @nitpick_libc_mem_write_i64(i64 %meta5, i64 8, i64 %capacity6)
  %meta8 = load i64, ptr %meta.addr, align 4
  %calltmp9 = call i64 @nitpick_libc_mem_write_i64(i64 %meta8, i64 16, i64 0)
  %meta10 = load i64, ptr %meta.addr, align 4
  %calltmp11 = call i64 @nitpick_libc_mem_write_i64(i64 %meta10, i64 24, i64 0)
  %meta12 = load i64, ptr %meta.addr, align 4
  %capacity13 = load i64, ptr %capacity.addr, align 4
  %calltmp14 = call i64 @nitpick_libc_mem_write_i64(i64 %meta12, i64 32, i64 %capacity13)
  %dg15 = load i64, ptr %dg.addr, align 4
  %meta16 = load i64, ptr %meta.addr, align 4
  %snaps17 = load i64, ptr %snaps.addr, align 4
  %calltmp18 = call { %struct.NIL, ptr, i8 } @dgt_snapshot(i64 %dg15, i64 %meta16, i64 %snaps17, i64 1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @dgt_lean_a(i64 %dg, i64 %meta, i64 %snaps, double %amount) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %meta.addr = alloca i64, align 8
  store i64 %meta, ptr %meta.addr, align 4
  %snaps.addr = alloca i64, align 8
  store i64 %snaps, ptr %snaps.addr, align 4
  %amount.addr = alloca double, align 8
  store double %amount, ptr %amount.addr, align 8
  %dg1 = load i64, ptr %dg.addr, align 4
  %amount2 = load double, ptr %amount.addr, align 8
  %calltmp = call { %struct.NIL, ptr, i8 } @dg_lean_a(i64 %dg1, double %amount2)
  %dg3 = load i64, ptr %dg.addr, align 4
  %meta4 = load i64, ptr %meta.addr, align 4
  %snaps5 = load i64, ptr %snaps.addr, align 4
  %calltmp6 = call { %struct.NIL, ptr, i8 } @dgt_snapshot(i64 %dg3, i64 %meta4, i64 %snaps5, i64 2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @dgt_lean_unkn(i64 %dg, i64 %meta, i64 %snaps, double %amount) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %meta.addr = alloca i64, align 8
  store i64 %meta, ptr %meta.addr, align 4
  %snaps.addr = alloca i64, align 8
  store i64 %snaps, ptr %snaps.addr, align 4
  %amount.addr = alloca double, align 8
  store double %amount, ptr %amount.addr, align 8
  %dg1 = load i64, ptr %dg.addr, align 4
  %amount2 = load double, ptr %amount.addr, align 8
  %calltmp = call { %struct.NIL, ptr, i8 } @dg_lean_unkn(i64 %dg1, double %amount2)
  %dg3 = load i64, ptr %dg.addr, align 4
  %meta4 = load i64, ptr %meta.addr, align 4
  %snaps5 = load i64, ptr %snaps.addr, align 4
  %calltmp6 = call { %struct.NIL, ptr, i8 } @dgt_snapshot(i64 %dg3, i64 %meta4, i64 %snaps5, i64 3)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @dgt_lean_b(i64 %dg, i64 %meta, i64 %snaps, double %amount) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %meta.addr = alloca i64, align 8
  store i64 %meta, ptr %meta.addr, align 4
  %snaps.addr = alloca i64, align 8
  store i64 %snaps, ptr %snaps.addr, align 4
  %amount.addr = alloca double, align 8
  store double %amount, ptr %amount.addr, align 8
  %dg1 = load i64, ptr %dg.addr, align 4
  %amount2 = load double, ptr %amount.addr, align 8
  %calltmp = call { %struct.NIL, ptr, i8 } @dg_lean_b(i64 %dg1, double %amount2)
  %dg3 = load i64, ptr %dg.addr, align 4
  %meta4 = load i64, ptr %meta.addr, align 4
  %snaps5 = load i64, ptr %snaps.addr, align 4
  %calltmp6 = call { %struct.NIL, ptr, i8 } @dgt_snapshot(i64 %dg3, i64 %meta4, i64 %snaps5, i64 4)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @dgt_tilt_both(i64 %dg, i64 %meta, i64 %snaps, double %amount) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %meta.addr = alloca i64, align 8
  store i64 %meta, ptr %meta.addr, align 4
  %snaps.addr = alloca i64, align 8
  store i64 %snaps, ptr %snaps.addr, align 4
  %amount.addr = alloca double, align 8
  store double %amount, ptr %amount.addr, align 8
  %dg1 = load i64, ptr %dg.addr, align 4
  %amount2 = load double, ptr %amount.addr, align 8
  %calltmp = call { %struct.NIL, ptr, i8 } @dg_tilt_both(i64 %dg1, double %amount2)
  %dg3 = load i64, ptr %dg.addr, align 4
  %meta4 = load i64, ptr %meta.addr, align 4
  %snaps5 = load i64, ptr %snaps.addr, align 4
  %calltmp6 = call { %struct.NIL, ptr, i8 } @dgt_snapshot(i64 %dg3, i64 %meta4, i64 %snaps5, i64 5)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @dgt_tilt_unkn(i64 %dg, i64 %meta, i64 %snaps, double %amount) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %meta.addr = alloca i64, align 8
  store i64 %meta, ptr %meta.addr, align 4
  %snaps.addr = alloca i64, align 8
  store i64 %snaps, ptr %snaps.addr, align 4
  %amount.addr = alloca double, align 8
  store double %amount, ptr %amount.addr, align 8
  %dg1 = load i64, ptr %dg.addr, align 4
  %amount2 = load double, ptr %amount.addr, align 8
  %calltmp = call { %struct.NIL, ptr, i8 } @dg_tilt_unkn(i64 %dg1, double %amount2)
  %dg3 = load i64, ptr %dg.addr, align 4
  %meta4 = load i64, ptr %meta.addr, align 4
  %snaps5 = load i64, ptr %snaps.addr, align 4
  %calltmp6 = call { %struct.NIL, ptr, i8 } @dgt_snapshot(i64 %dg3, i64 %meta4, i64 %snaps5, i64 6)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @dgt_tilt_none(i64 %dg, i64 %meta, i64 %snaps, double %amount) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %meta.addr = alloca i64, align 8
  store i64 %meta, ptr %meta.addr, align 4
  %snaps.addr = alloca i64, align 8
  store i64 %snaps, ptr %snaps.addr, align 4
  %amount.addr = alloca double, align 8
  store double %amount, ptr %amount.addr, align 8
  %dg1 = load i64, ptr %dg.addr, align 4
  %amount2 = load double, ptr %amount.addr, align 8
  %calltmp = call { %struct.NIL, ptr, i8 } @dg_tilt_none(i64 %dg1, double %amount2)
  %dg3 = load i64, ptr %dg.addr, align 4
  %meta4 = load i64, ptr %meta.addr, align 4
  %snaps5 = load i64, ptr %snaps.addr, align 4
  %calltmp6 = call { %struct.NIL, ptr, i8 } @dgt_snapshot(i64 %dg3, i64 %meta4, i64 %snaps5, i64 7)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @dgt_observe(i64 %dg, i64 %meta, i64 %snaps, double %lean_amount, double %tilt_amount, i64 %trigger_code, i64 %dir_code) {
entry:
  %dg.addr = alloca i64, align 8
  store i64 %dg, ptr %dg.addr, align 4
  %meta.addr = alloca i64, align 8
  store i64 %meta, ptr %meta.addr, align 4
  %snaps.addr = alloca i64, align 8
  store i64 %snaps, ptr %snaps.addr, align 4
  %lean_amount.addr = alloca double, align 8
  store double %lean_amount, ptr %lean_amount.addr, align 8
  %tilt_amount.addr = alloca double, align 8
  store double %tilt_amount, ptr %tilt_amount.addr, align 8
  %trigger_code.addr = alloca i64, align 8
  store i64 %trigger_code, ptr %trigger_code.addr, align 4
  %dir_code.addr = alloca i64, align 8
  store i64 %dir_code, ptr %dir_code.addr, align 4
  %dir_code1 = load i64, ptr %dir_code.addr, align 4
  %eqtmp = icmp eq i64 %dir_code1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %dg2 = load i64, ptr %dg.addr, align 4
  %lean_amount3 = load double, ptr %lean_amount.addr, align 8
  %calltmp = call { %struct.NIL, ptr, i8 } @dg_lean_a(i64 %dg2, double %lean_amount3)
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %dir_code4 = load i64, ptr %dir_code.addr, align 4
  %eqtmp5 = icmp eq i64 %dir_code4, 1
  %ifcond6 = icmp ne i1 %eqtmp5, false
  br i1 %ifcond6, label %then7, label %ifcont11

then7:                                            ; preds = %ifcont
  %dg8 = load i64, ptr %dg.addr, align 4
  %lean_amount9 = load double, ptr %lean_amount.addr, align 8
  %calltmp10 = call { %struct.NIL, ptr, i8 } @dg_lean_unkn(i64 %dg8, double %lean_amount9)
  br label %ifcont11

ifcont11:                                         ; preds = %then7, %ifcont
  %dir_code12 = load i64, ptr %dir_code.addr, align 4
  %eqtmp13 = icmp eq i64 %dir_code12, 2
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont19

then15:                                           ; preds = %ifcont11
  %dg16 = load i64, ptr %dg.addr, align 4
  %lean_amount17 = load double, ptr %lean_amount.addr, align 8
  %calltmp18 = call { %struct.NIL, ptr, i8 } @dg_lean_b(i64 %dg16, double %lean_amount17)
  br label %ifcont19

ifcont19:                                         ; preds = %then15, %ifcont11
  %dg20 = load i64, ptr %dg.addr, align 4
  %tilt_amount21 = load double, ptr %tilt_amount.addr, align 8
  %calltmp22 = call { %struct.NIL, ptr, i8 } @dg_tilt_both(i64 %dg20, double %tilt_amount21)
  %dg23 = load i64, ptr %dg.addr, align 4
  %meta24 = load i64, ptr %meta.addr, align 4
  %snaps25 = load i64, ptr %snaps.addr, align 4
  %trigger_code26 = load i64, ptr %trigger_code.addr, align 4
  %calltmp27 = call { %struct.NIL, ptr, i8 } @dgt_snapshot(i64 %dg23, i64 %meta24, i64 %snaps25, i64 %trigger_code26)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @dgt_get_snap(i64 %snaps, i64 %meta, i64 %idx, i64 %out_snap) {
entry:
  %snaps.addr = alloca i64, align 8
  store i64 %snaps, ptr %snaps.addr, align 4
  %meta.addr = alloca i64, align 8
  store i64 %meta, ptr %meta.addr, align 4
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %out_snap.addr = alloca i64, align 8
  store i64 %out_snap, ptr %out_snap.addr, align 4
  %count = alloca i64, align 8
  %meta1 = load i64, ptr %meta.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %meta1, i64 24)
  store i64 %calltmp, ptr %count, align 4
  %capacity = alloca i64, align 8
  %meta2 = load i64, ptr %meta.addr, align 4
  %calltmp3 = call i64 @nitpick_libc_mem_read_i64(i64 %meta2, i64 8)
  store i64 %calltmp3, ptr %capacity, align 4
  %head = alloca i64, align 8
  %meta4 = load i64, ptr %meta.addr, align 4
  %calltmp5 = call i64 @nitpick_libc_mem_read_i64(i64 %meta4, i64 16)
  store i64 %calltmp5, ptr %head, align 4
  %idx6 = load i64, ptr %idx.addr, align 4
  %lttmp = icmp slt i64 %idx6, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %idx7 = load i64, ptr %idx.addr, align 4
  %count8 = load i64, ptr %count, align 4
  %getmp = icmp sge i64 %idx7, %count8
  %ifcond9 = icmp ne i1 %getmp, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %ifcont
  ret { i64, ptr, i8 } zeroinitializer

ifcont11:                                         ; preds = %ifcont
  %phys = alloca i64, align 8
  %head12 = load i64, ptr %head, align 4
  %idx13 = load i64, ptr %idx.addr, align 4
  %addtmp = add i64 %head12, %idx13
  %capacity14 = load i64, ptr %capacity, align 4
  %mod.iszero = icmp eq i64 %capacity14, 0
  %modtmp = srem i64 %addtmp, %capacity14
  %safe.modtmp = select i1 %mod.iszero, i64 9223372036854775807, i64 %modtmp
  store i64 %safe.modtmp, ptr %phys, align 4
  %base = alloca i64, align 8
  %phys15 = load i64, ptr %phys, align 4
  %multmp = mul i64 %phys15, 8
  store i64 %multmp, ptr %base, align 4
  %out_snap16 = load i64, ptr %out_snap.addr, align 4
  %snaps17 = load i64, ptr %snaps.addr, align 4
  %base18 = load i64, ptr %base, align 4
  %addtmp19 = add i64 %base18, 0
  %multmp20 = mul i64 %addtmp19, 8
  %calltmp21 = call double @nitpick_libc_mem_read_f64(i64 %snaps17, i64 %multmp20)
  %calltmp22 = call i64 @nitpick_libc_mem_write_f64(i64 %out_snap16, i64 0, double %calltmp21)
  %out_snap23 = load i64, ptr %out_snap.addr, align 4
  %snaps24 = load i64, ptr %snaps.addr, align 4
  %base25 = load i64, ptr %base, align 4
  %addtmp26 = add i64 %base25, 1
  %multmp27 = mul i64 %addtmp26, 8
  %calltmp28 = call double @nitpick_libc_mem_read_f64(i64 %snaps24, i64 %multmp27)
  %calltmp29 = call i64 @nitpick_libc_mem_write_f64(i64 %out_snap23, i64 8, double %calltmp28)
  %out_snap30 = load i64, ptr %out_snap.addr, align 4
  %snaps31 = load i64, ptr %snaps.addr, align 4
  %base32 = load i64, ptr %base, align 4
  %addtmp33 = add i64 %base32, 2
  %multmp34 = mul i64 %addtmp33, 8
  %calltmp35 = call double @nitpick_libc_mem_read_f64(i64 %snaps31, i64 %multmp34)
  %calltmp36 = call i64 @nitpick_libc_mem_write_f64(i64 %out_snap30, i64 16, double %calltmp35)
  %out_snap37 = load i64, ptr %out_snap.addr, align 4
  %snaps38 = load i64, ptr %snaps.addr, align 4
  %base39 = load i64, ptr %base, align 4
  %addtmp40 = add i64 %base39, 3
  %multmp41 = mul i64 %addtmp40, 8
  %calltmp42 = call double @nitpick_libc_mem_read_f64(i64 %snaps38, i64 %multmp41)
  %calltmp43 = call i64 @nitpick_libc_mem_write_f64(i64 %out_snap37, i64 24, double %calltmp42)
  %out_snap44 = load i64, ptr %out_snap.addr, align 4
  %snaps45 = load i64, ptr %snaps.addr, align 4
  %base46 = load i64, ptr %base, align 4
  %addtmp47 = add i64 %base46, 4
  %multmp48 = mul i64 %addtmp47, 8
  %calltmp49 = call double @nitpick_libc_mem_read_f64(i64 %snaps45, i64 %multmp48)
  %calltmp50 = call i64 @nitpick_libc_mem_write_f64(i64 %out_snap44, i64 32, double %calltmp49)
  %out_snap51 = load i64, ptr %out_snap.addr, align 4
  %snaps52 = load i64, ptr %snaps.addr, align 4
  %base53 = load i64, ptr %base, align 4
  %addtmp54 = add i64 %base53, 5
  %multmp55 = mul i64 %addtmp54, 8
  %calltmp56 = call double @nitpick_libc_mem_read_f64(i64 %snaps52, i64 %multmp55)
  %calltmp57 = call i64 @nitpick_libc_mem_write_f64(i64 %out_snap51, i64 40, double %calltmp56)
  %out_snap58 = load i64, ptr %out_snap.addr, align 4
  %snaps59 = load i64, ptr %snaps.addr, align 4
  %base60 = load i64, ptr %base, align 4
  %addtmp61 = add i64 %base60, 6
  %multmp62 = mul i64 %addtmp61, 8
  %calltmp63 = call double @nitpick_libc_mem_read_f64(i64 %snaps59, i64 %multmp62)
  %calltmp64 = call i64 @nitpick_libc_mem_write_f64(i64 %out_snap58, i64 48, double %calltmp63)
  %out_snap65 = load i64, ptr %out_snap.addr, align 4
  %snaps66 = load i64, ptr %snaps.addr, align 4
  %base67 = load i64, ptr %base, align 4
  %addtmp68 = add i64 %base67, 7
  %multmp69 = mul i64 %addtmp68, 8
  %calltmp70 = call double @nitpick_libc_mem_read_f64(i64 %snaps66, i64 %multmp69)
  %calltmp71 = call i64 @nitpick_libc_mem_write_f64(i64 %out_snap65, i64 56, double %calltmp70)
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @dgt_find_decision_changes(i64 %snaps, i64 %meta, i64 %out_indices, i64 %max_out) {
entry:
  %snaps.addr = alloca i64, align 8
  store i64 %snaps, ptr %snaps.addr, align 4
  %meta.addr = alloca i64, align 8
  store i64 %meta, ptr %meta.addr, align 4
  %out_indices.addr = alloca i64, align 8
  store i64 %out_indices, ptr %out_indices.addr, align 4
  %max_out.addr = alloca i64, align 8
  store i64 %max_out, ptr %max_out.addr, align 4
  %count = alloca i64, align 8
  %meta1 = load i64, ptr %meta.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %meta1, i64 24)
  store i64 %calltmp, ptr %count, align 4
  %capacity = alloca i64, align 8
  %meta2 = load i64, ptr %meta.addr, align 4
  %calltmp3 = call i64 @nitpick_libc_mem_read_i64(i64 %meta2, i64 8)
  store i64 %calltmp3, ptr %capacity, align 4
  %head = alloca i64, align 8
  %meta4 = load i64, ptr %meta.addr, align 4
  %calltmp5 = call i64 @nitpick_libc_mem_read_i64(i64 %meta4, i64 16)
  store i64 %calltmp5, ptr %head, align 4
  %found = alloca i64, align 8
  store i64 0, ptr %found, align 4
  %prev_dec = alloca i64, align 8
  store i64 -1, ptr %prev_dec, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont37, %entry
  %i6 = load i64, ptr %i, align 4
  %count7 = load i64, ptr %count, align 4
  %lttmp = icmp slt i64 %i6, %count7
  %whilecond8 = icmp ne i1 %lttmp, false
  br i1 %whilecond8, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %phys = alloca i64, align 8
  %head9 = load i64, ptr %head, align 4
  %i10 = load i64, ptr %i, align 4
  %addtmp = add i64 %head9, %i10
  %capacity11 = load i64, ptr %capacity, align 4
  %mod.iszero = icmp eq i64 %capacity11, 0
  %modtmp = srem i64 %addtmp, %capacity11
  %safe.modtmp = select i1 %mod.iszero, i64 9223372036854775807, i64 %modtmp
  store i64 %safe.modtmp, ptr %phys, align 4
  %base = alloca i64, align 8
  %phys12 = load i64, ptr %phys, align 4
  %multmp = mul i64 %phys12, 8
  store i64 %multmp, ptr %base, align 4
  %dec_i = alloca i64, align 8
  %snaps13 = load i64, ptr %snaps.addr, align 4
  %base14 = load i64, ptr %base, align 4
  %addtmp15 = add i64 %base14, 6
  %multmp16 = mul i64 %addtmp15, 8
  %calltmp17 = call double @nitpick_libc_mem_read_f64(i64 %snaps13, i64 %multmp16)
  %cast.fptosi = fptosi double %calltmp17 to i64
  store i64 %cast.fptosi, ptr %dec_i, align 4
  %prev_dec18 = load i64, ptr %prev_dec, align 4
  %netmp = icmp ne i64 %prev_dec18, -1
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %ifcont37

then:                                             ; preds = %whilebody
  %dec_i19 = load i64, ptr %dec_i, align 4
  %prev_dec20 = load i64, ptr %prev_dec, align 4
  %netmp21 = icmp ne i64 %dec_i19, %prev_dec20
  %ifcond22 = icmp ne i1 %netmp21, false
  br i1 %ifcond22, label %then23, label %ifcont36

then23:                                           ; preds = %then
  %found24 = load i64, ptr %found, align 4
  %max_out25 = load i64, ptr %max_out.addr, align 4
  %lttmp26 = icmp slt i64 %found24, %max_out25
  %ifcond27 = icmp ne i1 %lttmp26, false
  br i1 %ifcond27, label %then28, label %ifcont

then28:                                           ; preds = %then23
  %out_indices29 = load i64, ptr %out_indices.addr, align 4
  %found30 = load i64, ptr %found, align 4
  %multmp31 = mul i64 %found30, 8
  %i32 = load i64, ptr %i, align 4
  %calltmp33 = call i64 @nitpick_libc_mem_write_i64(i64 %out_indices29, i64 %multmp31, i64 %i32)
  %found34 = load i64, ptr %found, align 4
  %addtmp35 = add i64 %found34, 1
  store i64 %addtmp35, ptr %found, align 4
  br label %ifcont

ifcont:                                           ; preds = %then28, %then23
  br label %ifcont36

ifcont36:                                         ; preds = %ifcont, %then
  br label %ifcont37

ifcont37:                                         ; preds = %ifcont36, %whilebody
  %dec_i38 = load i64, ptr %dec_i, align 4
  store i64 %dec_i38, ptr %prev_dec, align 4
  %i39 = load i64, ptr %i, align 4
  %addtmp40 = add i64 %i39, 1
  store i64 %addtmp40, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %found41 = load i64, ptr %found, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %found41, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @dgt_find_triggers(i64 %snaps, i64 %meta, i64 %axis_code, double %threshold, i64 %out_indices, i64 %max_out) {
entry:
  %snaps.addr = alloca i64, align 8
  store i64 %snaps, ptr %snaps.addr, align 4
  %meta.addr = alloca i64, align 8
  store i64 %meta, ptr %meta.addr, align 4
  %axis_code.addr = alloca i64, align 8
  store i64 %axis_code, ptr %axis_code.addr, align 4
  %threshold.addr = alloca double, align 8
  store double %threshold, ptr %threshold.addr, align 8
  %out_indices.addr = alloca i64, align 8
  store i64 %out_indices, ptr %out_indices.addr, align 4
  %max_out.addr = alloca i64, align 8
  store i64 %max_out, ptr %max_out.addr, align 4
  %count = alloca i64, align 8
  %meta1 = load i64, ptr %meta.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %meta1, i64 24)
  store i64 %calltmp, ptr %count, align 4
  %capacity = alloca i64, align 8
  %meta2 = load i64, ptr %meta.addr, align 4
  %calltmp3 = call i64 @nitpick_libc_mem_read_i64(i64 %meta2, i64 8)
  store i64 %calltmp3, ptr %capacity, align 4
  %head = alloca i64, align 8
  %meta4 = load i64, ptr %meta.addr, align 4
  %calltmp5 = call i64 @nitpick_libc_mem_read_i64(i64 %meta4, i64 16)
  store i64 %calltmp5, ptr %head, align 4
  %found = alloca i64, align 8
  store i64 0, ptr %found, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %slot_off = alloca i64, align 8
  store i64 5, ptr %slot_off, align 4
  %axis_code6 = load i64, ptr %axis_code.addr, align 4
  %eqtmp = icmp eq i64 %axis_code6, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i64 4, ptr %slot_off, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %prev_val = alloca double, align 8
  store double -9.990000e+02, ptr %prev_val, align 8
  br label %whilecond

whilecond:                                        ; preds = %ifcont51, %ifcont
  %i7 = load i64, ptr %i, align 4
  %count8 = load i64, ptr %count, align 4
  %lttmp = icmp slt i64 %i7, %count8
  %whilecond9 = icmp ne i1 %lttmp, false
  br i1 %whilecond9, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %phys = alloca i64, align 8
  %head10 = load i64, ptr %head, align 4
  %i11 = load i64, ptr %i, align 4
  %addtmp = add i64 %head10, %i11
  %capacity12 = load i64, ptr %capacity, align 4
  %mod.iszero = icmp eq i64 %capacity12, 0
  %modtmp = srem i64 %addtmp, %capacity12
  %safe.modtmp = select i1 %mod.iszero, i64 9223372036854775807, i64 %modtmp
  store i64 %safe.modtmp, ptr %phys, align 4
  %base = alloca i64, align 8
  %phys13 = load i64, ptr %phys, align 4
  %multmp = mul i64 %phys13, 8
  store i64 %multmp, ptr %base, align 4
  %val = alloca double, align 8
  %snaps14 = load i64, ptr %snaps.addr, align 4
  %base15 = load i64, ptr %base, align 4
  %slot_off16 = load i64, ptr %slot_off, align 4
  %addtmp17 = add i64 %base15, %slot_off16
  %multmp18 = mul i64 %addtmp17, 8
  %calltmp19 = call double @nitpick_libc_mem_read_f64(i64 %snaps14, i64 %multmp18)
  store double %calltmp19, ptr %val, align 8
  %prev_val20 = load double, ptr %prev_val, align 8
  %gttmp = fcmp ogt double %prev_val20, -9.980000e+02
  %ifcond21 = icmp ne i1 %gttmp, false
  br i1 %ifcond21, label %then22, label %ifcont51

then22:                                           ; preds = %whilebody
  %diff = alloca double, align 8
  %val23 = load double, ptr %val, align 8
  %prev_val24 = load double, ptr %prev_val, align 8
  %fsubtmp = fsub double %val23, %prev_val24
  store double %fsubtmp, ptr %diff, align 8
  %diff25 = load double, ptr %diff, align 8
  %lttmp26 = fcmp olt double %diff25, 0.000000e+00
  %ifcond27 = icmp ne i1 %lttmp26, false
  br i1 %ifcond27, label %then28, label %ifcont31

then28:                                           ; preds = %then22
  %diff29 = load double, ptr %diff, align 8
  %fsubtmp30 = fsub double 0.000000e+00, %diff29
  store double %fsubtmp30, ptr %diff, align 8
  br label %ifcont31

ifcont31:                                         ; preds = %then28, %then22
  %diff32 = load double, ptr %diff, align 8
  %threshold33 = load double, ptr %threshold.addr, align 8
  %gttmp34 = fcmp ogt double %diff32, %threshold33
  %ifcond35 = icmp ne i1 %gttmp34, false
  br i1 %ifcond35, label %then36, label %ifcont50

then36:                                           ; preds = %ifcont31
  %found37 = load i64, ptr %found, align 4
  %max_out38 = load i64, ptr %max_out.addr, align 4
  %lttmp39 = icmp slt i64 %found37, %max_out38
  %ifcond40 = icmp ne i1 %lttmp39, false
  br i1 %ifcond40, label %then41, label %ifcont49

then41:                                           ; preds = %then36
  %out_indices42 = load i64, ptr %out_indices.addr, align 4
  %found43 = load i64, ptr %found, align 4
  %multmp44 = mul i64 %found43, 8
  %i45 = load i64, ptr %i, align 4
  %calltmp46 = call i64 @nitpick_libc_mem_write_i64(i64 %out_indices42, i64 %multmp44, i64 %i45)
  %found47 = load i64, ptr %found, align 4
  %addtmp48 = add i64 %found47, 1
  store i64 %addtmp48, ptr %found, align 4
  br label %ifcont49

ifcont49:                                         ; preds = %then41, %then36
  br label %ifcont50

ifcont50:                                         ; preds = %ifcont49, %ifcont31
  br label %ifcont51

ifcont51:                                         ; preds = %ifcont50, %whilebody
  %val52 = load double, ptr %val, align 8
  store double %val52, ptr %prev_val, align 8
  %i53 = load i64, ptr %i, align 4
  %addtmp54 = add i64 %i53, 1
  store i64 %addtmp54, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %found55 = load i64, ptr %found, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %found55, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @dgt_peak_confidence(i64 %snaps, i64 %meta, i64 %axis_code, i64 %out_result) {
entry:
  %snaps.addr = alloca i64, align 8
  store i64 %snaps, ptr %snaps.addr, align 4
  %meta.addr = alloca i64, align 8
  store i64 %meta, ptr %meta.addr, align 4
  %axis_code.addr = alloca i64, align 8
  store i64 %axis_code, ptr %axis_code.addr, align 4
  %out_result.addr = alloca i64, align 8
  store i64 %out_result, ptr %out_result.addr, align 4
  %count = alloca i64, align 8
  %meta1 = load i64, ptr %meta.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %meta1, i64 24)
  store i64 %calltmp, ptr %count, align 4
  %capacity = alloca i64, align 8
  %meta2 = load i64, ptr %meta.addr, align 4
  %calltmp3 = call i64 @nitpick_libc_mem_read_i64(i64 %meta2, i64 8)
  store i64 %calltmp3, ptr %capacity, align 4
  %head = alloca i64, align 8
  %meta4 = load i64, ptr %meta.addr, align 4
  %calltmp5 = call i64 @nitpick_libc_mem_read_i64(i64 %meta4, i64 16)
  store i64 %calltmp5, ptr %head, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %slot_off = alloca i64, align 8
  store i64 5, ptr %slot_off, align 4
  %axis_code6 = load i64, ptr %axis_code.addr, align 4
  %eqtmp = icmp eq i64 %axis_code6, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i64 4, ptr %slot_off, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %best_val = alloca double, align 8
  store double -1.000000e+00, ptr %best_val, align 8
  %best_step = alloca double, align 8
  store double 0.000000e+00, ptr %best_step, align 8
  br label %whilecond

whilecond:                                        ; preds = %ifcont30, %ifcont
  %i7 = load i64, ptr %i, align 4
  %count8 = load i64, ptr %count, align 4
  %lttmp = icmp slt i64 %i7, %count8
  %whilecond9 = icmp ne i1 %lttmp, false
  br i1 %whilecond9, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %phys = alloca i64, align 8
  %head10 = load i64, ptr %head, align 4
  %i11 = load i64, ptr %i, align 4
  %addtmp = add i64 %head10, %i11
  %capacity12 = load i64, ptr %capacity, align 4
  %mod.iszero = icmp eq i64 %capacity12, 0
  %modtmp = srem i64 %addtmp, %capacity12
  %safe.modtmp = select i1 %mod.iszero, i64 9223372036854775807, i64 %modtmp
  store i64 %safe.modtmp, ptr %phys, align 4
  %base = alloca i64, align 8
  %phys13 = load i64, ptr %phys, align 4
  %multmp = mul i64 %phys13, 8
  store i64 %multmp, ptr %base, align 4
  %val = alloca double, align 8
  %snaps14 = load i64, ptr %snaps.addr, align 4
  %base15 = load i64, ptr %base, align 4
  %slot_off16 = load i64, ptr %slot_off, align 4
  %addtmp17 = add i64 %base15, %slot_off16
  %multmp18 = mul i64 %addtmp17, 8
  %calltmp19 = call double @nitpick_libc_mem_read_f64(i64 %snaps14, i64 %multmp18)
  store double %calltmp19, ptr %val, align 8
  %val20 = load double, ptr %val, align 8
  %best_val21 = load double, ptr %best_val, align 8
  %gttmp = fcmp ogt double %val20, %best_val21
  %ifcond22 = icmp ne i1 %gttmp, false
  br i1 %ifcond22, label %then23, label %ifcont30

then23:                                           ; preds = %whilebody
  %val24 = load double, ptr %val, align 8
  store double %val24, ptr %best_val, align 8
  %snaps25 = load i64, ptr %snaps.addr, align 4
  %base26 = load i64, ptr %base, align 4
  %addtmp27 = add i64 %base26, 0
  %multmp28 = mul i64 %addtmp27, 8
  %calltmp29 = call double @nitpick_libc_mem_read_f64(i64 %snaps25, i64 %multmp28)
  store double %calltmp29, ptr %best_step, align 8
  br label %ifcont30

ifcont30:                                         ; preds = %then23, %whilebody
  %i31 = load i64, ptr %i, align 4
  %addtmp32 = add i64 %i31, 1
  store i64 %addtmp32, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %out_result33 = load i64, ptr %out_result.addr, align 4
  %best_step34 = load double, ptr %best_step, align 8
  %calltmp35 = call i64 @nitpick_libc_mem_write_f64(i64 %out_result33, i64 0, double %best_step34)
  %out_result36 = load i64, ptr %out_result.addr, align 4
  %best_val37 = load double, ptr %best_val, align 8
  %calltmp38 = call i64 @nitpick_libc_mem_write_f64(i64 %out_result36, i64 8, double %best_val37)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @dgt_stability_report(i64 %snaps, i64 %meta, i64 %out_counts) {
entry:
  %snaps.addr = alloca i64, align 8
  store i64 %snaps, ptr %snaps.addr, align 4
  %meta.addr = alloca i64, align 8
  store i64 %meta, ptr %meta.addr, align 4
  %out_counts.addr = alloca i64, align 8
  store i64 %out_counts, ptr %out_counts.addr, align 4
  %out_counts1 = load i64, ptr %out_counts.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_write_i64(i64 %out_counts1, i64 0, i64 0)
  %out_counts2 = load i64, ptr %out_counts.addr, align 4
  %calltmp3 = call i64 @nitpick_libc_mem_write_i64(i64 %out_counts2, i64 8, i64 0)
  %out_counts4 = load i64, ptr %out_counts.addr, align 4
  %calltmp5 = call i64 @nitpick_libc_mem_write_i64(i64 %out_counts4, i64 16, i64 0)
  %out_counts6 = load i64, ptr %out_counts.addr, align 4
  %calltmp7 = call i64 @nitpick_libc_mem_write_i64(i64 %out_counts6, i64 24, i64 0)
  %out_counts8 = load i64, ptr %out_counts.addr, align 4
  %calltmp9 = call i64 @nitpick_libc_mem_write_i64(i64 %out_counts8, i64 32, i64 0)
  %count = alloca i64, align 8
  %meta10 = load i64, ptr %meta.addr, align 4
  %calltmp11 = call i64 @nitpick_libc_mem_read_i64(i64 %meta10, i64 24)
  store i64 %calltmp11, ptr %count, align 4
  %capacity = alloca i64, align 8
  %meta12 = load i64, ptr %meta.addr, align 4
  %calltmp13 = call i64 @nitpick_libc_mem_read_i64(i64 %meta12, i64 8)
  store i64 %calltmp13, ptr %capacity, align 4
  %head = alloca i64, align 8
  %meta14 = load i64, ptr %meta.addr, align 4
  %calltmp15 = call i64 @nitpick_libc_mem_read_i64(i64 %meta14, i64 16)
  store i64 %calltmp15, ptr %head, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont41, %entry
  %i16 = load i64, ptr %i, align 4
  %count17 = load i64, ptr %count, align 4
  %lttmp = icmp slt i64 %i16, %count17
  %whilecond18 = icmp ne i1 %lttmp, false
  br i1 %whilecond18, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %phys = alloca i64, align 8
  %head19 = load i64, ptr %head, align 4
  %i20 = load i64, ptr %i, align 4
  %addtmp = add i64 %head19, %i20
  %capacity21 = load i64, ptr %capacity, align 4
  %mod.iszero = icmp eq i64 %capacity21, 0
  %modtmp = srem i64 %addtmp, %capacity21
  %safe.modtmp = select i1 %mod.iszero, i64 9223372036854775807, i64 %modtmp
  store i64 %safe.modtmp, ptr %phys, align 4
  %base = alloca i64, align 8
  %phys22 = load i64, ptr %phys, align 4
  %multmp = mul i64 %phys22, 8
  store i64 %multmp, ptr %base, align 4
  %dec = alloca i64, align 8
  %snaps23 = load i64, ptr %snaps.addr, align 4
  %base24 = load i64, ptr %base, align 4
  %addtmp25 = add i64 %base24, 6
  %multmp26 = mul i64 %addtmp25, 8
  %calltmp27 = call double @nitpick_libc_mem_read_f64(i64 %snaps23, i64 %multmp26)
  %cast.fptosi = fptosi double %calltmp27 to i64
  store i64 %cast.fptosi, ptr %dec, align 4
  %dec28 = load i64, ptr %dec, align 4
  %getmp = icmp sge i64 %dec28, 0
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont41

then:                                             ; preds = %whilebody
  %dec29 = load i64, ptr %dec, align 4
  %letmp = icmp sle i64 %dec29, 4
  %ifcond30 = icmp ne i1 %letmp, false
  br i1 %ifcond30, label %then31, label %ifcont

then31:                                           ; preds = %then
  %out_counts32 = load i64, ptr %out_counts.addr, align 4
  %dec33 = load i64, ptr %dec, align 4
  %multmp34 = mul i64 %dec33, 8
  %out_counts35 = load i64, ptr %out_counts.addr, align 4
  %dec36 = load i64, ptr %dec, align 4
  %multmp37 = mul i64 %dec36, 8
  %calltmp38 = call i64 @nitpick_libc_mem_read_i64(i64 %out_counts35, i64 %multmp37)
  %addtmp39 = add i64 %calltmp38, 1
  %calltmp40 = call i64 @nitpick_libc_mem_write_i64(i64 %out_counts32, i64 %multmp34, i64 %addtmp39)
  br label %ifcont

ifcont:                                           ; preds = %then31, %then
  br label %ifcont41

ifcont41:                                         ; preds = %ifcont, %whilebody
  %i42 = load i64, ptr %i, align 4
  %addtmp43 = add i64 %i42, 1
  store i64 %addtmp43, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @dgt_step_count(i64 %meta) {
entry:
  %meta.addr = alloca i64, align 8
  store i64 %meta, ptr %meta.addr, align 4
  %meta1 = load i64, ptr %meta.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %meta1, i64 0)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @dgt_snap_count(i64 %meta) {
entry:
  %meta.addr = alloca i64, align 8
  store i64 %meta, ptr %meta.addr, align 4
  %meta1 = load i64, ptr %meta.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %meta1, i64 24)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

declare double @nitpick_libc_mem_read_f64(i64, i64)

declare i64 @nitpick_libc_mem_write_f64(i64, i64, double)

declare i64 @nitpick_libc_mem_read_i64(i64, i64)

declare i64 @nitpick_libc_mem_write_i64(i64, i64, i64)

declare i64 @nitpick_libc_mem_malloc(i64)

declare ptr @nitpick_libc_mem_free(i64)

declare void @npk_gc_safepoint()

define i32 @__nitpick_decision_t_init() {
entry:
  ret i32 0
}

define { double, ptr, i8 } @_gf_clamp(double %v, double %lo, double %hi) {
entry:
  %v.addr = alloca double, align 8
  store double %v, ptr %v.addr, align 8
  %lo.addr = alloca double, align 8
  store double %lo, ptr %lo.addr, align 8
  %hi.addr = alloca double, align 8
  store double %hi, ptr %hi.addr, align 8
  %v1 = load double, ptr %v.addr, align 8
  %lo2 = load double, ptr %lo.addr, align 8
  %lttmp = fcmp olt double %v1, %lo2
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %lo3 = load double, ptr %lo.addr, align 8
  %result.val = insertvalue { double, ptr, i8 } undef, double %lo3, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %v4 = load double, ptr %v.addr, align 8
  %hi5 = load double, ptr %hi.addr, align 8
  %gttmp = fcmp ogt double %v4, %hi5
  %ifcond6 = icmp ne i1 %gttmp, false
  br i1 %ifcond6, label %then7, label %ifcont12

then7:                                            ; preds = %ifcont
  %hi8 = load double, ptr %hi.addr, align 8
  %result.val9 = insertvalue { double, ptr, i8 } undef, double %hi8, 0
  %result.err10 = insertvalue { double, ptr, i8 } %result.val9, ptr null, 1
  %result.is_error11 = insertvalue { double, ptr, i8 } %result.err10, i8 0, 2
  ret { double, ptr, i8 } %result.is_error11

ifcont12:                                         ; preds = %ifcont
  %v13 = load double, ptr %v.addr, align 8
  %result.val14 = insertvalue { double, ptr, i8 } undef, double %v13, 0
  %result.err15 = insertvalue { double, ptr, i8 } %result.val14, ptr null, 1
  %result.is_error16 = insertvalue { double, ptr, i8 } %result.err15, i8 0, 2
  ret { double, ptr, i8 } %result.is_error16
}

define { i64, ptr, i8 } @gf_dir_a() {
entry:
  ret { i64, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @gf_dir_unkn() {
entry:
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @gf_dir_b() {
entry:
  ret { i64, ptr, i8 } { i64 2, ptr null, i8 0 }
}

define { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes, i64 %gf_meta, i64 %gf_conf, i64 %patterns, i64 %n_nodes, double %node_width, double %base_lean, double %base_tilt, i64 %capacity) {
entry:
  %nodes.addr = alloca i64, align 8
  store i64 %nodes, ptr %nodes.addr, align 4
  %gf_meta.addr = alloca i64, align 8
  store i64 %gf_meta, ptr %gf_meta.addr, align 4
  %gf_conf.addr = alloca i64, align 8
  store i64 %gf_conf, ptr %gf_conf.addr, align 4
  %patterns.addr = alloca i64, align 8
  store i64 %patterns, ptr %patterns.addr, align 4
  %n_nodes.addr = alloca i64, align 8
  store i64 %n_nodes, ptr %n_nodes.addr, align 4
  %node_width.addr = alloca double, align 8
  store double %node_width, ptr %node_width.addr, align 8
  %base_lean.addr = alloca double, align 8
  store double %base_lean, ptr %base_lean.addr, align 8
  %base_tilt.addr = alloca double, align 8
  store double %base_tilt, ptr %base_tilt.addr, align 8
  %capacity.addr = alloca i64, align 8
  store i64 %capacity, ptr %capacity.addr, align 4
  %slot_sz = alloca i64, align 8
  %n_nodes1 = load i64, ptr %n_nodes.addr, align 4
  %multmp = mul i64 %n_nodes1, 3
  %addtmp = add i64 4, %multmp
  store i64 %addtmp, ptr %slot_sz, align 4
  %gf_meta2 = load i64, ptr %gf_meta.addr, align 4
  %n_nodes3 = load i64, ptr %n_nodes.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_write_i64(i64 %gf_meta2, i64 0, i64 %n_nodes3)
  %gf_meta4 = load i64, ptr %gf_meta.addr, align 4
  %capacity5 = load i64, ptr %capacity.addr, align 4
  %calltmp6 = call i64 @nitpick_libc_mem_write_i64(i64 %gf_meta4, i64 8, i64 %capacity5)
  %gf_meta7 = load i64, ptr %gf_meta.addr, align 4
  %calltmp8 = call i64 @nitpick_libc_mem_write_i64(i64 %gf_meta7, i64 16, i64 0)
  %gf_meta9 = load i64, ptr %gf_meta.addr, align 4
  %calltmp10 = call i64 @nitpick_libc_mem_write_i64(i64 %gf_meta9, i64 24, i64 0)
  %gf_meta11 = load i64, ptr %gf_meta.addr, align 4
  %calltmp12 = call i64 @nitpick_libc_mem_write_i64(i64 %gf_meta11, i64 32, i64 0)
  %gf_meta13 = load i64, ptr %gf_meta.addr, align 4
  %slot_sz14 = load i64, ptr %slot_sz, align 4
  %calltmp15 = call i64 @nitpick_libc_mem_write_i64(i64 %gf_meta13, i64 40, i64 %slot_sz14)
  %gf_conf16 = load i64, ptr %gf_conf.addr, align 4
  %base_lean17 = load double, ptr %base_lean.addr, align 8
  %calltmp18 = call i64 @nitpick_libc_mem_write_f64(i64 %gf_conf16, i64 0, double %base_lean17)
  %gf_conf19 = load i64, ptr %gf_conf.addr, align 4
  %base_tilt20 = load double, ptr %base_tilt.addr, align 8
  %calltmp21 = call i64 @nitpick_libc_mem_write_f64(i64 %gf_conf19, i64 8, double %base_tilt20)
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %i22 = load i64, ptr %i, align 4
  %n_nodes23 = load i64, ptr %n_nodes.addr, align 4
  %lttmp = icmp slt i64 %i22, %n_nodes23
  %whilecond24 = icmp ne i1 %lttmp, false
  br i1 %whilecond24, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %nodes25 = load i64, ptr %nodes.addr, align 4
  %i26 = load i64, ptr %i, align 4
  %multmp27 = mul i64 %i26, 5
  %addtmp28 = add i64 %multmp27, 0
  %multmp29 = mul i64 %addtmp28, 8
  %node_width30 = load double, ptr %node_width.addr, align 8
  %multmp31 = fmul double %node_width30, 5.000000e-01
  %calltmp32 = call i64 @nitpick_libc_mem_write_f64(i64 %nodes25, i64 %multmp29, double %multmp31)
  %nodes33 = load i64, ptr %nodes.addr, align 4
  %i34 = load i64, ptr %i, align 4
  %multmp35 = mul i64 %i34, 5
  %addtmp36 = add i64 %multmp35, 1
  %multmp37 = mul i64 %addtmp36, 8
  %calltmp38 = call i64 @nitpick_libc_mem_write_f64(i64 %nodes33, i64 %multmp37, double 5.000000e-01)
  %nodes39 = load i64, ptr %nodes.addr, align 4
  %i40 = load i64, ptr %i, align 4
  %multmp41 = mul i64 %i40, 5
  %addtmp42 = add i64 %multmp41, 2
  %multmp43 = mul i64 %addtmp42, 8
  %calltmp44 = call i64 @nitpick_libc_mem_write_f64(i64 %nodes39, i64 %multmp43, double 1.000000e+00)
  %nodes45 = load i64, ptr %nodes.addr, align 4
  %i46 = load i64, ptr %i, align 4
  %multmp47 = mul i64 %i46, 5
  %addtmp48 = add i64 %multmp47, 3
  %multmp49 = mul i64 %addtmp48, 8
  %calltmp50 = call i64 @nitpick_libc_mem_write_f64(i64 %nodes45, i64 %multmp49, double 1.000000e+00)
  %nodes51 = load i64, ptr %nodes.addr, align 4
  %i52 = load i64, ptr %i, align 4
  %multmp53 = mul i64 %i52, 5
  %addtmp54 = add i64 %multmp53, 4
  %multmp55 = mul i64 %addtmp54, 8
  %node_width56 = load double, ptr %node_width.addr, align 8
  %calltmp57 = call i64 @nitpick_libc_mem_write_f64(i64 %nodes51, i64 %multmp55, double %node_width56)
  %i58 = load i64, ptr %i, align 4
  %addtmp59 = add i64 %i58, 1
  store i64 %addtmp59, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes, i64 %i, double %lean_w, double %tilt_w, double %width) {
entry:
  %nodes.addr = alloca i64, align 8
  store i64 %nodes, ptr %nodes.addr, align 4
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %lean_w.addr = alloca double, align 8
  store double %lean_w, ptr %lean_w.addr, align 8
  %tilt_w.addr = alloca double, align 8
  store double %tilt_w, ptr %tilt_w.addr, align 8
  %width.addr = alloca double, align 8
  store double %width, ptr %width.addr, align 8
  %nodes1 = load i64, ptr %nodes.addr, align 4
  %i2 = load i64, ptr %i.addr, align 4
  %multmp = mul i64 %i2, 5
  %addtmp = add i64 %multmp, 2
  %multmp3 = mul i64 %addtmp, 8
  %lean_w4 = load double, ptr %lean_w.addr, align 8
  %calltmp = call i64 @nitpick_libc_mem_write_f64(i64 %nodes1, i64 %multmp3, double %lean_w4)
  %nodes5 = load i64, ptr %nodes.addr, align 4
  %i6 = load i64, ptr %i.addr, align 4
  %multmp7 = mul i64 %i6, 5
  %addtmp8 = add i64 %multmp7, 3
  %multmp9 = mul i64 %addtmp8, 8
  %tilt_w10 = load double, ptr %tilt_w.addr, align 8
  %calltmp11 = call i64 @nitpick_libc_mem_write_f64(i64 %nodes5, i64 %multmp9, double %tilt_w10)
  %nodes12 = load i64, ptr %nodes.addr, align 4
  %i13 = load i64, ptr %i.addr, align 4
  %multmp14 = mul i64 %i13, 5
  %addtmp15 = add i64 %multmp14, 4
  %multmp16 = mul i64 %addtmp15, 8
  %width17 = load double, ptr %width.addr, align 8
  %calltmp18 = call i64 @nitpick_libc_mem_write_f64(i64 %nodes12, i64 %multmp16, double %width17)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { double, ptr, i8 } @gf_node_pbc(i64 %nodes, i64 %i) {
entry:
  %nodes.addr = alloca i64, align 8
  store i64 %nodes, ptr %nodes.addr, align 4
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %nodes1 = load i64, ptr %nodes.addr, align 4
  %i2 = load i64, ptr %i.addr, align 4
  %multmp = mul i64 %i2, 5
  %addtmp = add i64 %multmp, 0
  %multmp3 = mul i64 %addtmp, 8
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %nodes1, i64 %multmp3)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @gf_node_pbm(i64 %nodes, i64 %i) {
entry:
  %nodes.addr = alloca i64, align 8
  store i64 %nodes, ptr %nodes.addr, align 4
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %nodes1 = load i64, ptr %nodes.addr, align 4
  %i2 = load i64, ptr %i.addr, align 4
  %multmp = mul i64 %i2, 5
  %addtmp = add i64 %multmp, 1
  %multmp3 = mul i64 %addtmp, 8
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %nodes1, i64 %multmp3)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @gf_node_lean_w(i64 %nodes, i64 %i) {
entry:
  %nodes.addr = alloca i64, align 8
  store i64 %nodes, ptr %nodes.addr, align 4
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %nodes1 = load i64, ptr %nodes.addr, align 4
  %i2 = load i64, ptr %i.addr, align 4
  %multmp = mul i64 %i2, 5
  %addtmp = add i64 %multmp, 2
  %multmp3 = mul i64 %addtmp, 8
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %nodes1, i64 %multmp3)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @gf_node_tilt_w(i64 %nodes, i64 %i) {
entry:
  %nodes.addr = alloca i64, align 8
  store i64 %nodes, ptr %nodes.addr, align 4
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %nodes1 = load i64, ptr %nodes.addr, align 4
  %i2 = load i64, ptr %i.addr, align 4
  %multmp = mul i64 %i2, 5
  %addtmp = add i64 %multmp, 3
  %multmp3 = mul i64 %addtmp, 8
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %nodes1, i64 %multmp3)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @gf_node_width(i64 %nodes, i64 %i) {
entry:
  %nodes.addr = alloca i64, align 8
  store i64 %nodes, ptr %nodes.addr, align 4
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %nodes1 = load i64, ptr %nodes.addr, align 4
  %i2 = load i64, ptr %i.addr, align 4
  %multmp = mul i64 %i2, 5
  %addtmp = add i64 %multmp, 4
  %multmp3 = mul i64 %addtmp, 8
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %nodes1, i64 %multmp3)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @gf_node_dec(i64 %nodes, i64 %i) {
entry:
  %nodes.addr = alloca i64, align 8
  store i64 %nodes, ptr %nodes.addr, align 4
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %pbc = alloca double, align 8
  %nodes1 = load i64, ptr %nodes.addr, align 4
  %i2 = load i64, ptr %i.addr, align 4
  %multmp = mul i64 %i2, 5
  %addtmp = add i64 %multmp, 0
  %multmp3 = mul i64 %addtmp, 8
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %nodes1, i64 %multmp3)
  store double %calltmp, ptr %pbc, align 8
  %pbm = alloca double, align 8
  %nodes4 = load i64, ptr %nodes.addr, align 4
  %i5 = load i64, ptr %i.addr, align 4
  %multmp6 = mul i64 %i5, 5
  %addtmp7 = add i64 %multmp6, 1
  %multmp8 = mul i64 %addtmp7, 8
  %calltmp9 = call double @nitpick_libc_mem_read_f64(i64 %nodes4, i64 %multmp8)
  store double %calltmp9, ptr %pbm, align 8
  %w = alloca double, align 8
  %nodes10 = load i64, ptr %nodes.addr, align 4
  %i11 = load i64, ptr %i.addr, align 4
  %multmp12 = mul i64 %i11, 5
  %addtmp13 = add i64 %multmp12, 4
  %multmp14 = mul i64 %addtmp13, 8
  %calltmp15 = call double @nitpick_libc_mem_read_f64(i64 %nodes10, i64 %multmp14)
  store double %calltmp15, ptr %w, align 8
  %dc = alloca i64, align 8
  %pbc16 = load double, ptr %pbc, align 8
  %pbm17 = load double, ptr %pbm, align 8
  %w18 = load double, ptr %w, align 8
  %calltmp19 = call { i64, ptr, i8 } @dg_decision_code(double %pbc16, double %pbm17, double %w18)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp19, 0
  store i64 %raw.value, ptr %dc, align 4
  %dc20 = load i64, ptr %dc, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %dc20, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @gf_node_opt_a(i64 %nodes, i64 %i) {
entry:
  %nodes.addr = alloca i64, align 8
  store i64 %nodes, ptr %nodes.addr, align 4
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %pbc = alloca double, align 8
  %nodes1 = load i64, ptr %nodes.addr, align 4
  %i2 = load i64, ptr %i.addr, align 4
  %multmp = mul i64 %i2, 5
  %addtmp = add i64 %multmp, 0
  %multmp3 = mul i64 %addtmp, 8
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %nodes1, i64 %multmp3)
  store double %calltmp, ptr %pbc, align 8
  %pbm = alloca double, align 8
  %nodes4 = load i64, ptr %nodes.addr, align 4
  %i5 = load i64, ptr %i.addr, align 4
  %multmp6 = mul i64 %i5, 5
  %addtmp7 = add i64 %multmp6, 1
  %multmp8 = mul i64 %addtmp7, 8
  %calltmp9 = call double @nitpick_libc_mem_read_f64(i64 %nodes4, i64 %multmp8)
  store double %calltmp9, ptr %pbm, align 8
  %w = alloca double, align 8
  %nodes10 = load i64, ptr %nodes.addr, align 4
  %i11 = load i64, ptr %i.addr, align 4
  %multmp12 = mul i64 %i11, 5
  %addtmp13 = add i64 %multmp12, 4
  %multmp14 = mul i64 %addtmp13, 8
  %calltmp15 = call double @nitpick_libc_mem_read_f64(i64 %nodes10, i64 %multmp14)
  store double %calltmp15, ptr %w, align 8
  %pbc16 = load double, ptr %pbc, align 8
  %pbm17 = load double, ptr %pbm, align 8
  %w18 = load double, ptr %w, align 8
  %calltmp19 = call { double, ptr, i8 } @dg_opt_a(double %pbc16, double %pbm17, double %w18)
  %raw.value = extractvalue { double, ptr, i8 } %calltmp19, 0
  %result.val = insertvalue { double, ptr, i8 } undef, double %raw.value, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @gf_node_opt_b(i64 %nodes, i64 %i) {
entry:
  %nodes.addr = alloca i64, align 8
  store i64 %nodes, ptr %nodes.addr, align 4
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %pbc = alloca double, align 8
  %nodes1 = load i64, ptr %nodes.addr, align 4
  %i2 = load i64, ptr %i.addr, align 4
  %multmp = mul i64 %i2, 5
  %addtmp = add i64 %multmp, 0
  %multmp3 = mul i64 %addtmp, 8
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %nodes1, i64 %multmp3)
  store double %calltmp, ptr %pbc, align 8
  %pbm = alloca double, align 8
  %nodes4 = load i64, ptr %nodes.addr, align 4
  %i5 = load i64, ptr %i.addr, align 4
  %multmp6 = mul i64 %i5, 5
  %addtmp7 = add i64 %multmp6, 1
  %multmp8 = mul i64 %addtmp7, 8
  %calltmp9 = call double @nitpick_libc_mem_read_f64(i64 %nodes4, i64 %multmp8)
  store double %calltmp9, ptr %pbm, align 8
  %w = alloca double, align 8
  %nodes10 = load i64, ptr %nodes.addr, align 4
  %i11 = load i64, ptr %i.addr, align 4
  %multmp12 = mul i64 %i11, 5
  %addtmp13 = add i64 %multmp12, 4
  %multmp14 = mul i64 %addtmp13, 8
  %calltmp15 = call double @nitpick_libc_mem_read_f64(i64 %nodes10, i64 %multmp14)
  store double %calltmp15, ptr %w, align 8
  %pbc16 = load double, ptr %pbc, align 8
  %pbm17 = load double, ptr %pbm, align 8
  %w18 = load double, ptr %w, align 8
  %calltmp19 = call { double, ptr, i8 } @dg_opt_b(double %pbc16, double %pbm17, double %w18)
  %raw.value = extractvalue { double, ptr, i8 } %calltmp19, 0
  %result.val = insertvalue { double, ptr, i8 } undef, double %raw.value, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @_gf_write_node_to_slot(i64 %nodes, i64 %patterns, i64 %base, i64 %j) {
entry:
  %nodes.addr = alloca i64, align 8
  store i64 %nodes, ptr %nodes.addr, align 4
  %patterns.addr = alloca i64, align 8
  store i64 %patterns, ptr %patterns.addr, align 4
  %base.addr = alloca i64, align 8
  store i64 %base, ptr %base.addr, align 4
  %j.addr = alloca i64, align 8
  store i64 %j, ptr %j.addr, align 4
  %npbc = alloca double, align 8
  %nodes1 = load i64, ptr %nodes.addr, align 4
  %j2 = load i64, ptr %j.addr, align 4
  %multmp = mul i64 %j2, 5
  %addtmp = add i64 %multmp, 0
  %multmp3 = mul i64 %addtmp, 8
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %nodes1, i64 %multmp3)
  store double %calltmp, ptr %npbc, align 8
  %npbm = alloca double, align 8
  %nodes4 = load i64, ptr %nodes.addr, align 4
  %j5 = load i64, ptr %j.addr, align 4
  %multmp6 = mul i64 %j5, 5
  %addtmp7 = add i64 %multmp6, 1
  %multmp8 = mul i64 %addtmp7, 8
  %calltmp9 = call double @nitpick_libc_mem_read_f64(i64 %nodes4, i64 %multmp8)
  store double %calltmp9, ptr %npbm, align 8
  %nw = alloca double, align 8
  %nodes10 = load i64, ptr %nodes.addr, align 4
  %j11 = load i64, ptr %j.addr, align 4
  %multmp12 = mul i64 %j11, 5
  %addtmp13 = add i64 %multmp12, 4
  %multmp14 = mul i64 %addtmp13, 8
  %calltmp15 = call double @nitpick_libc_mem_read_f64(i64 %nodes10, i64 %multmp14)
  store double %calltmp15, ptr %nw, align 8
  %nd = alloca i64, align 8
  %npbc16 = load double, ptr %npbc, align 8
  %npbm17 = load double, ptr %npbm, align 8
  %nw18 = load double, ptr %nw, align 8
  %calltmp19 = call { i64, ptr, i8 } @dg_decision_code(double %npbc16, double %npbm17, double %nw18)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp19, 0
  store i64 %raw.value, ptr %nd, align 4
  %patterns20 = load i64, ptr %patterns.addr, align 4
  %base21 = load i64, ptr %base.addr, align 4
  %addtmp22 = add i64 %base21, 4
  %j23 = load i64, ptr %j.addr, align 4
  %multmp24 = mul i64 %j23, 3
  %addtmp25 = add i64 %addtmp22, %multmp24
  %multmp26 = mul i64 %addtmp25, 8
  %nd27 = load i64, ptr %nd, align 4
  %cast.sitofp = sitofp i64 %nd27 to double
  %calltmp28 = call i64 @nitpick_libc_mem_write_f64(i64 %patterns20, i64 %multmp26, double %cast.sitofp)
  %patterns29 = load i64, ptr %patterns.addr, align 4
  %base30 = load i64, ptr %base.addr, align 4
  %addtmp31 = add i64 %base30, 5
  %j32 = load i64, ptr %j.addr, align 4
  %multmp33 = mul i64 %j32, 3
  %addtmp34 = add i64 %addtmp31, %multmp33
  %multmp35 = mul i64 %addtmp34, 8
  %npbc36 = load double, ptr %npbc, align 8
  %npbm37 = load double, ptr %npbm, align 8
  %nw38 = load double, ptr %nw, align 8
  %calltmp39 = call { double, ptr, i8 } @dg_opt_a(double %npbc36, double %npbm37, double %nw38)
  %raw.value40 = extractvalue { double, ptr, i8 } %calltmp39, 0
  %calltmp41 = call i64 @nitpick_libc_mem_write_f64(i64 %patterns29, i64 %multmp35, double %raw.value40)
  %patterns42 = load i64, ptr %patterns.addr, align 4
  %base43 = load i64, ptr %base.addr, align 4
  %addtmp44 = add i64 %base43, 6
  %j45 = load i64, ptr %j.addr, align 4
  %multmp46 = mul i64 %j45, 3
  %addtmp47 = add i64 %addtmp44, %multmp46
  %multmp48 = mul i64 %addtmp47, 8
  %npbc49 = load double, ptr %npbc, align 8
  %npbm50 = load double, ptr %npbm, align 8
  %nw51 = load double, ptr %nw, align 8
  %calltmp52 = call { double, ptr, i8 } @dg_opt_b(double %npbc49, double %npbm50, double %nw51)
  %raw.value53 = extractvalue { double, ptr, i8 } %calltmp52, 0
  %calltmp54 = call i64 @nitpick_libc_mem_write_f64(i64 %patterns42, i64 %multmp48, double %raw.value53)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes, i64 %gf_meta, i64 %gf_conf, i64 %patterns, i64 %em_dg, i64 %em_meta) {
entry:
  %nodes.addr = alloca i64, align 8
  store i64 %nodes, ptr %nodes.addr, align 4
  %gf_meta.addr = alloca i64, align 8
  store i64 %gf_meta, ptr %gf_meta.addr, align 4
  %gf_conf.addr = alloca i64, align 8
  store i64 %gf_conf, ptr %gf_conf.addr, align 4
  %patterns.addr = alloca i64, align 8
  store i64 %patterns, ptr %patterns.addr, align 4
  %em_dg.addr = alloca i64, align 8
  store i64 %em_dg, ptr %em_dg.addr, align 4
  %em_meta.addr = alloca i64, align 8
  store i64 %em_meta, ptr %em_meta.addr, align 4
  %e_pbc = alloca double, align 8
  %em_dg1 = load i64, ptr %em_dg.addr, align 4
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %em_dg1, i64 0)
  store double %calltmp, ptr %e_pbc, align 8
  %e_pbm = alloca double, align 8
  %em_dg2 = load i64, ptr %em_dg.addr, align 4
  %calltmp3 = call double @nitpick_libc_mem_read_f64(i64 %em_dg2, i64 8)
  store double %calltmp3, ptr %e_pbm, align 8
  %e_width = alloca double, align 8
  %em_dg4 = load i64, ptr %em_dg.addr, align 4
  %calltmp5 = call double @nitpick_libc_mem_read_f64(i64 %em_dg4, i64 16)
  store double %calltmp5, ptr %e_width, align 8
  %center = alloca double, align 8
  %e_width6 = load double, ptr %e_width, align 8
  %fmultmp = fmul double %e_width6, 5.000000e-01
  store double %fmultmp, ptr %center, align 8
  %quarter = alloca double, align 8
  %e_width7 = load double, ptr %e_width, align 8
  %fmultmp8 = fmul double %e_width7, 2.500000e-01
  store double %fmultmp8, ptr %quarter, align 8
  %lean_sig = alloca double, align 8
  store double 0.000000e+00, ptr %lean_sig, align 8
  %quarter9 = load double, ptr %quarter, align 8
  %gttmp = fcmp ogt double %quarter9, 1.000000e-04
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %e_pbc10 = load double, ptr %e_pbc, align 8
  %center11 = load double, ptr %center, align 8
  %fsubtmp = fsub double %e_pbc10, %center11
  %quarter12 = load double, ptr %quarter, align 8
  %fdivtmp = fdiv double %fsubtmp, %quarter12
  store double %fdivtmp, ptr %lean_sig, align 8
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %tilt_sig = alloca double, align 8
  %e_pbm13 = load double, ptr %e_pbm, align 8
  %fsubtmp14 = fsub double %e_pbm13, 5.000000e-01
  store double %fsubtmp14, ptr %tilt_sig, align 8
  %base_lean = alloca double, align 8
  %gf_conf15 = load i64, ptr %gf_conf.addr, align 4
  %calltmp16 = call double @nitpick_libc_mem_read_f64(i64 %gf_conf15, i64 0)
  store double %calltmp16, ptr %base_lean, align 8
  %base_tilt = alloca double, align 8
  %gf_conf17 = load i64, ptr %gf_conf.addr, align 4
  %calltmp18 = call double @nitpick_libc_mem_read_f64(i64 %gf_conf17, i64 8)
  store double %calltmp18, ptr %base_tilt, align 8
  %n_nodes = alloca i64, align 8
  %gf_meta19 = load i64, ptr %gf_meta.addr, align 4
  %calltmp20 = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta19, i64 0)
  store i64 %calltmp20, ptr %n_nodes, align 4
  %capacity = alloca i64, align 8
  %gf_meta21 = load i64, ptr %gf_meta.addr, align 4
  %calltmp22 = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta21, i64 8)
  store i64 %calltmp22, ptr %capacity, align 4
  %head = alloca i64, align 8
  %gf_meta23 = load i64, ptr %gf_meta.addr, align 4
  %calltmp24 = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta23, i64 16)
  store i64 %calltmp24, ptr %head, align 4
  %count = alloca i64, align 8
  %gf_meta25 = load i64, ptr %gf_meta.addr, align 4
  %calltmp26 = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta25, i64 24)
  store i64 %calltmp26, ptr %count, align 4
  %proj_count = alloca i64, align 8
  %gf_meta27 = load i64, ptr %gf_meta.addr, align 4
  %calltmp28 = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta27, i64 32)
  store i64 %calltmp28, ptr %proj_count, align 4
  %slot_sz = alloca i64, align 8
  %gf_meta29 = load i64, ptr %gf_meta.addr, align 4
  %calltmp30 = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta29, i64 40)
  store i64 %calltmp30, ptr %slot_sz, align 4
  %em_step = alloca i64, align 8
  %em_meta31 = load i64, ptr %em_meta.addr, align 4
  %calltmp32 = call i64 @nitpick_libc_mem_read_i64(i64 %em_meta31, i64 0)
  store i64 %calltmp32, ptr %em_step, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont106, %ifcont
  %i33 = load i64, ptr %i, align 4
  %n_nodes34 = load i64, ptr %n_nodes, align 4
  %lttmp = icmp slt i64 %i33, %n_nodes34
  %whilecond35 = icmp ne i1 %lttmp, false
  br i1 %whilecond35, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %w = alloca double, align 8
  %nodes36 = load i64, ptr %nodes.addr, align 4
  %i37 = load i64, ptr %i, align 4
  %multmp = mul i64 %i37, 5
  %addtmp = add i64 %multmp, 4
  %multmp38 = mul i64 %addtmp, 8
  %calltmp39 = call double @nitpick_libc_mem_read_f64(i64 %nodes36, i64 %multmp38)
  store double %calltmp39, ptr %w, align 8
  %nd_ctr = alloca double, align 8
  %w40 = load double, ptr %w, align 8
  %fmultmp41 = fmul double %w40, 5.000000e-01
  store double %fmultmp41, ptr %nd_ctr, align 8
  %lo = alloca double, align 8
  %w42 = load double, ptr %w, align 8
  %fmultmp43 = fmul double %w42, 2.500000e-01
  store double %fmultmp43, ptr %lo, align 8
  %hi = alloca double, align 8
  %w44 = load double, ptr %w, align 8
  %fmultmp45 = fmul double %w44, 7.500000e-01
  store double %fmultmp45, ptr %hi, align 8
  %pbw = alloca double, align 8
  %nd_ctr46 = load double, ptr %nd_ctr, align 8
  store double %nd_ctr46, ptr %pbw, align 8
  %lw = alloca double, align 8
  %nodes47 = load i64, ptr %nodes.addr, align 4
  %i48 = load i64, ptr %i, align 4
  %multmp49 = mul i64 %i48, 5
  %addtmp50 = add i64 %multmp49, 2
  %multmp51 = mul i64 %addtmp50, 8
  %calltmp52 = call double @nitpick_libc_mem_read_f64(i64 %nodes47, i64 %multmp51)
  store double %calltmp52, ptr %lw, align 8
  %tw = alloca double, align 8
  %nodes53 = load i64, ptr %nodes.addr, align 4
  %i54 = load i64, ptr %i, align 4
  %multmp55 = mul i64 %i54, 5
  %addtmp56 = add i64 %multmp55, 3
  %multmp57 = mul i64 %addtmp56, 8
  %calltmp58 = call double @nitpick_libc_mem_read_f64(i64 %nodes53, i64 %multmp57)
  store double %calltmp58, ptr %tw, align 8
  %lean_d = alloca double, align 8
  %lw59 = load double, ptr %lw, align 8
  %lean_sig60 = load double, ptr %lean_sig, align 8
  %fmultmp61 = fmul double %lw59, %lean_sig60
  %base_lean62 = load double, ptr %base_lean, align 8
  %fmultmp63 = fmul double %fmultmp61, %base_lean62
  store double %fmultmp63, ptr %lean_d, align 8
  %tilt_d = alloca double, align 8
  %tw64 = load double, ptr %tw, align 8
  %tilt_sig65 = load double, ptr %tilt_sig, align 8
  %fmultmp66 = fmul double %tw64, %tilt_sig65
  %base_tilt67 = load double, ptr %base_tilt, align 8
  %fmultmp68 = fmul double %fmultmp66, %base_tilt67
  store double %fmultmp68, ptr %tilt_d, align 8
  %nodes69 = load i64, ptr %nodes.addr, align 4
  %i70 = load i64, ptr %i, align 4
  %multmp71 = mul i64 %i70, 5
  %addtmp72 = add i64 %multmp71, 0
  %multmp73 = mul i64 %addtmp72, 8
  %nd_ctr74 = load double, ptr %nd_ctr, align 8
  %lean_d75 = load double, ptr %lean_d, align 8
  %addtmp76 = fadd double %nd_ctr74, %lean_d75
  %lo77 = load double, ptr %lo, align 8
  %hi78 = load double, ptr %hi, align 8
  %calltmp79 = call { double, ptr, i8 } @_gf_clamp(double %addtmp76, double %lo77, double %hi78)
  %raw.value = extractvalue { double, ptr, i8 } %calltmp79, 0
  %calltmp80 = call i64 @nitpick_libc_mem_write_f64(i64 %nodes69, i64 %multmp73, double %raw.value)
  %pbw81 = load double, ptr %pbw, align 8
  %gttmp82 = fcmp ogt double %pbw81, 1.000000e-04
  %ifcond83 = icmp ne i1 %gttmp82, false
  br i1 %ifcond83, label %then84, label %ifcont96

then84:                                           ; preds = %whilebody
  %nodes85 = load i64, ptr %nodes.addr, align 4
  %i86 = load i64, ptr %i, align 4
  %multmp87 = mul i64 %i86, 5
  %addtmp88 = add i64 %multmp87, 1
  %multmp89 = mul i64 %addtmp88, 8
  %tilt_d90 = load double, ptr %tilt_d, align 8
  %pbw91 = load double, ptr %pbw, align 8
  %divtmp = fdiv double %tilt_d90, %pbw91
  %addtmp92 = fadd double 5.000000e-01, %divtmp
  %calltmp93 = call { double, ptr, i8 } @_gf_clamp(double %addtmp92, double 0.000000e+00, double 1.000000e+00)
  %raw.value94 = extractvalue { double, ptr, i8 } %calltmp93, 0
  %calltmp95 = call i64 @nitpick_libc_mem_write_f64(i64 %nodes85, i64 %multmp89, double %raw.value94)
  br label %ifcont96

ifcont96:                                         ; preds = %then84, %whilebody
  %pbw97 = load double, ptr %pbw, align 8
  %letmp = fcmp ole double %pbw97, 1.000000e-04
  %ifcond98 = icmp ne i1 %letmp, false
  br i1 %ifcond98, label %then99, label %ifcont106

then99:                                           ; preds = %ifcont96
  %nodes100 = load i64, ptr %nodes.addr, align 4
  %i101 = load i64, ptr %i, align 4
  %multmp102 = mul i64 %i101, 5
  %addtmp103 = add i64 %multmp102, 1
  %multmp104 = mul i64 %addtmp103, 8
  %calltmp105 = call i64 @nitpick_libc_mem_write_f64(i64 %nodes100, i64 %multmp104, double 5.000000e-01)
  br label %ifcont106

ifcont106:                                        ; preds = %then99, %ifcont96
  %i107 = load i64, ptr %i, align 4
  %addtmp108 = add i64 %i107, 1
  store i64 %addtmp108, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %phys_slot = alloca i64, align 8
  %proj_count109 = load i64, ptr %proj_count, align 4
  %capacity110 = load i64, ptr %capacity, align 4
  %mod.iszero = icmp eq i64 %capacity110, 0
  %modtmp = srem i64 %proj_count109, %capacity110
  %safe.modtmp = select i1 %mod.iszero, i64 9223372036854775807, i64 %modtmp
  store i64 %safe.modtmp, ptr %phys_slot, align 4
  %base = alloca i64, align 8
  %phys_slot111 = load i64, ptr %phys_slot, align 4
  %slot_sz112 = load i64, ptr %slot_sz, align 4
  %multmp113 = mul i64 %phys_slot111, %slot_sz112
  store i64 %multmp113, ptr %base, align 4
  %patterns114 = load i64, ptr %patterns.addr, align 4
  %base115 = load i64, ptr %base, align 4
  %addtmp116 = add i64 %base115, 0
  %multmp117 = mul i64 %addtmp116, 8
  %em_step118 = load i64, ptr %em_step, align 4
  %cast.sitofp = sitofp i64 %em_step118 to double
  %calltmp119 = call i64 @nitpick_libc_mem_write_f64(i64 %patterns114, i64 %multmp117, double %cast.sitofp)
  %patterns120 = load i64, ptr %patterns.addr, align 4
  %base121 = load i64, ptr %base, align 4
  %addtmp122 = add i64 %base121, 1
  %multmp123 = mul i64 %addtmp122, 8
  %lean_sig124 = load double, ptr %lean_sig, align 8
  %calltmp125 = call i64 @nitpick_libc_mem_write_f64(i64 %patterns120, i64 %multmp123, double %lean_sig124)
  %patterns126 = load i64, ptr %patterns.addr, align 4
  %base127 = load i64, ptr %base, align 4
  %addtmp128 = add i64 %base127, 2
  %multmp129 = mul i64 %addtmp128, 8
  %tilt_sig130 = load double, ptr %tilt_sig, align 8
  %calltmp131 = call i64 @nitpick_libc_mem_write_f64(i64 %patterns126, i64 %multmp129, double %tilt_sig130)
  %e_dec = alloca i64, align 8
  %e_pbc132 = load double, ptr %e_pbc, align 8
  %e_pbm133 = load double, ptr %e_pbm, align 8
  %e_width134 = load double, ptr %e_width, align 8
  %calltmp135 = call { i64, ptr, i8 } @dg_decision_code(double %e_pbc132, double %e_pbm133, double %e_width134)
  %raw.value136 = extractvalue { i64, ptr, i8 } %calltmp135, 0
  store i64 %raw.value136, ptr %e_dec, align 4
  %patterns137 = load i64, ptr %patterns.addr, align 4
  %base138 = load i64, ptr %base, align 4
  %addtmp139 = add i64 %base138, 3
  %multmp140 = mul i64 %addtmp139, 8
  %e_dec141 = load i64, ptr %e_dec, align 4
  %cast.sitofp142 = sitofp i64 %e_dec141 to double
  %calltmp143 = call i64 @nitpick_libc_mem_write_f64(i64 %patterns137, i64 %multmp140, double %cast.sitofp142)
  %j = alloca i64, align 8
  store i64 0, ptr %j, align 4
  br label %whilecond144

whilecond144:                                     ; preds = %whilebody149, %afterwhile
  %j145 = load i64, ptr %j, align 4
  %n_nodes146 = load i64, ptr %n_nodes, align 4
  %lttmp147 = icmp slt i64 %j145, %n_nodes146
  %whilecond148 = icmp ne i1 %lttmp147, false
  br i1 %whilecond148, label %whilebody149, label %afterwhile157

whilebody149:                                     ; preds = %whilecond144
  %nodes150 = load i64, ptr %nodes.addr, align 4
  %patterns151 = load i64, ptr %patterns.addr, align 4
  %base152 = load i64, ptr %base, align 4
  %j153 = load i64, ptr %j, align 4
  %calltmp154 = call { %struct.NIL, ptr, i8 } @_gf_write_node_to_slot(i64 %nodes150, i64 %patterns151, i64 %base152, i64 %j153)
  %j155 = load i64, ptr %j, align 4
  %addtmp156 = add i64 %j155, 1
  store i64 %addtmp156, ptr %j, align 4
  call void @npk_gc_safepoint()
  br label %whilecond144

afterwhile157:                                    ; preds = %whilecond144
  %proj_count158 = load i64, ptr %proj_count, align 4
  %addtmp159 = add i64 %proj_count158, 1
  store i64 %addtmp159, ptr %proj_count, align 4
  %count160 = load i64, ptr %count, align 4
  %capacity161 = load i64, ptr %capacity, align 4
  %lttmp162 = icmp slt i64 %count160, %capacity161
  %ifcond163 = icmp ne i1 %lttmp162, false
  br i1 %ifcond163, label %then164, label %ifcont167

then164:                                          ; preds = %afterwhile157
  %count165 = load i64, ptr %count, align 4
  %addtmp166 = add i64 %count165, 1
  store i64 %addtmp166, ptr %count, align 4
  br label %ifcont167

ifcont167:                                        ; preds = %then164, %afterwhile157
  %count168 = load i64, ptr %count, align 4
  %capacity169 = load i64, ptr %capacity, align 4
  %getmp = icmp sge i64 %count168, %capacity169
  %ifcond170 = icmp ne i1 %getmp, false
  br i1 %ifcond170, label %then171, label %ifcont177

then171:                                          ; preds = %ifcont167
  %proj_count172 = load i64, ptr %proj_count, align 4
  %capacity173 = load i64, ptr %capacity, align 4
  %mod.iszero174 = icmp eq i64 %capacity173, 0
  %modtmp175 = srem i64 %proj_count172, %capacity173
  %safe.modtmp176 = select i1 %mod.iszero174, i64 9223372036854775807, i64 %modtmp175
  store i64 %safe.modtmp176, ptr %head, align 4
  br label %ifcont177

ifcont177:                                        ; preds = %then171, %ifcont167
  %gf_meta178 = load i64, ptr %gf_meta.addr, align 4
  %head179 = load i64, ptr %head, align 4
  %calltmp180 = call i64 @nitpick_libc_mem_write_i64(i64 %gf_meta178, i64 16, i64 %head179)
  %gf_meta181 = load i64, ptr %gf_meta.addr, align 4
  %count182 = load i64, ptr %count, align 4
  %calltmp183 = call i64 @nitpick_libc_mem_write_i64(i64 %gf_meta181, i64 24, i64 %count182)
  %gf_meta184 = load i64, ptr %gf_meta.addr, align 4
  %proj_count185 = load i64, ptr %proj_count, align 4
  %calltmp186 = call i64 @nitpick_libc_mem_write_i64(i64 %gf_meta184, i64 32, i64 %proj_count185)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @gf_drive(i64 %nodes, i64 %gf_meta, i64 %gf_conf, i64 %patterns, i64 %em_dg, i64 %em_meta, i64 %em_snaps, double %lean, double %tilt, i64 %dir_code) {
entry:
  %nodes.addr = alloca i64, align 8
  store i64 %nodes, ptr %nodes.addr, align 4
  %gf_meta.addr = alloca i64, align 8
  store i64 %gf_meta, ptr %gf_meta.addr, align 4
  %gf_conf.addr = alloca i64, align 8
  store i64 %gf_conf, ptr %gf_conf.addr, align 4
  %patterns.addr = alloca i64, align 8
  store i64 %patterns, ptr %patterns.addr, align 4
  %em_dg.addr = alloca i64, align 8
  store i64 %em_dg, ptr %em_dg.addr, align 4
  %em_meta.addr = alloca i64, align 8
  store i64 %em_meta, ptr %em_meta.addr, align 4
  %em_snaps.addr = alloca i64, align 8
  store i64 %em_snaps, ptr %em_snaps.addr, align 4
  %lean.addr = alloca double, align 8
  store double %lean, ptr %lean.addr, align 8
  %tilt.addr = alloca double, align 8
  store double %tilt, ptr %tilt.addr, align 8
  %dir_code.addr = alloca i64, align 8
  store i64 %dir_code, ptr %dir_code.addr, align 4
  %em_dg1 = load i64, ptr %em_dg.addr, align 4
  %em_meta2 = load i64, ptr %em_meta.addr, align 4
  %em_snaps3 = load i64, ptr %em_snaps.addr, align 4
  %lean4 = load double, ptr %lean.addr, align 8
  %tilt5 = load double, ptr %tilt.addr, align 8
  %dir_code6 = load i64, ptr %dir_code.addr, align 4
  %calltmp = call { %struct.NIL, ptr, i8 } @dgt_observe(i64 %em_dg1, i64 %em_meta2, i64 %em_snaps3, double %lean4, double %tilt5, i64 8, i64 %dir_code6)
  %nodes7 = load i64, ptr %nodes.addr, align 4
  %gf_meta8 = load i64, ptr %gf_meta.addr, align 4
  %gf_conf9 = load i64, ptr %gf_conf.addr, align 4
  %patterns10 = load i64, ptr %patterns.addr, align 4
  %em_dg11 = load i64, ptr %em_dg.addr, align 4
  %em_meta12 = load i64, ptr %em_meta.addr, align 4
  %calltmp13 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes7, i64 %gf_meta8, i64 %gf_conf9, i64 %patterns10, i64 %em_dg11, i64 %em_meta12)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @gf_n_nodes(i64 %gf_meta) {
entry:
  %gf_meta.addr = alloca i64, align 8
  store i64 %gf_meta, ptr %gf_meta.addr, align 4
  %gf_meta1 = load i64, ptr %gf_meta.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta1, i64 0)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @gf_pattern_count(i64 %gf_meta) {
entry:
  %gf_meta.addr = alloca i64, align 8
  store i64 %gf_meta, ptr %gf_meta.addr, align 4
  %gf_meta1 = load i64, ptr %gf_meta.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta1, i64 24)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @gf_proj_count(i64 %gf_meta) {
entry:
  %gf_meta.addr = alloca i64, align 8
  store i64 %gf_meta, ptr %gf_meta.addr, align 4
  %gf_meta1 = load i64, ptr %gf_meta.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta1, i64 32)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @gf_base_lean(i64 %gf_conf) {
entry:
  %gf_conf.addr = alloca i64, align 8
  store i64 %gf_conf, ptr %gf_conf.addr, align 4
  %gf_conf1 = load i64, ptr %gf_conf.addr, align 4
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %gf_conf1, i64 0)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @gf_base_tilt(i64 %gf_conf) {
entry:
  %gf_conf.addr = alloca i64, align 8
  store i64 %gf_conf, ptr %gf_conf.addr, align 4
  %gf_conf1 = load i64, ptr %gf_conf.addr, align 4
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %gf_conf1, i64 8)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @gf_get_pattern(i64 %patterns, i64 %gf_meta, i64 %idx, i64 %out_pattern) {
entry:
  %patterns.addr = alloca i64, align 8
  store i64 %patterns, ptr %patterns.addr, align 4
  %gf_meta.addr = alloca i64, align 8
  store i64 %gf_meta, ptr %gf_meta.addr, align 4
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %out_pattern.addr = alloca i64, align 8
  store i64 %out_pattern, ptr %out_pattern.addr, align 4
  %count = alloca i64, align 8
  %gf_meta1 = load i64, ptr %gf_meta.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta1, i64 24)
  store i64 %calltmp, ptr %count, align 4
  %capacity = alloca i64, align 8
  %gf_meta2 = load i64, ptr %gf_meta.addr, align 4
  %calltmp3 = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta2, i64 8)
  store i64 %calltmp3, ptr %capacity, align 4
  %head = alloca i64, align 8
  %gf_meta4 = load i64, ptr %gf_meta.addr, align 4
  %calltmp5 = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta4, i64 16)
  store i64 %calltmp5, ptr %head, align 4
  %slot_sz = alloca i64, align 8
  %gf_meta6 = load i64, ptr %gf_meta.addr, align 4
  %calltmp7 = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta6, i64 40)
  store i64 %calltmp7, ptr %slot_sz, align 4
  %idx8 = load i64, ptr %idx.addr, align 4
  %lttmp = icmp slt i64 %idx8, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %idx9 = load i64, ptr %idx.addr, align 4
  %count10 = load i64, ptr %count, align 4
  %getmp = icmp sge i64 %idx9, %count10
  %ifcond11 = icmp ne i1 %getmp, false
  br i1 %ifcond11, label %then12, label %ifcont13

then12:                                           ; preds = %ifcont
  ret { i64, ptr, i8 } zeroinitializer

ifcont13:                                         ; preds = %ifcont
  %phys = alloca i64, align 8
  %head14 = load i64, ptr %head, align 4
  %idx15 = load i64, ptr %idx.addr, align 4
  %addtmp = add i64 %head14, %idx15
  %capacity16 = load i64, ptr %capacity, align 4
  %mod.iszero = icmp eq i64 %capacity16, 0
  %modtmp = srem i64 %addtmp, %capacity16
  %safe.modtmp = select i1 %mod.iszero, i64 9223372036854775807, i64 %modtmp
  store i64 %safe.modtmp, ptr %phys, align 4
  %base = alloca i64, align 8
  %phys17 = load i64, ptr %phys, align 4
  %slot_sz18 = load i64, ptr %slot_sz, align 4
  %multmp = mul i64 %phys17, %slot_sz18
  store i64 %multmp, ptr %base, align 4
  %j = alloca i64, align 8
  store i64 0, ptr %j, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %ifcont13
  %j19 = load i64, ptr %j, align 4
  %slot_sz20 = load i64, ptr %slot_sz, align 4
  %lttmp21 = icmp slt i64 %j19, %slot_sz20
  %whilecond22 = icmp ne i1 %lttmp21, false
  br i1 %whilecond22, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %out_pattern23 = load i64, ptr %out_pattern.addr, align 4
  %j24 = load i64, ptr %j, align 4
  %multmp25 = mul i64 %j24, 8
  %patterns26 = load i64, ptr %patterns.addr, align 4
  %base27 = load i64, ptr %base, align 4
  %j28 = load i64, ptr %j, align 4
  %addtmp29 = add i64 %base27, %j28
  %multmp30 = mul i64 %addtmp29, 8
  %calltmp31 = call double @nitpick_libc_mem_read_f64(i64 %patterns26, i64 %multmp30)
  %calltmp32 = call i64 @nitpick_libc_mem_write_f64(i64 %out_pattern23, i64 %multmp25, double %calltmp31)
  %j33 = load i64, ptr %j, align 4
  %addtmp34 = add i64 %j33, 1
  store i64 %addtmp34, ptr %j, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { double, ptr, i8 } @gf_pat_emitter_step(i64 %out) {
entry:
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  %out1 = load i64, ptr %out.addr, align 4
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %out1, i64 0)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @gf_pat_emitter_lean(i64 %out) {
entry:
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  %out1 = load i64, ptr %out.addr, align 4
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %out1, i64 8)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @gf_pat_emitter_tilt(i64 %out) {
entry:
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  %out1 = load i64, ptr %out.addr, align 4
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %out1, i64 16)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @gf_pat_emitter_dec(i64 %out) {
entry:
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  %out1 = load i64, ptr %out.addr, align 4
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %out1, i64 24)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @gf_pat_node_dec(i64 %out, i64 %i) {
entry:
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %out1 = load i64, ptr %out.addr, align 4
  %i2 = load i64, ptr %i.addr, align 4
  %multmp = mul i64 %i2, 3
  %addtmp = add i64 4, %multmp
  %multmp3 = mul i64 %addtmp, 8
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %out1, i64 %multmp3)
  %cast.fptosi = fptosi double %calltmp to i64
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %cast.fptosi, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @gf_pat_node_a(i64 %out, i64 %i) {
entry:
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %out1 = load i64, ptr %out.addr, align 4
  %i2 = load i64, ptr %i.addr, align 4
  %multmp = mul i64 %i2, 3
  %addtmp = add i64 5, %multmp
  %multmp3 = mul i64 %addtmp, 8
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %out1, i64 %multmp3)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @gf_pat_node_b(i64 %out, i64 %i) {
entry:
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %out1 = load i64, ptr %out.addr, align 4
  %i2 = load i64, ptr %i.addr, align 4
  %multmp = mul i64 %i2, 3
  %addtmp = add i64 6, %multmp
  %multmp3 = mul i64 %addtmp, 8
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %out1, i64 %multmp3)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @gf_consensus_count(i64 %nodes, i64 %gf_meta, i64 %dec_code) {
entry:
  %nodes.addr = alloca i64, align 8
  store i64 %nodes, ptr %nodes.addr, align 4
  %gf_meta.addr = alloca i64, align 8
  store i64 %gf_meta, ptr %gf_meta.addr, align 4
  %dec_code.addr = alloca i64, align 8
  store i64 %dec_code, ptr %dec_code.addr, align 4
  %n_nodes = alloca i64, align 8
  %gf_meta1 = load i64, ptr %gf_meta.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta1, i64 0)
  store i64 %calltmp, ptr %n_nodes, align 4
  %cnt = alloca i64, align 8
  store i64 0, ptr %cnt, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont, %entry
  %i2 = load i64, ptr %i, align 4
  %n_nodes3 = load i64, ptr %n_nodes, align 4
  %lttmp = icmp slt i64 %i2, %n_nodes3
  %whilecond4 = icmp ne i1 %lttmp, false
  br i1 %whilecond4, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %pbc = alloca double, align 8
  %nodes5 = load i64, ptr %nodes.addr, align 4
  %i6 = load i64, ptr %i, align 4
  %multmp = mul i64 %i6, 5
  %addtmp = add i64 %multmp, 0
  %multmp7 = mul i64 %addtmp, 8
  %calltmp8 = call double @nitpick_libc_mem_read_f64(i64 %nodes5, i64 %multmp7)
  store double %calltmp8, ptr %pbc, align 8
  %pbm = alloca double, align 8
  %nodes9 = load i64, ptr %nodes.addr, align 4
  %i10 = load i64, ptr %i, align 4
  %multmp11 = mul i64 %i10, 5
  %addtmp12 = add i64 %multmp11, 1
  %multmp13 = mul i64 %addtmp12, 8
  %calltmp14 = call double @nitpick_libc_mem_read_f64(i64 %nodes9, i64 %multmp13)
  store double %calltmp14, ptr %pbm, align 8
  %w = alloca double, align 8
  %nodes15 = load i64, ptr %nodes.addr, align 4
  %i16 = load i64, ptr %i, align 4
  %multmp17 = mul i64 %i16, 5
  %addtmp18 = add i64 %multmp17, 4
  %multmp19 = mul i64 %addtmp18, 8
  %calltmp20 = call double @nitpick_libc_mem_read_f64(i64 %nodes15, i64 %multmp19)
  store double %calltmp20, ptr %w, align 8
  %dc = alloca i64, align 8
  %pbc21 = load double, ptr %pbc, align 8
  %pbm22 = load double, ptr %pbm, align 8
  %w23 = load double, ptr %w, align 8
  %calltmp24 = call { i64, ptr, i8 } @dg_decision_code(double %pbc21, double %pbm22, double %w23)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp24, 0
  store i64 %raw.value, ptr %dc, align 4
  %dc25 = load i64, ptr %dc, align 4
  %dec_code26 = load i64, ptr %dec_code.addr, align 4
  %eqtmp = icmp eq i64 %dc25, %dec_code26
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  %cnt27 = load i64, ptr %cnt, align 4
  %addtmp28 = add i64 %cnt27, 1
  store i64 %addtmp28, ptr %cnt, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  %i29 = load i64, ptr %i, align 4
  %addtmp30 = add i64 %i29, 1
  store i64 %addtmp30, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %cnt31 = load i64, ptr %cnt, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %cnt31, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @gf_pattern_shifts(i64 %patterns, i64 %gf_meta) {
entry:
  %patterns.addr = alloca i64, align 8
  store i64 %patterns, ptr %patterns.addr, align 4
  %gf_meta.addr = alloca i64, align 8
  store i64 %gf_meta, ptr %gf_meta.addr, align 4
  %count = alloca i64, align 8
  %gf_meta1 = load i64, ptr %gf_meta.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta1, i64 24)
  store i64 %calltmp, ptr %count, align 4
  %capacity = alloca i64, align 8
  %gf_meta2 = load i64, ptr %gf_meta.addr, align 4
  %calltmp3 = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta2, i64 8)
  store i64 %calltmp3, ptr %capacity, align 4
  %head = alloca i64, align 8
  %gf_meta4 = load i64, ptr %gf_meta.addr, align 4
  %calltmp5 = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta4, i64 16)
  store i64 %calltmp5, ptr %head, align 4
  %slot_sz = alloca i64, align 8
  %gf_meta6 = load i64, ptr %gf_meta.addr, align 4
  %calltmp7 = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta6, i64 40)
  store i64 %calltmp7, ptr %slot_sz, align 4
  %n_nodes = alloca i64, align 8
  %gf_meta8 = load i64, ptr %gf_meta.addr, align 4
  %calltmp9 = call i64 @nitpick_libc_mem_read_i64(i64 %gf_meta8, i64 0)
  store i64 %calltmp9, ptr %n_nodes, align 4
  %count10 = load i64, ptr %count, align 4
  %lttmp = icmp slt i64 %count10, 2
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %shifts = alloca i64, align 8
  store i64 0, ptr %shifts, align 4
  %i = alloca i64, align 8
  store i64 1, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont65, %ifcont
  %i11 = load i64, ptr %i, align 4
  %count12 = load i64, ptr %count, align 4
  %lttmp13 = icmp slt i64 %i11, %count12
  %whilecond14 = icmp ne i1 %lttmp13, false
  br i1 %whilecond14, label %whilebody, label %afterwhile68

whilebody:                                        ; preds = %whilecond
  %prev_phys = alloca i64, align 8
  %head15 = load i64, ptr %head, align 4
  %i16 = load i64, ptr %i, align 4
  %addtmp = add i64 %head15, %i16
  %subtmp = sub i64 %addtmp, 1
  %capacity17 = load i64, ptr %capacity, align 4
  %mod.iszero = icmp eq i64 %capacity17, 0
  %modtmp = srem i64 %subtmp, %capacity17
  %safe.modtmp = select i1 %mod.iszero, i64 9223372036854775807, i64 %modtmp
  store i64 %safe.modtmp, ptr %prev_phys, align 4
  %curr_phys = alloca i64, align 8
  %head18 = load i64, ptr %head, align 4
  %i19 = load i64, ptr %i, align 4
  %addtmp20 = add i64 %head18, %i19
  %capacity21 = load i64, ptr %capacity, align 4
  %mod.iszero22 = icmp eq i64 %capacity21, 0
  %modtmp23 = srem i64 %addtmp20, %capacity21
  %safe.modtmp24 = select i1 %mod.iszero22, i64 9223372036854775807, i64 %modtmp23
  store i64 %safe.modtmp24, ptr %curr_phys, align 4
  %prev_base = alloca i64, align 8
  %prev_phys25 = load i64, ptr %prev_phys, align 4
  %slot_sz26 = load i64, ptr %slot_sz, align 4
  %multmp = mul i64 %prev_phys25, %slot_sz26
  store i64 %multmp, ptr %prev_base, align 4
  %curr_base = alloca i64, align 8
  %curr_phys27 = load i64, ptr %curr_phys, align 4
  %slot_sz28 = load i64, ptr %slot_sz, align 4
  %multmp29 = mul i64 %curr_phys27, %slot_sz28
  store i64 %multmp29, ptr %curr_base, align 4
  %changed = alloca i64, align 8
  store i64 0, ptr %changed, align 4
  %j = alloca i64, align 8
  store i64 0, ptr %j, align 4
  br label %whilecond30

whilecond30:                                      ; preds = %ifcont57, %whilebody
  %j31 = load i64, ptr %j, align 4
  %n_nodes32 = load i64, ptr %n_nodes, align 4
  %lttmp33 = icmp slt i64 %j31, %n_nodes32
  %whilecond34 = icmp ne i1 %lttmp33, false
  br i1 %whilecond34, label %whilebody35, label %afterwhile

whilebody35:                                      ; preds = %whilecond30
  %pd = alloca i64, align 8
  %patterns36 = load i64, ptr %patterns.addr, align 4
  %prev_base37 = load i64, ptr %prev_base, align 4
  %addtmp38 = add i64 %prev_base37, 4
  %j39 = load i64, ptr %j, align 4
  %multmp40 = mul i64 %j39, 3
  %addtmp41 = add i64 %addtmp38, %multmp40
  %multmp42 = mul i64 %addtmp41, 8
  %calltmp43 = call double @nitpick_libc_mem_read_f64(i64 %patterns36, i64 %multmp42)
  %cast.fptosi = fptosi double %calltmp43 to i64
  store i64 %cast.fptosi, ptr %pd, align 4
  %cd = alloca i64, align 8
  %patterns44 = load i64, ptr %patterns.addr, align 4
  %curr_base45 = load i64, ptr %curr_base, align 4
  %addtmp46 = add i64 %curr_base45, 4
  %j47 = load i64, ptr %j, align 4
  %multmp48 = mul i64 %j47, 3
  %addtmp49 = add i64 %addtmp46, %multmp48
  %multmp50 = mul i64 %addtmp49, 8
  %calltmp51 = call double @nitpick_libc_mem_read_f64(i64 %patterns44, i64 %multmp50)
  %cast.fptosi52 = fptosi double %calltmp51 to i64
  store i64 %cast.fptosi52, ptr %cd, align 4
  %pd53 = load i64, ptr %pd, align 4
  %cd54 = load i64, ptr %cd, align 4
  %netmp = icmp ne i64 %pd53, %cd54
  %ifcond55 = icmp ne i1 %netmp, false
  br i1 %ifcond55, label %then56, label %ifcont57

then56:                                           ; preds = %whilebody35
  store i64 1, ptr %changed, align 4
  br label %ifcont57

ifcont57:                                         ; preds = %then56, %whilebody35
  %j58 = load i64, ptr %j, align 4
  %addtmp59 = add i64 %j58, 1
  store i64 %addtmp59, ptr %j, align 4
  call void @npk_gc_safepoint()
  br label %whilecond30

afterwhile:                                       ; preds = %whilecond30
  %changed60 = load i64, ptr %changed, align 4
  %eqtmp = icmp eq i64 %changed60, 1
  %ifcond61 = icmp ne i1 %eqtmp, false
  br i1 %ifcond61, label %then62, label %ifcont65

then62:                                           ; preds = %afterwhile
  %shifts63 = load i64, ptr %shifts, align 4
  %addtmp64 = add i64 %shifts63, 1
  store i64 %addtmp64, ptr %shifts, align 4
  br label %ifcont65

ifcont65:                                         ; preds = %then62, %afterwhile
  %i66 = load i64, ptr %i, align 4
  %addtmp67 = add i64 %i66, 1
  store i64 %addtmp67, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile68:                                     ; preds = %whilecond
  %shifts69 = load i64, ptr %shifts, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %shifts69, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @gf_is_nodal(i64 %nodes, i64 %i, double %threshold) {
entry:
  %nodes.addr = alloca i64, align 8
  store i64 %nodes, ptr %nodes.addr, align 4
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %threshold.addr = alloca double, align 8
  store double %threshold, ptr %threshold.addr, align 8
  %lw = alloca double, align 8
  %nodes1 = load i64, ptr %nodes.addr, align 4
  %i2 = load i64, ptr %i.addr, align 4
  %multmp = mul i64 %i2, 5
  %addtmp = add i64 %multmp, 2
  %multmp3 = mul i64 %addtmp, 8
  %calltmp = call double @nitpick_libc_mem_read_f64(i64 %nodes1, i64 %multmp3)
  store double %calltmp, ptr %lw, align 8
  %tw = alloca double, align 8
  %nodes4 = load i64, ptr %nodes.addr, align 4
  %i5 = load i64, ptr %i.addr, align 4
  %multmp6 = mul i64 %i5, 5
  %addtmp7 = add i64 %multmp6, 3
  %multmp8 = mul i64 %addtmp7, 8
  %calltmp9 = call double @nitpick_libc_mem_read_f64(i64 %nodes4, i64 %multmp8)
  store double %calltmp9, ptr %tw, align 8
  %lw10 = load double, ptr %lw, align 8
  %lttmp = fcmp olt double %lw10, 0.000000e+00
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %lw11 = load double, ptr %lw, align 8
  %fsubtmp = fsub double 0.000000e+00, %lw11
  store double %fsubtmp, ptr %lw, align 8
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %tw12 = load double, ptr %tw, align 8
  %lttmp13 = fcmp olt double %tw12, 0.000000e+00
  %ifcond14 = icmp ne i1 %lttmp13, false
  br i1 %ifcond14, label %then15, label %ifcont18

then15:                                           ; preds = %ifcont
  %tw16 = load double, ptr %tw, align 8
  %fsubtmp17 = fsub double 0.000000e+00, %tw16
  store double %fsubtmp17, ptr %tw, align 8
  br label %ifcont18

ifcont18:                                         ; preds = %then15, %ifcont
  %lw19 = load double, ptr %lw, align 8
  %threshold20 = load double, ptr %threshold.addr, align 8
  %letmp = fcmp ole double %lw19, %threshold20
  %and.lhs = icmp ne i1 %letmp, false
  br i1 %and.lhs, label %and.rhs, label %and.merge

and.rhs:                                          ; preds = %ifcont18
  %tw21 = load double, ptr %tw, align 8
  %threshold22 = load double, ptr %threshold.addr, align 8
  %letmp23 = fcmp ole double %tw21, %threshold22
  %and.rhs24 = icmp ne i1 %letmp23, false
  br label %and.merge

and.merge:                                        ; preds = %and.rhs, %ifcont18
  %and.result = phi i1 [ false, %ifcont18 ], [ %and.rhs24, %and.rhs ]
  %ifcond25 = icmp ne i1 %and.result, false
  br i1 %ifcond25, label %then26, label %ifcont27

then26:                                           ; preds = %and.merge
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }

ifcont27:                                         ; preds = %and.merge
  ret { i64, ptr, i8 } zeroinitializer
}

define i32 @__nitpick_gradient_field_init() {
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
  %passed = alloca i64, align 8
  store i64 0, ptr %passed, align 4
  %total = alloca i64, align 8
  store i64 0, ptr %total, align 4
  %str_data = load ptr, ptr @.str, align 8
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %str_data1 = load ptr, ptr @.str.2, align 8
  %print_call2 = call i64 @npk_print_cstr(ptr %str_data1)
  %nodes = alloca i64, align 8
  %calltmp = call i64 @aria_libc_mem_malloc(i64 120)
  store i64 %calltmp, ptr %nodes, align 4
  %gf_meta = alloca i64, align 8
  %calltmp3 = call i64 @aria_libc_mem_malloc(i64 48)
  store i64 %calltmp3, ptr %gf_meta, align 4
  %gf_conf = alloca i64, align 8
  %calltmp4 = call i64 @aria_libc_mem_malloc(i64 16)
  store i64 %calltmp4, ptr %gf_conf, align 4
  %patterns = alloca i64, align 8
  %calltmp5 = call i64 @aria_libc_mem_malloc(i64 416)
  store i64 %calltmp5, ptr %patterns, align 4
  %out_pattern = alloca i64, align 8
  %calltmp6 = call i64 @aria_libc_mem_malloc(i64 128)
  store i64 %calltmp6, ptr %out_pattern, align 4
  %em_dg = alloca i64, align 8
  %calltmp7 = call i64 @aria_libc_mem_malloc(i64 40)
  store i64 %calltmp7, ptr %em_dg, align 4
  %em_meta = alloca i64, align 8
  %calltmp8 = call i64 @aria_libc_mem_malloc(i64 40)
  store i64 %calltmp8, ptr %em_meta, align 4
  %em_snaps = alloca i64, align 8
  %calltmp9 = call i64 @aria_libc_mem_malloc(i64 512)
  store i64 %calltmp9, ptr %em_snaps, align 4
  %total10 = load i64, ptr %total, align 4
  %addtmp = add i64 %total10, 1
  store i64 %addtmp, ptr %total, align 4
  %nodes11 = load i64, ptr %nodes, align 4
  %gf_meta12 = load i64, ptr %gf_meta, align 4
  %gf_conf13 = load i64, ptr %gf_conf, align 4
  %patterns14 = load i64, ptr %patterns, align 4
  %calltmp15 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes11, i64 %gf_meta12, i64 %gf_conf13, i64 %patterns14, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %gf_meta16 = load i64, ptr %gf_meta, align 4
  %calltmp17 = call i64 @aria_libc_mem_read_i64(i64 %gf_meta16, i64 0)
  %eqtmp = icmp eq i64 %calltmp17, 3
  %and.lhs = icmp ne i1 %eqtmp, false
  br i1 %and.lhs, label %and.rhs, label %and.merge

and.rhs:                                          ; preds = %entry
  %gf_meta18 = load i64, ptr %gf_meta, align 4
  %calltmp19 = call i64 @aria_libc_mem_read_i64(i64 %gf_meta18, i64 8)
  %eqtmp20 = icmp eq i64 %calltmp19, 4
  %and.rhs21 = icmp ne i1 %eqtmp20, false
  br label %and.merge

and.merge:                                        ; preds = %and.rhs, %entry
  %and.result = phi i1 [ false, %entry ], [ %and.rhs21, %and.rhs ]
  %and.lhs22 = icmp ne i1 %and.result, false
  br i1 %and.lhs22, label %and.rhs23, label %and.merge28

and.rhs23:                                        ; preds = %and.merge
  %gf_meta24 = load i64, ptr %gf_meta, align 4
  %calltmp25 = call i64 @aria_libc_mem_read_i64(i64 %gf_meta24, i64 24)
  %eqtmp26 = icmp eq i64 %calltmp25, 0
  %and.rhs27 = icmp ne i1 %eqtmp26, false
  br label %and.merge28

and.merge28:                                      ; preds = %and.rhs23, %and.merge
  %and.result29 = phi i1 [ false, %and.merge ], [ %and.rhs27, %and.rhs23 ]
  %and.lhs30 = icmp ne i1 %and.result29, false
  br i1 %and.lhs30, label %and.rhs31, label %and.merge36

and.rhs31:                                        ; preds = %and.merge28
  %gf_meta32 = load i64, ptr %gf_meta, align 4
  %calltmp33 = call i64 @aria_libc_mem_read_i64(i64 %gf_meta32, i64 32)
  %eqtmp34 = icmp eq i64 %calltmp33, 0
  %and.rhs35 = icmp ne i1 %eqtmp34, false
  br label %and.merge36

and.merge36:                                      ; preds = %and.rhs31, %and.merge28
  %and.result37 = phi i1 [ false, %and.merge28 ], [ %and.rhs35, %and.rhs31 ]
  %and.lhs38 = icmp ne i1 %and.result37, false
  br i1 %and.lhs38, label %and.rhs39, label %and.merge44

and.rhs39:                                        ; preds = %and.merge36
  %gf_meta40 = load i64, ptr %gf_meta, align 4
  %calltmp41 = call i64 @aria_libc_mem_read_i64(i64 %gf_meta40, i64 40)
  %eqtmp42 = icmp eq i64 %calltmp41, 13
  %and.rhs43 = icmp ne i1 %eqtmp42, false
  br label %and.merge44

and.merge44:                                      ; preds = %and.rhs39, %and.merge36
  %and.result45 = phi i1 [ false, %and.merge36 ], [ %and.rhs43, %and.rhs39 ]
  %ifcond = icmp ne i1 %and.result45, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %and.merge44
  %str_data46 = load ptr, ptr @.str.4, align 8
  %print_call47 = call i64 @npk_print_cstr(ptr %str_data46)
  %passed48 = load i64, ptr %passed, align 4
  %addtmp49 = add i64 %passed48, 1
  store i64 %addtmp49, ptr %passed, align 4
  br label %ifcont

else:                                             ; preds = %and.merge44
  %str_data50 = load ptr, ptr @.str.6, align 8
  %print_call51 = call i64 @npk_print_cstr(ptr %str_data50)
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %total52 = load i64, ptr %total, align 4
  %addtmp53 = add i64 %total52, 1
  store i64 %addtmp53, ptr %total, align 4
  %nodes54 = load i64, ptr %nodes, align 4
  %gf_meta55 = load i64, ptr %gf_meta, align 4
  %gf_conf56 = load i64, ptr %gf_conf, align 4
  %patterns57 = load i64, ptr %patterns, align 4
  %calltmp58 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes54, i64 %gf_meta55, i64 %gf_conf56, i64 %patterns57, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %p02 = alloca double, align 8
  %nodes59 = load i64, ptr %nodes, align 4
  %calltmp60 = call { double, ptr, i8 } @gf_node_pbc(i64 %nodes59, i64 0)
  %raw.value = extractvalue { double, ptr, i8 } %calltmp60, 0
  store double %raw.value, ptr %p02, align 8
  %b02 = alloca double, align 8
  %nodes61 = load i64, ptr %nodes, align 4
  %calltmp62 = call { double, ptr, i8 } @gf_node_pbm(i64 %nodes61, i64 0)
  %raw.value63 = extractvalue { double, ptr, i8 } %calltmp62, 0
  store double %raw.value63, ptr %b02, align 8
  %lw02 = alloca double, align 8
  %nodes64 = load i64, ptr %nodes, align 4
  %calltmp65 = call { double, ptr, i8 } @gf_node_lean_w(i64 %nodes64, i64 0)
  %raw.value66 = extractvalue { double, ptr, i8 } %calltmp65, 0
  store double %raw.value66, ptr %lw02, align 8
  %d02p = alloca double, align 8
  %p0267 = load double, ptr %p02, align 8
  %fsubtmp = fsub double %p0267, 5.000000e+01
  store double %fsubtmp, ptr %d02p, align 8
  %d02p68 = load double, ptr %d02p, align 8
  %lttmp = fcmp olt double %d02p68, 0.000000e+00
  %ifcond69 = icmp ne i1 %lttmp, false
  br i1 %ifcond69, label %then70, label %ifcont73

then70:                                           ; preds = %ifcont
  %d02p71 = load double, ptr %d02p, align 8
  %fsubtmp72 = fsub double 0.000000e+00, %d02p71
  store double %fsubtmp72, ptr %d02p, align 8
  br label %ifcont73

ifcont73:                                         ; preds = %then70, %ifcont
  %d02b = alloca double, align 8
  %b0274 = load double, ptr %b02, align 8
  %fsubtmp75 = fsub double %b0274, 5.000000e-01
  store double %fsubtmp75, ptr %d02b, align 8
  %d02b76 = load double, ptr %d02b, align 8
  %lttmp77 = fcmp olt double %d02b76, 0.000000e+00
  %ifcond78 = icmp ne i1 %lttmp77, false
  br i1 %ifcond78, label %then79, label %ifcont82

then79:                                           ; preds = %ifcont73
  %d02b80 = load double, ptr %d02b, align 8
  %fsubtmp81 = fsub double 0.000000e+00, %d02b80
  store double %fsubtmp81, ptr %d02b, align 8
  br label %ifcont82

ifcont82:                                         ; preds = %then79, %ifcont73
  %d02l = alloca double, align 8
  %lw0283 = load double, ptr %lw02, align 8
  %fsubtmp84 = fsub double %lw0283, 1.000000e+00
  store double %fsubtmp84, ptr %d02l, align 8
  %d02l85 = load double, ptr %d02l, align 8
  %lttmp86 = fcmp olt double %d02l85, 0.000000e+00
  %ifcond87 = icmp ne i1 %lttmp86, false
  br i1 %ifcond87, label %then88, label %ifcont91

then88:                                           ; preds = %ifcont82
  %d02l89 = load double, ptr %d02l, align 8
  %fsubtmp90 = fsub double 0.000000e+00, %d02l89
  store double %fsubtmp90, ptr %d02l, align 8
  br label %ifcont91

ifcont91:                                         ; preds = %then88, %ifcont82
  %d02p92 = load double, ptr %d02p, align 8
  %lttmp93 = fcmp olt double %d02p92, 1.000000e-03
  %and.lhs94 = icmp ne i1 %lttmp93, false
  br i1 %and.lhs94, label %and.rhs95, label %and.merge99

and.rhs95:                                        ; preds = %ifcont91
  %d02b96 = load double, ptr %d02b, align 8
  %lttmp97 = fcmp olt double %d02b96, 1.000000e-03
  %and.rhs98 = icmp ne i1 %lttmp97, false
  br label %and.merge99

and.merge99:                                      ; preds = %and.rhs95, %ifcont91
  %and.result100 = phi i1 [ false, %ifcont91 ], [ %and.rhs98, %and.rhs95 ]
  %and.lhs101 = icmp ne i1 %and.result100, false
  br i1 %and.lhs101, label %and.rhs102, label %and.merge106

and.rhs102:                                       ; preds = %and.merge99
  %d02l103 = load double, ptr %d02l, align 8
  %lttmp104 = fcmp olt double %d02l103, 1.000000e-03
  %and.rhs105 = icmp ne i1 %lttmp104, false
  br label %and.merge106

and.merge106:                                     ; preds = %and.rhs102, %and.merge99
  %and.result107 = phi i1 [ false, %and.merge99 ], [ %and.rhs105, %and.rhs102 ]
  %ifcond108 = icmp ne i1 %and.result107, false
  br i1 %ifcond108, label %then109, label %else114

then109:                                          ; preds = %and.merge106
  %str_data110 = load ptr, ptr @.str.8, align 8
  %print_call111 = call i64 @npk_print_cstr(ptr %str_data110)
  %passed112 = load i64, ptr %passed, align 4
  %addtmp113 = add i64 %passed112, 1
  store i64 %addtmp113, ptr %passed, align 4
  br label %ifcont117

else114:                                          ; preds = %and.merge106
  %str_data115 = load ptr, ptr @.str.10, align 8
  %print_call116 = call i64 @npk_print_cstr(ptr %str_data115)
  br label %ifcont117

ifcont117:                                        ; preds = %else114, %then109
  %total118 = load i64, ptr %total, align 4
  %addtmp119 = add i64 %total118, 1
  store i64 %addtmp119, ptr %total, align 4
  %nodes120 = load i64, ptr %nodes, align 4
  %gf_meta121 = load i64, ptr %gf_meta, align 4
  %gf_conf122 = load i64, ptr %gf_conf, align 4
  %patterns123 = load i64, ptr %patterns, align 4
  %calltmp124 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes120, i64 %gf_meta121, i64 %gf_conf122, i64 %patterns123, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %nodes125 = load i64, ptr %nodes, align 4
  %calltmp126 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes125, i64 1, double -1.000000e+00, double 5.000000e-01, double 1.000000e+02)
  %nodes127 = load i64, ptr %nodes, align 4
  %calltmp128 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes127, i64 2, double 0.000000e+00, double 0.000000e+00, double 1.000000e+02)
  %lw03 = alloca double, align 8
  %nodes129 = load i64, ptr %nodes, align 4
  %calltmp130 = call { double, ptr, i8 } @gf_node_lean_w(i64 %nodes129, i64 1)
  %raw.value131 = extractvalue { double, ptr, i8 } %calltmp130, 0
  store double %raw.value131, ptr %lw03, align 8
  %tw03 = alloca double, align 8
  %nodes132 = load i64, ptr %nodes, align 4
  %calltmp133 = call { double, ptr, i8 } @gf_node_tilt_w(i64 %nodes132, i64 1)
  %raw.value134 = extractvalue { double, ptr, i8 } %calltmp133, 0
  store double %raw.value134, ptr %tw03, align 8
  %lw03n = alloca double, align 8
  %nodes135 = load i64, ptr %nodes, align 4
  %calltmp136 = call { double, ptr, i8 } @gf_node_lean_w(i64 %nodes135, i64 2)
  %raw.value137 = extractvalue { double, ptr, i8 } %calltmp136, 0
  store double %raw.value137, ptr %lw03n, align 8
  %d03l = alloca double, align 8
  %lw03138 = load double, ptr %lw03, align 8
  %fsubtmp139 = fsub double %lw03138, -1.000000e+00
  store double %fsubtmp139, ptr %d03l, align 8
  %d03l140 = load double, ptr %d03l, align 8
  %lttmp141 = fcmp olt double %d03l140, 0.000000e+00
  %ifcond142 = icmp ne i1 %lttmp141, false
  br i1 %ifcond142, label %then143, label %ifcont146

then143:                                          ; preds = %ifcont117
  %d03l144 = load double, ptr %d03l, align 8
  %fsubtmp145 = fsub double 0.000000e+00, %d03l144
  store double %fsubtmp145, ptr %d03l, align 8
  br label %ifcont146

ifcont146:                                        ; preds = %then143, %ifcont117
  %d03t = alloca double, align 8
  %tw03147 = load double, ptr %tw03, align 8
  %fsubtmp148 = fsub double %tw03147, 5.000000e-01
  store double %fsubtmp148, ptr %d03t, align 8
  %d03t149 = load double, ptr %d03t, align 8
  %lttmp150 = fcmp olt double %d03t149, 0.000000e+00
  %ifcond151 = icmp ne i1 %lttmp150, false
  br i1 %ifcond151, label %then152, label %ifcont155

then152:                                          ; preds = %ifcont146
  %d03t153 = load double, ptr %d03t, align 8
  %fsubtmp154 = fsub double 0.000000e+00, %d03t153
  store double %fsubtmp154, ptr %d03t, align 8
  br label %ifcont155

ifcont155:                                        ; preds = %then152, %ifcont146
  %d03n = alloca double, align 8
  %lw03n156 = load double, ptr %lw03n, align 8
  %fsubtmp157 = fsub double %lw03n156, 0.000000e+00
  store double %fsubtmp157, ptr %d03n, align 8
  %d03n158 = load double, ptr %d03n, align 8
  %lttmp159 = fcmp olt double %d03n158, 0.000000e+00
  %ifcond160 = icmp ne i1 %lttmp159, false
  br i1 %ifcond160, label %then161, label %ifcont164

then161:                                          ; preds = %ifcont155
  %d03n162 = load double, ptr %d03n, align 8
  %fsubtmp163 = fsub double 0.000000e+00, %d03n162
  store double %fsubtmp163, ptr %d03n, align 8
  br label %ifcont164

ifcont164:                                        ; preds = %then161, %ifcont155
  %d03l165 = load double, ptr %d03l, align 8
  %lttmp166 = fcmp olt double %d03l165, 1.000000e-03
  %and.lhs167 = icmp ne i1 %lttmp166, false
  br i1 %and.lhs167, label %and.rhs168, label %and.merge172

and.rhs168:                                       ; preds = %ifcont164
  %d03t169 = load double, ptr %d03t, align 8
  %lttmp170 = fcmp olt double %d03t169, 1.000000e-03
  %and.rhs171 = icmp ne i1 %lttmp170, false
  br label %and.merge172

and.merge172:                                     ; preds = %and.rhs168, %ifcont164
  %and.result173 = phi i1 [ false, %ifcont164 ], [ %and.rhs171, %and.rhs168 ]
  %and.lhs174 = icmp ne i1 %and.result173, false
  br i1 %and.lhs174, label %and.rhs175, label %and.merge179

and.rhs175:                                       ; preds = %and.merge172
  %d03n176 = load double, ptr %d03n, align 8
  %lttmp177 = fcmp olt double %d03n176, 1.000000e-03
  %and.rhs178 = icmp ne i1 %lttmp177, false
  br label %and.merge179

and.merge179:                                     ; preds = %and.rhs175, %and.merge172
  %and.result180 = phi i1 [ false, %and.merge172 ], [ %and.rhs178, %and.rhs175 ]
  %ifcond181 = icmp ne i1 %and.result180, false
  br i1 %ifcond181, label %then182, label %else187

then182:                                          ; preds = %and.merge179
  %str_data183 = load ptr, ptr @.str.12, align 8
  %print_call184 = call i64 @npk_print_cstr(ptr %str_data183)
  %passed185 = load i64, ptr %passed, align 4
  %addtmp186 = add i64 %passed185, 1
  store i64 %addtmp186, ptr %passed, align 4
  br label %ifcont190

else187:                                          ; preds = %and.merge179
  %str_data188 = load ptr, ptr @.str.14, align 8
  %print_call189 = call i64 @npk_print_cstr(ptr %str_data188)
  br label %ifcont190

ifcont190:                                        ; preds = %else187, %then182
  %total191 = load i64, ptr %total, align 4
  %addtmp192 = add i64 %total191, 1
  store i64 %addtmp192, ptr %total, align 4
  %nodes193 = load i64, ptr %nodes, align 4
  %gf_meta194 = load i64, ptr %gf_meta, align 4
  %gf_conf195 = load i64, ptr %gf_conf, align 4
  %patterns196 = load i64, ptr %patterns, align 4
  %calltmp197 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes193, i64 %gf_meta194, i64 %gf_conf195, i64 %patterns196, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %nodes198 = load i64, ptr %nodes, align 4
  %calltmp199 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes198, i64 1, double -1.000000e+00, double 5.000000e-01, double 1.000000e+02)
  %nodes200 = load i64, ptr %nodes, align 4
  %calltmp201 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes200, i64 2, double 0.000000e+00, double 0.000000e+00, double 1.000000e+02)
  %em_dg202 = load i64, ptr %em_dg, align 4
  %em_meta203 = load i64, ptr %em_meta, align 4
  %em_snaps204 = load i64, ptr %em_snaps, align 4
  %calltmp205 = call { %struct.NIL, ptr, i8 } @dgt_create(i64 %em_dg202, i64 %em_meta203, i64 %em_snaps204, double 1.000000e+02, i64 8)
  %nodes206 = load i64, ptr %nodes, align 4
  %gf_meta207 = load i64, ptr %gf_meta, align 4
  %gf_conf208 = load i64, ptr %gf_conf, align 4
  %patterns209 = load i64, ptr %patterns, align 4
  %em_dg210 = load i64, ptr %em_dg, align 4
  %em_meta211 = load i64, ptr %em_meta, align 4
  %calltmp212 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes206, i64 %gf_meta207, i64 %gf_conf208, i64 %patterns209, i64 %em_dg210, i64 %em_meta211)
  %p04 = alloca double, align 8
  %nodes213 = load i64, ptr %nodes, align 4
  %calltmp214 = call { double, ptr, i8 } @gf_node_pbc(i64 %nodes213, i64 0)
  %raw.value215 = extractvalue { double, ptr, i8 } %calltmp214, 0
  store double %raw.value215, ptr %p04, align 8
  %p04n = alloca double, align 8
  %nodes216 = load i64, ptr %nodes, align 4
  %calltmp217 = call { double, ptr, i8 } @gf_node_pbc(i64 %nodes216, i64 2)
  %raw.value218 = extractvalue { double, ptr, i8 } %calltmp217, 0
  store double %raw.value218, ptr %p04n, align 8
  %d04 = alloca double, align 8
  %p04219 = load double, ptr %p04, align 8
  %fsubtmp220 = fsub double %p04219, 5.000000e+01
  store double %fsubtmp220, ptr %d04, align 8
  %d04221 = load double, ptr %d04, align 8
  %lttmp222 = fcmp olt double %d04221, 0.000000e+00
  %ifcond223 = icmp ne i1 %lttmp222, false
  br i1 %ifcond223, label %then224, label %ifcont227

then224:                                          ; preds = %ifcont190
  %d04225 = load double, ptr %d04, align 8
  %fsubtmp226 = fsub double 0.000000e+00, %d04225
  store double %fsubtmp226, ptr %d04, align 8
  br label %ifcont227

ifcont227:                                        ; preds = %then224, %ifcont190
  %d04n = alloca double, align 8
  %p04n228 = load double, ptr %p04n, align 8
  %fsubtmp229 = fsub double %p04n228, 5.000000e+01
  store double %fsubtmp229, ptr %d04n, align 8
  %d04n230 = load double, ptr %d04n, align 8
  %lttmp231 = fcmp olt double %d04n230, 0.000000e+00
  %ifcond232 = icmp ne i1 %lttmp231, false
  br i1 %ifcond232, label %then233, label %ifcont236

then233:                                          ; preds = %ifcont227
  %d04n234 = load double, ptr %d04n, align 8
  %fsubtmp235 = fsub double 0.000000e+00, %d04n234
  store double %fsubtmp235, ptr %d04n, align 8
  br label %ifcont236

ifcont236:                                        ; preds = %then233, %ifcont227
  %d04237 = load double, ptr %d04, align 8
  %lttmp238 = fcmp olt double %d04237, 1.000000e-03
  %and.lhs239 = icmp ne i1 %lttmp238, false
  br i1 %and.lhs239, label %and.rhs240, label %and.merge244

and.rhs240:                                       ; preds = %ifcont236
  %d04n241 = load double, ptr %d04n, align 8
  %lttmp242 = fcmp olt double %d04n241, 1.000000e-03
  %and.rhs243 = icmp ne i1 %lttmp242, false
  br label %and.merge244

and.merge244:                                     ; preds = %and.rhs240, %ifcont236
  %and.result245 = phi i1 [ false, %ifcont236 ], [ %and.rhs243, %and.rhs240 ]
  %ifcond246 = icmp ne i1 %and.result245, false
  br i1 %ifcond246, label %then247, label %else252

then247:                                          ; preds = %and.merge244
  %str_data248 = load ptr, ptr @.str.16, align 8
  %print_call249 = call i64 @npk_print_cstr(ptr %str_data248)
  %passed250 = load i64, ptr %passed, align 4
  %addtmp251 = add i64 %passed250, 1
  store i64 %addtmp251, ptr %passed, align 4
  br label %ifcont255

else252:                                          ; preds = %and.merge244
  %str_data253 = load ptr, ptr @.str.18, align 8
  %print_call254 = call i64 @npk_print_cstr(ptr %str_data253)
  br label %ifcont255

ifcont255:                                        ; preds = %else252, %then247
  %total256 = load i64, ptr %total, align 4
  %addtmp257 = add i64 %total256, 1
  store i64 %addtmp257, ptr %total, align 4
  %nodes258 = load i64, ptr %nodes, align 4
  %gf_meta259 = load i64, ptr %gf_meta, align 4
  %gf_conf260 = load i64, ptr %gf_conf, align 4
  %patterns261 = load i64, ptr %patterns, align 4
  %calltmp262 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes258, i64 %gf_meta259, i64 %gf_conf260, i64 %patterns261, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %nodes263 = load i64, ptr %nodes, align 4
  %calltmp264 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes263, i64 1, double -1.000000e+00, double 5.000000e-01, double 1.000000e+02)
  %nodes265 = load i64, ptr %nodes, align 4
  %calltmp266 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes265, i64 2, double 0.000000e+00, double 0.000000e+00, double 1.000000e+02)
  %em_dg267 = load i64, ptr %em_dg, align 4
  %em_meta268 = load i64, ptr %em_meta, align 4
  %em_snaps269 = load i64, ptr %em_snaps, align 4
  %calltmp270 = call { %struct.NIL, ptr, i8 } @dgt_create(i64 %em_dg267, i64 %em_meta268, i64 %em_snaps269, double 1.000000e+02, i64 8)
  %em_dg271 = load i64, ptr %em_dg, align 4
  %em_meta272 = load i64, ptr %em_meta, align 4
  %em_snaps273 = load i64, ptr %em_snaps, align 4
  %calltmp274 = call { %struct.NIL, ptr, i8 } @dgt_tilt_both(i64 %em_dg271, i64 %em_meta272, i64 %em_snaps273, double 2.500000e+01)
  %em_dg275 = load i64, ptr %em_dg, align 4
  %em_meta276 = load i64, ptr %em_meta, align 4
  %em_snaps277 = load i64, ptr %em_snaps, align 4
  %calltmp278 = call { %struct.NIL, ptr, i8 } @dgt_lean_b(i64 %em_dg275, i64 %em_meta276, i64 %em_snaps277, double 2.500000e+01)
  %nodes279 = load i64, ptr %nodes, align 4
  %gf_meta280 = load i64, ptr %gf_meta, align 4
  %gf_conf281 = load i64, ptr %gf_conf, align 4
  %patterns282 = load i64, ptr %patterns, align 4
  %em_dg283 = load i64, ptr %em_dg, align 4
  %em_meta284 = load i64, ptr %em_meta, align 4
  %calltmp285 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes279, i64 %gf_meta280, i64 %gf_conf281, i64 %patterns282, i64 %em_dg283, i64 %em_meta284)
  %p05_0 = alloca double, align 8
  %nodes286 = load i64, ptr %nodes, align 4
  %calltmp287 = call { double, ptr, i8 } @gf_node_pbc(i64 %nodes286, i64 0)
  %raw.value288 = extractvalue { double, ptr, i8 } %calltmp287, 0
  store double %raw.value288, ptr %p05_0, align 8
  %p05_1 = alloca double, align 8
  %nodes289 = load i64, ptr %nodes, align 4
  %calltmp290 = call { double, ptr, i8 } @gf_node_pbc(i64 %nodes289, i64 1)
  %raw.value291 = extractvalue { double, ptr, i8 } %calltmp290, 0
  store double %raw.value291, ptr %p05_1, align 8
  %p05_2 = alloca double, align 8
  %nodes292 = load i64, ptr %nodes, align 4
  %calltmp293 = call { double, ptr, i8 } @gf_node_pbc(i64 %nodes292, i64 2)
  %raw.value294 = extractvalue { double, ptr, i8 } %calltmp293, 0
  store double %raw.value294, ptr %p05_2, align 8
  %d05_0 = alloca double, align 8
  %p05_0295 = load double, ptr %p05_0, align 8
  %fsubtmp296 = fsub double %p05_0295, 7.000000e+01
  store double %fsubtmp296, ptr %d05_0, align 8
  %d05_0297 = load double, ptr %d05_0, align 8
  %lttmp298 = fcmp olt double %d05_0297, 0.000000e+00
  %ifcond299 = icmp ne i1 %lttmp298, false
  br i1 %ifcond299, label %then300, label %ifcont303

then300:                                          ; preds = %ifcont255
  %d05_0301 = load double, ptr %d05_0, align 8
  %fsubtmp302 = fsub double 0.000000e+00, %d05_0301
  store double %fsubtmp302, ptr %d05_0, align 8
  br label %ifcont303

ifcont303:                                        ; preds = %then300, %ifcont255
  %d05_1 = alloca double, align 8
  %p05_1304 = load double, ptr %p05_1, align 8
  %fsubtmp305 = fsub double %p05_1304, 3.000000e+01
  store double %fsubtmp305, ptr %d05_1, align 8
  %d05_1306 = load double, ptr %d05_1, align 8
  %lttmp307 = fcmp olt double %d05_1306, 0.000000e+00
  %ifcond308 = icmp ne i1 %lttmp307, false
  br i1 %ifcond308, label %then309, label %ifcont312

then309:                                          ; preds = %ifcont303
  %d05_1310 = load double, ptr %d05_1, align 8
  %fsubtmp311 = fsub double 0.000000e+00, %d05_1310
  store double %fsubtmp311, ptr %d05_1, align 8
  br label %ifcont312

ifcont312:                                        ; preds = %then309, %ifcont303
  %d05_2 = alloca double, align 8
  %p05_2313 = load double, ptr %p05_2, align 8
  %fsubtmp314 = fsub double %p05_2313, 5.000000e+01
  store double %fsubtmp314, ptr %d05_2, align 8
  %d05_2315 = load double, ptr %d05_2, align 8
  %lttmp316 = fcmp olt double %d05_2315, 0.000000e+00
  %ifcond317 = icmp ne i1 %lttmp316, false
  br i1 %ifcond317, label %then318, label %ifcont321

then318:                                          ; preds = %ifcont312
  %d05_2319 = load double, ptr %d05_2, align 8
  %fsubtmp320 = fsub double 0.000000e+00, %d05_2319
  store double %fsubtmp320, ptr %d05_2, align 8
  br label %ifcont321

ifcont321:                                        ; preds = %then318, %ifcont312
  %d05_0322 = load double, ptr %d05_0, align 8
  %lttmp323 = fcmp olt double %d05_0322, 1.000000e-02
  %and.lhs324 = icmp ne i1 %lttmp323, false
  br i1 %and.lhs324, label %and.rhs325, label %and.merge329

and.rhs325:                                       ; preds = %ifcont321
  %d05_1326 = load double, ptr %d05_1, align 8
  %lttmp327 = fcmp olt double %d05_1326, 1.000000e-02
  %and.rhs328 = icmp ne i1 %lttmp327, false
  br label %and.merge329

and.merge329:                                     ; preds = %and.rhs325, %ifcont321
  %and.result330 = phi i1 [ false, %ifcont321 ], [ %and.rhs328, %and.rhs325 ]
  %and.lhs331 = icmp ne i1 %and.result330, false
  br i1 %and.lhs331, label %and.rhs332, label %and.merge336

and.rhs332:                                       ; preds = %and.merge329
  %d05_2333 = load double, ptr %d05_2, align 8
  %lttmp334 = fcmp olt double %d05_2333, 1.000000e-02
  %and.rhs335 = icmp ne i1 %lttmp334, false
  br label %and.merge336

and.merge336:                                     ; preds = %and.rhs332, %and.merge329
  %and.result337 = phi i1 [ false, %and.merge329 ], [ %and.rhs335, %and.rhs332 ]
  %ifcond338 = icmp ne i1 %and.result337, false
  br i1 %ifcond338, label %then339, label %else344

then339:                                          ; preds = %and.merge336
  %str_data340 = load ptr, ptr @.str.20, align 8
  %print_call341 = call i64 @npk_print_cstr(ptr %str_data340)
  %passed342 = load i64, ptr %passed, align 4
  %addtmp343 = add i64 %passed342, 1
  store i64 %addtmp343, ptr %passed, align 4
  br label %ifcont347

else344:                                          ; preds = %and.merge336
  %str_data345 = load ptr, ptr @.str.22, align 8
  %print_call346 = call i64 @npk_print_cstr(ptr %str_data345)
  br label %ifcont347

ifcont347:                                        ; preds = %else344, %then339
  %total348 = load i64, ptr %total, align 4
  %addtmp349 = add i64 %total348, 1
  store i64 %addtmp349, ptr %total, align 4
  %nodes350 = load i64, ptr %nodes, align 4
  %gf_meta351 = load i64, ptr %gf_meta, align 4
  %gf_conf352 = load i64, ptr %gf_conf, align 4
  %patterns353 = load i64, ptr %patterns, align 4
  %calltmp354 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes350, i64 %gf_meta351, i64 %gf_conf352, i64 %patterns353, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %nodes355 = load i64, ptr %nodes, align 4
  %calltmp356 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes355, i64 1, double -1.000000e+00, double 5.000000e-01, double 1.000000e+02)
  %nodes357 = load i64, ptr %nodes, align 4
  %calltmp358 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes357, i64 2, double 0.000000e+00, double 0.000000e+00, double 1.000000e+02)
  %em_dg359 = load i64, ptr %em_dg, align 4
  %em_meta360 = load i64, ptr %em_meta, align 4
  %em_snaps361 = load i64, ptr %em_snaps, align 4
  %calltmp362 = call { %struct.NIL, ptr, i8 } @dgt_create(i64 %em_dg359, i64 %em_meta360, i64 %em_snaps361, double 1.000000e+02, i64 8)
  %em_dg363 = load i64, ptr %em_dg, align 4
  %em_meta364 = load i64, ptr %em_meta, align 4
  %em_snaps365 = load i64, ptr %em_snaps, align 4
  %calltmp366 = call { %struct.NIL, ptr, i8 } @dgt_tilt_both(i64 %em_dg363, i64 %em_meta364, i64 %em_snaps365, double 5.000000e+01)
  %nodes367 = load i64, ptr %nodes, align 4
  %gf_meta368 = load i64, ptr %gf_meta, align 4
  %gf_conf369 = load i64, ptr %gf_conf, align 4
  %patterns370 = load i64, ptr %patterns, align 4
  %em_dg371 = load i64, ptr %em_dg, align 4
  %em_meta372 = load i64, ptr %em_meta, align 4
  %calltmp373 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes367, i64 %gf_meta368, i64 %gf_conf369, i64 %patterns370, i64 %em_dg371, i64 %em_meta372)
  %m06_0 = alloca double, align 8
  %nodes374 = load i64, ptr %nodes, align 4
  %calltmp375 = call { double, ptr, i8 } @gf_node_pbm(i64 %nodes374, i64 0)
  %raw.value376 = extractvalue { double, ptr, i8 } %calltmp375, 0
  store double %raw.value376, ptr %m06_0, align 8
  %m06_1 = alloca double, align 8
  %nodes377 = load i64, ptr %nodes, align 4
  %calltmp378 = call { double, ptr, i8 } @gf_node_pbm(i64 %nodes377, i64 1)
  %raw.value379 = extractvalue { double, ptr, i8 } %calltmp378, 0
  store double %raw.value379, ptr %m06_1, align 8
  %m06_2 = alloca double, align 8
  %nodes380 = load i64, ptr %nodes, align 4
  %calltmp381 = call { double, ptr, i8 } @gf_node_pbm(i64 %nodes380, i64 2)
  %raw.value382 = extractvalue { double, ptr, i8 } %calltmp381, 0
  store double %raw.value382, ptr %m06_2, align 8
  %d06_0 = alloca double, align 8
  %m06_0383 = load double, ptr %m06_0, align 8
  %fsubtmp384 = fsub double %m06_0383, 0x3FE6666666666666
  store double %fsubtmp384, ptr %d06_0, align 8
  %d06_0385 = load double, ptr %d06_0, align 8
  %lttmp386 = fcmp olt double %d06_0385, 0.000000e+00
  %ifcond387 = icmp ne i1 %lttmp386, false
  br i1 %ifcond387, label %then388, label %ifcont391

then388:                                          ; preds = %ifcont347
  %d06_0389 = load double, ptr %d06_0, align 8
  %fsubtmp390 = fsub double 0.000000e+00, %d06_0389
  store double %fsubtmp390, ptr %d06_0, align 8
  br label %ifcont391

ifcont391:                                        ; preds = %then388, %ifcont347
  %d06_1 = alloca double, align 8
  %m06_1392 = load double, ptr %m06_1, align 8
  %fsubtmp393 = fsub double %m06_1392, 6.000000e-01
  store double %fsubtmp393, ptr %d06_1, align 8
  %d06_1394 = load double, ptr %d06_1, align 8
  %lttmp395 = fcmp olt double %d06_1394, 0.000000e+00
  %ifcond396 = icmp ne i1 %lttmp395, false
  br i1 %ifcond396, label %then397, label %ifcont400

then397:                                          ; preds = %ifcont391
  %d06_1398 = load double, ptr %d06_1, align 8
  %fsubtmp399 = fsub double 0.000000e+00, %d06_1398
  store double %fsubtmp399, ptr %d06_1, align 8
  br label %ifcont400

ifcont400:                                        ; preds = %then397, %ifcont391
  %d06_2 = alloca double, align 8
  %m06_2401 = load double, ptr %m06_2, align 8
  %fsubtmp402 = fsub double %m06_2401, 5.000000e-01
  store double %fsubtmp402, ptr %d06_2, align 8
  %d06_2403 = load double, ptr %d06_2, align 8
  %lttmp404 = fcmp olt double %d06_2403, 0.000000e+00
  %ifcond405 = icmp ne i1 %lttmp404, false
  br i1 %ifcond405, label %then406, label %ifcont409

then406:                                          ; preds = %ifcont400
  %d06_2407 = load double, ptr %d06_2, align 8
  %fsubtmp408 = fsub double 0.000000e+00, %d06_2407
  store double %fsubtmp408, ptr %d06_2, align 8
  br label %ifcont409

ifcont409:                                        ; preds = %then406, %ifcont400
  %d06_0410 = load double, ptr %d06_0, align 8
  %lttmp411 = fcmp olt double %d06_0410, 1.000000e-03
  %and.lhs412 = icmp ne i1 %lttmp411, false
  br i1 %and.lhs412, label %and.rhs413, label %and.merge417

and.rhs413:                                       ; preds = %ifcont409
  %d06_1414 = load double, ptr %d06_1, align 8
  %lttmp415 = fcmp olt double %d06_1414, 1.000000e-03
  %and.rhs416 = icmp ne i1 %lttmp415, false
  br label %and.merge417

and.merge417:                                     ; preds = %and.rhs413, %ifcont409
  %and.result418 = phi i1 [ false, %ifcont409 ], [ %and.rhs416, %and.rhs413 ]
  %and.lhs419 = icmp ne i1 %and.result418, false
  br i1 %and.lhs419, label %and.rhs420, label %and.merge424

and.rhs420:                                       ; preds = %and.merge417
  %d06_2421 = load double, ptr %d06_2, align 8
  %lttmp422 = fcmp olt double %d06_2421, 1.000000e-03
  %and.rhs423 = icmp ne i1 %lttmp422, false
  br label %and.merge424

and.merge424:                                     ; preds = %and.rhs420, %and.merge417
  %and.result425 = phi i1 [ false, %and.merge417 ], [ %and.rhs423, %and.rhs420 ]
  %ifcond426 = icmp ne i1 %and.result425, false
  br i1 %ifcond426, label %then427, label %else432

then427:                                          ; preds = %and.merge424
  %str_data428 = load ptr, ptr @.str.24, align 8
  %print_call429 = call i64 @npk_print_cstr(ptr %str_data428)
  %passed430 = load i64, ptr %passed, align 4
  %addtmp431 = add i64 %passed430, 1
  store i64 %addtmp431, ptr %passed, align 4
  br label %ifcont435

else432:                                          ; preds = %and.merge424
  %str_data433 = load ptr, ptr @.str.26, align 8
  %print_call434 = call i64 @npk_print_cstr(ptr %str_data433)
  br label %ifcont435

ifcont435:                                        ; preds = %else432, %then427
  %total436 = load i64, ptr %total, align 4
  %addtmp437 = add i64 %total436, 1
  store i64 %addtmp437, ptr %total, align 4
  %nodes438 = load i64, ptr %nodes, align 4
  %gf_meta439 = load i64, ptr %gf_meta, align 4
  %gf_conf440 = load i64, ptr %gf_conf, align 4
  %patterns441 = load i64, ptr %patterns, align 4
  %calltmp442 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes438, i64 %gf_meta439, i64 %gf_conf440, i64 %patterns441, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %nodes443 = load i64, ptr %nodes, align 4
  %calltmp444 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes443, i64 1, double -1.000000e+00, double 5.000000e-01, double 1.000000e+02)
  %nodes445 = load i64, ptr %nodes, align 4
  %calltmp446 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes445, i64 2, double 0.000000e+00, double 0.000000e+00, double 1.000000e+02)
  %em_dg447 = load i64, ptr %em_dg, align 4
  %em_meta448 = load i64, ptr %em_meta, align 4
  %em_snaps449 = load i64, ptr %em_snaps, align 4
  %calltmp450 = call { %struct.NIL, ptr, i8 } @dgt_create(i64 %em_dg447, i64 %em_meta448, i64 %em_snaps449, double 1.000000e+02, i64 8)
  %em_dg451 = load i64, ptr %em_dg, align 4
  %em_meta452 = load i64, ptr %em_meta, align 4
  %em_snaps453 = load i64, ptr %em_snaps, align 4
  %calltmp454 = call { %struct.NIL, ptr, i8 } @dgt_tilt_both(i64 %em_dg451, i64 %em_meta452, i64 %em_snaps453, double 2.500000e+01)
  %em_dg455 = load i64, ptr %em_dg, align 4
  %em_meta456 = load i64, ptr %em_meta, align 4
  %em_snaps457 = load i64, ptr %em_snaps, align 4
  %calltmp458 = call { %struct.NIL, ptr, i8 } @dgt_lean_b(i64 %em_dg455, i64 %em_meta456, i64 %em_snaps457, double 2.500000e+01)
  %nodes459 = load i64, ptr %nodes, align 4
  %gf_meta460 = load i64, ptr %gf_meta, align 4
  %gf_conf461 = load i64, ptr %gf_conf, align 4
  %patterns462 = load i64, ptr %patterns, align 4
  %em_dg463 = load i64, ptr %em_dg, align 4
  %em_meta464 = load i64, ptr %em_meta, align 4
  %calltmp465 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes459, i64 %gf_meta460, i64 %gf_conf461, i64 %patterns462, i64 %em_dg463, i64 %em_meta464)
  %dc07_0 = alloca i64, align 8
  %nodes466 = load i64, ptr %nodes, align 4
  %calltmp467 = call { i64, ptr, i8 } @gf_node_dec(i64 %nodes466, i64 0)
  %raw.value468 = extractvalue { i64, ptr, i8 } %calltmp467, 0
  store i64 %raw.value468, ptr %dc07_0, align 4
  %dc07_1 = alloca i64, align 8
  %nodes469 = load i64, ptr %nodes, align 4
  %calltmp470 = call { i64, ptr, i8 } @gf_node_dec(i64 %nodes469, i64 1)
  %raw.value471 = extractvalue { i64, ptr, i8 } %calltmp470, 0
  store i64 %raw.value471, ptr %dc07_1, align 4
  %dc07_0472 = load i64, ptr %dc07_0, align 4
  %eqtmp473 = icmp eq i64 %dc07_0472, 3
  %and.lhs474 = icmp ne i1 %eqtmp473, false
  br i1 %and.lhs474, label %and.rhs475, label %and.merge479

and.rhs475:                                       ; preds = %ifcont435
  %dc07_1476 = load i64, ptr %dc07_1, align 4
  %eqtmp477 = icmp eq i64 %dc07_1476, 2
  %and.rhs478 = icmp ne i1 %eqtmp477, false
  br label %and.merge479

and.merge479:                                     ; preds = %and.rhs475, %ifcont435
  %and.result480 = phi i1 [ false, %ifcont435 ], [ %and.rhs478, %and.rhs475 ]
  %ifcond481 = icmp ne i1 %and.result480, false
  br i1 %ifcond481, label %then482, label %else487

then482:                                          ; preds = %and.merge479
  %str_data483 = load ptr, ptr @.str.28, align 8
  %print_call484 = call i64 @npk_print_cstr(ptr %str_data483)
  %passed485 = load i64, ptr %passed, align 4
  %addtmp486 = add i64 %passed485, 1
  store i64 %addtmp486, ptr %passed, align 4
  br label %ifcont490

else487:                                          ; preds = %and.merge479
  %str_data488 = load ptr, ptr @.str.30, align 8
  %print_call489 = call i64 @npk_print_cstr(ptr %str_data488)
  br label %ifcont490

ifcont490:                                        ; preds = %else487, %then482
  %total491 = load i64, ptr %total, align 4
  %addtmp492 = add i64 %total491, 1
  store i64 %addtmp492, ptr %total, align 4
  %nodes493 = load i64, ptr %nodes, align 4
  %gf_meta494 = load i64, ptr %gf_meta, align 4
  %gf_conf495 = load i64, ptr %gf_conf, align 4
  %patterns496 = load i64, ptr %patterns, align 4
  %calltmp497 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes493, i64 %gf_meta494, i64 %gf_conf495, i64 %patterns496, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %nodes498 = load i64, ptr %nodes, align 4
  %calltmp499 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes498, i64 1, double -1.000000e+00, double 5.000000e-01, double 1.000000e+02)
  %nodes500 = load i64, ptr %nodes, align 4
  %calltmp501 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes500, i64 2, double 0.000000e+00, double 0.000000e+00, double 1.000000e+02)
  %em_dg502 = load i64, ptr %em_dg, align 4
  %em_meta503 = load i64, ptr %em_meta, align 4
  %em_snaps504 = load i64, ptr %em_snaps, align 4
  %calltmp505 = call { %struct.NIL, ptr, i8 } @dgt_create(i64 %em_dg502, i64 %em_meta503, i64 %em_snaps504, double 1.000000e+02, i64 8)
  %nodes506 = load i64, ptr %nodes, align 4
  %gf_meta507 = load i64, ptr %gf_meta, align 4
  %gf_conf508 = load i64, ptr %gf_conf, align 4
  %patterns509 = load i64, ptr %patterns, align 4
  %em_dg510 = load i64, ptr %em_dg, align 4
  %em_meta511 = load i64, ptr %em_meta, align 4
  %calltmp512 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes506, i64 %gf_meta507, i64 %gf_conf508, i64 %patterns509, i64 %em_dg510, i64 %em_meta511)
  %cnt08 = alloca i64, align 8
  %gf_meta513 = load i64, ptr %gf_meta, align 4
  %calltmp514 = call { i64, ptr, i8 } @gf_pattern_count(i64 %gf_meta513)
  %raw.value515 = extractvalue { i64, ptr, i8 } %calltmp514, 0
  store i64 %raw.value515, ptr %cnt08, align 4
  %prj08 = alloca i64, align 8
  %gf_meta516 = load i64, ptr %gf_meta, align 4
  %calltmp517 = call { i64, ptr, i8 } @gf_proj_count(i64 %gf_meta516)
  %raw.value518 = extractvalue { i64, ptr, i8 } %calltmp517, 0
  store i64 %raw.value518, ptr %prj08, align 4
  %cnt08519 = load i64, ptr %cnt08, align 4
  %eqtmp520 = icmp eq i64 %cnt08519, 1
  %and.lhs521 = icmp ne i1 %eqtmp520, false
  br i1 %and.lhs521, label %and.rhs522, label %and.merge526

and.rhs522:                                       ; preds = %ifcont490
  %prj08523 = load i64, ptr %prj08, align 4
  %eqtmp524 = icmp eq i64 %prj08523, 1
  %and.rhs525 = icmp ne i1 %eqtmp524, false
  br label %and.merge526

and.merge526:                                     ; preds = %and.rhs522, %ifcont490
  %and.result527 = phi i1 [ false, %ifcont490 ], [ %and.rhs525, %and.rhs522 ]
  %ifcond528 = icmp ne i1 %and.result527, false
  br i1 %ifcond528, label %then529, label %else534

then529:                                          ; preds = %and.merge526
  %str_data530 = load ptr, ptr @.str.32, align 8
  %print_call531 = call i64 @npk_print_cstr(ptr %str_data530)
  %passed532 = load i64, ptr %passed, align 4
  %addtmp533 = add i64 %passed532, 1
  store i64 %addtmp533, ptr %passed, align 4
  br label %ifcont537

else534:                                          ; preds = %and.merge526
  %str_data535 = load ptr, ptr @.str.34, align 8
  %print_call536 = call i64 @npk_print_cstr(ptr %str_data535)
  br label %ifcont537

ifcont537:                                        ; preds = %else534, %then529
  %total538 = load i64, ptr %total, align 4
  %addtmp539 = add i64 %total538, 1
  store i64 %addtmp539, ptr %total, align 4
  %nodes540 = load i64, ptr %nodes, align 4
  %gf_meta541 = load i64, ptr %gf_meta, align 4
  %gf_conf542 = load i64, ptr %gf_conf, align 4
  %patterns543 = load i64, ptr %patterns, align 4
  %calltmp544 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes540, i64 %gf_meta541, i64 %gf_conf542, i64 %patterns543, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %nodes545 = load i64, ptr %nodes, align 4
  %calltmp546 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes545, i64 1, double -1.000000e+00, double 5.000000e-01, double 1.000000e+02)
  %nodes547 = load i64, ptr %nodes, align 4
  %calltmp548 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes547, i64 2, double 0.000000e+00, double 0.000000e+00, double 1.000000e+02)
  %em_dg549 = load i64, ptr %em_dg, align 4
  %em_meta550 = load i64, ptr %em_meta, align 4
  %em_snaps551 = load i64, ptr %em_snaps, align 4
  %calltmp552 = call { %struct.NIL, ptr, i8 } @dgt_create(i64 %em_dg549, i64 %em_meta550, i64 %em_snaps551, double 1.000000e+02, i64 8)
  %em_dg553 = load i64, ptr %em_dg, align 4
  %em_meta554 = load i64, ptr %em_meta, align 4
  %em_snaps555 = load i64, ptr %em_snaps, align 4
  %calltmp556 = call { %struct.NIL, ptr, i8 } @dgt_tilt_both(i64 %em_dg553, i64 %em_meta554, i64 %em_snaps555, double 2.500000e+01)
  %em_dg557 = load i64, ptr %em_dg, align 4
  %em_meta558 = load i64, ptr %em_meta, align 4
  %em_snaps559 = load i64, ptr %em_snaps, align 4
  %calltmp560 = call { %struct.NIL, ptr, i8 } @dgt_lean_b(i64 %em_dg557, i64 %em_meta558, i64 %em_snaps559, double 2.500000e+01)
  %nodes561 = load i64, ptr %nodes, align 4
  %gf_meta562 = load i64, ptr %gf_meta, align 4
  %gf_conf563 = load i64, ptr %gf_conf, align 4
  %patterns564 = load i64, ptr %patterns, align 4
  %em_dg565 = load i64, ptr %em_dg, align 4
  %em_meta566 = load i64, ptr %em_meta, align 4
  %calltmp567 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes561, i64 %gf_meta562, i64 %gf_conf563, i64 %patterns564, i64 %em_dg565, i64 %em_meta566)
  %ok09 = alloca i64, align 8
  %patterns568 = load i64, ptr %patterns, align 4
  %gf_meta569 = load i64, ptr %gf_meta, align 4
  %out_pattern570 = load i64, ptr %out_pattern, align 4
  %calltmp571 = call { i64, ptr, i8 } @gf_get_pattern(i64 %patterns568, i64 %gf_meta569, i64 0, i64 %out_pattern570)
  %raw.value572 = extractvalue { i64, ptr, i8 } %calltmp571, 0
  store i64 %raw.value572, ptr %ok09, align 4
  %lean09 = alloca double, align 8
  %out_pattern573 = load i64, ptr %out_pattern, align 4
  %calltmp574 = call { double, ptr, i8 } @gf_pat_emitter_lean(i64 %out_pattern573)
  %raw.value575 = extractvalue { double, ptr, i8 } %calltmp574, 0
  store double %raw.value575, ptr %lean09, align 8
  %d09 = alloca double, align 8
  %lean09576 = load double, ptr %lean09, align 8
  %fsubtmp577 = fsub double %lean09576, 1.000000e+00
  store double %fsubtmp577, ptr %d09, align 8
  %d09578 = load double, ptr %d09, align 8
  %lttmp579 = fcmp olt double %d09578, 0.000000e+00
  %ifcond580 = icmp ne i1 %lttmp579, false
  br i1 %ifcond580, label %then581, label %ifcont584

then581:                                          ; preds = %ifcont537
  %d09582 = load double, ptr %d09, align 8
  %fsubtmp583 = fsub double 0.000000e+00, %d09582
  store double %fsubtmp583, ptr %d09, align 8
  br label %ifcont584

ifcont584:                                        ; preds = %then581, %ifcont537
  %ok09585 = load i64, ptr %ok09, align 4
  %eqtmp586 = icmp eq i64 %ok09585, 1
  %and.lhs587 = icmp ne i1 %eqtmp586, false
  br i1 %and.lhs587, label %and.rhs588, label %and.merge592

and.rhs588:                                       ; preds = %ifcont584
  %d09589 = load double, ptr %d09, align 8
  %lttmp590 = fcmp olt double %d09589, 1.000000e-03
  %and.rhs591 = icmp ne i1 %lttmp590, false
  br label %and.merge592

and.merge592:                                     ; preds = %and.rhs588, %ifcont584
  %and.result593 = phi i1 [ false, %ifcont584 ], [ %and.rhs591, %and.rhs588 ]
  %ifcond594 = icmp ne i1 %and.result593, false
  br i1 %ifcond594, label %then595, label %else600

then595:                                          ; preds = %and.merge592
  %str_data596 = load ptr, ptr @.str.36, align 8
  %print_call597 = call i64 @npk_print_cstr(ptr %str_data596)
  %passed598 = load i64, ptr %passed, align 4
  %addtmp599 = add i64 %passed598, 1
  store i64 %addtmp599, ptr %passed, align 4
  br label %ifcont603

else600:                                          ; preds = %and.merge592
  %str_data601 = load ptr, ptr @.str.38, align 8
  %print_call602 = call i64 @npk_print_cstr(ptr %str_data601)
  br label %ifcont603

ifcont603:                                        ; preds = %else600, %then595
  %total604 = load i64, ptr %total, align 4
  %addtmp605 = add i64 %total604, 1
  store i64 %addtmp605, ptr %total, align 4
  %nodes606 = load i64, ptr %nodes, align 4
  %gf_meta607 = load i64, ptr %gf_meta, align 4
  %gf_conf608 = load i64, ptr %gf_conf, align 4
  %patterns609 = load i64, ptr %patterns, align 4
  %calltmp610 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes606, i64 %gf_meta607, i64 %gf_conf608, i64 %patterns609, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %nodes611 = load i64, ptr %nodes, align 4
  %calltmp612 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes611, i64 1, double -1.000000e+00, double 5.000000e-01, double 1.000000e+02)
  %nodes613 = load i64, ptr %nodes, align 4
  %calltmp614 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes613, i64 2, double 0.000000e+00, double 0.000000e+00, double 1.000000e+02)
  %em_dg615 = load i64, ptr %em_dg, align 4
  %em_meta616 = load i64, ptr %em_meta, align 4
  %em_snaps617 = load i64, ptr %em_snaps, align 4
  %calltmp618 = call { %struct.NIL, ptr, i8 } @dgt_create(i64 %em_dg615, i64 %em_meta616, i64 %em_snaps617, double 1.000000e+02, i64 8)
  %em_dg619 = load i64, ptr %em_dg, align 4
  %em_meta620 = load i64, ptr %em_meta, align 4
  %em_snaps621 = load i64, ptr %em_snaps, align 4
  %calltmp622 = call { %struct.NIL, ptr, i8 } @dgt_tilt_both(i64 %em_dg619, i64 %em_meta620, i64 %em_snaps621, double 2.500000e+01)
  %em_dg623 = load i64, ptr %em_dg, align 4
  %em_meta624 = load i64, ptr %em_meta, align 4
  %em_snaps625 = load i64, ptr %em_snaps, align 4
  %calltmp626 = call { %struct.NIL, ptr, i8 } @dgt_lean_b(i64 %em_dg623, i64 %em_meta624, i64 %em_snaps625, double 2.500000e+01)
  %nodes627 = load i64, ptr %nodes, align 4
  %gf_meta628 = load i64, ptr %gf_meta, align 4
  %gf_conf629 = load i64, ptr %gf_conf, align 4
  %patterns630 = load i64, ptr %patterns, align 4
  %em_dg631 = load i64, ptr %em_dg, align 4
  %em_meta632 = load i64, ptr %em_meta, align 4
  %calltmp633 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes627, i64 %gf_meta628, i64 %gf_conf629, i64 %patterns630, i64 %em_dg631, i64 %em_meta632)
  %patterns634 = load i64, ptr %patterns, align 4
  %gf_meta635 = load i64, ptr %gf_meta, align 4
  %out_pattern636 = load i64, ptr %out_pattern, align 4
  %calltmp637 = call { i64, ptr, i8 } @gf_get_pattern(i64 %patterns634, i64 %gf_meta635, i64 0, i64 %out_pattern636)
  %nd10 = alloca i64, align 8
  %out_pattern638 = load i64, ptr %out_pattern, align 4
  %calltmp639 = call { i64, ptr, i8 } @gf_pat_node_dec(i64 %out_pattern638, i64 0)
  %raw.value640 = extractvalue { i64, ptr, i8 } %calltmp639, 0
  store i64 %raw.value640, ptr %nd10, align 4
  %nd10641 = load i64, ptr %nd10, align 4
  %eqtmp642 = icmp eq i64 %nd10641, 3
  %ifcond643 = icmp ne i1 %eqtmp642, false
  br i1 %ifcond643, label %then644, label %else649

then644:                                          ; preds = %ifcont603
  %str_data645 = load ptr, ptr @.str.40, align 8
  %print_call646 = call i64 @npk_print_cstr(ptr %str_data645)
  %passed647 = load i64, ptr %passed, align 4
  %addtmp648 = add i64 %passed647, 1
  store i64 %addtmp648, ptr %passed, align 4
  br label %ifcont652

else649:                                          ; preds = %ifcont603
  %str_data650 = load ptr, ptr @.str.42, align 8
  %print_call651 = call i64 @npk_print_cstr(ptr %str_data650)
  br label %ifcont652

ifcont652:                                        ; preds = %else649, %then644
  %total653 = load i64, ptr %total, align 4
  %addtmp654 = add i64 %total653, 1
  store i64 %addtmp654, ptr %total, align 4
  %nodes655 = load i64, ptr %nodes, align 4
  %gf_meta656 = load i64, ptr %gf_meta, align 4
  %gf_conf657 = load i64, ptr %gf_conf, align 4
  %patterns658 = load i64, ptr %patterns, align 4
  %calltmp659 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes655, i64 %gf_meta656, i64 %gf_conf657, i64 %patterns658, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %em_dg660 = load i64, ptr %em_dg, align 4
  %em_meta661 = load i64, ptr %em_meta, align 4
  %em_snaps662 = load i64, ptr %em_snaps, align 4
  %calltmp663 = call { %struct.NIL, ptr, i8 } @dgt_create(i64 %em_dg660, i64 %em_meta661, i64 %em_snaps662, double 1.000000e+02, i64 8)
  %nodes664 = load i64, ptr %nodes, align 4
  %gf_meta665 = load i64, ptr %gf_meta, align 4
  %gf_conf666 = load i64, ptr %gf_conf, align 4
  %patterns667 = load i64, ptr %patterns, align 4
  %em_dg668 = load i64, ptr %em_dg, align 4
  %em_meta669 = load i64, ptr %em_meta, align 4
  %calltmp670 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes664, i64 %gf_meta665, i64 %gf_conf666, i64 %patterns667, i64 %em_dg668, i64 %em_meta669)
  %r11a = alloca i64, align 8
  %patterns671 = load i64, ptr %patterns, align 4
  %gf_meta672 = load i64, ptr %gf_meta, align 4
  %out_pattern673 = load i64, ptr %out_pattern, align 4
  %calltmp674 = call { i64, ptr, i8 } @gf_get_pattern(i64 %patterns671, i64 %gf_meta672, i64 5, i64 %out_pattern673)
  %raw.value675 = extractvalue { i64, ptr, i8 } %calltmp674, 0
  store i64 %raw.value675, ptr %r11a, align 4
  %r11b = alloca i64, align 8
  %patterns676 = load i64, ptr %patterns, align 4
  %gf_meta677 = load i64, ptr %gf_meta, align 4
  %out_pattern678 = load i64, ptr %out_pattern, align 4
  %calltmp679 = call { i64, ptr, i8 } @gf_get_pattern(i64 %patterns676, i64 %gf_meta677, i64 -1, i64 %out_pattern678)
  %raw.value680 = extractvalue { i64, ptr, i8 } %calltmp679, 0
  store i64 %raw.value680, ptr %r11b, align 4
  %r11a681 = load i64, ptr %r11a, align 4
  %eqtmp682 = icmp eq i64 %r11a681, 0
  %and.lhs683 = icmp ne i1 %eqtmp682, false
  br i1 %and.lhs683, label %and.rhs684, label %and.merge688

and.rhs684:                                       ; preds = %ifcont652
  %r11b685 = load i64, ptr %r11b, align 4
  %eqtmp686 = icmp eq i64 %r11b685, 0
  %and.rhs687 = icmp ne i1 %eqtmp686, false
  br label %and.merge688

and.merge688:                                     ; preds = %and.rhs684, %ifcont652
  %and.result689 = phi i1 [ false, %ifcont652 ], [ %and.rhs687, %and.rhs684 ]
  %ifcond690 = icmp ne i1 %and.result689, false
  br i1 %ifcond690, label %then691, label %else696

then691:                                          ; preds = %and.merge688
  %str_data692 = load ptr, ptr @.str.44, align 8
  %print_call693 = call i64 @npk_print_cstr(ptr %str_data692)
  %passed694 = load i64, ptr %passed, align 4
  %addtmp695 = add i64 %passed694, 1
  store i64 %addtmp695, ptr %passed, align 4
  br label %ifcont699

else696:                                          ; preds = %and.merge688
  %str_data697 = load ptr, ptr @.str.46, align 8
  %print_call698 = call i64 @npk_print_cstr(ptr %str_data697)
  br label %ifcont699

ifcont699:                                        ; preds = %else696, %then691
  %total700 = load i64, ptr %total, align 4
  %addtmp701 = add i64 %total700, 1
  store i64 %addtmp701, ptr %total, align 4
  %nodes702 = load i64, ptr %nodes, align 4
  %gf_meta703 = load i64, ptr %gf_meta, align 4
  %gf_conf704 = load i64, ptr %gf_conf, align 4
  %patterns705 = load i64, ptr %patterns, align 4
  %calltmp706 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes702, i64 %gf_meta703, i64 %gf_conf704, i64 %patterns705, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %nodes707 = load i64, ptr %nodes, align 4
  %calltmp708 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes707, i64 1, double -1.000000e+00, double 5.000000e-01, double 1.000000e+02)
  %nodes709 = load i64, ptr %nodes, align 4
  %calltmp710 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes709, i64 2, double 0.000000e+00, double 0.000000e+00, double 1.000000e+02)
  %em_dg711 = load i64, ptr %em_dg, align 4
  %em_meta712 = load i64, ptr %em_meta, align 4
  %em_snaps713 = load i64, ptr %em_snaps, align 4
  %calltmp714 = call { %struct.NIL, ptr, i8 } @dgt_create(i64 %em_dg711, i64 %em_meta712, i64 %em_snaps713, double 1.000000e+02, i64 8)
  %nodes715 = load i64, ptr %nodes, align 4
  %gf_meta716 = load i64, ptr %gf_meta, align 4
  %gf_conf717 = load i64, ptr %gf_conf, align 4
  %patterns718 = load i64, ptr %patterns, align 4
  %em_dg719 = load i64, ptr %em_dg, align 4
  %em_meta720 = load i64, ptr %em_meta, align 4
  %em_snaps721 = load i64, ptr %em_snaps, align 4
  %calltmp722 = call { %struct.NIL, ptr, i8 } @gf_drive(i64 %nodes715, i64 %gf_meta716, i64 %gf_conf717, i64 %patterns718, i64 %em_dg719, i64 %em_meta720, i64 %em_snaps721, double 1.000000e+01, double 0.000000e+00, i64 2)
  %nodes723 = load i64, ptr %nodes, align 4
  %gf_meta724 = load i64, ptr %gf_meta, align 4
  %gf_conf725 = load i64, ptr %gf_conf, align 4
  %patterns726 = load i64, ptr %patterns, align 4
  %em_dg727 = load i64, ptr %em_dg, align 4
  %em_meta728 = load i64, ptr %em_meta, align 4
  %em_snaps729 = load i64, ptr %em_snaps, align 4
  %calltmp730 = call { %struct.NIL, ptr, i8 } @gf_drive(i64 %nodes723, i64 %gf_meta724, i64 %gf_conf725, i64 %patterns726, i64 %em_dg727, i64 %em_meta728, i64 %em_snaps729, double 1.000000e+01, double 0.000000e+00, i64 2)
  %pc12 = alloca i64, align 8
  %gf_meta731 = load i64, ptr %gf_meta, align 4
  %calltmp732 = call { i64, ptr, i8 } @gf_proj_count(i64 %gf_meta731)
  %raw.value733 = extractvalue { i64, ptr, i8 } %calltmp732, 0
  store i64 %raw.value733, ptr %pc12, align 4
  %cc12 = alloca i64, align 8
  %gf_meta734 = load i64, ptr %gf_meta, align 4
  %calltmp735 = call { i64, ptr, i8 } @gf_pattern_count(i64 %gf_meta734)
  %raw.value736 = extractvalue { i64, ptr, i8 } %calltmp735, 0
  store i64 %raw.value736, ptr %cc12, align 4
  %pc12737 = load i64, ptr %pc12, align 4
  %eqtmp738 = icmp eq i64 %pc12737, 2
  %and.lhs739 = icmp ne i1 %eqtmp738, false
  br i1 %and.lhs739, label %and.rhs740, label %and.merge744

and.rhs740:                                       ; preds = %ifcont699
  %cc12741 = load i64, ptr %cc12, align 4
  %eqtmp742 = icmp eq i64 %cc12741, 2
  %and.rhs743 = icmp ne i1 %eqtmp742, false
  br label %and.merge744

and.merge744:                                     ; preds = %and.rhs740, %ifcont699
  %and.result745 = phi i1 [ false, %ifcont699 ], [ %and.rhs743, %and.rhs740 ]
  %ifcond746 = icmp ne i1 %and.result745, false
  br i1 %ifcond746, label %then747, label %else752

then747:                                          ; preds = %and.merge744
  %str_data748 = load ptr, ptr @.str.48, align 8
  %print_call749 = call i64 @npk_print_cstr(ptr %str_data748)
  %passed750 = load i64, ptr %passed, align 4
  %addtmp751 = add i64 %passed750, 1
  store i64 %addtmp751, ptr %passed, align 4
  br label %ifcont755

else752:                                          ; preds = %and.merge744
  %str_data753 = load ptr, ptr @.str.50, align 8
  %print_call754 = call i64 @npk_print_cstr(ptr %str_data753)
  br label %ifcont755

ifcont755:                                        ; preds = %else752, %then747
  %total756 = load i64, ptr %total, align 4
  %addtmp757 = add i64 %total756, 1
  store i64 %addtmp757, ptr %total, align 4
  %nodes758 = load i64, ptr %nodes, align 4
  %gf_meta759 = load i64, ptr %gf_meta, align 4
  %gf_conf760 = load i64, ptr %gf_conf, align 4
  %patterns761 = load i64, ptr %patterns, align 4
  %calltmp762 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes758, i64 %gf_meta759, i64 %gf_conf760, i64 %patterns761, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %nodes763 = load i64, ptr %nodes, align 4
  %calltmp764 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes763, i64 1, double -1.000000e+00, double 5.000000e-01, double 1.000000e+02)
  %nodes765 = load i64, ptr %nodes, align 4
  %calltmp766 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes765, i64 2, double 0.000000e+00, double 0.000000e+00, double 1.000000e+02)
  %em_dg767 = load i64, ptr %em_dg, align 4
  %em_meta768 = load i64, ptr %em_meta, align 4
  %em_snaps769 = load i64, ptr %em_snaps, align 4
  %calltmp770 = call { %struct.NIL, ptr, i8 } @dgt_create(i64 %em_dg767, i64 %em_meta768, i64 %em_snaps769, double 1.000000e+02, i64 8)
  %nodes771 = load i64, ptr %nodes, align 4
  %gf_meta772 = load i64, ptr %gf_meta, align 4
  %gf_conf773 = load i64, ptr %gf_conf, align 4
  %patterns774 = load i64, ptr %patterns, align 4
  %em_dg775 = load i64, ptr %em_dg, align 4
  %em_meta776 = load i64, ptr %em_meta, align 4
  %calltmp777 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes771, i64 %gf_meta772, i64 %gf_conf773, i64 %patterns774, i64 %em_dg775, i64 %em_meta776)
  %cs13 = alloca i64, align 8
  %nodes778 = load i64, ptr %nodes, align 4
  %gf_meta779 = load i64, ptr %gf_meta, align 4
  %calltmp780 = call { i64, ptr, i8 } @gf_consensus_count(i64 %nodes778, i64 %gf_meta779, i64 4)
  %raw.value781 = extractvalue { i64, ptr, i8 } %calltmp780, 0
  store i64 %raw.value781, ptr %cs13, align 4
  %cs13782 = load i64, ptr %cs13, align 4
  %eqtmp783 = icmp eq i64 %cs13782, 3
  %ifcond784 = icmp ne i1 %eqtmp783, false
  br i1 %ifcond784, label %then785, label %else790

then785:                                          ; preds = %ifcont755
  %str_data786 = load ptr, ptr @.str.52, align 8
  %print_call787 = call i64 @npk_print_cstr(ptr %str_data786)
  %passed788 = load i64, ptr %passed, align 4
  %addtmp789 = add i64 %passed788, 1
  store i64 %addtmp789, ptr %passed, align 4
  br label %ifcont793

else790:                                          ; preds = %ifcont755
  %str_data791 = load ptr, ptr @.str.54, align 8
  %print_call792 = call i64 @npk_print_cstr(ptr %str_data791)
  br label %ifcont793

ifcont793:                                        ; preds = %else790, %then785
  %total794 = load i64, ptr %total, align 4
  %addtmp795 = add i64 %total794, 1
  store i64 %addtmp795, ptr %total, align 4
  %nodes796 = load i64, ptr %nodes, align 4
  %gf_meta797 = load i64, ptr %gf_meta, align 4
  %gf_conf798 = load i64, ptr %gf_conf, align 4
  %patterns799 = load i64, ptr %patterns, align 4
  %calltmp800 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes796, i64 %gf_meta797, i64 %gf_conf798, i64 %patterns799, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %nodes801 = load i64, ptr %nodes, align 4
  %calltmp802 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes801, i64 1, double -1.000000e+00, double 5.000000e-01, double 1.000000e+02)
  %nodes803 = load i64, ptr %nodes, align 4
  %calltmp804 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes803, i64 2, double 0.000000e+00, double 0.000000e+00, double 1.000000e+02)
  %em_dg805 = load i64, ptr %em_dg, align 4
  %em_meta806 = load i64, ptr %em_meta, align 4
  %em_snaps807 = load i64, ptr %em_snaps, align 4
  %calltmp808 = call { %struct.NIL, ptr, i8 } @dgt_create(i64 %em_dg805, i64 %em_meta806, i64 %em_snaps807, double 1.000000e+02, i64 8)
  %em_dg809 = load i64, ptr %em_dg, align 4
  %em_meta810 = load i64, ptr %em_meta, align 4
  %em_snaps811 = load i64, ptr %em_snaps, align 4
  %calltmp812 = call { %struct.NIL, ptr, i8 } @dgt_tilt_both(i64 %em_dg809, i64 %em_meta810, i64 %em_snaps811, double 2.500000e+01)
  %em_dg813 = load i64, ptr %em_dg, align 4
  %em_meta814 = load i64, ptr %em_meta, align 4
  %em_snaps815 = load i64, ptr %em_snaps, align 4
  %calltmp816 = call { %struct.NIL, ptr, i8 } @dgt_lean_b(i64 %em_dg813, i64 %em_meta814, i64 %em_snaps815, double 2.500000e+01)
  %nodes817 = load i64, ptr %nodes, align 4
  %gf_meta818 = load i64, ptr %gf_meta, align 4
  %gf_conf819 = load i64, ptr %gf_conf, align 4
  %patterns820 = load i64, ptr %patterns, align 4
  %em_dg821 = load i64, ptr %em_dg, align 4
  %em_meta822 = load i64, ptr %em_meta, align 4
  %calltmp823 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes817, i64 %gf_meta818, i64 %gf_conf819, i64 %patterns820, i64 %em_dg821, i64 %em_meta822)
  %cs14 = alloca i64, align 8
  %nodes824 = load i64, ptr %nodes, align 4
  %gf_meta825 = load i64, ptr %gf_meta, align 4
  %calltmp826 = call { i64, ptr, i8 } @gf_consensus_count(i64 %nodes824, i64 %gf_meta825, i64 3)
  %raw.value827 = extractvalue { i64, ptr, i8 } %calltmp826, 0
  store i64 %raw.value827, ptr %cs14, align 4
  %cs14828 = load i64, ptr %cs14, align 4
  %eqtmp829 = icmp eq i64 %cs14828, 1
  %ifcond830 = icmp ne i1 %eqtmp829, false
  br i1 %ifcond830, label %then831, label %else836

then831:                                          ; preds = %ifcont793
  %str_data832 = load ptr, ptr @.str.56, align 8
  %print_call833 = call i64 @npk_print_cstr(ptr %str_data832)
  %passed834 = load i64, ptr %passed, align 4
  %addtmp835 = add i64 %passed834, 1
  store i64 %addtmp835, ptr %passed, align 4
  br label %ifcont839

else836:                                          ; preds = %ifcont793
  %str_data837 = load ptr, ptr @.str.58, align 8
  %print_call838 = call i64 @npk_print_cstr(ptr %str_data837)
  br label %ifcont839

ifcont839:                                        ; preds = %else836, %then831
  %total840 = load i64, ptr %total, align 4
  %addtmp841 = add i64 %total840, 1
  store i64 %addtmp841, ptr %total, align 4
  %nodes842 = load i64, ptr %nodes, align 4
  %gf_meta843 = load i64, ptr %gf_meta, align 4
  %gf_conf844 = load i64, ptr %gf_conf, align 4
  %patterns845 = load i64, ptr %patterns, align 4
  %calltmp846 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes842, i64 %gf_meta843, i64 %gf_conf844, i64 %patterns845, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %nodes847 = load i64, ptr %nodes, align 4
  %calltmp848 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes847, i64 1, double -1.000000e+00, double 5.000000e-01, double 1.000000e+02)
  %nodes849 = load i64, ptr %nodes, align 4
  %calltmp850 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes849, i64 2, double 0.000000e+00, double 0.000000e+00, double 1.000000e+02)
  %em_dg851 = load i64, ptr %em_dg, align 4
  %em_meta852 = load i64, ptr %em_meta, align 4
  %em_snaps853 = load i64, ptr %em_snaps, align 4
  %calltmp854 = call { %struct.NIL, ptr, i8 } @dgt_create(i64 %em_dg851, i64 %em_meta852, i64 %em_snaps853, double 1.000000e+02, i64 8)
  %nodes855 = load i64, ptr %nodes, align 4
  %gf_meta856 = load i64, ptr %gf_meta, align 4
  %gf_conf857 = load i64, ptr %gf_conf, align 4
  %patterns858 = load i64, ptr %patterns, align 4
  %em_dg859 = load i64, ptr %em_dg, align 4
  %em_meta860 = load i64, ptr %em_meta, align 4
  %calltmp861 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes855, i64 %gf_meta856, i64 %gf_conf857, i64 %patterns858, i64 %em_dg859, i64 %em_meta860)
  %nodes862 = load i64, ptr %nodes, align 4
  %gf_meta863 = load i64, ptr %gf_meta, align 4
  %gf_conf864 = load i64, ptr %gf_conf, align 4
  %patterns865 = load i64, ptr %patterns, align 4
  %em_dg866 = load i64, ptr %em_dg, align 4
  %em_meta867 = load i64, ptr %em_meta, align 4
  %calltmp868 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes862, i64 %gf_meta863, i64 %gf_conf864, i64 %patterns865, i64 %em_dg866, i64 %em_meta867)
  %sh15 = alloca i64, align 8
  %patterns869 = load i64, ptr %patterns, align 4
  %gf_meta870 = load i64, ptr %gf_meta, align 4
  %calltmp871 = call { i64, ptr, i8 } @gf_pattern_shifts(i64 %patterns869, i64 %gf_meta870)
  %raw.value872 = extractvalue { i64, ptr, i8 } %calltmp871, 0
  store i64 %raw.value872, ptr %sh15, align 4
  %sh15873 = load i64, ptr %sh15, align 4
  %eqtmp874 = icmp eq i64 %sh15873, 0
  %ifcond875 = icmp ne i1 %eqtmp874, false
  br i1 %ifcond875, label %then876, label %else881

then876:                                          ; preds = %ifcont839
  %str_data877 = load ptr, ptr @.str.60, align 8
  %print_call878 = call i64 @npk_print_cstr(ptr %str_data877)
  %passed879 = load i64, ptr %passed, align 4
  %addtmp880 = add i64 %passed879, 1
  store i64 %addtmp880, ptr %passed, align 4
  br label %ifcont884

else881:                                          ; preds = %ifcont839
  %str_data882 = load ptr, ptr @.str.62, align 8
  %print_call883 = call i64 @npk_print_cstr(ptr %str_data882)
  br label %ifcont884

ifcont884:                                        ; preds = %else881, %then876
  %total885 = load i64, ptr %total, align 4
  %addtmp886 = add i64 %total885, 1
  store i64 %addtmp886, ptr %total, align 4
  %nodes887 = load i64, ptr %nodes, align 4
  %gf_meta888 = load i64, ptr %gf_meta, align 4
  %gf_conf889 = load i64, ptr %gf_conf, align 4
  %patterns890 = load i64, ptr %patterns, align 4
  %calltmp891 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes887, i64 %gf_meta888, i64 %gf_conf889, i64 %patterns890, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %nodes892 = load i64, ptr %nodes, align 4
  %calltmp893 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes892, i64 1, double -1.000000e+00, double 5.000000e-01, double 1.000000e+02)
  %nodes894 = load i64, ptr %nodes, align 4
  %calltmp895 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes894, i64 2, double 0.000000e+00, double 0.000000e+00, double 1.000000e+02)
  %em_dg896 = load i64, ptr %em_dg, align 4
  %em_meta897 = load i64, ptr %em_meta, align 4
  %em_snaps898 = load i64, ptr %em_snaps, align 4
  %calltmp899 = call { %struct.NIL, ptr, i8 } @dgt_create(i64 %em_dg896, i64 %em_meta897, i64 %em_snaps898, double 1.000000e+02, i64 8)
  %nodes900 = load i64, ptr %nodes, align 4
  %gf_meta901 = load i64, ptr %gf_meta, align 4
  %gf_conf902 = load i64, ptr %gf_conf, align 4
  %patterns903 = load i64, ptr %patterns, align 4
  %em_dg904 = load i64, ptr %em_dg, align 4
  %em_meta905 = load i64, ptr %em_meta, align 4
  %calltmp906 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes900, i64 %gf_meta901, i64 %gf_conf902, i64 %patterns903, i64 %em_dg904, i64 %em_meta905)
  %em_dg907 = load i64, ptr %em_dg, align 4
  %em_meta908 = load i64, ptr %em_meta, align 4
  %em_snaps909 = load i64, ptr %em_snaps, align 4
  %calltmp910 = call { %struct.NIL, ptr, i8 } @dgt_tilt_both(i64 %em_dg907, i64 %em_meta908, i64 %em_snaps909, double 2.500000e+01)
  %em_dg911 = load i64, ptr %em_dg, align 4
  %em_meta912 = load i64, ptr %em_meta, align 4
  %em_snaps913 = load i64, ptr %em_snaps, align 4
  %calltmp914 = call { %struct.NIL, ptr, i8 } @dgt_lean_b(i64 %em_dg911, i64 %em_meta912, i64 %em_snaps913, double 2.500000e+01)
  %nodes915 = load i64, ptr %nodes, align 4
  %gf_meta916 = load i64, ptr %gf_meta, align 4
  %gf_conf917 = load i64, ptr %gf_conf, align 4
  %patterns918 = load i64, ptr %patterns, align 4
  %em_dg919 = load i64, ptr %em_dg, align 4
  %em_meta920 = load i64, ptr %em_meta, align 4
  %calltmp921 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes915, i64 %gf_meta916, i64 %gf_conf917, i64 %patterns918, i64 %em_dg919, i64 %em_meta920)
  %sh16 = alloca i64, align 8
  %patterns922 = load i64, ptr %patterns, align 4
  %gf_meta923 = load i64, ptr %gf_meta, align 4
  %calltmp924 = call { i64, ptr, i8 } @gf_pattern_shifts(i64 %patterns922, i64 %gf_meta923)
  %raw.value925 = extractvalue { i64, ptr, i8 } %calltmp924, 0
  store i64 %raw.value925, ptr %sh16, align 4
  %sh16926 = load i64, ptr %sh16, align 4
  %eqtmp927 = icmp eq i64 %sh16926, 1
  %ifcond928 = icmp ne i1 %eqtmp927, false
  br i1 %ifcond928, label %then929, label %else934

then929:                                          ; preds = %ifcont884
  %str_data930 = load ptr, ptr @.str.64, align 8
  %print_call931 = call i64 @npk_print_cstr(ptr %str_data930)
  %passed932 = load i64, ptr %passed, align 4
  %addtmp933 = add i64 %passed932, 1
  store i64 %addtmp933, ptr %passed, align 4
  br label %ifcont937

else934:                                          ; preds = %ifcont884
  %str_data935 = load ptr, ptr @.str.66, align 8
  %print_call936 = call i64 @npk_print_cstr(ptr %str_data935)
  br label %ifcont937

ifcont937:                                        ; preds = %else934, %then929
  %total938 = load i64, ptr %total, align 4
  %addtmp939 = add i64 %total938, 1
  store i64 %addtmp939, ptr %total, align 4
  %nodes940 = load i64, ptr %nodes, align 4
  %gf_meta941 = load i64, ptr %gf_meta, align 4
  %gf_conf942 = load i64, ptr %gf_conf, align 4
  %patterns943 = load i64, ptr %patterns, align 4
  %calltmp944 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes940, i64 %gf_meta941, i64 %gf_conf942, i64 %patterns943, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %em_dg945 = load i64, ptr %em_dg, align 4
  %em_meta946 = load i64, ptr %em_meta, align 4
  %em_snaps947 = load i64, ptr %em_snaps, align 4
  %calltmp948 = call { %struct.NIL, ptr, i8 } @dgt_create(i64 %em_dg945, i64 %em_meta946, i64 %em_snaps947, double 1.000000e+02, i64 8)
  %nodes949 = load i64, ptr %nodes, align 4
  %gf_meta950 = load i64, ptr %gf_meta, align 4
  %gf_conf951 = load i64, ptr %gf_conf, align 4
  %patterns952 = load i64, ptr %patterns, align 4
  %em_dg953 = load i64, ptr %em_dg, align 4
  %em_meta954 = load i64, ptr %em_meta, align 4
  %calltmp955 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes949, i64 %gf_meta950, i64 %gf_conf951, i64 %patterns952, i64 %em_dg953, i64 %em_meta954)
  %nodes956 = load i64, ptr %nodes, align 4
  %gf_meta957 = load i64, ptr %gf_meta, align 4
  %gf_conf958 = load i64, ptr %gf_conf, align 4
  %patterns959 = load i64, ptr %patterns, align 4
  %em_dg960 = load i64, ptr %em_dg, align 4
  %em_meta961 = load i64, ptr %em_meta, align 4
  %calltmp962 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes956, i64 %gf_meta957, i64 %gf_conf958, i64 %patterns959, i64 %em_dg960, i64 %em_meta961)
  %nodes963 = load i64, ptr %nodes, align 4
  %gf_meta964 = load i64, ptr %gf_meta, align 4
  %gf_conf965 = load i64, ptr %gf_conf, align 4
  %patterns966 = load i64, ptr %patterns, align 4
  %em_dg967 = load i64, ptr %em_dg, align 4
  %em_meta968 = load i64, ptr %em_meta, align 4
  %calltmp969 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes963, i64 %gf_meta964, i64 %gf_conf965, i64 %patterns966, i64 %em_dg967, i64 %em_meta968)
  %nodes970 = load i64, ptr %nodes, align 4
  %gf_meta971 = load i64, ptr %gf_meta, align 4
  %gf_conf972 = load i64, ptr %gf_conf, align 4
  %patterns973 = load i64, ptr %patterns, align 4
  %em_dg974 = load i64, ptr %em_dg, align 4
  %em_meta975 = load i64, ptr %em_meta, align 4
  %calltmp976 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes970, i64 %gf_meta971, i64 %gf_conf972, i64 %patterns973, i64 %em_dg974, i64 %em_meta975)
  %nodes977 = load i64, ptr %nodes, align 4
  %gf_meta978 = load i64, ptr %gf_meta, align 4
  %gf_conf979 = load i64, ptr %gf_conf, align 4
  %patterns980 = load i64, ptr %patterns, align 4
  %em_dg981 = load i64, ptr %em_dg, align 4
  %em_meta982 = load i64, ptr %em_meta, align 4
  %calltmp983 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes977, i64 %gf_meta978, i64 %gf_conf979, i64 %patterns980, i64 %em_dg981, i64 %em_meta982)
  %nodes984 = load i64, ptr %nodes, align 4
  %gf_meta985 = load i64, ptr %gf_meta, align 4
  %gf_conf986 = load i64, ptr %gf_conf, align 4
  %patterns987 = load i64, ptr %patterns, align 4
  %em_dg988 = load i64, ptr %em_dg, align 4
  %em_meta989 = load i64, ptr %em_meta, align 4
  %calltmp990 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes984, i64 %gf_meta985, i64 %gf_conf986, i64 %patterns987, i64 %em_dg988, i64 %em_meta989)
  %cnt17 = alloca i64, align 8
  %gf_meta991 = load i64, ptr %gf_meta, align 4
  %calltmp992 = call { i64, ptr, i8 } @gf_pattern_count(i64 %gf_meta991)
  %raw.value993 = extractvalue { i64, ptr, i8 } %calltmp992, 0
  store i64 %raw.value993, ptr %cnt17, align 4
  %prj17 = alloca i64, align 8
  %gf_meta994 = load i64, ptr %gf_meta, align 4
  %calltmp995 = call { i64, ptr, i8 } @gf_proj_count(i64 %gf_meta994)
  %raw.value996 = extractvalue { i64, ptr, i8 } %calltmp995, 0
  store i64 %raw.value996, ptr %prj17, align 4
  %cnt17997 = load i64, ptr %cnt17, align 4
  %eqtmp998 = icmp eq i64 %cnt17997, 4
  %and.lhs999 = icmp ne i1 %eqtmp998, false
  br i1 %and.lhs999, label %and.rhs1000, label %and.merge1004

and.rhs1000:                                      ; preds = %ifcont937
  %prj171001 = load i64, ptr %prj17, align 4
  %eqtmp1002 = icmp eq i64 %prj171001, 6
  %and.rhs1003 = icmp ne i1 %eqtmp1002, false
  br label %and.merge1004

and.merge1004:                                    ; preds = %and.rhs1000, %ifcont937
  %and.result1005 = phi i1 [ false, %ifcont937 ], [ %and.rhs1003, %and.rhs1000 ]
  %ifcond1006 = icmp ne i1 %and.result1005, false
  br i1 %ifcond1006, label %then1007, label %else1012

then1007:                                         ; preds = %and.merge1004
  %str_data1008 = load ptr, ptr @.str.68, align 8
  %print_call1009 = call i64 @npk_print_cstr(ptr %str_data1008)
  %passed1010 = load i64, ptr %passed, align 4
  %addtmp1011 = add i64 %passed1010, 1
  store i64 %addtmp1011, ptr %passed, align 4
  br label %ifcont1015

else1012:                                         ; preds = %and.merge1004
  %str_data1013 = load ptr, ptr @.str.70, align 8
  %print_call1014 = call i64 @npk_print_cstr(ptr %str_data1013)
  br label %ifcont1015

ifcont1015:                                       ; preds = %else1012, %then1007
  %total1016 = load i64, ptr %total, align 4
  %addtmp1017 = add i64 %total1016, 1
  store i64 %addtmp1017, ptr %total, align 4
  %nodes1018 = load i64, ptr %nodes, align 4
  %gf_meta1019 = load i64, ptr %gf_meta, align 4
  %gf_conf1020 = load i64, ptr %gf_conf, align 4
  %patterns1021 = load i64, ptr %patterns, align 4
  %calltmp1022 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes1018, i64 %gf_meta1019, i64 %gf_conf1020, i64 %patterns1021, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %nodes1023 = load i64, ptr %nodes, align 4
  %calltmp1024 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes1023, i64 1, double -1.000000e+00, double 5.000000e-01, double 1.000000e+02)
  %nodes1025 = load i64, ptr %nodes, align 4
  %calltmp1026 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes1025, i64 2, double 0.000000e+00, double 0.000000e+00, double 1.000000e+02)
  %nod18_0 = alloca i64, align 8
  %nodes1027 = load i64, ptr %nodes, align 4
  %calltmp1028 = call { i64, ptr, i8 } @gf_is_nodal(i64 %nodes1027, i64 0, double 1.000000e-01)
  %raw.value1029 = extractvalue { i64, ptr, i8 } %calltmp1028, 0
  store i64 %raw.value1029, ptr %nod18_0, align 4
  %nod18_2 = alloca i64, align 8
  %nodes1030 = load i64, ptr %nodes, align 4
  %calltmp1031 = call { i64, ptr, i8 } @gf_is_nodal(i64 %nodes1030, i64 2, double 1.000000e-01)
  %raw.value1032 = extractvalue { i64, ptr, i8 } %calltmp1031, 0
  store i64 %raw.value1032, ptr %nod18_2, align 4
  %nod18_01033 = load i64, ptr %nod18_0, align 4
  %eqtmp1034 = icmp eq i64 %nod18_01033, 0
  %and.lhs1035 = icmp ne i1 %eqtmp1034, false
  br i1 %and.lhs1035, label %and.rhs1036, label %and.merge1040

and.rhs1036:                                      ; preds = %ifcont1015
  %nod18_21037 = load i64, ptr %nod18_2, align 4
  %eqtmp1038 = icmp eq i64 %nod18_21037, 1
  %and.rhs1039 = icmp ne i1 %eqtmp1038, false
  br label %and.merge1040

and.merge1040:                                    ; preds = %and.rhs1036, %ifcont1015
  %and.result1041 = phi i1 [ false, %ifcont1015 ], [ %and.rhs1039, %and.rhs1036 ]
  %ifcond1042 = icmp ne i1 %and.result1041, false
  br i1 %ifcond1042, label %then1043, label %else1048

then1043:                                         ; preds = %and.merge1040
  %str_data1044 = load ptr, ptr @.str.72, align 8
  %print_call1045 = call i64 @npk_print_cstr(ptr %str_data1044)
  %passed1046 = load i64, ptr %passed, align 4
  %addtmp1047 = add i64 %passed1046, 1
  store i64 %addtmp1047, ptr %passed, align 4
  br label %ifcont1051

else1048:                                         ; preds = %and.merge1040
  %str_data1049 = load ptr, ptr @.str.74, align 8
  %print_call1050 = call i64 @npk_print_cstr(ptr %str_data1049)
  br label %ifcont1051

ifcont1051:                                       ; preds = %else1048, %then1043
  %total1052 = load i64, ptr %total, align 4
  %addtmp1053 = add i64 %total1052, 1
  store i64 %addtmp1053, ptr %total, align 4
  %nodes1054 = load i64, ptr %nodes, align 4
  %gf_meta1055 = load i64, ptr %gf_meta, align 4
  %gf_conf1056 = load i64, ptr %gf_conf, align 4
  %patterns1057 = load i64, ptr %patterns, align 4
  %calltmp1058 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes1054, i64 %gf_meta1055, i64 %gf_conf1056, i64 %patterns1057, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %nodes1059 = load i64, ptr %nodes, align 4
  %calltmp1060 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes1059, i64 1, double -1.000000e+00, double 5.000000e-01, double 1.000000e+02)
  %nodes1061 = load i64, ptr %nodes, align 4
  %calltmp1062 = call { %struct.NIL, ptr, i8 } @gf_set_node(i64 %nodes1061, i64 2, double 0.000000e+00, double 0.000000e+00, double 1.000000e+02)
  %em_dg1063 = load i64, ptr %em_dg, align 4
  %em_meta1064 = load i64, ptr %em_meta, align 4
  %em_snaps1065 = load i64, ptr %em_snaps, align 4
  %calltmp1066 = call { %struct.NIL, ptr, i8 } @dgt_create(i64 %em_dg1063, i64 %em_meta1064, i64 %em_snaps1065, double 1.000000e+02, i64 8)
  %em_dg1067 = load i64, ptr %em_dg, align 4
  %em_meta1068 = load i64, ptr %em_meta, align 4
  %em_snaps1069 = load i64, ptr %em_snaps, align 4
  %calltmp1070 = call { %struct.NIL, ptr, i8 } @dgt_tilt_both(i64 %em_dg1067, i64 %em_meta1068, i64 %em_snaps1069, double 2.500000e+01)
  %em_dg1071 = load i64, ptr %em_dg, align 4
  %em_meta1072 = load i64, ptr %em_meta, align 4
  %em_snaps1073 = load i64, ptr %em_snaps, align 4
  %calltmp1074 = call { %struct.NIL, ptr, i8 } @dgt_lean_b(i64 %em_dg1071, i64 %em_meta1072, i64 %em_snaps1073, double 2.500000e+01)
  %nodes1075 = load i64, ptr %nodes, align 4
  %gf_meta1076 = load i64, ptr %gf_meta, align 4
  %gf_conf1077 = load i64, ptr %gf_conf, align 4
  %patterns1078 = load i64, ptr %patterns, align 4
  %em_dg1079 = load i64, ptr %em_dg, align 4
  %em_meta1080 = load i64, ptr %em_meta, align 4
  %calltmp1081 = call { %struct.NIL, ptr, i8 } @gf_project(i64 %nodes1075, i64 %gf_meta1076, i64 %gf_conf1077, i64 %patterns1078, i64 %em_dg1079, i64 %em_meta1080)
  %patterns1082 = load i64, ptr %patterns, align 4
  %gf_meta1083 = load i64, ptr %gf_meta, align 4
  %out_pattern1084 = load i64, ptr %out_pattern, align 4
  %calltmp1085 = call { i64, ptr, i8 } @gf_get_pattern(i64 %patterns1082, i64 %gf_meta1083, i64 0, i64 %out_pattern1084)
  %oa19 = alloca double, align 8
  %out_pattern1086 = load i64, ptr %out_pattern, align 4
  %calltmp1087 = call { double, ptr, i8 } @gf_pat_node_a(i64 %out_pattern1086, i64 0)
  %raw.value1088 = extractvalue { double, ptr, i8 } %calltmp1087, 0
  store double %raw.value1088, ptr %oa19, align 8
  %ob19 = alloca double, align 8
  %out_pattern1089 = load i64, ptr %out_pattern, align 4
  %calltmp1090 = call { double, ptr, i8 } @gf_pat_node_b(i64 %out_pattern1089, i64 0)
  %raw.value1091 = extractvalue { double, ptr, i8 } %calltmp1090, 0
  store double %raw.value1091, ptr %ob19, align 8
  %oa191092 = load double, ptr %oa19, align 8
  %lttmp1093 = fcmp olt double %oa191092, 1.500000e-01
  %and.lhs1094 = icmp ne i1 %lttmp1093, false
  br i1 %and.lhs1094, label %and.rhs1095, label %and.merge1098

and.rhs1095:                                      ; preds = %ifcont1051
  %ob191096 = load double, ptr %ob19, align 8
  %gttmp = fcmp ogt double %ob191096, 5.000000e-01
  %and.rhs1097 = icmp ne i1 %gttmp, false
  br label %and.merge1098

and.merge1098:                                    ; preds = %and.rhs1095, %ifcont1051
  %and.result1099 = phi i1 [ false, %ifcont1051 ], [ %and.rhs1097, %and.rhs1095 ]
  %ifcond1100 = icmp ne i1 %and.result1099, false
  br i1 %ifcond1100, label %then1101, label %else1106

then1101:                                         ; preds = %and.merge1098
  %str_data1102 = load ptr, ptr @.str.76, align 8
  %print_call1103 = call i64 @npk_print_cstr(ptr %str_data1102)
  %passed1104 = load i64, ptr %passed, align 4
  %addtmp1105 = add i64 %passed1104, 1
  store i64 %addtmp1105, ptr %passed, align 4
  br label %ifcont1109

else1106:                                         ; preds = %and.merge1098
  %str_data1107 = load ptr, ptr @.str.78, align 8
  %print_call1108 = call i64 @npk_print_cstr(ptr %str_data1107)
  br label %ifcont1109

ifcont1109:                                       ; preds = %else1106, %then1101
  %total1110 = load i64, ptr %total, align 4
  %addtmp1111 = add i64 %total1110, 1
  store i64 %addtmp1111, ptr %total, align 4
  %nodes1112 = load i64, ptr %nodes, align 4
  %gf_meta1113 = load i64, ptr %gf_meta, align 4
  %gf_conf1114 = load i64, ptr %gf_conf, align 4
  %patterns1115 = load i64, ptr %patterns, align 4
  %calltmp1116 = call { %struct.NIL, ptr, i8 } @gf_create(i64 %nodes1112, i64 %gf_meta1113, i64 %gf_conf1114, i64 %patterns1115, i64 3, double 1.000000e+02, double 2.000000e+01, double 2.000000e+01, i64 4)
  %nn20 = alloca i64, align 8
  %gf_meta1117 = load i64, ptr %gf_meta, align 4
  %calltmp1118 = call { i64, ptr, i8 } @gf_n_nodes(i64 %gf_meta1117)
  %raw.value1119 = extractvalue { i64, ptr, i8 } %calltmp1118, 0
  store i64 %raw.value1119, ptr %nn20, align 4
  %bl20 = alloca double, align 8
  %gf_conf1120 = load i64, ptr %gf_conf, align 4
  %calltmp1121 = call { double, ptr, i8 } @gf_base_lean(i64 %gf_conf1120)
  %raw.value1122 = extractvalue { double, ptr, i8 } %calltmp1121, 0
  store double %raw.value1122, ptr %bl20, align 8
  %bt20 = alloca double, align 8
  %gf_conf1123 = load i64, ptr %gf_conf, align 4
  %calltmp1124 = call { double, ptr, i8 } @gf_base_tilt(i64 %gf_conf1123)
  %raw.value1125 = extractvalue { double, ptr, i8 } %calltmp1124, 0
  store double %raw.value1125, ptr %bt20, align 8
  %d20l = alloca double, align 8
  %bl201126 = load double, ptr %bl20, align 8
  %fsubtmp1127 = fsub double %bl201126, 2.000000e+01
  store double %fsubtmp1127, ptr %d20l, align 8
  %d20l1128 = load double, ptr %d20l, align 8
  %lttmp1129 = fcmp olt double %d20l1128, 0.000000e+00
  %ifcond1130 = icmp ne i1 %lttmp1129, false
  br i1 %ifcond1130, label %then1131, label %ifcont1134

then1131:                                         ; preds = %ifcont1109
  %d20l1132 = load double, ptr %d20l, align 8
  %fsubtmp1133 = fsub double 0.000000e+00, %d20l1132
  store double %fsubtmp1133, ptr %d20l, align 8
  br label %ifcont1134

ifcont1134:                                       ; preds = %then1131, %ifcont1109
  %d20t = alloca double, align 8
  %bt201135 = load double, ptr %bt20, align 8
  %fsubtmp1136 = fsub double %bt201135, 2.000000e+01
  store double %fsubtmp1136, ptr %d20t, align 8
  %d20t1137 = load double, ptr %d20t, align 8
  %lttmp1138 = fcmp olt double %d20t1137, 0.000000e+00
  %ifcond1139 = icmp ne i1 %lttmp1138, false
  br i1 %ifcond1139, label %then1140, label %ifcont1143

then1140:                                         ; preds = %ifcont1134
  %d20t1141 = load double, ptr %d20t, align 8
  %fsubtmp1142 = fsub double 0.000000e+00, %d20t1141
  store double %fsubtmp1142, ptr %d20t, align 8
  br label %ifcont1143

ifcont1143:                                       ; preds = %then1140, %ifcont1134
  %nn201144 = load i64, ptr %nn20, align 4
  %eqtmp1145 = icmp eq i64 %nn201144, 3
  %and.lhs1146 = icmp ne i1 %eqtmp1145, false
  br i1 %and.lhs1146, label %and.rhs1147, label %and.merge1151

and.rhs1147:                                      ; preds = %ifcont1143
  %d20l1148 = load double, ptr %d20l, align 8
  %lttmp1149 = fcmp olt double %d20l1148, 1.000000e-03
  %and.rhs1150 = icmp ne i1 %lttmp1149, false
  br label %and.merge1151

and.merge1151:                                    ; preds = %and.rhs1147, %ifcont1143
  %and.result1152 = phi i1 [ false, %ifcont1143 ], [ %and.rhs1150, %and.rhs1147 ]
  %and.lhs1153 = icmp ne i1 %and.result1152, false
  br i1 %and.lhs1153, label %and.rhs1154, label %and.merge1158

and.rhs1154:                                      ; preds = %and.merge1151
  %d20t1155 = load double, ptr %d20t, align 8
  %lttmp1156 = fcmp olt double %d20t1155, 1.000000e-03
  %and.rhs1157 = icmp ne i1 %lttmp1156, false
  br label %and.merge1158

and.merge1158:                                    ; preds = %and.rhs1154, %and.merge1151
  %and.result1159 = phi i1 [ false, %and.merge1151 ], [ %and.rhs1157, %and.rhs1154 ]
  %ifcond1160 = icmp ne i1 %and.result1159, false
  br i1 %ifcond1160, label %then1161, label %else1166

then1161:                                         ; preds = %and.merge1158
  %str_data1162 = load ptr, ptr @.str.80, align 8
  %print_call1163 = call i64 @npk_print_cstr(ptr %str_data1162)
  %passed1164 = load i64, ptr %passed, align 4
  %addtmp1165 = add i64 %passed1164, 1
  store i64 %addtmp1165, ptr %passed, align 4
  br label %ifcont1169

else1166:                                         ; preds = %and.merge1158
  %str_data1167 = load ptr, ptr @.str.82, align 8
  %print_call1168 = call i64 @npk_print_cstr(ptr %str_data1167)
  br label %ifcont1169

ifcont1169:                                       ; preds = %else1166, %then1161
  %str_data1170 = load ptr, ptr @.str.84, align 8
  %print_call1171 = call i64 @npk_print_cstr(ptr %str_data1170)
  %passed1172 = load i64, ptr %passed, align 4
  %total1173 = load i64, ptr %total, align 4
  %eqtmp1174 = icmp eq i64 %passed1172, %total1173
  %ifcond1175 = icmp ne i1 %eqtmp1174, false
  br i1 %ifcond1175, label %then1176, label %ifcont1184

then1176:                                         ; preds = %ifcont1169
  %total1177 = load i64, ptr %total, align 4
  %eqtmp1178 = icmp eq i64 %total1177, 20
  %ifcond1179 = icmp ne i1 %eqtmp1178, false
  br i1 %ifcond1179, label %then1180, label %ifcont1183

then1180:                                         ; preds = %then1176
  %str_data1181 = load ptr, ptr @.str.86, align 8
  %print_call1182 = call i64 @npk_print_cstr(ptr %str_data1181)
  br label %ifcont1183

ifcont1183:                                       ; preds = %then1180, %then1176
  br label %ifcont1184

ifcont1184:                                       ; preds = %ifcont1183, %ifcont1169
  %passed1185 = load i64, ptr %passed, align 4
  %total1186 = load i64, ptr %total, align 4
  %netmp = icmp ne i64 %passed1185, %total1186
  %ifcond1187 = icmp ne i1 %netmp, false
  br i1 %ifcond1187, label %then1188, label %ifcont1191

then1188:                                         ; preds = %ifcont1184
  %str_data1189 = load ptr, ptr @.str.88, align 8
  %print_call1190 = call i64 @npk_print_cstr(ptr %str_data1189)
  call void @exit(i32 1) #0
  unreachable

ifcont1191:                                       ; preds = %ifcont1184
  %nodes1192 = load i64, ptr %nodes, align 4
  %calltmp1193 = call ptr @aria_libc_mem_free(i64 %nodes1192)
  %gf_meta1194 = load i64, ptr %gf_meta, align 4
  %calltmp1195 = call ptr @aria_libc_mem_free(i64 %gf_meta1194)
  %gf_conf1196 = load i64, ptr %gf_conf, align 4
  %calltmp1197 = call ptr @aria_libc_mem_free(i64 %gf_conf1196)
  %patterns1198 = load i64, ptr %patterns, align 4
  %calltmp1199 = call ptr @aria_libc_mem_free(i64 %patterns1198)
  %out_pattern1200 = load i64, ptr %out_pattern, align 4
  %calltmp1201 = call ptr @aria_libc_mem_free(i64 %out_pattern1200)
  %em_dg1202 = load i64, ptr %em_dg, align 4
  %calltmp1203 = call ptr @aria_libc_mem_free(i64 %em_dg1202)
  %em_meta1204 = load i64, ptr %em_meta, align 4
  %calltmp1205 = call ptr @aria_libc_mem_free(i64 %em_meta1204)
  %em_snaps1206 = load i64, ptr %em_snaps, align 4
  %calltmp1207 = call ptr @aria_libc_mem_free(i64 %em_snaps1206)
  call void @exit(i32 0) #0
  unreachable
}

declare double @aria_libc_mem_read_f64(i64, i64)

declare i64 @aria_libc_mem_read_i64(i64, i64)

declare ptr @aria_libc_mem_free(i64)

declare i64 @aria_libc_mem_malloc(i64)

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare i64 @npk_print_cstr(ptr)

define i32 @__test_nitpick_gradient_field_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
