; ModuleID = 'tests/test_nitpick_input.npk'
source_filename = "tests/test_nitpick_input.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}

@.str.data = private constant [9 x i8] c"_buttons\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 8 }
@.str.data.1 = private constant [2 x i8] c"0\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 1 }
@.str.data.3 = private constant [6 x i8] c"_prev\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 5 }
@.str.data.5 = private constant [2 x i8] c"0\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 1 }
@.str.data.7 = private constant [12 x i8] c"_bind_count\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 11 }
@.str.data.9 = private constant [2 x i8] c"0\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 1 }
@.str.data.11 = private constant [9 x i8] c"_buttons\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 8 }
@.str.data.13 = private constant [9 x i8] c"_buttons\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 8 }
@.str.data.15 = private constant [9 x i8] c"_buttons\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 8 }
@.str.data.17 = private constant [2 x i8] c"0\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 1 }
@.str.data.19 = private constant [2 x i8] c"1\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 1 }
@.str.data.21 = private constant [2 x i8] c"2\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 1 }
@.str.data.23 = private constant [2 x i8] c"3\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 1 }
@.str.data.25 = private constant [2 x i8] c"4\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 1 }
@.str.data.27 = private constant [2 x i8] c"5\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 1 }
@.str.data.29 = private constant [2 x i8] c"6\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 1 }
@.str.data.31 = private constant [2 x i8] c"7\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 1 }
@.str.data.33 = private constant [2 x i8] c"8\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 1 }
@.str.data.35 = private constant [2 x i8] c"9\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 1 }
@.str.data.37 = private constant [9 x i8] c"_buttons\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 8 }
@.str.data.39 = private constant [6 x i8] c"_prev\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 5 }
@.str.data.41 = private constant [9 x i8] c"_buttons\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 8 }
@.str.data.43 = private constant [6 x i8] c"_prev\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 5 }
@.str.data.45 = private constant [2 x i8] c"0\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 1 }
@.str.data.47 = private constant [2 x i8] c"1\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 1 }
@.str.data.49 = private constant [2 x i8] c"2\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 1 }
@.str.data.51 = private constant [2 x i8] c"3\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 1 }
@.str.data.53 = private constant [2 x i8] c"4\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 1 }
@.str.data.55 = private constant [2 x i8] c"5\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 1 }
@.str.data.57 = private constant [2 x i8] c"6\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 1 }
@.str.data.59 = private constant [2 x i8] c"7\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 1 }
@.str.data.61 = private constant [2 x i8] c"8\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 1 }
@.str.data.63 = private constant [2 x i8] c"9\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 1 }
@.str.data.65 = private constant [2 x i8] c"0\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 1 }
@.str.data.67 = private constant [2 x i8] c"1\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 1 }
@.str.data.69 = private constant [2 x i8] c"2\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 1 }
@.str.data.71 = private constant [2 x i8] c"3\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 1 }
@.str.data.73 = private constant [2 x i8] c"4\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 1 }
@.str.data.75 = private constant [2 x i8] c"5\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 1 }
@.str.data.77 = private constant [2 x i8] c"6\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 1 }
@.str.data.79 = private constant [2 x i8] c"7\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 1 }
@.str.data.81 = private constant [2 x i8] c"8\00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 1 }
@.str.data.83 = private constant [2 x i8] c"9\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 1 }
@.str.data.85 = private constant [9 x i8] c"_buttons\00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 8 }
@.str.data.87 = private constant [6 x i8] c"_prev\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 5 }
@.str.data.89 = private constant [2 x i8] c"0\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 1 }
@.str.data.91 = private constant [2 x i8] c"1\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 1 }
@.str.data.93 = private constant [2 x i8] c"2\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 1 }
@.str.data.95 = private constant [2 x i8] c"3\00"
@.str.96 = private constant %struct.NpkString { ptr @.str.data.95, i64 1 }
@.str.data.97 = private constant [2 x i8] c"4\00"
@.str.98 = private constant %struct.NpkString { ptr @.str.data.97, i64 1 }
@.str.data.99 = private constant [2 x i8] c"5\00"
@.str.100 = private constant %struct.NpkString { ptr @.str.data.99, i64 1 }
@.str.data.101 = private constant [2 x i8] c"6\00"
@.str.102 = private constant %struct.NpkString { ptr @.str.data.101, i64 1 }
@.str.data.103 = private constant [2 x i8] c"7\00"
@.str.104 = private constant %struct.NpkString { ptr @.str.data.103, i64 1 }
@.str.data.105 = private constant [2 x i8] c"8\00"
@.str.106 = private constant %struct.NpkString { ptr @.str.data.105, i64 1 }
@.str.data.107 = private constant [2 x i8] c"9\00"
@.str.108 = private constant %struct.NpkString { ptr @.str.data.107, i64 1 }
@.str.data.109 = private constant [2 x i8] c"0\00"
@.str.110 = private constant %struct.NpkString { ptr @.str.data.109, i64 1 }
@.str.data.111 = private constant [2 x i8] c"1\00"
@.str.112 = private constant %struct.NpkString { ptr @.str.data.111, i64 1 }
@.str.data.113 = private constant [2 x i8] c"2\00"
@.str.114 = private constant %struct.NpkString { ptr @.str.data.113, i64 1 }
@.str.data.115 = private constant [2 x i8] c"3\00"
@.str.116 = private constant %struct.NpkString { ptr @.str.data.115, i64 1 }
@.str.data.117 = private constant [2 x i8] c"4\00"
@.str.118 = private constant %struct.NpkString { ptr @.str.data.117, i64 1 }
@.str.data.119 = private constant [2 x i8] c"5\00"
@.str.120 = private constant %struct.NpkString { ptr @.str.data.119, i64 1 }
@.str.data.121 = private constant [2 x i8] c"6\00"
@.str.122 = private constant %struct.NpkString { ptr @.str.data.121, i64 1 }
@.str.data.123 = private constant [2 x i8] c"7\00"
@.str.124 = private constant %struct.NpkString { ptr @.str.data.123, i64 1 }
@.str.data.125 = private constant [2 x i8] c"8\00"
@.str.126 = private constant %struct.NpkString { ptr @.str.data.125, i64 1 }
@.str.data.127 = private constant [2 x i8] c"9\00"
@.str.128 = private constant %struct.NpkString { ptr @.str.data.127, i64 1 }
@.str.data.129 = private constant [9 x i8] c"_buttons\00"
@.str.130 = private constant %struct.NpkString { ptr @.str.data.129, i64 8 }
@.str.data.131 = private constant [2 x i8] c"0\00"
@.str.132 = private constant %struct.NpkString { ptr @.str.data.131, i64 1 }
@.str.data.133 = private constant [7 x i8] c"_bind_\00"
@.str.134 = private constant %struct.NpkString { ptr @.str.data.133, i64 6 }
@.str.data.135 = private constant [7 x i8] c"_bind_\00"
@.str.136 = private constant %struct.NpkString { ptr @.str.data.135, i64 6 }
@.str.data.137 = private constant [2 x i8] c"0\00"
@.str.138 = private constant %struct.NpkString { ptr @.str.data.137, i64 1 }
@.str.data.139 = private constant [3 x i8] c"UP\00"
@.str.140 = private constant %struct.NpkString { ptr @.str.data.139, i64 2 }
@.str.data.141 = private constant [5 x i8] c"DOWN\00"
@.str.142 = private constant %struct.NpkString { ptr @.str.data.141, i64 4 }
@.str.data.143 = private constant [5 x i8] c"LEFT\00"
@.str.144 = private constant %struct.NpkString { ptr @.str.data.143, i64 4 }
@.str.data.145 = private constant [6 x i8] c"RIGHT\00"
@.str.146 = private constant %struct.NpkString { ptr @.str.data.145, i64 5 }
@.str.data.147 = private constant [2 x i8] c"A\00"
@.str.148 = private constant %struct.NpkString { ptr @.str.data.147, i64 1 }
@.str.data.149 = private constant [2 x i8] c"B\00"
@.str.150 = private constant %struct.NpkString { ptr @.str.data.149, i64 1 }
@.str.data.151 = private constant [2 x i8] c"X\00"
@.str.152 = private constant %struct.NpkString { ptr @.str.data.151, i64 1 }
@.str.data.153 = private constant [2 x i8] c"Y\00"
@.str.154 = private constant %struct.NpkString { ptr @.str.data.153, i64 1 }
@.str.data.155 = private constant [8 x i8] c"unknown\00"
@.str.156 = private constant %struct.NpkString { ptr @.str.data.155, i64 7 }
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
@.str.data.157 = private constant [22 x i8] c"[PASS] T01 inp_create\00"
@.str.158 = private constant %struct.NpkString { ptr @.str.data.157, i64 21 }
@.str.data.159 = private constant [11 x i8] c"[FAIL] T01\00"
@.str.160 = private constant %struct.NpkString { ptr @.str.data.159, i64 10 }
@.str.data.161 = private constant [3 x i8] c"UP\00"
@.str.162 = private constant %struct.NpkString { ptr @.str.data.161, i64 2 }
@.str.data.163 = private constant [26 x i8] c"[PASS] T02 btn_name(1)=UP\00"
@.str.164 = private constant %struct.NpkString { ptr @.str.data.163, i64 25 }
@.str.data.165 = private constant [11 x i8] c"[FAIL] T02\00"
@.str.166 = private constant %struct.NpkString { ptr @.str.data.165, i64 10 }
@.str.data.167 = private constant [6 x i8] c"RIGHT\00"
@.str.168 = private constant %struct.NpkString { ptr @.str.data.167, i64 5 }
@.str.data.169 = private constant [29 x i8] c"[PASS] T03 btn_name(8)=RIGHT\00"
@.str.170 = private constant %struct.NpkString { ptr @.str.data.169, i64 28 }
@.str.data.171 = private constant [11 x i8] c"[FAIL] T03\00"
@.str.172 = private constant %struct.NpkString { ptr @.str.data.171, i64 10 }
@.str.data.173 = private constant [28 x i8] c"[PASS] T04 has UP in mask=5\00"
@.str.174 = private constant %struct.NpkString { ptr @.str.data.173, i64 27 }
@.str.data.175 = private constant [11 x i8] c"[FAIL] T04\00"
@.str.176 = private constant %struct.NpkString { ptr @.str.data.175, i64 10 }
@.str.data.177 = private constant [29 x i8] c"[PASS] T05 no DOWN in mask=5\00"
@.str.178 = private constant %struct.NpkString { ptr @.str.data.177, i64 28 }
@.str.data.179 = private constant [11 x i8] c"[FAIL] T05\00"
@.str.180 = private constant %struct.NpkString { ptr @.str.data.179, i64 10 }
@.str.data.181 = private constant [30 x i8] c"[PASS] T06 has LEFT in mask=5\00"
@.str.182 = private constant %struct.NpkString { ptr @.str.data.181, i64 29 }
@.str.data.183 = private constant [11 x i8] c"[FAIL] T06\00"
@.str.184 = private constant %struct.NpkString { ptr @.str.data.183, i64 10 }
@.str.data.185 = private constant [35 x i8] c"[PASS] T07 btnp UP (newly pressed)\00"
@.str.186 = private constant %struct.NpkString { ptr @.str.data.185, i64 34 }
@.str.data.187 = private constant [11 x i8] c"[FAIL] T07\00"
@.str.188 = private constant %struct.NpkString { ptr @.str.data.187, i64 10 }
@.str.data.189 = private constant [34 x i8] c"[PASS] T08 btnp UP not new (held)\00"
@.str.190 = private constant %struct.NpkString { ptr @.str.data.189, i64 33 }
@.str.data.191 = private constant [11 x i8] c"[FAIL] T08\00"
@.str.192 = private constant %struct.NpkString { ptr @.str.data.191, i64 10 }
@.str.data.193 = private constant [30 x i8] c"[PASS] T09 btnr UP (released)\00"
@.str.194 = private constant %struct.NpkString { ptr @.str.data.193, i64 29 }
@.str.data.195 = private constant [11 x i8] c"[FAIL] T09\00"
@.str.196 = private constant %struct.NpkString { ptr @.str.data.195, i64 10 }
@.str.data.197 = private constant [2 x i8] c"w\00"
@.str.198 = private constant %struct.NpkString { ptr @.str.data.197, i64 1 }
@.str.data.199 = private constant [2 x i8] c"w\00"
@.str.200 = private constant %struct.NpkString { ptr @.str.data.199, i64 1 }
@.str.data.201 = private constant [2 x i8] c"1\00"
@.str.202 = private constant %struct.NpkString { ptr @.str.data.201, i64 1 }
@.str.data.203 = private constant [26 x i8] c"[PASS] T10 bind w\E2\86\92UP(1)\00"
@.str.204 = private constant %struct.NpkString { ptr @.str.data.203, i64 25 }
@.str.data.205 = private constant [11 x i8] c"[FAIL] T10\00"
@.str.206 = private constant %struct.NpkString { ptr @.str.data.205, i64 10 }
@.str.data.207 = private constant [6 x i8] c"space\00"
@.str.208 = private constant %struct.NpkString { ptr @.str.data.207, i64 5 }
@.str.data.209 = private constant [6 x i8] c"space\00"
@.str.210 = private constant %struct.NpkString { ptr @.str.data.209, i64 5 }
@.str.data.211 = private constant [3 x i8] c"16\00"
@.str.212 = private constant %struct.NpkString { ptr @.str.data.211, i64 2 }
@.str.data.213 = private constant [30 x i8] c"[PASS] T11 bind space\E2\86\92A(16)\00"
@.str.214 = private constant %struct.NpkString { ptr @.str.data.213, i64 29 }
@.str.data.215 = private constant [11 x i8] c"[FAIL] T11\00"
@.str.216 = private constant %struct.NpkString { ptr @.str.data.215, i64 10 }
@.str.data.217 = private constant [12 x i8] c"unknown_key\00"
@.str.218 = private constant %struct.NpkString { ptr @.str.data.217, i64 11 }
@.str.data.219 = private constant [2 x i8] c"0\00"
@.str.220 = private constant %struct.NpkString { ptr @.str.data.219, i64 1 }
@.str.data.221 = private constant [27 x i8] c"[PASS] T12 unbound key\E2\86\920\00"
@.str.222 = private constant %struct.NpkString { ptr @.str.data.221, i64 26 }
@.str.data.223 = private constant [11 x i8] c"[FAIL] T12\00"
@.str.224 = private constant %struct.NpkString { ptr @.str.data.223, i64 10 }
@.str.data.225 = private constant [4 x i8] c"---\00"
@.str.226 = private constant %struct.NpkString { ptr @.str.data.225, i64 3 }
@.str.data.227 = private constant [26 x i8] c"TEST FAILED: %d failures\0A\00"
@.str.228 = private constant %struct.NpkString { ptr @.str.data.227, i64 25 }
@.str.data.229 = private constant [17 x i8] c"ALL TESTS PASSED\00"
@.str.230 = private constant %struct.NpkString { ptr @.str.data.229, i64 16 }

define { i64, ptr, i8 } @inp_create() {
entry:
  %h = alloca i64, align 8
  %uhash_handle = call i64 @npk_uhash_new(i64 256)
  %__aria_uhash_handle_0 = alloca i64, align 8
  store i64 %uhash_handle, ptr %__aria_uhash_handle_0, align 4
  store i64 %uhash_handle, ptr %h, align 4
  %h1 = load i64, ptr %h, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.2 to i64), i64 7, i64 8)
  %h2 = load i64, ptr %h, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.4, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %uhash_set5 = call i32 @npk_uhash_set(i64 %h2, ptr %uhash_key_data4, i64 ptrtoint (ptr @.str.6 to i64), i64 7, i64 8)
  %h6 = load i64, ptr %h, align 4
  %uhash_key_struct7 = load %struct.NpkString, ptr @.str.8, align 8
  %uhash_key_data8 = extractvalue %struct.NpkString %uhash_key_struct7, 0
  %uhash_set9 = call i32 @npk_uhash_set(i64 %h6, ptr %uhash_key_data8, i64 ptrtoint (ptr @.str.10 to i64), i64 7, i64 8)
  %h10 = load i64, ptr %h, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %h10, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @inp_set_buttons(i64 %h, i64 %mask) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %mask.addr = alloca i64, align 8
  store i64 %mask, ptr %mask.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.12, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %mask2 = load i64, ptr %mask.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %mask2)
  %0 = ptrtoint ptr %from_int_result to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @inp_buttons(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.14, align 8
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

define { i64, ptr, i8 } @inp_has_button(i64 %h, i64 %btn) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %btn.addr = alloca i64, align 8
  store i64 %btn, ptr %btn.addr, align 4
  %ms = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.16, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %ms, align 8
  %mask = alloca i64, align 8
  store i64 0, ptr %mask, align 4
  %mlen = alloca i64, align 8
  %ms2 = load ptr, ptr %ms, align 8
  %str = load %struct.NpkString, ptr %ms2, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %mlen, align 4
  %mi = alloca i64, align 8
  store i64 0, ptr %mi, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont93, %entry
  %mi3 = load i64, ptr %mi, align 4
  %mlen4 = load i64, ptr %mlen, align 4
  %lttmp = icmp slt i64 %mi3, %mlen4
  %whilecond5 = icmp ne i1 %lttmp, false
  br i1 %whilecond5, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %md = alloca ptr, align 8
  %ms6 = load ptr, ptr %ms, align 8
  %mi7 = load i64, ptr %mi, align 4
  %mi8 = load i64, ptr %mi, align 4
  %addtmp = add i64 %mi8, 1
  %substr_result = call ptr @npk_string_substring_simple(ptr %ms6, i64 %mi7, i64 %addtmp)
  store ptr %substr_result, ptr %md, align 8
  %mask9 = load i64, ptr %mask, align 4
  %multmp = mul i64 %mask9, 10
  store i64 %multmp, ptr %mask, align 4
  %md10 = load ptr, ptr %md, align 8
  %str.lhs = load %struct.NpkString, ptr %md10, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.18, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond = icmp ne i1 %str.eq, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  %mask11 = load i64, ptr %mask, align 4
  %addtmp12 = add i64 %mask11, 0
  store i64 %addtmp12, ptr %mask, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  %md13 = load ptr, ptr %md, align 8
  %str.lhs14 = load %struct.NpkString, ptr %md13, align 8
  %str.rhs15 = load %struct.NpkString, ptr @.str.20, align 8
  %str.eq16 = call i1 @npk_string_equals(%struct.NpkString %str.lhs14, %struct.NpkString %str.rhs15)
  %ifcond17 = icmp ne i1 %str.eq16, false
  br i1 %ifcond17, label %then18, label %ifcont21

then18:                                           ; preds = %ifcont
  %mask19 = load i64, ptr %mask, align 4
  %addtmp20 = add i64 %mask19, 1
  store i64 %addtmp20, ptr %mask, align 4
  br label %ifcont21

ifcont21:                                         ; preds = %then18, %ifcont
  %md22 = load ptr, ptr %md, align 8
  %str.lhs23 = load %struct.NpkString, ptr %md22, align 8
  %str.rhs24 = load %struct.NpkString, ptr @.str.22, align 8
  %str.eq25 = call i1 @npk_string_equals(%struct.NpkString %str.lhs23, %struct.NpkString %str.rhs24)
  %ifcond26 = icmp ne i1 %str.eq25, false
  br i1 %ifcond26, label %then27, label %ifcont30

then27:                                           ; preds = %ifcont21
  %mask28 = load i64, ptr %mask, align 4
  %addtmp29 = add i64 %mask28, 2
  store i64 %addtmp29, ptr %mask, align 4
  br label %ifcont30

ifcont30:                                         ; preds = %then27, %ifcont21
  %md31 = load ptr, ptr %md, align 8
  %str.lhs32 = load %struct.NpkString, ptr %md31, align 8
  %str.rhs33 = load %struct.NpkString, ptr @.str.24, align 8
  %str.eq34 = call i1 @npk_string_equals(%struct.NpkString %str.lhs32, %struct.NpkString %str.rhs33)
  %ifcond35 = icmp ne i1 %str.eq34, false
  br i1 %ifcond35, label %then36, label %ifcont39

then36:                                           ; preds = %ifcont30
  %mask37 = load i64, ptr %mask, align 4
  %addtmp38 = add i64 %mask37, 3
  store i64 %addtmp38, ptr %mask, align 4
  br label %ifcont39

ifcont39:                                         ; preds = %then36, %ifcont30
  %md40 = load ptr, ptr %md, align 8
  %str.lhs41 = load %struct.NpkString, ptr %md40, align 8
  %str.rhs42 = load %struct.NpkString, ptr @.str.26, align 8
  %str.eq43 = call i1 @npk_string_equals(%struct.NpkString %str.lhs41, %struct.NpkString %str.rhs42)
  %ifcond44 = icmp ne i1 %str.eq43, false
  br i1 %ifcond44, label %then45, label %ifcont48

then45:                                           ; preds = %ifcont39
  %mask46 = load i64, ptr %mask, align 4
  %addtmp47 = add i64 %mask46, 4
  store i64 %addtmp47, ptr %mask, align 4
  br label %ifcont48

ifcont48:                                         ; preds = %then45, %ifcont39
  %md49 = load ptr, ptr %md, align 8
  %str.lhs50 = load %struct.NpkString, ptr %md49, align 8
  %str.rhs51 = load %struct.NpkString, ptr @.str.28, align 8
  %str.eq52 = call i1 @npk_string_equals(%struct.NpkString %str.lhs50, %struct.NpkString %str.rhs51)
  %ifcond53 = icmp ne i1 %str.eq52, false
  br i1 %ifcond53, label %then54, label %ifcont57

then54:                                           ; preds = %ifcont48
  %mask55 = load i64, ptr %mask, align 4
  %addtmp56 = add i64 %mask55, 5
  store i64 %addtmp56, ptr %mask, align 4
  br label %ifcont57

ifcont57:                                         ; preds = %then54, %ifcont48
  %md58 = load ptr, ptr %md, align 8
  %str.lhs59 = load %struct.NpkString, ptr %md58, align 8
  %str.rhs60 = load %struct.NpkString, ptr @.str.30, align 8
  %str.eq61 = call i1 @npk_string_equals(%struct.NpkString %str.lhs59, %struct.NpkString %str.rhs60)
  %ifcond62 = icmp ne i1 %str.eq61, false
  br i1 %ifcond62, label %then63, label %ifcont66

then63:                                           ; preds = %ifcont57
  %mask64 = load i64, ptr %mask, align 4
  %addtmp65 = add i64 %mask64, 6
  store i64 %addtmp65, ptr %mask, align 4
  br label %ifcont66

ifcont66:                                         ; preds = %then63, %ifcont57
  %md67 = load ptr, ptr %md, align 8
  %str.lhs68 = load %struct.NpkString, ptr %md67, align 8
  %str.rhs69 = load %struct.NpkString, ptr @.str.32, align 8
  %str.eq70 = call i1 @npk_string_equals(%struct.NpkString %str.lhs68, %struct.NpkString %str.rhs69)
  %ifcond71 = icmp ne i1 %str.eq70, false
  br i1 %ifcond71, label %then72, label %ifcont75

then72:                                           ; preds = %ifcont66
  %mask73 = load i64, ptr %mask, align 4
  %addtmp74 = add i64 %mask73, 7
  store i64 %addtmp74, ptr %mask, align 4
  br label %ifcont75

ifcont75:                                         ; preds = %then72, %ifcont66
  %md76 = load ptr, ptr %md, align 8
  %str.lhs77 = load %struct.NpkString, ptr %md76, align 8
  %str.rhs78 = load %struct.NpkString, ptr @.str.34, align 8
  %str.eq79 = call i1 @npk_string_equals(%struct.NpkString %str.lhs77, %struct.NpkString %str.rhs78)
  %ifcond80 = icmp ne i1 %str.eq79, false
  br i1 %ifcond80, label %then81, label %ifcont84

then81:                                           ; preds = %ifcont75
  %mask82 = load i64, ptr %mask, align 4
  %addtmp83 = add i64 %mask82, 8
  store i64 %addtmp83, ptr %mask, align 4
  br label %ifcont84

ifcont84:                                         ; preds = %then81, %ifcont75
  %md85 = load ptr, ptr %md, align 8
  %str.lhs86 = load %struct.NpkString, ptr %md85, align 8
  %str.rhs87 = load %struct.NpkString, ptr @.str.36, align 8
  %str.eq88 = call i1 @npk_string_equals(%struct.NpkString %str.lhs86, %struct.NpkString %str.rhs87)
  %ifcond89 = icmp ne i1 %str.eq88, false
  br i1 %ifcond89, label %then90, label %ifcont93

then90:                                           ; preds = %ifcont84
  %mask91 = load i64, ptr %mask, align 4
  %addtmp92 = add i64 %mask91, 9
  store i64 %addtmp92, ptr %mask, align 4
  br label %ifcont93

ifcont93:                                         ; preds = %then90, %ifcont84
  %mi94 = load i64, ptr %mi, align 4
  %addtmp95 = add i64 %mi94, 1
  store i64 %addtmp95, ptr %mi, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %bit = alloca i64, align 8
  %mask96 = load i64, ptr %mask, align 4
  %btn97 = load i64, ptr %btn.addr, align 4
  %div.iszero = icmp eq i64 %btn97, 0
  %divtmp = sdiv i64 %mask96, %btn97
  %safe.divtmp = select i1 %div.iszero, i64 9223372036854775807, i64 %divtmp
  %modtmp = srem i64 %safe.divtmp, 2
  %safe.modtmp = select i1 false, i64 9223372036854775807, i64 %modtmp
  store i64 %safe.modtmp, ptr %bit, align 4
  %bit98 = load i64, ptr %bit, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %bit98, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @inp_update(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %cur = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.38, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %cur, align 8
  %h2 = load i64, ptr %h.addr, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.40, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %cur5 = load ptr, ptr %cur, align 8
  %0 = ptrtoint ptr %cur5 to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h2, ptr %uhash_key_data4, i64 %0, i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @inp_btnp(i64 %h, i64 %btn) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %btn.addr = alloca i64, align 8
  store i64 %btn, ptr %btn.addr, align 4
  %cs = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.42, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %cs, align 8
  %ps = alloca ptr, align 8
  %h2 = load i64, ptr %h.addr, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.44, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %uhash_get5 = call i64 @npk_uhash_get(i64 %h2, ptr %uhash_key_data4, i64 7)
  %uhash_get_ptr6 = inttoptr i64 %uhash_get5 to ptr
  store ptr %uhash_get_ptr6, ptr %ps, align 8
  %cur = alloca i64, align 8
  store i64 0, ptr %cur, align 4
  %clen = alloca i64, align 8
  %cs7 = load ptr, ptr %cs, align 8
  %str = load %struct.NpkString, ptr %cs7, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %clen, align 4
  %ci = alloca i64, align 8
  store i64 0, ptr %ci, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont98, %entry
  %ci8 = load i64, ptr %ci, align 4
  %clen9 = load i64, ptr %clen, align 4
  %lttmp = icmp slt i64 %ci8, %clen9
  %whilecond10 = icmp ne i1 %lttmp, false
  br i1 %whilecond10, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %cd = alloca ptr, align 8
  %cs11 = load ptr, ptr %cs, align 8
  %ci12 = load i64, ptr %ci, align 4
  %ci13 = load i64, ptr %ci, align 4
  %addtmp = add i64 %ci13, 1
  %substr_result = call ptr @npk_string_substring_simple(ptr %cs11, i64 %ci12, i64 %addtmp)
  store ptr %substr_result, ptr %cd, align 8
  %cur14 = load i64, ptr %cur, align 4
  %multmp = mul i64 %cur14, 10
  store i64 %multmp, ptr %cur, align 4
  %cd15 = load ptr, ptr %cd, align 8
  %str.lhs = load %struct.NpkString, ptr %cd15, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.46, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond = icmp ne i1 %str.eq, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  %cur16 = load i64, ptr %cur, align 4
  %addtmp17 = add i64 %cur16, 0
  store i64 %addtmp17, ptr %cur, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  %cd18 = load ptr, ptr %cd, align 8
  %str.lhs19 = load %struct.NpkString, ptr %cd18, align 8
  %str.rhs20 = load %struct.NpkString, ptr @.str.48, align 8
  %str.eq21 = call i1 @npk_string_equals(%struct.NpkString %str.lhs19, %struct.NpkString %str.rhs20)
  %ifcond22 = icmp ne i1 %str.eq21, false
  br i1 %ifcond22, label %then23, label %ifcont26

then23:                                           ; preds = %ifcont
  %cur24 = load i64, ptr %cur, align 4
  %addtmp25 = add i64 %cur24, 1
  store i64 %addtmp25, ptr %cur, align 4
  br label %ifcont26

ifcont26:                                         ; preds = %then23, %ifcont
  %cd27 = load ptr, ptr %cd, align 8
  %str.lhs28 = load %struct.NpkString, ptr %cd27, align 8
  %str.rhs29 = load %struct.NpkString, ptr @.str.50, align 8
  %str.eq30 = call i1 @npk_string_equals(%struct.NpkString %str.lhs28, %struct.NpkString %str.rhs29)
  %ifcond31 = icmp ne i1 %str.eq30, false
  br i1 %ifcond31, label %then32, label %ifcont35

then32:                                           ; preds = %ifcont26
  %cur33 = load i64, ptr %cur, align 4
  %addtmp34 = add i64 %cur33, 2
  store i64 %addtmp34, ptr %cur, align 4
  br label %ifcont35

ifcont35:                                         ; preds = %then32, %ifcont26
  %cd36 = load ptr, ptr %cd, align 8
  %str.lhs37 = load %struct.NpkString, ptr %cd36, align 8
  %str.rhs38 = load %struct.NpkString, ptr @.str.52, align 8
  %str.eq39 = call i1 @npk_string_equals(%struct.NpkString %str.lhs37, %struct.NpkString %str.rhs38)
  %ifcond40 = icmp ne i1 %str.eq39, false
  br i1 %ifcond40, label %then41, label %ifcont44

then41:                                           ; preds = %ifcont35
  %cur42 = load i64, ptr %cur, align 4
  %addtmp43 = add i64 %cur42, 3
  store i64 %addtmp43, ptr %cur, align 4
  br label %ifcont44

ifcont44:                                         ; preds = %then41, %ifcont35
  %cd45 = load ptr, ptr %cd, align 8
  %str.lhs46 = load %struct.NpkString, ptr %cd45, align 8
  %str.rhs47 = load %struct.NpkString, ptr @.str.54, align 8
  %str.eq48 = call i1 @npk_string_equals(%struct.NpkString %str.lhs46, %struct.NpkString %str.rhs47)
  %ifcond49 = icmp ne i1 %str.eq48, false
  br i1 %ifcond49, label %then50, label %ifcont53

then50:                                           ; preds = %ifcont44
  %cur51 = load i64, ptr %cur, align 4
  %addtmp52 = add i64 %cur51, 4
  store i64 %addtmp52, ptr %cur, align 4
  br label %ifcont53

ifcont53:                                         ; preds = %then50, %ifcont44
  %cd54 = load ptr, ptr %cd, align 8
  %str.lhs55 = load %struct.NpkString, ptr %cd54, align 8
  %str.rhs56 = load %struct.NpkString, ptr @.str.56, align 8
  %str.eq57 = call i1 @npk_string_equals(%struct.NpkString %str.lhs55, %struct.NpkString %str.rhs56)
  %ifcond58 = icmp ne i1 %str.eq57, false
  br i1 %ifcond58, label %then59, label %ifcont62

then59:                                           ; preds = %ifcont53
  %cur60 = load i64, ptr %cur, align 4
  %addtmp61 = add i64 %cur60, 5
  store i64 %addtmp61, ptr %cur, align 4
  br label %ifcont62

ifcont62:                                         ; preds = %then59, %ifcont53
  %cd63 = load ptr, ptr %cd, align 8
  %str.lhs64 = load %struct.NpkString, ptr %cd63, align 8
  %str.rhs65 = load %struct.NpkString, ptr @.str.58, align 8
  %str.eq66 = call i1 @npk_string_equals(%struct.NpkString %str.lhs64, %struct.NpkString %str.rhs65)
  %ifcond67 = icmp ne i1 %str.eq66, false
  br i1 %ifcond67, label %then68, label %ifcont71

then68:                                           ; preds = %ifcont62
  %cur69 = load i64, ptr %cur, align 4
  %addtmp70 = add i64 %cur69, 6
  store i64 %addtmp70, ptr %cur, align 4
  br label %ifcont71

ifcont71:                                         ; preds = %then68, %ifcont62
  %cd72 = load ptr, ptr %cd, align 8
  %str.lhs73 = load %struct.NpkString, ptr %cd72, align 8
  %str.rhs74 = load %struct.NpkString, ptr @.str.60, align 8
  %str.eq75 = call i1 @npk_string_equals(%struct.NpkString %str.lhs73, %struct.NpkString %str.rhs74)
  %ifcond76 = icmp ne i1 %str.eq75, false
  br i1 %ifcond76, label %then77, label %ifcont80

then77:                                           ; preds = %ifcont71
  %cur78 = load i64, ptr %cur, align 4
  %addtmp79 = add i64 %cur78, 7
  store i64 %addtmp79, ptr %cur, align 4
  br label %ifcont80

ifcont80:                                         ; preds = %then77, %ifcont71
  %cd81 = load ptr, ptr %cd, align 8
  %str.lhs82 = load %struct.NpkString, ptr %cd81, align 8
  %str.rhs83 = load %struct.NpkString, ptr @.str.62, align 8
  %str.eq84 = call i1 @npk_string_equals(%struct.NpkString %str.lhs82, %struct.NpkString %str.rhs83)
  %ifcond85 = icmp ne i1 %str.eq84, false
  br i1 %ifcond85, label %then86, label %ifcont89

then86:                                           ; preds = %ifcont80
  %cur87 = load i64, ptr %cur, align 4
  %addtmp88 = add i64 %cur87, 8
  store i64 %addtmp88, ptr %cur, align 4
  br label %ifcont89

ifcont89:                                         ; preds = %then86, %ifcont80
  %cd90 = load ptr, ptr %cd, align 8
  %str.lhs91 = load %struct.NpkString, ptr %cd90, align 8
  %str.rhs92 = load %struct.NpkString, ptr @.str.64, align 8
  %str.eq93 = call i1 @npk_string_equals(%struct.NpkString %str.lhs91, %struct.NpkString %str.rhs92)
  %ifcond94 = icmp ne i1 %str.eq93, false
  br i1 %ifcond94, label %then95, label %ifcont98

then95:                                           ; preds = %ifcont89
  %cur96 = load i64, ptr %cur, align 4
  %addtmp97 = add i64 %cur96, 9
  store i64 %addtmp97, ptr %cur, align 4
  br label %ifcont98

ifcont98:                                         ; preds = %then95, %ifcont89
  %ci99 = load i64, ptr %ci, align 4
  %addtmp100 = add i64 %ci99, 1
  store i64 %addtmp100, ptr %ci, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %prev = alloca i64, align 8
  store i64 0, ptr %prev, align 4
  %plen = alloca i64, align 8
  %ps101 = load ptr, ptr %ps, align 8
  %str102 = load %struct.NpkString, ptr %ps101, align 8
  %length103 = extractvalue %struct.NpkString %str102, 1
  store i64 %length103, ptr %plen, align 4
  %pi = alloca i64, align 8
  store i64 0, ptr %pi, align 4
  br label %whilecond104

whilecond104:                                     ; preds = %ifcont206, %afterwhile
  %pi105 = load i64, ptr %pi, align 4
  %plen106 = load i64, ptr %plen, align 4
  %lttmp107 = icmp slt i64 %pi105, %plen106
  %whilecond108 = icmp ne i1 %lttmp107, false
  br i1 %whilecond108, label %whilebody109, label %afterwhile209

whilebody109:                                     ; preds = %whilecond104
  %pd = alloca ptr, align 8
  %ps110 = load ptr, ptr %ps, align 8
  %pi111 = load i64, ptr %pi, align 4
  %pi112 = load i64, ptr %pi, align 4
  %addtmp113 = add i64 %pi112, 1
  %substr_result114 = call ptr @npk_string_substring_simple(ptr %ps110, i64 %pi111, i64 %addtmp113)
  store ptr %substr_result114, ptr %pd, align 8
  %prev115 = load i64, ptr %prev, align 4
  %multmp116 = mul i64 %prev115, 10
  store i64 %multmp116, ptr %prev, align 4
  %pd117 = load ptr, ptr %pd, align 8
  %str.lhs118 = load %struct.NpkString, ptr %pd117, align 8
  %str.rhs119 = load %struct.NpkString, ptr @.str.66, align 8
  %str.eq120 = call i1 @npk_string_equals(%struct.NpkString %str.lhs118, %struct.NpkString %str.rhs119)
  %ifcond121 = icmp ne i1 %str.eq120, false
  br i1 %ifcond121, label %then122, label %ifcont125

then122:                                          ; preds = %whilebody109
  %prev123 = load i64, ptr %prev, align 4
  %addtmp124 = add i64 %prev123, 0
  store i64 %addtmp124, ptr %prev, align 4
  br label %ifcont125

ifcont125:                                        ; preds = %then122, %whilebody109
  %pd126 = load ptr, ptr %pd, align 8
  %str.lhs127 = load %struct.NpkString, ptr %pd126, align 8
  %str.rhs128 = load %struct.NpkString, ptr @.str.68, align 8
  %str.eq129 = call i1 @npk_string_equals(%struct.NpkString %str.lhs127, %struct.NpkString %str.rhs128)
  %ifcond130 = icmp ne i1 %str.eq129, false
  br i1 %ifcond130, label %then131, label %ifcont134

then131:                                          ; preds = %ifcont125
  %prev132 = load i64, ptr %prev, align 4
  %addtmp133 = add i64 %prev132, 1
  store i64 %addtmp133, ptr %prev, align 4
  br label %ifcont134

ifcont134:                                        ; preds = %then131, %ifcont125
  %pd135 = load ptr, ptr %pd, align 8
  %str.lhs136 = load %struct.NpkString, ptr %pd135, align 8
  %str.rhs137 = load %struct.NpkString, ptr @.str.70, align 8
  %str.eq138 = call i1 @npk_string_equals(%struct.NpkString %str.lhs136, %struct.NpkString %str.rhs137)
  %ifcond139 = icmp ne i1 %str.eq138, false
  br i1 %ifcond139, label %then140, label %ifcont143

then140:                                          ; preds = %ifcont134
  %prev141 = load i64, ptr %prev, align 4
  %addtmp142 = add i64 %prev141, 2
  store i64 %addtmp142, ptr %prev, align 4
  br label %ifcont143

ifcont143:                                        ; preds = %then140, %ifcont134
  %pd144 = load ptr, ptr %pd, align 8
  %str.lhs145 = load %struct.NpkString, ptr %pd144, align 8
  %str.rhs146 = load %struct.NpkString, ptr @.str.72, align 8
  %str.eq147 = call i1 @npk_string_equals(%struct.NpkString %str.lhs145, %struct.NpkString %str.rhs146)
  %ifcond148 = icmp ne i1 %str.eq147, false
  br i1 %ifcond148, label %then149, label %ifcont152

then149:                                          ; preds = %ifcont143
  %prev150 = load i64, ptr %prev, align 4
  %addtmp151 = add i64 %prev150, 3
  store i64 %addtmp151, ptr %prev, align 4
  br label %ifcont152

ifcont152:                                        ; preds = %then149, %ifcont143
  %pd153 = load ptr, ptr %pd, align 8
  %str.lhs154 = load %struct.NpkString, ptr %pd153, align 8
  %str.rhs155 = load %struct.NpkString, ptr @.str.74, align 8
  %str.eq156 = call i1 @npk_string_equals(%struct.NpkString %str.lhs154, %struct.NpkString %str.rhs155)
  %ifcond157 = icmp ne i1 %str.eq156, false
  br i1 %ifcond157, label %then158, label %ifcont161

then158:                                          ; preds = %ifcont152
  %prev159 = load i64, ptr %prev, align 4
  %addtmp160 = add i64 %prev159, 4
  store i64 %addtmp160, ptr %prev, align 4
  br label %ifcont161

ifcont161:                                        ; preds = %then158, %ifcont152
  %pd162 = load ptr, ptr %pd, align 8
  %str.lhs163 = load %struct.NpkString, ptr %pd162, align 8
  %str.rhs164 = load %struct.NpkString, ptr @.str.76, align 8
  %str.eq165 = call i1 @npk_string_equals(%struct.NpkString %str.lhs163, %struct.NpkString %str.rhs164)
  %ifcond166 = icmp ne i1 %str.eq165, false
  br i1 %ifcond166, label %then167, label %ifcont170

then167:                                          ; preds = %ifcont161
  %prev168 = load i64, ptr %prev, align 4
  %addtmp169 = add i64 %prev168, 5
  store i64 %addtmp169, ptr %prev, align 4
  br label %ifcont170

ifcont170:                                        ; preds = %then167, %ifcont161
  %pd171 = load ptr, ptr %pd, align 8
  %str.lhs172 = load %struct.NpkString, ptr %pd171, align 8
  %str.rhs173 = load %struct.NpkString, ptr @.str.78, align 8
  %str.eq174 = call i1 @npk_string_equals(%struct.NpkString %str.lhs172, %struct.NpkString %str.rhs173)
  %ifcond175 = icmp ne i1 %str.eq174, false
  br i1 %ifcond175, label %then176, label %ifcont179

then176:                                          ; preds = %ifcont170
  %prev177 = load i64, ptr %prev, align 4
  %addtmp178 = add i64 %prev177, 6
  store i64 %addtmp178, ptr %prev, align 4
  br label %ifcont179

ifcont179:                                        ; preds = %then176, %ifcont170
  %pd180 = load ptr, ptr %pd, align 8
  %str.lhs181 = load %struct.NpkString, ptr %pd180, align 8
  %str.rhs182 = load %struct.NpkString, ptr @.str.80, align 8
  %str.eq183 = call i1 @npk_string_equals(%struct.NpkString %str.lhs181, %struct.NpkString %str.rhs182)
  %ifcond184 = icmp ne i1 %str.eq183, false
  br i1 %ifcond184, label %then185, label %ifcont188

then185:                                          ; preds = %ifcont179
  %prev186 = load i64, ptr %prev, align 4
  %addtmp187 = add i64 %prev186, 7
  store i64 %addtmp187, ptr %prev, align 4
  br label %ifcont188

ifcont188:                                        ; preds = %then185, %ifcont179
  %pd189 = load ptr, ptr %pd, align 8
  %str.lhs190 = load %struct.NpkString, ptr %pd189, align 8
  %str.rhs191 = load %struct.NpkString, ptr @.str.82, align 8
  %str.eq192 = call i1 @npk_string_equals(%struct.NpkString %str.lhs190, %struct.NpkString %str.rhs191)
  %ifcond193 = icmp ne i1 %str.eq192, false
  br i1 %ifcond193, label %then194, label %ifcont197

then194:                                          ; preds = %ifcont188
  %prev195 = load i64, ptr %prev, align 4
  %addtmp196 = add i64 %prev195, 8
  store i64 %addtmp196, ptr %prev, align 4
  br label %ifcont197

ifcont197:                                        ; preds = %then194, %ifcont188
  %pd198 = load ptr, ptr %pd, align 8
  %str.lhs199 = load %struct.NpkString, ptr %pd198, align 8
  %str.rhs200 = load %struct.NpkString, ptr @.str.84, align 8
  %str.eq201 = call i1 @npk_string_equals(%struct.NpkString %str.lhs199, %struct.NpkString %str.rhs200)
  %ifcond202 = icmp ne i1 %str.eq201, false
  br i1 %ifcond202, label %then203, label %ifcont206

then203:                                          ; preds = %ifcont197
  %prev204 = load i64, ptr %prev, align 4
  %addtmp205 = add i64 %prev204, 9
  store i64 %addtmp205, ptr %prev, align 4
  br label %ifcont206

ifcont206:                                        ; preds = %then203, %ifcont197
  %pi207 = load i64, ptr %pi, align 4
  %addtmp208 = add i64 %pi207, 1
  store i64 %addtmp208, ptr %pi, align 4
  call void @npk_gc_safepoint()
  br label %whilecond104

afterwhile209:                                    ; preds = %whilecond104
  %cur_bit = alloca i64, align 8
  %cur210 = load i64, ptr %cur, align 4
  %btn211 = load i64, ptr %btn.addr, align 4
  %div.iszero = icmp eq i64 %btn211, 0
  %divtmp = sdiv i64 %cur210, %btn211
  %safe.divtmp = select i1 %div.iszero, i64 9223372036854775807, i64 %divtmp
  %modtmp = srem i64 %safe.divtmp, 2
  %safe.modtmp = select i1 false, i64 9223372036854775807, i64 %modtmp
  store i64 %safe.modtmp, ptr %cur_bit, align 4
  %prev_bit = alloca i64, align 8
  %prev212 = load i64, ptr %prev, align 4
  %btn213 = load i64, ptr %btn.addr, align 4
  %div.iszero214 = icmp eq i64 %btn213, 0
  %divtmp215 = sdiv i64 %prev212, %btn213
  %safe.divtmp216 = select i1 %div.iszero214, i64 9223372036854775807, i64 %divtmp215
  %modtmp217 = srem i64 %safe.divtmp216, 2
  %safe.modtmp218 = select i1 false, i64 9223372036854775807, i64 %modtmp217
  store i64 %safe.modtmp218, ptr %prev_bit, align 4
  %pressed = alloca i64, align 8
  store i64 0, ptr %pressed, align 4
  %cur_bit219 = load i64, ptr %cur_bit, align 4
  %eqtmp = icmp eq i64 %cur_bit219, 1
  %ifcond220 = icmp ne i1 %eqtmp, false
  br i1 %ifcond220, label %then221, label %ifcont222

then221:                                          ; preds = %afterwhile209
  store i64 1, ptr %pressed, align 4
  br label %ifcont222

ifcont222:                                        ; preds = %then221, %afterwhile209
  %prev_bit223 = load i64, ptr %prev_bit, align 4
  %eqtmp224 = icmp eq i64 %prev_bit223, 1
  %ifcond225 = icmp ne i1 %eqtmp224, false
  br i1 %ifcond225, label %then226, label %ifcont227

then226:                                          ; preds = %ifcont222
  store i64 0, ptr %pressed, align 4
  br label %ifcont227

ifcont227:                                        ; preds = %then226, %ifcont222
  %pressed228 = load i64, ptr %pressed, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %pressed228, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @inp_btnr(i64 %h, i64 %btn) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %btn.addr = alloca i64, align 8
  store i64 %btn, ptr %btn.addr, align 4
  %cs = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.86, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %cs, align 8
  %ps = alloca ptr, align 8
  %h2 = load i64, ptr %h.addr, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.88, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %uhash_get5 = call i64 @npk_uhash_get(i64 %h2, ptr %uhash_key_data4, i64 7)
  %uhash_get_ptr6 = inttoptr i64 %uhash_get5 to ptr
  store ptr %uhash_get_ptr6, ptr %ps, align 8
  %cur = alloca i64, align 8
  store i64 0, ptr %cur, align 4
  %clen = alloca i64, align 8
  %cs7 = load ptr, ptr %cs, align 8
  %str = load %struct.NpkString, ptr %cs7, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %clen, align 4
  %ci = alloca i64, align 8
  store i64 0, ptr %ci, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont98, %entry
  %ci8 = load i64, ptr %ci, align 4
  %clen9 = load i64, ptr %clen, align 4
  %lttmp = icmp slt i64 %ci8, %clen9
  %whilecond10 = icmp ne i1 %lttmp, false
  br i1 %whilecond10, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %cd = alloca ptr, align 8
  %cs11 = load ptr, ptr %cs, align 8
  %ci12 = load i64, ptr %ci, align 4
  %ci13 = load i64, ptr %ci, align 4
  %addtmp = add i64 %ci13, 1
  %substr_result = call ptr @npk_string_substring_simple(ptr %cs11, i64 %ci12, i64 %addtmp)
  store ptr %substr_result, ptr %cd, align 8
  %cur14 = load i64, ptr %cur, align 4
  %multmp = mul i64 %cur14, 10
  store i64 %multmp, ptr %cur, align 4
  %cd15 = load ptr, ptr %cd, align 8
  %str.lhs = load %struct.NpkString, ptr %cd15, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.90, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond = icmp ne i1 %str.eq, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  %cur16 = load i64, ptr %cur, align 4
  %addtmp17 = add i64 %cur16, 0
  store i64 %addtmp17, ptr %cur, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  %cd18 = load ptr, ptr %cd, align 8
  %str.lhs19 = load %struct.NpkString, ptr %cd18, align 8
  %str.rhs20 = load %struct.NpkString, ptr @.str.92, align 8
  %str.eq21 = call i1 @npk_string_equals(%struct.NpkString %str.lhs19, %struct.NpkString %str.rhs20)
  %ifcond22 = icmp ne i1 %str.eq21, false
  br i1 %ifcond22, label %then23, label %ifcont26

then23:                                           ; preds = %ifcont
  %cur24 = load i64, ptr %cur, align 4
  %addtmp25 = add i64 %cur24, 1
  store i64 %addtmp25, ptr %cur, align 4
  br label %ifcont26

ifcont26:                                         ; preds = %then23, %ifcont
  %cd27 = load ptr, ptr %cd, align 8
  %str.lhs28 = load %struct.NpkString, ptr %cd27, align 8
  %str.rhs29 = load %struct.NpkString, ptr @.str.94, align 8
  %str.eq30 = call i1 @npk_string_equals(%struct.NpkString %str.lhs28, %struct.NpkString %str.rhs29)
  %ifcond31 = icmp ne i1 %str.eq30, false
  br i1 %ifcond31, label %then32, label %ifcont35

then32:                                           ; preds = %ifcont26
  %cur33 = load i64, ptr %cur, align 4
  %addtmp34 = add i64 %cur33, 2
  store i64 %addtmp34, ptr %cur, align 4
  br label %ifcont35

ifcont35:                                         ; preds = %then32, %ifcont26
  %cd36 = load ptr, ptr %cd, align 8
  %str.lhs37 = load %struct.NpkString, ptr %cd36, align 8
  %str.rhs38 = load %struct.NpkString, ptr @.str.96, align 8
  %str.eq39 = call i1 @npk_string_equals(%struct.NpkString %str.lhs37, %struct.NpkString %str.rhs38)
  %ifcond40 = icmp ne i1 %str.eq39, false
  br i1 %ifcond40, label %then41, label %ifcont44

then41:                                           ; preds = %ifcont35
  %cur42 = load i64, ptr %cur, align 4
  %addtmp43 = add i64 %cur42, 3
  store i64 %addtmp43, ptr %cur, align 4
  br label %ifcont44

ifcont44:                                         ; preds = %then41, %ifcont35
  %cd45 = load ptr, ptr %cd, align 8
  %str.lhs46 = load %struct.NpkString, ptr %cd45, align 8
  %str.rhs47 = load %struct.NpkString, ptr @.str.98, align 8
  %str.eq48 = call i1 @npk_string_equals(%struct.NpkString %str.lhs46, %struct.NpkString %str.rhs47)
  %ifcond49 = icmp ne i1 %str.eq48, false
  br i1 %ifcond49, label %then50, label %ifcont53

then50:                                           ; preds = %ifcont44
  %cur51 = load i64, ptr %cur, align 4
  %addtmp52 = add i64 %cur51, 4
  store i64 %addtmp52, ptr %cur, align 4
  br label %ifcont53

ifcont53:                                         ; preds = %then50, %ifcont44
  %cd54 = load ptr, ptr %cd, align 8
  %str.lhs55 = load %struct.NpkString, ptr %cd54, align 8
  %str.rhs56 = load %struct.NpkString, ptr @.str.100, align 8
  %str.eq57 = call i1 @npk_string_equals(%struct.NpkString %str.lhs55, %struct.NpkString %str.rhs56)
  %ifcond58 = icmp ne i1 %str.eq57, false
  br i1 %ifcond58, label %then59, label %ifcont62

then59:                                           ; preds = %ifcont53
  %cur60 = load i64, ptr %cur, align 4
  %addtmp61 = add i64 %cur60, 5
  store i64 %addtmp61, ptr %cur, align 4
  br label %ifcont62

ifcont62:                                         ; preds = %then59, %ifcont53
  %cd63 = load ptr, ptr %cd, align 8
  %str.lhs64 = load %struct.NpkString, ptr %cd63, align 8
  %str.rhs65 = load %struct.NpkString, ptr @.str.102, align 8
  %str.eq66 = call i1 @npk_string_equals(%struct.NpkString %str.lhs64, %struct.NpkString %str.rhs65)
  %ifcond67 = icmp ne i1 %str.eq66, false
  br i1 %ifcond67, label %then68, label %ifcont71

then68:                                           ; preds = %ifcont62
  %cur69 = load i64, ptr %cur, align 4
  %addtmp70 = add i64 %cur69, 6
  store i64 %addtmp70, ptr %cur, align 4
  br label %ifcont71

ifcont71:                                         ; preds = %then68, %ifcont62
  %cd72 = load ptr, ptr %cd, align 8
  %str.lhs73 = load %struct.NpkString, ptr %cd72, align 8
  %str.rhs74 = load %struct.NpkString, ptr @.str.104, align 8
  %str.eq75 = call i1 @npk_string_equals(%struct.NpkString %str.lhs73, %struct.NpkString %str.rhs74)
  %ifcond76 = icmp ne i1 %str.eq75, false
  br i1 %ifcond76, label %then77, label %ifcont80

then77:                                           ; preds = %ifcont71
  %cur78 = load i64, ptr %cur, align 4
  %addtmp79 = add i64 %cur78, 7
  store i64 %addtmp79, ptr %cur, align 4
  br label %ifcont80

ifcont80:                                         ; preds = %then77, %ifcont71
  %cd81 = load ptr, ptr %cd, align 8
  %str.lhs82 = load %struct.NpkString, ptr %cd81, align 8
  %str.rhs83 = load %struct.NpkString, ptr @.str.106, align 8
  %str.eq84 = call i1 @npk_string_equals(%struct.NpkString %str.lhs82, %struct.NpkString %str.rhs83)
  %ifcond85 = icmp ne i1 %str.eq84, false
  br i1 %ifcond85, label %then86, label %ifcont89

then86:                                           ; preds = %ifcont80
  %cur87 = load i64, ptr %cur, align 4
  %addtmp88 = add i64 %cur87, 8
  store i64 %addtmp88, ptr %cur, align 4
  br label %ifcont89

ifcont89:                                         ; preds = %then86, %ifcont80
  %cd90 = load ptr, ptr %cd, align 8
  %str.lhs91 = load %struct.NpkString, ptr %cd90, align 8
  %str.rhs92 = load %struct.NpkString, ptr @.str.108, align 8
  %str.eq93 = call i1 @npk_string_equals(%struct.NpkString %str.lhs91, %struct.NpkString %str.rhs92)
  %ifcond94 = icmp ne i1 %str.eq93, false
  br i1 %ifcond94, label %then95, label %ifcont98

then95:                                           ; preds = %ifcont89
  %cur96 = load i64, ptr %cur, align 4
  %addtmp97 = add i64 %cur96, 9
  store i64 %addtmp97, ptr %cur, align 4
  br label %ifcont98

ifcont98:                                         ; preds = %then95, %ifcont89
  %ci99 = load i64, ptr %ci, align 4
  %addtmp100 = add i64 %ci99, 1
  store i64 %addtmp100, ptr %ci, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %prev = alloca i64, align 8
  store i64 0, ptr %prev, align 4
  %plen = alloca i64, align 8
  %ps101 = load ptr, ptr %ps, align 8
  %str102 = load %struct.NpkString, ptr %ps101, align 8
  %length103 = extractvalue %struct.NpkString %str102, 1
  store i64 %length103, ptr %plen, align 4
  %pi = alloca i64, align 8
  store i64 0, ptr %pi, align 4
  br label %whilecond104

whilecond104:                                     ; preds = %ifcont206, %afterwhile
  %pi105 = load i64, ptr %pi, align 4
  %plen106 = load i64, ptr %plen, align 4
  %lttmp107 = icmp slt i64 %pi105, %plen106
  %whilecond108 = icmp ne i1 %lttmp107, false
  br i1 %whilecond108, label %whilebody109, label %afterwhile209

whilebody109:                                     ; preds = %whilecond104
  %pd = alloca ptr, align 8
  %ps110 = load ptr, ptr %ps, align 8
  %pi111 = load i64, ptr %pi, align 4
  %pi112 = load i64, ptr %pi, align 4
  %addtmp113 = add i64 %pi112, 1
  %substr_result114 = call ptr @npk_string_substring_simple(ptr %ps110, i64 %pi111, i64 %addtmp113)
  store ptr %substr_result114, ptr %pd, align 8
  %prev115 = load i64, ptr %prev, align 4
  %multmp116 = mul i64 %prev115, 10
  store i64 %multmp116, ptr %prev, align 4
  %pd117 = load ptr, ptr %pd, align 8
  %str.lhs118 = load %struct.NpkString, ptr %pd117, align 8
  %str.rhs119 = load %struct.NpkString, ptr @.str.110, align 8
  %str.eq120 = call i1 @npk_string_equals(%struct.NpkString %str.lhs118, %struct.NpkString %str.rhs119)
  %ifcond121 = icmp ne i1 %str.eq120, false
  br i1 %ifcond121, label %then122, label %ifcont125

then122:                                          ; preds = %whilebody109
  %prev123 = load i64, ptr %prev, align 4
  %addtmp124 = add i64 %prev123, 0
  store i64 %addtmp124, ptr %prev, align 4
  br label %ifcont125

ifcont125:                                        ; preds = %then122, %whilebody109
  %pd126 = load ptr, ptr %pd, align 8
  %str.lhs127 = load %struct.NpkString, ptr %pd126, align 8
  %str.rhs128 = load %struct.NpkString, ptr @.str.112, align 8
  %str.eq129 = call i1 @npk_string_equals(%struct.NpkString %str.lhs127, %struct.NpkString %str.rhs128)
  %ifcond130 = icmp ne i1 %str.eq129, false
  br i1 %ifcond130, label %then131, label %ifcont134

then131:                                          ; preds = %ifcont125
  %prev132 = load i64, ptr %prev, align 4
  %addtmp133 = add i64 %prev132, 1
  store i64 %addtmp133, ptr %prev, align 4
  br label %ifcont134

ifcont134:                                        ; preds = %then131, %ifcont125
  %pd135 = load ptr, ptr %pd, align 8
  %str.lhs136 = load %struct.NpkString, ptr %pd135, align 8
  %str.rhs137 = load %struct.NpkString, ptr @.str.114, align 8
  %str.eq138 = call i1 @npk_string_equals(%struct.NpkString %str.lhs136, %struct.NpkString %str.rhs137)
  %ifcond139 = icmp ne i1 %str.eq138, false
  br i1 %ifcond139, label %then140, label %ifcont143

then140:                                          ; preds = %ifcont134
  %prev141 = load i64, ptr %prev, align 4
  %addtmp142 = add i64 %prev141, 2
  store i64 %addtmp142, ptr %prev, align 4
  br label %ifcont143

ifcont143:                                        ; preds = %then140, %ifcont134
  %pd144 = load ptr, ptr %pd, align 8
  %str.lhs145 = load %struct.NpkString, ptr %pd144, align 8
  %str.rhs146 = load %struct.NpkString, ptr @.str.116, align 8
  %str.eq147 = call i1 @npk_string_equals(%struct.NpkString %str.lhs145, %struct.NpkString %str.rhs146)
  %ifcond148 = icmp ne i1 %str.eq147, false
  br i1 %ifcond148, label %then149, label %ifcont152

then149:                                          ; preds = %ifcont143
  %prev150 = load i64, ptr %prev, align 4
  %addtmp151 = add i64 %prev150, 3
  store i64 %addtmp151, ptr %prev, align 4
  br label %ifcont152

ifcont152:                                        ; preds = %then149, %ifcont143
  %pd153 = load ptr, ptr %pd, align 8
  %str.lhs154 = load %struct.NpkString, ptr %pd153, align 8
  %str.rhs155 = load %struct.NpkString, ptr @.str.118, align 8
  %str.eq156 = call i1 @npk_string_equals(%struct.NpkString %str.lhs154, %struct.NpkString %str.rhs155)
  %ifcond157 = icmp ne i1 %str.eq156, false
  br i1 %ifcond157, label %then158, label %ifcont161

then158:                                          ; preds = %ifcont152
  %prev159 = load i64, ptr %prev, align 4
  %addtmp160 = add i64 %prev159, 4
  store i64 %addtmp160, ptr %prev, align 4
  br label %ifcont161

ifcont161:                                        ; preds = %then158, %ifcont152
  %pd162 = load ptr, ptr %pd, align 8
  %str.lhs163 = load %struct.NpkString, ptr %pd162, align 8
  %str.rhs164 = load %struct.NpkString, ptr @.str.120, align 8
  %str.eq165 = call i1 @npk_string_equals(%struct.NpkString %str.lhs163, %struct.NpkString %str.rhs164)
  %ifcond166 = icmp ne i1 %str.eq165, false
  br i1 %ifcond166, label %then167, label %ifcont170

then167:                                          ; preds = %ifcont161
  %prev168 = load i64, ptr %prev, align 4
  %addtmp169 = add i64 %prev168, 5
  store i64 %addtmp169, ptr %prev, align 4
  br label %ifcont170

ifcont170:                                        ; preds = %then167, %ifcont161
  %pd171 = load ptr, ptr %pd, align 8
  %str.lhs172 = load %struct.NpkString, ptr %pd171, align 8
  %str.rhs173 = load %struct.NpkString, ptr @.str.122, align 8
  %str.eq174 = call i1 @npk_string_equals(%struct.NpkString %str.lhs172, %struct.NpkString %str.rhs173)
  %ifcond175 = icmp ne i1 %str.eq174, false
  br i1 %ifcond175, label %then176, label %ifcont179

then176:                                          ; preds = %ifcont170
  %prev177 = load i64, ptr %prev, align 4
  %addtmp178 = add i64 %prev177, 6
  store i64 %addtmp178, ptr %prev, align 4
  br label %ifcont179

ifcont179:                                        ; preds = %then176, %ifcont170
  %pd180 = load ptr, ptr %pd, align 8
  %str.lhs181 = load %struct.NpkString, ptr %pd180, align 8
  %str.rhs182 = load %struct.NpkString, ptr @.str.124, align 8
  %str.eq183 = call i1 @npk_string_equals(%struct.NpkString %str.lhs181, %struct.NpkString %str.rhs182)
  %ifcond184 = icmp ne i1 %str.eq183, false
  br i1 %ifcond184, label %then185, label %ifcont188

then185:                                          ; preds = %ifcont179
  %prev186 = load i64, ptr %prev, align 4
  %addtmp187 = add i64 %prev186, 7
  store i64 %addtmp187, ptr %prev, align 4
  br label %ifcont188

ifcont188:                                        ; preds = %then185, %ifcont179
  %pd189 = load ptr, ptr %pd, align 8
  %str.lhs190 = load %struct.NpkString, ptr %pd189, align 8
  %str.rhs191 = load %struct.NpkString, ptr @.str.126, align 8
  %str.eq192 = call i1 @npk_string_equals(%struct.NpkString %str.lhs190, %struct.NpkString %str.rhs191)
  %ifcond193 = icmp ne i1 %str.eq192, false
  br i1 %ifcond193, label %then194, label %ifcont197

then194:                                          ; preds = %ifcont188
  %prev195 = load i64, ptr %prev, align 4
  %addtmp196 = add i64 %prev195, 8
  store i64 %addtmp196, ptr %prev, align 4
  br label %ifcont197

ifcont197:                                        ; preds = %then194, %ifcont188
  %pd198 = load ptr, ptr %pd, align 8
  %str.lhs199 = load %struct.NpkString, ptr %pd198, align 8
  %str.rhs200 = load %struct.NpkString, ptr @.str.128, align 8
  %str.eq201 = call i1 @npk_string_equals(%struct.NpkString %str.lhs199, %struct.NpkString %str.rhs200)
  %ifcond202 = icmp ne i1 %str.eq201, false
  br i1 %ifcond202, label %then203, label %ifcont206

then203:                                          ; preds = %ifcont197
  %prev204 = load i64, ptr %prev, align 4
  %addtmp205 = add i64 %prev204, 9
  store i64 %addtmp205, ptr %prev, align 4
  br label %ifcont206

ifcont206:                                        ; preds = %then203, %ifcont197
  %pi207 = load i64, ptr %pi, align 4
  %addtmp208 = add i64 %pi207, 1
  store i64 %addtmp208, ptr %pi, align 4
  call void @npk_gc_safepoint()
  br label %whilecond104

afterwhile209:                                    ; preds = %whilecond104
  %cur_bit = alloca i64, align 8
  %cur210 = load i64, ptr %cur, align 4
  %btn211 = load i64, ptr %btn.addr, align 4
  %div.iszero = icmp eq i64 %btn211, 0
  %divtmp = sdiv i64 %cur210, %btn211
  %safe.divtmp = select i1 %div.iszero, i64 9223372036854775807, i64 %divtmp
  %modtmp = srem i64 %safe.divtmp, 2
  %safe.modtmp = select i1 false, i64 9223372036854775807, i64 %modtmp
  store i64 %safe.modtmp, ptr %cur_bit, align 4
  %prev_bit = alloca i64, align 8
  %prev212 = load i64, ptr %prev, align 4
  %btn213 = load i64, ptr %btn.addr, align 4
  %div.iszero214 = icmp eq i64 %btn213, 0
  %divtmp215 = sdiv i64 %prev212, %btn213
  %safe.divtmp216 = select i1 %div.iszero214, i64 9223372036854775807, i64 %divtmp215
  %modtmp217 = srem i64 %safe.divtmp216, 2
  %safe.modtmp218 = select i1 false, i64 9223372036854775807, i64 %modtmp217
  store i64 %safe.modtmp218, ptr %prev_bit, align 4
  %released = alloca i64, align 8
  store i64 0, ptr %released, align 4
  %prev_bit219 = load i64, ptr %prev_bit, align 4
  %eqtmp = icmp eq i64 %prev_bit219, 1
  %ifcond220 = icmp ne i1 %eqtmp, false
  br i1 %ifcond220, label %then221, label %ifcont222

then221:                                          ; preds = %afterwhile209
  store i64 1, ptr %released, align 4
  br label %ifcont222

ifcont222:                                        ; preds = %then221, %afterwhile209
  %cur_bit223 = load i64, ptr %cur_bit, align 4
  %eqtmp224 = icmp eq i64 %cur_bit223, 1
  %ifcond225 = icmp ne i1 %eqtmp224, false
  br i1 %ifcond225, label %then226, label %ifcont227

then226:                                          ; preds = %ifcont222
  store i64 0, ptr %released, align 4
  br label %ifcont227

ifcont227:                                        ; preds = %then226, %ifcont222
  %released228 = load i64, ptr %released, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %released228, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @inp_clear(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.130, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.132 to i64), i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @inp_bind_key(i64 %h, ptr %key_name, i64 %btn_code) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %btn_code.addr = alloca i64, align 8
  store i64 %btn_code, ptr %btn_code.addr, align 4
  %bkey = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.134, ptr %key_name)
  store ptr %concat_str, ptr %bkey, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %bkey2 = load ptr, ptr %bkey, align 8
  %uhash_key_struct = load %struct.NpkString, ptr %bkey2, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %btn_code3 = load i64, ptr %btn_code.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %btn_code3)
  %0 = ptrtoint ptr %from_int_result to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @inp_key_to_btn(i64 %h, ptr %key_name) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %bkey = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.136, ptr %key_name)
  store ptr %concat_str, ptr %bkey, align 8
  %tag = alloca i64, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %bkey2 = load ptr, ptr %bkey, align 8
  %uhash_key_struct = load %struct.NpkString, ptr %bkey2, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_type = call i32 @npk_uhash_type(i64 %h1, ptr %uhash_key_data)
  %uhash_type_i64 = sext i32 %uhash_type to i64
  store i64 %uhash_type_i64, ptr %tag, align 4
  %tag3 = load i64, ptr %tag, align 4
  %lttmp = icmp slt i64 %tag3, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.138, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %v = alloca ptr, align 8
  %h4 = load i64, ptr %h.addr, align 4
  %bkey5 = load ptr, ptr %bkey, align 8
  %uhash_key_struct6 = load %struct.NpkString, ptr %bkey5, align 8
  %uhash_key_data7 = extractvalue %struct.NpkString %uhash_key_struct6, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h4, ptr %uhash_key_data7, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v8 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v8, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @inp_btn_name(i64 %code) {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 4
  %code1 = load i64, ptr %code.addr, align 4
  %eqtmp = icmp eq i64 %code1, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.140, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %code2 = load i64, ptr %code.addr, align 4
  %eqtmp3 = icmp eq i64 %code2, 2
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { ptr, ptr, i8 } { ptr @.str.142, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %code7 = load i64, ptr %code.addr, align 4
  %eqtmp8 = icmp eq i64 %code7, 4
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %ifcont6
  ret { ptr, ptr, i8 } { ptr @.str.144, ptr null, i8 0 }

ifcont11:                                         ; preds = %ifcont6
  %code12 = load i64, ptr %code.addr, align 4
  %eqtmp13 = icmp eq i64 %code12, 8
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont11
  ret { ptr, ptr, i8 } { ptr @.str.146, ptr null, i8 0 }

ifcont16:                                         ; preds = %ifcont11
  %code17 = load i64, ptr %code.addr, align 4
  %eqtmp18 = icmp eq i64 %code17, 16
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %ifcont21

then20:                                           ; preds = %ifcont16
  ret { ptr, ptr, i8 } { ptr @.str.148, ptr null, i8 0 }

ifcont21:                                         ; preds = %ifcont16
  %code22 = load i64, ptr %code.addr, align 4
  %eqtmp23 = icmp eq i64 %code22, 32
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont26

then25:                                           ; preds = %ifcont21
  ret { ptr, ptr, i8 } { ptr @.str.150, ptr null, i8 0 }

ifcont26:                                         ; preds = %ifcont21
  %code27 = load i64, ptr %code.addr, align 4
  %eqtmp28 = icmp eq i64 %code27, 64
  %ifcond29 = icmp ne i1 %eqtmp28, false
  br i1 %ifcond29, label %then30, label %ifcont31

then30:                                           ; preds = %ifcont26
  ret { ptr, ptr, i8 } { ptr @.str.152, ptr null, i8 0 }

ifcont31:                                         ; preds = %ifcont26
  %code32 = load i64, ptr %code.addr, align 4
  %eqtmp33 = icmp eq i64 %code32, 128
  %ifcond34 = icmp ne i1 %eqtmp33, false
  br i1 %ifcond34, label %then35, label %ifcont36

then35:                                           ; preds = %ifcont31
  ret { ptr, ptr, i8 } { ptr @.str.154, ptr null, i8 0 }

ifcont36:                                         ; preds = %ifcont31
  ret { ptr, ptr, i8 } { ptr @.str.156, ptr null, i8 0 }
}

declare i64 @npk_uhash_new(i64)

declare i32 @npk_uhash_set(i64, ptr, i64, i64, i64)

declare ptr @npk_string_from_int_simple(i64)

declare i64 @npk_uhash_get(i64, ptr, i64)

declare ptr @npk_string_substring_simple(ptr, i64, i64)

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

declare void @npk_gc_safepoint()

declare ptr @npk_string_concat_simple(ptr, ptr)

declare i32 @npk_uhash_type(i64, ptr)

define { i64, ptr, i8 } @Input_init() {
entry:
  %calltmp = call { i64, ptr, i8 } @inp_create()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Input_set_btns(i64 %h, i64 %m) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %m.addr = alloca i64, align 8
  store i64 %m, ptr %m.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %m2 = load i64, ptr %m.addr, align 4
  %calltmp = call { i32, ptr, i8 } @inp_set_buttons(i64 %h1, i64 %m2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Input_get_btns(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @inp_buttons(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Input_has_btn(i64 %h, i64 %b) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %calltmp = call { i64, ptr, i8 } @inp_has_button(i64 %h1, i64 %b2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Input_frame(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i32, ptr, i8 } @inp_update(i64 %h1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Input_pressed(i64 %h, i64 %b) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %calltmp = call { i64, ptr, i8 } @inp_btnp(i64 %h1, i64 %b2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Input_released(i64 %h, i64 %b) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %calltmp = call { i64, ptr, i8 } @inp_btnr(i64 %h1, i64 %b2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Input_clr(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i32, ptr, i8 } @inp_clear(i64 %h1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Input_bind(i64 %h, ptr %k, i64 %b) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %calltmp = call { i32, ptr, i8 } @inp_bind_key(i64 %h1, ptr %k, i64 %b2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Input_lookup(i64 %h, ptr %k) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @inp_key_to_btn(i64 %h1, ptr %k)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Input_name(i64 %c) {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 4
  %c1 = load i64, ptr %c.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @inp_btn_name(i64 %c1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define i32 @__nitpick_input_init() {
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

define { i32, ptr, i8 } @test_create_names() {
entry:
  %fc = alloca i32, align 4
  store i32 0, ptr %fc, align 4
  %inp = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @inp_create()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %inp, align 4
  %inp1 = load i64, ptr %inp, align 4
  %gttmp = icmp sgt i64 %inp1, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str.158, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp2 = call i32 @puts(ptr %str_data_ffi)
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %inp3 = load i64, ptr %inp, align 4
  %letmp = icmp sle i64 %inp3, 0
  %ifcond4 = icmp ne i1 %letmp, false
  br i1 %ifcond4, label %then5, label %ifcont10

then5:                                            ; preds = %ifcont
  %str_struct_ffi6 = load %struct.NpkString, ptr @.str.160, align 8
  %str_data_ffi7 = extractvalue %struct.NpkString %str_struct_ffi6, 0
  %calltmp8 = call i32 @puts(ptr %str_data_ffi7)
  %fc9 = load i32, ptr %fc, align 4
  %addtmp = add i32 %fc9, 1
  store i32 %addtmp, ptr %fc, align 4
  br label %ifcont10

ifcont10:                                         ; preds = %then5, %ifcont
  %n2 = alloca ptr, align 8
  %calltmp11 = call { ptr, ptr, i8 } @inp_btn_name(i64 1)
  %raw.value12 = extractvalue { ptr, ptr, i8 } %calltmp11, 0
  store ptr %raw.value12, ptr %n2, align 8
  %t2 = alloca i32, align 4
  store i32 0, ptr %t2, align 4
  %n213 = load ptr, ptr %n2, align 8
  %haystack = load %struct.NpkString, ptr %n213, align 8
  %needle = load %struct.NpkString, ptr @.str.162, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle)
  %ifcond14 = icmp ne i1 %contains, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont10
  store i32 1, ptr %t2, align 4
  br label %ifcont16

ifcont16:                                         ; preds = %then15, %ifcont10
  %t217 = load i32, ptr %t2, align 4
  %eqtmp = icmp eq i32 %t217, 1
  %ifcond18 = icmp ne i1 %eqtmp, false
  br i1 %ifcond18, label %then19, label %ifcont23

then19:                                           ; preds = %ifcont16
  %str_struct_ffi20 = load %struct.NpkString, ptr @.str.164, align 8
  %str_data_ffi21 = extractvalue %struct.NpkString %str_struct_ffi20, 0
  %calltmp22 = call i32 @puts(ptr %str_data_ffi21)
  br label %ifcont23

ifcont23:                                         ; preds = %then19, %ifcont16
  %t224 = load i32, ptr %t2, align 4
  %eqtmp25 = icmp eq i32 %t224, 0
  %ifcond26 = icmp ne i1 %eqtmp25, false
  br i1 %ifcond26, label %then27, label %ifcont33

then27:                                           ; preds = %ifcont23
  %str_struct_ffi28 = load %struct.NpkString, ptr @.str.166, align 8
  %str_data_ffi29 = extractvalue %struct.NpkString %str_struct_ffi28, 0
  %calltmp30 = call i32 @puts(ptr %str_data_ffi29)
  %fc31 = load i32, ptr %fc, align 4
  %addtmp32 = add i32 %fc31, 1
  store i32 %addtmp32, ptr %fc, align 4
  br label %ifcont33

ifcont33:                                         ; preds = %then27, %ifcont23
  %n3 = alloca ptr, align 8
  %calltmp34 = call { ptr, ptr, i8 } @inp_btn_name(i64 8)
  %raw.value35 = extractvalue { ptr, ptr, i8 } %calltmp34, 0
  store ptr %raw.value35, ptr %n3, align 8
  %t3 = alloca i32, align 4
  store i32 0, ptr %t3, align 4
  %n336 = load ptr, ptr %n3, align 8
  %haystack37 = load %struct.NpkString, ptr %n336, align 8
  %needle38 = load %struct.NpkString, ptr @.str.168, align 8
  %contains39 = call i1 @npk_string_contains(%struct.NpkString %haystack37, %struct.NpkString %needle38)
  %ifcond40 = icmp ne i1 %contains39, false
  br i1 %ifcond40, label %then41, label %ifcont42

then41:                                           ; preds = %ifcont33
  store i32 1, ptr %t3, align 4
  br label %ifcont42

ifcont42:                                         ; preds = %then41, %ifcont33
  %t343 = load i32, ptr %t3, align 4
  %eqtmp44 = icmp eq i32 %t343, 1
  %ifcond45 = icmp ne i1 %eqtmp44, false
  br i1 %ifcond45, label %then46, label %ifcont50

then46:                                           ; preds = %ifcont42
  %str_struct_ffi47 = load %struct.NpkString, ptr @.str.170, align 8
  %str_data_ffi48 = extractvalue %struct.NpkString %str_struct_ffi47, 0
  %calltmp49 = call i32 @puts(ptr %str_data_ffi48)
  br label %ifcont50

ifcont50:                                         ; preds = %then46, %ifcont42
  %t351 = load i32, ptr %t3, align 4
  %eqtmp52 = icmp eq i32 %t351, 0
  %ifcond53 = icmp ne i1 %eqtmp52, false
  br i1 %ifcond53, label %then54, label %ifcont60

then54:                                           ; preds = %ifcont50
  %str_struct_ffi55 = load %struct.NpkString, ptr @.str.172, align 8
  %str_data_ffi56 = extractvalue %struct.NpkString %str_struct_ffi55, 0
  %calltmp57 = call i32 @puts(ptr %str_data_ffi56)
  %fc58 = load i32, ptr %fc, align 4
  %addtmp59 = add i32 %fc58, 1
  store i32 %addtmp59, ptr %fc, align 4
  br label %ifcont60

ifcont60:                                         ; preds = %then54, %ifcont50
  %fc61 = load i32, ptr %fc, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %fc61, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @test_bitmask() {
entry:
  %fc = alloca i32, align 4
  store i32 0, ptr %fc, align 4
  %inp = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @inp_create()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %inp, align 4
  %_s = alloca i32, align 4
  %inp1 = load i64, ptr %inp, align 4
  %calltmp2 = call { i32, ptr, i8 } @inp_set_buttons(i64 %inp1, i64 5)
  %raw.value3 = extractvalue { i32, ptr, i8 } %calltmp2, 0
  store i32 %raw.value3, ptr %_s, align 4
  %has4 = alloca i64, align 8
  %inp4 = load i64, ptr %inp, align 4
  %calltmp5 = call { i64, ptr, i8 } @inp_has_button(i64 %inp4, i64 1)
  %raw.value6 = extractvalue { i64, ptr, i8 } %calltmp5, 0
  store i64 %raw.value6, ptr %has4, align 4
  %has47 = load i64, ptr %has4, align 4
  %eqtmp = icmp eq i64 %has47, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str.174, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp8 = call i32 @puts(ptr %str_data_ffi)
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %has49 = load i64, ptr %has4, align 4
  %netmp = icmp ne i64 %has49, 1
  %ifcond10 = icmp ne i1 %netmp, false
  br i1 %ifcond10, label %then11, label %ifcont16

then11:                                           ; preds = %ifcont
  %str_struct_ffi12 = load %struct.NpkString, ptr @.str.176, align 8
  %str_data_ffi13 = extractvalue %struct.NpkString %str_struct_ffi12, 0
  %calltmp14 = call i32 @puts(ptr %str_data_ffi13)
  %fc15 = load i32, ptr %fc, align 4
  %addtmp = add i32 %fc15, 1
  store i32 %addtmp, ptr %fc, align 4
  br label %ifcont16

ifcont16:                                         ; preds = %then11, %ifcont
  %has5 = alloca i64, align 8
  %inp17 = load i64, ptr %inp, align 4
  %calltmp18 = call { i64, ptr, i8 } @inp_has_button(i64 %inp17, i64 2)
  %raw.value19 = extractvalue { i64, ptr, i8 } %calltmp18, 0
  store i64 %raw.value19, ptr %has5, align 4
  %has520 = load i64, ptr %has5, align 4
  %eqtmp21 = icmp eq i64 %has520, 0
  %ifcond22 = icmp ne i1 %eqtmp21, false
  br i1 %ifcond22, label %then23, label %ifcont27

then23:                                           ; preds = %ifcont16
  %str_struct_ffi24 = load %struct.NpkString, ptr @.str.178, align 8
  %str_data_ffi25 = extractvalue %struct.NpkString %str_struct_ffi24, 0
  %calltmp26 = call i32 @puts(ptr %str_data_ffi25)
  br label %ifcont27

ifcont27:                                         ; preds = %then23, %ifcont16
  %has528 = load i64, ptr %has5, align 4
  %netmp29 = icmp ne i64 %has528, 0
  %ifcond30 = icmp ne i1 %netmp29, false
  br i1 %ifcond30, label %then31, label %ifcont37

then31:                                           ; preds = %ifcont27
  %str_struct_ffi32 = load %struct.NpkString, ptr @.str.180, align 8
  %str_data_ffi33 = extractvalue %struct.NpkString %str_struct_ffi32, 0
  %calltmp34 = call i32 @puts(ptr %str_data_ffi33)
  %fc35 = load i32, ptr %fc, align 4
  %addtmp36 = add i32 %fc35, 1
  store i32 %addtmp36, ptr %fc, align 4
  br label %ifcont37

ifcont37:                                         ; preds = %then31, %ifcont27
  %has6 = alloca i64, align 8
  %inp38 = load i64, ptr %inp, align 4
  %calltmp39 = call { i64, ptr, i8 } @inp_has_button(i64 %inp38, i64 4)
  %raw.value40 = extractvalue { i64, ptr, i8 } %calltmp39, 0
  store i64 %raw.value40, ptr %has6, align 4
  %has641 = load i64, ptr %has6, align 4
  %eqtmp42 = icmp eq i64 %has641, 1
  %ifcond43 = icmp ne i1 %eqtmp42, false
  br i1 %ifcond43, label %then44, label %ifcont48

then44:                                           ; preds = %ifcont37
  %str_struct_ffi45 = load %struct.NpkString, ptr @.str.182, align 8
  %str_data_ffi46 = extractvalue %struct.NpkString %str_struct_ffi45, 0
  %calltmp47 = call i32 @puts(ptr %str_data_ffi46)
  br label %ifcont48

ifcont48:                                         ; preds = %then44, %ifcont37
  %has649 = load i64, ptr %has6, align 4
  %netmp50 = icmp ne i64 %has649, 1
  %ifcond51 = icmp ne i1 %netmp50, false
  br i1 %ifcond51, label %then52, label %ifcont58

then52:                                           ; preds = %ifcont48
  %str_struct_ffi53 = load %struct.NpkString, ptr @.str.184, align 8
  %str_data_ffi54 = extractvalue %struct.NpkString %str_struct_ffi53, 0
  %calltmp55 = call i32 @puts(ptr %str_data_ffi54)
  %fc56 = load i32, ptr %fc, align 4
  %addtmp57 = add i32 %fc56, 1
  store i32 %addtmp57, ptr %fc, align 4
  br label %ifcont58

ifcont58:                                         ; preds = %then52, %ifcont48
  %fc59 = load i32, ptr %fc, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %fc59, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @test_press_release() {
entry:
  %fc = alloca i32, align 4
  store i32 0, ptr %fc, align 4
  %inp = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @inp_create()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %inp, align 4
  %_u1 = alloca i32, align 4
  %inp1 = load i64, ptr %inp, align 4
  %calltmp2 = call { i32, ptr, i8 } @inp_update(i64 %inp1)
  %raw.value3 = extractvalue { i32, ptr, i8 } %calltmp2, 0
  store i32 %raw.value3, ptr %_u1, align 4
  %_s2 = alloca i32, align 4
  %inp4 = load i64, ptr %inp, align 4
  %calltmp5 = call { i32, ptr, i8 } @inp_set_buttons(i64 %inp4, i64 1)
  %raw.value6 = extractvalue { i32, ptr, i8 } %calltmp5, 0
  store i32 %raw.value6, ptr %_s2, align 4
  %p7 = alloca i64, align 8
  %inp7 = load i64, ptr %inp, align 4
  %calltmp8 = call { i64, ptr, i8 } @inp_btnp(i64 %inp7, i64 1)
  %raw.value9 = extractvalue { i64, ptr, i8 } %calltmp8, 0
  store i64 %raw.value9, ptr %p7, align 4
  %p710 = load i64, ptr %p7, align 4
  %eqtmp = icmp eq i64 %p710, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str.186, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp11 = call i32 @puts(ptr %str_data_ffi)
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %p712 = load i64, ptr %p7, align 4
  %netmp = icmp ne i64 %p712, 1
  %ifcond13 = icmp ne i1 %netmp, false
  br i1 %ifcond13, label %then14, label %ifcont19

then14:                                           ; preds = %ifcont
  %str_struct_ffi15 = load %struct.NpkString, ptr @.str.188, align 8
  %str_data_ffi16 = extractvalue %struct.NpkString %str_struct_ffi15, 0
  %calltmp17 = call i32 @puts(ptr %str_data_ffi16)
  %fc18 = load i32, ptr %fc, align 4
  %addtmp = add i32 %fc18, 1
  store i32 %addtmp, ptr %fc, align 4
  br label %ifcont19

ifcont19:                                         ; preds = %then14, %ifcont
  %_u3 = alloca i32, align 4
  %inp20 = load i64, ptr %inp, align 4
  %calltmp21 = call { i32, ptr, i8 } @inp_update(i64 %inp20)
  %raw.value22 = extractvalue { i32, ptr, i8 } %calltmp21, 0
  store i32 %raw.value22, ptr %_u3, align 4
  %p8 = alloca i64, align 8
  %inp23 = load i64, ptr %inp, align 4
  %calltmp24 = call { i64, ptr, i8 } @inp_btnp(i64 %inp23, i64 1)
  %raw.value25 = extractvalue { i64, ptr, i8 } %calltmp24, 0
  store i64 %raw.value25, ptr %p8, align 4
  %p826 = load i64, ptr %p8, align 4
  %eqtmp27 = icmp eq i64 %p826, 0
  %ifcond28 = icmp ne i1 %eqtmp27, false
  br i1 %ifcond28, label %then29, label %ifcont33

then29:                                           ; preds = %ifcont19
  %str_struct_ffi30 = load %struct.NpkString, ptr @.str.190, align 8
  %str_data_ffi31 = extractvalue %struct.NpkString %str_struct_ffi30, 0
  %calltmp32 = call i32 @puts(ptr %str_data_ffi31)
  br label %ifcont33

ifcont33:                                         ; preds = %then29, %ifcont19
  %p834 = load i64, ptr %p8, align 4
  %netmp35 = icmp ne i64 %p834, 0
  %ifcond36 = icmp ne i1 %netmp35, false
  br i1 %ifcond36, label %then37, label %ifcont43

then37:                                           ; preds = %ifcont33
  %str_struct_ffi38 = load %struct.NpkString, ptr @.str.192, align 8
  %str_data_ffi39 = extractvalue %struct.NpkString %str_struct_ffi38, 0
  %calltmp40 = call i32 @puts(ptr %str_data_ffi39)
  %fc41 = load i32, ptr %fc, align 4
  %addtmp42 = add i32 %fc41, 1
  store i32 %addtmp42, ptr %fc, align 4
  br label %ifcont43

ifcont43:                                         ; preds = %then37, %ifcont33
  %_s4 = alloca i32, align 4
  %inp44 = load i64, ptr %inp, align 4
  %calltmp45 = call { i32, ptr, i8 } @inp_set_buttons(i64 %inp44, i64 0)
  %raw.value46 = extractvalue { i32, ptr, i8 } %calltmp45, 0
  store i32 %raw.value46, ptr %_s4, align 4
  %r9 = alloca i64, align 8
  %inp47 = load i64, ptr %inp, align 4
  %calltmp48 = call { i64, ptr, i8 } @inp_btnr(i64 %inp47, i64 1)
  %raw.value49 = extractvalue { i64, ptr, i8 } %calltmp48, 0
  store i64 %raw.value49, ptr %r9, align 4
  %r950 = load i64, ptr %r9, align 4
  %eqtmp51 = icmp eq i64 %r950, 1
  %ifcond52 = icmp ne i1 %eqtmp51, false
  br i1 %ifcond52, label %then53, label %ifcont57

then53:                                           ; preds = %ifcont43
  %str_struct_ffi54 = load %struct.NpkString, ptr @.str.194, align 8
  %str_data_ffi55 = extractvalue %struct.NpkString %str_struct_ffi54, 0
  %calltmp56 = call i32 @puts(ptr %str_data_ffi55)
  br label %ifcont57

ifcont57:                                         ; preds = %then53, %ifcont43
  %r958 = load i64, ptr %r9, align 4
  %netmp59 = icmp ne i64 %r958, 1
  %ifcond60 = icmp ne i1 %netmp59, false
  br i1 %ifcond60, label %then61, label %ifcont67

then61:                                           ; preds = %ifcont57
  %str_struct_ffi62 = load %struct.NpkString, ptr @.str.196, align 8
  %str_data_ffi63 = extractvalue %struct.NpkString %str_struct_ffi62, 0
  %calltmp64 = call i32 @puts(ptr %str_data_ffi63)
  %fc65 = load i32, ptr %fc, align 4
  %addtmp66 = add i32 %fc65, 1
  store i32 %addtmp66, ptr %fc, align 4
  br label %ifcont67

ifcont67:                                         ; preds = %then61, %ifcont57
  %fc68 = load i32, ptr %fc, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %fc68, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @test_bindings() {
entry:
  %fc = alloca i32, align 4
  store i32 0, ptr %fc, align 4
  %inp = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @inp_create()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %inp, align 4
  %_b1 = alloca i32, align 4
  %inp1 = load i64, ptr %inp, align 4
  %calltmp2 = call { i32, ptr, i8 } @inp_bind_key(i64 %inp1, ptr @.str.198, i64 1)
  %raw.value3 = extractvalue { i32, ptr, i8 } %calltmp2, 0
  store i32 %raw.value3, ptr %_b1, align 4
  %btn10 = alloca ptr, align 8
  %inp4 = load i64, ptr %inp, align 4
  %calltmp5 = call { ptr, ptr, i8 } @inp_key_to_btn(i64 %inp4, ptr @.str.200)
  %raw.value6 = extractvalue { ptr, ptr, i8 } %calltmp5, 0
  store ptr %raw.value6, ptr %btn10, align 8
  %t10 = alloca i32, align 4
  store i32 0, ptr %t10, align 4
  %btn107 = load ptr, ptr %btn10, align 8
  %haystack = load %struct.NpkString, ptr %btn107, align 8
  %needle = load %struct.NpkString, ptr @.str.202, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle)
  %ifcond = icmp ne i1 %contains, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i32 1, ptr %t10, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %t108 = load i32, ptr %t10, align 4
  %eqtmp = icmp eq i32 %t108, 1
  %ifcond9 = icmp ne i1 %eqtmp, false
  br i1 %ifcond9, label %then10, label %ifcont12

then10:                                           ; preds = %ifcont
  %str_struct_ffi = load %struct.NpkString, ptr @.str.204, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp11 = call i32 @puts(ptr %str_data_ffi)
  br label %ifcont12

ifcont12:                                         ; preds = %then10, %ifcont
  %t1013 = load i32, ptr %t10, align 4
  %eqtmp14 = icmp eq i32 %t1013, 0
  %ifcond15 = icmp ne i1 %eqtmp14, false
  br i1 %ifcond15, label %then16, label %ifcont21

then16:                                           ; preds = %ifcont12
  %str_struct_ffi17 = load %struct.NpkString, ptr @.str.206, align 8
  %str_data_ffi18 = extractvalue %struct.NpkString %str_struct_ffi17, 0
  %calltmp19 = call i32 @puts(ptr %str_data_ffi18)
  %fc20 = load i32, ptr %fc, align 4
  %addtmp = add i32 %fc20, 1
  store i32 %addtmp, ptr %fc, align 4
  br label %ifcont21

ifcont21:                                         ; preds = %then16, %ifcont12
  %_b2 = alloca i32, align 4
  %inp22 = load i64, ptr %inp, align 4
  %calltmp23 = call { i32, ptr, i8 } @inp_bind_key(i64 %inp22, ptr @.str.208, i64 16)
  %raw.value24 = extractvalue { i32, ptr, i8 } %calltmp23, 0
  store i32 %raw.value24, ptr %_b2, align 4
  %btn11 = alloca ptr, align 8
  %inp25 = load i64, ptr %inp, align 4
  %calltmp26 = call { ptr, ptr, i8 } @inp_key_to_btn(i64 %inp25, ptr @.str.210)
  %raw.value27 = extractvalue { ptr, ptr, i8 } %calltmp26, 0
  store ptr %raw.value27, ptr %btn11, align 8
  %t11 = alloca i32, align 4
  store i32 0, ptr %t11, align 4
  %btn1128 = load ptr, ptr %btn11, align 8
  %haystack29 = load %struct.NpkString, ptr %btn1128, align 8
  %needle30 = load %struct.NpkString, ptr @.str.212, align 8
  %contains31 = call i1 @npk_string_contains(%struct.NpkString %haystack29, %struct.NpkString %needle30)
  %ifcond32 = icmp ne i1 %contains31, false
  br i1 %ifcond32, label %then33, label %ifcont34

then33:                                           ; preds = %ifcont21
  store i32 1, ptr %t11, align 4
  br label %ifcont34

ifcont34:                                         ; preds = %then33, %ifcont21
  %t1135 = load i32, ptr %t11, align 4
  %eqtmp36 = icmp eq i32 %t1135, 1
  %ifcond37 = icmp ne i1 %eqtmp36, false
  br i1 %ifcond37, label %then38, label %ifcont42

then38:                                           ; preds = %ifcont34
  %str_struct_ffi39 = load %struct.NpkString, ptr @.str.214, align 8
  %str_data_ffi40 = extractvalue %struct.NpkString %str_struct_ffi39, 0
  %calltmp41 = call i32 @puts(ptr %str_data_ffi40)
  br label %ifcont42

ifcont42:                                         ; preds = %then38, %ifcont34
  %t1143 = load i32, ptr %t11, align 4
  %eqtmp44 = icmp eq i32 %t1143, 0
  %ifcond45 = icmp ne i1 %eqtmp44, false
  br i1 %ifcond45, label %then46, label %ifcont52

then46:                                           ; preds = %ifcont42
  %str_struct_ffi47 = load %struct.NpkString, ptr @.str.216, align 8
  %str_data_ffi48 = extractvalue %struct.NpkString %str_struct_ffi47, 0
  %calltmp49 = call i32 @puts(ptr %str_data_ffi48)
  %fc50 = load i32, ptr %fc, align 4
  %addtmp51 = add i32 %fc50, 1
  store i32 %addtmp51, ptr %fc, align 4
  br label %ifcont52

ifcont52:                                         ; preds = %then46, %ifcont42
  %btn12 = alloca ptr, align 8
  %inp53 = load i64, ptr %inp, align 4
  %calltmp54 = call { ptr, ptr, i8 } @inp_key_to_btn(i64 %inp53, ptr @.str.218)
  %raw.value55 = extractvalue { ptr, ptr, i8 } %calltmp54, 0
  store ptr %raw.value55, ptr %btn12, align 8
  %t12 = alloca i32, align 4
  store i32 0, ptr %t12, align 4
  %btn1256 = load ptr, ptr %btn12, align 8
  %haystack57 = load %struct.NpkString, ptr %btn1256, align 8
  %needle58 = load %struct.NpkString, ptr @.str.220, align 8
  %contains59 = call i1 @npk_string_contains(%struct.NpkString %haystack57, %struct.NpkString %needle58)
  %ifcond60 = icmp ne i1 %contains59, false
  br i1 %ifcond60, label %then61, label %ifcont62

then61:                                           ; preds = %ifcont52
  store i32 1, ptr %t12, align 4
  br label %ifcont62

ifcont62:                                         ; preds = %then61, %ifcont52
  %t1263 = load i32, ptr %t12, align 4
  %eqtmp64 = icmp eq i32 %t1263, 1
  %ifcond65 = icmp ne i1 %eqtmp64, false
  br i1 %ifcond65, label %then66, label %ifcont70

then66:                                           ; preds = %ifcont62
  %str_struct_ffi67 = load %struct.NpkString, ptr @.str.222, align 8
  %str_data_ffi68 = extractvalue %struct.NpkString %str_struct_ffi67, 0
  %calltmp69 = call i32 @puts(ptr %str_data_ffi68)
  br label %ifcont70

ifcont70:                                         ; preds = %then66, %ifcont62
  %t1271 = load i32, ptr %t12, align 4
  %eqtmp72 = icmp eq i32 %t1271, 0
  %ifcond73 = icmp ne i1 %eqtmp72, false
  br i1 %ifcond73, label %then74, label %ifcont80

then74:                                           ; preds = %ifcont70
  %str_struct_ffi75 = load %struct.NpkString, ptr @.str.224, align 8
  %str_data_ffi76 = extractvalue %struct.NpkString %str_struct_ffi75, 0
  %calltmp77 = call i32 @puts(ptr %str_data_ffi76)
  %fc78 = load i32, ptr %fc, align 4
  %addtmp79 = add i32 %fc78, 1
  store i32 %addtmp79, ptr %fc, align 4
  br label %ifcont80

ifcont80:                                         ; preds = %then74, %ifcont70
  %fc81 = load i32, ptr %fc, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %fc81, 0
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
  %calltmp = call { i32, ptr, i8 } @test_create_names()
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %addtmp = add i32 %fail_cnt1, %raw.value
  store i32 %addtmp, ptr %fail_cnt, align 4
  %fail_cnt2 = load i32, ptr %fail_cnt, align 4
  %calltmp3 = call { i32, ptr, i8 } @test_bitmask()
  %raw.value4 = extractvalue { i32, ptr, i8 } %calltmp3, 0
  %addtmp5 = add i32 %fail_cnt2, %raw.value4
  store i32 %addtmp5, ptr %fail_cnt, align 4
  %fail_cnt6 = load i32, ptr %fail_cnt, align 4
  %calltmp7 = call { i32, ptr, i8 } @test_press_release()
  %raw.value8 = extractvalue { i32, ptr, i8 } %calltmp7, 0
  %addtmp9 = add i32 %fail_cnt6, %raw.value8
  store i32 %addtmp9, ptr %fail_cnt, align 4
  %fail_cnt10 = load i32, ptr %fail_cnt, align 4
  %calltmp11 = call { i32, ptr, i8 } @test_bindings()
  %raw.value12 = extractvalue { i32, ptr, i8 } %calltmp11, 0
  %addtmp13 = add i32 %fail_cnt10, %raw.value12
  store i32 %addtmp13, ptr %fail_cnt, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str.226, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp14 = call i32 @puts(ptr %str_data_ffi)
  %fail_cnt15 = load i32, ptr %fail_cnt, align 4
  %gttmp = icmp sgt i32 %fail_cnt15, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_struct_ffi16 = load %struct.NpkString, ptr @.str.228, align 8
  %str_data_ffi17 = extractvalue %struct.NpkString %str_struct_ffi16, 0
  %fail_cnt18 = load i32, ptr %fail_cnt, align 4
  %calltmp19 = call i32 @printf(ptr %str_data_ffi17, i32 %fail_cnt18)
  call void @exit(i32 1) #0
  unreachable

ifcont:                                           ; preds = %entry
  %str_struct_ffi20 = load %struct.NpkString, ptr @.str.230, align 8
  %str_data_ffi21 = extractvalue %struct.NpkString %str_struct_ffi20, 0
  %calltmp22 = call i32 @puts(ptr %str_data_ffi21)
  call void @exit(i32 0) #0
  unreachable
}

declare i32 @puts(ptr)

declare i32 @printf(ptr, i32)

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare i1 @npk_string_contains(%struct.NpkString, %struct.NpkString)

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_nitpick_input_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
