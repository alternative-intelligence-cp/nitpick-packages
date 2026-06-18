; ModuleID = 'tests/test_nitpick_glob.npk'
source_filename = "tests/test_nitpick_glob.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}

@.str.data = private constant [5 x i8] c"_pat\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 4 }
@.str.data.1 = private constant [2 x i8] c"/\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 1 }
@.str.data.3 = private constant [2 x i8] c"*\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 1 }
@.str.data.5 = private constant [2 x i8] c"*\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 1 }
@.str.data.7 = private constant [2 x i8] c"?\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 1 }
@.str.data.9 = private constant [6 x i8] c"_wild\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 5 }
@.str.data.11 = private constant [2 x i8] c"1\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 1 }
@.str.data.13 = private constant [6 x i8] c"_wild\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 5 }
@.str.data.15 = private constant [2 x i8] c"0\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 1 }
@.str.data.17 = private constant [5 x i8] c"_rec\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 4 }
@.str.data.19 = private constant [2 x i8] c"1\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 1 }
@.str.data.21 = private constant [5 x i8] c"_rec\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 4 }
@.str.data.23 = private constant [2 x i8] c"0\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 1 }
@.str.data.25 = private constant [6 x i8] c"_segs\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 5 }
@.str.data.27 = private constant [5 x i8] c"_pat\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 4 }
@.str.data.29 = private constant [2 x i8] c"*\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 1 }
@.str.data.31 = private constant [2 x i8] c"*\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 1 }
@.str.data.33 = private constant [2 x i8] c"*\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 1 }
@.str.data.35 = private constant [2 x i8] c"/\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 1 }
@.str.data.37 = private constant [2 x i8] c"?\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 1 }
@.str.data.39 = private constant [2 x i8] c"/\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 1 }
@.str.data.41 = private constant [2 x i8] c"/\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 1 }
@.str.data.43 = private constant [5 x i8] c"_pat\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 4 }
@.str.data.45 = private constant [5 x i8] c"_rec\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 4 }
@.str.data.47 = private constant [2 x i8] c"1\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 1 }
@.str.data.49 = private constant [6 x i8] c"_wild\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 5 }
@.str.data.51 = private constant [2 x i8] c"1\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 1 }
@.str.data.53 = private constant [6 x i8] c"_segs\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 5 }
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
@.str.data.55 = private constant [6 x i8] c"*.txt\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 5 }
@.str.data.57 = private constant [23 x i8] c"[PASS] T01 glob_create\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 22 }
@.str.data.59 = private constant [23 x i8] c"[FAIL] T01 glob_create\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 22 }
@.str.data.61 = private constant [10 x i8] c"readme.md\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 9 }
@.str.data.63 = private constant [10 x i8] c"readme.md\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 9 }
@.str.data.65 = private constant [23 x i8] c"[PASS] T02 exact match\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 22 }
@.str.data.67 = private constant [23 x i8] c"[FAIL] T02 exact match\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 22 }
@.str.data.69 = private constant [10 x i8] c"hello.txt\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 9 }
@.str.data.71 = private constant [22 x i8] c"[PASS] T03 star match\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 21 }
@.str.data.73 = private constant [22 x i8] c"[FAIL] T03 star match\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 21 }
@.str.data.75 = private constant [6 x i8] c"*.txt\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 5 }
@.str.data.77 = private constant [14 x i8] c"dir/hello.txt\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 13 }
@.str.data.79 = private constant [25 x i8] c"[PASS] T04 star no slash\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 24 }
@.str.data.81 = private constant [25 x i8] c"[FAIL] T04 star no slash\00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 24 }
@.str.data.83 = private constant [9 x i8] c"**/*.txt\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 8 }
@.str.data.85 = private constant [14 x i8] c"a/b/hello.txt\00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 13 }
@.str.data.87 = private constant [25 x i8] c"[PASS] T05 dblstar match\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 24 }
@.str.data.89 = private constant [25 x i8] c"[FAIL] T05 dblstar match\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 24 }
@.str.data.91 = private constant [7 x i8] c"src/**\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 6 }
@.str.data.93 = private constant [10 x i8] c"src/a/b/c\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 9 }
@.str.data.95 = private constant [24 x i8] c"[PASS] T06 dblstar tail\00"
@.str.96 = private constant %struct.NpkString { ptr @.str.data.95, i64 23 }
@.str.data.97 = private constant [24 x i8] c"[FAIL] T06 dblstar tail\00"
@.str.98 = private constant %struct.NpkString { ptr @.str.data.97, i64 23 }
@.str.data.99 = private constant [9 x i8] c"t?st.txt\00"
@.str.100 = private constant %struct.NpkString { ptr @.str.data.99, i64 8 }
@.str.data.101 = private constant [9 x i8] c"test.txt\00"
@.str.102 = private constant %struct.NpkString { ptr @.str.data.101, i64 8 }
@.str.data.103 = private constant [25 x i8] c"[PASS] T07 question mark\00"
@.str.104 = private constant %struct.NpkString { ptr @.str.data.103, i64 24 }
@.str.data.105 = private constant [25 x i8] c"[FAIL] T07 question mark\00"
@.str.106 = private constant %struct.NpkString { ptr @.str.data.105, i64 24 }
@.str.data.107 = private constant [4 x i8] c"a?b\00"
@.str.108 = private constant %struct.NpkString { ptr @.str.data.107, i64 3 }
@.str.data.109 = private constant [4 x i8] c"a/b\00"
@.str.110 = private constant %struct.NpkString { ptr @.str.data.109, i64 3 }
@.str.data.111 = private constant [29 x i8] c"[PASS] T08 question no slash\00"
@.str.112 = private constant %struct.NpkString { ptr @.str.data.111, i64 28 }
@.str.data.113 = private constant [29 x i8] c"[FAIL] T08 question no slash\00"
@.str.114 = private constant %struct.NpkString { ptr @.str.data.113, i64 28 }
@.str.data.115 = private constant [6 x i8] c"*.npk\00"
@.str.116 = private constant %struct.NpkString { ptr @.str.data.115, i64 5 }
@.str.data.117 = private constant [9 x i8] c"test.txt\00"
@.str.118 = private constant %struct.NpkString { ptr @.str.data.117, i64 8 }
@.str.data.119 = private constant [20 x i8] c"[PASS] T09 no match\00"
@.str.120 = private constant %struct.NpkString { ptr @.str.data.119, i64 19 }
@.str.data.121 = private constant [20 x i8] c"[FAIL] T09 no match\00"
@.str.122 = private constant %struct.NpkString { ptr @.str.data.121, i64 19 }
@.str.data.123 = private constant [9 x i8] c"**/*.npk\00"
@.str.124 = private constant %struct.NpkString { ptr @.str.data.123, i64 8 }
@.str.data.125 = private constant [9 x i8] c"**/*.npk\00"
@.str.126 = private constant %struct.NpkString { ptr @.str.data.125, i64 8 }
@.str.data.127 = private constant [19 x i8] c"[PASS] T10 pattern\00"
@.str.128 = private constant %struct.NpkString { ptr @.str.data.127, i64 18 }
@.str.data.129 = private constant [19 x i8] c"[FAIL] T10 pattern\00"
@.str.130 = private constant %struct.NpkString { ptr @.str.data.129, i64 18 }
@.str.data.131 = private constant [24 x i8] c"[PASS] T11 is_recursive\00"
@.str.132 = private constant %struct.NpkString { ptr @.str.data.131, i64 23 }
@.str.data.133 = private constant [24 x i8] c"[FAIL] T11 is_recursive\00"
@.str.134 = private constant %struct.NpkString { ptr @.str.data.133, i64 23 }
@.str.data.135 = private constant [2 x i8] c"2\00"
@.str.136 = private constant %struct.NpkString { ptr @.str.data.135, i64 1 }
@.str.data.137 = private constant [25 x i8] c"[PASS] T12 wildcard+segs\00"
@.str.138 = private constant %struct.NpkString { ptr @.str.data.137, i64 24 }
@.str.data.139 = private constant [25 x i8] c"[FAIL] T12 wildcard+segs\00"
@.str.140 = private constant %struct.NpkString { ptr @.str.data.139, i64 24 }
@.str.data.141 = private constant [26 x i8] c"TEST FAILED: %d failures\0A\00"
@.str.142 = private constant %struct.NpkString { ptr @.str.data.141, i64 25 }
@.str.data.143 = private constant [17 x i8] c"ALL TESTS PASSED\00"
@.str.144 = private constant %struct.NpkString { ptr @.str.data.143, i64 16 }

define { i64, ptr, i8 } @glob_create(ptr %pattern) {
entry:
  %h = alloca i64, align 8
  %uhash_handle = call i64 @npk_uhash_new(i64 0)
  %__aria_uhash_handle_0 = alloca i64, align 8
  store i64 %uhash_handle, ptr %__aria_uhash_handle_0, align 4
  store i64 %uhash_handle, ptr %h, align 4
  %h1 = load i64, ptr %h, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %0 = ptrtoint ptr %pattern to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  %plen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %pattern, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %plen, align 4
  %segs = alloca i64, align 8
  store i64 1, ptr %segs, align 4
  %wc = alloca i32, align 4
  store i32 0, ptr %wc, align 4
  %rec = alloca i32, align 4
  store i32 0, ptr %rec, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont61, %entry
  %i2 = load i64, ptr %i, align 4
  %plen3 = load i64, ptr %plen, align 4
  %lttmp = icmp slt i64 %i2, %plen3
  %whilecond4 = icmp ne i1 %lttmp, false
  br i1 %whilecond4, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %ch = alloca ptr, align 8
  %i5 = load i64, ptr %i, align 4
  %i6 = load i64, ptr %i, align 4
  %addtmp = add i64 %i6, 1
  %substr_result = call ptr @npk_string_substring_simple(ptr %pattern, i64 %i5, i64 %addtmp)
  store ptr %substr_result, ptr %ch, align 8
  %is_slash = alloca i32, align 4
  store i32 0, ptr %is_slash, align 4
  %ch7 = load ptr, ptr %ch, align 8
  %str.lhs = load %struct.NpkString, ptr %ch7, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.2, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond = icmp ne i1 %str.eq, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  store i32 1, ptr %is_slash, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  %is_slash8 = load i32, ptr %is_slash, align 4
  %eqtmp = icmp eq i32 %is_slash8, 1
  %ifcond9 = icmp ne i1 %eqtmp, false
  br i1 %ifcond9, label %then10, label %ifcont13

then10:                                           ; preds = %ifcont
  %segs11 = load i64, ptr %segs, align 4
  %addtmp12 = add i64 %segs11, 1
  store i64 %addtmp12, ptr %segs, align 4
  br label %ifcont13

ifcont13:                                         ; preds = %then10, %ifcont
  %is_star = alloca i32, align 4
  store i32 0, ptr %is_star, align 4
  %ch14 = load ptr, ptr %ch, align 8
  %str.lhs15 = load %struct.NpkString, ptr %ch14, align 8
  %str.rhs16 = load %struct.NpkString, ptr @.str.4, align 8
  %str.eq17 = call i1 @npk_string_equals(%struct.NpkString %str.lhs15, %struct.NpkString %str.rhs16)
  %ifcond18 = icmp ne i1 %str.eq17, false
  br i1 %ifcond18, label %then19, label %ifcont20

then19:                                           ; preds = %ifcont13
  store i32 1, ptr %is_star, align 4
  br label %ifcont20

ifcont20:                                         ; preds = %then19, %ifcont13
  %is_star21 = load i32, ptr %is_star, align 4
  %eqtmp22 = icmp eq i32 %is_star21, 1
  %ifcond23 = icmp ne i1 %eqtmp22, false
  br i1 %ifcond23, label %then24, label %ifcont49

then24:                                           ; preds = %ifcont20
  store i32 1, ptr %wc, align 4
  %ni = alloca i64, align 8
  %i25 = load i64, ptr %i, align 4
  %addtmp26 = add i64 %i25, 1
  store i64 %addtmp26, ptr %ni, align 4
  %ni27 = load i64, ptr %ni, align 4
  %plen28 = load i64, ptr %plen, align 4
  %lttmp29 = icmp slt i64 %ni27, %plen28
  %ifcond30 = icmp ne i1 %lttmp29, false
  br i1 %ifcond30, label %then31, label %ifcont48

then31:                                           ; preds = %then24
  %nch = alloca ptr, align 8
  %ni32 = load i64, ptr %ni, align 4
  %ni33 = load i64, ptr %ni, align 4
  %addtmp34 = add i64 %ni33, 1
  %substr_result35 = call ptr @npk_string_substring_simple(ptr %pattern, i64 %ni32, i64 %addtmp34)
  store ptr %substr_result35, ptr %nch, align 8
  %ns = alloca i32, align 4
  store i32 0, ptr %ns, align 4
  %nch36 = load ptr, ptr %nch, align 8
  %str.lhs37 = load %struct.NpkString, ptr %nch36, align 8
  %str.rhs38 = load %struct.NpkString, ptr @.str.6, align 8
  %str.eq39 = call i1 @npk_string_equals(%struct.NpkString %str.lhs37, %struct.NpkString %str.rhs38)
  %ifcond40 = icmp ne i1 %str.eq39, false
  br i1 %ifcond40, label %then41, label %ifcont42

then41:                                           ; preds = %then31
  store i32 1, ptr %ns, align 4
  br label %ifcont42

ifcont42:                                         ; preds = %then41, %then31
  %ns43 = load i32, ptr %ns, align 4
  %eqtmp44 = icmp eq i32 %ns43, 1
  %ifcond45 = icmp ne i1 %eqtmp44, false
  br i1 %ifcond45, label %then46, label %ifcont47

then46:                                           ; preds = %ifcont42
  store i32 1, ptr %rec, align 4
  br label %ifcont47

ifcont47:                                         ; preds = %then46, %ifcont42
  br label %ifcont48

ifcont48:                                         ; preds = %ifcont47, %then24
  br label %ifcont49

ifcont49:                                         ; preds = %ifcont48, %ifcont20
  %is_q = alloca i32, align 4
  store i32 0, ptr %is_q, align 4
  %ch50 = load ptr, ptr %ch, align 8
  %str.lhs51 = load %struct.NpkString, ptr %ch50, align 8
  %str.rhs52 = load %struct.NpkString, ptr @.str.8, align 8
  %str.eq53 = call i1 @npk_string_equals(%struct.NpkString %str.lhs51, %struct.NpkString %str.rhs52)
  %ifcond54 = icmp ne i1 %str.eq53, false
  br i1 %ifcond54, label %then55, label %ifcont56

then55:                                           ; preds = %ifcont49
  store i32 1, ptr %is_q, align 4
  br label %ifcont56

ifcont56:                                         ; preds = %then55, %ifcont49
  %is_q57 = load i32, ptr %is_q, align 4
  %eqtmp58 = icmp eq i32 %is_q57, 1
  %ifcond59 = icmp ne i1 %eqtmp58, false
  br i1 %ifcond59, label %then60, label %ifcont61

then60:                                           ; preds = %ifcont56
  store i32 1, ptr %wc, align 4
  br label %ifcont61

ifcont61:                                         ; preds = %then60, %ifcont56
  %i62 = load i64, ptr %i, align 4
  %addtmp63 = add i64 %i62, 1
  store i64 %addtmp63, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %wc64 = load i32, ptr %wc, align 4
  %eqtmp65 = icmp eq i32 %wc64, 1
  %ifcond66 = icmp ne i1 %eqtmp65, false
  br i1 %ifcond66, label %then67, label %ifcont72

then67:                                           ; preds = %afterwhile
  %h68 = load i64, ptr %h, align 4
  %uhash_key_struct69 = load %struct.NpkString, ptr @.str.10, align 8
  %uhash_key_data70 = extractvalue %struct.NpkString %uhash_key_struct69, 0
  %uhash_set71 = call i32 @npk_uhash_set(i64 %h68, ptr %uhash_key_data70, i64 ptrtoint (ptr @.str.12 to i64), i64 7, i64 8)
  br label %ifcont72

ifcont72:                                         ; preds = %then67, %afterwhile
  %wc73 = load i32, ptr %wc, align 4
  %eqtmp74 = icmp eq i32 %wc73, 0
  %ifcond75 = icmp ne i1 %eqtmp74, false
  br i1 %ifcond75, label %then76, label %ifcont81

then76:                                           ; preds = %ifcont72
  %h77 = load i64, ptr %h, align 4
  %uhash_key_struct78 = load %struct.NpkString, ptr @.str.14, align 8
  %uhash_key_data79 = extractvalue %struct.NpkString %uhash_key_struct78, 0
  %uhash_set80 = call i32 @npk_uhash_set(i64 %h77, ptr %uhash_key_data79, i64 ptrtoint (ptr @.str.16 to i64), i64 7, i64 8)
  br label %ifcont81

ifcont81:                                         ; preds = %then76, %ifcont72
  %rec82 = load i32, ptr %rec, align 4
  %eqtmp83 = icmp eq i32 %rec82, 1
  %ifcond84 = icmp ne i1 %eqtmp83, false
  br i1 %ifcond84, label %then85, label %ifcont90

then85:                                           ; preds = %ifcont81
  %h86 = load i64, ptr %h, align 4
  %uhash_key_struct87 = load %struct.NpkString, ptr @.str.18, align 8
  %uhash_key_data88 = extractvalue %struct.NpkString %uhash_key_struct87, 0
  %uhash_set89 = call i32 @npk_uhash_set(i64 %h86, ptr %uhash_key_data88, i64 ptrtoint (ptr @.str.20 to i64), i64 7, i64 8)
  br label %ifcont90

ifcont90:                                         ; preds = %then85, %ifcont81
  %rec91 = load i32, ptr %rec, align 4
  %eqtmp92 = icmp eq i32 %rec91, 0
  %ifcond93 = icmp ne i1 %eqtmp92, false
  br i1 %ifcond93, label %then94, label %ifcont99

then94:                                           ; preds = %ifcont90
  %h95 = load i64, ptr %h, align 4
  %uhash_key_struct96 = load %struct.NpkString, ptr @.str.22, align 8
  %uhash_key_data97 = extractvalue %struct.NpkString %uhash_key_struct96, 0
  %uhash_set98 = call i32 @npk_uhash_set(i64 %h95, ptr %uhash_key_data97, i64 ptrtoint (ptr @.str.24 to i64), i64 7, i64 8)
  br label %ifcont99

ifcont99:                                         ; preds = %then94, %ifcont90
  %h100 = load i64, ptr %h, align 4
  %uhash_key_struct101 = load %struct.NpkString, ptr @.str.26, align 8
  %uhash_key_data102 = extractvalue %struct.NpkString %uhash_key_struct101, 0
  %segs103 = load i64, ptr %segs, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %segs103)
  %1 = ptrtoint ptr %from_int_result to i64
  %uhash_set104 = call i32 @npk_uhash_set(i64 %h100, ptr %uhash_key_data102, i64 %1, i64 7, i64 8)
  %h105 = load i64, ptr %h, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %h105, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @glob_match(i64 %h, ptr %path) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %pat = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.28, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %pat, align 8
  %plen = alloca i64, align 8
  %pat2 = load ptr, ptr %pat, align 8
  %str = load %struct.NpkString, ptr %pat2, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %plen, align 4
  %slen = alloca i64, align 8
  %str3 = load %struct.NpkString, ptr %path, align 8
  %length4 = extractvalue %struct.NpkString %str3, 1
  store i64 %length4, ptr %slen, align 4
  %pi = alloca i64, align 8
  store i64 0, ptr %pi, align 4
  %si = alloca i64, align 8
  store i64 0, ptr %si, align 4
  %bk_pi = alloca i64, align 8
  store i64 0, ptr %bk_pi, align 4
  %bk_si = alloca i64, align 8
  store i64 0, ptr %bk_si, align 4
  %bk_dbl = alloca i64, align 8
  store i64 0, ptr %bk_dbl, align 4
  %has_bk = alloca i32, align 4
  store i32 0, ptr %has_bk, align 4
  %db_pi = alloca i64, align 8
  store i64 0, ptr %db_pi, align 4
  %db_si = alloca i64, align 8
  store i64 0, ptr %db_si, align 4
  %has_db = alloca i32, align 4
  store i32 0, ptr %has_db, align 4
  %matched = alloca i64, align 8
  store i64 0, ptr %matched, align 4
  %done = alloca i64, align 8
  store i64 0, ptr %done, align 4
  %mx = alloca i64, align 8
  %plen5 = load i64, ptr %plen, align 4
  %addtmp = add i64 %plen5, 1
  %slen6 = load i64, ptr %slen, align 4
  %addtmp7 = add i64 %slen6, 1
  %multmp = mul i64 %addtmp, %addtmp7
  %plen8 = load i64, ptr %plen, align 4
  %addtmp9 = add i64 %multmp, %plen8
  %slen10 = load i64, ptr %slen, align 4
  %addtmp11 = add i64 %addtmp9, %slen10
  %addtmp12 = add i64 %addtmp11, 10
  store i64 %addtmp12, ptr %mx, align 4
  %it = alloca i64, align 8
  store i64 0, ptr %it, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont364, %entry
  %it13 = load i64, ptr %it, align 4
  %mx14 = load i64, ptr %mx, align 4
  %lttmp = icmp slt i64 %it13, %mx14
  %whilecond15 = icmp ne i1 %lttmp, false
  br i1 %whilecond15, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %done16 = load i64, ptr %done, align 4
  %eqtmp = icmp eq i64 %done16, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont364

then:                                             ; preds = %whilebody
  %need_bk = alloca i32, align 4
  store i32 0, ptr %need_bk, align 4
  %si_end = alloca i32, align 4
  store i32 0, ptr %si_end, align 4
  %si17 = load i64, ptr %si, align 4
  %slen18 = load i64, ptr %slen, align 4
  %getmp = icmp sge i64 %si17, %slen18
  %ifcond19 = icmp ne i1 %getmp, false
  br i1 %ifcond19, label %then20, label %ifcont

then20:                                           ; preds = %then
  store i32 1, ptr %si_end, align 4
  br label %ifcont

ifcont:                                           ; preds = %then20, %then
  %pi_end = alloca i32, align 4
  store i32 0, ptr %pi_end, align 4
  %pi21 = load i64, ptr %pi, align 4
  %plen22 = load i64, ptr %plen, align 4
  %getmp23 = icmp sge i64 %pi21, %plen22
  %ifcond24 = icmp ne i1 %getmp23, false
  br i1 %ifcond24, label %then25, label %ifcont26

then25:                                           ; preds = %ifcont
  store i32 1, ptr %pi_end, align 4
  br label %ifcont26

ifcont26:                                         ; preds = %then25, %ifcont
  %si_end27 = load i32, ptr %si_end, align 4
  %eqtmp28 = icmp eq i32 %si_end27, 1
  %ifcond29 = icmp ne i1 %eqtmp28, false
  br i1 %ifcond29, label %then30, label %ifcont36

then30:                                           ; preds = %ifcont26
  %pi_end31 = load i32, ptr %pi_end, align 4
  %eqtmp32 = icmp eq i32 %pi_end31, 1
  %ifcond33 = icmp ne i1 %eqtmp32, false
  br i1 %ifcond33, label %then34, label %ifcont35

then34:                                           ; preds = %then30
  store i64 1, ptr %matched, align 4
  store i64 1, ptr %done, align 4
  br label %ifcont35

ifcont35:                                         ; preds = %then34, %then30
  br label %ifcont36

ifcont36:                                         ; preds = %ifcont35, %ifcont26
  %done37 = load i64, ptr %done, align 4
  %eqtmp38 = icmp eq i64 %done37, 0
  %ifcond39 = icmp ne i1 %eqtmp38, false
  br i1 %ifcond39, label %then40, label %ifcont71

then40:                                           ; preds = %ifcont36
  %si_end41 = load i32, ptr %si_end, align 4
  %eqtmp42 = icmp eq i32 %si_end41, 1
  %ifcond43 = icmp ne i1 %eqtmp42, false
  br i1 %ifcond43, label %then44, label %ifcont70

then44:                                           ; preds = %then40
  %pi_end45 = load i32, ptr %pi_end, align 4
  %eqtmp46 = icmp eq i32 %pi_end45, 0
  %ifcond47 = icmp ne i1 %eqtmp46, false
  br i1 %ifcond47, label %then48, label %ifcont69

then48:                                           ; preds = %then44
  %tc = alloca ptr, align 8
  %pat49 = load ptr, ptr %pat, align 8
  %pi50 = load i64, ptr %pi, align 4
  %pi51 = load i64, ptr %pi, align 4
  %addtmp52 = add i64 %pi51, 1
  %substr_result = call ptr @npk_string_substring_simple(ptr %pat49, i64 %pi50, i64 %addtmp52)
  store ptr %substr_result, ptr %tc, align 8
  %ts = alloca i32, align 4
  store i32 0, ptr %ts, align 4
  %tc53 = load ptr, ptr %tc, align 8
  %str.lhs = load %struct.NpkString, ptr %tc53, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.30, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond54 = icmp ne i1 %str.eq, false
  br i1 %ifcond54, label %then55, label %ifcont56

then55:                                           ; preds = %then48
  store i32 1, ptr %ts, align 4
  br label %ifcont56

ifcont56:                                         ; preds = %then55, %then48
  %ts57 = load i32, ptr %ts, align 4
  %eqtmp58 = icmp eq i32 %ts57, 1
  %ifcond59 = icmp ne i1 %eqtmp58, false
  br i1 %ifcond59, label %then60, label %ifcont63

then60:                                           ; preds = %ifcont56
  %pi61 = load i64, ptr %pi, align 4
  %addtmp62 = add i64 %pi61, 1
  store i64 %addtmp62, ptr %pi, align 4
  br label %ifcont63

ifcont63:                                         ; preds = %then60, %ifcont56
  %ts64 = load i32, ptr %ts, align 4
  %eqtmp65 = icmp eq i32 %ts64, 0
  %ifcond66 = icmp ne i1 %eqtmp65, false
  br i1 %ifcond66, label %then67, label %ifcont68

then67:                                           ; preds = %ifcont63
  store i32 1, ptr %need_bk, align 4
  br label %ifcont68

ifcont68:                                         ; preds = %then67, %ifcont63
  br label %ifcont69

ifcont69:                                         ; preds = %ifcont68, %then44
  br label %ifcont70

ifcont70:                                         ; preds = %ifcont69, %then40
  br label %ifcont71

ifcont71:                                         ; preds = %ifcont70, %ifcont36
  %done72 = load i64, ptr %done, align 4
  %eqtmp73 = icmp eq i64 %done72, 0
  %ifcond74 = icmp ne i1 %eqtmp73, false
  br i1 %ifcond74, label %then75, label %ifcont86

then75:                                           ; preds = %ifcont71
  %pi_end76 = load i32, ptr %pi_end, align 4
  %eqtmp77 = icmp eq i32 %pi_end76, 1
  %ifcond78 = icmp ne i1 %eqtmp77, false
  br i1 %ifcond78, label %then79, label %ifcont85

then79:                                           ; preds = %then75
  %si_end80 = load i32, ptr %si_end, align 4
  %eqtmp81 = icmp eq i32 %si_end80, 0
  %ifcond82 = icmp ne i1 %eqtmp81, false
  br i1 %ifcond82, label %then83, label %ifcont84

then83:                                           ; preds = %then79
  store i32 1, ptr %need_bk, align 4
  br label %ifcont84

ifcont84:                                         ; preds = %then83, %then79
  br label %ifcont85

ifcont85:                                         ; preds = %ifcont84, %then75
  br label %ifcont86

ifcont86:                                         ; preds = %ifcont85, %ifcont71
  %done87 = load i64, ptr %done, align 4
  %eqtmp88 = icmp eq i64 %done87, 0
  %ifcond89 = icmp ne i1 %eqtmp88, false
  br i1 %ifcond89, label %then90, label %ifcont261

then90:                                           ; preds = %ifcont86
  %need_bk91 = load i32, ptr %need_bk, align 4
  %eqtmp92 = icmp eq i32 %need_bk91, 0
  %ifcond93 = icmp ne i1 %eqtmp92, false
  br i1 %ifcond93, label %then94, label %ifcont260

then94:                                           ; preds = %then90
  %si_end95 = load i32, ptr %si_end, align 4
  %eqtmp96 = icmp eq i32 %si_end95, 0
  %ifcond97 = icmp ne i1 %eqtmp96, false
  br i1 %ifcond97, label %then98, label %ifcont259

then98:                                           ; preds = %then94
  %pi_end99 = load i32, ptr %pi_end, align 4
  %eqtmp100 = icmp eq i32 %pi_end99, 0
  %ifcond101 = icmp ne i1 %eqtmp100, false
  br i1 %ifcond101, label %then102, label %ifcont258

then102:                                          ; preds = %then98
  %pc = alloca ptr, align 8
  %pat103 = load ptr, ptr %pat, align 8
  %pi104 = load i64, ptr %pi, align 4
  %pi105 = load i64, ptr %pi, align 4
  %addtmp106 = add i64 %pi105, 1
  %substr_result107 = call ptr @npk_string_substring_simple(ptr %pat103, i64 %pi104, i64 %addtmp106)
  store ptr %substr_result107, ptr %pc, align 8
  %sc = alloca ptr, align 8
  %si108 = load i64, ptr %si, align 4
  %si109 = load i64, ptr %si, align 4
  %addtmp110 = add i64 %si109, 1
  %substr_result111 = call ptr @npk_string_substring_simple(ptr %path, i64 %si108, i64 %addtmp110)
  store ptr %substr_result111, ptr %sc, align 8
  %handled = alloca i32, align 4
  store i32 0, ptr %handled, align 4
  %ps = alloca i32, align 4
  store i32 0, ptr %ps, align 4
  %pc112 = load ptr, ptr %pc, align 8
  %str.lhs113 = load %struct.NpkString, ptr %pc112, align 8
  %str.rhs114 = load %struct.NpkString, ptr @.str.32, align 8
  %str.eq115 = call i1 @npk_string_equals(%struct.NpkString %str.lhs113, %struct.NpkString %str.rhs114)
  %ifcond116 = icmp ne i1 %str.eq115, false
  br i1 %ifcond116, label %then117, label %ifcont118

then117:                                          ; preds = %then102
  store i32 1, ptr %ps, align 4
  br label %ifcont118

ifcont118:                                        ; preds = %then117, %then102
  %ps119 = load i32, ptr %ps, align 4
  %eqtmp120 = icmp eq i32 %ps119, 1
  %ifcond121 = icmp ne i1 %eqtmp120, false
  br i1 %ifcond121, label %then122, label %ifcont197

then122:                                          ; preds = %ifcont118
  %ds = alloca i32, align 4
  store i32 0, ptr %ds, align 4
  %pn = alloca i64, align 8
  %pi123 = load i64, ptr %pi, align 4
  %addtmp124 = add i64 %pi123, 1
  store i64 %addtmp124, ptr %pn, align 4
  %pn125 = load i64, ptr %pn, align 4
  %plen126 = load i64, ptr %plen, align 4
  %lttmp127 = icmp slt i64 %pn125, %plen126
  %ifcond128 = icmp ne i1 %lttmp127, false
  br i1 %ifcond128, label %then129, label %ifcont147

then129:                                          ; preds = %then122
  %pc2 = alloca ptr, align 8
  %pat130 = load ptr, ptr %pat, align 8
  %pn131 = load i64, ptr %pn, align 4
  %pn132 = load i64, ptr %pn, align 4
  %addtmp133 = add i64 %pn132, 1
  %substr_result134 = call ptr @npk_string_substring_simple(ptr %pat130, i64 %pn131, i64 %addtmp133)
  store ptr %substr_result134, ptr %pc2, align 8
  %p2s = alloca i32, align 4
  store i32 0, ptr %p2s, align 4
  %pc2135 = load ptr, ptr %pc2, align 8
  %str.lhs136 = load %struct.NpkString, ptr %pc2135, align 8
  %str.rhs137 = load %struct.NpkString, ptr @.str.34, align 8
  %str.eq138 = call i1 @npk_string_equals(%struct.NpkString %str.lhs136, %struct.NpkString %str.rhs137)
  %ifcond139 = icmp ne i1 %str.eq138, false
  br i1 %ifcond139, label %then140, label %ifcont141

then140:                                          ; preds = %then129
  store i32 1, ptr %p2s, align 4
  br label %ifcont141

ifcont141:                                        ; preds = %then140, %then129
  %p2s142 = load i32, ptr %p2s, align 4
  %eqtmp143 = icmp eq i32 %p2s142, 1
  %ifcond144 = icmp ne i1 %eqtmp143, false
  br i1 %ifcond144, label %then145, label %ifcont146

then145:                                          ; preds = %ifcont141
  store i32 1, ptr %ds, align 4
  br label %ifcont146

ifcont146:                                        ; preds = %then145, %ifcont141
  br label %ifcont147

ifcont147:                                        ; preds = %ifcont146, %then122
  %ds148 = load i32, ptr %ds, align 4
  %eqtmp149 = icmp eq i32 %ds148, 1
  %ifcond150 = icmp ne i1 %eqtmp149, false
  br i1 %ifcond150, label %then151, label %ifcont186

then151:                                          ; preds = %ifcont147
  %aft = alloca i64, align 8
  %pi152 = load i64, ptr %pi, align 4
  %addtmp153 = add i64 %pi152, 2
  store i64 %addtmp153, ptr %aft, align 4
  %aft154 = load i64, ptr %aft, align 4
  store i64 %aft154, ptr %db_pi, align 4
  %si155 = load i64, ptr %si, align 4
  store i64 %si155, ptr %db_si, align 4
  store i32 1, ptr %has_db, align 4
  %aft156 = load i64, ptr %aft, align 4
  store i64 %aft156, ptr %bk_pi, align 4
  %si157 = load i64, ptr %si, align 4
  store i64 %si157, ptr %bk_si, align 4
  store i64 1, ptr %bk_dbl, align 4
  store i32 1, ptr %has_bk, align 4
  %aft158 = load i64, ptr %aft, align 4
  store i64 %aft158, ptr %pi, align 4
  %pi159 = load i64, ptr %pi, align 4
  %plen160 = load i64, ptr %plen, align 4
  %lttmp161 = icmp slt i64 %pi159, %plen160
  %ifcond162 = icmp ne i1 %lttmp161, false
  br i1 %ifcond162, label %then163, label %ifcont185

then163:                                          ; preds = %then151
  %pc3 = alloca ptr, align 8
  %pat164 = load ptr, ptr %pat, align 8
  %pi165 = load i64, ptr %pi, align 4
  %pi166 = load i64, ptr %pi, align 4
  %addtmp167 = add i64 %pi166, 1
  %substr_result168 = call ptr @npk_string_substring_simple(ptr %pat164, i64 %pi165, i64 %addtmp167)
  store ptr %substr_result168, ptr %pc3, align 8
  %p3s = alloca i32, align 4
  store i32 0, ptr %p3s, align 4
  %pc3169 = load ptr, ptr %pc3, align 8
  %str.lhs170 = load %struct.NpkString, ptr %pc3169, align 8
  %str.rhs171 = load %struct.NpkString, ptr @.str.36, align 8
  %str.eq172 = call i1 @npk_string_equals(%struct.NpkString %str.lhs170, %struct.NpkString %str.rhs171)
  %ifcond173 = icmp ne i1 %str.eq172, false
  br i1 %ifcond173, label %then174, label %ifcont175

then174:                                          ; preds = %then163
  store i32 1, ptr %p3s, align 4
  br label %ifcont175

ifcont175:                                        ; preds = %then174, %then163
  %p3s176 = load i32, ptr %p3s, align 4
  %eqtmp177 = icmp eq i32 %p3s176, 1
  %ifcond178 = icmp ne i1 %eqtmp177, false
  br i1 %ifcond178, label %then179, label %ifcont184

then179:                                          ; preds = %ifcont175
  %pi180 = load i64, ptr %pi, align 4
  %addtmp181 = add i64 %pi180, 1
  store i64 %addtmp181, ptr %pi, align 4
  %pi182 = load i64, ptr %pi, align 4
  store i64 %pi182, ptr %db_pi, align 4
  %pi183 = load i64, ptr %pi, align 4
  store i64 %pi183, ptr %bk_pi, align 4
  br label %ifcont184

ifcont184:                                        ; preds = %then179, %ifcont175
  br label %ifcont185

ifcont185:                                        ; preds = %ifcont184, %then151
  br label %ifcont186

ifcont186:                                        ; preds = %ifcont185, %ifcont147
  %ds187 = load i32, ptr %ds, align 4
  %eqtmp188 = icmp eq i32 %ds187, 0
  %ifcond189 = icmp ne i1 %eqtmp188, false
  br i1 %ifcond189, label %then190, label %ifcont196

then190:                                          ; preds = %ifcont186
  %pi191 = load i64, ptr %pi, align 4
  %addtmp192 = add i64 %pi191, 1
  store i64 %addtmp192, ptr %bk_pi, align 4
  %si193 = load i64, ptr %si, align 4
  store i64 %si193, ptr %bk_si, align 4
  store i64 0, ptr %bk_dbl, align 4
  store i32 1, ptr %has_bk, align 4
  %pi194 = load i64, ptr %pi, align 4
  %addtmp195 = add i64 %pi194, 1
  store i64 %addtmp195, ptr %pi, align 4
  br label %ifcont196

ifcont196:                                        ; preds = %then190, %ifcont186
  store i32 1, ptr %handled, align 4
  br label %ifcont197

ifcont197:                                        ; preds = %ifcont196, %ifcont118
  %handled198 = load i32, ptr %handled, align 4
  %eqtmp199 = icmp eq i32 %handled198, 0
  %ifcond200 = icmp ne i1 %eqtmp199, false
  br i1 %ifcond200, label %then201, label %ifcont230

then201:                                          ; preds = %ifcont197
  %pq = alloca i32, align 4
  store i32 0, ptr %pq, align 4
  %pc202 = load ptr, ptr %pc, align 8
  %str.lhs203 = load %struct.NpkString, ptr %pc202, align 8
  %str.rhs204 = load %struct.NpkString, ptr @.str.38, align 8
  %str.eq205 = call i1 @npk_string_equals(%struct.NpkString %str.lhs203, %struct.NpkString %str.rhs204)
  %ifcond206 = icmp ne i1 %str.eq205, false
  br i1 %ifcond206, label %then207, label %ifcont208

then207:                                          ; preds = %then201
  store i32 1, ptr %pq, align 4
  br label %ifcont208

ifcont208:                                        ; preds = %then207, %then201
  %pq209 = load i32, ptr %pq, align 4
  %eqtmp210 = icmp eq i32 %pq209, 1
  %ifcond211 = icmp ne i1 %eqtmp210, false
  br i1 %ifcond211, label %then212, label %ifcont229

then212:                                          ; preds = %ifcont208
  %sc_sl = alloca i32, align 4
  store i32 0, ptr %sc_sl, align 4
  %sc213 = load ptr, ptr %sc, align 8
  %str.lhs214 = load %struct.NpkString, ptr %sc213, align 8
  %str.rhs215 = load %struct.NpkString, ptr @.str.40, align 8
  %str.eq216 = call i1 @npk_string_equals(%struct.NpkString %str.lhs214, %struct.NpkString %str.rhs215)
  %ifcond217 = icmp ne i1 %str.eq216, false
  br i1 %ifcond217, label %then218, label %ifcont219

then218:                                          ; preds = %then212
  store i32 1, ptr %sc_sl, align 4
  br label %ifcont219

ifcont219:                                        ; preds = %then218, %then212
  %sc_sl220 = load i32, ptr %sc_sl, align 4
  %eqtmp221 = icmp eq i32 %sc_sl220, 0
  %ifcond222 = icmp ne i1 %eqtmp221, false
  br i1 %ifcond222, label %then223, label %ifcont228

then223:                                          ; preds = %ifcont219
  %pi224 = load i64, ptr %pi, align 4
  %addtmp225 = add i64 %pi224, 1
  store i64 %addtmp225, ptr %pi, align 4
  %si226 = load i64, ptr %si, align 4
  %addtmp227 = add i64 %si226, 1
  store i64 %addtmp227, ptr %si, align 4
  store i32 1, ptr %handled, align 4
  br label %ifcont228

ifcont228:                                        ; preds = %then223, %ifcont219
  br label %ifcont229

ifcont229:                                        ; preds = %ifcont228, %ifcont208
  br label %ifcont230

ifcont230:                                        ; preds = %ifcont229, %ifcont197
  %handled231 = load i32, ptr %handled, align 4
  %eqtmp232 = icmp eq i32 %handled231, 0
  %ifcond233 = icmp ne i1 %eqtmp232, false
  br i1 %ifcond233, label %then234, label %ifcont252

then234:                                          ; preds = %ifcont230
  %eq = alloca i32, align 4
  store i32 0, ptr %eq, align 4
  %pc235 = load ptr, ptr %pc, align 8
  %sc236 = load ptr, ptr %sc, align 8
  %str.lhs237 = load %struct.NpkString, ptr %pc235, align 8
  %str.rhs238 = load %struct.NpkString, ptr %sc236, align 8
  %str.eq239 = call i1 @npk_string_equals(%struct.NpkString %str.lhs237, %struct.NpkString %str.rhs238)
  %ifcond240 = icmp ne i1 %str.eq239, false
  br i1 %ifcond240, label %then241, label %ifcont242

then241:                                          ; preds = %then234
  store i32 1, ptr %eq, align 4
  br label %ifcont242

ifcont242:                                        ; preds = %then241, %then234
  %eq243 = load i32, ptr %eq, align 4
  %eqtmp244 = icmp eq i32 %eq243, 1
  %ifcond245 = icmp ne i1 %eqtmp244, false
  br i1 %ifcond245, label %then246, label %ifcont251

then246:                                          ; preds = %ifcont242
  %pi247 = load i64, ptr %pi, align 4
  %addtmp248 = add i64 %pi247, 1
  store i64 %addtmp248, ptr %pi, align 4
  %si249 = load i64, ptr %si, align 4
  %addtmp250 = add i64 %si249, 1
  store i64 %addtmp250, ptr %si, align 4
  store i32 1, ptr %handled, align 4
  br label %ifcont251

ifcont251:                                        ; preds = %then246, %ifcont242
  br label %ifcont252

ifcont252:                                        ; preds = %ifcont251, %ifcont230
  %handled253 = load i32, ptr %handled, align 4
  %eqtmp254 = icmp eq i32 %handled253, 0
  %ifcond255 = icmp ne i1 %eqtmp254, false
  br i1 %ifcond255, label %then256, label %ifcont257

then256:                                          ; preds = %ifcont252
  store i32 1, ptr %need_bk, align 4
  br label %ifcont257

ifcont257:                                        ; preds = %then256, %ifcont252
  br label %ifcont258

ifcont258:                                        ; preds = %ifcont257, %then98
  br label %ifcont259

ifcont259:                                        ; preds = %ifcont258, %then94
  br label %ifcont260

ifcont260:                                        ; preds = %ifcont259, %then90
  br label %ifcont261

ifcont261:                                        ; preds = %ifcont260, %ifcont86
  %done262 = load i64, ptr %done, align 4
  %eqtmp263 = icmp eq i64 %done262, 0
  %ifcond264 = icmp ne i1 %eqtmp263, false
  br i1 %ifcond264, label %then265, label %ifcont363

then265:                                          ; preds = %ifcont261
  %need_bk266 = load i32, ptr %need_bk, align 4
  %eqtmp267 = icmp eq i32 %need_bk266, 1
  %ifcond268 = icmp ne i1 %eqtmp267, false
  br i1 %ifcond268, label %then269, label %ifcont362

then269:                                          ; preds = %then265
  %bk_ok = alloca i32, align 4
  store i32 0, ptr %bk_ok, align 4
  %has_bk270 = load i32, ptr %has_bk, align 4
  %eqtmp271 = icmp eq i32 %has_bk270, 1
  %ifcond272 = icmp ne i1 %eqtmp271, false
  br i1 %ifcond272, label %then273, label %ifcont327

then273:                                          ; preds = %then269
  %can = alloca i32, align 4
  store i32 1, ptr %can, align 4
  %bk_dbl274 = load i64, ptr %bk_dbl, align 4
  %eqtmp275 = icmp eq i64 %bk_dbl274, 0
  %ifcond276 = icmp ne i1 %eqtmp275, false
  br i1 %ifcond276, label %then277, label %ifcont306

then277:                                          ; preds = %then273
  %bk_si278 = load i64, ptr %bk_si, align 4
  %slen279 = load i64, ptr %slen, align 4
  %lttmp280 = icmp slt i64 %bk_si278, %slen279
  %ifcond281 = icmp ne i1 %lttmp280, false
  br i1 %ifcond281, label %then282, label %ifcont299

then282:                                          ; preds = %then277
  %bc = alloca ptr, align 8
  %bk_si283 = load i64, ptr %bk_si, align 4
  %bk_si284 = load i64, ptr %bk_si, align 4
  %addtmp285 = add i64 %bk_si284, 1
  %substr_result286 = call ptr @npk_string_substring_simple(ptr %path, i64 %bk_si283, i64 %addtmp285)
  store ptr %substr_result286, ptr %bc, align 8
  %bs = alloca i32, align 4
  store i32 0, ptr %bs, align 4
  %bc287 = load ptr, ptr %bc, align 8
  %str.lhs288 = load %struct.NpkString, ptr %bc287, align 8
  %str.rhs289 = load %struct.NpkString, ptr @.str.42, align 8
  %str.eq290 = call i1 @npk_string_equals(%struct.NpkString %str.lhs288, %struct.NpkString %str.rhs289)
  %ifcond291 = icmp ne i1 %str.eq290, false
  br i1 %ifcond291, label %then292, label %ifcont293

then292:                                          ; preds = %then282
  store i32 1, ptr %bs, align 4
  br label %ifcont293

ifcont293:                                        ; preds = %then292, %then282
  %bs294 = load i32, ptr %bs, align 4
  %eqtmp295 = icmp eq i32 %bs294, 1
  %ifcond296 = icmp ne i1 %eqtmp295, false
  br i1 %ifcond296, label %then297, label %ifcont298

then297:                                          ; preds = %ifcont293
  store i32 0, ptr %can, align 4
  br label %ifcont298

ifcont298:                                        ; preds = %then297, %ifcont293
  br label %ifcont299

ifcont299:                                        ; preds = %ifcont298, %then277
  %bk_si300 = load i64, ptr %bk_si, align 4
  %slen301 = load i64, ptr %slen, align 4
  %getmp302 = icmp sge i64 %bk_si300, %slen301
  %ifcond303 = icmp ne i1 %getmp302, false
  br i1 %ifcond303, label %then304, label %ifcont305

then304:                                          ; preds = %ifcont299
  store i32 0, ptr %can, align 4
  br label %ifcont305

ifcont305:                                        ; preds = %then304, %ifcont299
  br label %ifcont306

ifcont306:                                        ; preds = %ifcont305, %then273
  %bk_dbl307 = load i64, ptr %bk_dbl, align 4
  %eqtmp308 = icmp eq i64 %bk_dbl307, 1
  %ifcond309 = icmp ne i1 %eqtmp308, false
  br i1 %ifcond309, label %then310, label %ifcont317

then310:                                          ; preds = %ifcont306
  %bk_si311 = load i64, ptr %bk_si, align 4
  %slen312 = load i64, ptr %slen, align 4
  %getmp313 = icmp sge i64 %bk_si311, %slen312
  %ifcond314 = icmp ne i1 %getmp313, false
  br i1 %ifcond314, label %then315, label %ifcont316

then315:                                          ; preds = %then310
  store i32 0, ptr %can, align 4
  br label %ifcont316

ifcont316:                                        ; preds = %then315, %then310
  br label %ifcont317

ifcont317:                                        ; preds = %ifcont316, %ifcont306
  %can318 = load i32, ptr %can, align 4
  %eqtmp319 = icmp eq i32 %can318, 1
  %ifcond320 = icmp ne i1 %eqtmp319, false
  br i1 %ifcond320, label %then321, label %ifcont326

then321:                                          ; preds = %ifcont317
  %bk_si322 = load i64, ptr %bk_si, align 4
  %addtmp323 = add i64 %bk_si322, 1
  store i64 %addtmp323, ptr %bk_si, align 4
  %bk_si324 = load i64, ptr %bk_si, align 4
  store i64 %bk_si324, ptr %si, align 4
  %bk_pi325 = load i64, ptr %bk_pi, align 4
  store i64 %bk_pi325, ptr %pi, align 4
  store i32 1, ptr %bk_ok, align 4
  br label %ifcont326

ifcont326:                                        ; preds = %then321, %ifcont317
  br label %ifcont327

ifcont327:                                        ; preds = %ifcont326, %then269
  %bk_ok328 = load i32, ptr %bk_ok, align 4
  %eqtmp329 = icmp eq i32 %bk_ok328, 0
  %ifcond330 = icmp ne i1 %eqtmp329, false
  br i1 %ifcond330, label %then331, label %ifcont351

then331:                                          ; preds = %ifcont327
  %has_db332 = load i32, ptr %has_db, align 4
  %eqtmp333 = icmp eq i32 %has_db332, 1
  %ifcond334 = icmp ne i1 %eqtmp333, false
  br i1 %ifcond334, label %then335, label %ifcont350

then335:                                          ; preds = %then331
  %db_si336 = load i64, ptr %db_si, align 4
  %addtmp337 = add i64 %db_si336, 1
  store i64 %addtmp337, ptr %db_si, align 4
  %db_si338 = load i64, ptr %db_si, align 4
  %slen339 = load i64, ptr %slen, align 4
  %gttmp = icmp sgt i64 %db_si338, %slen339
  %ifcond340 = icmp ne i1 %gttmp, false
  br i1 %ifcond340, label %then341, label %ifcont342

then341:                                          ; preds = %then335
  store i64 1, ptr %done, align 4
  store i64 0, ptr %matched, align 4
  br label %ifcont342

ifcont342:                                        ; preds = %then341, %then335
  %done343 = load i64, ptr %done, align 4
  %eqtmp344 = icmp eq i64 %done343, 0
  %ifcond345 = icmp ne i1 %eqtmp344, false
  br i1 %ifcond345, label %then346, label %ifcont349

then346:                                          ; preds = %ifcont342
  %db_si347 = load i64, ptr %db_si, align 4
  store i64 %db_si347, ptr %si, align 4
  %db_pi348 = load i64, ptr %db_pi, align 4
  store i64 %db_pi348, ptr %pi, align 4
  store i32 0, ptr %has_bk, align 4
  store i32 1, ptr %bk_ok, align 4
  br label %ifcont349

ifcont349:                                        ; preds = %then346, %ifcont342
  br label %ifcont350

ifcont350:                                        ; preds = %ifcont349, %then331
  br label %ifcont351

ifcont351:                                        ; preds = %ifcont350, %ifcont327
  %bk_ok352 = load i32, ptr %bk_ok, align 4
  %eqtmp353 = icmp eq i32 %bk_ok352, 0
  %ifcond354 = icmp ne i1 %eqtmp353, false
  br i1 %ifcond354, label %then355, label %ifcont361

then355:                                          ; preds = %ifcont351
  %done356 = load i64, ptr %done, align 4
  %eqtmp357 = icmp eq i64 %done356, 0
  %ifcond358 = icmp ne i1 %eqtmp357, false
  br i1 %ifcond358, label %then359, label %ifcont360

then359:                                          ; preds = %then355
  store i64 1, ptr %done, align 4
  store i64 0, ptr %matched, align 4
  br label %ifcont360

ifcont360:                                        ; preds = %then359, %then355
  br label %ifcont361

ifcont361:                                        ; preds = %ifcont360, %ifcont351
  br label %ifcont362

ifcont362:                                        ; preds = %ifcont361, %then265
  br label %ifcont363

ifcont363:                                        ; preds = %ifcont362, %ifcont261
  br label %ifcont364

ifcont364:                                        ; preds = %ifcont363, %whilebody
  %it365 = load i64, ptr %it, align 4
  %addtmp366 = add i64 %it365, 1
  store i64 %addtmp366, ptr %it, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %matched367 = load i64, ptr %matched, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %matched367, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @glob_pattern(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.44, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v2 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @glob_is_recursive(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.46, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %result = alloca i64, align 8
  store i64 0, ptr %result, align 4
  %r = alloca i32, align 4
  store i32 0, ptr %r, align 4
  %v2 = load ptr, ptr %v, align 8
  %haystack = load %struct.NpkString, ptr %v2, align 8
  %needle = load %struct.NpkString, ptr @.str.48, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle)
  %ifcond = icmp ne i1 %contains, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i32 1, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %r3 = load i32, ptr %r, align 4
  %eqtmp = icmp eq i32 %r3, 1
  %ifcond4 = icmp ne i1 %eqtmp, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  store i64 1, ptr %result, align 4
  br label %ifcont6

ifcont6:                                          ; preds = %then5, %ifcont
  %result7 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result7, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @glob_has_wildcard(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.50, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %result = alloca i64, align 8
  store i64 0, ptr %result, align 4
  %w = alloca i32, align 4
  store i32 0, ptr %w, align 4
  %v2 = load ptr, ptr %v, align 8
  %haystack = load %struct.NpkString, ptr %v2, align 8
  %needle = load %struct.NpkString, ptr @.str.52, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle)
  %ifcond = icmp ne i1 %contains, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i32 1, ptr %w, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %w3 = load i32, ptr %w, align 4
  %eqtmp = icmp eq i32 %w3, 1
  %ifcond4 = icmp ne i1 %eqtmp, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  store i64 1, ptr %result, align 4
  br label %ifcont6

ifcont6:                                          ; preds = %then5, %ifcont
  %result7 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result7, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @glob_segment_count(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.54, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v2 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare i64 @npk_uhash_new(i64)

declare i32 @npk_uhash_set(i64, ptr, i64, i64, i64)

declare ptr @npk_string_substring_simple(ptr, i64, i64)

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

declare void @npk_gc_safepoint()

declare ptr @npk_string_from_int_simple(i64)

declare i64 @npk_uhash_get(i64, ptr, i64)

declare i1 @npk_string_contains(%struct.NpkString, %struct.NpkString)

define { i64, ptr, i8 } @Glob_init(ptr %pat) {
entry:
  %calltmp = call { i64, ptr, i8 } @glob_create(ptr %pat)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Glob_match_path(i64 %h, ptr %p) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i64, ptr, i8 } @glob_match(i64 %h1, ptr %p)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Glob_pat(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @glob_pattern(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Glob_is_rec(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i64, ptr, i8 } @glob_is_recursive(i64 %h1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Glob_has_wild(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i64, ptr, i8 } @glob_has_wildcard(i64 %h1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Glob_segs(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @glob_segment_count(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define i32 @__nitpick_glob_init() {
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

define { i32, ptr, i8 } @test_basic(i32 %fail_cnt) {
entry:
  %fail_cnt.addr = alloca i32, align 4
  store i32 %fail_cnt, ptr %fail_cnt.addr, align 4
  %g1 = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @glob_create(ptr @.str.56)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %g1, align 4
  %g11 = load i64, ptr %g1, align 4
  %gttmp = icmp sgt i64 %g11, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str.58, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp2 = call i32 @puts(ptr %str_data_ffi)
  br label %ifcont

else:                                             ; preds = %entry
  %str_struct_ffi3 = load %struct.NpkString, ptr @.str.60, align 8
  %str_data_ffi4 = extractvalue %struct.NpkString %str_struct_ffi3, 0
  %calltmp5 = call i32 @puts(ptr %str_data_ffi4)
  %fail_cnt6 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp = add i32 %fail_cnt6, 1
  store i32 %addtmp, ptr %fail_cnt.addr, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %g2 = alloca i64, align 8
  %calltmp7 = call { i64, ptr, i8 } @glob_create(ptr @.str.62)
  %raw.value8 = extractvalue { i64, ptr, i8 } %calltmp7, 0
  store i64 %raw.value8, ptr %g2, align 4
  %m2 = alloca i64, align 8
  %g29 = load i64, ptr %g2, align 4
  %calltmp10 = call { i64, ptr, i8 } @glob_match(i64 %g29, ptr @.str.64)
  %raw.value11 = extractvalue { i64, ptr, i8 } %calltmp10, 0
  store i64 %raw.value11, ptr %m2, align 4
  %m212 = load i64, ptr %m2, align 4
  %eqtmp = icmp eq i64 %m212, 1
  %ifcond13 = icmp ne i1 %eqtmp, false
  br i1 %ifcond13, label %then14, label %else18

then14:                                           ; preds = %ifcont
  %str_struct_ffi15 = load %struct.NpkString, ptr @.str.66, align 8
  %str_data_ffi16 = extractvalue %struct.NpkString %str_struct_ffi15, 0
  %calltmp17 = call i32 @puts(ptr %str_data_ffi16)
  br label %ifcont24

else18:                                           ; preds = %ifcont
  %str_struct_ffi19 = load %struct.NpkString, ptr @.str.68, align 8
  %str_data_ffi20 = extractvalue %struct.NpkString %str_struct_ffi19, 0
  %calltmp21 = call i32 @puts(ptr %str_data_ffi20)
  %fail_cnt22 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp23 = add i32 %fail_cnt22, 1
  store i32 %addtmp23, ptr %fail_cnt.addr, align 4
  br label %ifcont24

ifcont24:                                         ; preds = %else18, %then14
  %m3 = alloca i64, align 8
  %g125 = load i64, ptr %g1, align 4
  %calltmp26 = call { i64, ptr, i8 } @glob_match(i64 %g125, ptr @.str.70)
  %raw.value27 = extractvalue { i64, ptr, i8 } %calltmp26, 0
  store i64 %raw.value27, ptr %m3, align 4
  %m328 = load i64, ptr %m3, align 4
  %eqtmp29 = icmp eq i64 %m328, 1
  %ifcond30 = icmp ne i1 %eqtmp29, false
  br i1 %ifcond30, label %then31, label %else35

then31:                                           ; preds = %ifcont24
  %str_struct_ffi32 = load %struct.NpkString, ptr @.str.72, align 8
  %str_data_ffi33 = extractvalue %struct.NpkString %str_struct_ffi32, 0
  %calltmp34 = call i32 @puts(ptr %str_data_ffi33)
  br label %ifcont41

else35:                                           ; preds = %ifcont24
  %str_struct_ffi36 = load %struct.NpkString, ptr @.str.74, align 8
  %str_data_ffi37 = extractvalue %struct.NpkString %str_struct_ffi36, 0
  %calltmp38 = call i32 @puts(ptr %str_data_ffi37)
  %fail_cnt39 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp40 = add i32 %fail_cnt39, 1
  store i32 %addtmp40, ptr %fail_cnt.addr, align 4
  br label %ifcont41

ifcont41:                                         ; preds = %else35, %then31
  %fail_cnt42 = load i32, ptr %fail_cnt.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %fail_cnt42, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @test_wildcard(i32 %fail_cnt) {
entry:
  %fail_cnt.addr = alloca i32, align 4
  store i32 %fail_cnt, ptr %fail_cnt.addr, align 4
  %g1 = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @glob_create(ptr @.str.76)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %g1, align 4
  %m4 = alloca i64, align 8
  %g11 = load i64, ptr %g1, align 4
  %calltmp2 = call { i64, ptr, i8 } @glob_match(i64 %g11, ptr @.str.78)
  %raw.value3 = extractvalue { i64, ptr, i8 } %calltmp2, 0
  store i64 %raw.value3, ptr %m4, align 4
  %m44 = load i64, ptr %m4, align 4
  %eqtmp = icmp eq i64 %m44, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str.80, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp5 = call i32 @puts(ptr %str_data_ffi)
  br label %ifcont

else:                                             ; preds = %entry
  %str_struct_ffi6 = load %struct.NpkString, ptr @.str.82, align 8
  %str_data_ffi7 = extractvalue %struct.NpkString %str_struct_ffi6, 0
  %calltmp8 = call i32 @puts(ptr %str_data_ffi7)
  %fail_cnt9 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp = add i32 %fail_cnt9, 1
  store i32 %addtmp, ptr %fail_cnt.addr, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %g2 = alloca i64, align 8
  %calltmp10 = call { i64, ptr, i8 } @glob_create(ptr @.str.84)
  %raw.value11 = extractvalue { i64, ptr, i8 } %calltmp10, 0
  store i64 %raw.value11, ptr %g2, align 4
  %m5 = alloca i64, align 8
  %g212 = load i64, ptr %g2, align 4
  %calltmp13 = call { i64, ptr, i8 } @glob_match(i64 %g212, ptr @.str.86)
  %raw.value14 = extractvalue { i64, ptr, i8 } %calltmp13, 0
  store i64 %raw.value14, ptr %m5, align 4
  %m515 = load i64, ptr %m5, align 4
  %eqtmp16 = icmp eq i64 %m515, 1
  %ifcond17 = icmp ne i1 %eqtmp16, false
  br i1 %ifcond17, label %then18, label %else22

then18:                                           ; preds = %ifcont
  %str_struct_ffi19 = load %struct.NpkString, ptr @.str.88, align 8
  %str_data_ffi20 = extractvalue %struct.NpkString %str_struct_ffi19, 0
  %calltmp21 = call i32 @puts(ptr %str_data_ffi20)
  br label %ifcont28

else22:                                           ; preds = %ifcont
  %str_struct_ffi23 = load %struct.NpkString, ptr @.str.90, align 8
  %str_data_ffi24 = extractvalue %struct.NpkString %str_struct_ffi23, 0
  %calltmp25 = call i32 @puts(ptr %str_data_ffi24)
  %fail_cnt26 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp27 = add i32 %fail_cnt26, 1
  store i32 %addtmp27, ptr %fail_cnt.addr, align 4
  br label %ifcont28

ifcont28:                                         ; preds = %else22, %then18
  %g3 = alloca i64, align 8
  %calltmp29 = call { i64, ptr, i8 } @glob_create(ptr @.str.92)
  %raw.value30 = extractvalue { i64, ptr, i8 } %calltmp29, 0
  store i64 %raw.value30, ptr %g3, align 4
  %m6 = alloca i64, align 8
  %g331 = load i64, ptr %g3, align 4
  %calltmp32 = call { i64, ptr, i8 } @glob_match(i64 %g331, ptr @.str.94)
  %raw.value33 = extractvalue { i64, ptr, i8 } %calltmp32, 0
  store i64 %raw.value33, ptr %m6, align 4
  %m634 = load i64, ptr %m6, align 4
  %eqtmp35 = icmp eq i64 %m634, 1
  %ifcond36 = icmp ne i1 %eqtmp35, false
  br i1 %ifcond36, label %then37, label %else41

then37:                                           ; preds = %ifcont28
  %str_struct_ffi38 = load %struct.NpkString, ptr @.str.96, align 8
  %str_data_ffi39 = extractvalue %struct.NpkString %str_struct_ffi38, 0
  %calltmp40 = call i32 @puts(ptr %str_data_ffi39)
  br label %ifcont47

else41:                                           ; preds = %ifcont28
  %str_struct_ffi42 = load %struct.NpkString, ptr @.str.98, align 8
  %str_data_ffi43 = extractvalue %struct.NpkString %str_struct_ffi42, 0
  %calltmp44 = call i32 @puts(ptr %str_data_ffi43)
  %fail_cnt45 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp46 = add i32 %fail_cnt45, 1
  store i32 %addtmp46, ptr %fail_cnt.addr, align 4
  br label %ifcont47

ifcont47:                                         ; preds = %else41, %then37
  %fail_cnt48 = load i32, ptr %fail_cnt.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %fail_cnt48, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @test_question(i32 %fail_cnt) {
entry:
  %fail_cnt.addr = alloca i32, align 4
  store i32 %fail_cnt, ptr %fail_cnt.addr, align 4
  %g1 = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @glob_create(ptr @.str.100)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %g1, align 4
  %m7 = alloca i64, align 8
  %g11 = load i64, ptr %g1, align 4
  %calltmp2 = call { i64, ptr, i8 } @glob_match(i64 %g11, ptr @.str.102)
  %raw.value3 = extractvalue { i64, ptr, i8 } %calltmp2, 0
  store i64 %raw.value3, ptr %m7, align 4
  %m74 = load i64, ptr %m7, align 4
  %eqtmp = icmp eq i64 %m74, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str.104, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp5 = call i32 @puts(ptr %str_data_ffi)
  br label %ifcont

else:                                             ; preds = %entry
  %str_struct_ffi6 = load %struct.NpkString, ptr @.str.106, align 8
  %str_data_ffi7 = extractvalue %struct.NpkString %str_struct_ffi6, 0
  %calltmp8 = call i32 @puts(ptr %str_data_ffi7)
  %fail_cnt9 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp = add i32 %fail_cnt9, 1
  store i32 %addtmp, ptr %fail_cnt.addr, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %g2 = alloca i64, align 8
  %calltmp10 = call { i64, ptr, i8 } @glob_create(ptr @.str.108)
  %raw.value11 = extractvalue { i64, ptr, i8 } %calltmp10, 0
  store i64 %raw.value11, ptr %g2, align 4
  %m8 = alloca i64, align 8
  %g212 = load i64, ptr %g2, align 4
  %calltmp13 = call { i64, ptr, i8 } @glob_match(i64 %g212, ptr @.str.110)
  %raw.value14 = extractvalue { i64, ptr, i8 } %calltmp13, 0
  store i64 %raw.value14, ptr %m8, align 4
  %m815 = load i64, ptr %m8, align 4
  %eqtmp16 = icmp eq i64 %m815, 0
  %ifcond17 = icmp ne i1 %eqtmp16, false
  br i1 %ifcond17, label %then18, label %else22

then18:                                           ; preds = %ifcont
  %str_struct_ffi19 = load %struct.NpkString, ptr @.str.112, align 8
  %str_data_ffi20 = extractvalue %struct.NpkString %str_struct_ffi19, 0
  %calltmp21 = call i32 @puts(ptr %str_data_ffi20)
  br label %ifcont28

else22:                                           ; preds = %ifcont
  %str_struct_ffi23 = load %struct.NpkString, ptr @.str.114, align 8
  %str_data_ffi24 = extractvalue %struct.NpkString %str_struct_ffi23, 0
  %calltmp25 = call i32 @puts(ptr %str_data_ffi24)
  %fail_cnt26 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp27 = add i32 %fail_cnt26, 1
  store i32 %addtmp27, ptr %fail_cnt.addr, align 4
  br label %ifcont28

ifcont28:                                         ; preds = %else22, %then18
  %g3 = alloca i64, align 8
  %calltmp29 = call { i64, ptr, i8 } @glob_create(ptr @.str.116)
  %raw.value30 = extractvalue { i64, ptr, i8 } %calltmp29, 0
  store i64 %raw.value30, ptr %g3, align 4
  %m9 = alloca i64, align 8
  %g331 = load i64, ptr %g3, align 4
  %calltmp32 = call { i64, ptr, i8 } @glob_match(i64 %g331, ptr @.str.118)
  %raw.value33 = extractvalue { i64, ptr, i8 } %calltmp32, 0
  store i64 %raw.value33, ptr %m9, align 4
  %m934 = load i64, ptr %m9, align 4
  %eqtmp35 = icmp eq i64 %m934, 0
  %ifcond36 = icmp ne i1 %eqtmp35, false
  br i1 %ifcond36, label %then37, label %else41

then37:                                           ; preds = %ifcont28
  %str_struct_ffi38 = load %struct.NpkString, ptr @.str.120, align 8
  %str_data_ffi39 = extractvalue %struct.NpkString %str_struct_ffi38, 0
  %calltmp40 = call i32 @puts(ptr %str_data_ffi39)
  br label %ifcont47

else41:                                           ; preds = %ifcont28
  %str_struct_ffi42 = load %struct.NpkString, ptr @.str.122, align 8
  %str_data_ffi43 = extractvalue %struct.NpkString %str_struct_ffi42, 0
  %calltmp44 = call i32 @puts(ptr %str_data_ffi43)
  %fail_cnt45 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp46 = add i32 %fail_cnt45, 1
  store i32 %addtmp46, ptr %fail_cnt.addr, align 4
  br label %ifcont47

ifcont47:                                         ; preds = %else41, %then37
  %fail_cnt48 = load i32, ptr %fail_cnt.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %fail_cnt48, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @test_meta(i32 %fail_cnt) {
entry:
  %fail_cnt.addr = alloca i32, align 4
  store i32 %fail_cnt, ptr %fail_cnt.addr, align 4
  %g1 = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @glob_create(ptr @.str.124)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %g1, align 4
  %p10 = alloca ptr, align 8
  %g11 = load i64, ptr %g1, align 4
  %calltmp2 = call { ptr, ptr, i8 } @glob_pattern(i64 %g11)
  %raw.value3 = extractvalue { ptr, ptr, i8 } %calltmp2, 0
  store ptr %raw.value3, ptr %p10, align 8
  %t10 = alloca i32, align 4
  store i32 0, ptr %t10, align 4
  %p104 = load ptr, ptr %p10, align 8
  %haystack = load %struct.NpkString, ptr %p104, align 8
  %needle = load %struct.NpkString, ptr @.str.126, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle)
  %ifcond = icmp ne i1 %contains, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i32 1, ptr %t10, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %t105 = load i32, ptr %t10, align 4
  %eqtmp = icmp eq i32 %t105, 1
  %ifcond6 = icmp ne i1 %eqtmp, false
  br i1 %ifcond6, label %then7, label %else

then7:                                            ; preds = %ifcont
  %str_struct_ffi = load %struct.NpkString, ptr @.str.128, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp8 = call i32 @puts(ptr %str_data_ffi)
  br label %ifcont13

else:                                             ; preds = %ifcont
  %str_struct_ffi9 = load %struct.NpkString, ptr @.str.130, align 8
  %str_data_ffi10 = extractvalue %struct.NpkString %str_struct_ffi9, 0
  %calltmp11 = call i32 @puts(ptr %str_data_ffi10)
  %fail_cnt12 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp = add i32 %fail_cnt12, 1
  store i32 %addtmp, ptr %fail_cnt.addr, align 4
  br label %ifcont13

ifcont13:                                         ; preds = %else, %then7
  %r11 = alloca i64, align 8
  %g114 = load i64, ptr %g1, align 4
  %calltmp15 = call { i64, ptr, i8 } @glob_is_recursive(i64 %g114)
  %raw.value16 = extractvalue { i64, ptr, i8 } %calltmp15, 0
  store i64 %raw.value16, ptr %r11, align 4
  %r1117 = load i64, ptr %r11, align 4
  %eqtmp18 = icmp eq i64 %r1117, 1
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %else24

then20:                                           ; preds = %ifcont13
  %str_struct_ffi21 = load %struct.NpkString, ptr @.str.132, align 8
  %str_data_ffi22 = extractvalue %struct.NpkString %str_struct_ffi21, 0
  %calltmp23 = call i32 @puts(ptr %str_data_ffi22)
  br label %ifcont30

else24:                                           ; preds = %ifcont13
  %str_struct_ffi25 = load %struct.NpkString, ptr @.str.134, align 8
  %str_data_ffi26 = extractvalue %struct.NpkString %str_struct_ffi25, 0
  %calltmp27 = call i32 @puts(ptr %str_data_ffi26)
  %fail_cnt28 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp29 = add i32 %fail_cnt28, 1
  store i32 %addtmp29, ptr %fail_cnt.addr, align 4
  br label %ifcont30

ifcont30:                                         ; preds = %else24, %then20
  %w12 = alloca i64, align 8
  %g131 = load i64, ptr %g1, align 4
  %calltmp32 = call { i64, ptr, i8 } @glob_has_wildcard(i64 %g131)
  %raw.value33 = extractvalue { i64, ptr, i8 } %calltmp32, 0
  store i64 %raw.value33, ptr %w12, align 4
  %s12 = alloca ptr, align 8
  %g134 = load i64, ptr %g1, align 4
  %calltmp35 = call { ptr, ptr, i8 } @glob_segment_count(i64 %g134)
  %raw.value36 = extractvalue { ptr, ptr, i8 } %calltmp35, 0
  store ptr %raw.value36, ptr %s12, align 8
  %t12 = alloca i32, align 4
  store i32 0, ptr %t12, align 4
  %w1237 = load i64, ptr %w12, align 4
  %eqtmp38 = icmp eq i64 %w1237, 1
  %ifcond39 = icmp ne i1 %eqtmp38, false
  br i1 %ifcond39, label %then40, label %ifcont48

then40:                                           ; preds = %ifcont30
  %s1241 = load ptr, ptr %s12, align 8
  %haystack42 = load %struct.NpkString, ptr %s1241, align 8
  %needle43 = load %struct.NpkString, ptr @.str.136, align 8
  %contains44 = call i1 @npk_string_contains(%struct.NpkString %haystack42, %struct.NpkString %needle43)
  %ifcond45 = icmp ne i1 %contains44, false
  br i1 %ifcond45, label %then46, label %ifcont47

then46:                                           ; preds = %then40
  store i32 1, ptr %t12, align 4
  br label %ifcont47

ifcont47:                                         ; preds = %then46, %then40
  br label %ifcont48

ifcont48:                                         ; preds = %ifcont47, %ifcont30
  %t1249 = load i32, ptr %t12, align 4
  %eqtmp50 = icmp eq i32 %t1249, 1
  %ifcond51 = icmp ne i1 %eqtmp50, false
  br i1 %ifcond51, label %then52, label %else56

then52:                                           ; preds = %ifcont48
  %str_struct_ffi53 = load %struct.NpkString, ptr @.str.138, align 8
  %str_data_ffi54 = extractvalue %struct.NpkString %str_struct_ffi53, 0
  %calltmp55 = call i32 @puts(ptr %str_data_ffi54)
  br label %ifcont62

else56:                                           ; preds = %ifcont48
  %str_struct_ffi57 = load %struct.NpkString, ptr @.str.140, align 8
  %str_data_ffi58 = extractvalue %struct.NpkString %str_struct_ffi57, 0
  %calltmp59 = call i32 @puts(ptr %str_data_ffi58)
  %fail_cnt60 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp61 = add i32 %fail_cnt60, 1
  store i32 %addtmp61, ptr %fail_cnt.addr, align 4
  br label %ifcont62

ifcont62:                                         ; preds = %else56, %then52
  %fail_cnt63 = load i32, ptr %fail_cnt.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %fail_cnt63, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %fail_cnt = alloca i32, align 4
  store i32 0, ptr %fail_cnt, align 4
  %fail_cnt1 = load i32, ptr %fail_cnt, align 4
  %calltmp = call { i32, ptr, i8 } @test_basic(i32 %fail_cnt1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %fail_cnt, align 4
  %fail_cnt2 = load i32, ptr %fail_cnt, align 4
  %calltmp3 = call { i32, ptr, i8 } @test_wildcard(i32 %fail_cnt2)
  %raw.value4 = extractvalue { i32, ptr, i8 } %calltmp3, 0
  store i32 %raw.value4, ptr %fail_cnt, align 4
  %fail_cnt5 = load i32, ptr %fail_cnt, align 4
  %calltmp6 = call { i32, ptr, i8 } @test_question(i32 %fail_cnt5)
  %raw.value7 = extractvalue { i32, ptr, i8 } %calltmp6, 0
  store i32 %raw.value7, ptr %fail_cnt, align 4
  %fail_cnt8 = load i32, ptr %fail_cnt, align 4
  %calltmp9 = call { i32, ptr, i8 } @test_meta(i32 %fail_cnt8)
  %raw.value10 = extractvalue { i32, ptr, i8 } %calltmp9, 0
  store i32 %raw.value10, ptr %fail_cnt, align 4
  %fail_cnt11 = load i32, ptr %fail_cnt, align 4
  %gttmp = icmp sgt i32 %fail_cnt11, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str.142, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %fail_cnt12 = load i32, ptr %fail_cnt, align 4
  %calltmp13 = call i32 @printf(ptr %str_data_ffi, i32 %fail_cnt12)
  call void @exit(i32 1) #0
  unreachable

ifcont:                                           ; preds = %entry
  %str_struct_ffi14 = load %struct.NpkString, ptr @.str.144, align 8
  %str_data_ffi15 = extractvalue %struct.NpkString %str_struct_ffi14, 0
  %calltmp16 = call i32 @puts(ptr %str_data_ffi15)
  call void @exit(i32 0) #0
  unreachable
}

declare i32 @printf(ptr, i32)

declare i32 @puts(ptr)

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_nitpick_glob_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
