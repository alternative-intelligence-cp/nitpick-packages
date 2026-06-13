; ModuleID = 'src/main.npk'
source_filename = "src/main.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NIL = type {}
%QueryBuilder = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

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
@.str.data.19 = private constant [2 x i8] c"*\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 1 }
@.str.data.21 = private constant [1 x i8] zeroinitializer
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 0 }
@.str.data.23 = private constant [1 x i8] zeroinitializer
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 0 }
@.str.data.25 = private constant [1 x i8] zeroinitializer
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 0 }
@.str.data.27 = private constant [1 x i8] zeroinitializer
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 0 }
@.str.data.29 = private constant [1 x i8] zeroinitializer
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 0 }
@.str.data.31 = private constant [1 x i8] zeroinitializer
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 0 }
@.str.data.33 = private constant [1 x i8] zeroinitializer
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 0 }
@.str.data.35 = private constant [1 x i8] zeroinitializer
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 0 }
@.str.data.37 = private constant [2 x i8] c"'\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 1 }
@.str.39 = private constant %struct.NpkString { ptr @.str.data.37, i64 1 }
@.str.data.40 = private constant [3 x i8] c", \00"
@.str.41 = private constant %struct.NpkString { ptr @.str.data.40, i64 2 }
@.str.data.42 = private constant [4 x i8] c", '\00"
@.str.43 = private constant %struct.NpkString { ptr @.str.data.42, i64 3 }
@.str.data.44 = private constant [2 x i8] c"'\00"
@.str.45 = private constant %struct.NpkString { ptr @.str.data.44, i64 1 }
@.str.data.46 = private constant [5 x i8] c" = '\00"
@.str.47 = private constant %struct.NpkString { ptr @.str.data.46, i64 4 }
@.str.data.48 = private constant [2 x i8] c"'\00"
@.str.49 = private constant %struct.NpkString { ptr @.str.data.48, i64 1 }
@.str.data.50 = private constant [1 x i8] zeroinitializer
@.str.51 = private constant %struct.NpkString { ptr @.str.data.50, i64 0 }
@.str.data.52 = private constant [3 x i8] c", \00"
@.str.53 = private constant %struct.NpkString { ptr @.str.data.52, i64 2 }
@.str.data.54 = private constant [2 x i8] c"\22\00"
@.str.55 = private constant %struct.NpkString { ptr @.str.data.54, i64 1 }
@.str.data.56 = private constant [5 x i8] c"\22: \22\00"
@.str.57 = private constant %struct.NpkString { ptr @.str.data.56, i64 4 }
@.str.58 = private constant %struct.NpkString { ptr @.str.data.54, i64 1 }
@.str.data.59 = private constant [1 x i8] zeroinitializer
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 0 }
@.str.data.61 = private constant [3 x i8] c", \00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 2 }
@.str.data.63 = private constant [1 x i8] zeroinitializer
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 0 }
@.str.data.65 = private constant [3 x i8] c", \00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 2 }
@.str.data.67 = private constant [3 x i8] c", \00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 2 }
@.str.data.69 = private constant [4 x i8] c" = \00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 3 }
@.str.data.71 = private constant [1 x i8] zeroinitializer
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 0 }
@.str.data.73 = private constant [3 x i8] c", \00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 2 }
@.str.data.75 = private constant [2 x i8] c"\22\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 1 }
@.str.data.77 = private constant [4 x i8] c"\22: \00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 3 }
@.str.data.79 = private constant [1 x i8] zeroinitializer
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 0 }
@.str.data.81 = private constant [3 x i8] c", \00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 2 }
@.str.data.83 = private constant [1 x i8] zeroinitializer
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 0 }
@.str.data.85 = private constant [6 x i8] c" AND \00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 5 }
@.str.data.87 = private constant [5 x i8] c" = '\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 4 }
@.str.data.89 = private constant [2 x i8] c"'\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 1 }
@.str.data.91 = private constant [2 x i8] c"\22\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 1 }
@.str.data.93 = private constant [5 x i8] c"\22: \22\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 4 }
@.str.95 = private constant %struct.NpkString { ptr @.str.data.91, i64 1 }
@.str.data.96 = private constant [1 x i8] zeroinitializer
@.str.97 = private constant %struct.NpkString { ptr @.str.data.96, i64 0 }
@.str.data.98 = private constant [3 x i8] c", \00"
@.str.99 = private constant %struct.NpkString { ptr @.str.data.98, i64 2 }
@.str.data.100 = private constant [4 x i8] c" = \00"
@.str.101 = private constant %struct.NpkString { ptr @.str.data.100, i64 3 }
@.str.data.102 = private constant [2 x i8] c"\22\00"
@.str.103 = private constant %struct.NpkString { ptr @.str.data.102, i64 1 }
@.str.data.104 = private constant [4 x i8] c"\22: \00"
@.str.105 = private constant %struct.NpkString { ptr @.str.data.104, i64 3 }
@.str.data.106 = private constant [1 x i8] zeroinitializer
@.str.107 = private constant %struct.NpkString { ptr @.str.data.106, i64 0 }
@.str.data.108 = private constant [3 x i8] c", \00"
@.str.109 = private constant %struct.NpkString { ptr @.str.data.108, i64 2 }
@.str.data.110 = private constant [13 x i8] c"INSERT INTO \00"
@.str.111 = private constant %struct.NpkString { ptr @.str.data.110, i64 12 }
@.str.data.112 = private constant [3 x i8] c" (\00"
@.str.113 = private constant %struct.NpkString { ptr @.str.data.112, i64 2 }
@.str.data.114 = private constant [11 x i8] c") VALUES (\00"
@.str.115 = private constant %struct.NpkString { ptr @.str.data.114, i64 10 }
@.str.data.116 = private constant [3 x i8] c");\00"
@.str.117 = private constant %struct.NpkString { ptr @.str.data.116, i64 2 }
@.str.data.118 = private constant [8 x i8] c"UPDATE \00"
@.str.119 = private constant %struct.NpkString { ptr @.str.data.118, i64 7 }
@.str.data.120 = private constant [6 x i8] c" SET \00"
@.str.121 = private constant %struct.NpkString { ptr @.str.data.120, i64 5 }
@.str.data.122 = private constant [1 x i8] zeroinitializer
@.str.123 = private constant %struct.NpkString { ptr @.str.data.122, i64 0 }
@.str.data.124 = private constant [8 x i8] c" WHERE \00"
@.str.125 = private constant %struct.NpkString { ptr @.str.data.124, i64 7 }
@.str.data.126 = private constant [2 x i8] c";\00"
@.str.127 = private constant %struct.NpkString { ptr @.str.data.126, i64 1 }
@.str.data.128 = private constant [13 x i8] c"DELETE FROM \00"
@.str.129 = private constant %struct.NpkString { ptr @.str.data.128, i64 12 }
@.str.data.130 = private constant [1 x i8] zeroinitializer
@.str.131 = private constant %struct.NpkString { ptr @.str.data.130, i64 0 }
@.str.data.132 = private constant [8 x i8] c" WHERE \00"
@.str.133 = private constant %struct.NpkString { ptr @.str.data.132, i64 7 }
@.str.data.134 = private constant [2 x i8] c";\00"
@.str.135 = private constant %struct.NpkString { ptr @.str.data.134, i64 1 }
@.str.data.136 = private constant [8 x i8] c"SELECT \00"
@.str.137 = private constant %struct.NpkString { ptr @.str.data.136, i64 7 }
@.str.data.138 = private constant [7 x i8] c" FROM \00"
@.str.139 = private constant %struct.NpkString { ptr @.str.data.138, i64 6 }
@.str.data.140 = private constant [1 x i8] zeroinitializer
@.str.141 = private constant %struct.NpkString { ptr @.str.data.140, i64 0 }
@.str.data.142 = private constant [8 x i8] c" WHERE \00"
@.str.143 = private constant %struct.NpkString { ptr @.str.data.142, i64 7 }
@.str.data.144 = private constant [1 x i8] zeroinitializer
@.str.145 = private constant %struct.NpkString { ptr @.str.data.144, i64 0 }
@.str.data.146 = private constant [11 x i8] c" ORDER BY \00"
@.str.147 = private constant %struct.NpkString { ptr @.str.data.146, i64 10 }
@.str.data.148 = private constant [8 x i8] c" LIMIT \00"
@.str.149 = private constant %struct.NpkString { ptr @.str.data.148, i64 7 }
@.str.data.150 = private constant [9 x i8] c" OFFSET \00"
@.str.151 = private constant %struct.NpkString { ptr @.str.data.150, i64 8 }
@.str.data.152 = private constant [2 x i8] c";\00"
@.str.153 = private constant %struct.NpkString { ptr @.str.data.152, i64 1 }
@.str.data.154 = private constant [2 x i8] c"{\00"
@.str.155 = private constant %struct.NpkString { ptr @.str.data.154, i64 1 }
@.str.data.156 = private constant [1 x i8] zeroinitializer
@.str.157 = private constant %struct.NpkString { ptr @.str.data.156, i64 0 }
@.str.data.158 = private constant [2 x i8] c"}\00"
@.str.159 = private constant %struct.NpkString { ptr @.str.data.158, i64 1 }
@.str.data.160 = private constant [11 x i8] c"{\22$set\22: {\00"
@.str.161 = private constant %struct.NpkString { ptr @.str.data.160, i64 10 }
@.str.data.162 = private constant [1 x i8] zeroinitializer
@.str.163 = private constant %struct.NpkString { ptr @.str.data.162, i64 0 }
@.str.data.164 = private constant [3 x i8] c"}}\00"
@.str.165 = private constant %struct.NpkString { ptr @.str.data.164, i64 2 }
@.str.data.166 = private constant [2 x i8] c"{\00"
@.str.167 = private constant %struct.NpkString { ptr @.str.data.166, i64 1 }
@.str.data.168 = private constant [1 x i8] zeroinitializer
@.str.169 = private constant %struct.NpkString { ptr @.str.data.168, i64 0 }
@.str.data.170 = private constant [2 x i8] c"}\00"
@.str.171 = private constant %struct.NpkString { ptr @.str.data.170, i64 1 }
@.str.data.172 = private constant [2 x i8] c"{\00"
@.str.173 = private constant %struct.NpkString { ptr @.str.data.172, i64 1 }
@.str.data.174 = private constant [1 x i8] zeroinitializer
@.str.175 = private constant %struct.NpkString { ptr @.str.data.174, i64 0 }
@.str.data.176 = private constant [2 x i8] c"}\00"
@.str.177 = private constant %struct.NpkString { ptr @.str.data.176, i64 1 }
@.str.data.178 = private constant [2 x i8] c"{\00"
@.str.179 = private constant %struct.NpkString { ptr @.str.data.178, i64 1 }
@.str.data.180 = private constant [1 x i8] zeroinitializer
@.str.181 = private constant %struct.NpkString { ptr @.str.data.180, i64 0 }
@.str.data.182 = private constant [6 x i8] c" DESC\00"
@.str.183 = private constant %struct.NpkString { ptr @.str.data.182, i64 5 }
@.str.data.184 = private constant [6 x i8] c" DESC\00"
@.str.185 = private constant %struct.NpkString { ptr @.str.data.184, i64 5 }
@.str.data.186 = private constant [11 x i8] c"\22sort\22: {\22\00"
@.str.187 = private constant %struct.NpkString { ptr @.str.data.186, i64 10 }
@.str.data.188 = private constant [7 x i8] c"\22: -1}\00"
@.str.189 = private constant %struct.NpkString { ptr @.str.data.188, i64 6 }
@.str.data.190 = private constant [5 x i8] c" ASC\00"
@.str.191 = private constant %struct.NpkString { ptr @.str.data.190, i64 4 }
@.str.data.192 = private constant [11 x i8] c"\22sort\22: {\22\00"
@.str.193 = private constant %struct.NpkString { ptr @.str.data.192, i64 10 }
@.str.data.194 = private constant [6 x i8] c"\22: 1}\00"
@.str.195 = private constant %struct.NpkString { ptr @.str.data.194, i64 5 }
@.str.data.196 = private constant [3 x i8] c", \00"
@.str.197 = private constant %struct.NpkString { ptr @.str.data.196, i64 2 }
@.str.data.198 = private constant [10 x i8] c"\22limit\22: \00"
@.str.199 = private constant %struct.NpkString { ptr @.str.data.198, i64 9 }
@.str.data.200 = private constant [2 x i8] c"}\00"
@.str.201 = private constant %struct.NpkString { ptr @.str.data.200, i64 1 }
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
@.str.data.202 = private constant [15 x i8] c"blackjack_save\00"
@.str.203 = private constant %struct.NpkString { ptr @.str.data.202, i64 14 }
@.str.data.204 = private constant [8 x i8] c"save_id\00"
@.str.205 = private constant %struct.NpkString { ptr @.str.data.204, i64 7 }
@.str.data.206 = private constant [2 x i8] zeroinitializer
@.str.207 = private constant %struct.NpkString { ptr @.str.data.206, i64 1 }
@.str.data.208 = private constant [15 x i8] c"nitpick_games\00\00"
@.str.209 = private constant %struct.NpkString { ptr @.str.data.208, i64 14 }
@.str.data.210 = private constant [16 x i8] c"blackjack_save\00\00"
@.str.211 = private constant %struct.NpkString { ptr @.str.data.210, i64 15 }
@.str.data.212 = private constant [15 x i8] c"blackjack_save\00"
@.str.213 = private constant %struct.NpkString { ptr @.str.data.212, i64 14 }
@.str.data.214 = private constant [8 x i8] c"save_id\00"
@.str.215 = private constant %struct.NpkString { ptr @.str.data.214, i64 7 }
@.str.data.216 = private constant [7 x i8] c"wallet\00"
@.str.217 = private constant %struct.NpkString { ptr @.str.data.216, i64 6 }
@.str.data.218 = private constant [2 x i8] zeroinitializer
@.str.219 = private constant %struct.NpkString { ptr @.str.data.218, i64 1 }
@.str.data.220 = private constant [15 x i8] c"nitpick_games\00\00"
@.str.221 = private constant %struct.NpkString { ptr @.str.data.220, i64 14 }
@.str.data.222 = private constant [16 x i8] c"blackjack_save\00\00"
@.str.223 = private constant %struct.NpkString { ptr @.str.data.222, i64 15 }
@.str.data.224 = private constant [3 x i8] c"??\00"
@.str.225 = private constant %struct.NpkString { ptr @.str.data.224, i64 2 }
@.str.data.226 = private constant [3 x i8] c"A\00\00"
@.str.227 = private constant %struct.NpkString { ptr @.str.data.226, i64 2 }
@.str.data.228 = private constant [3 x i8] c"2\00\00"
@.str.229 = private constant %struct.NpkString { ptr @.str.data.228, i64 2 }
@.str.data.230 = private constant [3 x i8] c"3\00\00"
@.str.231 = private constant %struct.NpkString { ptr @.str.data.230, i64 2 }
@.str.data.232 = private constant [3 x i8] c"4\00\00"
@.str.233 = private constant %struct.NpkString { ptr @.str.data.232, i64 2 }
@.str.data.234 = private constant [3 x i8] c"5\00\00"
@.str.235 = private constant %struct.NpkString { ptr @.str.data.234, i64 2 }
@.str.data.236 = private constant [3 x i8] c"6\00\00"
@.str.237 = private constant %struct.NpkString { ptr @.str.data.236, i64 2 }
@.str.data.238 = private constant [3 x i8] c"7\00\00"
@.str.239 = private constant %struct.NpkString { ptr @.str.data.238, i64 2 }
@.str.data.240 = private constant [3 x i8] c"8\00\00"
@.str.241 = private constant %struct.NpkString { ptr @.str.data.240, i64 2 }
@.str.data.242 = private constant [3 x i8] c"9\00\00"
@.str.243 = private constant %struct.NpkString { ptr @.str.data.242, i64 2 }
@.str.data.244 = private constant [4 x i8] c"10\00\00"
@.str.245 = private constant %struct.NpkString { ptr @.str.data.244, i64 3 }
@.str.data.246 = private constant [3 x i8] c"J\00\00"
@.str.247 = private constant %struct.NpkString { ptr @.str.data.246, i64 2 }
@.str.data.248 = private constant [3 x i8] c"Q\00\00"
@.str.249 = private constant %struct.NpkString { ptr @.str.data.248, i64 2 }
@.str.data.250 = private constant [3 x i8] c"K\00\00"
@.str.251 = private constant %struct.NpkString { ptr @.str.data.250, i64 2 }
@.str.data.252 = private constant [3 x i8] c"?\00\00"
@.str.253 = private constant %struct.NpkString { ptr @.str.data.252, i64 2 }
@.str.data.254 = private constant [3 x i8] c"H\00\00"
@.str.255 = private constant %struct.NpkString { ptr @.str.data.254, i64 2 }
@.str.data.256 = private constant [3 x i8] c"D\00\00"
@.str.257 = private constant %struct.NpkString { ptr @.str.data.256, i64 2 }
@.str.data.258 = private constant [3 x i8] c"C\00\00"
@.str.259 = private constant %struct.NpkString { ptr @.str.data.258, i64 2 }
@.str.data.260 = private constant [3 x i8] c"S\00\00"
@.str.261 = private constant %struct.NpkString { ptr @.str.data.260, i64 2 }
@.str.data.262 = private constant [19 x i8] c"Nitpick Blackjack\00\00"
@.str.263 = private constant %struct.NpkString { ptr @.str.data.262, i64 18 }
@.str.data.264 = private constant [17 x i8] c"Place your bet!\00\00"
@.str.265 = private constant %struct.NpkString { ptr @.str.data.264, i64 16 }
@.str.data.266 = private constant [27 x i8] c"mongodb://localhost:27017\00\00"
@.str.267 = private constant %struct.NpkString { ptr @.str.data.266, i64 26 }
@.str.data.268 = private constant [15 x i8] c"nitpick_games\00\00"
@.str.269 = private constant %struct.NpkString { ptr @.str.data.268, i64 14 }
@.str.data.270 = private constant [16 x i8] c"blackjack_save\00\00"
@.str.271 = private constant %struct.NpkString { ptr @.str.data.270, i64 15 }
@.str.data.272 = private constant [16 x i8] c"{\22save_id\22: 1}\00\00"
@.str.273 = private constant %struct.NpkString { ptr @.str.data.272, i64 15 }
@.str.data.274 = private constant [2 x i8] zeroinitializer
@.str.275 = private constant %struct.NpkString { ptr @.str.data.274, i64 1 }
@.str.data.276 = private constant [8 x i8] c"wallet\00\00"
@.str.277 = private constant %struct.NpkString { ptr @.str.data.276, i64 7 }
@.str.data.278 = private constant [38 x i8] c"You were broke! Here is a $200 loan.\00\00"
@.str.279 = private constant %struct.NpkString { ptr @.str.data.278, i64 37 }
@.str.data.280 = private constant [31 x i8] c"Welcome back! Place your bet!\00\00"
@.str.281 = private constant %struct.NpkString { ptr @.str.data.280, i64 30 }
@.str.data.282 = private constant [18 x i8] c"Dealing cards...\00\00"
@.str.283 = private constant %struct.NpkString { ptr @.str.data.282, i64 17 }
@.str.data.284 = private constant [36 x i8] c"You're broke! Here is a $200 loan.\00\00"
@.str.285 = private constant %struct.NpkString { ptr @.str.data.284, i64 35 }
@.str.data.286 = private constant [17 x i8] c"Place your bet!\00\00"
@.str.287 = private constant %struct.NpkString { ptr @.str.data.286, i64 16 }
@.str.data.288 = private constant [19 x i8] c"Busted! You lose.\00\00"
@.str.289 = private constant %struct.NpkString { ptr @.str.data.288, i64 18 }
@.str.data.290 = private constant [25 x i8] c"Dealer Busted! You win!\00\00"
@.str.291 = private constant %struct.NpkString { ptr @.str.data.290, i64 24 }
@.str.data.292 = private constant [26 x i8] c"Blackjack! You win 2.5x!\00\00"
@.str.293 = private constant %struct.NpkString { ptr @.str.data.292, i64 25 }
@.str.data.294 = private constant [10 x i8] c"You win!\00\00"
@.str.295 = private constant %struct.NpkString { ptr @.str.data.294, i64 9 }
@.str.data.296 = private constant [11 x i8] c"You lose.\00\00"
@.str.297 = private constant %struct.NpkString { ptr @.str.data.296, i64 10 }
@.str.data.298 = private constant [13 x i8] c"Push! Draw.\00\00"
@.str.299 = private constant %struct.NpkString { ptr @.str.data.298, i64 12 }
@.str.data.300 = private constant [19 x i8] c"NITPICK BLACKJACK\00\00"
@.str.301 = private constant %struct.NpkString { ptr @.str.data.300, i64 18 }
@.str.data.302 = private constant [10 x i8] c"WALLET: $\00"
@.str.303 = private constant %struct.NpkString { ptr @.str.data.302, i64 9 }
@.str.data.304 = private constant [2 x i8] zeroinitializer
@.str.305 = private constant %struct.NpkString { ptr @.str.data.304, i64 1 }
@.str.data.306 = private constant [7 x i8] c"BET: $\00"
@.str.307 = private constant %struct.NpkString { ptr @.str.data.306, i64 6 }
@.str.data.308 = private constant [2 x i8] zeroinitializer
@.str.309 = private constant %struct.NpkString { ptr @.str.data.308, i64 1 }
@.str.data.310 = private constant [8 x i8] c"DEALER\00\00"
@.str.311 = private constant %struct.NpkString { ptr @.str.data.310, i64 7 }
@.str.data.312 = private constant [8 x i8] c"Score: \00"
@.str.313 = private constant %struct.NpkString { ptr @.str.data.312, i64 7 }
@.str.data.314 = private constant [2 x i8] zeroinitializer
@.str.315 = private constant %struct.NpkString { ptr @.str.data.314, i64 1 }
@.str.data.316 = private constant [8 x i8] c"PLAYER\00\00"
@.str.317 = private constant %struct.NpkString { ptr @.str.data.316, i64 7 }
@.str.data.318 = private constant [8 x i8] c"Score: \00"
@.str.319 = private constant %struct.NpkString { ptr @.str.data.318, i64 7 }
@.str.data.320 = private constant [2 x i8] zeroinitializer
@.str.321 = private constant %struct.NpkString { ptr @.str.data.320, i64 1 }
@.str.data.322 = private constant [4 x i8] c" -\00\00"
@.str.323 = private constant %struct.NpkString { ptr @.str.data.322, i64 3 }
@.str.data.324 = private constant [6 x i8] c"DEAL\00\00"
@.str.325 = private constant %struct.NpkString { ptr @.str.data.324, i64 5 }
@.str.data.326 = private constant [4 x i8] c" +\00\00"
@.str.327 = private constant %struct.NpkString { ptr @.str.data.326, i64 3 }
@.str.data.328 = private constant [6 x i8] c" HIT\00\00"
@.str.329 = private constant %struct.NpkString { ptr @.str.data.328, i64 5 }
@.str.data.330 = private constant [8 x i8] c" STAND\00\00"
@.str.331 = private constant %struct.NpkString { ptr @.str.data.330, i64 7 }
@.str.data.332 = private constant [13 x i8] c" PLAY AGAIN\00\00"
@.str.333 = private constant %struct.NpkString { ptr @.str.data.332, i64 12 }
@.str.data.334 = private constant [7 x i8] c" QUIT\00\00"
@.str.335 = private constant %struct.NpkString { ptr @.str.data.334, i64 6 }

define { %struct.NIL, ptr, i8 } @rl_init_window(i32 %w, i32 %h, ptr %title) {
entry:
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %w1 = load i32, ptr %w.addr, align 4
  %h2 = load i32, ptr %h.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %title, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @aria_rl_init_window(i32 %w1, i32 %h2, ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_close_window() {
entry:
  %calltmp = call ptr @aria_rl_close_window()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_window_should_close() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_window_should_close()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_window_ready() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_window_ready()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_toggle_fullscreen() {
entry:
  %calltmp = call ptr @aria_rl_toggle_fullscreen()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_window_size(i32 %w, i32 %h) {
entry:
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %w1 = load i32, ptr %w.addr, align 4
  %h2 = load i32, ptr %h.addr, align 4
  %calltmp = call ptr @aria_rl_set_window_size(i32 %w1, i32 %h2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_window_title(ptr %title) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %title, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @aria_rl_set_window_title(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_get_screen_width() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_screen_width()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_screen_height() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_screen_height()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_begin_drawing() {
entry:
  %calltmp = call ptr @aria_rl_begin_drawing()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_end_drawing() {
entry:
  %calltmp = call ptr @aria_rl_end_drawing()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_clear_background(i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %r1 = load i32, ptr %r.addr, align 4
  %g2 = load i32, ptr %g.addr, align 4
  %b3 = load i32, ptr %b.addr, align 4
  %a4 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_clear_background(i32 %r1, i32 %g2, i32 %b3, i32 %a4)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_target_fps(i32 %fps) {
entry:
  %fps.addr = alloca i32, align 4
  store i32 %fps, ptr %fps.addr, align 4
  %fps1 = load i32, ptr %fps.addr, align 4
  %calltmp = call ptr @aria_rl_set_target_fps(i32 %fps1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_get_fps() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_fps()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_frame_time() {
entry:
  %r = alloca float, align 4
  %calltmp = call float @aria_rl_get_frame_time()
  store float %calltmp, ptr %r, align 4
  %r1 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r1, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @rl_get_time() {
entry:
  %r = alloca double, align 8
  %calltmp = call double @aria_rl_get_time()
  store double %calltmp, ptr %r, align 8
  %r1 = load double, ptr %r, align 8
  %result.val = insertvalue { double, ptr, i8 } undef, double %r1, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_draw_pixel(i32 %x, i32 %y, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %r3 = load i32, ptr %r.addr, align 4
  %g4 = load i32, ptr %g.addr, align 4
  %b5 = load i32, ptr %b.addr, align 4
  %a6 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_pixel(i32 %x1, i32 %y2, i32 %r3, i32 %g4, i32 %b5, i32 %a6)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_line(i32 %x1, i32 %y1, i32 %x2, i32 %y2, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x1.addr = alloca i32, align 4
  store i32 %x1, ptr %x1.addr, align 4
  %y1.addr = alloca i32, align 4
  store i32 %y1, ptr %y1.addr, align 4
  %x2.addr = alloca i32, align 4
  store i32 %x2, ptr %x2.addr, align 4
  %y2.addr = alloca i32, align 4
  store i32 %y2, ptr %y2.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x11 = load i32, ptr %x1.addr, align 4
  %y12 = load i32, ptr %y1.addr, align 4
  %x23 = load i32, ptr %x2.addr, align 4
  %y24 = load i32, ptr %y2.addr, align 4
  %r5 = load i32, ptr %r.addr, align 4
  %g6 = load i32, ptr %g.addr, align 4
  %b7 = load i32, ptr %b.addr, align 4
  %a8 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_line(i32 %x11, i32 %y12, i32 %x23, i32 %y24, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_circle(i32 %cx, i32 %cy, float %radius, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %cx.addr = alloca i32, align 4
  store i32 %cx, ptr %cx.addr, align 4
  %cy.addr = alloca i32, align 4
  store i32 %cy, ptr %cy.addr, align 4
  %radius.addr = alloca float, align 4
  store float %radius, ptr %radius.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %cx1 = load i32, ptr %cx.addr, align 4
  %cy2 = load i32, ptr %cy.addr, align 4
  %radius3 = load float, ptr %radius.addr, align 4
  %r4 = load i32, ptr %r.addr, align 4
  %g5 = load i32, ptr %g.addr, align 4
  %b6 = load i32, ptr %b.addr, align 4
  %a7 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_circle(i32 %cx1, i32 %cy2, float %radius3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_circle_lines(i32 %cx, i32 %cy, float %radius, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %cx.addr = alloca i32, align 4
  store i32 %cx, ptr %cx.addr, align 4
  %cy.addr = alloca i32, align 4
  store i32 %cy, ptr %cy.addr, align 4
  %radius.addr = alloca float, align 4
  store float %radius, ptr %radius.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %cx1 = load i32, ptr %cx.addr, align 4
  %cy2 = load i32, ptr %cy.addr, align 4
  %radius3 = load float, ptr %radius.addr, align 4
  %r4 = load i32, ptr %r.addr, align 4
  %g5 = load i32, ptr %g.addr, align 4
  %b6 = load i32, ptr %b.addr, align 4
  %a7 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_circle_lines(i32 %cx1, i32 %cy2, float %radius3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 %x, i32 %y, i32 %w, i32 %h, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %h4 = load i32, ptr %h.addr, align 4
  %r5 = load i32, ptr %r.addr, align 4
  %g6 = load i32, ptr %g.addr, align 4
  %b7 = load i32, ptr %b.addr, align 4
  %a8 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_rectangle(i32 %x1, i32 %y2, i32 %w3, i32 %h4, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_rectangle_lines(i32 %x, i32 %y, i32 %w, i32 %h, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %h4 = load i32, ptr %h.addr, align 4
  %r5 = load i32, ptr %r.addr, align 4
  %g6 = load i32, ptr %g.addr, align 4
  %b7 = load i32, ptr %b.addr, align 4
  %a8 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_rectangle_lines(i32 %x1, i32 %y2, i32 %w3, i32 %h4, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_triangle(float %x1, float %y1, float %x2, float %y2, float %x3, float %y3, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x1.addr = alloca float, align 4
  store float %x1, ptr %x1.addr, align 4
  %y1.addr = alloca float, align 4
  store float %y1, ptr %y1.addr, align 4
  %x2.addr = alloca float, align 4
  store float %x2, ptr %x2.addr, align 4
  %y2.addr = alloca float, align 4
  store float %y2, ptr %y2.addr, align 4
  %x3.addr = alloca float, align 4
  store float %x3, ptr %x3.addr, align 4
  %y3.addr = alloca float, align 4
  store float %y3, ptr %y3.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x11 = load float, ptr %x1.addr, align 4
  %y12 = load float, ptr %y1.addr, align 4
  %x23 = load float, ptr %x2.addr, align 4
  %y24 = load float, ptr %y2.addr, align 4
  %x35 = load float, ptr %x3.addr, align 4
  %y36 = load float, ptr %y3.addr, align 4
  %r7 = load i32, ptr %r.addr, align 4
  %g8 = load i32, ptr %g.addr, align 4
  %b9 = load i32, ptr %b.addr, align 4
  %a10 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_triangle(float %x11, float %y12, float %x23, float %y24, float %x35, float %y36, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_begin_mode_3d(float %pos_x, float %pos_y, float %pos_z, float %tar_x, float %tar_y, float %tar_z, float %up_x, float %up_y, float %up_z, float %fovy, i32 %projection) {
entry:
  %pos_x.addr = alloca float, align 4
  store float %pos_x, ptr %pos_x.addr, align 4
  %pos_y.addr = alloca float, align 4
  store float %pos_y, ptr %pos_y.addr, align 4
  %pos_z.addr = alloca float, align 4
  store float %pos_z, ptr %pos_z.addr, align 4
  %tar_x.addr = alloca float, align 4
  store float %tar_x, ptr %tar_x.addr, align 4
  %tar_y.addr = alloca float, align 4
  store float %tar_y, ptr %tar_y.addr, align 4
  %tar_z.addr = alloca float, align 4
  store float %tar_z, ptr %tar_z.addr, align 4
  %up_x.addr = alloca float, align 4
  store float %up_x, ptr %up_x.addr, align 4
  %up_y.addr = alloca float, align 4
  store float %up_y, ptr %up_y.addr, align 4
  %up_z.addr = alloca float, align 4
  store float %up_z, ptr %up_z.addr, align 4
  %fovy.addr = alloca float, align 4
  store float %fovy, ptr %fovy.addr, align 4
  %projection.addr = alloca i32, align 4
  store i32 %projection, ptr %projection.addr, align 4
  %pos_x1 = load float, ptr %pos_x.addr, align 4
  %pos_y2 = load float, ptr %pos_y.addr, align 4
  %pos_z3 = load float, ptr %pos_z.addr, align 4
  %tar_x4 = load float, ptr %tar_x.addr, align 4
  %tar_y5 = load float, ptr %tar_y.addr, align 4
  %tar_z6 = load float, ptr %tar_z.addr, align 4
  %up_x7 = load float, ptr %up_x.addr, align 4
  %up_y8 = load float, ptr %up_y.addr, align 4
  %up_z9 = load float, ptr %up_z.addr, align 4
  %fovy10 = load float, ptr %fovy.addr, align 4
  %projection11 = load i32, ptr %projection.addr, align 4
  %calltmp = call ptr @aria_rl_begin_mode_3d(float %pos_x1, float %pos_y2, float %pos_z3, float %tar_x4, float %tar_y5, float %tar_z6, float %up_x7, float %up_y8, float %up_z9, float %fovy10, i32 %projection11)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_end_mode_3d() {
entry:
  %calltmp = call ptr @aria_rl_end_mode_3d()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_cube(float %x, float %y, float %z, float %width, float %height, float %length, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %width.addr = alloca float, align 4
  store float %width, ptr %width.addr, align 4
  %height.addr = alloca float, align 4
  store float %height, ptr %height.addr, align 4
  %length.addr = alloca float, align 4
  store float %length, ptr %length.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load float, ptr %x.addr, align 4
  %y2 = load float, ptr %y.addr, align 4
  %z3 = load float, ptr %z.addr, align 4
  %width4 = load float, ptr %width.addr, align 4
  %height5 = load float, ptr %height.addr, align 4
  %length6 = load float, ptr %length.addr, align 4
  %r7 = load i32, ptr %r.addr, align 4
  %g8 = load i32, ptr %g.addr, align 4
  %b9 = load i32, ptr %b.addr, align 4
  %a10 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_cube(float %x1, float %y2, float %z3, float %width4, float %height5, float %length6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_cube_wires(float %x, float %y, float %z, float %width, float %height, float %length, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %width.addr = alloca float, align 4
  store float %width, ptr %width.addr, align 4
  %height.addr = alloca float, align 4
  store float %height, ptr %height.addr, align 4
  %length.addr = alloca float, align 4
  store float %length, ptr %length.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load float, ptr %x.addr, align 4
  %y2 = load float, ptr %y.addr, align 4
  %z3 = load float, ptr %z.addr, align 4
  %width4 = load float, ptr %width.addr, align 4
  %height5 = load float, ptr %height.addr, align 4
  %length6 = load float, ptr %length.addr, align 4
  %r7 = load i32, ptr %r.addr, align 4
  %g8 = load i32, ptr %g.addr, align 4
  %b9 = load i32, ptr %b.addr, align 4
  %a10 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_cube_wires(float %x1, float %y2, float %z3, float %width4, float %height5, float %length6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_sphere(float %x, float %y, float %z, float %radius, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %radius.addr = alloca float, align 4
  store float %radius, ptr %radius.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load float, ptr %x.addr, align 4
  %y2 = load float, ptr %y.addr, align 4
  %z3 = load float, ptr %z.addr, align 4
  %radius4 = load float, ptr %radius.addr, align 4
  %r5 = load i32, ptr %r.addr, align 4
  %g6 = load i32, ptr %g.addr, align 4
  %b7 = load i32, ptr %b.addr, align 4
  %a8 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_sphere(float %x1, float %y2, float %z3, float %radius4, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_sphere_wires(float %x, float %y, float %z, float %radius, i32 %rings, i32 %slices, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %radius.addr = alloca float, align 4
  store float %radius, ptr %radius.addr, align 4
  %rings.addr = alloca i32, align 4
  store i32 %rings, ptr %rings.addr, align 4
  %slices.addr = alloca i32, align 4
  store i32 %slices, ptr %slices.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load float, ptr %x.addr, align 4
  %y2 = load float, ptr %y.addr, align 4
  %z3 = load float, ptr %z.addr, align 4
  %radius4 = load float, ptr %radius.addr, align 4
  %rings5 = load i32, ptr %rings.addr, align 4
  %slices6 = load i32, ptr %slices.addr, align 4
  %r7 = load i32, ptr %r.addr, align 4
  %g8 = load i32, ptr %g.addr, align 4
  %b9 = load i32, ptr %b.addr, align 4
  %a10 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_sphere_wires(float %x1, float %y2, float %z3, float %radius4, i32 %rings5, i32 %slices6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_grid(i32 %slices, float %spacing) {
entry:
  %slices.addr = alloca i32, align 4
  store i32 %slices, ptr %slices.addr, align 4
  %spacing.addr = alloca float, align 4
  store float %spacing, ptr %spacing.addr, align 4
  %slices1 = load i32, ptr %slices.addr, align 4
  %spacing2 = load float, ptr %spacing.addr, align 4
  %calltmp = call ptr @aria_rl_draw_grid(i32 %slices1, float %spacing2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_model(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @aria_rl_load_model(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_model(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_unload_model(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_model(i32 %handle, float %x, float %y, float %z, float %scale, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %scale.addr = alloca float, align 4
  store float %scale, ptr %scale.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %x2 = load float, ptr %x.addr, align 4
  %y3 = load float, ptr %y.addr, align 4
  %z4 = load float, ptr %z.addr, align 4
  %scale5 = load float, ptr %scale.addr, align 4
  %r6 = load i32, ptr %r.addr, align 4
  %g7 = load i32, ptr %g.addr, align 4
  %b8 = load i32, ptr %b.addr, align 4
  %a9 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_model(i32 %handle1, float %x2, float %y3, float %z4, float %scale5, i32 %r6, i32 %g7, i32 %b8, i32 %a9)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %text, i32 %x, i32 %y, i32 %font_size, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %font_size.addr = alloca i32, align 4
  store i32 %font_size, ptr %font_size.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %x1 = load i32, ptr %x.addr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %font_size3 = load i32, ptr %font_size.addr, align 4
  %r4 = load i32, ptr %r.addr, align 4
  %g5 = load i32, ptr %g.addr, align 4
  %b6 = load i32, ptr %b.addr, align 4
  %a7 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_text(ptr %str_data_ffi, i32 %x1, i32 %y2, i32 %font_size3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_fps(i32 %x, i32 %y) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %calltmp = call ptr @aria_rl_draw_fps(i32 %x1, i32 %y2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_measure_text(ptr %text, i32 %font_size) {
entry:
  %font_size.addr = alloca i32, align 4
  store i32 %font_size, ptr %font_size.addr, align 4
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %font_size1 = load i32, ptr %font_size.addr, align 4
  %calltmp = call i32 @aria_rl_measure_text(ptr %str_data_ffi, i32 %font_size1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_key_pressed(i32 %key) {
entry:
  %key.addr = alloca i32, align 4
  store i32 %key, ptr %key.addr, align 4
  %r = alloca i32, align 4
  %key1 = load i32, ptr %key.addr, align 4
  %calltmp = call i32 @aria_rl_is_key_pressed(i32 %key1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_key_down(i32 %key) {
entry:
  %key.addr = alloca i32, align 4
  store i32 %key, ptr %key.addr, align 4
  %r = alloca i32, align 4
  %key1 = load i32, ptr %key.addr, align 4
  %calltmp = call i32 @aria_rl_is_key_down(i32 %key1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_key_released(i32 %key) {
entry:
  %key.addr = alloca i32, align 4
  store i32 %key, ptr %key.addr, align 4
  %r = alloca i32, align 4
  %key1 = load i32, ptr %key.addr, align 4
  %calltmp = call i32 @aria_rl_is_key_released(i32 %key1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_key_pressed() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_key_pressed()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_mouse_x() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_mouse_x()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_mouse_y() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_mouse_y()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_mouse_button_pressed(i32 %button) {
entry:
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %r = alloca i32, align 4
  %button1 = load i32, ptr %button.addr, align 4
  %calltmp = call i32 @aria_rl_is_mouse_button_pressed(i32 %button1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_mouse_button_down(i32 %button) {
entry:
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %r = alloca i32, align 4
  %button1 = load i32, ptr %button.addr, align 4
  %calltmp = call i32 @aria_rl_is_mouse_button_down(i32 %button1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_mouse_wheel_move() {
entry:
  %r = alloca float, align 4
  %calltmp = call float @aria_rl_get_mouse_wheel_move()
  store float %calltmp, ptr %r, align 4
  %r1 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r1, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @KEY_ESCAPE() {
entry:
  ret { i32, ptr, i8 } { i32 256, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_ENTER() {
entry:
  ret { i32, ptr, i8 } { i32 257, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_SPACE() {
entry:
  ret { i32, ptr, i8 } { i32 32, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_RIGHT() {
entry:
  ret { i32, ptr, i8 } { i32 262, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_LEFT() {
entry:
  ret { i32, ptr, i8 } { i32 263, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_DOWN() {
entry:
  ret { i32, ptr, i8 } { i32 264, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_UP() {
entry:
  ret { i32, ptr, i8 } { i32 265, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_A() {
entry:
  ret { i32, ptr, i8 } { i32 65, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_B() {
entry:
  ret { i32, ptr, i8 } { i32 66, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_C() {
entry:
  ret { i32, ptr, i8 } { i32 67, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_D() {
entry:
  ret { i32, ptr, i8 } { i32 68, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_E() {
entry:
  ret { i32, ptr, i8 } { i32 69, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_F() {
entry:
  ret { i32, ptr, i8 } { i32 70, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_G() {
entry:
  ret { i32, ptr, i8 } { i32 71, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_H() {
entry:
  ret { i32, ptr, i8 } { i32 72, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_I() {
entry:
  ret { i32, ptr, i8 } { i32 73, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_J() {
entry:
  ret { i32, ptr, i8 } { i32 74, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_K() {
entry:
  ret { i32, ptr, i8 } { i32 75, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_L() {
entry:
  ret { i32, ptr, i8 } { i32 76, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_M() {
entry:
  ret { i32, ptr, i8 } { i32 77, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_N() {
entry:
  ret { i32, ptr, i8 } { i32 78, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_O() {
entry:
  ret { i32, ptr, i8 } { i32 79, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_P() {
entry:
  ret { i32, ptr, i8 } { i32 80, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_Q() {
entry:
  ret { i32, ptr, i8 } { i32 81, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_R() {
entry:
  ret { i32, ptr, i8 } { i32 82, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_S() {
entry:
  ret { i32, ptr, i8 } { i32 83, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_T() {
entry:
  ret { i32, ptr, i8 } { i32 84, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_U() {
entry:
  ret { i32, ptr, i8 } { i32 85, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_V() {
entry:
  ret { i32, ptr, i8 } { i32 86, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_W() {
entry:
  ret { i32, ptr, i8 } { i32 87, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_X() {
entry:
  ret { i32, ptr, i8 } { i32 88, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_Y() {
entry:
  ret { i32, ptr, i8 } { i32 89, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_Z() {
entry:
  ret { i32, ptr, i8 } { i32 90, ptr null, i8 0 }
}

define { i32, ptr, i8 } @MOUSE_LEFT() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @MOUSE_RIGHT() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @MOUSE_MIDDLE() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @rl_load_texture(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @aria_rl_load_texture(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_texture(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_unload_texture(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_texture_valid(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @aria_rl_is_texture_valid(i32 %handle1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_texture_width(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @aria_rl_get_texture_width(i32 %handle1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_texture_height(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @aria_rl_get_texture_height(i32 %handle1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_draw_texture(i32 %handle, i32 %x, i32 %y, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %x2 = load i32, ptr %x.addr, align 4
  %y3 = load i32, ptr %y.addr, align 4
  %r4 = load i32, ptr %r.addr, align 4
  %g5 = load i32, ptr %g.addr, align 4
  %b6 = load i32, ptr %b.addr, align 4
  %a7 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_texture(i32 %handle1, i32 %x2, i32 %y3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_texture_ex(i32 %handle, float %x, float %y, float %rotation, float %scale, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %rotation.addr = alloca float, align 4
  store float %rotation, ptr %rotation.addr, align 4
  %scale.addr = alloca float, align 4
  store float %scale, ptr %scale.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %x2 = load float, ptr %x.addr, align 4
  %y3 = load float, ptr %y.addr, align 4
  %rotation4 = load float, ptr %rotation.addr, align 4
  %scale5 = load float, ptr %scale.addr, align 4
  %r6 = load i32, ptr %r.addr, align 4
  %g7 = load i32, ptr %g.addr, align 4
  %b8 = load i32, ptr %b.addr, align 4
  %a9 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_texture_ex(i32 %handle1, float %x2, float %y3, float %rotation4, float %scale5, i32 %r6, i32 %g7, i32 %b8, i32 %a9)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_texture_rec(i32 %handle, float %sx, float %sy, float %sw, float %sh, float %dx, float %dy, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %sx.addr = alloca float, align 4
  store float %sx, ptr %sx.addr, align 4
  %sy.addr = alloca float, align 4
  store float %sy, ptr %sy.addr, align 4
  %sw.addr = alloca float, align 4
  store float %sw, ptr %sw.addr, align 4
  %sh.addr = alloca float, align 4
  store float %sh, ptr %sh.addr, align 4
  %dx.addr = alloca float, align 4
  store float %dx, ptr %dx.addr, align 4
  %dy.addr = alloca float, align 4
  store float %dy, ptr %dy.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %sx2 = load float, ptr %sx.addr, align 4
  %sy3 = load float, ptr %sy.addr, align 4
  %sw4 = load float, ptr %sw.addr, align 4
  %sh5 = load float, ptr %sh.addr, align 4
  %dx6 = load float, ptr %dx.addr, align 4
  %dy7 = load float, ptr %dy.addr, align 4
  %r8 = load i32, ptr %r.addr, align 4
  %g9 = load i32, ptr %g.addr, align 4
  %b10 = load i32, ptr %b.addr, align 4
  %a11 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_texture_rec(i32 %handle1, float %sx2, float %sy3, float %sw4, float %sh5, float %dx6, float %dy7, i32 %r8, i32 %g9, i32 %b10, i32 %a11)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_texture_pro(i32 %handle, float %sx, float %sy, float %sw, float %sh, float %dx, float %dy, float %dw, float %dh, float %ox, float %oy, float %rotation, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %sx.addr = alloca float, align 4
  store float %sx, ptr %sx.addr, align 4
  %sy.addr = alloca float, align 4
  store float %sy, ptr %sy.addr, align 4
  %sw.addr = alloca float, align 4
  store float %sw, ptr %sw.addr, align 4
  %sh.addr = alloca float, align 4
  store float %sh, ptr %sh.addr, align 4
  %dx.addr = alloca float, align 4
  store float %dx, ptr %dx.addr, align 4
  %dy.addr = alloca float, align 4
  store float %dy, ptr %dy.addr, align 4
  %dw.addr = alloca float, align 4
  store float %dw, ptr %dw.addr, align 4
  %dh.addr = alloca float, align 4
  store float %dh, ptr %dh.addr, align 4
  %ox.addr = alloca float, align 4
  store float %ox, ptr %ox.addr, align 4
  %oy.addr = alloca float, align 4
  store float %oy, ptr %oy.addr, align 4
  %rotation.addr = alloca float, align 4
  store float %rotation, ptr %rotation.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %sx2 = load float, ptr %sx.addr, align 4
  %sy3 = load float, ptr %sy.addr, align 4
  %sw4 = load float, ptr %sw.addr, align 4
  %sh5 = load float, ptr %sh.addr, align 4
  %dx6 = load float, ptr %dx.addr, align 4
  %dy7 = load float, ptr %dy.addr, align 4
  %dw8 = load float, ptr %dw.addr, align 4
  %dh9 = load float, ptr %dh.addr, align 4
  %ox10 = load float, ptr %ox.addr, align 4
  %oy11 = load float, ptr %oy.addr, align 4
  %rotation12 = load float, ptr %rotation.addr, align 4
  %r13 = load i32, ptr %r.addr, align 4
  %g14 = load i32, ptr %g.addr, align 4
  %b15 = load i32, ptr %b.addr, align 4
  %a16 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_texture_pro(i32 %handle1, float %sx2, float %sy3, float %sw4, float %sh5, float %dx6, float %dy7, float %dw8, float %dh9, float %ox10, float %oy11, float %rotation12, i32 %r13, i32 %g14, i32 %b15, i32 %a16)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_init_audio_device() {
entry:
  %calltmp = call ptr @aria_rl_init_audio_device()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_close_audio_device() {
entry:
  %calltmp = call ptr @aria_rl_close_audio_device()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_audio_device_ready() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_audio_device_ready()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_set_master_volume(float %vol) {
entry:
  %vol.addr = alloca float, align 4
  store float %vol, ptr %vol.addr, align 4
  %vol1 = load float, ptr %vol.addr, align 4
  %calltmp = call ptr @aria_rl_set_master_volume(float %vol1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_sound(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @aria_rl_load_sound(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_sound(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_unload_sound(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_play_sound(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_play_sound(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_stop_sound(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_stop_sound(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_sound_playing(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @aria_rl_is_sound_playing(i32 %handle1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_set_sound_volume(i32 %handle, float %vol) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %vol.addr = alloca float, align 4
  store float %vol, ptr %vol.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %vol2 = load float, ptr %vol.addr, align 4
  %calltmp = call ptr @aria_rl_set_sound_volume(i32 %handle1, float %vol2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_music(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @aria_rl_load_music(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_unload_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_play_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_play_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_stop_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_stop_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_update_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_update_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_pause_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_pause_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_resume_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_resume_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_music_playing(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @aria_rl_is_music_playing(i32 %handle1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_set_music_volume(i32 %handle, float %vol) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %vol.addr = alloca float, align 4
  store float %vol, ptr %vol.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %vol2 = load float, ptr %vol.addr, align 4
  %calltmp = call ptr @aria_rl_set_music_volume(i32 %handle1, float %vol2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { float, ptr, i8 } @rl_get_music_time_length(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @aria_rl_get_music_time_length(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_music_time_played(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @aria_rl_get_music_time_played(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_gamepad_available(i32 %gamepad) {
entry:
  %gamepad.addr = alloca i32, align 4
  store i32 %gamepad, ptr %gamepad.addr, align 4
  %r = alloca i32, align 4
  %gamepad1 = load i32, ptr %gamepad.addr, align 4
  %calltmp = call i32 @aria_rl_is_gamepad_available(i32 %gamepad1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_gamepad_button_pressed(i32 %gamepad, i32 %button) {
entry:
  %gamepad.addr = alloca i32, align 4
  store i32 %gamepad, ptr %gamepad.addr, align 4
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %r = alloca i32, align 4
  %gamepad1 = load i32, ptr %gamepad.addr, align 4
  %button2 = load i32, ptr %button.addr, align 4
  %calltmp = call i32 @aria_rl_is_gamepad_button_pressed(i32 %gamepad1, i32 %button2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_gamepad_button_down(i32 %gamepad, i32 %button) {
entry:
  %gamepad.addr = alloca i32, align 4
  store i32 %gamepad, ptr %gamepad.addr, align 4
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %r = alloca i32, align 4
  %gamepad1 = load i32, ptr %gamepad.addr, align 4
  %button2 = load i32, ptr %button.addr, align 4
  %calltmp = call i32 @aria_rl_is_gamepad_button_down(i32 %gamepad1, i32 %button2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_gamepad_button_released(i32 %gamepad, i32 %button) {
entry:
  %gamepad.addr = alloca i32, align 4
  store i32 %gamepad, ptr %gamepad.addr, align 4
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %r = alloca i32, align 4
  %gamepad1 = load i32, ptr %gamepad.addr, align 4
  %button2 = load i32, ptr %button.addr, align 4
  %calltmp = call i32 @aria_rl_is_gamepad_button_released(i32 %gamepad1, i32 %button2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_gamepad_axis_movement(i32 %gamepad, i32 %axis) {
entry:
  %gamepad.addr = alloca i32, align 4
  store i32 %gamepad, ptr %gamepad.addr, align 4
  %axis.addr = alloca i32, align 4
  store i32 %axis, ptr %axis.addr, align 4
  %r = alloca float, align 4
  %gamepad1 = load i32, ptr %gamepad.addr, align 4
  %axis2 = load i32, ptr %axis.addr, align 4
  %calltmp = call float @aria_rl_get_gamepad_axis_movement(i32 %gamepad1, i32 %axis2)
  store float %calltmp, ptr %r, align 4
  %r3 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r3, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_gen_beep(i32 %freq, i32 %dur_ms, i32 %wave, float %vol) {
entry:
  %freq.addr = alloca i32, align 4
  store i32 %freq, ptr %freq.addr, align 4
  %dur_ms.addr = alloca i32, align 4
  store i32 %dur_ms, ptr %dur_ms.addr, align 4
  %wave.addr = alloca i32, align 4
  store i32 %wave, ptr %wave.addr, align 4
  %vol.addr = alloca float, align 4
  store float %vol, ptr %vol.addr, align 4
  %r = alloca i32, align 4
  %freq1 = load i32, ptr %freq.addr, align 4
  %dur_ms2 = load i32, ptr %dur_ms.addr, align 4
  %wave3 = load i32, ptr %wave.addr, align 4
  %vol4 = load float, ptr %vol.addr, align 4
  %calltmp = call i32 @aria_rl_gen_beep(i32 %freq1, i32 %dur_ms2, i32 %wave3, float %vol4)
  store i32 %calltmp, ptr %r, align 4
  %r5 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r5, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @GP_DPAD_UP() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_DPAD_RIGHT() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_DPAD_DOWN() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_DPAD_LEFT() {
entry:
  ret { i32, ptr, i8 } { i32 4, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_FACE_Y() {
entry:
  ret { i32, ptr, i8 } { i32 5, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_FACE_B() {
entry:
  ret { i32, ptr, i8 } { i32 6, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_FACE_A() {
entry:
  ret { i32, ptr, i8 } { i32 7, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_FACE_X() {
entry:
  ret { i32, ptr, i8 } { i32 8, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_L1() {
entry:
  ret { i32, ptr, i8 } { i32 9, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_L2() {
entry:
  ret { i32, ptr, i8 } { i32 10, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_R1() {
entry:
  ret { i32, ptr, i8 } { i32 11, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_R2() {
entry:
  ret { i32, ptr, i8 } { i32 12, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_SELECT() {
entry:
  ret { i32, ptr, i8 } { i32 13, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_HOME() {
entry:
  ret { i32, ptr, i8 } { i32 14, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_START() {
entry:
  ret { i32, ptr, i8 } { i32 15, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_L3() {
entry:
  ret { i32, ptr, i8 } { i32 16, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_R3() {
entry:
  ret { i32, ptr, i8 } { i32 17, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_AXIS_LEFT_X() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @GP_AXIS_LEFT_Y() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_AXIS_RIGHT_X() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_AXIS_RIGHT_Y() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
}

declare ptr @aria_rl_init_window(i32, i32, ptr)

declare ptr @aria_rl_close_window()

declare i32 @aria_rl_window_should_close()

declare i32 @aria_rl_is_window_ready()

declare i32 @aria_rl_is_window_fullscreen()

declare ptr @aria_rl_toggle_fullscreen()

declare ptr @aria_rl_set_window_size(i32, i32)

declare ptr @aria_rl_set_window_title(ptr)

declare ptr @aria_rl_set_window_position(i32, i32)

declare i32 @aria_rl_get_screen_width()

declare i32 @aria_rl_get_screen_height()

declare ptr @aria_rl_begin_drawing()

declare ptr @aria_rl_end_drawing()

declare ptr @aria_rl_clear_background(i32, i32, i32, i32)

declare ptr @aria_rl_set_target_fps(i32)

declare i32 @aria_rl_get_fps()

declare float @aria_rl_get_frame_time()

declare double @aria_rl_get_time()

declare ptr @aria_rl_draw_pixel(i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_line(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_circle(i32, i32, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_circle_lines(i32, i32, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_rectangle(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_rectangle_lines(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_triangle(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_triangle_lines(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_begin_mode_3d(float, float, float, float, float, float, float, float, float, float, i32)

declare ptr @aria_rl_end_mode_3d()

declare ptr @aria_rl_draw_cube(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_cube_wires(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_sphere(float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_sphere_wires(float, float, float, float, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_grid(i32, float)

declare i32 @aria_rl_load_model(ptr)

declare ptr @aria_rl_unload_model(i32)

declare ptr @aria_rl_draw_model(i32, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_text(ptr, i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_fps(i32, i32)

declare i32 @aria_rl_measure_text(ptr, i32)

declare i32 @aria_rl_is_key_pressed(i32)

declare i32 @aria_rl_is_key_down(i32)

declare i32 @aria_rl_is_key_released(i32)

declare i32 @aria_rl_is_key_up(i32)

declare i32 @aria_rl_get_key_pressed()

declare i32 @aria_rl_get_mouse_x()

declare i32 @aria_rl_get_mouse_y()

declare i32 @aria_rl_is_mouse_button_pressed(i32)

declare i32 @aria_rl_is_mouse_button_down(i32)

declare i32 @aria_rl_is_mouse_button_released(i32)

declare float @aria_rl_get_mouse_wheel_move()

declare ptr @aria_rl_set_mouse_position(i32, i32)

declare ptr @aria_rl_set_mouse_cursor(i32)

declare i32 @aria_rl_load_texture(ptr)

declare ptr @aria_rl_unload_texture(i32)

declare i32 @aria_rl_is_texture_valid(i32)

declare i32 @aria_rl_get_texture_width(i32)

declare i32 @aria_rl_get_texture_height(i32)

declare ptr @aria_rl_draw_texture(i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_texture_ex(i32, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_texture_rec(i32, float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_texture_pro(i32, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_init_audio_device()

declare ptr @aria_rl_close_audio_device()

declare i32 @aria_rl_is_audio_device_ready()

declare ptr @aria_rl_set_master_volume(float)

declare i32 @aria_rl_load_sound(ptr)

declare ptr @aria_rl_unload_sound(i32)

declare ptr @aria_rl_play_sound(i32)

declare ptr @aria_rl_stop_sound(i32)

declare i32 @aria_rl_is_sound_playing(i32)

declare ptr @aria_rl_set_sound_volume(i32, float)

declare i32 @aria_rl_load_music(ptr)

declare ptr @aria_rl_unload_music(i32)

declare ptr @aria_rl_play_music(i32)

declare ptr @aria_rl_stop_music(i32)

declare ptr @aria_rl_update_music(i32)

declare ptr @aria_rl_pause_music(i32)

declare ptr @aria_rl_resume_music(i32)

declare i32 @aria_rl_is_music_playing(i32)

declare ptr @aria_rl_set_music_volume(i32, float)

declare float @aria_rl_get_music_time_length(i32)

declare float @aria_rl_get_music_time_played(i32)

declare i32 @aria_rl_is_gamepad_available(i32)

declare i32 @aria_rl_is_gamepad_button_pressed(i32, i32)

declare i32 @aria_rl_is_gamepad_button_down(i32, i32)

declare i32 @aria_rl_is_gamepad_button_released(i32, i32)

declare float @aria_rl_get_gamepad_axis_movement(i32, i32)

declare i32 @aria_rl_gen_beep(i32, i32, i32, float)

define i32 @__nitpick_raylib_init() {
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

define { %struct.NIL, ptr, i8 } @mongo_init() {
entry:
  %_ = alloca i32, align 4
  %calltmp = call i32 @nitpick_mongo_init()
  store i32 %calltmp, ptr %_, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @mongo_cleanup() {
entry:
  %_ = alloca i32, align 4
  %calltmp = call i32 @nitpick_mongo_cleanup()
  store i32 %calltmp, ptr %_, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @mongo_connect(ptr %uri) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %uri, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_mongo_connect(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_disconnect(i32 %conn_id) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %_ = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %calltmp = call i32 @nitpick_mongo_disconnect(i32 %conn_id1)
  store i32 %calltmp, ptr %_, align 4
  %conn_id2 = load i32, ptr %conn_id.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %conn_id2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_last_conn() {
entry:
  %calltmp = call i32 @nitpick_mongo_last_conn()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_last_cursor() {
entry:
  %calltmp = call i32 @nitpick_mongo_last_cursor()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_insert(i32 %conn_id, ptr %db, ptr %col, ptr %json_doc) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %db, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi2 = load %struct.NpkString, ptr %col, align 8
  %str_data_ffi3 = extractvalue %struct.NpkString %str_struct_ffi2, 0
  %str_struct_ffi4 = load %struct.NpkString, ptr %json_doc, align 8
  %str_data_ffi5 = extractvalue %struct.NpkString %str_struct_ffi4, 0
  %calltmp = call i32 @nitpick_mongo_insert(i32 %conn_id1, ptr %str_data_ffi, ptr %str_data_ffi3, ptr %str_data_ffi5)
  store i32 %calltmp, ptr %r, align 4
  %r6 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r6, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 2 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r7 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r7, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_find(i32 %conn_id, ptr %db, ptr %col, ptr %json_query, ptr %opts_json) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %db, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi2 = load %struct.NpkString, ptr %col, align 8
  %str_data_ffi3 = extractvalue %struct.NpkString %str_struct_ffi2, 0
  %str_struct_ffi4 = load %struct.NpkString, ptr %json_query, align 8
  %str_data_ffi5 = extractvalue %struct.NpkString %str_struct_ffi4, 0
  %str_struct_ffi6 = load %struct.NpkString, ptr %opts_json, align 8
  %str_data_ffi7 = extractvalue %struct.NpkString %str_struct_ffi6, 0
  %calltmp = call i32 @nitpick_mongo_find(i32 %conn_id1, ptr %str_data_ffi, ptr %str_data_ffi3, ptr %str_data_ffi5, ptr %str_data_ffi7)
  store i32 %calltmp, ptr %r, align 4
  %r8 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r8, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 3 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r9 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r9, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_delete(i32 %conn_id, ptr %db, ptr %col, ptr %json_query) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %db, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi2 = load %struct.NpkString, ptr %col, align 8
  %str_data_ffi3 = extractvalue %struct.NpkString %str_struct_ffi2, 0
  %str_struct_ffi4 = load %struct.NpkString, ptr %json_query, align 8
  %str_data_ffi5 = extractvalue %struct.NpkString %str_struct_ffi4, 0
  %calltmp = call i32 @nitpick_mongo_delete(i32 %conn_id1, ptr %str_data_ffi, ptr %str_data_ffi3, ptr %str_data_ffi5)
  store i32 %calltmp, ptr %r, align 4
  %r6 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r6, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 4 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r7 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r7, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @mongo_cursor_next(i32 %cursor_id) {
entry:
  %cursor_id.addr = alloca i32, align 4
  store i32 %cursor_id, ptr %cursor_id.addr, align 4
  %doc = alloca ptr, align 8
  %cursor_id1 = load i32, ptr %cursor_id.addr, align 4
  %calltmp = call ptr @nitpick_mongo_cursor_next(i32 %cursor_id1)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %doc, align 8
  %doc2 = load ptr, ptr %doc, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %doc2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_cursor_close(i32 %cursor_id) {
entry:
  %cursor_id.addr = alloca i32, align 4
  store i32 %cursor_id, ptr %cursor_id.addr, align 4
  %_ = alloca i32, align 4
  %cursor_id1 = load i32, ptr %cursor_id.addr, align 4
  %calltmp = call i32 @nitpick_mongo_cursor_close(i32 %cursor_id1)
  store i32 %calltmp, ptr %_, align 4
  %cursor_id2 = load i32, ptr %cursor_id.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %cursor_id2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

declare i32 @nitpick_mongo_init()

declare i32 @nitpick_mongo_cleanup()

declare i32 @nitpick_mongo_connect(ptr)

declare i32 @nitpick_mongo_disconnect(i32)

declare i32 @nitpick_mongo_last_conn()

declare i32 @nitpick_mongo_last_cursor()

declare i32 @nitpick_mongo_insert(i32, ptr, ptr, ptr)

declare i32 @nitpick_mongo_find(i32, ptr, ptr, ptr, ptr)

declare i32 @nitpick_mongo_delete(i32, ptr, ptr, ptr)

declare ptr @nitpick_mongo_cursor_next(i32)

declare i32 @nitpick_mongo_cursor_close(i32)

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define i32 @__nitpick_mongo_init() {
entry:
  ret i32 0
}

define { i64, ptr, i8 } @conv_sat_i64_i32(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 2147483647, ptr %hi, align 4
  %lo = alloca i64, align 8
  store i64 -2147483648, ptr %lo, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp sgt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %n5 = load i64, ptr %n.addr, align 4
  %lo6 = load i64, ptr %lo, align 4
  %lttmp = icmp slt i64 %n5, %lo6
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont10

then8:                                            ; preds = %ifcont
  %lo9 = load i64, ptr %lo, align 4
  store i64 %lo9, ptr %r, align 4
  br label %ifcont10

ifcont10:                                         ; preds = %then8, %ifcont
  %r11 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r11, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_i64_i16(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 32767, ptr %hi, align 4
  %lo = alloca i64, align 8
  store i64 -32768, ptr %lo, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp sgt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %n5 = load i64, ptr %n.addr, align 4
  %lo6 = load i64, ptr %lo, align 4
  %lttmp = icmp slt i64 %n5, %lo6
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont10

then8:                                            ; preds = %ifcont
  %lo9 = load i64, ptr %lo, align 4
  store i64 %lo9, ptr %r, align 4
  br label %ifcont10

ifcont10:                                         ; preds = %then8, %ifcont
  %r11 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r11, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_i64_i8(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 127, ptr %hi, align 4
  %lo = alloca i64, align 8
  store i64 -128, ptr %lo, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp sgt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %n5 = load i64, ptr %n.addr, align 4
  %lo6 = load i64, ptr %lo, align 4
  %lttmp = icmp slt i64 %n5, %lo6
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont10

then8:                                            ; preds = %ifcont
  %lo9 = load i64, ptr %lo, align 4
  store i64 %lo9, ptr %r, align 4
  br label %ifcont10

ifcont10:                                         ; preds = %then8, %ifcont
  %r11 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r11, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_u64_u32(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 4294967295, ptr %hi, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp ugt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %r5 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r5, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_u64_u16(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 65535, ptr %hi, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp ugt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %r5 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r5, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_u64_u8(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 255, ptr %hi, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp ugt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %r5 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r5, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @conv_i64_to_f64(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %n1 = load i64, ptr %n.addr, align 4
  %cast.sitofp = sitofp i64 %n1 to double
  %result.val = insertvalue { double, ptr, i8 } undef, double %cast.sitofp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_f64_to_i64(double %f) {
entry:
  %f.addr = alloca double, align 8
  store double %f, ptr %f.addr, align 8
  %f1 = load double, ptr %f.addr, align 8
  %cast.fptosi = fptosi double %f1 to i64
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %cast.fptosi, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define i32 @__nitpick_conv_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @DIALECT_POSTGRES() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @DIALECT_MYSQL() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @DIALECT_SQLITE() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @DIALECT_MONGO() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
}

define { %QueryBuilder, ptr, i8 } @_orm_init(ptr %table, i32 %op) {
entry:
  %op.addr = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  %q = alloca %QueryBuilder, align 8
  %table.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 0
  store ptr %table, ptr %table.ptr, align 8
  %op1 = load i32, ptr %op.addr, align 4
  %op_type.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 1
  store i32 %op1, ptr %op_type.ptr, align 4
  %select_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 2
  store ptr @.str.20, ptr %select_cols.ptr, align 8
  %where_clauses.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 3
  store ptr @.str.22, ptr %where_clauses.ptr, align 8
  %insert_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 4
  store ptr @.str.24, ptr %insert_cols.ptr, align 8
  %insert_vals.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 5
  store ptr @.str.26, ptr %insert_vals.ptr, align 8
  %update_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 6
  store ptr @.str.28, ptr %update_set.ptr, align 8
  %mongo_query.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 7
  store ptr @.str.30, ptr %mongo_query.ptr, align 8
  %mongo_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 8
  store ptr @.str.32, ptr %mongo_set.ptr, align 8
  %order_by.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 9
  store ptr @.str.34, ptr %order_by.ptr, align 8
  %limit_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 10
  store i32 -1, ptr %limit_val.ptr, align 4
  %offset_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 11
  store i32 -1, ptr %offset_val.ptr, align 4
  %q2 = load %QueryBuilder, ptr %q, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q2, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_select(ptr %table) {
entry:
  %calltmp = call { %QueryBuilder, ptr, i8 } @_orm_init(ptr %table, i32 0)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %raw.value, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_insert(ptr %table) {
entry:
  %calltmp = call { %QueryBuilder, ptr, i8 } @_orm_init(ptr %table, i32 1)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %raw.value, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_update(ptr %table) {
entry:
  %calltmp = call { %QueryBuilder, ptr, i8 } @_orm_init(ptr %table, i32 2)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %raw.value, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_delete(ptr %table) {
entry:
  %calltmp = call { %QueryBuilder, ptr, i8 } @_orm_init(ptr %table, i32 3)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %raw.value, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_cols(%QueryBuilder %q, ptr %cols) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %select_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 2
  store ptr %cols, ptr %select_cols.ptr, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q1, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_set(%QueryBuilder %q, ptr %col, ptr %val) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols = extractvalue %QueryBuilder %q1, 4
  %str1 = load %struct.NpkString, ptr %insert_cols, align 8
  %str2 = load %struct.NpkString, ptr @.str.36, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %insert_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  store ptr %col, ptr %insert_cols.ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.39)
  %concat_str2 = call ptr @npk_string_concat_simple(ptr @.str.38, ptr %concat_str)
  %insert_vals.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  store ptr %concat_str2, ptr %insert_vals.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols4 = extractvalue %QueryBuilder %q3, 4
  %concat_str5 = call ptr @npk_string_concat_simple(ptr @.str.41, ptr %col)
  %concat_str6 = call ptr @npk_string_concat_simple(ptr %insert_cols4, ptr %concat_str5)
  %insert_cols.ptr7 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  store ptr %concat_str6, ptr %insert_cols.ptr7, align 8
  %q8 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_vals = extractvalue %QueryBuilder %q8, 5
  %concat_str9 = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.45)
  %concat_str10 = call ptr @npk_string_concat_simple(ptr @.str.43, ptr %concat_str9)
  %concat_str11 = call ptr @npk_string_concat_simple(ptr %insert_vals, ptr %concat_str10)
  %insert_vals.ptr12 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  store ptr %concat_str11, ptr %insert_vals.ptr12, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %upd_clause = alloca ptr, align 8
  %concat_str13 = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.49)
  %concat_str14 = call ptr @npk_string_concat_simple(ptr @.str.47, ptr %concat_str13)
  %concat_str15 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str14)
  store ptr %concat_str15, ptr %upd_clause, align 8
  %q16 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set = extractvalue %QueryBuilder %q16, 6
  %str117 = load %struct.NpkString, ptr %update_set, align 8
  %str218 = load %struct.NpkString, ptr @.str.51, align 8
  %equals19 = call i1 @npk_string_equals(%struct.NpkString %str117, %struct.NpkString %str218)
  %ifcond20 = icmp ne i1 %equals19, false
  br i1 %ifcond20, label %then21, label %else23

then21:                                           ; preds = %ifcont
  %upd_clause22 = load ptr, ptr %upd_clause, align 8
  %update_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 6
  store ptr %upd_clause22, ptr %update_set.ptr, align 8
  br label %ifcont30

else23:                                           ; preds = %ifcont
  %q24 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set25 = extractvalue %QueryBuilder %q24, 6
  %upd_clause26 = load ptr, ptr %upd_clause, align 8
  %concat_str27 = call ptr @npk_string_concat_simple(ptr @.str.53, ptr %upd_clause26)
  %concat_str28 = call ptr @npk_string_concat_simple(ptr %update_set25, ptr %concat_str27)
  %update_set.ptr29 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 6
  store ptr %concat_str28, ptr %update_set.ptr29, align 8
  br label %ifcont30

ifcont30:                                         ; preds = %else23, %then21
  %m_clause = alloca ptr, align 8
  %concat_str31 = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.58)
  %concat_str32 = call ptr @npk_string_concat_simple(ptr @.str.57, ptr %concat_str31)
  %concat_str33 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str32)
  %concat_str34 = call ptr @npk_string_concat_simple(ptr @.str.55, ptr %concat_str33)
  store ptr %concat_str34, ptr %m_clause, align 8
  %q35 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set = extractvalue %QueryBuilder %q35, 8
  %str136 = load %struct.NpkString, ptr %mongo_set, align 8
  %str237 = load %struct.NpkString, ptr @.str.60, align 8
  %equals38 = call i1 @npk_string_equals(%struct.NpkString %str136, %struct.NpkString %str237)
  %ifcond39 = icmp ne i1 %equals38, false
  br i1 %ifcond39, label %then40, label %else42

then40:                                           ; preds = %ifcont30
  %m_clause41 = load ptr, ptr %m_clause, align 8
  %mongo_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 8
  store ptr %m_clause41, ptr %mongo_set.ptr, align 8
  br label %ifcont49

else42:                                           ; preds = %ifcont30
  %q43 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set44 = extractvalue %QueryBuilder %q43, 8
  %m_clause45 = load ptr, ptr %m_clause, align 8
  %concat_str46 = call ptr @npk_string_concat_simple(ptr @.str.62, ptr %m_clause45)
  %concat_str47 = call ptr @npk_string_concat_simple(ptr %mongo_set44, ptr %concat_str46)
  %mongo_set.ptr48 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 8
  store ptr %concat_str47, ptr %mongo_set.ptr48, align 8
  br label %ifcont49

ifcont49:                                         ; preds = %else42, %then40
  %q50 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q50, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_set_int(%QueryBuilder %q, ptr %col, i64 %val) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val_s = alloca ptr, align 8
  %val1 = load i64, ptr %val.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val1)
  store ptr %from_int_result, ptr %val_s, align 8
  %q2 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols = extractvalue %QueryBuilder %q2, 4
  %str1 = load %struct.NpkString, ptr %insert_cols, align 8
  %str2 = load %struct.NpkString, ptr @.str.64, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %insert_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  store ptr %col, ptr %insert_cols.ptr, align 8
  %val_s3 = load ptr, ptr %val_s, align 8
  %insert_vals.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  store ptr %val_s3, ptr %insert_vals.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q4 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols5 = extractvalue %QueryBuilder %q4, 4
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.66, ptr %col)
  %concat_str6 = call ptr @npk_string_concat_simple(ptr %insert_cols5, ptr %concat_str)
  %insert_cols.ptr7 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  store ptr %concat_str6, ptr %insert_cols.ptr7, align 8
  %q8 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_vals = extractvalue %QueryBuilder %q8, 5
  %val_s9 = load ptr, ptr %val_s, align 8
  %concat_str10 = call ptr @npk_string_concat_simple(ptr @.str.68, ptr %val_s9)
  %concat_str11 = call ptr @npk_string_concat_simple(ptr %insert_vals, ptr %concat_str10)
  %insert_vals.ptr12 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  store ptr %concat_str11, ptr %insert_vals.ptr12, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %upd_clause = alloca ptr, align 8
  %val_s13 = load ptr, ptr %val_s, align 8
  %concat_str14 = call ptr @npk_string_concat_simple(ptr @.str.70, ptr %val_s13)
  %concat_str15 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str14)
  store ptr %concat_str15, ptr %upd_clause, align 8
  %q16 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set = extractvalue %QueryBuilder %q16, 6
  %str117 = load %struct.NpkString, ptr %update_set, align 8
  %str218 = load %struct.NpkString, ptr @.str.72, align 8
  %equals19 = call i1 @npk_string_equals(%struct.NpkString %str117, %struct.NpkString %str218)
  %ifcond20 = icmp ne i1 %equals19, false
  br i1 %ifcond20, label %then21, label %else23

then21:                                           ; preds = %ifcont
  %upd_clause22 = load ptr, ptr %upd_clause, align 8
  %update_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 6
  store ptr %upd_clause22, ptr %update_set.ptr, align 8
  br label %ifcont30

else23:                                           ; preds = %ifcont
  %q24 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set25 = extractvalue %QueryBuilder %q24, 6
  %upd_clause26 = load ptr, ptr %upd_clause, align 8
  %concat_str27 = call ptr @npk_string_concat_simple(ptr @.str.74, ptr %upd_clause26)
  %concat_str28 = call ptr @npk_string_concat_simple(ptr %update_set25, ptr %concat_str27)
  %update_set.ptr29 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 6
  store ptr %concat_str28, ptr %update_set.ptr29, align 8
  br label %ifcont30

ifcont30:                                         ; preds = %else23, %then21
  %m_clause = alloca ptr, align 8
  %val_s31 = load ptr, ptr %val_s, align 8
  %concat_str32 = call ptr @npk_string_concat_simple(ptr @.str.78, ptr %val_s31)
  %concat_str33 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str32)
  %concat_str34 = call ptr @npk_string_concat_simple(ptr @.str.76, ptr %concat_str33)
  store ptr %concat_str34, ptr %m_clause, align 8
  %q35 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set = extractvalue %QueryBuilder %q35, 8
  %str136 = load %struct.NpkString, ptr %mongo_set, align 8
  %str237 = load %struct.NpkString, ptr @.str.80, align 8
  %equals38 = call i1 @npk_string_equals(%struct.NpkString %str136, %struct.NpkString %str237)
  %ifcond39 = icmp ne i1 %equals38, false
  br i1 %ifcond39, label %then40, label %else42

then40:                                           ; preds = %ifcont30
  %m_clause41 = load ptr, ptr %m_clause, align 8
  %mongo_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 8
  store ptr %m_clause41, ptr %mongo_set.ptr, align 8
  br label %ifcont49

else42:                                           ; preds = %ifcont30
  %q43 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set44 = extractvalue %QueryBuilder %q43, 8
  %m_clause45 = load ptr, ptr %m_clause, align 8
  %concat_str46 = call ptr @npk_string_concat_simple(ptr @.str.82, ptr %m_clause45)
  %concat_str47 = call ptr @npk_string_concat_simple(ptr %mongo_set44, ptr %concat_str46)
  %mongo_set.ptr48 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 8
  store ptr %concat_str47, ptr %mongo_set.ptr48, align 8
  br label %ifcont49

ifcont49:                                         ; preds = %else42, %then40
  %q50 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q50, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_where(%QueryBuilder %q, ptr %clause) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses = extractvalue %QueryBuilder %q1, 3
  %str1 = load %struct.NpkString, ptr %where_clauses, align 8
  %str2 = load %struct.NpkString, ptr @.str.84, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %where_clauses.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 3
  store ptr %clause, ptr %where_clauses.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q2 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses3 = extractvalue %QueryBuilder %q2, 3
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.86, ptr %clause)
  %concat_str4 = call ptr @npk_string_concat_simple(ptr %where_clauses3, ptr %concat_str)
  %where_clauses.ptr5 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 3
  store ptr %concat_str4, ptr %where_clauses.ptr5, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %q6 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q6, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_where_eq(%QueryBuilder %q, ptr %col, ptr %val) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %clause = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.90)
  %concat_str1 = call ptr @npk_string_concat_simple(ptr @.str.88, ptr %concat_str)
  %concat_str2 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str1)
  store ptr %concat_str2, ptr %clause, align 8
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %clause4 = load ptr, ptr %clause, align 8
  %calltmp = call { %QueryBuilder, ptr, i8 } @orm_where(%QueryBuilder %q3, ptr %clause4)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  store %QueryBuilder %raw.value, ptr %q_alloca, align 8
  %m_clause = alloca ptr, align 8
  %concat_str5 = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.95)
  %concat_str6 = call ptr @npk_string_concat_simple(ptr @.str.94, ptr %concat_str5)
  %concat_str7 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str6)
  %concat_str8 = call ptr @npk_string_concat_simple(ptr @.str.92, ptr %concat_str7)
  store ptr %concat_str8, ptr %m_clause, align 8
  %q9 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query = extractvalue %QueryBuilder %q9, 7
  %str1 = load %struct.NpkString, ptr %mongo_query, align 8
  %str2 = load %struct.NpkString, ptr @.str.97, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %m_clause10 = load ptr, ptr %m_clause, align 8
  %mongo_query.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 7
  store ptr %m_clause10, ptr %mongo_query.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q11 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query12 = extractvalue %QueryBuilder %q11, 7
  %m_clause13 = load ptr, ptr %m_clause, align 8
  %concat_str14 = call ptr @npk_string_concat_simple(ptr @.str.99, ptr %m_clause13)
  %concat_str15 = call ptr @npk_string_concat_simple(ptr %mongo_query12, ptr %concat_str14)
  %mongo_query.ptr16 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 7
  store ptr %concat_str15, ptr %mongo_query.ptr16, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %q17 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q17, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_where_eq_int(%QueryBuilder %q, ptr %col, i64 %val) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val_s = alloca ptr, align 8
  %val1 = load i64, ptr %val.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val1)
  store ptr %from_int_result, ptr %val_s, align 8
  %clause = alloca ptr, align 8
  %val_s2 = load ptr, ptr %val_s, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.101, ptr %val_s2)
  %concat_str3 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str)
  store ptr %concat_str3, ptr %clause, align 8
  %q4 = load %QueryBuilder, ptr %q_alloca, align 8
  %clause5 = load ptr, ptr %clause, align 8
  %calltmp = call { %QueryBuilder, ptr, i8 } @orm_where(%QueryBuilder %q4, ptr %clause5)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  store %QueryBuilder %raw.value, ptr %q_alloca, align 8
  %m_clause = alloca ptr, align 8
  %val_s6 = load ptr, ptr %val_s, align 8
  %concat_str7 = call ptr @npk_string_concat_simple(ptr @.str.105, ptr %val_s6)
  %concat_str8 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str7)
  %concat_str9 = call ptr @npk_string_concat_simple(ptr @.str.103, ptr %concat_str8)
  store ptr %concat_str9, ptr %m_clause, align 8
  %q10 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query = extractvalue %QueryBuilder %q10, 7
  %str1 = load %struct.NpkString, ptr %mongo_query, align 8
  %str2 = load %struct.NpkString, ptr @.str.107, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %m_clause11 = load ptr, ptr %m_clause, align 8
  %mongo_query.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 7
  store ptr %m_clause11, ptr %mongo_query.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q12 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query13 = extractvalue %QueryBuilder %q12, 7
  %m_clause14 = load ptr, ptr %m_clause, align 8
  %concat_str15 = call ptr @npk_string_concat_simple(ptr @.str.109, ptr %m_clause14)
  %concat_str16 = call ptr @npk_string_concat_simple(ptr %mongo_query13, ptr %concat_str15)
  %mongo_query.ptr17 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 7
  store ptr %concat_str16, ptr %mongo_query.ptr17, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %q18 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q18, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_limit(%QueryBuilder %q, i32 %lim) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %lim.addr = alloca i32, align 4
  store i32 %lim, ptr %lim.addr, align 4
  %lim1 = load i32, ptr %lim.addr, align 4
  %limit_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 10
  store i32 %lim1, ptr %limit_val.ptr, align 4
  %q2 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q2, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_offset(%QueryBuilder %q, i32 %offset) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %offset.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %offset1 = load i32, ptr %offset.addr, align 4
  %offset_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 11
  store i32 %offset1, ptr %offset_val.ptr, align 4
  %q2 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q2, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_order_by(%QueryBuilder %q, ptr %order) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %order_by.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 9
  store ptr %order, ptr %order_by.ptr, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q1, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @orm_to_sql(%QueryBuilder %q, i32 %dialect) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %dialect.addr = alloca i32, align 4
  store i32 %dialect, ptr %dialect.addr, align 4
  %op_type.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 1
  %op_type = load i32, ptr %op_type.ptr, align 4
  %eqtmp = icmp eq i32 %op_type, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %sql = alloca ptr, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %table = extractvalue %QueryBuilder %q1, 0
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.111, ptr %table)
  store ptr %concat_str, ptr %sql, align 8
  %sql2 = load ptr, ptr %sql, align 8
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols = extractvalue %QueryBuilder %q3, 4
  %concat_str4 = call ptr @npk_string_concat_simple(ptr @.str.113, ptr %insert_cols)
  %concat_str5 = call ptr @npk_string_concat_simple(ptr %sql2, ptr %concat_str4)
  store ptr %concat_str5, ptr %sql, align 8
  %sql6 = load ptr, ptr %sql, align 8
  %q7 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_vals = extractvalue %QueryBuilder %q7, 5
  %concat_str8 = call ptr @npk_string_concat_simple(ptr @.str.115, ptr %insert_vals)
  %concat_str9 = call ptr @npk_string_concat_simple(ptr %sql6, ptr %concat_str8)
  store ptr %concat_str9, ptr %sql, align 8
  %sql10 = load ptr, ptr %sql, align 8
  %concat_str11 = call ptr @npk_string_concat_simple(ptr %sql10, ptr @.str.117)
  store ptr %concat_str11, ptr %sql, align 8
  %sql12 = load ptr, ptr %sql, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %sql12, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %op_type.ptr13 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 1
  %op_type14 = load i32, ptr %op_type.ptr13, align 4
  %eqtmp15 = icmp eq i32 %op_type14, 2
  %ifcond16 = icmp ne i1 %eqtmp15, false
  br i1 %ifcond16, label %then17, label %ifcont42

then17:                                           ; preds = %ifcont
  %sql18 = alloca ptr, align 8
  %q19 = load %QueryBuilder, ptr %q_alloca, align 8
  %table20 = extractvalue %QueryBuilder %q19, 0
  %concat_str21 = call ptr @npk_string_concat_simple(ptr @.str.119, ptr %table20)
  store ptr %concat_str21, ptr %sql18, align 8
  %sql22 = load ptr, ptr %sql18, align 8
  %q23 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set = extractvalue %QueryBuilder %q23, 6
  %concat_str24 = call ptr @npk_string_concat_simple(ptr @.str.121, ptr %update_set)
  %concat_str25 = call ptr @npk_string_concat_simple(ptr %sql22, ptr %concat_str24)
  store ptr %concat_str25, ptr %sql18, align 8
  %q26 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses = extractvalue %QueryBuilder %q26, 3
  %str1 = load %struct.NpkString, ptr %where_clauses, align 8
  %str2 = load %struct.NpkString, ptr @.str.123, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %eqtmp27 = icmp eq i1 %equals, false
  %ifcond28 = icmp ne i1 %eqtmp27, false
  br i1 %ifcond28, label %then29, label %ifcont35

then29:                                           ; preds = %then17
  %sql30 = load ptr, ptr %sql18, align 8
  %q31 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses32 = extractvalue %QueryBuilder %q31, 3
  %concat_str33 = call ptr @npk_string_concat_simple(ptr @.str.125, ptr %where_clauses32)
  %concat_str34 = call ptr @npk_string_concat_simple(ptr %sql30, ptr %concat_str33)
  store ptr %concat_str34, ptr %sql18, align 8
  br label %ifcont35

ifcont35:                                         ; preds = %then29, %then17
  %sql36 = load ptr, ptr %sql18, align 8
  %concat_str37 = call ptr @npk_string_concat_simple(ptr %sql36, ptr @.str.127)
  store ptr %concat_str37, ptr %sql18, align 8
  %sql38 = load ptr, ptr %sql18, align 8
  %result.val39 = insertvalue { ptr, ptr, i8 } undef, ptr %sql38, 0
  %result.err40 = insertvalue { ptr, ptr, i8 } %result.val39, ptr null, 1
  %result.is_error41 = insertvalue { ptr, ptr, i8 } %result.err40, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error41

ifcont42:                                         ; preds = %ifcont
  %op_type.ptr43 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 1
  %op_type44 = load i32, ptr %op_type.ptr43, align 4
  %eqtmp45 = icmp eq i32 %op_type44, 3
  %ifcond46 = icmp ne i1 %eqtmp45, false
  br i1 %ifcond46, label %then47, label %ifcont72

then47:                                           ; preds = %ifcont42
  %sql48 = alloca ptr, align 8
  %q49 = load %QueryBuilder, ptr %q_alloca, align 8
  %table50 = extractvalue %QueryBuilder %q49, 0
  %concat_str51 = call ptr @npk_string_concat_simple(ptr @.str.129, ptr %table50)
  store ptr %concat_str51, ptr %sql48, align 8
  %q52 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses53 = extractvalue %QueryBuilder %q52, 3
  %str154 = load %struct.NpkString, ptr %where_clauses53, align 8
  %str255 = load %struct.NpkString, ptr @.str.131, align 8
  %equals56 = call i1 @npk_string_equals(%struct.NpkString %str154, %struct.NpkString %str255)
  %eqtmp57 = icmp eq i1 %equals56, false
  %ifcond58 = icmp ne i1 %eqtmp57, false
  br i1 %ifcond58, label %then59, label %ifcont65

then59:                                           ; preds = %then47
  %sql60 = load ptr, ptr %sql48, align 8
  %q61 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses62 = extractvalue %QueryBuilder %q61, 3
  %concat_str63 = call ptr @npk_string_concat_simple(ptr @.str.133, ptr %where_clauses62)
  %concat_str64 = call ptr @npk_string_concat_simple(ptr %sql60, ptr %concat_str63)
  store ptr %concat_str64, ptr %sql48, align 8
  br label %ifcont65

ifcont65:                                         ; preds = %then59, %then47
  %sql66 = load ptr, ptr %sql48, align 8
  %concat_str67 = call ptr @npk_string_concat_simple(ptr %sql66, ptr @.str.135)
  store ptr %concat_str67, ptr %sql48, align 8
  %sql68 = load ptr, ptr %sql48, align 8
  %result.val69 = insertvalue { ptr, ptr, i8 } undef, ptr %sql68, 0
  %result.err70 = insertvalue { ptr, ptr, i8 } %result.val69, ptr null, 1
  %result.is_error71 = insertvalue { ptr, ptr, i8 } %result.err70, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error71

ifcont72:                                         ; preds = %ifcont42
  %sql73 = alloca ptr, align 8
  %q74 = load %QueryBuilder, ptr %q_alloca, align 8
  %select_cols = extractvalue %QueryBuilder %q74, 2
  %concat_str75 = call ptr @npk_string_concat_simple(ptr @.str.137, ptr %select_cols)
  store ptr %concat_str75, ptr %sql73, align 8
  %sql76 = load ptr, ptr %sql73, align 8
  %q77 = load %QueryBuilder, ptr %q_alloca, align 8
  %table78 = extractvalue %QueryBuilder %q77, 0
  %concat_str79 = call ptr @npk_string_concat_simple(ptr @.str.139, ptr %table78)
  %concat_str80 = call ptr @npk_string_concat_simple(ptr %sql76, ptr %concat_str79)
  store ptr %concat_str80, ptr %sql73, align 8
  %q81 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses82 = extractvalue %QueryBuilder %q81, 3
  %str183 = load %struct.NpkString, ptr %where_clauses82, align 8
  %str284 = load %struct.NpkString, ptr @.str.141, align 8
  %equals85 = call i1 @npk_string_equals(%struct.NpkString %str183, %struct.NpkString %str284)
  %eqtmp86 = icmp eq i1 %equals85, false
  %ifcond87 = icmp ne i1 %eqtmp86, false
  br i1 %ifcond87, label %then88, label %ifcont94

then88:                                           ; preds = %ifcont72
  %sql89 = load ptr, ptr %sql73, align 8
  %q90 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses91 = extractvalue %QueryBuilder %q90, 3
  %concat_str92 = call ptr @npk_string_concat_simple(ptr @.str.143, ptr %where_clauses91)
  %concat_str93 = call ptr @npk_string_concat_simple(ptr %sql89, ptr %concat_str92)
  store ptr %concat_str93, ptr %sql73, align 8
  br label %ifcont94

ifcont94:                                         ; preds = %then88, %ifcont72
  %q95 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by = extractvalue %QueryBuilder %q95, 9
  %str196 = load %struct.NpkString, ptr %order_by, align 8
  %str297 = load %struct.NpkString, ptr @.str.145, align 8
  %equals98 = call i1 @npk_string_equals(%struct.NpkString %str196, %struct.NpkString %str297)
  %eqtmp99 = icmp eq i1 %equals98, false
  %ifcond100 = icmp ne i1 %eqtmp99, false
  br i1 %ifcond100, label %then101, label %ifcont107

then101:                                          ; preds = %ifcont94
  %sql102 = load ptr, ptr %sql73, align 8
  %q103 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by104 = extractvalue %QueryBuilder %q103, 9
  %concat_str105 = call ptr @npk_string_concat_simple(ptr @.str.147, ptr %order_by104)
  %concat_str106 = call ptr @npk_string_concat_simple(ptr %sql102, ptr %concat_str105)
  store ptr %concat_str106, ptr %sql73, align 8
  br label %ifcont107

ifcont107:                                        ; preds = %then101, %ifcont94
  %limit_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 10
  %limit_val = load i32, ptr %limit_val.ptr, align 4
  %getmp = icmp sge i32 %limit_val, 0
  %ifcond108 = icmp ne i1 %getmp, false
  br i1 %ifcond108, label %then109, label %ifcont117

then109:                                          ; preds = %ifcont107
  %limit_str = alloca ptr, align 8
  %q110 = load %QueryBuilder, ptr %q_alloca, align 8
  %limit_val111 = extractvalue %QueryBuilder %q110, 10
  %cast.sext = sext i32 %limit_val111 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %cast.sext)
  store ptr %from_int_result, ptr %limit_str, align 8
  %sql112 = load ptr, ptr %sql73, align 8
  %concat_str113 = call ptr @npk_string_concat_simple(ptr %sql112, ptr @.str.149)
  store ptr %concat_str113, ptr %sql73, align 8
  %sql114 = load ptr, ptr %sql73, align 8
  %limit_str115 = load ptr, ptr %limit_str, align 8
  %concat_str116 = call ptr @npk_string_concat_simple(ptr %sql114, ptr %limit_str115)
  store ptr %concat_str116, ptr %sql73, align 8
  br label %ifcont117

ifcont117:                                        ; preds = %then109, %ifcont107
  %offset_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 11
  %offset_val = load i32, ptr %offset_val.ptr, align 4
  %getmp118 = icmp sge i32 %offset_val, 0
  %ifcond119 = icmp ne i1 %getmp118, false
  br i1 %ifcond119, label %then120, label %ifcont130

then120:                                          ; preds = %ifcont117
  %offset_str = alloca ptr, align 8
  %q121 = load %QueryBuilder, ptr %q_alloca, align 8
  %offset_val122 = extractvalue %QueryBuilder %q121, 11
  %cast.sext123 = sext i32 %offset_val122 to i64
  %from_int_result124 = call ptr @npk_string_from_int_simple(i64 %cast.sext123)
  store ptr %from_int_result124, ptr %offset_str, align 8
  %sql125 = load ptr, ptr %sql73, align 8
  %concat_str126 = call ptr @npk_string_concat_simple(ptr %sql125, ptr @.str.151)
  store ptr %concat_str126, ptr %sql73, align 8
  %sql127 = load ptr, ptr %sql73, align 8
  %offset_str128 = load ptr, ptr %offset_str, align 8
  %concat_str129 = call ptr @npk_string_concat_simple(ptr %sql127, ptr %offset_str128)
  store ptr %concat_str129, ptr %sql73, align 8
  br label %ifcont130

ifcont130:                                        ; preds = %then120, %ifcont117
  %dialect131 = load i32, ptr %dialect.addr, align 4
  %calltmp = call { i32, ptr, i8 } @DIALECT_MYSQL()
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %eqtmp132 = icmp eq i32 %dialect131, %raw.value
  %ifcond133 = icmp ne i1 %eqtmp132, false
  br i1 %ifcond133, label %then134, label %ifcont135

then134:                                          ; preds = %ifcont130
  br label %ifcont135

ifcont135:                                        ; preds = %then134, %ifcont130
  %sql136 = load ptr, ptr %sql73, align 8
  %concat_str137 = call ptr @npk_string_concat_simple(ptr %sql136, ptr @.str.153)
  store ptr %concat_str137, ptr %sql73, align 8
  %sql138 = load ptr, ptr %sql73, align 8
  %result.val139 = insertvalue { ptr, ptr, i8 } undef, ptr %sql138, 0
  %result.err140 = insertvalue { ptr, ptr, i8 } %result.val139, ptr null, 1
  %result.is_error141 = insertvalue { ptr, ptr, i8 } %result.err140, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error141
}

define { ptr, ptr, i8 } @orm_to_mongo(%QueryBuilder %q) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %op_type.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 1
  %op_type = load i32, ptr %op_type.ptr, align 4
  %eqtmp = icmp eq i32 %op_type, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont11

then:                                             ; preds = %entry
  %json = alloca ptr, align 8
  store ptr @.str.155, ptr %json, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set = extractvalue %QueryBuilder %q1, 8
  %str1 = load %struct.NpkString, ptr %mongo_set, align 8
  %str2 = load %struct.NpkString, ptr @.str.157, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %eqtmp2 = icmp eq i1 %equals, false
  %ifcond3 = icmp ne i1 %eqtmp2, false
  br i1 %ifcond3, label %then4, label %ifcont

then4:                                            ; preds = %then
  %json5 = load ptr, ptr %json, align 8
  %q6 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set7 = extractvalue %QueryBuilder %q6, 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %json5, ptr %mongo_set7)
  store ptr %concat_str, ptr %json, align 8
  br label %ifcont

ifcont:                                           ; preds = %then4, %then
  %json8 = load ptr, ptr %json, align 8
  %concat_str9 = call ptr @npk_string_concat_simple(ptr %json8, ptr @.str.159)
  store ptr %concat_str9, ptr %json, align 8
  %json10 = load ptr, ptr %json, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %json10, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont11:                                         ; preds = %entry
  %op_type.ptr12 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 1
  %op_type13 = load i32, ptr %op_type.ptr12, align 4
  %eqtmp14 = icmp eq i32 %op_type13, 2
  %ifcond15 = icmp ne i1 %eqtmp14, false
  br i1 %ifcond15, label %then16, label %ifcont37

then16:                                           ; preds = %ifcont11
  %json17 = alloca ptr, align 8
  store ptr @.str.161, ptr %json17, align 8
  %q18 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set19 = extractvalue %QueryBuilder %q18, 8
  %str120 = load %struct.NpkString, ptr %mongo_set19, align 8
  %str221 = load %struct.NpkString, ptr @.str.163, align 8
  %equals22 = call i1 @npk_string_equals(%struct.NpkString %str120, %struct.NpkString %str221)
  %eqtmp23 = icmp eq i1 %equals22, false
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont30

then25:                                           ; preds = %then16
  %json26 = load ptr, ptr %json17, align 8
  %q27 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set28 = extractvalue %QueryBuilder %q27, 8
  %concat_str29 = call ptr @npk_string_concat_simple(ptr %json26, ptr %mongo_set28)
  store ptr %concat_str29, ptr %json17, align 8
  br label %ifcont30

ifcont30:                                         ; preds = %then25, %then16
  %json31 = load ptr, ptr %json17, align 8
  %concat_str32 = call ptr @npk_string_concat_simple(ptr %json31, ptr @.str.165)
  store ptr %concat_str32, ptr %json17, align 8
  %json33 = load ptr, ptr %json17, align 8
  %result.val34 = insertvalue { ptr, ptr, i8 } undef, ptr %json33, 0
  %result.err35 = insertvalue { ptr, ptr, i8 } %result.val34, ptr null, 1
  %result.is_error36 = insertvalue { ptr, ptr, i8 } %result.err35, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error36

ifcont37:                                         ; preds = %ifcont11
  %json38 = alloca ptr, align 8
  store ptr @.str.167, ptr %json38, align 8
  %q39 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query = extractvalue %QueryBuilder %q39, 7
  %str140 = load %struct.NpkString, ptr %mongo_query, align 8
  %str241 = load %struct.NpkString, ptr @.str.169, align 8
  %equals42 = call i1 @npk_string_equals(%struct.NpkString %str140, %struct.NpkString %str241)
  %eqtmp43 = icmp eq i1 %equals42, false
  %ifcond44 = icmp ne i1 %eqtmp43, false
  br i1 %ifcond44, label %then45, label %ifcont50

then45:                                           ; preds = %ifcont37
  %json46 = load ptr, ptr %json38, align 8
  %q47 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query48 = extractvalue %QueryBuilder %q47, 7
  %concat_str49 = call ptr @npk_string_concat_simple(ptr %json46, ptr %mongo_query48)
  store ptr %concat_str49, ptr %json38, align 8
  br label %ifcont50

ifcont50:                                         ; preds = %then45, %ifcont37
  %json51 = load ptr, ptr %json38, align 8
  %concat_str52 = call ptr @npk_string_concat_simple(ptr %json51, ptr @.str.171)
  store ptr %concat_str52, ptr %json38, align 8
  %json53 = load ptr, ptr %json38, align 8
  %result.val54 = insertvalue { ptr, ptr, i8 } undef, ptr %json53, 0
  %result.err55 = insertvalue { ptr, ptr, i8 } %result.val54, ptr null, 1
  %result.is_error56 = insertvalue { ptr, ptr, i8 } %result.err55, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error56
}

define { ptr, ptr, i8 } @orm_to_mongo_query(%QueryBuilder %q) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %json = alloca ptr, align 8
  store ptr @.str.173, ptr %json, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query = extractvalue %QueryBuilder %q1, 7
  %str1 = load %struct.NpkString, ptr %mongo_query, align 8
  %str2 = load %struct.NpkString, ptr @.str.175, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %eqtmp = icmp eq i1 %equals, false
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %json2 = load ptr, ptr %json, align 8
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query4 = extractvalue %QueryBuilder %q3, 7
  %concat_str = call ptr @npk_string_concat_simple(ptr %json2, ptr %mongo_query4)
  store ptr %concat_str, ptr %json, align 8
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %json5 = load ptr, ptr %json, align 8
  %concat_str6 = call ptr @npk_string_concat_simple(ptr %json5, ptr @.str.177)
  store ptr %concat_str6, ptr %json, align 8
  %json7 = load ptr, ptr %json, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %json7, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @orm_to_mongo_opts(%QueryBuilder %q) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %json = alloca ptr, align 8
  store ptr @.str.179, ptr %json, align 8
  %has_prev = alloca i32, align 4
  store i32 0, ptr %has_prev, align 4
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by = extractvalue %QueryBuilder %q1, 9
  %str1 = load %struct.NpkString, ptr %order_by, align 8
  %str2 = load %struct.NpkString, ptr @.str.181, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %eqtmp = icmp eq i1 %equals, false
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont22

then:                                             ; preds = %entry
  %q2 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by3 = extractvalue %QueryBuilder %q2, 9
  %str = load %struct.NpkString, ptr %order_by3, align 8
  %suffix = load %struct.NpkString, ptr @.str.183, align 8
  %ends_with = call i1 @npk_string_ends_with(%struct.NpkString %str, %struct.NpkString %suffix)
  %ifcond4 = icmp ne i1 %ends_with, false
  br i1 %ifcond4, label %then5, label %else

then5:                                            ; preds = %then
  %field = alloca ptr, align 8
  %q6 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by7 = extractvalue %QueryBuilder %q6, 9
  %calltmp = call { ptr, ptr, i8 } @str_remove_suffix(ptr %order_by7, ptr @.str.185)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %field, align 8
  %json8 = load ptr, ptr %json, align 8
  %field9 = load ptr, ptr %field, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %field9, ptr @.str.189)
  %concat_str10 = call ptr @npk_string_concat_simple(ptr @.str.187, ptr %concat_str)
  %concat_str11 = call ptr @npk_string_concat_simple(ptr %json8, ptr %concat_str10)
  store ptr %concat_str11, ptr %json, align 8
  br label %ifcont

else:                                             ; preds = %then
  %field12 = alloca ptr, align 8
  %q13 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by14 = extractvalue %QueryBuilder %q13, 9
  %calltmp15 = call { ptr, ptr, i8 } @str_remove_suffix(ptr %order_by14, ptr @.str.191)
  %raw.value16 = extractvalue { ptr, ptr, i8 } %calltmp15, 0
  store ptr %raw.value16, ptr %field12, align 8
  %json17 = load ptr, ptr %json, align 8
  %field18 = load ptr, ptr %field12, align 8
  %concat_str19 = call ptr @npk_string_concat_simple(ptr %field18, ptr @.str.195)
  %concat_str20 = call ptr @npk_string_concat_simple(ptr @.str.193, ptr %concat_str19)
  %concat_str21 = call ptr @npk_string_concat_simple(ptr %json17, ptr %concat_str20)
  store ptr %concat_str21, ptr %json, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then5
  store i32 1, ptr %has_prev, align 4
  br label %ifcont22

ifcont22:                                         ; preds = %ifcont, %entry
  %limit_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 10
  %limit_val = load i32, ptr %limit_val.ptr, align 4
  %gttmp = icmp sgt i32 %limit_val, 0
  %ifcond23 = icmp ne i1 %gttmp, false
  br i1 %ifcond23, label %then24, label %ifcont37

then24:                                           ; preds = %ifcont22
  %has_prev25 = load i32, ptr %has_prev, align 4
  %eqtmp26 = icmp eq i32 %has_prev25, 1
  %ifcond27 = icmp ne i1 %eqtmp26, false
  br i1 %ifcond27, label %then28, label %ifcont31

then28:                                           ; preds = %then24
  %json29 = load ptr, ptr %json, align 8
  %concat_str30 = call ptr @npk_string_concat_simple(ptr %json29, ptr @.str.197)
  store ptr %concat_str30, ptr %json, align 8
  br label %ifcont31

ifcont31:                                         ; preds = %then28, %then24
  %json32 = load ptr, ptr %json, align 8
  %q33 = load %QueryBuilder, ptr %q_alloca, align 8
  %limit_val34 = extractvalue %QueryBuilder %q33, 10
  %cast.sext = sext i32 %limit_val34 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %cast.sext)
  %concat_str35 = call ptr @npk_string_concat_simple(ptr @.str.199, ptr %from_int_result)
  %concat_str36 = call ptr @npk_string_concat_simple(ptr %json32, ptr %concat_str35)
  store ptr %concat_str36, ptr %json, align 8
  br label %ifcont37

ifcont37:                                         ; preds = %ifcont31, %ifcont22
  %json38 = load ptr, ptr %json, align 8
  %concat_str39 = call ptr @npk_string_concat_simple(ptr %json38, ptr @.str.201)
  store ptr %concat_str39, ptr %json, align 8
  %json40 = load ptr, ptr %json, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %json40, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

declare ptr @npk_string_from_int_simple(i64)

define i32 @__nitpick_orm_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @json_parse(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_parse(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_clear() {
entry:
  %calltmp = call ptr @nitpick_json_clear()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @json_error() {
entry:
  %calltmp = call ptr @nitpick_json_error()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_get_type(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_get_type(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_has_key(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_has_key(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @json_get_string(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_json_get_string(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %calltmp1 = call ptr @nitpick_json_last_result()
  %ffi_strlen2 = call i64 @strlen(ptr %calltmp1)
  %ffi_str_gc3 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz4 = add i64 %ffi_strlen2, 1
  %ffi_data_gc5 = call ptr @npk_gc_alloc(i64 %ffi_data_sz4)
  %1 = call ptr @memcpy(ptr %ffi_data_gc5, ptr %calltmp1, i64 %ffi_data_sz4)
  %ffi_str_data6 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc3, i32 0, i32 0
  store ptr %ffi_data_gc5, ptr %ffi_str_data6, align 8
  %ffi_str_len7 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc3, i32 0, i32 1
  store i64 %ffi_strlen2, ptr %ffi_str_len7, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc3, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @json_get_int(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i64 @nitpick_json_get_int(ptr %str_data_ffi)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @json_get_float(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call double @nitpick_json_get_float(ptr %str_data_ffi)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_get_bool(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_get_bool(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_array_count(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_array_count(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @json_last_result() {
entry:
  %calltmp = call ptr @nitpick_json_last_result()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_parse_to_builder(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_parse_to_builder(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_object() {
entry:
  %calltmp = call i32 @nitpick_json_create_object()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_array() {
entry:
  %calltmp = call i32 @nitpick_json_create_array()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_string(ptr %val) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %val, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_create_string(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_int(i64 %val) {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val1 = load i64, ptr %val.addr, align 4
  %calltmp = call i32 @nitpick_json_create_int(i64 %val1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_bool(i32 %val) {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %val1 = load i32, ptr %val.addr, align 4
  %calltmp = call i32 @nitpick_json_create_bool(i32 %val1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_object_set(i32 %obj_id, ptr %key, i32 %child_id) {
entry:
  %obj_id.addr = alloca i32, align 4
  store i32 %obj_id, ptr %obj_id.addr, align 4
  %child_id.addr = alloca i32, align 4
  store i32 %child_id, ptr %child_id.addr, align 4
  %obj_id1 = load i32, ptr %obj_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %key, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %child_id2 = load i32, ptr %child_id.addr, align 4
  %calltmp = call ptr @nitpick_json_object_set(i32 %obj_id1, ptr %str_data_ffi, i32 %child_id2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @json_array_append(i32 %arr_id, i32 %child_id) {
entry:
  %arr_id.addr = alloca i32, align 4
  store i32 %arr_id, ptr %arr_id.addr, align 4
  %child_id.addr = alloca i32, align 4
  store i32 %child_id, ptr %child_id.addr, align 4
  %arr_id1 = load i32, ptr %arr_id.addr, align 4
  %child_id2 = load i32, ptr %child_id.addr, align 4
  %calltmp = call ptr @nitpick_json_array_append(i32 %arr_id1, i32 %child_id2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @json_array_get_size(i32 %arr_id) {
entry:
  %arr_id.addr = alloca i32, align 4
  store i32 %arr_id, ptr %arr_id.addr, align 4
  %arr_id1 = load i32, ptr %arr_id.addr, align 4
  %calltmp = call i32 @nitpick_json_array_get_size(i32 %arr_id1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_array_remove(i32 %arr_id, i32 %index) {
entry:
  %arr_id.addr = alloca i32, align 4
  store i32 %arr_id, ptr %arr_id.addr, align 4
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %arr_id1 = load i32, ptr %arr_id.addr, align 4
  %index2 = load i32, ptr %index.addr, align 4
  %calltmp = call ptr @nitpick_json_array_remove(i32 %arr_id1, i32 %index2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @json_serialize(i32 %root_id) {
entry:
  %root_id.addr = alloca i32, align 4
  store i32 %root_id, ptr %root_id.addr, align 4
  %root_id1 = load i32, ptr %root_id.addr, align 4
  %calltmp = call i32 @nitpick_json_serialize(i32 %root_id1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_builder_clear() {
entry:
  %calltmp = call ptr @nitpick_json_builder_clear()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

declare i32 @nitpick_json_parse(ptr)

declare ptr @nitpick_json_clear()

declare ptr @nitpick_json_error()

declare ptr @nitpick_json_last_result()

declare i32 @nitpick_json_get_type(ptr)

declare i32 @nitpick_json_has_key(ptr)

declare ptr @nitpick_json_get_string(ptr)

declare i64 @nitpick_json_get_int(ptr)

declare double @nitpick_json_get_float(ptr)

declare i32 @nitpick_json_get_bool(ptr)

declare i32 @nitpick_json_array_count(ptr)

declare i32 @nitpick_json_parse_to_builder(ptr)

declare i32 @nitpick_json_create_object()

declare i32 @nitpick_json_create_array()

declare i32 @nitpick_json_create_string(ptr)

declare i32 @nitpick_json_create_int(i64)

declare i32 @nitpick_json_create_bool(i32)

declare ptr @nitpick_json_object_set(i32, ptr, i32)

declare ptr @nitpick_json_array_append(i32, i32)

declare i32 @nitpick_json_array_get_size(i32)

declare ptr @nitpick_json_array_remove(i32, i32)

declare i32 @nitpick_json_serialize(i32)

declare ptr @nitpick_json_builder_clear()

define i32 @__nitpick_json_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %calltmp = call { %struct.NIL, ptr, i8 } @rl_close_window()
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  call void @exit(i32 1) #0
  unreachable
}

define { i32, ptr, i8 } @save_wallet(i32 %db_conn, i32 %wallet) {
entry:
  %db_conn.addr = alloca i32, align 4
  store i32 %db_conn, ptr %db_conn.addr, align 4
  %wallet.addr = alloca i32, align 4
  store i32 %wallet, ptr %wallet.addr, align 4
  %db_conn1 = load i32, ptr %db_conn.addr, align 4
  %getmp = icmp sge i32 %db_conn1, 0
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %del_q = alloca %QueryBuilder, align 8
  %calltmp = call { %QueryBuilder, ptr, i8 } @orm_delete(ptr @.str.203)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  store %QueryBuilder %raw.value, ptr %del_q, align 8
  %del_q2 = load %QueryBuilder, ptr %del_q, align 8
  %calltmp3 = call { %QueryBuilder, ptr, i8 } @orm_where_eq_int(%QueryBuilder %del_q2, ptr @.str.205, i64 1)
  %raw.value4 = extractvalue { %QueryBuilder, ptr, i8 } %calltmp3, 0
  store %QueryBuilder %raw.value4, ptr %del_q, align 8
  %del_query = alloca ptr, align 8
  %del_q5 = load %QueryBuilder, ptr %del_q, align 8
  %calltmp6 = call { ptr, ptr, i8 } @orm_to_mongo(%QueryBuilder %del_q5)
  %raw.value7 = extractvalue { ptr, ptr, i8 } %calltmp6, 0
  %concat_str = call ptr @npk_string_concat_simple(ptr %raw.value7, ptr @.str.207)
  store ptr %concat_str, ptr %del_query, align 8
  %_d = alloca i32, align 4
  %db_conn8 = load i32, ptr %db_conn.addr, align 4
  %del_query9 = load ptr, ptr %del_query, align 8
  %calltmp10 = call { i32, ptr, i8 } @mongo_delete(i32 %db_conn8, ptr @.str.209, ptr @.str.211, ptr %del_query9)
  %raw.value11 = extractvalue { i32, ptr, i8 } %calltmp10, 0
  store i32 %raw.value11, ptr %_d, align 4
  %ins_q = alloca %QueryBuilder, align 8
  %calltmp12 = call { %QueryBuilder, ptr, i8 } @orm_insert(ptr @.str.213)
  %raw.value13 = extractvalue { %QueryBuilder, ptr, i8 } %calltmp12, 0
  store %QueryBuilder %raw.value13, ptr %ins_q, align 8
  %ins_q14 = load %QueryBuilder, ptr %ins_q, align 8
  %calltmp15 = call { %QueryBuilder, ptr, i8 } @orm_set_int(%QueryBuilder %ins_q14, ptr @.str.215, i64 1)
  %raw.value16 = extractvalue { %QueryBuilder, ptr, i8 } %calltmp15, 0
  store %QueryBuilder %raw.value16, ptr %ins_q, align 8
  %ins_q17 = load %QueryBuilder, ptr %ins_q, align 8
  %wallet18 = load i32, ptr %wallet.addr, align 4
  %cast.sext = sext i32 %wallet18 to i64
  %calltmp19 = call { %QueryBuilder, ptr, i8 } @orm_set_int(%QueryBuilder %ins_q17, ptr @.str.217, i64 %cast.sext)
  %raw.value20 = extractvalue { %QueryBuilder, ptr, i8 } %calltmp19, 0
  store %QueryBuilder %raw.value20, ptr %ins_q, align 8
  %ins_query = alloca ptr, align 8
  %ins_q21 = load %QueryBuilder, ptr %ins_q, align 8
  %calltmp22 = call { ptr, ptr, i8 } @orm_to_mongo(%QueryBuilder %ins_q21)
  %raw.value23 = extractvalue { ptr, ptr, i8 } %calltmp22, 0
  %concat_str24 = call ptr @npk_string_concat_simple(ptr %raw.value23, ptr @.str.219)
  store ptr %concat_str24, ptr %ins_query, align 8
  %_i = alloca i32, align 4
  %db_conn25 = load i32, ptr %db_conn.addr, align 4
  %ins_query26 = load ptr, ptr %ins_query, align 8
  %calltmp27 = call { i32, ptr, i8 } @mongo_insert(i32 %db_conn25, ptr @.str.221, ptr @.str.223, ptr %ins_query26)
  %raw.value28 = extractvalue { i32, ptr, i8 } %calltmp27, 0
  store i32 %raw.value28, ptr %_i, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @draw_card(i32 %card_id, i32 %x, i32 %y, i32 %hidden) {
entry:
  %card_id.addr = alloca i32, align 4
  store i32 %card_id, ptr %card_id.addr, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %hidden.addr = alloca i32, align 4
  store i32 %hidden, ptr %hidden.addr, align 4
  %hidden1 = load i32, ptr %hidden.addr, align 4
  %eqtmp = icmp eq i32 %hidden1, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %x2 = load i32, ptr %x.addr, align 4
  %y3 = load i32, ptr %y.addr, align 4
  %calltmp = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 %x2, i32 %y3, i32 70, i32 100, i32 40, i32 80, i32 180, i32 255)
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  %x4 = load i32, ptr %x.addr, align 4
  %y5 = load i32, ptr %y.addr, align 4
  %calltmp6 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle_lines(i32 %x4, i32 %y5, i32 70, i32 100, i32 255, i32 255, i32 255, i32 255)
  %raw.value7 = extractvalue { %struct.NIL, ptr, i8 } %calltmp6, 0
  ret { i32, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %x8 = load i32, ptr %x.addr, align 4
  %y9 = load i32, ptr %y.addr, align 4
  %calltmp10 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 %x8, i32 %y9, i32 70, i32 100, i32 255, i32 255, i32 255, i32 255)
  %raw.value11 = extractvalue { %struct.NIL, ptr, i8 } %calltmp10, 0
  %x12 = load i32, ptr %x.addr, align 4
  %y13 = load i32, ptr %y.addr, align 4
  %calltmp14 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle_lines(i32 %x12, i32 %y13, i32 70, i32 100, i32 0, i32 0, i32 0, i32 255)
  %raw.value15 = extractvalue { %struct.NIL, ptr, i8 } %calltmp14, 0
  %suit = alloca i32, align 4
  %card_id16 = load i32, ptr %card_id.addr, align 4
  %divtmp = sdiv i32 %card_id16, 13
  %safe.divtmp = select i1 false, i32 2147483647, i32 %divtmp
  store i32 %safe.divtmp, ptr %suit, align 4
  %v = alloca i32, align 4
  %card_id17 = load i32, ptr %card_id.addr, align 4
  %modtmp = srem i32 %card_id17, 13
  %safe.modtmp = select i1 false, i32 2147483647, i32 %modtmp
  %addtmp = add i32 %safe.modtmp, 1
  store i32 %addtmp, ptr %v, align 4
  %val_str = alloca ptr, align 8
  store ptr @.str.225, ptr %val_str, align 8
  %v18 = load i32, ptr %v, align 4
  %eqtmp19 = icmp eq i32 %v18, 1
  %ifcond20 = icmp ne i1 %eqtmp19, false
  br i1 %ifcond20, label %then21, label %ifcont22

then21:                                           ; preds = %ifcont
  store ptr @.str.227, ptr %val_str, align 8
  br label %ifcont22

ifcont22:                                         ; preds = %then21, %ifcont
  %v23 = load i32, ptr %v, align 4
  %eqtmp24 = icmp eq i32 %v23, 2
  %ifcond25 = icmp ne i1 %eqtmp24, false
  br i1 %ifcond25, label %then26, label %ifcont27

then26:                                           ; preds = %ifcont22
  store ptr @.str.229, ptr %val_str, align 8
  br label %ifcont27

ifcont27:                                         ; preds = %then26, %ifcont22
  %v28 = load i32, ptr %v, align 4
  %eqtmp29 = icmp eq i32 %v28, 3
  %ifcond30 = icmp ne i1 %eqtmp29, false
  br i1 %ifcond30, label %then31, label %ifcont32

then31:                                           ; preds = %ifcont27
  store ptr @.str.231, ptr %val_str, align 8
  br label %ifcont32

ifcont32:                                         ; preds = %then31, %ifcont27
  %v33 = load i32, ptr %v, align 4
  %eqtmp34 = icmp eq i32 %v33, 4
  %ifcond35 = icmp ne i1 %eqtmp34, false
  br i1 %ifcond35, label %then36, label %ifcont37

then36:                                           ; preds = %ifcont32
  store ptr @.str.233, ptr %val_str, align 8
  br label %ifcont37

ifcont37:                                         ; preds = %then36, %ifcont32
  %v38 = load i32, ptr %v, align 4
  %eqtmp39 = icmp eq i32 %v38, 5
  %ifcond40 = icmp ne i1 %eqtmp39, false
  br i1 %ifcond40, label %then41, label %ifcont42

then41:                                           ; preds = %ifcont37
  store ptr @.str.235, ptr %val_str, align 8
  br label %ifcont42

ifcont42:                                         ; preds = %then41, %ifcont37
  %v43 = load i32, ptr %v, align 4
  %eqtmp44 = icmp eq i32 %v43, 6
  %ifcond45 = icmp ne i1 %eqtmp44, false
  br i1 %ifcond45, label %then46, label %ifcont47

then46:                                           ; preds = %ifcont42
  store ptr @.str.237, ptr %val_str, align 8
  br label %ifcont47

ifcont47:                                         ; preds = %then46, %ifcont42
  %v48 = load i32, ptr %v, align 4
  %eqtmp49 = icmp eq i32 %v48, 7
  %ifcond50 = icmp ne i1 %eqtmp49, false
  br i1 %ifcond50, label %then51, label %ifcont52

then51:                                           ; preds = %ifcont47
  store ptr @.str.239, ptr %val_str, align 8
  br label %ifcont52

ifcont52:                                         ; preds = %then51, %ifcont47
  %v53 = load i32, ptr %v, align 4
  %eqtmp54 = icmp eq i32 %v53, 8
  %ifcond55 = icmp ne i1 %eqtmp54, false
  br i1 %ifcond55, label %then56, label %ifcont57

then56:                                           ; preds = %ifcont52
  store ptr @.str.241, ptr %val_str, align 8
  br label %ifcont57

ifcont57:                                         ; preds = %then56, %ifcont52
  %v58 = load i32, ptr %v, align 4
  %eqtmp59 = icmp eq i32 %v58, 9
  %ifcond60 = icmp ne i1 %eqtmp59, false
  br i1 %ifcond60, label %then61, label %ifcont62

then61:                                           ; preds = %ifcont57
  store ptr @.str.243, ptr %val_str, align 8
  br label %ifcont62

ifcont62:                                         ; preds = %then61, %ifcont57
  %v63 = load i32, ptr %v, align 4
  %eqtmp64 = icmp eq i32 %v63, 10
  %ifcond65 = icmp ne i1 %eqtmp64, false
  br i1 %ifcond65, label %then66, label %ifcont67

then66:                                           ; preds = %ifcont62
  store ptr @.str.245, ptr %val_str, align 8
  br label %ifcont67

ifcont67:                                         ; preds = %then66, %ifcont62
  %v68 = load i32, ptr %v, align 4
  %eqtmp69 = icmp eq i32 %v68, 11
  %ifcond70 = icmp ne i1 %eqtmp69, false
  br i1 %ifcond70, label %then71, label %ifcont72

then71:                                           ; preds = %ifcont67
  store ptr @.str.247, ptr %val_str, align 8
  br label %ifcont72

ifcont72:                                         ; preds = %then71, %ifcont67
  %v73 = load i32, ptr %v, align 4
  %eqtmp74 = icmp eq i32 %v73, 12
  %ifcond75 = icmp ne i1 %eqtmp74, false
  br i1 %ifcond75, label %then76, label %ifcont77

then76:                                           ; preds = %ifcont72
  store ptr @.str.249, ptr %val_str, align 8
  br label %ifcont77

ifcont77:                                         ; preds = %then76, %ifcont72
  %v78 = load i32, ptr %v, align 4
  %eqtmp79 = icmp eq i32 %v78, 13
  %ifcond80 = icmp ne i1 %eqtmp79, false
  br i1 %ifcond80, label %then81, label %ifcont82

then81:                                           ; preds = %ifcont77
  store ptr @.str.251, ptr %val_str, align 8
  br label %ifcont82

ifcont82:                                         ; preds = %then81, %ifcont77
  %suit_str = alloca ptr, align 8
  store ptr @.str.253, ptr %suit_str, align 8
  %r = alloca i32, align 4
  store i32 0, ptr %r, align 4
  %g = alloca i32, align 4
  store i32 0, ptr %g, align 4
  %b = alloca i32, align 4
  store i32 0, ptr %b, align 4
  %suit83 = load i32, ptr %suit, align 4
  %eqtmp84 = icmp eq i32 %suit83, 0
  %ifcond85 = icmp ne i1 %eqtmp84, false
  br i1 %ifcond85, label %then86, label %ifcont87

then86:                                           ; preds = %ifcont82
  store ptr @.str.255, ptr %suit_str, align 8
  store i32 220, ptr %r, align 4
  store i32 20, ptr %g, align 4
  store i32 20, ptr %b, align 4
  br label %ifcont87

ifcont87:                                         ; preds = %then86, %ifcont82
  %suit88 = load i32, ptr %suit, align 4
  %eqtmp89 = icmp eq i32 %suit88, 1
  %ifcond90 = icmp ne i1 %eqtmp89, false
  br i1 %ifcond90, label %then91, label %ifcont92

then91:                                           ; preds = %ifcont87
  store ptr @.str.257, ptr %suit_str, align 8
  store i32 220, ptr %r, align 4
  store i32 20, ptr %g, align 4
  store i32 20, ptr %b, align 4
  br label %ifcont92

ifcont92:                                         ; preds = %then91, %ifcont87
  %suit93 = load i32, ptr %suit, align 4
  %eqtmp94 = icmp eq i32 %suit93, 2
  %ifcond95 = icmp ne i1 %eqtmp94, false
  br i1 %ifcond95, label %then96, label %ifcont97

then96:                                           ; preds = %ifcont92
  store ptr @.str.259, ptr %suit_str, align 8
  br label %ifcont97

ifcont97:                                         ; preds = %then96, %ifcont92
  %suit98 = load i32, ptr %suit, align 4
  %eqtmp99 = icmp eq i32 %suit98, 3
  %ifcond100 = icmp ne i1 %eqtmp99, false
  br i1 %ifcond100, label %then101, label %ifcont102

then101:                                          ; preds = %ifcont97
  store ptr @.str.261, ptr %suit_str, align 8
  br label %ifcont102

ifcont102:                                        ; preds = %then101, %ifcont97
  %val_str103 = load ptr, ptr %val_str, align 8
  %x104 = load i32, ptr %x.addr, align 4
  %addtmp105 = add i32 %x104, 5
  %y106 = load i32, ptr %y.addr, align 4
  %addtmp107 = add i32 %y106, 5
  %r108 = load i32, ptr %r, align 4
  %g109 = load i32, ptr %g, align 4
  %b110 = load i32, ptr %b, align 4
  %calltmp111 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %val_str103, i32 %addtmp105, i32 %addtmp107, i32 20, i32 %r108, i32 %g109, i32 %b110, i32 255)
  %raw.value112 = extractvalue { %struct.NIL, ptr, i8 } %calltmp111, 0
  %suit_str113 = load ptr, ptr %suit_str, align 8
  %x114 = load i32, ptr %x.addr, align 4
  %addtmp115 = add i32 %x114, 45
  %y116 = load i32, ptr %y.addr, align 4
  %addtmp117 = add i32 %y116, 75
  %r118 = load i32, ptr %r, align 4
  %g119 = load i32, ptr %g, align 4
  %b120 = load i32, ptr %b, align 4
  %calltmp121 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %suit_str113, i32 %addtmp115, i32 %addtmp117, i32 20, i32 %r118, i32 %g119, i32 %b120, i32 255)
  %raw.value122 = extractvalue { %struct.NIL, ptr, i8 } %calltmp121, 0
  %suit_str123 = load ptr, ptr %suit_str, align 8
  %x124 = load i32, ptr %x.addr, align 4
  %addtmp125 = add i32 %x124, 25
  %y126 = load i32, ptr %y.addr, align 4
  %addtmp127 = add i32 %y126, 35
  %r128 = load i32, ptr %r, align 4
  %g129 = load i32, ptr %g, align 4
  %b130 = load i32, ptr %b, align 4
  %calltmp131 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %suit_str123, i32 %addtmp125, i32 %addtmp127, i32 30, i32 %r128, i32 %g129, i32 %b130, i32 255)
  %raw.value132 = extractvalue { %struct.NIL, ptr, i8 } %calltmp131, 0
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @draw_button(i32 %x, i32 %y, i32 %w, i32 %h, ptr %label) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %h4 = load i32, ptr %h.addr, align 4
  %calltmp = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 %x1, i32 %y2, i32 %w3, i32 %h4, i32 220, i32 220, i32 220, i32 255)
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  %x5 = load i32, ptr %x.addr, align 4
  %y6 = load i32, ptr %y.addr, align 4
  %w7 = load i32, ptr %w.addr, align 4
  %h8 = load i32, ptr %h.addr, align 4
  %calltmp9 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle_lines(i32 %x5, i32 %y6, i32 %w7, i32 %h8, i32 50, i32 50, i32 50, i32 255)
  %raw.value10 = extractvalue { %struct.NIL, ptr, i8 } %calltmp9, 0
  %x11 = load i32, ptr %x.addr, align 4
  %addtmp = add i32 %x11, 15
  %y12 = load i32, ptr %y.addr, align 4
  %addtmp13 = add i32 %y12, 15
  %calltmp14 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %label, i32 %addtmp, i32 %addtmp13, i32 20, i32 0, i32 0, i32 0, i32 255)
  %raw.value15 = extractvalue { %struct.NIL, ptr, i8 } %calltmp14, 0
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @is_clicked(i32 %mx, i32 %my, i32 %bx, i32 %by, i32 %bw, i32 %bh) {
entry:
  %mx.addr = alloca i32, align 4
  store i32 %mx, ptr %mx.addr, align 4
  %my.addr = alloca i32, align 4
  store i32 %my, ptr %my.addr, align 4
  %bx.addr = alloca i32, align 4
  store i32 %bx, ptr %bx.addr, align 4
  %by.addr = alloca i32, align 4
  store i32 %by, ptr %by.addr, align 4
  %bw.addr = alloca i32, align 4
  store i32 %bw, ptr %bw.addr, align 4
  %bh.addr = alloca i32, align 4
  store i32 %bh, ptr %bh.addr, align 4
  %mx1 = load i32, ptr %mx.addr, align 4
  %bx2 = load i32, ptr %bx.addr, align 4
  %getmp = icmp sge i32 %mx1, %bx2
  %and.lhs = icmp ne i1 %getmp, false
  br i1 %and.lhs, label %and.rhs, label %and.merge

and.rhs:                                          ; preds = %entry
  %mx3 = load i32, ptr %mx.addr, align 4
  %bx4 = load i32, ptr %bx.addr, align 4
  %bw5 = load i32, ptr %bw.addr, align 4
  %addtmp = add i32 %bx4, %bw5
  %letmp = icmp sle i32 %mx3, %addtmp
  %and.rhs6 = icmp ne i1 %letmp, false
  br label %and.merge

and.merge:                                        ; preds = %and.rhs, %entry
  %and.result = phi i1 [ false, %entry ], [ %and.rhs6, %and.rhs ]
  %ifcond = icmp ne i1 %and.result, false
  br i1 %ifcond, label %then, label %ifcont22

then:                                             ; preds = %and.merge
  %my7 = load i32, ptr %my.addr, align 4
  %by8 = load i32, ptr %by.addr, align 4
  %getmp9 = icmp sge i32 %my7, %by8
  %and.lhs10 = icmp ne i1 %getmp9, false
  br i1 %and.lhs10, label %and.rhs11, label %and.merge18

and.rhs11:                                        ; preds = %then
  %my12 = load i32, ptr %my.addr, align 4
  %by13 = load i32, ptr %by.addr, align 4
  %bh14 = load i32, ptr %bh.addr, align 4
  %addtmp15 = add i32 %by13, %bh14
  %letmp16 = icmp sle i32 %my12, %addtmp15
  %and.rhs17 = icmp ne i1 %letmp16, false
  br label %and.merge18

and.merge18:                                      ; preds = %and.rhs11, %then
  %and.result19 = phi i1 [ false, %then ], [ %and.rhs17, %and.rhs11 ]
  %ifcond20 = icmp ne i1 %and.result19, false
  br i1 %ifcond20, label %then21, label %ifcont

then21:                                           ; preds = %and.merge18
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont:                                           ; preds = %and.merge18
  br label %ifcont22

ifcont22:                                         ; preds = %ifcont, %and.merge
  ret { i32, ptr, i8 } zeroinitializer
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %calltmp = call { %struct.NIL, ptr, i8 } @rl_init_window(i32 800, i32 600, ptr @.str.263)
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  %calltmp1 = call { %struct.NIL, ptr, i8 } @rl_set_target_fps(i32 60)
  %raw.value2 = extractvalue { %struct.NIL, ptr, i8 } %calltmp1, 0
  %wallet = alloca i32, align 4
  store i32 200, ptr %wallet, align 4
  %current_bet = alloca i32, align 4
  store i32 10, ptr %current_bet, align 4
  %phase = alloca i32, align 4
  store i32 0, ptr %phase, align 4
  %msg = alloca ptr, align 8
  store ptr @.str.265, ptr %msg, align 8
  %calltmp3 = call { %struct.NIL, ptr, i8 } @mongo_init()
  %raw.value4 = extractvalue { %struct.NIL, ptr, i8 } %calltmp3, 0
  %db_conn = alloca i32, align 4
  %calltmp5 = call { i32, ptr, i8 } @mongo_connect(ptr @.str.267)
  %raw.value6 = extractvalue { i32, ptr, i8 } %calltmp5, 0
  store i32 %raw.value6, ptr %db_conn, align 4
  %db_conn7 = load i32, ptr %db_conn, align 4
  %getmp = icmp sge i32 %db_conn7, 0
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont38

then:                                             ; preds = %entry
  %cursor = alloca i32, align 4
  %db_conn8 = load i32, ptr %db_conn, align 4
  %calltmp9 = call { i32, ptr, i8 } @mongo_find(i32 %db_conn8, ptr @.str.269, ptr @.str.271, ptr @.str.273, ptr @.str.275)
  %raw.value10 = extractvalue { i32, ptr, i8 } %calltmp9, 0
  store i32 %raw.value10, ptr %cursor, align 4
  %cursor11 = load i32, ptr %cursor, align 4
  %getmp12 = icmp sge i32 %cursor11, 0
  %ifcond13 = icmp ne i1 %getmp12, false
  br i1 %ifcond13, label %then14, label %ifcont37

then14:                                           ; preds = %then
  %doc = alloca ptr, align 8
  %cursor15 = load i32, ptr %cursor, align 4
  %calltmp16 = call { ptr, ptr, i8 } @mongo_cursor_next(i32 %cursor15)
  %raw.value17 = extractvalue { ptr, ptr, i8 } %calltmp16, 0
  store ptr %raw.value17, ptr %doc, align 8
  %doc18 = load ptr, ptr %doc, align 8
  %str = load %struct.NpkString, ptr %doc18, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %gttmp = icmp sgt i64 %length, 0
  %ifcond19 = icmp ne i1 %gttmp, false
  br i1 %ifcond19, label %then20, label %ifcont33

then20:                                           ; preds = %then14
  %jp = alloca i32, align 4
  %doc21 = load ptr, ptr %doc, align 8
  %calltmp22 = call { i32, ptr, i8 } @json_parse(ptr %doc21)
  %raw.value23 = extractvalue { i32, ptr, i8 } %calltmp22, 0
  store i32 %raw.value23, ptr %jp, align 4
  %jp24 = load i32, ptr %jp, align 4
  %eqtmp = icmp eq i32 %jp24, 1
  %ifcond25 = icmp ne i1 %eqtmp, false
  br i1 %ifcond25, label %then26, label %ifcont32

then26:                                           ; preds = %then20
  %calltmp27 = call { i64, ptr, i8 } @json_get_int(ptr @.str.277)
  %raw.value28 = extractvalue { i64, ptr, i8 } %calltmp27, 0
  %cast.trunc = trunc i64 %raw.value28 to i32
  store i32 %cast.trunc, ptr %wallet, align 4
  %wallet29 = load i32, ptr %wallet, align 4
  %lttmp = icmp slt i32 %wallet29, 10
  %ifcond30 = icmp ne i1 %lttmp, false
  br i1 %ifcond30, label %then31, label %else

then31:                                           ; preds = %then26
  store i32 200, ptr %wallet, align 4
  store ptr @.str.279, ptr %msg, align 8
  br label %ifcont

else:                                             ; preds = %then26
  store ptr @.str.281, ptr %msg, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then31
  br label %ifcont32

ifcont32:                                         ; preds = %ifcont, %then20
  br label %ifcont33

ifcont33:                                         ; preds = %ifcont32, %then14
  %_c = alloca i32, align 4
  %cursor34 = load i32, ptr %cursor, align 4
  %calltmp35 = call { i32, ptr, i8 } @mongo_cursor_close(i32 %cursor34)
  %raw.value36 = extractvalue { i32, ptr, i8 } %calltmp35, 0
  store i32 %raw.value36, ptr %_c, align 4
  br label %ifcont37

ifcont37:                                         ; preds = %ifcont33, %then
  br label %ifcont38

ifcont38:                                         ; preds = %ifcont37, %entry
  %running = alloca i32, align 4
  store i32 1, ptr %running, align 4
  %mouse_clicked = alloca i32, align 4
  store i32 0, ptr %mouse_clicked, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont385, %ifcont38
  %calltmp39 = call { i32, ptr, i8 } @rl_window_should_close()
  %raw.value40 = extractvalue { i32, ptr, i8 } %calltmp39, 0
  %eqtmp41 = icmp eq i32 %raw.value40, 0
  %whilecond42 = icmp ne i1 %eqtmp41, false
  br i1 %whilecond42, label %whilebody, label %afterwhile388

whilebody:                                        ; preds = %whilecond
  %calltmp43 = call { i32, ptr, i8 } @rl_is_mouse_button_pressed(i32 0)
  %raw.value44 = extractvalue { i32, ptr, i8 } %calltmp43, 0
  store i32 %raw.value44, ptr %mouse_clicked, align 4
  %mx = alloca i32, align 4
  %calltmp45 = call { i32, ptr, i8 } @rl_get_mouse_x()
  %raw.value46 = extractvalue { i32, ptr, i8 } %calltmp45, 0
  store i32 %raw.value46, ptr %mx, align 4
  %my = alloca i32, align 4
  %calltmp47 = call { i32, ptr, i8 } @rl_get_mouse_y()
  %raw.value48 = extractvalue { i32, ptr, i8 } %calltmp47, 0
  store i32 %raw.value48, ptr %my, align 4
  %mouse_clicked49 = load i32, ptr %mouse_clicked, align 4
  %eqtmp50 = icmp eq i32 %mouse_clicked49, 1
  %ifcond51 = icmp ne i1 %eqtmp50, false
  br i1 %ifcond51, label %then52, label %ifcont172

then52:                                           ; preds = %whilebody
  %phase53 = load i32, ptr %phase, align 4
  %eqtmp54 = icmp eq i32 %phase53, 0
  %ifcond55 = icmp ne i1 %eqtmp54, false
  br i1 %ifcond55, label %then56, label %else107

then56:                                           ; preds = %then52
  %mx57 = load i32, ptr %mx, align 4
  %my58 = load i32, ptr %my, align 4
  %calltmp59 = call { i32, ptr, i8 } @is_clicked(i32 %mx57, i32 %my58, i32 300, i32 500, i32 50, i32 50)
  %raw.value60 = extractvalue { i32, ptr, i8 } %calltmp59, 0
  %eqtmp61 = icmp eq i32 %raw.value60, 1
  %ifcond62 = icmp ne i1 %eqtmp61, false
  br i1 %ifcond62, label %then63, label %ifcont71

then63:                                           ; preds = %then56
  %current_bet64 = load i32, ptr %current_bet, align 4
  %subtmp = sub i32 %current_bet64, 10
  %getmp65 = icmp sge i32 %subtmp, 10
  %ifcond66 = icmp ne i1 %getmp65, false
  br i1 %ifcond66, label %then67, label %ifcont70

then67:                                           ; preds = %then63
  %current_bet68 = load i32, ptr %current_bet, align 4
  %subtmp69 = sub i32 %current_bet68, 10
  store i32 %subtmp69, ptr %current_bet, align 4
  br label %ifcont70

ifcont70:                                         ; preds = %then67, %then63
  br label %ifcont71

ifcont71:                                         ; preds = %ifcont70, %then56
  %mx72 = load i32, ptr %mx, align 4
  %my73 = load i32, ptr %my, align 4
  %calltmp74 = call { i32, ptr, i8 } @is_clicked(i32 %mx72, i32 %my73, i32 450, i32 500, i32 50, i32 50)
  %raw.value75 = extractvalue { i32, ptr, i8 } %calltmp74, 0
  %eqtmp76 = icmp eq i32 %raw.value75, 1
  %ifcond77 = icmp ne i1 %eqtmp76, false
  br i1 %ifcond77, label %then78, label %ifcont86

then78:                                           ; preds = %ifcont71
  %current_bet79 = load i32, ptr %current_bet, align 4
  %addtmp = add i32 %current_bet79, 10
  %wallet80 = load i32, ptr %wallet, align 4
  %letmp = icmp sle i32 %addtmp, %wallet80
  %ifcond81 = icmp ne i1 %letmp, false
  br i1 %ifcond81, label %then82, label %ifcont85

then82:                                           ; preds = %then78
  %current_bet83 = load i32, ptr %current_bet, align 4
  %addtmp84 = add i32 %current_bet83, 10
  store i32 %addtmp84, ptr %current_bet, align 4
  br label %ifcont85

ifcont85:                                         ; preds = %then82, %then78
  br label %ifcont86

ifcont86:                                         ; preds = %ifcont85, %ifcont71
  %mx87 = load i32, ptr %mx, align 4
  %my88 = load i32, ptr %my, align 4
  %calltmp89 = call { i32, ptr, i8 } @is_clicked(i32 %mx87, i32 %my88, i32 360, i32 500, i32 80, i32 50)
  %raw.value90 = extractvalue { i32, ptr, i8 } %calltmp89, 0
  %eqtmp91 = icmp eq i32 %raw.value90, 1
  %ifcond92 = icmp ne i1 %eqtmp91, false
  br i1 %ifcond92, label %then93, label %ifcont106

then93:                                           ; preds = %ifcont86
  %wallet94 = load i32, ptr %wallet, align 4
  %current_bet95 = load i32, ptr %current_bet, align 4
  %subtmp96 = sub i32 %wallet94, %current_bet95
  store i32 %subtmp96, ptr %wallet, align 4
  store ptr @.str.283, ptr %msg, align 8
  %calltmp97 = call ptr @blackjack_init_deck()
  %calltmp98 = call ptr @blackjack_init_hands()
  %calltmp99 = call ptr @blackjack_deal_initial()
  %calltmp100 = call i32 @blackjack_player_score()
  %eqtmp101 = icmp eq i32 %calltmp100, 21
  %ifcond102 = icmp ne i1 %eqtmp101, false
  br i1 %ifcond102, label %then103, label %else104

then103:                                          ; preds = %then93
  store i32 2, ptr %phase, align 4
  br label %ifcont105

else104:                                          ; preds = %then93
  store i32 1, ptr %phase, align 4
  br label %ifcont105

ifcont105:                                        ; preds = %else104, %then103
  br label %ifcont106

ifcont106:                                        ; preds = %ifcont105, %ifcont86
  br label %ifcont135

else107:                                          ; preds = %then52
  %phase108 = load i32, ptr %phase, align 4
  %eqtmp109 = icmp eq i32 %phase108, 1
  %ifcond110 = icmp ne i1 %eqtmp109, false
  br i1 %ifcond110, label %then111, label %ifcont134

then111:                                          ; preds = %else107
  %mx112 = load i32, ptr %mx, align 4
  %my113 = load i32, ptr %my, align 4
  %calltmp114 = call { i32, ptr, i8 } @is_clicked(i32 %mx112, i32 %my113, i32 300, i32 500, i32 80, i32 50)
  %raw.value115 = extractvalue { i32, ptr, i8 } %calltmp114, 0
  %eqtmp116 = icmp eq i32 %raw.value115, 1
  %ifcond117 = icmp ne i1 %eqtmp116, false
  br i1 %ifcond117, label %then118, label %ifcont125

then118:                                          ; preds = %then111
  %calltmp119 = call ptr @blackjack_player_hit()
  %calltmp120 = call i32 @blackjack_player_score()
  %getmp121 = icmp sge i32 %calltmp120, 21
  %ifcond122 = icmp ne i1 %getmp121, false
  br i1 %ifcond122, label %then123, label %ifcont124

then123:                                          ; preds = %then118
  store i32 2, ptr %phase, align 4
  br label %ifcont124

ifcont124:                                        ; preds = %then123, %then118
  br label %ifcont125

ifcont125:                                        ; preds = %ifcont124, %then111
  %mx126 = load i32, ptr %mx, align 4
  %my127 = load i32, ptr %my, align 4
  %calltmp128 = call { i32, ptr, i8 } @is_clicked(i32 %mx126, i32 %my127, i32 420, i32 500, i32 100, i32 50)
  %raw.value129 = extractvalue { i32, ptr, i8 } %calltmp128, 0
  %eqtmp130 = icmp eq i32 %raw.value129, 1
  %ifcond131 = icmp ne i1 %eqtmp130, false
  br i1 %ifcond131, label %then132, label %ifcont133

then132:                                          ; preds = %ifcont125
  store i32 2, ptr %phase, align 4
  br label %ifcont133

ifcont133:                                        ; preds = %then132, %ifcont125
  br label %ifcont134

ifcont134:                                        ; preds = %ifcont133, %else107
  br label %ifcont135

ifcont135:                                        ; preds = %ifcont134, %ifcont106
  %phase136 = load i32, ptr %phase, align 4
  %eqtmp137 = icmp eq i32 %phase136, 3
  %ifcond138 = icmp ne i1 %eqtmp137, false
  br i1 %ifcond138, label %then139, label %ifcont171

then139:                                          ; preds = %ifcont135
  %mx140 = load i32, ptr %mx, align 4
  %my141 = load i32, ptr %my, align 4
  %calltmp142 = call { i32, ptr, i8 } @is_clicked(i32 %mx140, i32 %my141, i32 300, i32 500, i32 150, i32 50)
  %raw.value143 = extractvalue { i32, ptr, i8 } %calltmp142, 0
  %eqtmp144 = icmp eq i32 %raw.value143, 1
  %ifcond145 = icmp ne i1 %eqtmp144, false
  br i1 %ifcond145, label %then146, label %ifcont160

then146:                                          ; preds = %then139
  %wallet147 = load i32, ptr %wallet, align 4
  %eqtmp148 = icmp eq i32 %wallet147, 0
  %ifcond149 = icmp ne i1 %eqtmp148, false
  br i1 %ifcond149, label %then150, label %else151

then150:                                          ; preds = %then146
  store ptr @.str.285, ptr %msg, align 8
  store i32 200, ptr %wallet, align 4
  br label %ifcont152

else151:                                          ; preds = %then146
  store ptr @.str.287, ptr %msg, align 8
  br label %ifcont152

ifcont152:                                        ; preds = %else151, %then150
  %current_bet153 = load i32, ptr %current_bet, align 4
  %wallet154 = load i32, ptr %wallet, align 4
  %gttmp155 = icmp sgt i32 %current_bet153, %wallet154
  %ifcond156 = icmp ne i1 %gttmp155, false
  br i1 %ifcond156, label %then157, label %ifcont159

then157:                                          ; preds = %ifcont152
  %wallet158 = load i32, ptr %wallet, align 4
  store i32 %wallet158, ptr %current_bet, align 4
  br label %ifcont159

ifcont159:                                        ; preds = %then157, %ifcont152
  store i32 0, ptr %phase, align 4
  br label %ifcont160

ifcont160:                                        ; preds = %ifcont159, %then139
  %mx161 = load i32, ptr %mx, align 4
  %my162 = load i32, ptr %my, align 4
  %calltmp163 = call { i32, ptr, i8 } @is_clicked(i32 %mx161, i32 %my162, i32 470, i32 500, i32 100, i32 50)
  %raw.value164 = extractvalue { i32, ptr, i8 } %calltmp163, 0
  %eqtmp165 = icmp eq i32 %raw.value164, 1
  %ifcond166 = icmp ne i1 %eqtmp165, false
  br i1 %ifcond166, label %then167, label %ifcont170

then167:                                          ; preds = %ifcont160
  %calltmp168 = call { %struct.NIL, ptr, i8 } @rl_close_window()
  %raw.value169 = extractvalue { %struct.NIL, ptr, i8 } %calltmp168, 0
  call void @exit(i32 0) #0
  unreachable

ifcont170:                                        ; preds = %ifcont160
  br label %ifcont171

ifcont171:                                        ; preds = %ifcont170, %ifcont135
  br label %ifcont172

ifcont172:                                        ; preds = %ifcont171, %whilebody
  %phase173 = load i32, ptr %phase, align 4
  %eqtmp174 = icmp eq i32 %phase173, 2
  %ifcond175 = icmp ne i1 %eqtmp174, false
  br i1 %ifcond175, label %then176, label %ifcont236

then176:                                          ; preds = %ifcont172
  %p_score = alloca i32, align 4
  %calltmp177 = call i32 @blackjack_player_score()
  store i32 %calltmp177, ptr %p_score, align 4
  %p_score178 = load i32, ptr %p_score, align 4
  %gttmp179 = icmp sgt i32 %p_score178, 21
  %ifcond180 = icmp ne i1 %gttmp179, false
  br i1 %ifcond180, label %then181, label %else182

then181:                                          ; preds = %then176
  store ptr @.str.289, ptr %msg, align 8
  br label %ifcont231

else182:                                          ; preds = %then176
  %d_score = alloca i32, align 4
  %calltmp183 = call i32 @blackjack_dealer_score()
  store i32 %calltmp183, ptr %d_score, align 4
  br label %whilecond184

whilecond184:                                     ; preds = %whilebody188, %else182
  %d_score185 = load i32, ptr %d_score, align 4
  %lttmp186 = icmp slt i32 %d_score185, 17
  %whilecond187 = icmp ne i1 %lttmp186, false
  br i1 %whilecond187, label %whilebody188, label %afterwhile

whilebody188:                                     ; preds = %whilecond184
  %calltmp189 = call ptr @blackjack_dealer_hit()
  %calltmp190 = call i32 @blackjack_dealer_score()
  store i32 %calltmp190, ptr %d_score, align 4
  call void @npk_gc_safepoint()
  br label %whilecond184

afterwhile:                                       ; preds = %whilecond184
  %d_score191 = load i32, ptr %d_score, align 4
  %gttmp192 = icmp sgt i32 %d_score191, 21
  %ifcond193 = icmp ne i1 %gttmp192, false
  br i1 %ifcond193, label %then194, label %else198

then194:                                          ; preds = %afterwhile
  store ptr @.str.291, ptr %msg, align 8
  %wallet195 = load i32, ptr %wallet, align 4
  %current_bet196 = load i32, ptr %current_bet, align 4
  %multmp = mul i32 %current_bet196, 2
  %addtmp197 = add i32 %wallet195, %multmp
  store i32 %addtmp197, ptr %wallet, align 4
  br label %ifcont230

else198:                                          ; preds = %afterwhile
  %p_score199 = load i32, ptr %p_score, align 4
  %d_score200 = load i32, ptr %d_score, align 4
  %gttmp201 = icmp sgt i32 %p_score199, %d_score200
  %ifcond202 = icmp ne i1 %gttmp201, false
  br i1 %ifcond202, label %then203, label %else218

then203:                                          ; preds = %else198
  %p_score204 = load i32, ptr %p_score, align 4
  %eqtmp205 = icmp eq i32 %p_score204, 21
  %ifcond206 = icmp ne i1 %eqtmp205, false
  br i1 %ifcond206, label %then207, label %else212

then207:                                          ; preds = %then203
  store ptr @.str.293, ptr %msg, align 8
  %wallet208 = load i32, ptr %wallet, align 4
  %current_bet209 = load i32, ptr %current_bet, align 4
  %multmp210 = mul i32 %current_bet209, 5
  %divtmp = sdiv i32 %multmp210, 2
  %safe.divtmp = select i1 false, i32 2147483647, i32 %divtmp
  %addtmp211 = add i32 %wallet208, %safe.divtmp
  store i32 %addtmp211, ptr %wallet, align 4
  br label %ifcont217

else212:                                          ; preds = %then203
  store ptr @.str.295, ptr %msg, align 8
  %wallet213 = load i32, ptr %wallet, align 4
  %current_bet214 = load i32, ptr %current_bet, align 4
  %multmp215 = mul i32 %current_bet214, 2
  %addtmp216 = add i32 %wallet213, %multmp215
  store i32 %addtmp216, ptr %wallet, align 4
  br label %ifcont217

ifcont217:                                        ; preds = %else212, %then207
  br label %ifcont229

else218:                                          ; preds = %else198
  %p_score219 = load i32, ptr %p_score, align 4
  %d_score220 = load i32, ptr %d_score, align 4
  %lttmp221 = icmp slt i32 %p_score219, %d_score220
  %ifcond222 = icmp ne i1 %lttmp221, false
  br i1 %ifcond222, label %then223, label %else224

then223:                                          ; preds = %else218
  store ptr @.str.297, ptr %msg, align 8
  br label %ifcont228

else224:                                          ; preds = %else218
  store ptr @.str.299, ptr %msg, align 8
  %wallet225 = load i32, ptr %wallet, align 4
  %current_bet226 = load i32, ptr %current_bet, align 4
  %addtmp227 = add i32 %wallet225, %current_bet226
  store i32 %addtmp227, ptr %wallet, align 4
  br label %ifcont228

ifcont228:                                        ; preds = %else224, %then223
  br label %ifcont229

ifcont229:                                        ; preds = %ifcont228, %ifcont217
  br label %ifcont230

ifcont230:                                        ; preds = %ifcont229, %then194
  br label %ifcont231

ifcont231:                                        ; preds = %ifcont230, %then181
  %_save = alloca i32, align 4
  %db_conn232 = load i32, ptr %db_conn, align 4
  %wallet233 = load i32, ptr %wallet, align 4
  %calltmp234 = call { i32, ptr, i8 } @save_wallet(i32 %db_conn232, i32 %wallet233)
  %raw.value235 = extractvalue { i32, ptr, i8 } %calltmp234, 0
  store i32 %raw.value235, ptr %_save, align 4
  store i32 3, ptr %phase, align 4
  br label %ifcont236

ifcont236:                                        ; preds = %ifcont231, %ifcont172
  %calltmp237 = call { %struct.NIL, ptr, i8 } @rl_begin_drawing()
  %raw.value238 = extractvalue { %struct.NIL, ptr, i8 } %calltmp237, 0
  %calltmp239 = call { %struct.NIL, ptr, i8 } @rl_clear_background(i32 35, i32 107, i32 45, i32 255)
  %raw.value240 = extractvalue { %struct.NIL, ptr, i8 } %calltmp239, 0
  %calltmp241 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.301, i32 250, i32 20, i32 30, i32 255, i32 255, i32 255, i32 255)
  %raw.value242 = extractvalue { %struct.NIL, ptr, i8 } %calltmp241, 0
  %w_str = alloca ptr, align 8
  %wallet243 = load i32, ptr %wallet, align 4
  %val_i64 = sext i32 %wallet243 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.303, ptr %from_int_result)
  store ptr %concat_str, ptr %w_str, align 8
  %w_str244 = load ptr, ptr %w_str, align 8
  %concat_str245 = call ptr @npk_string_concat_simple(ptr %w_str244, ptr @.str.305)
  %calltmp246 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %concat_str245, i32 20, i32 20, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value247 = extractvalue { %struct.NIL, ptr, i8 } %calltmp246, 0
  %b_str = alloca ptr, align 8
  %current_bet248 = load i32, ptr %current_bet, align 4
  %val_i64249 = sext i32 %current_bet248 to i64
  %from_int_result250 = call ptr @npk_string_from_int_simple(i64 %val_i64249)
  %concat_str251 = call ptr @npk_string_concat_simple(ptr @.str.307, ptr %from_int_result250)
  store ptr %concat_str251, ptr %b_str, align 8
  %b_str252 = load ptr, ptr %b_str, align 8
  %concat_str253 = call ptr @npk_string_concat_simple(ptr %b_str252, ptr @.str.309)
  %calltmp254 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %concat_str253, i32 20, i32 50, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value255 = extractvalue { %struct.NIL, ptr, i8 } %calltmp254, 0
  %calltmp256 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 0, i32 400, i32 800, i32 60, i32 0, i32 0, i32 0, i32 150)
  %raw.value257 = extractvalue { %struct.NIL, ptr, i8 } %calltmp256, 0
  %msg258 = load ptr, ptr %msg, align 8
  %calltmp259 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %msg258, i32 50, i32 420, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value260 = extractvalue { %struct.NIL, ptr, i8 } %calltmp259, 0
  %phase261 = load i32, ptr %phase, align 4
  %gttmp262 = icmp sgt i32 %phase261, 0
  %ifcond263 = icmp ne i1 %gttmp262, false
  br i1 %ifcond263, label %then264, label %ifcont356

then264:                                          ; preds = %ifcont236
  %calltmp265 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.311, i32 50, i32 100, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value266 = extractvalue { %struct.NIL, ptr, i8 } %calltmp265, 0
  %d_cnt = alloca i32, align 4
  %calltmp267 = call i32 @blackjack_get_d_count()
  store i32 %calltmp267, ptr %d_cnt, align 4
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %whilecond268

whilecond268:                                     ; preds = %ifcont304, %then264
  %i269 = load i32, ptr %i, align 4
  %d_cnt270 = load i32, ptr %d_cnt, align 4
  %lttmp271 = icmp slt i32 %i269, %d_cnt270
  %whilecond272 = icmp ne i1 %lttmp271, false
  br i1 %whilecond272, label %whilebody273, label %afterwhile307

whilebody273:                                     ; preds = %whilecond268
  %cx = alloca i32, align 4
  %i274 = load i32, ptr %i, align 4
  %multmp275 = mul i32 %i274, 80
  %addtmp276 = add i32 50, %multmp275
  store i32 %addtmp276, ptr %cx, align 4
  %cy = alloca i32, align 4
  store i32 130, ptr %cy, align 4
  %phase277 = load i32, ptr %phase, align 4
  %eqtmp278 = icmp eq i32 %phase277, 1
  %ifcond279 = icmp ne i1 %eqtmp278, false
  br i1 %ifcond279, label %then280, label %else297

then280:                                          ; preds = %whilebody273
  %i281 = load i32, ptr %i, align 4
  %eqtmp282 = icmp eq i32 %i281, 1
  %ifcond283 = icmp ne i1 %eqtmp282, false
  br i1 %ifcond283, label %then284, label %else289

then284:                                          ; preds = %then280
  %_dc = alloca i32, align 4
  %cx285 = load i32, ptr %cx, align 4
  %cy286 = load i32, ptr %cy, align 4
  %calltmp287 = call { i32, ptr, i8 } @draw_card(i32 0, i32 %cx285, i32 %cy286, i32 1)
  %raw.value288 = extractvalue { i32, ptr, i8 } %calltmp287, 0
  store i32 %raw.value288, ptr %_dc, align 4
  br label %ifcont296

else289:                                          ; preds = %then280
  %_dc2 = alloca i32, align 4
  %i290 = load i32, ptr %i, align 4
  %calltmp291 = call i32 @blackjack_get_d_card(i32 %i290)
  %cx292 = load i32, ptr %cx, align 4
  %cy293 = load i32, ptr %cy, align 4
  %calltmp294 = call { i32, ptr, i8 } @draw_card(i32 %calltmp291, i32 %cx292, i32 %cy293, i32 0)
  %raw.value295 = extractvalue { i32, ptr, i8 } %calltmp294, 0
  store i32 %raw.value295, ptr %_dc2, align 4
  br label %ifcont296

ifcont296:                                        ; preds = %else289, %then284
  br label %ifcont304

else297:                                          ; preds = %whilebody273
  %_dc3 = alloca i32, align 4
  %i298 = load i32, ptr %i, align 4
  %calltmp299 = call i32 @blackjack_get_d_card(i32 %i298)
  %cx300 = load i32, ptr %cx, align 4
  %cy301 = load i32, ptr %cy, align 4
  %calltmp302 = call { i32, ptr, i8 } @draw_card(i32 %calltmp299, i32 %cx300, i32 %cy301, i32 0)
  %raw.value303 = extractvalue { i32, ptr, i8 } %calltmp302, 0
  store i32 %raw.value303, ptr %_dc3, align 4
  br label %ifcont304

ifcont304:                                        ; preds = %else297, %ifcont296
  %i305 = load i32, ptr %i, align 4
  %addtmp306 = add i32 %i305, 1
  store i32 %addtmp306, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond268

afterwhile307:                                    ; preds = %whilecond268
  %phase308 = load i32, ptr %phase, align 4
  %getmp309 = icmp sge i32 %phase308, 2
  %ifcond310 = icmp ne i1 %getmp309, false
  br i1 %ifcond310, label %then311, label %ifcont323

then311:                                          ; preds = %afterwhile307
  %ds_str = alloca ptr, align 8
  %calltmp312 = call i32 @blackjack_dealer_score()
  %val_i64313 = sext i32 %calltmp312 to i64
  %from_int_result314 = call ptr @npk_string_from_int_simple(i64 %val_i64313)
  %concat_str315 = call ptr @npk_string_concat_simple(ptr @.str.313, ptr %from_int_result314)
  store ptr %concat_str315, ptr %ds_str, align 8
  %ds_str316 = load ptr, ptr %ds_str, align 8
  %concat_str317 = call ptr @npk_string_concat_simple(ptr %ds_str316, ptr @.str.315)
  %d_cnt318 = load i32, ptr %d_cnt, align 4
  %multmp319 = mul i32 %d_cnt318, 80
  %addtmp320 = add i32 50, %multmp319
  %calltmp321 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %concat_str317, i32 %addtmp320, i32 170, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value322 = extractvalue { %struct.NIL, ptr, i8 } %calltmp321, 0
  br label %ifcont323

ifcont323:                                        ; preds = %then311, %afterwhile307
  %calltmp324 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.317, i32 50, i32 250, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value325 = extractvalue { %struct.NIL, ptr, i8 } %calltmp324, 0
  %p_cnt = alloca i32, align 4
  %calltmp326 = call i32 @blackjack_get_p_count()
  store i32 %calltmp326, ptr %p_cnt, align 4
  %j = alloca i32, align 4
  store i32 0, ptr %j, align 4
  br label %whilecond327

whilecond327:                                     ; preds = %whilebody332, %ifcont323
  %j328 = load i32, ptr %j, align 4
  %p_cnt329 = load i32, ptr %p_cnt, align 4
  %lttmp330 = icmp slt i32 %j328, %p_cnt329
  %whilecond331 = icmp ne i1 %lttmp330, false
  br i1 %whilecond331, label %whilebody332, label %afterwhile344

whilebody332:                                     ; preds = %whilecond327
  %cx2 = alloca i32, align 4
  %j333 = load i32, ptr %j, align 4
  %multmp334 = mul i32 %j333, 80
  %addtmp335 = add i32 50, %multmp334
  store i32 %addtmp335, ptr %cx2, align 4
  %cy2 = alloca i32, align 4
  store i32 280, ptr %cy2, align 4
  %_pc = alloca i32, align 4
  %j336 = load i32, ptr %j, align 4
  %calltmp337 = call i32 @blackjack_get_p_card(i32 %j336)
  %cx2338 = load i32, ptr %cx2, align 4
  %cy2339 = load i32, ptr %cy2, align 4
  %calltmp340 = call { i32, ptr, i8 } @draw_card(i32 %calltmp337, i32 %cx2338, i32 %cy2339, i32 0)
  %raw.value341 = extractvalue { i32, ptr, i8 } %calltmp340, 0
  store i32 %raw.value341, ptr %_pc, align 4
  %j342 = load i32, ptr %j, align 4
  %addtmp343 = add i32 %j342, 1
  store i32 %addtmp343, ptr %j, align 4
  call void @npk_gc_safepoint()
  br label %whilecond327

afterwhile344:                                    ; preds = %whilecond327
  %ps_str = alloca ptr, align 8
  %calltmp345 = call i32 @blackjack_player_score()
  %val_i64346 = sext i32 %calltmp345 to i64
  %from_int_result347 = call ptr @npk_string_from_int_simple(i64 %val_i64346)
  %concat_str348 = call ptr @npk_string_concat_simple(ptr @.str.319, ptr %from_int_result347)
  store ptr %concat_str348, ptr %ps_str, align 8
  %ps_str349 = load ptr, ptr %ps_str, align 8
  %concat_str350 = call ptr @npk_string_concat_simple(ptr %ps_str349, ptr @.str.321)
  %p_cnt351 = load i32, ptr %p_cnt, align 4
  %multmp352 = mul i32 %p_cnt351, 80
  %addtmp353 = add i32 50, %multmp352
  %calltmp354 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %concat_str350, i32 %addtmp353, i32 320, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value355 = extractvalue { %struct.NIL, ptr, i8 } %calltmp354, 0
  br label %ifcont356

ifcont356:                                        ; preds = %afterwhile344, %ifcont236
  %phase357 = load i32, ptr %phase, align 4
  %eqtmp358 = icmp eq i32 %phase357, 0
  %ifcond359 = icmp ne i1 %eqtmp358, false
  br i1 %ifcond359, label %then360, label %ifcont367

then360:                                          ; preds = %ifcont356
  %_b1 = alloca i32, align 4
  %calltmp361 = call { i32, ptr, i8 } @draw_button(i32 300, i32 500, i32 50, i32 50, ptr @.str.323)
  %raw.value362 = extractvalue { i32, ptr, i8 } %calltmp361, 0
  store i32 %raw.value362, ptr %_b1, align 4
  %_b2 = alloca i32, align 4
  %calltmp363 = call { i32, ptr, i8 } @draw_button(i32 360, i32 500, i32 80, i32 50, ptr @.str.325)
  %raw.value364 = extractvalue { i32, ptr, i8 } %calltmp363, 0
  store i32 %raw.value364, ptr %_b2, align 4
  %_b3 = alloca i32, align 4
  %calltmp365 = call { i32, ptr, i8 } @draw_button(i32 450, i32 500, i32 50, i32 50, ptr @.str.327)
  %raw.value366 = extractvalue { i32, ptr, i8 } %calltmp365, 0
  store i32 %raw.value366, ptr %_b3, align 4
  br label %ifcont367

ifcont367:                                        ; preds = %then360, %ifcont356
  %phase368 = load i32, ptr %phase, align 4
  %eqtmp369 = icmp eq i32 %phase368, 1
  %ifcond370 = icmp ne i1 %eqtmp369, false
  br i1 %ifcond370, label %then371, label %ifcont376

then371:                                          ; preds = %ifcont367
  %_b4 = alloca i32, align 4
  %calltmp372 = call { i32, ptr, i8 } @draw_button(i32 300, i32 500, i32 80, i32 50, ptr @.str.329)
  %raw.value373 = extractvalue { i32, ptr, i8 } %calltmp372, 0
  store i32 %raw.value373, ptr %_b4, align 4
  %_b5 = alloca i32, align 4
  %calltmp374 = call { i32, ptr, i8 } @draw_button(i32 420, i32 500, i32 100, i32 50, ptr @.str.331)
  %raw.value375 = extractvalue { i32, ptr, i8 } %calltmp374, 0
  store i32 %raw.value375, ptr %_b5, align 4
  br label %ifcont376

ifcont376:                                        ; preds = %then371, %ifcont367
  %phase377 = load i32, ptr %phase, align 4
  %eqtmp378 = icmp eq i32 %phase377, 3
  %ifcond379 = icmp ne i1 %eqtmp378, false
  br i1 %ifcond379, label %then380, label %ifcont385

then380:                                          ; preds = %ifcont376
  %_b6 = alloca i32, align 4
  %calltmp381 = call { i32, ptr, i8 } @draw_button(i32 300, i32 500, i32 150, i32 50, ptr @.str.333)
  %raw.value382 = extractvalue { i32, ptr, i8 } %calltmp381, 0
  store i32 %raw.value382, ptr %_b6, align 4
  %_b7 = alloca i32, align 4
  %calltmp383 = call { i32, ptr, i8 } @draw_button(i32 470, i32 500, i32 100, i32 50, ptr @.str.335)
  %raw.value384 = extractvalue { i32, ptr, i8 } %calltmp383, 0
  store i32 %raw.value384, ptr %_b7, align 4
  br label %ifcont385

ifcont385:                                        ; preds = %then380, %ifcont376
  %calltmp386 = call { %struct.NIL, ptr, i8 } @rl_end_drawing()
  %raw.value387 = extractvalue { %struct.NIL, ptr, i8 } %calltmp386, 0
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile388:                                    ; preds = %whilecond
  %db_conn389 = load i32, ptr %db_conn, align 4
  %getmp390 = icmp sge i32 %db_conn389, 0
  %ifcond391 = icmp ne i1 %getmp390, false
  br i1 %ifcond391, label %then392, label %ifcont398

then392:                                          ; preds = %afterwhile388
  %_d = alloca i32, align 4
  %db_conn393 = load i32, ptr %db_conn, align 4
  %calltmp394 = call { i32, ptr, i8 } @mongo_disconnect(i32 %db_conn393)
  %raw.value395 = extractvalue { i32, ptr, i8 } %calltmp394, 0
  store i32 %raw.value395, ptr %_d, align 4
  %calltmp396 = call { %struct.NIL, ptr, i8 } @mongo_cleanup()
  %raw.value397 = extractvalue { %struct.NIL, ptr, i8 } %calltmp396, 0
  br label %ifcont398

ifcont398:                                        ; preds = %then392, %afterwhile388
  %calltmp399 = call { %struct.NIL, ptr, i8 } @rl_close_window()
  %raw.value400 = extractvalue { %struct.NIL, ptr, i8 } %calltmp399, 0
  call void @exit(i32 0) #0
  unreachable
}

declare i32 @usleep(i32)

declare ptr @blackjack_init_deck()

declare ptr @blackjack_init_hands()

declare ptr @blackjack_deal_initial()

declare ptr @blackjack_player_hit()

declare ptr @blackjack_dealer_hit()

declare i32 @blackjack_player_score()

declare i32 @blackjack_dealer_score()

declare i32 @blackjack_get_p_count()

declare i32 @blackjack_get_d_count()

declare i32 @blackjack_get_p_card(i32)

declare i32 @blackjack_get_d_card(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

attributes #0 = { noreturn }
