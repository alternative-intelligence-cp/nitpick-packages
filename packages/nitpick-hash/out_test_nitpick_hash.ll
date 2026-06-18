; ModuleID = 'tests/test_nitpick_hash.npk'
source_filename = "tests/test_nitpick_hash.npk"

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
@.str.data = private constant [26 x i8] c"[PASS] T01 raw fnv1a32(0)\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 25 }
@.str.data.1 = private constant [26 x i8] c"[FAIL] T01 raw fnv1a32(0)\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 25 }
@.str.data.3 = private constant [26 x i8] c"[PASS] T02 raw fnv1a32(1)\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 25 }
@.str.data.5 = private constant [26 x i8] c"[FAIL] T02 raw fnv1a32(1)\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 25 }
@.str.data.7 = private constant [28 x i8] c"[PASS] T03 fnv1a32 distinct\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 27 }
@.str.data.9 = private constant [28 x i8] c"[FAIL] T03 fnv1a32 distinct\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 27 }
@.str.data.11 = private constant [26 x i8] c"[PASS] T04 raw fnv1a64(0)\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 25 }
@.str.data.13 = private constant [26 x i8] c"[FAIL] T04 raw fnv1a64(0)\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 25 }
@.str.data.15 = private constant [26 x i8] c"[PASS] T05 raw fnv1a64(1)\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 25 }
@.str.data.17 = private constant [26 x i8] c"[FAIL] T05 raw fnv1a64(1)\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 25 }
@.str.data.19 = private constant [23 x i8] c"[PASS] T06 raw djb2(0)\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 22 }
@.str.data.21 = private constant [23 x i8] c"[FAIL] T06 raw djb2(0)\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 22 }
@.str.data.23 = private constant [25 x i8] c"[PASS] T07 djb2 distinct\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 24 }
@.str.data.25 = private constant [25 x i8] c"[FAIL] T07 djb2 distinct\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 24 }
@.str.data.27 = private constant [26 x i8] c"[PASS] T08 raw sdbm(0)==0\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 25 }
@.str.data.29 = private constant [26 x i8] c"[FAIL] T08 raw sdbm(0)==0\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 25 }
@.str.data.31 = private constant [26 x i8] c"[PASS] T09 raw sdbm(1)!=0\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 25 }
@.str.data.33 = private constant [26 x i8] c"[FAIL] T09 raw sdbm(1)!=0\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 25 }
@.str.data.35 = private constant [27 x i8] c"[PASS] T10 raw mix64(0)==0\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 26 }
@.str.data.37 = private constant [27 x i8] c"[FAIL] T10 raw mix64(0)==0\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 26 }
@.str.data.39 = private constant [24 x i8] c"[PASS] T11 raw mix64(1)\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 23 }
@.str.data.41 = private constant [24 x i8] c"[FAIL] T11 raw mix64(1)\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 23 }
@.str.data.43 = private constant [33 x i8] c"[PASS] T12 raw hash_combine(0,0)\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 32 }
@.str.data.45 = private constant [33 x i8] c"[FAIL] T12 raw hash_combine(0,0)\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 32 }
@.str.data.47 = private constant [27 x i8] c"[PASS] T13 raw splitmix(0)\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 26 }
@.str.data.49 = private constant [27 x i8] c"[FAIL] T13 raw splitmix(0)\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 26 }
@.str.data.51 = private constant [30 x i8] c"[PASS] T14 splitmix avalanche\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 29 }
@.str.data.53 = private constant [30 x i8] c"[FAIL] T14 splitmix avalanche\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 29 }
@.str.data.55 = private constant [27 x i8] c"[PASS] T15 wang64 distinct\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 26 }
@.str.data.57 = private constant [27 x i8] c"[FAIL] T15 wang64 distinct\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 26 }
@.str.data.59 = private constant [4 x i8] c"---\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 3 }
@.str.data.61 = private constant [26 x i8] c"TEST FAILED: %d failures\0A\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 25 }
@.str.data.63 = private constant [17 x i8] c"ALL TESTS PASSED\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 16 }

define { i64, ptr, i8 } @fnv1a32(i64 %key) {
entry:
  %key.addr = alloca i64, align 8
  store i64 %key, ptr %key.addr, align 4
  %h = alloca i64, align 8
  store i64 2166136261, ptr %h, align 4
  %prime = alloca i64, align 8
  store i64 16777619, ptr %prime, align 4
  %mask8 = alloca i64, align 8
  store i64 255, ptr %mask8, align 4
  %b0 = alloca i64, align 8
  %key1 = load i64, ptr %key.addr, align 4
  %mask82 = load i64, ptr %mask8, align 4
  %andtmp = and i64 %key1, %mask82
  store i64 %andtmp, ptr %b0, align 4
  %h3 = load i64, ptr %h, align 4
  %b04 = load i64, ptr %b0, align 4
  %xortmp = xor i64 %h3, %b04
  %prime5 = load i64, ptr %prime, align 4
  %multmp = mul i64 %xortmp, %prime5
  store i64 %multmp, ptr %h, align 4
  %b1 = alloca i64, align 8
  %key6 = load i64, ptr %key.addr, align 4
  %lshrtmp = lshr i64 %key6, 8
  %mask87 = load i64, ptr %mask8, align 4
  %andtmp8 = and i64 %lshrtmp, %mask87
  store i64 %andtmp8, ptr %b1, align 4
  %h9 = load i64, ptr %h, align 4
  %b110 = load i64, ptr %b1, align 4
  %xortmp11 = xor i64 %h9, %b110
  %prime12 = load i64, ptr %prime, align 4
  %multmp13 = mul i64 %xortmp11, %prime12
  store i64 %multmp13, ptr %h, align 4
  %b2 = alloca i64, align 8
  %key14 = load i64, ptr %key.addr, align 4
  %lshrtmp15 = lshr i64 %key14, 16
  %mask816 = load i64, ptr %mask8, align 4
  %andtmp17 = and i64 %lshrtmp15, %mask816
  store i64 %andtmp17, ptr %b2, align 4
  %h18 = load i64, ptr %h, align 4
  %b219 = load i64, ptr %b2, align 4
  %xortmp20 = xor i64 %h18, %b219
  %prime21 = load i64, ptr %prime, align 4
  %multmp22 = mul i64 %xortmp20, %prime21
  store i64 %multmp22, ptr %h, align 4
  %b3 = alloca i64, align 8
  %key23 = load i64, ptr %key.addr, align 4
  %lshrtmp24 = lshr i64 %key23, 24
  %mask825 = load i64, ptr %mask8, align 4
  %andtmp26 = and i64 %lshrtmp24, %mask825
  store i64 %andtmp26, ptr %b3, align 4
  %h27 = load i64, ptr %h, align 4
  %b328 = load i64, ptr %b3, align 4
  %xortmp29 = xor i64 %h27, %b328
  %prime30 = load i64, ptr %prime, align 4
  %multmp31 = mul i64 %xortmp29, %prime30
  store i64 %multmp31, ptr %h, align 4
  %b4 = alloca i64, align 8
  %key32 = load i64, ptr %key.addr, align 4
  %lshrtmp33 = lshr i64 %key32, 32
  %mask834 = load i64, ptr %mask8, align 4
  %andtmp35 = and i64 %lshrtmp33, %mask834
  store i64 %andtmp35, ptr %b4, align 4
  %h36 = load i64, ptr %h, align 4
  %b437 = load i64, ptr %b4, align 4
  %xortmp38 = xor i64 %h36, %b437
  %prime39 = load i64, ptr %prime, align 4
  %multmp40 = mul i64 %xortmp38, %prime39
  store i64 %multmp40, ptr %h, align 4
  %b5 = alloca i64, align 8
  %key41 = load i64, ptr %key.addr, align 4
  %lshrtmp42 = lshr i64 %key41, 40
  %mask843 = load i64, ptr %mask8, align 4
  %andtmp44 = and i64 %lshrtmp42, %mask843
  store i64 %andtmp44, ptr %b5, align 4
  %h45 = load i64, ptr %h, align 4
  %b546 = load i64, ptr %b5, align 4
  %xortmp47 = xor i64 %h45, %b546
  %prime48 = load i64, ptr %prime, align 4
  %multmp49 = mul i64 %xortmp47, %prime48
  store i64 %multmp49, ptr %h, align 4
  %b6 = alloca i64, align 8
  %key50 = load i64, ptr %key.addr, align 4
  %lshrtmp51 = lshr i64 %key50, 48
  %mask852 = load i64, ptr %mask8, align 4
  %andtmp53 = and i64 %lshrtmp51, %mask852
  store i64 %andtmp53, ptr %b6, align 4
  %h54 = load i64, ptr %h, align 4
  %b655 = load i64, ptr %b6, align 4
  %xortmp56 = xor i64 %h54, %b655
  %prime57 = load i64, ptr %prime, align 4
  %multmp58 = mul i64 %xortmp56, %prime57
  store i64 %multmp58, ptr %h, align 4
  %b7 = alloca i64, align 8
  %key59 = load i64, ptr %key.addr, align 4
  %lshrtmp60 = lshr i64 %key59, 56
  %mask861 = load i64, ptr %mask8, align 4
  %andtmp62 = and i64 %lshrtmp60, %mask861
  store i64 %andtmp62, ptr %b7, align 4
  %h63 = load i64, ptr %h, align 4
  %b764 = load i64, ptr %b7, align 4
  %xortmp65 = xor i64 %h63, %b764
  %prime66 = load i64, ptr %prime, align 4
  %multmp67 = mul i64 %xortmp65, %prime66
  store i64 %multmp67, ptr %h, align 4
  %mask32 = alloca i64, align 8
  store i64 4294967295, ptr %mask32, align 4
  %h68 = load i64, ptr %h, align 4
  %mask3269 = load i64, ptr %mask32, align 4
  %andtmp70 = and i64 %h68, %mask3269
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp70, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @fnv1a64(i64 %key) {
entry:
  %key.addr = alloca i64, align 8
  store i64 %key, ptr %key.addr, align 4
  %h = alloca i64, align 8
  store i64 -3750763034362895579, ptr %h, align 4
  %prime = alloca i64, align 8
  store i64 1099511628211, ptr %prime, align 4
  %mask8 = alloca i64, align 8
  store i64 255, ptr %mask8, align 4
  %c0 = alloca i64, align 8
  %key1 = load i64, ptr %key.addr, align 4
  %mask82 = load i64, ptr %mask8, align 4
  %andtmp = and i64 %key1, %mask82
  store i64 %andtmp, ptr %c0, align 4
  %h3 = load i64, ptr %h, align 4
  %c04 = load i64, ptr %c0, align 4
  %xortmp = xor i64 %h3, %c04
  %prime5 = load i64, ptr %prime, align 4
  %multmp = mul i64 %xortmp, %prime5
  store i64 %multmp, ptr %h, align 4
  %c1 = alloca i64, align 8
  %key6 = load i64, ptr %key.addr, align 4
  %lshrtmp = lshr i64 %key6, 8
  %mask87 = load i64, ptr %mask8, align 4
  %andtmp8 = and i64 %lshrtmp, %mask87
  store i64 %andtmp8, ptr %c1, align 4
  %h9 = load i64, ptr %h, align 4
  %c110 = load i64, ptr %c1, align 4
  %xortmp11 = xor i64 %h9, %c110
  %prime12 = load i64, ptr %prime, align 4
  %multmp13 = mul i64 %xortmp11, %prime12
  store i64 %multmp13, ptr %h, align 4
  %c2 = alloca i64, align 8
  %key14 = load i64, ptr %key.addr, align 4
  %lshrtmp15 = lshr i64 %key14, 16
  %mask816 = load i64, ptr %mask8, align 4
  %andtmp17 = and i64 %lshrtmp15, %mask816
  store i64 %andtmp17, ptr %c2, align 4
  %h18 = load i64, ptr %h, align 4
  %c219 = load i64, ptr %c2, align 4
  %xortmp20 = xor i64 %h18, %c219
  %prime21 = load i64, ptr %prime, align 4
  %multmp22 = mul i64 %xortmp20, %prime21
  store i64 %multmp22, ptr %h, align 4
  %c3 = alloca i64, align 8
  %key23 = load i64, ptr %key.addr, align 4
  %lshrtmp24 = lshr i64 %key23, 24
  %mask825 = load i64, ptr %mask8, align 4
  %andtmp26 = and i64 %lshrtmp24, %mask825
  store i64 %andtmp26, ptr %c3, align 4
  %h27 = load i64, ptr %h, align 4
  %c328 = load i64, ptr %c3, align 4
  %xortmp29 = xor i64 %h27, %c328
  %prime30 = load i64, ptr %prime, align 4
  %multmp31 = mul i64 %xortmp29, %prime30
  store i64 %multmp31, ptr %h, align 4
  %c4 = alloca i64, align 8
  %key32 = load i64, ptr %key.addr, align 4
  %lshrtmp33 = lshr i64 %key32, 32
  %mask834 = load i64, ptr %mask8, align 4
  %andtmp35 = and i64 %lshrtmp33, %mask834
  store i64 %andtmp35, ptr %c4, align 4
  %h36 = load i64, ptr %h, align 4
  %c437 = load i64, ptr %c4, align 4
  %xortmp38 = xor i64 %h36, %c437
  %prime39 = load i64, ptr %prime, align 4
  %multmp40 = mul i64 %xortmp38, %prime39
  store i64 %multmp40, ptr %h, align 4
  %c5 = alloca i64, align 8
  %key41 = load i64, ptr %key.addr, align 4
  %lshrtmp42 = lshr i64 %key41, 40
  %mask843 = load i64, ptr %mask8, align 4
  %andtmp44 = and i64 %lshrtmp42, %mask843
  store i64 %andtmp44, ptr %c5, align 4
  %h45 = load i64, ptr %h, align 4
  %c546 = load i64, ptr %c5, align 4
  %xortmp47 = xor i64 %h45, %c546
  %prime48 = load i64, ptr %prime, align 4
  %multmp49 = mul i64 %xortmp47, %prime48
  store i64 %multmp49, ptr %h, align 4
  %c6 = alloca i64, align 8
  %key50 = load i64, ptr %key.addr, align 4
  %lshrtmp51 = lshr i64 %key50, 48
  %mask852 = load i64, ptr %mask8, align 4
  %andtmp53 = and i64 %lshrtmp51, %mask852
  store i64 %andtmp53, ptr %c6, align 4
  %h54 = load i64, ptr %h, align 4
  %c655 = load i64, ptr %c6, align 4
  %xortmp56 = xor i64 %h54, %c655
  %prime57 = load i64, ptr %prime, align 4
  %multmp58 = mul i64 %xortmp56, %prime57
  store i64 %multmp58, ptr %h, align 4
  %c7 = alloca i64, align 8
  %key59 = load i64, ptr %key.addr, align 4
  %lshrtmp60 = lshr i64 %key59, 56
  %mask861 = load i64, ptr %mask8, align 4
  %andtmp62 = and i64 %lshrtmp60, %mask861
  store i64 %andtmp62, ptr %c7, align 4
  %h63 = load i64, ptr %h, align 4
  %c764 = load i64, ptr %c7, align 4
  %xortmp65 = xor i64 %h63, %c764
  %prime66 = load i64, ptr %prime, align 4
  %multmp67 = mul i64 %xortmp65, %prime66
  store i64 %multmp67, ptr %h, align 4
  %h68 = load i64, ptr %h, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %h68, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @djb2(i64 %key) {
entry:
  %key.addr = alloca i64, align 8
  store i64 %key, ptr %key.addr, align 4
  %h = alloca i64, align 8
  store i64 5381, ptr %h, align 4
  %mask8 = alloca i64, align 8
  store i64 255, ptr %mask8, align 4
  %d0 = alloca i64, align 8
  %key1 = load i64, ptr %key.addr, align 4
  %mask82 = load i64, ptr %mask8, align 4
  %andtmp = and i64 %key1, %mask82
  store i64 %andtmp, ptr %d0, align 4
  %h3 = load i64, ptr %h, align 4
  %multmp = mul i64 %h3, 33
  %d04 = load i64, ptr %d0, align 4
  %xortmp = xor i64 %multmp, %d04
  store i64 %xortmp, ptr %h, align 4
  %d1 = alloca i64, align 8
  %key5 = load i64, ptr %key.addr, align 4
  %lshrtmp = lshr i64 %key5, 8
  %mask86 = load i64, ptr %mask8, align 4
  %andtmp7 = and i64 %lshrtmp, %mask86
  store i64 %andtmp7, ptr %d1, align 4
  %h8 = load i64, ptr %h, align 4
  %multmp9 = mul i64 %h8, 33
  %d110 = load i64, ptr %d1, align 4
  %xortmp11 = xor i64 %multmp9, %d110
  store i64 %xortmp11, ptr %h, align 4
  %d2 = alloca i64, align 8
  %key12 = load i64, ptr %key.addr, align 4
  %lshrtmp13 = lshr i64 %key12, 16
  %mask814 = load i64, ptr %mask8, align 4
  %andtmp15 = and i64 %lshrtmp13, %mask814
  store i64 %andtmp15, ptr %d2, align 4
  %h16 = load i64, ptr %h, align 4
  %multmp17 = mul i64 %h16, 33
  %d218 = load i64, ptr %d2, align 4
  %xortmp19 = xor i64 %multmp17, %d218
  store i64 %xortmp19, ptr %h, align 4
  %d3 = alloca i64, align 8
  %key20 = load i64, ptr %key.addr, align 4
  %lshrtmp21 = lshr i64 %key20, 24
  %mask822 = load i64, ptr %mask8, align 4
  %andtmp23 = and i64 %lshrtmp21, %mask822
  store i64 %andtmp23, ptr %d3, align 4
  %h24 = load i64, ptr %h, align 4
  %multmp25 = mul i64 %h24, 33
  %d326 = load i64, ptr %d3, align 4
  %xortmp27 = xor i64 %multmp25, %d326
  store i64 %xortmp27, ptr %h, align 4
  %d4 = alloca i64, align 8
  %key28 = load i64, ptr %key.addr, align 4
  %lshrtmp29 = lshr i64 %key28, 32
  %mask830 = load i64, ptr %mask8, align 4
  %andtmp31 = and i64 %lshrtmp29, %mask830
  store i64 %andtmp31, ptr %d4, align 4
  %h32 = load i64, ptr %h, align 4
  %multmp33 = mul i64 %h32, 33
  %d434 = load i64, ptr %d4, align 4
  %xortmp35 = xor i64 %multmp33, %d434
  store i64 %xortmp35, ptr %h, align 4
  %d5 = alloca i64, align 8
  %key36 = load i64, ptr %key.addr, align 4
  %lshrtmp37 = lshr i64 %key36, 40
  %mask838 = load i64, ptr %mask8, align 4
  %andtmp39 = and i64 %lshrtmp37, %mask838
  store i64 %andtmp39, ptr %d5, align 4
  %h40 = load i64, ptr %h, align 4
  %multmp41 = mul i64 %h40, 33
  %d542 = load i64, ptr %d5, align 4
  %xortmp43 = xor i64 %multmp41, %d542
  store i64 %xortmp43, ptr %h, align 4
  %d6 = alloca i64, align 8
  %key44 = load i64, ptr %key.addr, align 4
  %lshrtmp45 = lshr i64 %key44, 48
  %mask846 = load i64, ptr %mask8, align 4
  %andtmp47 = and i64 %lshrtmp45, %mask846
  store i64 %andtmp47, ptr %d6, align 4
  %h48 = load i64, ptr %h, align 4
  %multmp49 = mul i64 %h48, 33
  %d650 = load i64, ptr %d6, align 4
  %xortmp51 = xor i64 %multmp49, %d650
  store i64 %xortmp51, ptr %h, align 4
  %d7 = alloca i64, align 8
  %key52 = load i64, ptr %key.addr, align 4
  %lshrtmp53 = lshr i64 %key52, 56
  %mask854 = load i64, ptr %mask8, align 4
  %andtmp55 = and i64 %lshrtmp53, %mask854
  store i64 %andtmp55, ptr %d7, align 4
  %h56 = load i64, ptr %h, align 4
  %multmp57 = mul i64 %h56, 33
  %d758 = load i64, ptr %d7, align 4
  %xortmp59 = xor i64 %multmp57, %d758
  store i64 %xortmp59, ptr %h, align 4
  %h60 = load i64, ptr %h, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %h60, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @sdbm(i64 %key) {
entry:
  %key.addr = alloca i64, align 8
  store i64 %key, ptr %key.addr, align 4
  %h = alloca i64, align 8
  store i64 0, ptr %h, align 4
  %mask8 = alloca i64, align 8
  store i64 255, ptr %mask8, align 4
  %s0 = alloca i64, align 8
  %key1 = load i64, ptr %key.addr, align 4
  %mask82 = load i64, ptr %mask8, align 4
  %andtmp = and i64 %key1, %mask82
  store i64 %andtmp, ptr %s0, align 4
  %s03 = load i64, ptr %s0, align 4
  %h4 = load i64, ptr %h, align 4
  %shltmp = shl i64 %h4, 6
  %addtmp = add i64 %s03, %shltmp
  %h5 = load i64, ptr %h, align 4
  %shltmp6 = shl i64 %h5, 16
  %addtmp7 = add i64 %addtmp, %shltmp6
  %h8 = load i64, ptr %h, align 4
  %subtmp = sub i64 %addtmp7, %h8
  store i64 %subtmp, ptr %h, align 4
  %s1 = alloca i64, align 8
  %key9 = load i64, ptr %key.addr, align 4
  %lshrtmp = lshr i64 %key9, 8
  %mask810 = load i64, ptr %mask8, align 4
  %andtmp11 = and i64 %lshrtmp, %mask810
  store i64 %andtmp11, ptr %s1, align 4
  %s112 = load i64, ptr %s1, align 4
  %h13 = load i64, ptr %h, align 4
  %shltmp14 = shl i64 %h13, 6
  %addtmp15 = add i64 %s112, %shltmp14
  %h16 = load i64, ptr %h, align 4
  %shltmp17 = shl i64 %h16, 16
  %addtmp18 = add i64 %addtmp15, %shltmp17
  %h19 = load i64, ptr %h, align 4
  %subtmp20 = sub i64 %addtmp18, %h19
  store i64 %subtmp20, ptr %h, align 4
  %s2 = alloca i64, align 8
  %key21 = load i64, ptr %key.addr, align 4
  %lshrtmp22 = lshr i64 %key21, 16
  %mask823 = load i64, ptr %mask8, align 4
  %andtmp24 = and i64 %lshrtmp22, %mask823
  store i64 %andtmp24, ptr %s2, align 4
  %s225 = load i64, ptr %s2, align 4
  %h26 = load i64, ptr %h, align 4
  %shltmp27 = shl i64 %h26, 6
  %addtmp28 = add i64 %s225, %shltmp27
  %h29 = load i64, ptr %h, align 4
  %shltmp30 = shl i64 %h29, 16
  %addtmp31 = add i64 %addtmp28, %shltmp30
  %h32 = load i64, ptr %h, align 4
  %subtmp33 = sub i64 %addtmp31, %h32
  store i64 %subtmp33, ptr %h, align 4
  %s3 = alloca i64, align 8
  %key34 = load i64, ptr %key.addr, align 4
  %lshrtmp35 = lshr i64 %key34, 24
  %mask836 = load i64, ptr %mask8, align 4
  %andtmp37 = and i64 %lshrtmp35, %mask836
  store i64 %andtmp37, ptr %s3, align 4
  %s338 = load i64, ptr %s3, align 4
  %h39 = load i64, ptr %h, align 4
  %shltmp40 = shl i64 %h39, 6
  %addtmp41 = add i64 %s338, %shltmp40
  %h42 = load i64, ptr %h, align 4
  %shltmp43 = shl i64 %h42, 16
  %addtmp44 = add i64 %addtmp41, %shltmp43
  %h45 = load i64, ptr %h, align 4
  %subtmp46 = sub i64 %addtmp44, %h45
  store i64 %subtmp46, ptr %h, align 4
  %s4 = alloca i64, align 8
  %key47 = load i64, ptr %key.addr, align 4
  %lshrtmp48 = lshr i64 %key47, 32
  %mask849 = load i64, ptr %mask8, align 4
  %andtmp50 = and i64 %lshrtmp48, %mask849
  store i64 %andtmp50, ptr %s4, align 4
  %s451 = load i64, ptr %s4, align 4
  %h52 = load i64, ptr %h, align 4
  %shltmp53 = shl i64 %h52, 6
  %addtmp54 = add i64 %s451, %shltmp53
  %h55 = load i64, ptr %h, align 4
  %shltmp56 = shl i64 %h55, 16
  %addtmp57 = add i64 %addtmp54, %shltmp56
  %h58 = load i64, ptr %h, align 4
  %subtmp59 = sub i64 %addtmp57, %h58
  store i64 %subtmp59, ptr %h, align 4
  %s5 = alloca i64, align 8
  %key60 = load i64, ptr %key.addr, align 4
  %lshrtmp61 = lshr i64 %key60, 40
  %mask862 = load i64, ptr %mask8, align 4
  %andtmp63 = and i64 %lshrtmp61, %mask862
  store i64 %andtmp63, ptr %s5, align 4
  %s564 = load i64, ptr %s5, align 4
  %h65 = load i64, ptr %h, align 4
  %shltmp66 = shl i64 %h65, 6
  %addtmp67 = add i64 %s564, %shltmp66
  %h68 = load i64, ptr %h, align 4
  %shltmp69 = shl i64 %h68, 16
  %addtmp70 = add i64 %addtmp67, %shltmp69
  %h71 = load i64, ptr %h, align 4
  %subtmp72 = sub i64 %addtmp70, %h71
  store i64 %subtmp72, ptr %h, align 4
  %s6 = alloca i64, align 8
  %key73 = load i64, ptr %key.addr, align 4
  %lshrtmp74 = lshr i64 %key73, 48
  %mask875 = load i64, ptr %mask8, align 4
  %andtmp76 = and i64 %lshrtmp74, %mask875
  store i64 %andtmp76, ptr %s6, align 4
  %s677 = load i64, ptr %s6, align 4
  %h78 = load i64, ptr %h, align 4
  %shltmp79 = shl i64 %h78, 6
  %addtmp80 = add i64 %s677, %shltmp79
  %h81 = load i64, ptr %h, align 4
  %shltmp82 = shl i64 %h81, 16
  %addtmp83 = add i64 %addtmp80, %shltmp82
  %h84 = load i64, ptr %h, align 4
  %subtmp85 = sub i64 %addtmp83, %h84
  store i64 %subtmp85, ptr %h, align 4
  %s7 = alloca i64, align 8
  %key86 = load i64, ptr %key.addr, align 4
  %lshrtmp87 = lshr i64 %key86, 56
  %mask888 = load i64, ptr %mask8, align 4
  %andtmp89 = and i64 %lshrtmp87, %mask888
  store i64 %andtmp89, ptr %s7, align 4
  %s790 = load i64, ptr %s7, align 4
  %h91 = load i64, ptr %h, align 4
  %shltmp92 = shl i64 %h91, 6
  %addtmp93 = add i64 %s790, %shltmp92
  %h94 = load i64, ptr %h, align 4
  %shltmp95 = shl i64 %h94, 16
  %addtmp96 = add i64 %addtmp93, %shltmp95
  %h97 = load i64, ptr %h, align 4
  %subtmp98 = sub i64 %addtmp96, %h97
  store i64 %subtmp98, ptr %h, align 4
  %h99 = load i64, ptr %h, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %h99, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @mix64(i64 %key) {
entry:
  %key.addr = alloca i64, align 8
  store i64 %key, ptr %key.addr, align 4
  %h = alloca i64, align 8
  %key1 = load i64, ptr %key.addr, align 4
  store i64 %key1, ptr %h, align 4
  %h2 = load i64, ptr %h, align 4
  %h3 = load i64, ptr %h, align 4
  %lshrtmp = lshr i64 %h3, 33
  %xortmp = xor i64 %h2, %lshrtmp
  store i64 %xortmp, ptr %h, align 4
  %h4 = load i64, ptr %h, align 4
  %multmp = mul i64 %h4, -49064778989728563
  store i64 %multmp, ptr %h, align 4
  %h5 = load i64, ptr %h, align 4
  %h6 = load i64, ptr %h, align 4
  %lshrtmp7 = lshr i64 %h6, 33
  %xortmp8 = xor i64 %h5, %lshrtmp7
  store i64 %xortmp8, ptr %h, align 4
  %h9 = load i64, ptr %h, align 4
  %multmp10 = mul i64 %h9, -4265267296055464877
  store i64 %multmp10, ptr %h, align 4
  %h11 = load i64, ptr %h, align 4
  %h12 = load i64, ptr %h, align 4
  %lshrtmp13 = lshr i64 %h12, 33
  %xortmp14 = xor i64 %h11, %lshrtmp13
  store i64 %xortmp14, ptr %h, align 4
  %h15 = load i64, ptr %h, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %h15, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @hash_combine(i64 %h1, i64 %h2) {
entry:
  %h1.addr = alloca i64, align 8
  store i64 %h1, ptr %h1.addr, align 4
  %h2.addr = alloca i64, align 8
  store i64 %h2, ptr %h2.addr, align 4
  %mixed = alloca i64, align 8
  %h11 = load i64, ptr %h1.addr, align 4
  %h22 = load i64, ptr %h2.addr, align 4
  %addtmp = add i64 %h22, -7046029254386353131
  %h13 = load i64, ptr %h1.addr, align 4
  %shltmp = shl i64 %h13, 6
  %addtmp4 = add i64 %addtmp, %shltmp
  %h15 = load i64, ptr %h1.addr, align 4
  %lshrtmp = lshr i64 %h15, 2
  %addtmp6 = add i64 %addtmp4, %lshrtmp
  %xortmp = xor i64 %h11, %addtmp6
  store i64 %xortmp, ptr %mixed, align 4
  %mixed7 = load i64, ptr %mixed, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %mixed7, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @splitmix(i64 %key) {
entry:
  %key.addr = alloca i64, align 8
  store i64 %key, ptr %key.addr, align 4
  %h = alloca i64, align 8
  %key1 = load i64, ptr %key.addr, align 4
  %addtmp = add i64 %key1, -7046029254386353131
  store i64 %addtmp, ptr %h, align 4
  %h2 = load i64, ptr %h, align 4
  %h3 = load i64, ptr %h, align 4
  %lshrtmp = lshr i64 %h3, 30
  %xortmp = xor i64 %h2, %lshrtmp
  %multmp = mul i64 %xortmp, -4658895280553007687
  store i64 %multmp, ptr %h, align 4
  %h4 = load i64, ptr %h, align 4
  %h5 = load i64, ptr %h, align 4
  %lshrtmp6 = lshr i64 %h5, 27
  %xortmp7 = xor i64 %h4, %lshrtmp6
  %multmp8 = mul i64 %xortmp7, -7723592293110705685
  store i64 %multmp8, ptr %h, align 4
  %h9 = load i64, ptr %h, align 4
  %h10 = load i64, ptr %h, align 4
  %lshrtmp11 = lshr i64 %h10, 31
  %xortmp12 = xor i64 %h9, %lshrtmp11
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %xortmp12, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @wang64(i64 %key) {
entry:
  %key.addr = alloca i64, align 8
  store i64 %key, ptr %key.addr, align 4
  %h = alloca i64, align 8
  %key1 = load i64, ptr %key.addr, align 4
  store i64 %key1, ptr %h, align 4
  %h2 = load i64, ptr %h, align 4
  %xortmp = xor i64 %h2, 61
  %h3 = load i64, ptr %h, align 4
  %lshrtmp = lshr i64 %h3, 16
  %xortmp4 = xor i64 %xortmp, %lshrtmp
  store i64 %xortmp4, ptr %h, align 4
  %h5 = load i64, ptr %h, align 4
  %h6 = load i64, ptr %h, align 4
  %shltmp = shl i64 %h6, 3
  %addtmp = add i64 %h5, %shltmp
  store i64 %addtmp, ptr %h, align 4
  %h7 = load i64, ptr %h, align 4
  %h8 = load i64, ptr %h, align 4
  %lshrtmp9 = lshr i64 %h8, 4
  %xortmp10 = xor i64 %h7, %lshrtmp9
  store i64 %xortmp10, ptr %h, align 4
  %h11 = load i64, ptr %h, align 4
  %multmp = mul i64 %h11, 668265261
  store i64 %multmp, ptr %h, align 4
  %h12 = load i64, ptr %h, align 4
  %h13 = load i64, ptr %h, align 4
  %lshrtmp14 = lshr i64 %h13, 15
  %xortmp15 = xor i64 %h12, %lshrtmp14
  store i64 %xortmp15, ptr %h, align 4
  %h16 = load i64, ptr %h, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %h16, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define i32 @__nitpick_hash_init() {
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
  %calltmp = call { i64, ptr, i8 } @fnv1a32(i64 0)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %r01, align 4
  %r011 = load i64, ptr %r01, align 4
  %eqtmp = icmp eq i64 %r011, 2615243109
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp2 = call i32 @puts(ptr %str_data_ffi)
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %r013 = load i64, ptr %r01, align 4
  %netmp = icmp ne i64 %r013, 2615243109
  %ifcond4 = icmp ne i1 %netmp, false
  br i1 %ifcond4, label %then5, label %ifcont10

then5:                                            ; preds = %ifcont
  %fail_cnt6 = load i32, ptr %fail_cnt, align 4
  %addtmp = add i32 %fail_cnt6, 1
  store i32 %addtmp, ptr %fail_cnt, align 4
  %str_struct_ffi7 = load %struct.NpkString, ptr @.str.2, align 8
  %str_data_ffi8 = extractvalue %struct.NpkString %str_struct_ffi7, 0
  %calltmp9 = call i32 @puts(ptr %str_data_ffi8)
  br label %ifcont10

ifcont10:                                         ; preds = %then5, %ifcont
  %r02 = alloca i64, align 8
  %calltmp11 = call { i64, ptr, i8 } @fnv1a32(i64 1)
  %raw.value12 = extractvalue { i64, ptr, i8 } %calltmp11, 0
  store i64 %raw.value12, ptr %r02, align 4
  %r0213 = load i64, ptr %r02, align 4
  %eqtmp14 = icmp eq i64 %r0213, 1048580676
  %ifcond15 = icmp ne i1 %eqtmp14, false
  br i1 %ifcond15, label %then16, label %ifcont20

then16:                                           ; preds = %ifcont10
  %str_struct_ffi17 = load %struct.NpkString, ptr @.str.4, align 8
  %str_data_ffi18 = extractvalue %struct.NpkString %str_struct_ffi17, 0
  %calltmp19 = call i32 @puts(ptr %str_data_ffi18)
  br label %ifcont20

ifcont20:                                         ; preds = %then16, %ifcont10
  %r0221 = load i64, ptr %r02, align 4
  %netmp22 = icmp ne i64 %r0221, 1048580676
  %ifcond23 = icmp ne i1 %netmp22, false
  br i1 %ifcond23, label %then24, label %ifcont30

then24:                                           ; preds = %ifcont20
  %fail_cnt25 = load i32, ptr %fail_cnt, align 4
  %addtmp26 = add i32 %fail_cnt25, 1
  store i32 %addtmp26, ptr %fail_cnt, align 4
  %str_struct_ffi27 = load %struct.NpkString, ptr @.str.6, align 8
  %str_data_ffi28 = extractvalue %struct.NpkString %str_struct_ffi27, 0
  %calltmp29 = call i32 @puts(ptr %str_data_ffi28)
  br label %ifcont30

ifcont30:                                         ; preds = %then24, %ifcont20
  %r03a = alloca i64, align 8
  %calltmp31 = call { i64, ptr, i8 } @fnv1a32(i64 42)
  %raw.value32 = extractvalue { i64, ptr, i8 } %calltmp31, 0
  store i64 %raw.value32, ptr %r03a, align 4
  %r03b = alloca i64, align 8
  %calltmp33 = call { i64, ptr, i8 } @fnv1a32(i64 43)
  %raw.value34 = extractvalue { i64, ptr, i8 } %calltmp33, 0
  store i64 %raw.value34, ptr %r03b, align 4
  %r03a35 = load i64, ptr %r03a, align 4
  %r03b36 = load i64, ptr %r03b, align 4
  %netmp37 = icmp ne i64 %r03a35, %r03b36
  %ifcond38 = icmp ne i1 %netmp37, false
  br i1 %ifcond38, label %then39, label %ifcont43

then39:                                           ; preds = %ifcont30
  %str_struct_ffi40 = load %struct.NpkString, ptr @.str.8, align 8
  %str_data_ffi41 = extractvalue %struct.NpkString %str_struct_ffi40, 0
  %calltmp42 = call i32 @puts(ptr %str_data_ffi41)
  br label %ifcont43

ifcont43:                                         ; preds = %then39, %ifcont30
  %r03a44 = load i64, ptr %r03a, align 4
  %r03b45 = load i64, ptr %r03b, align 4
  %eqtmp46 = icmp eq i64 %r03a44, %r03b45
  %ifcond47 = icmp ne i1 %eqtmp46, false
  br i1 %ifcond47, label %then48, label %ifcont54

then48:                                           ; preds = %ifcont43
  %fail_cnt49 = load i32, ptr %fail_cnt, align 4
  %addtmp50 = add i32 %fail_cnt49, 1
  store i32 %addtmp50, ptr %fail_cnt, align 4
  %str_struct_ffi51 = load %struct.NpkString, ptr @.str.10, align 8
  %str_data_ffi52 = extractvalue %struct.NpkString %str_struct_ffi51, 0
  %calltmp53 = call i32 @puts(ptr %str_data_ffi52)
  br label %ifcont54

ifcont54:                                         ; preds = %then48, %ifcont43
  %r04 = alloca i64, align 8
  %calltmp55 = call { i64, ptr, i8 } @fnv1a64(i64 0)
  %raw.value56 = extractvalue { i64, ptr, i8 } %calltmp55, 0
  store i64 %raw.value56, ptr %r04, align 4
  %r0457 = load i64, ptr %r04, align 4
  %eqtmp58 = icmp eq i64 %r0457, -6284781860667377211
  %ifcond59 = icmp ne i1 %eqtmp58, false
  br i1 %ifcond59, label %then60, label %ifcont64

then60:                                           ; preds = %ifcont54
  %str_struct_ffi61 = load %struct.NpkString, ptr @.str.12, align 8
  %str_data_ffi62 = extractvalue %struct.NpkString %str_struct_ffi61, 0
  %calltmp63 = call i32 @puts(ptr %str_data_ffi62)
  br label %ifcont64

ifcont64:                                         ; preds = %then60, %ifcont54
  %r0465 = load i64, ptr %r04, align 4
  %netmp66 = icmp ne i64 %r0465, -6284781860667377211
  %ifcond67 = icmp ne i1 %netmp66, false
  br i1 %ifcond67, label %then68, label %ifcont74

then68:                                           ; preds = %ifcont64
  %fail_cnt69 = load i32, ptr %fail_cnt, align 4
  %addtmp70 = add i32 %fail_cnt69, 1
  store i32 %addtmp70, ptr %fail_cnt, align 4
  %str_struct_ffi71 = load %struct.NpkString, ptr @.str.14, align 8
  %str_data_ffi72 = extractvalue %struct.NpkString %str_struct_ffi71, 0
  %calltmp73 = call i32 @puts(ptr %str_data_ffi72)
  br label %ifcont74

ifcont74:                                         ; preds = %then68, %ifcont64
  %r05 = alloca i64, align 8
  %calltmp75 = call { i64, ptr, i8 } @fnv1a64(i64 1)
  %raw.value76 = extractvalue { i64, ptr, i8 } %calltmp75, 0
  store i64 %raw.value76, ptr %r05, align 4
  %r0577 = load i64, ptr %r05, align 4
  %eqtmp78 = icmp eq i64 %r0577, -8517097267634966620
  %ifcond79 = icmp ne i1 %eqtmp78, false
  br i1 %ifcond79, label %then80, label %ifcont84

then80:                                           ; preds = %ifcont74
  %str_struct_ffi81 = load %struct.NpkString, ptr @.str.16, align 8
  %str_data_ffi82 = extractvalue %struct.NpkString %str_struct_ffi81, 0
  %calltmp83 = call i32 @puts(ptr %str_data_ffi82)
  br label %ifcont84

ifcont84:                                         ; preds = %then80, %ifcont74
  %r0585 = load i64, ptr %r05, align 4
  %netmp86 = icmp ne i64 %r0585, -8517097267634966620
  %ifcond87 = icmp ne i1 %netmp86, false
  br i1 %ifcond87, label %then88, label %ifcont94

then88:                                           ; preds = %ifcont84
  %fail_cnt89 = load i32, ptr %fail_cnt, align 4
  %addtmp90 = add i32 %fail_cnt89, 1
  store i32 %addtmp90, ptr %fail_cnt, align 4
  %str_struct_ffi91 = load %struct.NpkString, ptr @.str.18, align 8
  %str_data_ffi92 = extractvalue %struct.NpkString %str_struct_ffi91, 0
  %calltmp93 = call i32 @puts(ptr %str_data_ffi92)
  br label %ifcont94

ifcont94:                                         ; preds = %then88, %ifcont84
  %r06 = alloca i64, align 8
  %calltmp95 = call { i64, ptr, i8 } @djb2(i64 0)
  %raw.value96 = extractvalue { i64, ptr, i8 } %calltmp95, 0
  store i64 %raw.value96, ptr %r06, align 4
  %r0697 = load i64, ptr %r06, align 4
  %eqtmp98 = icmp eq i64 %r0697, 7567884774754821
  %ifcond99 = icmp ne i1 %eqtmp98, false
  br i1 %ifcond99, label %then100, label %ifcont104

then100:                                          ; preds = %ifcont94
  %str_struct_ffi101 = load %struct.NpkString, ptr @.str.20, align 8
  %str_data_ffi102 = extractvalue %struct.NpkString %str_struct_ffi101, 0
  %calltmp103 = call i32 @puts(ptr %str_data_ffi102)
  br label %ifcont104

ifcont104:                                        ; preds = %then100, %ifcont94
  %r06105 = load i64, ptr %r06, align 4
  %netmp106 = icmp ne i64 %r06105, 7567884774754821
  %ifcond107 = icmp ne i1 %netmp106, false
  br i1 %ifcond107, label %then108, label %ifcont114

then108:                                          ; preds = %ifcont104
  %fail_cnt109 = load i32, ptr %fail_cnt, align 4
  %addtmp110 = add i32 %fail_cnt109, 1
  store i32 %addtmp110, ptr %fail_cnt, align 4
  %str_struct_ffi111 = load %struct.NpkString, ptr @.str.22, align 8
  %str_data_ffi112 = extractvalue %struct.NpkString %str_struct_ffi111, 0
  %calltmp113 = call i32 @puts(ptr %str_data_ffi112)
  br label %ifcont114

ifcont114:                                        ; preds = %then108, %ifcont104
  %r07 = alloca i64, align 8
  %calltmp115 = call { i64, ptr, i8 } @djb2(i64 1)
  %raw.value116 = extractvalue { i64, ptr, i8 } %calltmp115, 0
  store i64 %raw.value116, ptr %r07, align 4
  %r07117 = load i64, ptr %r07, align 4
  %netmp118 = icmp ne i64 %r07117, 7567884774754821
  %ifcond119 = icmp ne i1 %netmp118, false
  br i1 %ifcond119, label %then120, label %ifcont124

then120:                                          ; preds = %ifcont114
  %str_struct_ffi121 = load %struct.NpkString, ptr @.str.24, align 8
  %str_data_ffi122 = extractvalue %struct.NpkString %str_struct_ffi121, 0
  %calltmp123 = call i32 @puts(ptr %str_data_ffi122)
  br label %ifcont124

ifcont124:                                        ; preds = %then120, %ifcont114
  %r07125 = load i64, ptr %r07, align 4
  %eqtmp126 = icmp eq i64 %r07125, 7567884774754821
  %ifcond127 = icmp ne i1 %eqtmp126, false
  br i1 %ifcond127, label %then128, label %ifcont134

then128:                                          ; preds = %ifcont124
  %fail_cnt129 = load i32, ptr %fail_cnt, align 4
  %addtmp130 = add i32 %fail_cnt129, 1
  store i32 %addtmp130, ptr %fail_cnt, align 4
  %str_struct_ffi131 = load %struct.NpkString, ptr @.str.26, align 8
  %str_data_ffi132 = extractvalue %struct.NpkString %str_struct_ffi131, 0
  %calltmp133 = call i32 @puts(ptr %str_data_ffi132)
  br label %ifcont134

ifcont134:                                        ; preds = %then128, %ifcont124
  %r08 = alloca i64, align 8
  %calltmp135 = call { i64, ptr, i8 } @sdbm(i64 0)
  %raw.value136 = extractvalue { i64, ptr, i8 } %calltmp135, 0
  store i64 %raw.value136, ptr %r08, align 4
  %r08137 = load i64, ptr %r08, align 4
  %eqtmp138 = icmp eq i64 %r08137, 0
  %ifcond139 = icmp ne i1 %eqtmp138, false
  br i1 %ifcond139, label %then140, label %ifcont144

then140:                                          ; preds = %ifcont134
  %str_struct_ffi141 = load %struct.NpkString, ptr @.str.28, align 8
  %str_data_ffi142 = extractvalue %struct.NpkString %str_struct_ffi141, 0
  %calltmp143 = call i32 @puts(ptr %str_data_ffi142)
  br label %ifcont144

ifcont144:                                        ; preds = %then140, %ifcont134
  %r08145 = load i64, ptr %r08, align 4
  %netmp146 = icmp ne i64 %r08145, 0
  %ifcond147 = icmp ne i1 %netmp146, false
  br i1 %ifcond147, label %then148, label %ifcont154

then148:                                          ; preds = %ifcont144
  %fail_cnt149 = load i32, ptr %fail_cnt, align 4
  %addtmp150 = add i32 %fail_cnt149, 1
  store i32 %addtmp150, ptr %fail_cnt, align 4
  %str_struct_ffi151 = load %struct.NpkString, ptr @.str.30, align 8
  %str_data_ffi152 = extractvalue %struct.NpkString %str_struct_ffi151, 0
  %calltmp153 = call i32 @puts(ptr %str_data_ffi152)
  br label %ifcont154

ifcont154:                                        ; preds = %then148, %ifcont144
  %r09 = alloca i64, align 8
  %calltmp155 = call { i64, ptr, i8 } @sdbm(i64 1)
  %raw.value156 = extractvalue { i64, ptr, i8 } %calltmp155, 0
  store i64 %raw.value156, ptr %r09, align 4
  %r09157 = load i64, ptr %r09, align 4
  %netmp158 = icmp ne i64 %r09157, 0
  %ifcond159 = icmp ne i1 %netmp158, false
  br i1 %ifcond159, label %then160, label %ifcont164

then160:                                          ; preds = %ifcont154
  %str_struct_ffi161 = load %struct.NpkString, ptr @.str.32, align 8
  %str_data_ffi162 = extractvalue %struct.NpkString %str_struct_ffi161, 0
  %calltmp163 = call i32 @puts(ptr %str_data_ffi162)
  br label %ifcont164

ifcont164:                                        ; preds = %then160, %ifcont154
  %r09165 = load i64, ptr %r09, align 4
  %eqtmp166 = icmp eq i64 %r09165, 0
  %ifcond167 = icmp ne i1 %eqtmp166, false
  br i1 %ifcond167, label %then168, label %ifcont174

then168:                                          ; preds = %ifcont164
  %fail_cnt169 = load i32, ptr %fail_cnt, align 4
  %addtmp170 = add i32 %fail_cnt169, 1
  store i32 %addtmp170, ptr %fail_cnt, align 4
  %str_struct_ffi171 = load %struct.NpkString, ptr @.str.34, align 8
  %str_data_ffi172 = extractvalue %struct.NpkString %str_struct_ffi171, 0
  %calltmp173 = call i32 @puts(ptr %str_data_ffi172)
  br label %ifcont174

ifcont174:                                        ; preds = %then168, %ifcont164
  %r10 = alloca i64, align 8
  %calltmp175 = call { i64, ptr, i8 } @mix64(i64 0)
  %raw.value176 = extractvalue { i64, ptr, i8 } %calltmp175, 0
  store i64 %raw.value176, ptr %r10, align 4
  %r10177 = load i64, ptr %r10, align 4
  %eqtmp178 = icmp eq i64 %r10177, 0
  %ifcond179 = icmp ne i1 %eqtmp178, false
  br i1 %ifcond179, label %then180, label %ifcont184

then180:                                          ; preds = %ifcont174
  %str_struct_ffi181 = load %struct.NpkString, ptr @.str.36, align 8
  %str_data_ffi182 = extractvalue %struct.NpkString %str_struct_ffi181, 0
  %calltmp183 = call i32 @puts(ptr %str_data_ffi182)
  br label %ifcont184

ifcont184:                                        ; preds = %then180, %ifcont174
  %r10185 = load i64, ptr %r10, align 4
  %netmp186 = icmp ne i64 %r10185, 0
  %ifcond187 = icmp ne i1 %netmp186, false
  br i1 %ifcond187, label %then188, label %ifcont194

then188:                                          ; preds = %ifcont184
  %fail_cnt189 = load i32, ptr %fail_cnt, align 4
  %addtmp190 = add i32 %fail_cnt189, 1
  store i32 %addtmp190, ptr %fail_cnt, align 4
  %str_struct_ffi191 = load %struct.NpkString, ptr @.str.38, align 8
  %str_data_ffi192 = extractvalue %struct.NpkString %str_struct_ffi191, 0
  %calltmp193 = call i32 @puts(ptr %str_data_ffi192)
  br label %ifcont194

ifcont194:                                        ; preds = %then188, %ifcont184
  %r11 = alloca i64, align 8
  %calltmp195 = call { i64, ptr, i8 } @mix64(i64 1)
  %raw.value196 = extractvalue { i64, ptr, i8 } %calltmp195, 0
  store i64 %raw.value196, ptr %r11, align 4
  %r11197 = load i64, ptr %r11, align 4
  %eqtmp198 = icmp eq i64 %r11197, -5451962507482445012
  %ifcond199 = icmp ne i1 %eqtmp198, false
  br i1 %ifcond199, label %then200, label %ifcont204

then200:                                          ; preds = %ifcont194
  %str_struct_ffi201 = load %struct.NpkString, ptr @.str.40, align 8
  %str_data_ffi202 = extractvalue %struct.NpkString %str_struct_ffi201, 0
  %calltmp203 = call i32 @puts(ptr %str_data_ffi202)
  br label %ifcont204

ifcont204:                                        ; preds = %then200, %ifcont194
  %r11205 = load i64, ptr %r11, align 4
  %netmp206 = icmp ne i64 %r11205, -5451962507482445012
  %ifcond207 = icmp ne i1 %netmp206, false
  br i1 %ifcond207, label %then208, label %ifcont214

then208:                                          ; preds = %ifcont204
  %fail_cnt209 = load i32, ptr %fail_cnt, align 4
  %addtmp210 = add i32 %fail_cnt209, 1
  store i32 %addtmp210, ptr %fail_cnt, align 4
  %str_struct_ffi211 = load %struct.NpkString, ptr @.str.42, align 8
  %str_data_ffi212 = extractvalue %struct.NpkString %str_struct_ffi211, 0
  %calltmp213 = call i32 @puts(ptr %str_data_ffi212)
  br label %ifcont214

ifcont214:                                        ; preds = %then208, %ifcont204
  %r12 = alloca i64, align 8
  %calltmp215 = call { i64, ptr, i8 } @hash_combine(i64 0, i64 0)
  %raw.value216 = extractvalue { i64, ptr, i8 } %calltmp215, 0
  store i64 %raw.value216, ptr %r12, align 4
  %r12217 = load i64, ptr %r12, align 4
  %eqtmp218 = icmp eq i64 %r12217, -7046029254386353131
  %ifcond219 = icmp ne i1 %eqtmp218, false
  br i1 %ifcond219, label %then220, label %ifcont224

then220:                                          ; preds = %ifcont214
  %str_struct_ffi221 = load %struct.NpkString, ptr @.str.44, align 8
  %str_data_ffi222 = extractvalue %struct.NpkString %str_struct_ffi221, 0
  %calltmp223 = call i32 @puts(ptr %str_data_ffi222)
  br label %ifcont224

ifcont224:                                        ; preds = %then220, %ifcont214
  %r12225 = load i64, ptr %r12, align 4
  %netmp226 = icmp ne i64 %r12225, -7046029254386353131
  %ifcond227 = icmp ne i1 %netmp226, false
  br i1 %ifcond227, label %then228, label %ifcont234

then228:                                          ; preds = %ifcont224
  %fail_cnt229 = load i32, ptr %fail_cnt, align 4
  %addtmp230 = add i32 %fail_cnt229, 1
  store i32 %addtmp230, ptr %fail_cnt, align 4
  %str_struct_ffi231 = load %struct.NpkString, ptr @.str.46, align 8
  %str_data_ffi232 = extractvalue %struct.NpkString %str_struct_ffi231, 0
  %calltmp233 = call i32 @puts(ptr %str_data_ffi232)
  br label %ifcont234

ifcont234:                                        ; preds = %then228, %ifcont224
  %r13 = alloca i64, align 8
  %calltmp235 = call { i64, ptr, i8 } @splitmix(i64 0)
  %raw.value236 = extractvalue { i64, ptr, i8 } %calltmp235, 0
  store i64 %raw.value236, ptr %r13, align 4
  %r13237 = load i64, ptr %r13, align 4
  %eqtmp238 = icmp eq i64 %r13237, -2152535657050944081
  %ifcond239 = icmp ne i1 %eqtmp238, false
  br i1 %ifcond239, label %then240, label %ifcont244

then240:                                          ; preds = %ifcont234
  %str_struct_ffi241 = load %struct.NpkString, ptr @.str.48, align 8
  %str_data_ffi242 = extractvalue %struct.NpkString %str_struct_ffi241, 0
  %calltmp243 = call i32 @puts(ptr %str_data_ffi242)
  br label %ifcont244

ifcont244:                                        ; preds = %then240, %ifcont234
  %r13245 = load i64, ptr %r13, align 4
  %netmp246 = icmp ne i64 %r13245, -2152535657050944081
  %ifcond247 = icmp ne i1 %netmp246, false
  br i1 %ifcond247, label %then248, label %ifcont254

then248:                                          ; preds = %ifcont244
  %fail_cnt249 = load i32, ptr %fail_cnt, align 4
  %addtmp250 = add i32 %fail_cnt249, 1
  store i32 %addtmp250, ptr %fail_cnt, align 4
  %str_struct_ffi251 = load %struct.NpkString, ptr @.str.50, align 8
  %str_data_ffi252 = extractvalue %struct.NpkString %str_struct_ffi251, 0
  %calltmp253 = call i32 @puts(ptr %str_data_ffi252)
  br label %ifcont254

ifcont254:                                        ; preds = %then248, %ifcont244
  %r14a = alloca i64, align 8
  %calltmp255 = call { i64, ptr, i8 } @splitmix(i64 0)
  %raw.value256 = extractvalue { i64, ptr, i8 } %calltmp255, 0
  store i64 %raw.value256, ptr %r14a, align 4
  %r14b = alloca i64, align 8
  %calltmp257 = call { i64, ptr, i8 } @splitmix(i64 1)
  %raw.value258 = extractvalue { i64, ptr, i8 } %calltmp257, 0
  store i64 %raw.value258, ptr %r14b, align 4
  %r14a259 = load i64, ptr %r14a, align 4
  %r14b260 = load i64, ptr %r14b, align 4
  %netmp261 = icmp ne i64 %r14a259, %r14b260
  %ifcond262 = icmp ne i1 %netmp261, false
  br i1 %ifcond262, label %then263, label %ifcont267

then263:                                          ; preds = %ifcont254
  %str_struct_ffi264 = load %struct.NpkString, ptr @.str.52, align 8
  %str_data_ffi265 = extractvalue %struct.NpkString %str_struct_ffi264, 0
  %calltmp266 = call i32 @puts(ptr %str_data_ffi265)
  br label %ifcont267

ifcont267:                                        ; preds = %then263, %ifcont254
  %r14a268 = load i64, ptr %r14a, align 4
  %r14b269 = load i64, ptr %r14b, align 4
  %eqtmp270 = icmp eq i64 %r14a268, %r14b269
  %ifcond271 = icmp ne i1 %eqtmp270, false
  br i1 %ifcond271, label %then272, label %ifcont278

then272:                                          ; preds = %ifcont267
  %fail_cnt273 = load i32, ptr %fail_cnt, align 4
  %addtmp274 = add i32 %fail_cnt273, 1
  store i32 %addtmp274, ptr %fail_cnt, align 4
  %str_struct_ffi275 = load %struct.NpkString, ptr @.str.54, align 8
  %str_data_ffi276 = extractvalue %struct.NpkString %str_struct_ffi275, 0
  %calltmp277 = call i32 @puts(ptr %str_data_ffi276)
  br label %ifcont278

ifcont278:                                        ; preds = %then272, %ifcont267
  %r15a = alloca i64, align 8
  %calltmp279 = call { i64, ptr, i8 } @wang64(i64 0)
  %raw.value280 = extractvalue { i64, ptr, i8 } %calltmp279, 0
  store i64 %raw.value280, ptr %r15a, align 4
  %r15b = alloca i64, align 8
  %calltmp281 = call { i64, ptr, i8 } @wang64(i64 1)
  %raw.value282 = extractvalue { i64, ptr, i8 } %calltmp281, 0
  store i64 %raw.value282, ptr %r15b, align 4
  %r15a283 = load i64, ptr %r15a, align 4
  %r15b284 = load i64, ptr %r15b, align 4
  %netmp285 = icmp ne i64 %r15a283, %r15b284
  %ifcond286 = icmp ne i1 %netmp285, false
  br i1 %ifcond286, label %then287, label %ifcont291

then287:                                          ; preds = %ifcont278
  %str_struct_ffi288 = load %struct.NpkString, ptr @.str.56, align 8
  %str_data_ffi289 = extractvalue %struct.NpkString %str_struct_ffi288, 0
  %calltmp290 = call i32 @puts(ptr %str_data_ffi289)
  br label %ifcont291

ifcont291:                                        ; preds = %then287, %ifcont278
  %r15a292 = load i64, ptr %r15a, align 4
  %r15b293 = load i64, ptr %r15b, align 4
  %eqtmp294 = icmp eq i64 %r15a292, %r15b293
  %ifcond295 = icmp ne i1 %eqtmp294, false
  br i1 %ifcond295, label %then296, label %ifcont302

then296:                                          ; preds = %ifcont291
  %fail_cnt297 = load i32, ptr %fail_cnt, align 4
  %addtmp298 = add i32 %fail_cnt297, 1
  store i32 %addtmp298, ptr %fail_cnt, align 4
  %str_struct_ffi299 = load %struct.NpkString, ptr @.str.58, align 8
  %str_data_ffi300 = extractvalue %struct.NpkString %str_struct_ffi299, 0
  %calltmp301 = call i32 @puts(ptr %str_data_ffi300)
  br label %ifcont302

ifcont302:                                        ; preds = %then296, %ifcont291
  %str_struct_ffi303 = load %struct.NpkString, ptr @.str.60, align 8
  %str_data_ffi304 = extractvalue %struct.NpkString %str_struct_ffi303, 0
  %calltmp305 = call i32 @puts(ptr %str_data_ffi304)
  %fail_cnt306 = load i32, ptr %fail_cnt, align 4
  %gttmp = icmp sgt i32 %fail_cnt306, 0
  %ifcond307 = icmp ne i1 %gttmp, false
  br i1 %ifcond307, label %then308, label %ifcont313

then308:                                          ; preds = %ifcont302
  %str_struct_ffi309 = load %struct.NpkString, ptr @.str.62, align 8
  %str_data_ffi310 = extractvalue %struct.NpkString %str_struct_ffi309, 0
  %fail_cnt311 = load i32, ptr %fail_cnt, align 4
  %calltmp312 = call i32 @printf(ptr %str_data_ffi310, i32 %fail_cnt311)
  call void @exit(i32 1) #0
  unreachable

ifcont313:                                        ; preds = %ifcont302
  %str_struct_ffi314 = load %struct.NpkString, ptr @.str.64, align 8
  %str_data_ffi315 = extractvalue %struct.NpkString %str_struct_ffi314, 0
  %calltmp316 = call i32 @puts(ptr %str_data_ffi315)
  call void @exit(i32 0) #0
  unreachable
}

declare i32 @puts(ptr)

declare i32 @printf(ptr, i32)

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_nitpick_hash_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
