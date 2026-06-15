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
@.str.data.202 = private constant [16 x i8] c"Nitpick Tetris\00\00"
@.str.203 = private constant %struct.NpkString { ptr @.str.data.202, i64 15 }
@.str.data.204 = private constant [27 x i8] c"mongodb://localhost:27017\00\00"
@.str.205 = private constant %struct.NpkString { ptr @.str.data.204, i64 26 }
@.str.data.206 = private constant [15 x i8] c"nitpick_games\00\00"
@.str.207 = private constant %struct.NpkString { ptr @.str.data.206, i64 14 }
@.str.data.208 = private constant [13 x i8] c"tetris_save\00\00"
@.str.209 = private constant %struct.NpkString { ptr @.str.data.208, i64 12 }
@.str.data.210 = private constant [16 x i8] c"{\22save_id\22: 1}\00\00"
@.str.211 = private constant %struct.NpkString { ptr @.str.data.210, i64 15 }
@.str.data.212 = private constant [2 x i8] zeroinitializer
@.str.213 = private constant %struct.NpkString { ptr @.str.data.212, i64 1 }
@.str.data.214 = private constant [12 x i8] c"high_score\00\00"
@.str.215 = private constant %struct.NpkString { ptr @.str.data.214, i64 11 }
@.str.data.216 = private constant [30 x i8] c"{\22save_id\22: 1, \22high_score\22: \00"
@.str.217 = private constant %struct.NpkString { ptr @.str.data.216, i64 29 }
@.str.data.218 = private constant [2 x i8] c"}\00"
@.str.219 = private constant %struct.NpkString { ptr @.str.data.218, i64 1 }
@.str.data.220 = private constant [16 x i8] c"{\22save_id\22: 1}\00\00"
@.str.221 = private constant %struct.NpkString { ptr @.str.data.220, i64 15 }
@.str.data.222 = private constant [15 x i8] c"nitpick_games\00\00"
@.str.223 = private constant %struct.NpkString { ptr @.str.data.222, i64 14 }
@.str.data.224 = private constant [13 x i8] c"tetris_save\00\00"
@.str.225 = private constant %struct.NpkString { ptr @.str.data.224, i64 12 }
@.str.data.226 = private constant [15 x i8] c"nitpick_games\00\00"
@.str.227 = private constant %struct.NpkString { ptr @.str.data.226, i64 14 }
@.str.data.228 = private constant [13 x i8] c"tetris_save\00\00"
@.str.229 = private constant %struct.NpkString { ptr @.str.data.228, i64 12 }
@.str.data.230 = private constant [2 x i8] zeroinitializer
@.str.231 = private constant %struct.NpkString { ptr @.str.data.230, i64 1 }
@.str.data.232 = private constant [16 x i8] c"NITPICK TETRIS\00\00"
@.str.233 = private constant %struct.NpkString { ptr @.str.data.232, i64 15 }
@.str.data.234 = private constant [22 x i8] c"Press ENTER to Start\00\00"
@.str.235 = private constant %struct.NpkString { ptr @.str.data.234, i64 21 }
@.str.data.236 = private constant [6 x i8] c"HOLD\00\00"
@.str.237 = private constant %struct.NpkString { ptr @.str.data.236, i64 5 }
@.str.data.238 = private constant [6 x i8] c"NEXT\00\00"
@.str.239 = private constant %struct.NpkString { ptr @.str.data.238, i64 5 }
@.str.data.240 = private constant [8 x i8] c"Score: \00"
@.str.241 = private constant %struct.NpkString { ptr @.str.data.240, i64 7 }
@.str.data.242 = private constant [2 x i8] zeroinitializer
@.str.243 = private constant %struct.NpkString { ptr @.str.data.242, i64 1 }
@.str.data.244 = private constant [8 x i8] c"Level: \00"
@.str.245 = private constant %struct.NpkString { ptr @.str.data.244, i64 7 }
@.str.data.246 = private constant [2 x i8] zeroinitializer
@.str.247 = private constant %struct.NpkString { ptr @.str.data.246, i64 1 }
@.str.data.248 = private constant [8 x i8] c"Lines: \00"
@.str.249 = private constant %struct.NpkString { ptr @.str.data.248, i64 7 }
@.str.data.250 = private constant [2 x i8] zeroinitializer
@.str.251 = private constant %struct.NpkString { ptr @.str.data.250, i64 1 }
@.str.data.252 = private constant [12 x i8] c"HIGH SCORE\00\00"
@.str.253 = private constant %struct.NpkString { ptr @.str.data.252, i64 11 }
@.str.data.254 = private constant [2 x i8] zeroinitializer
@.str.255 = private constant %struct.NpkString { ptr @.str.data.254, i64 1 }
@.str.data.256 = private constant [8 x i8] c"PAUSED\00\00"
@.str.257 = private constant %struct.NpkString { ptr @.str.data.256, i64 7 }
@.str.data.258 = private constant [11 x i8] c"GAME OVER\00\00"
@.str.259 = private constant %struct.NpkString { ptr @.str.data.258, i64 10 }
@.str.data.260 = private constant [22 x i8] c"Press ENTER to Retry\00\00"
@.str.261 = private constant %struct.NpkString { ptr @.str.data.260, i64 21 }

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
  %calltmp = call ptr @nitpick_rl_init_window(i32 %w1, i32 %h2, ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_close_window() {
entry:
  %calltmp = call ptr @nitpick_rl_close_window()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_window_should_close() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_rl_window_should_close()
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
  %calltmp = call i32 @nitpick_rl_is_window_ready()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_toggle_fullscreen() {
entry:
  %calltmp = call ptr @nitpick_rl_toggle_fullscreen()
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
  %calltmp = call ptr @nitpick_rl_set_window_size(i32 %w1, i32 %h2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_window_title(ptr %title) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %title, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_rl_set_window_title(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_get_screen_width() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_rl_get_screen_width()
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
  %calltmp = call i32 @nitpick_rl_get_screen_height()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_begin_drawing() {
entry:
  %calltmp = call ptr @nitpick_rl_begin_drawing()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_end_drawing() {
entry:
  %calltmp = call ptr @nitpick_rl_end_drawing()
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
  %calltmp = call ptr @nitpick_rl_clear_background(i32 %r1, i32 %g2, i32 %b3, i32 %a4)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_target_fps(i32 %fps) {
entry:
  %fps.addr = alloca i32, align 4
  store i32 %fps, ptr %fps.addr, align 4
  %fps1 = load i32, ptr %fps.addr, align 4
  %calltmp = call ptr @nitpick_rl_set_target_fps(i32 %fps1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_get_fps() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_rl_get_fps()
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
  %calltmp = call float @nitpick_rl_get_frame_time()
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
  %calltmp = call double @nitpick_rl_get_time()
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
  %calltmp = call ptr @nitpick_rl_draw_pixel(i32 %x1, i32 %y2, i32 %r3, i32 %g4, i32 %b5, i32 %a6)
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
  %calltmp = call ptr @nitpick_rl_draw_line(i32 %x11, i32 %y12, i32 %x23, i32 %y24, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
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
  %calltmp = call ptr @nitpick_rl_draw_circle(i32 %cx1, i32 %cy2, float %radius3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
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
  %calltmp = call ptr @nitpick_rl_draw_circle_lines(i32 %cx1, i32 %cy2, float %radius3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
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
  %calltmp = call ptr @nitpick_rl_draw_rectangle(i32 %x1, i32 %y2, i32 %w3, i32 %h4, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
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
  %calltmp = call ptr @nitpick_rl_draw_rectangle_lines(i32 %x1, i32 %y2, i32 %w3, i32 %h4, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
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
  %calltmp = call ptr @nitpick_rl_draw_triangle(float %x11, float %y12, float %x23, float %y24, float %x35, float %y36, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_create_camera_3d(float %pos_x, float %pos_y, float %pos_z, float %tar_x, float %tar_y, float %tar_z, float %up_x, float %up_y, float %up_z, float %fovy, i32 %projection) {
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
  %r = alloca i32, align 4
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
  %calltmp = call i32 @nitpick_rl_create_camera_3d(float %pos_x1, float %pos_y2, float %pos_z3, float %tar_x4, float %tar_y5, float %tar_z6, float %up_x7, float %up_y8, float %up_z9, float %fovy10, i32 %projection11)
  store i32 %calltmp, ptr %r, align 4
  %r12 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r12, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_destroy_camera_3d(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_destroy_camera_3d(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_update_camera_3d(i32 %handle, i32 %mode) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %mode2 = load i32, ptr %mode.addr, align 4
  %calltmp = call ptr @nitpick_rl_update_camera_3d(i32 %handle1, i32 %mode2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_begin_mode_3d_camera(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_begin_mode_3d_camera(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { float, ptr, i8 } @rl_get_camera_3d_pos_x(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @nitpick_rl_get_camera_3d_pos_x(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_camera_3d_pos_y(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @nitpick_rl_get_camera_3d_pos_y(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_camera_3d_pos_z(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @nitpick_rl_get_camera_3d_pos_z(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_camera_3d_target_x(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @nitpick_rl_get_camera_3d_target_x(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_camera_3d_target_y(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @nitpick_rl_get_camera_3d_target_y(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_camera_3d_target_z(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @nitpick_rl_get_camera_3d_target_z(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @CAMERA_CUSTOM() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @CAMERA_FREE() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @CAMERA_ORBITAL() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @CAMERA_FIRST_PERSON() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
}

define { i32, ptr, i8 } @CAMERA_THIRD_PERSON() {
entry:
  ret { i32, ptr, i8 } { i32 4, ptr null, i8 0 }
}

define { i32, ptr, i8 } @CAMERA_PERSPECTIVE() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @CAMERA_ORTHOGRAPHIC() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
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
  %calltmp = call ptr @nitpick_rl_begin_mode_3d(float %pos_x1, float %pos_y2, float %pos_z3, float %tar_x4, float %tar_y5, float %tar_z6, float %up_x7, float %up_y8, float %up_z9, float %fovy10, i32 %projection11)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_end_mode_3d() {
entry:
  %calltmp = call ptr @nitpick_rl_end_mode_3d()
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
  %calltmp = call ptr @nitpick_rl_draw_cube(float %x1, float %y2, float %z3, float %width4, float %height5, float %length6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
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
  %calltmp = call ptr @nitpick_rl_draw_cube_wires(float %x1, float %y2, float %z3, float %width4, float %height5, float %length6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
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
  %calltmp = call ptr @nitpick_rl_draw_sphere(float %x1, float %y2, float %z3, float %radius4, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
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
  %calltmp = call ptr @nitpick_rl_draw_sphere_wires(float %x1, float %y2, float %z3, float %radius4, i32 %rings5, i32 %slices6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
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
  %calltmp = call ptr @nitpick_rl_draw_grid(i32 %slices1, float %spacing2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_model(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_rl_load_model(ptr %str_data_ffi)
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
  %calltmp = call ptr @nitpick_rl_unload_model(i32 %handle1)
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
  %calltmp = call ptr @nitpick_rl_draw_model(i32 %handle1, float %x2, float %y3, float %z4, float %scale5, i32 %r6, i32 %g7, i32 %b8, i32 %a9)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_model_material_texture(i32 %model_handle, i32 %material_idx, i32 %map_type, i32 %tex_handle) {
entry:
  %model_handle.addr = alloca i32, align 4
  store i32 %model_handle, ptr %model_handle.addr, align 4
  %material_idx.addr = alloca i32, align 4
  store i32 %material_idx, ptr %material_idx.addr, align 4
  %map_type.addr = alloca i32, align 4
  store i32 %map_type, ptr %map_type.addr, align 4
  %tex_handle.addr = alloca i32, align 4
  store i32 %tex_handle, ptr %tex_handle.addr, align 4
  %model_handle1 = load i32, ptr %model_handle.addr, align 4
  %material_idx2 = load i32, ptr %material_idx.addr, align 4
  %map_type3 = load i32, ptr %map_type.addr, align 4
  %tex_handle4 = load i32, ptr %tex_handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_set_model_material_texture(i32 %model_handle1, i32 %material_idx2, i32 %map_type3, i32 %tex_handle4)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @MATERIAL_MAP_ALBEDO() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @MATERIAL_MAP_METALNESS() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @MATERIAL_MAP_NORMAL() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @MATERIAL_MAP_ROUGHNESS() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
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
  %calltmp = call ptr @nitpick_rl_draw_text(ptr %str_data_ffi, i32 %x1, i32 %y2, i32 %font_size3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
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
  %calltmp = call ptr @nitpick_rl_draw_fps(i32 %x1, i32 %y2)
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
  %calltmp = call i32 @nitpick_rl_measure_text(ptr %str_data_ffi, i32 %font_size1)
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
  %calltmp = call i32 @nitpick_rl_is_key_pressed(i32 %key1)
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
  %calltmp = call i32 @nitpick_rl_is_key_down(i32 %key1)
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
  %calltmp = call i32 @nitpick_rl_is_key_released(i32 %key1)
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
  %calltmp = call i32 @nitpick_rl_get_key_pressed()
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
  %calltmp = call i32 @nitpick_rl_get_mouse_x()
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
  %calltmp = call i32 @nitpick_rl_get_mouse_y()
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
  %calltmp = call i32 @nitpick_rl_is_mouse_button_pressed(i32 %button1)
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
  %calltmp = call i32 @nitpick_rl_is_mouse_button_down(i32 %button1)
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
  %calltmp = call float @nitpick_rl_get_mouse_wheel_move()
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
  %calltmp = call i32 @nitpick_rl_load_texture(ptr %str_data_ffi)
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
  %calltmp = call ptr @nitpick_rl_unload_texture(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_texture_valid(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @nitpick_rl_is_texture_valid(i32 %handle1)
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
  %calltmp = call i32 @nitpick_rl_get_texture_width(i32 %handle1)
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
  %calltmp = call i32 @nitpick_rl_get_texture_height(i32 %handle1)
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
  %calltmp = call ptr @nitpick_rl_draw_texture(i32 %handle1, i32 %x2, i32 %y3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
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
  %calltmp = call ptr @nitpick_rl_draw_texture_ex(i32 %handle1, float %x2, float %y3, float %rotation4, float %scale5, i32 %r6, i32 %g7, i32 %b8, i32 %a9)
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
  %calltmp = call ptr @nitpick_rl_draw_texture_rec(i32 %handle1, float %sx2, float %sy3, float %sw4, float %sh5, float %dx6, float %dy7, i32 %r8, i32 %g9, i32 %b10, i32 %a11)
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
  %calltmp = call ptr @nitpick_rl_draw_texture_pro(i32 %handle1, float %sx2, float %sy3, float %sw4, float %sh5, float %dx6, float %dy7, float %dw8, float %dh9, float %ox10, float %oy11, float %rotation12, i32 %r13, i32 %g14, i32 %b15, i32 %a16)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_init_audio_device() {
entry:
  %calltmp = call ptr @nitpick_rl_init_audio_device()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_close_audio_device() {
entry:
  %calltmp = call ptr @nitpick_rl_close_audio_device()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_audio_device_ready() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_rl_is_audio_device_ready()
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
  %calltmp = call ptr @nitpick_rl_set_master_volume(float %vol1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_sound(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_rl_load_sound(ptr %str_data_ffi)
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
  %calltmp = call ptr @nitpick_rl_unload_sound(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_play_sound(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_play_sound(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_stop_sound(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_stop_sound(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_sound_playing(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @nitpick_rl_is_sound_playing(i32 %handle1)
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
  %calltmp = call ptr @nitpick_rl_set_sound_volume(i32 %handle1, float %vol2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_music(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_rl_load_music(ptr %str_data_ffi)
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
  %calltmp = call ptr @nitpick_rl_unload_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_play_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_play_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_stop_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_stop_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_update_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_update_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_pause_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_pause_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_resume_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_resume_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_music_playing(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @nitpick_rl_is_music_playing(i32 %handle1)
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
  %calltmp = call ptr @nitpick_rl_set_music_volume(i32 %handle1, float %vol2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { float, ptr, i8 } @rl_get_music_time_length(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @nitpick_rl_get_music_time_length(i32 %handle1)
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
  %calltmp = call float @nitpick_rl_get_music_time_played(i32 %handle1)
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
  %calltmp = call i32 @nitpick_rl_is_gamepad_available(i32 %gamepad1)
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
  %calltmp = call i32 @nitpick_rl_is_gamepad_button_pressed(i32 %gamepad1, i32 %button2)
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
  %calltmp = call i32 @nitpick_rl_is_gamepad_button_down(i32 %gamepad1, i32 %button2)
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
  %calltmp = call i32 @nitpick_rl_is_gamepad_button_released(i32 %gamepad1, i32 %button2)
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
  %calltmp = call float @nitpick_rl_get_gamepad_axis_movement(i32 %gamepad1, i32 %axis2)
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
  %calltmp = call i32 @nitpick_rl_gen_beep(i32 %freq1, i32 %dur_ms2, i32 %wave3, float %vol4)
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

define { %struct.NIL, ptr, i8 } @rl_draw_line_ex(float %x1, float %y1, float %x2, float %y2, float %thick, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x1.addr = alloca float, align 4
  store float %x1, ptr %x1.addr, align 4
  %y1.addr = alloca float, align 4
  store float %y1, ptr %y1.addr, align 4
  %x2.addr = alloca float, align 4
  store float %x2, ptr %x2.addr, align 4
  %y2.addr = alloca float, align 4
  store float %y2, ptr %y2.addr, align 4
  %thick.addr = alloca float, align 4
  store float %thick, ptr %thick.addr, align 4
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
  %thick5 = load float, ptr %thick.addr, align 4
  %r6 = load i32, ptr %r.addr, align 4
  %g7 = load i32, ptr %g.addr, align 4
  %b8 = load i32, ptr %b.addr, align 4
  %a9 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @nitpick_rl_draw_line_ex(float %x11, float %y12, float %x23, float %y24, float %thick5, i32 %r6, i32 %g7, i32 %b8, i32 %a9)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_rectangle_rounded(float %x, float %y, float %w, float %h, float %roundness, i32 %segments, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %w.addr = alloca float, align 4
  store float %w, ptr %w.addr, align 4
  %h.addr = alloca float, align 4
  store float %h, ptr %h.addr, align 4
  %roundness.addr = alloca float, align 4
  store float %roundness, ptr %roundness.addr, align 4
  %segments.addr = alloca i32, align 4
  store i32 %segments, ptr %segments.addr, align 4
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
  %w3 = load float, ptr %w.addr, align 4
  %h4 = load float, ptr %h.addr, align 4
  %roundness5 = load float, ptr %roundness.addr, align 4
  %segments6 = load i32, ptr %segments.addr, align 4
  %r7 = load i32, ptr %r.addr, align 4
  %g8 = load i32, ptr %g.addr, align 4
  %b9 = load i32, ptr %b.addr, align 4
  %a10 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @nitpick_rl_draw_rectangle_rounded(float %x1, float %y2, float %w3, float %h4, float %roundness5, i32 %segments6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_rectangle_rounded_lines(float %x, float %y, float %w, float %h, float %roundness, i32 %segments, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %w.addr = alloca float, align 4
  store float %w, ptr %w.addr, align 4
  %h.addr = alloca float, align 4
  store float %h, ptr %h.addr, align 4
  %roundness.addr = alloca float, align 4
  store float %roundness, ptr %roundness.addr, align 4
  %segments.addr = alloca i32, align 4
  store i32 %segments, ptr %segments.addr, align 4
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
  %w3 = load float, ptr %w.addr, align 4
  %h4 = load float, ptr %h.addr, align 4
  %roundness5 = load float, ptr %roundness.addr, align 4
  %segments6 = load i32, ptr %segments.addr, align 4
  %r7 = load i32, ptr %r.addr, align 4
  %g8 = load i32, ptr %g.addr, align 4
  %b9 = load i32, ptr %b.addr, align 4
  %a10 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @nitpick_rl_draw_rectangle_rounded_lines(float %x1, float %y2, float %w3, float %h4, float %roundness5, i32 %segments6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_begin_mode_2d(float %offset_x, float %offset_y, float %target_x, float %target_y, float %rotation, float %zoom) {
entry:
  %offset_x.addr = alloca float, align 4
  store float %offset_x, ptr %offset_x.addr, align 4
  %offset_y.addr = alloca float, align 4
  store float %offset_y, ptr %offset_y.addr, align 4
  %target_x.addr = alloca float, align 4
  store float %target_x, ptr %target_x.addr, align 4
  %target_y.addr = alloca float, align 4
  store float %target_y, ptr %target_y.addr, align 4
  %rotation.addr = alloca float, align 4
  store float %rotation, ptr %rotation.addr, align 4
  %zoom.addr = alloca float, align 4
  store float %zoom, ptr %zoom.addr, align 4
  %offset_x1 = load float, ptr %offset_x.addr, align 4
  %offset_y2 = load float, ptr %offset_y.addr, align 4
  %target_x3 = load float, ptr %target_x.addr, align 4
  %target_y4 = load float, ptr %target_y.addr, align 4
  %rotation5 = load float, ptr %rotation.addr, align 4
  %zoom6 = load float, ptr %zoom.addr, align 4
  %calltmp = call ptr @nitpick_rl_begin_mode_2d(float %offset_x1, float %offset_y2, float %target_x3, float %target_y4, float %rotation5, float %zoom6)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_end_mode_2d() {
entry:
  %calltmp = call ptr @nitpick_rl_end_mode_2d()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { float, ptr, i8 } @rl_get_screen_to_world_2d_x(float %pos_x, float %pos_y, float %offset_x, float %offset_y, float %target_x, float %target_y, float %rotation, float %zoom) {
entry:
  %pos_x.addr = alloca float, align 4
  store float %pos_x, ptr %pos_x.addr, align 4
  %pos_y.addr = alloca float, align 4
  store float %pos_y, ptr %pos_y.addr, align 4
  %offset_x.addr = alloca float, align 4
  store float %offset_x, ptr %offset_x.addr, align 4
  %offset_y.addr = alloca float, align 4
  store float %offset_y, ptr %offset_y.addr, align 4
  %target_x.addr = alloca float, align 4
  store float %target_x, ptr %target_x.addr, align 4
  %target_y.addr = alloca float, align 4
  store float %target_y, ptr %target_y.addr, align 4
  %rotation.addr = alloca float, align 4
  store float %rotation, ptr %rotation.addr, align 4
  %zoom.addr = alloca float, align 4
  store float %zoom, ptr %zoom.addr, align 4
  %r = alloca float, align 4
  %pos_x1 = load float, ptr %pos_x.addr, align 4
  %pos_y2 = load float, ptr %pos_y.addr, align 4
  %offset_x3 = load float, ptr %offset_x.addr, align 4
  %offset_y4 = load float, ptr %offset_y.addr, align 4
  %target_x5 = load float, ptr %target_x.addr, align 4
  %target_y6 = load float, ptr %target_y.addr, align 4
  %rotation7 = load float, ptr %rotation.addr, align 4
  %zoom8 = load float, ptr %zoom.addr, align 4
  %calltmp = call float @nitpick_rl_get_screen_to_world_2d_x(float %pos_x1, float %pos_y2, float %offset_x3, float %offset_y4, float %target_x5, float %target_y6, float %rotation7, float %zoom8)
  store float %calltmp, ptr %r, align 4
  %r9 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r9, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_screen_to_world_2d_y(float %pos_x, float %pos_y, float %offset_x, float %offset_y, float %target_x, float %target_y, float %rotation, float %zoom) {
entry:
  %pos_x.addr = alloca float, align 4
  store float %pos_x, ptr %pos_x.addr, align 4
  %pos_y.addr = alloca float, align 4
  store float %pos_y, ptr %pos_y.addr, align 4
  %offset_x.addr = alloca float, align 4
  store float %offset_x, ptr %offset_x.addr, align 4
  %offset_y.addr = alloca float, align 4
  store float %offset_y, ptr %offset_y.addr, align 4
  %target_x.addr = alloca float, align 4
  store float %target_x, ptr %target_x.addr, align 4
  %target_y.addr = alloca float, align 4
  store float %target_y, ptr %target_y.addr, align 4
  %rotation.addr = alloca float, align 4
  store float %rotation, ptr %rotation.addr, align 4
  %zoom.addr = alloca float, align 4
  store float %zoom, ptr %zoom.addr, align 4
  %r = alloca float, align 4
  %pos_x1 = load float, ptr %pos_x.addr, align 4
  %pos_y2 = load float, ptr %pos_y.addr, align 4
  %offset_x3 = load float, ptr %offset_x.addr, align 4
  %offset_y4 = load float, ptr %offset_y.addr, align 4
  %target_x5 = load float, ptr %target_x.addr, align 4
  %target_y6 = load float, ptr %target_y.addr, align 4
  %rotation7 = load float, ptr %rotation.addr, align 4
  %zoom8 = load float, ptr %zoom.addr, align 4
  %calltmp = call float @nitpick_rl_get_screen_to_world_2d_y(float %pos_x1, float %pos_y2, float %offset_x3, float %offset_y4, float %target_x5, float %target_y6, float %rotation7, float %zoom8)
  store float %calltmp, ptr %r, align 4
  %r9 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r9, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_world_to_screen_2d_x(float %pos_x, float %pos_y, float %offset_x, float %offset_y, float %target_x, float %target_y, float %rotation, float %zoom) {
entry:
  %pos_x.addr = alloca float, align 4
  store float %pos_x, ptr %pos_x.addr, align 4
  %pos_y.addr = alloca float, align 4
  store float %pos_y, ptr %pos_y.addr, align 4
  %offset_x.addr = alloca float, align 4
  store float %offset_x, ptr %offset_x.addr, align 4
  %offset_y.addr = alloca float, align 4
  store float %offset_y, ptr %offset_y.addr, align 4
  %target_x.addr = alloca float, align 4
  store float %target_x, ptr %target_x.addr, align 4
  %target_y.addr = alloca float, align 4
  store float %target_y, ptr %target_y.addr, align 4
  %rotation.addr = alloca float, align 4
  store float %rotation, ptr %rotation.addr, align 4
  %zoom.addr = alloca float, align 4
  store float %zoom, ptr %zoom.addr, align 4
  %r = alloca float, align 4
  %pos_x1 = load float, ptr %pos_x.addr, align 4
  %pos_y2 = load float, ptr %pos_y.addr, align 4
  %offset_x3 = load float, ptr %offset_x.addr, align 4
  %offset_y4 = load float, ptr %offset_y.addr, align 4
  %target_x5 = load float, ptr %target_x.addr, align 4
  %target_y6 = load float, ptr %target_y.addr, align 4
  %rotation7 = load float, ptr %rotation.addr, align 4
  %zoom8 = load float, ptr %zoom.addr, align 4
  %calltmp = call float @nitpick_rl_get_world_to_screen_2d_x(float %pos_x1, float %pos_y2, float %offset_x3, float %offset_y4, float %target_x5, float %target_y6, float %rotation7, float %zoom8)
  store float %calltmp, ptr %r, align 4
  %r9 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r9, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_world_to_screen_2d_y(float %pos_x, float %pos_y, float %offset_x, float %offset_y, float %target_x, float %target_y, float %rotation, float %zoom) {
entry:
  %pos_x.addr = alloca float, align 4
  store float %pos_x, ptr %pos_x.addr, align 4
  %pos_y.addr = alloca float, align 4
  store float %pos_y, ptr %pos_y.addr, align 4
  %offset_x.addr = alloca float, align 4
  store float %offset_x, ptr %offset_x.addr, align 4
  %offset_y.addr = alloca float, align 4
  store float %offset_y, ptr %offset_y.addr, align 4
  %target_x.addr = alloca float, align 4
  store float %target_x, ptr %target_x.addr, align 4
  %target_y.addr = alloca float, align 4
  store float %target_y, ptr %target_y.addr, align 4
  %rotation.addr = alloca float, align 4
  store float %rotation, ptr %rotation.addr, align 4
  %zoom.addr = alloca float, align 4
  store float %zoom, ptr %zoom.addr, align 4
  %r = alloca float, align 4
  %pos_x1 = load float, ptr %pos_x.addr, align 4
  %pos_y2 = load float, ptr %pos_y.addr, align 4
  %offset_x3 = load float, ptr %offset_x.addr, align 4
  %offset_y4 = load float, ptr %offset_y.addr, align 4
  %target_x5 = load float, ptr %target_x.addr, align 4
  %target_y6 = load float, ptr %target_y.addr, align 4
  %rotation7 = load float, ptr %rotation.addr, align 4
  %zoom8 = load float, ptr %zoom.addr, align 4
  %calltmp = call float @nitpick_rl_get_world_to_screen_2d_y(float %pos_x1, float %pos_y2, float %offset_x3, float %offset_y4, float %target_x5, float %target_y6, float %rotation7, float %zoom8)
  store float %calltmp, ptr %r, align 4
  %r9 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r9, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_load_font(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_rl_load_font(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_font(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_unload_font(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_text_ex(i32 %font_handle, ptr %text, float %x, float %y, float %font_size, float %spacing, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %font_handle.addr = alloca i32, align 4
  store i32 %font_handle, ptr %font_handle.addr, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %font_size.addr = alloca float, align 4
  store float %font_size, ptr %font_size.addr, align 4
  %spacing.addr = alloca float, align 4
  store float %spacing, ptr %spacing.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %font_handle1 = load i32, ptr %font_handle.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %x2 = load float, ptr %x.addr, align 4
  %y3 = load float, ptr %y.addr, align 4
  %font_size4 = load float, ptr %font_size.addr, align 4
  %spacing5 = load float, ptr %spacing.addr, align 4
  %r6 = load i32, ptr %r.addr, align 4
  %g7 = load i32, ptr %g.addr, align 4
  %b8 = load i32, ptr %b.addr, align 4
  %a9 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @nitpick_rl_draw_text_ex(i32 %font_handle1, ptr %str_data_ffi, float %x2, float %y3, float %font_size4, float %spacing5, i32 %r6, i32 %g7, i32 %b8, i32 %a9)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { float, ptr, i8 } @rl_measure_text_ex_x(i32 %font_handle, ptr %text, float %font_size, float %spacing) {
entry:
  %font_handle.addr = alloca i32, align 4
  store i32 %font_handle, ptr %font_handle.addr, align 4
  %font_size.addr = alloca float, align 4
  store float %font_size, ptr %font_size.addr, align 4
  %spacing.addr = alloca float, align 4
  store float %spacing, ptr %spacing.addr, align 4
  %r = alloca float, align 4
  %font_handle1 = load i32, ptr %font_handle.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %font_size2 = load float, ptr %font_size.addr, align 4
  %spacing3 = load float, ptr %spacing.addr, align 4
  %calltmp = call float @nitpick_rl_measure_text_ex_x(i32 %font_handle1, ptr %str_data_ffi, float %font_size2, float %spacing3)
  store float %calltmp, ptr %r, align 4
  %r4 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r4, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_measure_text_ex_y(i32 %font_handle, ptr %text, float %font_size, float %spacing) {
entry:
  %font_handle.addr = alloca i32, align 4
  store i32 %font_handle, ptr %font_handle.addr, align 4
  %font_size.addr = alloca float, align 4
  store float %font_size, ptr %font_size.addr, align 4
  %spacing.addr = alloca float, align 4
  store float %spacing, ptr %spacing.addr, align 4
  %r = alloca float, align 4
  %font_handle1 = load i32, ptr %font_handle.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %font_size2 = load float, ptr %font_size.addr, align 4
  %spacing3 = load float, ptr %spacing.addr, align 4
  %calltmp = call float @nitpick_rl_measure_text_ex_y(i32 %font_handle1, ptr %str_data_ffi, float %font_size2, float %spacing3)
  store float %calltmp, ptr %r, align 4
  %r4 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r4, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_check_collision_recs(float %x1, float %y1, float %w1, float %h1, float %x2, float %y2, float %w2, float %h2) {
entry:
  %x1.addr = alloca float, align 4
  store float %x1, ptr %x1.addr, align 4
  %y1.addr = alloca float, align 4
  store float %y1, ptr %y1.addr, align 4
  %w1.addr = alloca float, align 4
  store float %w1, ptr %w1.addr, align 4
  %h1.addr = alloca float, align 4
  store float %h1, ptr %h1.addr, align 4
  %x2.addr = alloca float, align 4
  store float %x2, ptr %x2.addr, align 4
  %y2.addr = alloca float, align 4
  store float %y2, ptr %y2.addr, align 4
  %w2.addr = alloca float, align 4
  store float %w2, ptr %w2.addr, align 4
  %h2.addr = alloca float, align 4
  store float %h2, ptr %h2.addr, align 4
  %r = alloca i32, align 4
  %x11 = load float, ptr %x1.addr, align 4
  %y12 = load float, ptr %y1.addr, align 4
  %w13 = load float, ptr %w1.addr, align 4
  %h14 = load float, ptr %h1.addr, align 4
  %x25 = load float, ptr %x2.addr, align 4
  %y26 = load float, ptr %y2.addr, align 4
  %w27 = load float, ptr %w2.addr, align 4
  %h28 = load float, ptr %h2.addr, align 4
  %calltmp = call i32 @nitpick_rl_check_collision_recs(float %x11, float %y12, float %w13, float %h14, float %x25, float %y26, float %w27, float %h28)
  store i32 %calltmp, ptr %r, align 4
  %r9 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r9, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_check_collision_circles(float %x1, float %y1, float %r1, float %x2, float %y2, float %r2) {
entry:
  %x1.addr = alloca float, align 4
  store float %x1, ptr %x1.addr, align 4
  %y1.addr = alloca float, align 4
  store float %y1, ptr %y1.addr, align 4
  %r1.addr = alloca float, align 4
  store float %r1, ptr %r1.addr, align 4
  %x2.addr = alloca float, align 4
  store float %x2, ptr %x2.addr, align 4
  %y2.addr = alloca float, align 4
  store float %y2, ptr %y2.addr, align 4
  %r2.addr = alloca float, align 4
  store float %r2, ptr %r2.addr, align 4
  %r = alloca i32, align 4
  %x11 = load float, ptr %x1.addr, align 4
  %y12 = load float, ptr %y1.addr, align 4
  %r13 = load float, ptr %r1.addr, align 4
  %x24 = load float, ptr %x2.addr, align 4
  %y25 = load float, ptr %y2.addr, align 4
  %r26 = load float, ptr %r2.addr, align 4
  %calltmp = call i32 @nitpick_rl_check_collision_circles(float %x11, float %y12, float %r13, float %x24, float %y25, float %r26)
  store i32 %calltmp, ptr %r, align 4
  %r7 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r7, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_check_collision_point_rec(float %px, float %py, float %rx, float %ry, float %rw, float %rh) {
entry:
  %px.addr = alloca float, align 4
  store float %px, ptr %px.addr, align 4
  %py.addr = alloca float, align 4
  store float %py, ptr %py.addr, align 4
  %rx.addr = alloca float, align 4
  store float %rx, ptr %rx.addr, align 4
  %ry.addr = alloca float, align 4
  store float %ry, ptr %ry.addr, align 4
  %rw.addr = alloca float, align 4
  store float %rw, ptr %rw.addr, align 4
  %rh.addr = alloca float, align 4
  store float %rh, ptr %rh.addr, align 4
  %r = alloca i32, align 4
  %px1 = load float, ptr %px.addr, align 4
  %py2 = load float, ptr %py.addr, align 4
  %rx3 = load float, ptr %rx.addr, align 4
  %ry4 = load float, ptr %ry.addr, align 4
  %rw5 = load float, ptr %rw.addr, align 4
  %rh6 = load float, ptr %rh.addr, align 4
  %calltmp = call i32 @nitpick_rl_check_collision_point_rec(float %px1, float %py2, float %rx3, float %ry4, float %rw5, float %rh6)
  store i32 %calltmp, ptr %r, align 4
  %r7 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r7, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_load_shader(ptr %vs_path, ptr %fs_path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %vs_path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %fs_path, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call i32 @nitpick_rl_load_shader(ptr %str_data_ffi, ptr %str_data_ffi2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_shader(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_unload_shader(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_begin_shader_mode(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_begin_shader_mode(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_end_shader_mode() {
entry:
  %calltmp = call ptr @nitpick_rl_end_shader_mode()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_get_shader_location(i32 %handle, ptr %uniform_name) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %uniform_name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_rl_get_shader_location(i32 %handle1, ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_set_shader_value_float(i32 %handle, i32 %locIndex, float %val) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %locIndex.addr = alloca i32, align 4
  store i32 %locIndex, ptr %locIndex.addr, align 4
  %val.addr = alloca float, align 4
  store float %val, ptr %val.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %locIndex2 = load i32, ptr %locIndex.addr, align 4
  %val3 = load float, ptr %val.addr, align 4
  %calltmp = call ptr @nitpick_rl_set_shader_value_float(i32 %handle1, i32 %locIndex2, float %val3)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_shader_value_int(i32 %handle, i32 %locIndex, i32 %val) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %locIndex.addr = alloca i32, align 4
  store i32 %locIndex, ptr %locIndex.addr, align 4
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %locIndex2 = load i32, ptr %locIndex.addr, align 4
  %val3 = load i32, ptr %val.addr, align 4
  %calltmp = call ptr @nitpick_rl_set_shader_value_int(i32 %handle1, i32 %locIndex2, i32 %val3)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_shader_value_vec2(i32 %handle, i32 %locIndex, float %x, float %y) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %locIndex.addr = alloca i32, align 4
  store i32 %locIndex, ptr %locIndex.addr, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %locIndex2 = load i32, ptr %locIndex.addr, align 4
  %x3 = load float, ptr %x.addr, align 4
  %y4 = load float, ptr %y.addr, align 4
  %calltmp = call ptr @nitpick_rl_set_shader_value_vec2(i32 %handle1, i32 %locIndex2, float %x3, float %y4)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_shader_value_vec3(i32 %handle, i32 %locIndex, float %x, float %y, float %z) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %locIndex.addr = alloca i32, align 4
  store i32 %locIndex, ptr %locIndex.addr, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %locIndex2 = load i32, ptr %locIndex.addr, align 4
  %x3 = load float, ptr %x.addr, align 4
  %y4 = load float, ptr %y.addr, align 4
  %z5 = load float, ptr %z.addr, align 4
  %calltmp = call ptr @nitpick_rl_set_shader_value_vec3(i32 %handle1, i32 %locIndex2, float %x3, float %y4, float %z5)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_shader_value_vec4(i32 %handle, i32 %locIndex, float %x, float %y, float %z, float %w) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %locIndex.addr = alloca i32, align 4
  store i32 %locIndex, ptr %locIndex.addr, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %w.addr = alloca float, align 4
  store float %w, ptr %w.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %locIndex2 = load i32, ptr %locIndex.addr, align 4
  %x3 = load float, ptr %x.addr, align 4
  %y4 = load float, ptr %y.addr, align 4
  %z5 = load float, ptr %z.addr, align 4
  %w6 = load float, ptr %w.addr, align 4
  %calltmp = call ptr @nitpick_rl_set_shader_value_vec4(i32 %handle1, i32 %locIndex2, float %x3, float %y4, float %z5, float %w6)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

declare ptr @nitpick_rl_init_window(i32, i32, ptr)

declare ptr @nitpick_rl_close_window()

declare i32 @nitpick_rl_window_should_close()

declare i32 @nitpick_rl_is_window_ready()

declare i32 @nitpick_rl_is_window_fullscreen()

declare ptr @nitpick_rl_toggle_fullscreen()

declare ptr @nitpick_rl_set_window_size(i32, i32)

declare ptr @nitpick_rl_set_window_title(ptr)

declare ptr @nitpick_rl_set_window_position(i32, i32)

declare i32 @nitpick_rl_get_screen_width()

declare i32 @nitpick_rl_get_screen_height()

declare ptr @nitpick_rl_begin_drawing()

declare ptr @nitpick_rl_end_drawing()

declare ptr @nitpick_rl_clear_background(i32, i32, i32, i32)

declare ptr @nitpick_rl_set_target_fps(i32)

declare i32 @nitpick_rl_get_fps()

declare float @nitpick_rl_get_frame_time()

declare double @nitpick_rl_get_time()

declare ptr @nitpick_rl_draw_pixel(i32, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_line(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_circle(i32, i32, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_circle_lines(i32, i32, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_rectangle(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_rectangle_lines(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_triangle(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_triangle_lines(float, float, float, float, float, float, i32, i32, i32, i32)

declare i32 @nitpick_rl_create_camera_3d(float, float, float, float, float, float, float, float, float, float, i32)

declare ptr @nitpick_rl_destroy_camera_3d(i32)

declare ptr @nitpick_rl_update_camera_3d(i32, i32)

declare ptr @nitpick_rl_begin_mode_3d_camera(i32)

declare float @nitpick_rl_get_camera_3d_pos_x(i32)

declare float @nitpick_rl_get_camera_3d_pos_y(i32)

declare float @nitpick_rl_get_camera_3d_pos_z(i32)

declare float @nitpick_rl_get_camera_3d_target_x(i32)

declare float @nitpick_rl_get_camera_3d_target_y(i32)

declare float @nitpick_rl_get_camera_3d_target_z(i32)

declare ptr @nitpick_rl_begin_mode_3d(float, float, float, float, float, float, float, float, float, float, i32)

declare ptr @nitpick_rl_end_mode_3d()

declare ptr @nitpick_rl_draw_cube(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_cube_wires(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_sphere(float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_sphere_wires(float, float, float, float, i32, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_grid(i32, float)

declare i32 @nitpick_rl_load_model(ptr)

declare ptr @nitpick_rl_unload_model(i32)

declare ptr @nitpick_rl_draw_model(i32, float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_set_model_material_texture(i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_text(ptr, i32, i32, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_fps(i32, i32)

declare i32 @nitpick_rl_measure_text(ptr, i32)

declare i32 @nitpick_rl_is_key_pressed(i32)

declare i32 @nitpick_rl_is_key_down(i32)

declare i32 @nitpick_rl_is_key_released(i32)

declare i32 @nitpick_rl_is_key_up(i32)

declare i32 @nitpick_rl_get_key_pressed()

declare i32 @nitpick_rl_get_mouse_x()

declare i32 @nitpick_rl_get_mouse_y()

declare i32 @nitpick_rl_is_mouse_button_pressed(i32)

declare i32 @nitpick_rl_is_mouse_button_down(i32)

declare i32 @nitpick_rl_is_mouse_button_released(i32)

declare float @nitpick_rl_get_mouse_wheel_move()

declare ptr @nitpick_rl_set_mouse_position(i32, i32)

declare ptr @nitpick_rl_set_mouse_cursor(i32)

declare i32 @nitpick_rl_load_texture(ptr)

declare ptr @nitpick_rl_unload_texture(i32)

declare i32 @nitpick_rl_is_texture_valid(i32)

declare i32 @nitpick_rl_get_texture_width(i32)

declare i32 @nitpick_rl_get_texture_height(i32)

declare ptr @nitpick_rl_draw_texture(i32, i32, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_texture_ex(i32, float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_texture_rec(i32, float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_texture_pro(i32, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_init_audio_device()

declare ptr @nitpick_rl_close_audio_device()

declare i32 @nitpick_rl_is_audio_device_ready()

declare ptr @nitpick_rl_set_master_volume(float)

declare i32 @nitpick_rl_load_sound(ptr)

declare ptr @nitpick_rl_unload_sound(i32)

declare ptr @nitpick_rl_play_sound(i32)

declare ptr @nitpick_rl_stop_sound(i32)

declare i32 @nitpick_rl_is_sound_playing(i32)

declare ptr @nitpick_rl_set_sound_volume(i32, float)

declare i32 @nitpick_rl_load_music(ptr)

declare ptr @nitpick_rl_unload_music(i32)

declare ptr @nitpick_rl_play_music(i32)

declare ptr @nitpick_rl_stop_music(i32)

declare ptr @nitpick_rl_update_music(i32)

declare ptr @nitpick_rl_pause_music(i32)

declare ptr @nitpick_rl_resume_music(i32)

declare i32 @nitpick_rl_is_music_playing(i32)

declare ptr @nitpick_rl_set_music_volume(i32, float)

declare float @nitpick_rl_get_music_time_length(i32)

declare float @nitpick_rl_get_music_time_played(i32)

declare i32 @nitpick_rl_is_gamepad_available(i32)

declare i32 @nitpick_rl_is_gamepad_button_pressed(i32, i32)

declare i32 @nitpick_rl_is_gamepad_button_down(i32, i32)

declare i32 @nitpick_rl_is_gamepad_button_released(i32, i32)

declare float @nitpick_rl_get_gamepad_axis_movement(i32, i32)

declare i32 @nitpick_rl_gen_beep(i32, i32, i32, float)

declare ptr @nitpick_rl_draw_line_ex(float, float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_rectangle_rounded(float, float, float, float, float, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_rectangle_rounded_lines(float, float, float, float, float, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_begin_mode_2d(float, float, float, float, float, float)

declare ptr @nitpick_rl_end_mode_2d()

declare float @nitpick_rl_get_screen_to_world_2d_x(float, float, float, float, float, float, float, float)

declare float @nitpick_rl_get_screen_to_world_2d_y(float, float, float, float, float, float, float, float)

declare float @nitpick_rl_get_world_to_screen_2d_x(float, float, float, float, float, float, float, float)

declare float @nitpick_rl_get_world_to_screen_2d_y(float, float, float, float, float, float, float, float)

declare i32 @nitpick_rl_load_font(ptr)

declare ptr @nitpick_rl_unload_font(i32)

declare ptr @nitpick_rl_draw_text_ex(i32, ptr, float, float, float, float, i32, i32, i32, i32)

declare float @nitpick_rl_measure_text_ex_x(i32, ptr, float, float)

declare float @nitpick_rl_measure_text_ex_y(i32, ptr, float, float)

declare i32 @nitpick_rl_check_collision_recs(float, float, float, float, float, float, float, float)

declare i32 @nitpick_rl_check_collision_circles(float, float, float, float, float, float)

declare i32 @nitpick_rl_check_collision_point_rec(float, float, float, float, float, float)

declare i32 @nitpick_rl_load_shader(ptr, ptr)

declare ptr @nitpick_rl_unload_shader(i32)

declare ptr @nitpick_rl_begin_shader_mode(i32)

declare ptr @nitpick_rl_end_shader_mode()

declare i32 @nitpick_rl_get_shader_location(i32, ptr)

declare ptr @nitpick_rl_set_shader_value_float(i32, i32, float)

declare ptr @nitpick_rl_set_shader_value_int(i32, i32, i32)

declare ptr @nitpick_rl_set_shader_value_vec2(i32, i32, float, float)

declare ptr @nitpick_rl_set_shader_value_vec3(i32, i32, float, float, float)

declare ptr @nitpick_rl_set_shader_value_vec4(i32, i32, float, float, float, float)

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

define { i32, ptr, i8 } @enforce_cell(i32 %v) {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %v1 = load i32, ptr %v.addr, align 4
  %getmp = icmp sge i32 %v1, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %v2 = load i32, ptr %v.addr, align 4
  %letmp = icmp sle i32 %v2, 7
  br i1 %letmp, label %contract.ok3, label %contract.fail4

contract.fail:                                    ; preds = %entry
  %0 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok3:                                     ; preds = %contract.ok
  %v5 = load i32, ptr %v.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %v5, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

contract.fail4:                                   ; preds = %contract.ok
  %1 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable
}

define { i32, ptr, i8 } @enforce_state(i32 %v) {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %v1 = load i32, ptr %v.addr, align 4
  %getmp = icmp sge i32 %v1, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %v2 = load i32, ptr %v.addr, align 4
  %letmp = icmp sle i32 %v2, 4
  br i1 %letmp, label %contract.ok3, label %contract.fail4

contract.fail:                                    ; preds = %entry
  %0 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok3:                                     ; preds = %contract.ok
  %v5 = load i32, ptr %v.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %v5, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

contract.fail4:                                   ; preds = %contract.ok
  %1 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable
}

define { i32, ptr, i8 } @enforce_tetromino(i32 %v) {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %v1 = load i32, ptr %v.addr, align 4
  %getmp = icmp sge i32 %v1, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %v2 = load i32, ptr %v.addr, align 4
  %letmp = icmp sle i32 %v2, 7
  br i1 %letmp, label %contract.ok3, label %contract.fail4

contract.fail:                                    ; preds = %entry
  %0 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok3:                                     ; preds = %contract.ok
  %v5 = load i32, ptr %v.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %v5, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

contract.fail4:                                   ; preds = %contract.ok
  %1 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable
}

define { i32, ptr, i8 } @enforce_rot(i32 %v) {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %v1 = load i32, ptr %v.addr, align 4
  %getmp = icmp sge i32 %v1, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %v2 = load i32, ptr %v.addr, align 4
  %letmp = icmp sle i32 %v2, 3
  br i1 %letmp, label %contract.ok3, label %contract.fail4

contract.fail:                                    ; preds = %entry
  %0 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok3:                                     ; preds = %contract.ok
  %v5 = load i32, ptr %v.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %v5, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

contract.fail4:                                   ; preds = %contract.ok
  %1 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable
}

define { i32, ptr, i8 } @safe_tetris_get_cell(i32 %r, i32 %c) {
entry:
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %r1 = load i32, ptr %r.addr, align 4
  %getmp = icmp sge i32 %r1, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %r2 = load i32, ptr %r.addr, align 4
  %lttmp = icmp slt i32 %r2, 20
  br i1 %lttmp, label %contract.ok3, label %contract.fail4

contract.fail:                                    ; preds = %entry
  %0 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok3:                                     ; preds = %contract.ok
  %c5 = load i32, ptr %c.addr, align 4
  %getmp6 = icmp sge i32 %c5, 0
  br i1 %getmp6, label %contract.ok7, label %contract.fail8

contract.fail4:                                   ; preds = %contract.ok
  %1 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok7:                                     ; preds = %contract.ok3
  %c9 = load i32, ptr %c.addr, align 4
  %lttmp10 = icmp slt i32 %c9, 10
  br i1 %lttmp10, label %contract.ok11, label %contract.fail12

contract.fail8:                                   ; preds = %contract.ok3
  %2 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok11:                                    ; preds = %contract.ok7
  %r13 = load i32, ptr %r.addr, align 4
  %c14 = load i32, ptr %c.addr, align 4
  %calltmp = call i32 @tetris_get_cell(i32 %r13, i32 %c14)
  %calltmp15 = call { i32, ptr, i8 } @enforce_cell(i32 %calltmp)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp15, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

contract.fail12:                                  ; preds = %contract.ok7
  %3 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable
}

define { i32, ptr, i8 } @safe_tetris_get_state() {
entry:
  %calltmp = call i32 @tetris_get_state()
  %calltmp1 = call { i32, ptr, i8 } @enforce_state(i32 %calltmp)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp1, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @safe_tetris_set_state(i32 %s) {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %s1 = load i32, ptr %s.addr, align 4
  %getmp = icmp sge i32 %s1, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %s2 = load i32, ptr %s.addr, align 4
  %letmp = icmp sle i32 %s2, 4
  br i1 %letmp, label %contract.ok3, label %contract.fail4

contract.fail:                                    ; preds = %entry
  %0 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok3:                                     ; preds = %contract.ok
  %s5 = load i32, ptr %s.addr, align 4
  %calltmp = call ptr @tetris_set_state(i32 %s5)
  ret { %struct.NIL, ptr, i8 } zeroinitializer

contract.fail4:                                   ; preds = %contract.ok
  %1 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable
}

define { i32, ptr, i8 } @safe_tetris_get_p_type() {
entry:
  %calltmp = call i32 @tetris_get_p_type()
  %calltmp1 = call { i32, ptr, i8 } @enforce_tetromino(i32 %calltmp)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp1, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @safe_tetris_get_p_rot() {
entry:
  %calltmp = call i32 @tetris_get_p_rot()
  %calltmp1 = call { i32, ptr, i8 } @enforce_rot(i32 %calltmp)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp1, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @safe_tetris_get_shape_val(i32 %t, i32 %rot, i32 %row, i32 %col) {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %rot.addr = alloca i32, align 4
  store i32 %rot, ptr %rot.addr, align 4
  %row.addr = alloca i32, align 4
  store i32 %row, ptr %row.addr, align 4
  %col.addr = alloca i32, align 4
  store i32 %col, ptr %col.addr, align 4
  %t1 = load i32, ptr %t.addr, align 4
  %getmp = icmp sge i32 %t1, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %t2 = load i32, ptr %t.addr, align 4
  %letmp = icmp sle i32 %t2, 7
  br i1 %letmp, label %contract.ok3, label %contract.fail4

contract.fail:                                    ; preds = %entry
  %0 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok3:                                     ; preds = %contract.ok
  %rot5 = load i32, ptr %rot.addr, align 4
  %getmp6 = icmp sge i32 %rot5, 0
  br i1 %getmp6, label %contract.ok7, label %contract.fail8

contract.fail4:                                   ; preds = %contract.ok
  %1 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok7:                                     ; preds = %contract.ok3
  %rot9 = load i32, ptr %rot.addr, align 4
  %letmp10 = icmp sle i32 %rot9, 3
  br i1 %letmp10, label %contract.ok11, label %contract.fail12

contract.fail8:                                   ; preds = %contract.ok3
  %2 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok11:                                    ; preds = %contract.ok7
  %row13 = load i32, ptr %row.addr, align 4
  %getmp14 = icmp sge i32 %row13, 0
  br i1 %getmp14, label %contract.ok15, label %contract.fail16

contract.fail12:                                  ; preds = %contract.ok7
  %3 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok15:                                    ; preds = %contract.ok11
  %row17 = load i32, ptr %row.addr, align 4
  %lttmp = icmp slt i32 %row17, 4
  br i1 %lttmp, label %contract.ok18, label %contract.fail19

contract.fail16:                                  ; preds = %contract.ok11
  %4 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok18:                                    ; preds = %contract.ok15
  %col20 = load i32, ptr %col.addr, align 4
  %getmp21 = icmp sge i32 %col20, 0
  br i1 %getmp21, label %contract.ok22, label %contract.fail23

contract.fail19:                                  ; preds = %contract.ok15
  %5 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok22:                                    ; preds = %contract.ok18
  %col24 = load i32, ptr %col.addr, align 4
  %lttmp25 = icmp slt i32 %col24, 4
  br i1 %lttmp25, label %contract.ok26, label %contract.fail27

contract.fail23:                                  ; preds = %contract.ok18
  %6 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok26:                                    ; preds = %contract.ok22
  %t28 = load i32, ptr %t.addr, align 4
  %rot29 = load i32, ptr %rot.addr, align 4
  %row30 = load i32, ptr %row.addr, align 4
  %col31 = load i32, ptr %col.addr, align 4
  %calltmp = call i32 @tetris_get_shape_val(i32 %t28, i32 %rot29, i32 %row30, i32 %col31)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

contract.fail27:                                  ; preds = %contract.ok22
  %7 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable
}

define { i32, ptr, i8 } @safe_tetris_get_hold_type() {
entry:
  %calltmp = call i32 @tetris_get_hold_type()
  %calltmp1 = call { i32, ptr, i8 } @enforce_tetromino(i32 %calltmp)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp1, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @safe_tetris_get_next_type(i32 %idx) {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %idx1 = load i32, ptr %idx.addr, align 4
  %getmp = icmp sge i32 %idx1, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %idx2 = load i32, ptr %idx.addr, align 4
  %letmp = icmp sle i32 %idx2, 2
  br i1 %letmp, label %contract.ok3, label %contract.fail4

contract.fail:                                    ; preds = %entry
  %0 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok3:                                     ; preds = %contract.ok
  %idx5 = load i32, ptr %idx.addr, align 4
  %calltmp = call i32 @tetris_get_next_type(i32 %idx5)
  %calltmp6 = call { i32, ptr, i8 } @enforce_tetromino(i32 %calltmp)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp6, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

contract.fail4:                                   ; preds = %contract.ok
  %1 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %_unused = alloca i32, align 4
  %err1 = load i32, ptr %err.addr, align 4
  store i32 %err1, ptr %_unused, align 4
  call void @exit(i32 1) #0
  unreachable
}

define { i32, ptr, i8 } @get_color_r(i32 %t) {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %t1 = load i32, ptr %t.addr, align 4
  %eqtmp = icmp eq i32 %t1, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %t2 = load i32, ptr %t.addr, align 4
  %eqtmp3 = icmp eq i32 %t2, 2
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } zeroinitializer

ifcont6:                                          ; preds = %ifcont
  %t7 = load i32, ptr %t.addr, align 4
  %eqtmp8 = icmp eq i32 %t7, 3
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %ifcont6
  ret { i32, ptr, i8 } { i32 255, ptr null, i8 0 }

ifcont11:                                         ; preds = %ifcont6
  %t12 = load i32, ptr %t.addr, align 4
  %eqtmp13 = icmp eq i32 %t12, 4
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont11
  ret { i32, ptr, i8 } { i32 255, ptr null, i8 0 }

ifcont16:                                         ; preds = %ifcont11
  %t17 = load i32, ptr %t.addr, align 4
  %eqtmp18 = icmp eq i32 %t17, 5
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %ifcont21

then20:                                           ; preds = %ifcont16
  ret { i32, ptr, i8 } zeroinitializer

ifcont21:                                         ; preds = %ifcont16
  %t22 = load i32, ptr %t.addr, align 4
  %eqtmp23 = icmp eq i32 %t22, 6
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont26

then25:                                           ; preds = %ifcont21
  ret { i32, ptr, i8 } { i32 128, ptr null, i8 0 }

ifcont26:                                         ; preds = %ifcont21
  %t27 = load i32, ptr %t.addr, align 4
  %eqtmp28 = icmp eq i32 %t27, 7
  %ifcond29 = icmp ne i1 %eqtmp28, false
  br i1 %ifcond29, label %then30, label %ifcont31

then30:                                           ; preds = %ifcont26
  ret { i32, ptr, i8 } { i32 255, ptr null, i8 0 }

ifcont31:                                         ; preds = %ifcont26
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @get_color_g(i32 %t) {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %t1 = load i32, ptr %t.addr, align 4
  %eqtmp = icmp eq i32 %t1, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 255, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %t2 = load i32, ptr %t.addr, align 4
  %eqtmp3 = icmp eq i32 %t2, 2
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } zeroinitializer

ifcont6:                                          ; preds = %ifcont
  %t7 = load i32, ptr %t.addr, align 4
  %eqtmp8 = icmp eq i32 %t7, 3
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %ifcont6
  ret { i32, ptr, i8 } { i32 165, ptr null, i8 0 }

ifcont11:                                         ; preds = %ifcont6
  %t12 = load i32, ptr %t.addr, align 4
  %eqtmp13 = icmp eq i32 %t12, 4
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont11
  ret { i32, ptr, i8 } { i32 255, ptr null, i8 0 }

ifcont16:                                         ; preds = %ifcont11
  %t17 = load i32, ptr %t.addr, align 4
  %eqtmp18 = icmp eq i32 %t17, 5
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %ifcont21

then20:                                           ; preds = %ifcont16
  ret { i32, ptr, i8 } { i32 255, ptr null, i8 0 }

ifcont21:                                         ; preds = %ifcont16
  %t22 = load i32, ptr %t.addr, align 4
  %eqtmp23 = icmp eq i32 %t22, 6
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont26

then25:                                           ; preds = %ifcont21
  ret { i32, ptr, i8 } zeroinitializer

ifcont26:                                         ; preds = %ifcont21
  %t27 = load i32, ptr %t.addr, align 4
  %eqtmp28 = icmp eq i32 %t27, 7
  %ifcond29 = icmp ne i1 %eqtmp28, false
  br i1 %ifcond29, label %then30, label %ifcont31

then30:                                           ; preds = %ifcont26
  ret { i32, ptr, i8 } zeroinitializer

ifcont31:                                         ; preds = %ifcont26
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @get_color_b(i32 %t) {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %t1 = load i32, ptr %t.addr, align 4
  %eqtmp = icmp eq i32 %t1, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 255, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %t2 = load i32, ptr %t.addr, align 4
  %eqtmp3 = icmp eq i32 %t2, 2
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 255, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %t7 = load i32, ptr %t.addr, align 4
  %eqtmp8 = icmp eq i32 %t7, 3
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %ifcont6
  ret { i32, ptr, i8 } zeroinitializer

ifcont11:                                         ; preds = %ifcont6
  %t12 = load i32, ptr %t.addr, align 4
  %eqtmp13 = icmp eq i32 %t12, 4
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont11
  ret { i32, ptr, i8 } zeroinitializer

ifcont16:                                         ; preds = %ifcont11
  %t17 = load i32, ptr %t.addr, align 4
  %eqtmp18 = icmp eq i32 %t17, 5
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %ifcont21

then20:                                           ; preds = %ifcont16
  ret { i32, ptr, i8 } zeroinitializer

ifcont21:                                         ; preds = %ifcont16
  %t22 = load i32, ptr %t.addr, align 4
  %eqtmp23 = icmp eq i32 %t22, 6
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont26

then25:                                           ; preds = %ifcont21
  ret { i32, ptr, i8 } { i32 128, ptr null, i8 0 }

ifcont26:                                         ; preds = %ifcont21
  %t27 = load i32, ptr %t.addr, align 4
  %eqtmp28 = icmp eq i32 %t27, 7
  %ifcond29 = icmp ne i1 %eqtmp28, false
  br i1 %ifcond29, label %then30, label %ifcont31

then30:                                           ; preds = %ifcont26
  ret { i32, ptr, i8 } zeroinitializer

ifcont31:                                         ; preds = %ifcont26
  ret { i32, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @draw_block(i32 %x, i32 %y, i32 %t, i32 %a) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %t1 = load i32, ptr %t.addr, align 4
  %eqtmp = icmp eq i32 %t1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { %struct.NIL, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %r = alloca i32, align 4
  %t2 = load i32, ptr %t.addr, align 4
  %calltmp = call { i32, ptr, i8 } @get_color_r(i32 %t2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %r, align 4
  %g = alloca i32, align 4
  %t3 = load i32, ptr %t.addr, align 4
  %calltmp4 = call { i32, ptr, i8 } @get_color_g(i32 %t3)
  %raw.value5 = extractvalue { i32, ptr, i8 } %calltmp4, 0
  store i32 %raw.value5, ptr %g, align 4
  %b = alloca i32, align 4
  %t6 = load i32, ptr %t.addr, align 4
  %calltmp7 = call { i32, ptr, i8 } @get_color_b(i32 %t6)
  %raw.value8 = extractvalue { i32, ptr, i8 } %calltmp7, 0
  store i32 %raw.value8, ptr %b, align 4
  %x9 = load i32, ptr %x.addr, align 4
  %y10 = load i32, ptr %y.addr, align 4
  %r11 = load i32, ptr %r, align 4
  %g12 = load i32, ptr %g, align 4
  %b13 = load i32, ptr %b, align 4
  %a14 = load i32, ptr %a.addr, align 4
  %calltmp15 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 %x9, i32 %y10, i32 30, i32 30, i32 %r11, i32 %g12, i32 %b13, i32 %a14)
  %raw.value16 = extractvalue { %struct.NIL, ptr, i8 } %calltmp15, 0
  %x17 = load i32, ptr %x.addr, align 4
  %y18 = load i32, ptr %y.addr, align 4
  %a19 = load i32, ptr %a.addr, align 4
  %calltmp20 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle_lines(i32 %x17, i32 %y18, i32 30, i32 30, i32 255, i32 255, i32 255, i32 %a19)
  %raw.value21 = extractvalue { %struct.NIL, ptr, i8 } %calltmp20, 0
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @draw_shape(i32 %x, i32 %y, i32 %t, i32 %rot, i32 %a) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %rot.addr = alloca i32, align 4
  store i32 %rot, ptr %rot.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %t1 = load i32, ptr %t.addr, align 4
  %getmp = icmp sge i32 %t1, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %t2 = load i32, ptr %t.addr, align 4
  %letmp = icmp sle i32 %t2, 7
  br i1 %letmp, label %contract.ok3, label %contract.fail4

contract.fail:                                    ; preds = %entry
  %0 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok3:                                     ; preds = %contract.ok
  %rot5 = load i32, ptr %rot.addr, align 4
  %getmp6 = icmp sge i32 %rot5, 0
  br i1 %getmp6, label %contract.ok7, label %contract.fail8

contract.fail4:                                   ; preds = %contract.ok
  %1 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok7:                                     ; preds = %contract.ok3
  %rot9 = load i32, ptr %rot.addr, align 4
  %letmp10 = icmp sle i32 %rot9, 3
  br i1 %letmp10, label %contract.ok11, label %contract.fail12

contract.fail8:                                   ; preds = %contract.ok3
  %2 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

contract.ok11:                                    ; preds = %contract.ok7
  %t13 = load i32, ptr %t.addr, align 4
  %eqtmp = icmp eq i32 %t13, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

contract.fail12:                                  ; preds = %contract.ok7
  %3 = call { i32, ptr, i8 } @failsafe(i32 50)
  call void @exit(i32 50)
  unreachable

then:                                             ; preds = %contract.ok11
  ret { %struct.NIL, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %contract.ok11
  %row = alloca i32, align 4
  store i32 0, ptr %row, align 4
  br label %whilecond

whilecond:                                        ; preds = %afterwhile, %ifcont
  %row14 = load i32, ptr %row, align 4
  %lttmp = icmp slt i32 %row14, 4
  %whilecond15 = icmp ne i1 %lttmp, false
  br i1 %whilecond15, label %whilebody, label %afterwhile43

whilebody:                                        ; preds = %whilecond
  %col = alloca i32, align 4
  store i32 0, ptr %col, align 4
  br label %whilecond16

whilecond16:                                      ; preds = %ifcont38, %whilebody
  %col17 = load i32, ptr %col, align 4
  %lttmp18 = icmp slt i32 %col17, 4
  %whilecond19 = icmp ne i1 %lttmp18, false
  br i1 %whilecond19, label %whilebody20, label %afterwhile

whilebody20:                                      ; preds = %whilecond16
  %v = alloca i32, align 4
  %t21 = load i32, ptr %t.addr, align 4
  %rot22 = load i32, ptr %rot.addr, align 4
  %row23 = load i32, ptr %row, align 4
  %col24 = load i32, ptr %col, align 4
  %calltmp = call { i32, ptr, i8 } @safe_tetris_get_shape_val(i32 %t21, i32 %rot22, i32 %row23, i32 %col24)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %v, align 4
  %v25 = load i32, ptr %v, align 4
  %netmp = icmp ne i32 %v25, 0
  %ifcond26 = icmp ne i1 %netmp, false
  br i1 %ifcond26, label %then27, label %ifcont38

then27:                                           ; preds = %whilebody20
  %x28 = load i32, ptr %x.addr, align 4
  %col29 = load i32, ptr %col, align 4
  %multmp = mul i32 %col29, 30
  %addtmp = add i32 %x28, %multmp
  %y30 = load i32, ptr %y.addr, align 4
  %row31 = load i32, ptr %row, align 4
  %multmp32 = mul i32 %row31, 30
  %addtmp33 = add i32 %y30, %multmp32
  %t34 = load i32, ptr %t.addr, align 4
  %a35 = load i32, ptr %a.addr, align 4
  %calltmp36 = call { %struct.NIL, ptr, i8 } @draw_block(i32 %addtmp, i32 %addtmp33, i32 %t34, i32 %a35)
  %raw.value37 = extractvalue { %struct.NIL, ptr, i8 } %calltmp36, 0
  br label %ifcont38

ifcont38:                                         ; preds = %then27, %whilebody20
  %col39 = load i32, ptr %col, align 4
  %addtmp40 = add i32 %col39, 1
  store i32 %addtmp40, ptr %col, align 4
  call void @npk_gc_safepoint()
  br label %whilecond16

afterwhile:                                       ; preds = %whilecond16
  %row41 = load i32, ptr %row, align 4
  %addtmp42 = add i32 %row41, 1
  store i32 %addtmp42, ptr %row, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile43:                                     ; preds = %whilecond
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %calltmp = call { %struct.NIL, ptr, i8 } @rl_init_window(i32 600, i32 700, ptr @.str.203)
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  %calltmp1 = call { %struct.NIL, ptr, i8 } @rl_set_target_fps(i32 60)
  %raw.value2 = extractvalue { %struct.NIL, ptr, i8 } %calltmp1, 0
  %calltmp3 = call { %struct.NIL, ptr, i8 } @rl_init_audio_device()
  %raw.value4 = extractvalue { %struct.NIL, ptr, i8 } %calltmp3, 0
  %calltmp5 = call { %struct.NIL, ptr, i8 } @mongo_init()
  %raw.value6 = extractvalue { %struct.NIL, ptr, i8 } %calltmp5, 0
  %calltmp7 = call ptr @tetris_init()
  %high_score = alloca i32, align 4
  store i32 0, ptr %high_score, align 4
  %db_conn = alloca i32, align 4
  %calltmp8 = call { i32, ptr, i8 } @mongo_connect(ptr @.str.205)
  %raw.value9 = extractvalue { i32, ptr, i8 } %calltmp8, 0
  store i32 %raw.value9, ptr %db_conn, align 4
  %db_conn10 = load i32, ptr %db_conn, align 4
  %getmp = icmp sge i32 %db_conn10, 0
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont37

then:                                             ; preds = %entry
  %cursor = alloca i32, align 4
  %db_conn11 = load i32, ptr %db_conn, align 4
  %calltmp12 = call { i32, ptr, i8 } @mongo_find(i32 %db_conn11, ptr @.str.207, ptr @.str.209, ptr @.str.211, ptr @.str.213)
  %raw.value13 = extractvalue { i32, ptr, i8 } %calltmp12, 0
  store i32 %raw.value13, ptr %cursor, align 4
  %cursor14 = load i32, ptr %cursor, align 4
  %getmp15 = icmp sge i32 %cursor14, 0
  %ifcond16 = icmp ne i1 %getmp15, false
  br i1 %ifcond16, label %then17, label %ifcont36

then17:                                           ; preds = %then
  %doc = alloca ptr, align 8
  %cursor18 = load i32, ptr %cursor, align 4
  %calltmp19 = call { ptr, ptr, i8 } @mongo_cursor_next(i32 %cursor18)
  %raw.value20 = extractvalue { ptr, ptr, i8 } %calltmp19, 0
  store ptr %raw.value20, ptr %doc, align 8
  %doc21 = load ptr, ptr %doc, align 8
  %str = load %struct.NpkString, ptr %doc21, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %gttmp = icmp sgt i64 %length, 0
  %ifcond22 = icmp ne i1 %gttmp, false
  br i1 %ifcond22, label %then23, label %ifcont32

then23:                                           ; preds = %then17
  %jp = alloca i32, align 4
  %doc24 = load ptr, ptr %doc, align 8
  %calltmp25 = call { i32, ptr, i8 } @json_parse(ptr %doc24)
  %raw.value26 = extractvalue { i32, ptr, i8 } %calltmp25, 0
  store i32 %raw.value26, ptr %jp, align 4
  %jp27 = load i32, ptr %jp, align 4
  %eqtmp = icmp eq i32 %jp27, 1
  %ifcond28 = icmp ne i1 %eqtmp, false
  br i1 %ifcond28, label %then29, label %ifcont

then29:                                           ; preds = %then23
  %calltmp30 = call { i64, ptr, i8 } @json_get_int(ptr @.str.215)
  %raw.value31 = extractvalue { i64, ptr, i8 } %calltmp30, 0
  %cast.trunc = trunc i64 %raw.value31 to i32
  store i32 %cast.trunc, ptr %high_score, align 4
  br label %ifcont

ifcont:                                           ; preds = %then29, %then23
  br label %ifcont32

ifcont32:                                         ; preds = %ifcont, %then17
  %_c = alloca i32, align 4
  %cursor33 = load i32, ptr %cursor, align 4
  %calltmp34 = call { i32, ptr, i8 } @mongo_cursor_close(i32 %cursor33)
  %raw.value35 = extractvalue { i32, ptr, i8 } %calltmp34, 0
  store i32 %raw.value35, ptr %_c, align 4
  br label %ifcont36

ifcont36:                                         ; preds = %ifcont32, %then
  br label %ifcont37

ifcont37:                                         ; preds = %ifcont36, %entry
  %fall_timer = alloca i32, align 4
  store i32 0, ptr %fall_timer, align 4
  %grid_offset_x = alloca i32, align 4
  store i32 150, ptr %grid_offset_x, align 4
  %grid_offset_y = alloca i32, align 4
  store i32 50, ptr %grid_offset_y, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont453, %ifcont37
  %calltmp38 = call { i32, ptr, i8 } @rl_window_should_close()
  %raw.value39 = extractvalue { i32, ptr, i8 } %calltmp38, 0
  %eqtmp40 = icmp eq i32 %raw.value39, 0
  %whilecond41 = icmp ne i1 %eqtmp40, false
  br i1 %whilecond41, label %whilebody, label %afterwhile456

whilebody:                                        ; preds = %whilecond
  %st = alloca i32, align 4
  %calltmp42 = call { i32, ptr, i8 } @safe_tetris_get_state()
  %raw.value43 = extractvalue { i32, ptr, i8 } %calltmp42, 0
  store i32 %raw.value43, ptr %st, align 4
  %st44 = load i32, ptr %st, align 4
  %eqtmp45 = icmp eq i32 %st44, 0
  %ifcond46 = icmp ne i1 %eqtmp45, false
  br i1 %ifcond46, label %then47, label %ifcont55

then47:                                           ; preds = %whilebody
  %calltmp48 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 257)
  %raw.value49 = extractvalue { i32, ptr, i8 } %calltmp48, 0
  %eqtmp50 = icmp eq i32 %raw.value49, 1
  %ifcond51 = icmp ne i1 %eqtmp50, false
  br i1 %ifcond51, label %then52, label %ifcont54

then52:                                           ; preds = %then47
  %calltmp53 = call ptr @tetris_start()
  br label %ifcont54

ifcont54:                                         ; preds = %then52, %then47
  br label %ifcont55

ifcont55:                                         ; preds = %ifcont54, %whilebody
  %st56 = load i32, ptr %st, align 4
  %eqtmp57 = icmp eq i32 %st56, 2
  %ifcond58 = icmp ne i1 %eqtmp57, false
  br i1 %ifcond58, label %then59, label %ifcont92

then59:                                           ; preds = %ifcont55
  %calltmp60 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 257)
  %raw.value61 = extractvalue { i32, ptr, i8 } %calltmp60, 0
  %eqtmp62 = icmp eq i32 %raw.value61, 1
  %ifcond63 = icmp ne i1 %eqtmp62, false
  br i1 %ifcond63, label %then64, label %ifcont91

then64:                                           ; preds = %then59
  %s = alloca i32, align 4
  %calltmp65 = call i32 @tetris_get_score()
  store i32 %calltmp65, ptr %s, align 4
  %s66 = load i32, ptr %s, align 4
  %high_score67 = load i32, ptr %high_score, align 4
  %gttmp68 = icmp sgt i32 %s66, %high_score67
  %ifcond69 = icmp ne i1 %gttmp68, false
  br i1 %ifcond69, label %then70, label %ifcont89

then70:                                           ; preds = %then64
  %s71 = load i32, ptr %s, align 4
  store i32 %s71, ptr %high_score, align 4
  %db_conn72 = load i32, ptr %db_conn, align 4
  %getmp73 = icmp sge i32 %db_conn72, 0
  %ifcond74 = icmp ne i1 %getmp73, false
  br i1 %ifcond74, label %then75, label %ifcont88

then75:                                           ; preds = %then70
  %jstr = alloca ptr, align 8
  %high_score76 = load i32, ptr %high_score, align 4
  %val_i64 = sext i32 %high_score76 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.217, ptr %from_int_result)
  store ptr %concat_str, ptr %jstr, align 8
  %jstr77 = load ptr, ptr %jstr, align 8
  %concat_str78 = call ptr @npk_string_concat_simple(ptr %jstr77, ptr @.str.219)
  store ptr %concat_str78, ptr %jstr, align 8
  %qstr = alloca ptr, align 8
  store ptr @.str.221, ptr %qstr, align 8
  %_d2 = alloca i32, align 4
  %db_conn79 = load i32, ptr %db_conn, align 4
  %qstr80 = load ptr, ptr %qstr, align 8
  %calltmp81 = call { i32, ptr, i8 } @mongo_delete(i32 %db_conn79, ptr @.str.223, ptr @.str.225, ptr %qstr80)
  %raw.value82 = extractvalue { i32, ptr, i8 } %calltmp81, 0
  store i32 %raw.value82, ptr %_d2, align 4
  %_i2 = alloca i32, align 4
  %db_conn83 = load i32, ptr %db_conn, align 4
  %jstr84 = load ptr, ptr %jstr, align 8
  %concat_str85 = call ptr @npk_string_concat_simple(ptr %jstr84, ptr @.str.231)
  %calltmp86 = call { i32, ptr, i8 } @mongo_insert(i32 %db_conn83, ptr @.str.227, ptr @.str.229, ptr %concat_str85)
  %raw.value87 = extractvalue { i32, ptr, i8 } %calltmp86, 0
  store i32 %raw.value87, ptr %_i2, align 4
  br label %ifcont88

ifcont88:                                         ; preds = %then75, %then70
  br label %ifcont89

ifcont89:                                         ; preds = %ifcont88, %then64
  %calltmp90 = call ptr @tetris_start()
  br label %ifcont91

ifcont91:                                         ; preds = %ifcont89, %then59
  br label %ifcont92

ifcont92:                                         ; preds = %ifcont91, %ifcont55
  %st93 = load i32, ptr %st, align 4
  %eqtmp94 = icmp eq i32 %st93, 1
  %ifcond95 = icmp ne i1 %eqtmp94, false
  br i1 %ifcond95, label %then96, label %else171

then96:                                           ; preds = %ifcont92
  %dx = alloca i32, align 4
  store i32 0, ptr %dx, align 4
  %rd = alloca i32, align 4
  store i32 0, ptr %rd, align 4
  %sd = alloca i32, align 4
  store i32 0, ptr %sd, align 4
  %hd = alloca i32, align 4
  store i32 0, ptr %hd, align 4
  %hold = alloca i32, align 4
  store i32 0, ptr %hold, align 4
  %gs = alloca i32, align 4
  store i32 0, ptr %gs, align 4
  %calltmp97 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 263)
  %raw.value98 = extractvalue { i32, ptr, i8 } %calltmp97, 0
  %eqtmp99 = icmp eq i32 %raw.value98, 1
  %ifcond100 = icmp ne i1 %eqtmp99, false
  br i1 %ifcond100, label %then101, label %ifcont102

then101:                                          ; preds = %then96
  store i32 -1, ptr %dx, align 4
  br label %ifcont102

ifcont102:                                        ; preds = %then101, %then96
  %calltmp103 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 262)
  %raw.value104 = extractvalue { i32, ptr, i8 } %calltmp103, 0
  %eqtmp105 = icmp eq i32 %raw.value104, 1
  %ifcond106 = icmp ne i1 %eqtmp105, false
  br i1 %ifcond106, label %then107, label %ifcont108

then107:                                          ; preds = %ifcont102
  store i32 1, ptr %dx, align 4
  br label %ifcont108

ifcont108:                                        ; preds = %then107, %ifcont102
  %calltmp109 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 265)
  %raw.value110 = extractvalue { i32, ptr, i8 } %calltmp109, 0
  %eqtmp111 = icmp eq i32 %raw.value110, 1
  %or.lhs = icmp ne i1 %eqtmp111, false
  br i1 %or.lhs, label %or.merge, label %or.rhs

or.rhs:                                           ; preds = %ifcont108
  %calltmp112 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 88)
  %raw.value113 = extractvalue { i32, ptr, i8 } %calltmp112, 0
  %eqtmp114 = icmp eq i32 %raw.value113, 1
  %or.rhs115 = icmp ne i1 %eqtmp114, false
  br label %or.merge

or.merge:                                         ; preds = %or.rhs, %ifcont108
  %or.result = phi i1 [ true, %ifcont108 ], [ %or.rhs115, %or.rhs ]
  %ifcond116 = icmp ne i1 %or.result, false
  br i1 %ifcond116, label %then117, label %ifcont118

then117:                                          ; preds = %or.merge
  store i32 1, ptr %rd, align 4
  br label %ifcont118

ifcont118:                                        ; preds = %then117, %or.merge
  %calltmp119 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 90)
  %raw.value120 = extractvalue { i32, ptr, i8 } %calltmp119, 0
  %eqtmp121 = icmp eq i32 %raw.value120, 1
  %ifcond122 = icmp ne i1 %eqtmp121, false
  br i1 %ifcond122, label %then123, label %ifcont124

then123:                                          ; preds = %ifcont118
  store i32 -1, ptr %rd, align 4
  br label %ifcont124

ifcont124:                                        ; preds = %then123, %ifcont118
  %calltmp125 = call { i32, ptr, i8 } @rl_is_key_down(i32 264)
  %raw.value126 = extractvalue { i32, ptr, i8 } %calltmp125, 0
  %eqtmp127 = icmp eq i32 %raw.value126, 1
  %ifcond128 = icmp ne i1 %eqtmp127, false
  br i1 %ifcond128, label %then129, label %ifcont130

then129:                                          ; preds = %ifcont124
  store i32 1, ptr %sd, align 4
  br label %ifcont130

ifcont130:                                        ; preds = %then129, %ifcont124
  %calltmp131 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 32)
  %raw.value132 = extractvalue { i32, ptr, i8 } %calltmp131, 0
  %eqtmp133 = icmp eq i32 %raw.value132, 1
  %ifcond134 = icmp ne i1 %eqtmp133, false
  br i1 %ifcond134, label %then135, label %ifcont136

then135:                                          ; preds = %ifcont130
  store i32 1, ptr %hd, align 4
  br label %ifcont136

ifcont136:                                        ; preds = %then135, %ifcont130
  %calltmp137 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 67)
  %raw.value138 = extractvalue { i32, ptr, i8 } %calltmp137, 0
  %eqtmp139 = icmp eq i32 %raw.value138, 1
  %ifcond140 = icmp ne i1 %eqtmp139, false
  br i1 %ifcond140, label %then141, label %ifcont142

then141:                                          ; preds = %ifcont136
  store i32 1, ptr %hold, align 4
  br label %ifcont142

ifcont142:                                        ; preds = %then141, %ifcont136
  %level = alloca i32, align 4
  %calltmp143 = call i32 @tetris_get_level()
  store i32 %calltmp143, ptr %level, align 4
  %fall_speed = alloca i32, align 4
  %level144 = load i32, ptr %level, align 4
  %multmp = mul i32 %level144, 2
  %subtmp = sub i32 60, %multmp
  store i32 %subtmp, ptr %fall_speed, align 4
  %fall_speed145 = load i32, ptr %fall_speed, align 4
  %lttmp = icmp slt i32 %fall_speed145, 5
  %ifcond146 = icmp ne i1 %lttmp, false
  br i1 %ifcond146, label %then147, label %ifcont148

then147:                                          ; preds = %ifcont142
  store i32 5, ptr %fall_speed, align 4
  br label %ifcont148

ifcont148:                                        ; preds = %then147, %ifcont142
  %fall_timer149 = load i32, ptr %fall_timer, align 4
  %addtmp = add i32 %fall_timer149, 1
  store i32 %addtmp, ptr %fall_timer, align 4
  %fall_timer150 = load i32, ptr %fall_timer, align 4
  %fall_speed151 = load i32, ptr %fall_speed, align 4
  %getmp152 = icmp sge i32 %fall_timer150, %fall_speed151
  %ifcond153 = icmp ne i1 %getmp152, false
  br i1 %ifcond153, label %then154, label %ifcont155

then154:                                          ; preds = %ifcont148
  store i32 1, ptr %gs, align 4
  store i32 0, ptr %fall_timer, align 4
  br label %ifcont155

ifcont155:                                        ; preds = %then154, %ifcont148
  %calltmp156 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 80)
  %raw.value157 = extractvalue { i32, ptr, i8 } %calltmp156, 0
  %eqtmp158 = icmp eq i32 %raw.value157, 1
  %ifcond159 = icmp ne i1 %eqtmp158, false
  br i1 %ifcond159, label %then160, label %else

then160:                                          ; preds = %ifcont155
  %calltmp161 = call { %struct.NIL, ptr, i8 } @safe_tetris_set_state(i32 3)
  %raw.value162 = extractvalue { %struct.NIL, ptr, i8 } %calltmp161, 0
  br label %ifcont170

else:                                             ; preds = %ifcont155
  %dx163 = load i32, ptr %dx, align 4
  %rd164 = load i32, ptr %rd, align 4
  %sd165 = load i32, ptr %sd, align 4
  %hd166 = load i32, ptr %hd, align 4
  %hold167 = load i32, ptr %hold, align 4
  %gs168 = load i32, ptr %gs, align 4
  %calltmp169 = call ptr @tetris_update(i32 %dx163, i32 %rd164, i32 %sd165, i32 %hd166, i32 %hold167, i32 %gs168)
  br label %ifcont170

ifcont170:                                        ; preds = %else, %then160
  br label %ifcont192

else171:                                          ; preds = %ifcont92
  %st172 = load i32, ptr %st, align 4
  %eqtmp173 = icmp eq i32 %st172, 3
  %ifcond174 = icmp ne i1 %eqtmp173, false
  br i1 %ifcond174, label %then175, label %else184

then175:                                          ; preds = %else171
  %calltmp176 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 80)
  %raw.value177 = extractvalue { i32, ptr, i8 } %calltmp176, 0
  %eqtmp178 = icmp eq i32 %raw.value177, 1
  %ifcond179 = icmp ne i1 %eqtmp178, false
  br i1 %ifcond179, label %then180, label %ifcont183

then180:                                          ; preds = %then175
  %calltmp181 = call { %struct.NIL, ptr, i8 } @safe_tetris_set_state(i32 1)
  %raw.value182 = extractvalue { %struct.NIL, ptr, i8 } %calltmp181, 0
  br label %ifcont183

ifcont183:                                        ; preds = %then180, %then175
  br label %ifcont191

else184:                                          ; preds = %else171
  %st185 = load i32, ptr %st, align 4
  %eqtmp186 = icmp eq i32 %st185, 4
  %ifcond187 = icmp ne i1 %eqtmp186, false
  br i1 %ifcond187, label %then188, label %ifcont190

then188:                                          ; preds = %else184
  %calltmp189 = call ptr @tetris_process_flash()
  br label %ifcont190

ifcont190:                                        ; preds = %then188, %else184
  br label %ifcont191

ifcont191:                                        ; preds = %ifcont190, %ifcont183
  br label %ifcont192

ifcont192:                                        ; preds = %ifcont191, %ifcont170
  %evt = alloca i32, align 4
  %calltmp193 = call i32 @tetris_get_last_event()
  store i32 %calltmp193, ptr %evt, align 4
  %evt194 = load i32, ptr %evt, align 4
  %eqtmp195 = icmp eq i32 %evt194, 1
  %ifcond196 = icmp ne i1 %eqtmp195, false
  br i1 %ifcond196, label %then197, label %ifcont200

then197:                                          ; preds = %ifcont192
  %_e = alloca i32, align 4
  %calltmp198 = call { i32, ptr, i8 } @rl_gen_beep(i32 220, i32 40, i32 0, float 5.000000e-01)
  %raw.value199 = extractvalue { i32, ptr, i8 } %calltmp198, 0
  store i32 %raw.value199, ptr %_e, align 4
  br label %ifcont200

ifcont200:                                        ; preds = %then197, %ifcont192
  %evt201 = load i32, ptr %evt, align 4
  %eqtmp202 = icmp eq i32 %evt201, 2
  %ifcond203 = icmp ne i1 %eqtmp202, false
  br i1 %ifcond203, label %then204, label %ifcont208

then204:                                          ; preds = %ifcont200
  %_e205 = alloca i32, align 4
  %calltmp206 = call { i32, ptr, i8 } @rl_gen_beep(i32 330, i32 40, i32 0, float 5.000000e-01)
  %raw.value207 = extractvalue { i32, ptr, i8 } %calltmp206, 0
  store i32 %raw.value207, ptr %_e205, align 4
  br label %ifcont208

ifcont208:                                        ; preds = %then204, %ifcont200
  %evt209 = load i32, ptr %evt, align 4
  %eqtmp210 = icmp eq i32 %evt209, 3
  %ifcond211 = icmp ne i1 %eqtmp210, false
  br i1 %ifcond211, label %then212, label %ifcont216

then212:                                          ; preds = %ifcont208
  %_e213 = alloca i32, align 4
  %calltmp214 = call { i32, ptr, i8 } @rl_gen_beep(i32 150, i32 70, i32 0, float 5.000000e-01)
  %raw.value215 = extractvalue { i32, ptr, i8 } %calltmp214, 0
  store i32 %raw.value215, ptr %_e213, align 4
  br label %ifcont216

ifcont216:                                        ; preds = %then212, %ifcont208
  %evt217 = load i32, ptr %evt, align 4
  %eqtmp218 = icmp eq i32 %evt217, 4
  %ifcond219 = icmp ne i1 %eqtmp218, false
  br i1 %ifcond219, label %then220, label %ifcont224

then220:                                          ; preds = %ifcont216
  %_e221 = alloca i32, align 4
  %calltmp222 = call { i32, ptr, i8 } @rl_gen_beep(i32 440, i32 120, i32 0, float 5.000000e-01)
  %raw.value223 = extractvalue { i32, ptr, i8 } %calltmp222, 0
  store i32 %raw.value223, ptr %_e221, align 4
  br label %ifcont224

ifcont224:                                        ; preds = %then220, %ifcont216
  %evt225 = load i32, ptr %evt, align 4
  %eqtmp226 = icmp eq i32 %evt225, 5
  %ifcond227 = icmp ne i1 %eqtmp226, false
  br i1 %ifcond227, label %then228, label %ifcont232

then228:                                          ; preds = %ifcont224
  %_e229 = alloca i32, align 4
  %calltmp230 = call { i32, ptr, i8 } @rl_gen_beep(i32 880, i32 200, i32 1, float 5.000000e-01)
  %raw.value231 = extractvalue { i32, ptr, i8 } %calltmp230, 0
  store i32 %raw.value231, ptr %_e229, align 4
  br label %ifcont232

ifcont232:                                        ; preds = %then228, %ifcont224
  %evt233 = load i32, ptr %evt, align 4
  %eqtmp234 = icmp eq i32 %evt233, 6
  %ifcond235 = icmp ne i1 %eqtmp234, false
  br i1 %ifcond235, label %then236, label %ifcont240

then236:                                          ; preds = %ifcont232
  %_e237 = alloca i32, align 4
  %calltmp238 = call { i32, ptr, i8 } @rl_gen_beep(i32 660, i32 160, i32 3, float 5.000000e-01)
  %raw.value239 = extractvalue { i32, ptr, i8 } %calltmp238, 0
  store i32 %raw.value239, ptr %_e237, align 4
  br label %ifcont240

ifcont240:                                        ; preds = %then236, %ifcont232
  %evt241 = load i32, ptr %evt, align 4
  %eqtmp242 = icmp eq i32 %evt241, 7
  %ifcond243 = icmp ne i1 %eqtmp242, false
  br i1 %ifcond243, label %then244, label %ifcont248

then244:                                          ; preds = %ifcont240
  %_e245 = alloca i32, align 4
  %calltmp246 = call { i32, ptr, i8 } @rl_gen_beep(i32 110, i32 450, i32 0, float 5.000000e-01)
  %raw.value247 = extractvalue { i32, ptr, i8 } %calltmp246, 0
  store i32 %raw.value247, ptr %_e245, align 4
  br label %ifcont248

ifcont248:                                        ; preds = %then244, %ifcont240
  %calltmp249 = call ptr @tetris_clear_event()
  %calltmp250 = call { %struct.NIL, ptr, i8 } @rl_begin_drawing()
  %raw.value251 = extractvalue { %struct.NIL, ptr, i8 } %calltmp250, 0
  %calltmp252 = call { %struct.NIL, ptr, i8 } @rl_clear_background(i32 30, i32 30, i32 30, i32 255)
  %raw.value253 = extractvalue { %struct.NIL, ptr, i8 } %calltmp252, 0
  %st254 = load i32, ptr %st, align 4
  %eqtmp255 = icmp eq i32 %st254, 0
  %ifcond256 = icmp ne i1 %eqtmp255, false
  br i1 %ifcond256, label %then257, label %else262

then257:                                          ; preds = %ifcont248
  %calltmp258 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.233, i32 150, i32 250, i32 40, i32 255, i32 255, i32 255, i32 255)
  %raw.value259 = extractvalue { %struct.NIL, ptr, i8 } %calltmp258, 0
  %calltmp260 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.235, i32 180, i32 320, i32 20, i32 200, i32 200, i32 200, i32 255)
  %raw.value261 = extractvalue { %struct.NIL, ptr, i8 } %calltmp260, 0
  br label %ifcont453

else262:                                          ; preds = %ifcont248
  %grid_offset_x263 = load i32, ptr %grid_offset_x, align 4
  %subtmp264 = sub i32 %grid_offset_x263, 2
  %grid_offset_y265 = load i32, ptr %grid_offset_y, align 4
  %subtmp266 = sub i32 %grid_offset_y265, 2
  %calltmp267 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle_lines(i32 %subtmp264, i32 %subtmp266, i32 304, i32 604, i32 255, i32 255, i32 255, i32 255)
  %raw.value268 = extractvalue { %struct.NIL, ptr, i8 } %calltmp267, 0
  %row = alloca i32, align 4
  store i32 0, ptr %row, align 4
  br label %whilecond269

whilecond269:                                     ; preds = %afterwhile, %else262
  %row270 = load i32, ptr %row, align 4
  %lttmp271 = icmp slt i32 %row270, 20
  %whilecond272 = icmp ne i1 %lttmp271, false
  br i1 %whilecond272, label %whilebody273, label %afterwhile318

whilebody273:                                     ; preds = %whilecond269
  %col = alloca i32, align 4
  store i32 0, ptr %col, align 4
  br label %whilecond274

whilecond274:                                     ; preds = %ifcont313, %whilebody273
  %col275 = load i32, ptr %col, align 4
  %lttmp276 = icmp slt i32 %col275, 10
  %whilecond277 = icmp ne i1 %lttmp276, false
  br i1 %whilecond277, label %whilebody278, label %afterwhile

whilebody278:                                     ; preds = %whilecond274
  %cell = alloca i32, align 4
  %row279 = load i32, ptr %row, align 4
  %col280 = load i32, ptr %col, align 4
  %calltmp281 = call { i32, ptr, i8 } @safe_tetris_get_cell(i32 %row279, i32 %col280)
  %raw.value282 = extractvalue { i32, ptr, i8 } %calltmp281, 0
  store i32 %raw.value282, ptr %cell, align 4
  %cell283 = load i32, ptr %cell, align 4
  %netmp = icmp ne i32 %cell283, 0
  %ifcond284 = icmp ne i1 %netmp, false
  br i1 %ifcond284, label %then285, label %ifcont313

then285:                                          ; preds = %whilebody278
  %a = alloca i32, align 4
  store i32 255, ptr %a, align 4
  %st286 = load i32, ptr %st, align 4
  %eqtmp287 = icmp eq i32 %st286, 4
  %and.lhs = icmp ne i1 %eqtmp287, false
  br i1 %and.lhs, label %and.rhs, label %and.merge

and.rhs:                                          ; preds = %then285
  %row288 = load i32, ptr %row, align 4
  %calltmp289 = call i32 @tetris_is_flash_row(i32 %row288)
  %eqtmp290 = icmp eq i32 %calltmp289, 1
  %and.rhs291 = icmp ne i1 %eqtmp290, false
  br label %and.merge

and.merge:                                        ; preds = %and.rhs, %then285
  %and.result = phi i1 [ false, %then285 ], [ %and.rhs291, %and.rhs ]
  %ifcond292 = icmp ne i1 %and.result, false
  br i1 %ifcond292, label %then293, label %ifcont300

then293:                                          ; preds = %and.merge
  %ft = alloca i32, align 4
  %calltmp294 = call i32 @tetris_get_flash_timer()
  store i32 %calltmp294, ptr %ft, align 4
  %ft295 = load i32, ptr %ft, align 4
  %modtmp = srem i32 %ft295, 6
  %safe.modtmp = select i1 false, i32 2147483647, i32 %modtmp
  %lttmp296 = icmp slt i32 %safe.modtmp, 3
  %ifcond297 = icmp ne i1 %lttmp296, false
  br i1 %ifcond297, label %then298, label %ifcont299

then298:                                          ; preds = %then293
  store i32 50, ptr %a, align 4
  br label %ifcont299

ifcont299:                                        ; preds = %then298, %then293
  br label %ifcont300

ifcont300:                                        ; preds = %ifcont299, %and.merge
  %grid_offset_x301 = load i32, ptr %grid_offset_x, align 4
  %col302 = load i32, ptr %col, align 4
  %multmp303 = mul i32 %col302, 30
  %addtmp304 = add i32 %grid_offset_x301, %multmp303
  %grid_offset_y305 = load i32, ptr %grid_offset_y, align 4
  %row306 = load i32, ptr %row, align 4
  %multmp307 = mul i32 %row306, 30
  %addtmp308 = add i32 %grid_offset_y305, %multmp307
  %cell309 = load i32, ptr %cell, align 4
  %a310 = load i32, ptr %a, align 4
  %calltmp311 = call { %struct.NIL, ptr, i8 } @draw_block(i32 %addtmp304, i32 %addtmp308, i32 %cell309, i32 %a310)
  %raw.value312 = extractvalue { %struct.NIL, ptr, i8 } %calltmp311, 0
  br label %ifcont313

ifcont313:                                        ; preds = %ifcont300, %whilebody278
  %col314 = load i32, ptr %col, align 4
  %addtmp315 = add i32 %col314, 1
  store i32 %addtmp315, ptr %col, align 4
  call void @npk_gc_safepoint()
  br label %whilecond274

afterwhile:                                       ; preds = %whilecond274
  %row316 = load i32, ptr %row, align 4
  %addtmp317 = add i32 %row316, 1
  store i32 %addtmp317, ptr %row, align 4
  call void @npk_gc_safepoint()
  br label %whilecond269

afterwhile318:                                    ; preds = %whilecond269
  %st319 = load i32, ptr %st, align 4
  %eqtmp320 = icmp eq i32 %st319, 1
  %ifcond321 = icmp ne i1 %eqtmp320, false
  br i1 %ifcond321, label %then322, label %ifcont354

then322:                                          ; preds = %afterwhile318
  %pt = alloca i32, align 4
  %calltmp323 = call { i32, ptr, i8 } @safe_tetris_get_p_type()
  %raw.value324 = extractvalue { i32, ptr, i8 } %calltmp323, 0
  store i32 %raw.value324, ptr %pt, align 4
  %px = alloca i32, align 4
  %calltmp325 = call i32 @tetris_get_p_x()
  store i32 %calltmp325, ptr %px, align 4
  %py = alloca i32, align 4
  %calltmp326 = call i32 @tetris_get_p_y()
  store i32 %calltmp326, ptr %py, align 4
  %pr = alloca i32, align 4
  %calltmp327 = call { i32, ptr, i8 } @safe_tetris_get_p_rot()
  %raw.value328 = extractvalue { i32, ptr, i8 } %calltmp327, 0
  store i32 %raw.value328, ptr %pr, align 4
  %gy = alloca i32, align 4
  %calltmp329 = call i32 @tetris_get_ghost_y()
  store i32 %calltmp329, ptr %gy, align 4
  %grid_offset_x330 = load i32, ptr %grid_offset_x, align 4
  %px331 = load i32, ptr %px, align 4
  %multmp332 = mul i32 %px331, 30
  %addtmp333 = add i32 %grid_offset_x330, %multmp332
  %grid_offset_y334 = load i32, ptr %grid_offset_y, align 4
  %gy335 = load i32, ptr %gy, align 4
  %multmp336 = mul i32 %gy335, 30
  %addtmp337 = add i32 %grid_offset_y334, %multmp336
  %pt338 = load i32, ptr %pt, align 4
  %pr339 = load i32, ptr %pr, align 4
  %calltmp340 = call { %struct.NIL, ptr, i8 } @draw_shape(i32 %addtmp333, i32 %addtmp337, i32 %pt338, i32 %pr339, i32 80)
  %raw.value341 = extractvalue { %struct.NIL, ptr, i8 } %calltmp340, 0
  %grid_offset_x342 = load i32, ptr %grid_offset_x, align 4
  %px343 = load i32, ptr %px, align 4
  %multmp344 = mul i32 %px343, 30
  %addtmp345 = add i32 %grid_offset_x342, %multmp344
  %grid_offset_y346 = load i32, ptr %grid_offset_y, align 4
  %py347 = load i32, ptr %py, align 4
  %multmp348 = mul i32 %py347, 30
  %addtmp349 = add i32 %grid_offset_y346, %multmp348
  %pt350 = load i32, ptr %pt, align 4
  %pr351 = load i32, ptr %pr, align 4
  %calltmp352 = call { %struct.NIL, ptr, i8 } @draw_shape(i32 %addtmp345, i32 %addtmp349, i32 %pt350, i32 %pr351, i32 255)
  %raw.value353 = extractvalue { %struct.NIL, ptr, i8 } %calltmp352, 0
  br label %ifcont354

ifcont354:                                        ; preds = %then322, %afterwhile318
  %calltmp355 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.237, i32 20, i32 50, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value356 = extractvalue { %struct.NIL, ptr, i8 } %calltmp355, 0
  %ht = alloca i32, align 4
  %calltmp357 = call { i32, ptr, i8 } @safe_tetris_get_hold_type()
  %raw.value358 = extractvalue { i32, ptr, i8 } %calltmp357, 0
  store i32 %raw.value358, ptr %ht, align 4
  %ht359 = load i32, ptr %ht, align 4
  %netmp360 = icmp ne i32 %ht359, 0
  %ifcond361 = icmp ne i1 %netmp360, false
  br i1 %ifcond361, label %then362, label %ifcont366

then362:                                          ; preds = %ifcont354
  %ht363 = load i32, ptr %ht, align 4
  %calltmp364 = call { %struct.NIL, ptr, i8 } @draw_shape(i32 20, i32 80, i32 %ht363, i32 0, i32 255)
  %raw.value365 = extractvalue { %struct.NIL, ptr, i8 } %calltmp364, 0
  br label %ifcont366

ifcont366:                                        ; preds = %then362, %ifcont354
  %calltmp367 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.239, i32 480, i32 50, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value368 = extractvalue { %struct.NIL, ptr, i8 } %calltmp367, 0
  %n0 = alloca i32, align 4
  %calltmp369 = call { i32, ptr, i8 } @safe_tetris_get_next_type(i32 0)
  %raw.value370 = extractvalue { i32, ptr, i8 } %calltmp369, 0
  store i32 %raw.value370, ptr %n0, align 4
  %n1 = alloca i32, align 4
  %calltmp371 = call { i32, ptr, i8 } @safe_tetris_get_next_type(i32 1)
  %raw.value372 = extractvalue { i32, ptr, i8 } %calltmp371, 0
  store i32 %raw.value372, ptr %n1, align 4
  %n2 = alloca i32, align 4
  %calltmp373 = call { i32, ptr, i8 } @safe_tetris_get_next_type(i32 2)
  %raw.value374 = extractvalue { i32, ptr, i8 } %calltmp373, 0
  store i32 %raw.value374, ptr %n2, align 4
  %n0375 = load i32, ptr %n0, align 4
  %netmp376 = icmp ne i32 %n0375, 0
  %ifcond377 = icmp ne i1 %netmp376, false
  br i1 %ifcond377, label %then378, label %ifcont382

then378:                                          ; preds = %ifcont366
  %n0379 = load i32, ptr %n0, align 4
  %calltmp380 = call { %struct.NIL, ptr, i8 } @draw_shape(i32 480, i32 80, i32 %n0379, i32 0, i32 255)
  %raw.value381 = extractvalue { %struct.NIL, ptr, i8 } %calltmp380, 0
  br label %ifcont382

ifcont382:                                        ; preds = %then378, %ifcont366
  %n1383 = load i32, ptr %n1, align 4
  %netmp384 = icmp ne i32 %n1383, 0
  %ifcond385 = icmp ne i1 %netmp384, false
  br i1 %ifcond385, label %then386, label %ifcont390

then386:                                          ; preds = %ifcont382
  %n1387 = load i32, ptr %n1, align 4
  %calltmp388 = call { %struct.NIL, ptr, i8 } @draw_shape(i32 480, i32 200, i32 %n1387, i32 0, i32 255)
  %raw.value389 = extractvalue { %struct.NIL, ptr, i8 } %calltmp388, 0
  br label %ifcont390

ifcont390:                                        ; preds = %then386, %ifcont382
  %n2391 = load i32, ptr %n2, align 4
  %netmp392 = icmp ne i32 %n2391, 0
  %ifcond393 = icmp ne i1 %netmp392, false
  br i1 %ifcond393, label %then394, label %ifcont398

then394:                                          ; preds = %ifcont390
  %n2395 = load i32, ptr %n2, align 4
  %calltmp396 = call { %struct.NIL, ptr, i8 } @draw_shape(i32 480, i32 320, i32 %n2395, i32 0, i32 255)
  %raw.value397 = extractvalue { %struct.NIL, ptr, i8 } %calltmp396, 0
  br label %ifcont398

ifcont398:                                        ; preds = %then394, %ifcont390
  %calltmp399 = call i32 @tetris_get_score()
  %val_i64400 = sext i32 %calltmp399 to i64
  %from_int_result401 = call ptr @npk_string_from_int_simple(i64 %val_i64400)
  %concat_str402 = call ptr @npk_string_concat_simple(ptr @.str.241, ptr %from_int_result401)
  %concat_str403 = call ptr @npk_string_concat_simple(ptr %concat_str402, ptr @.str.243)
  %calltmp404 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %concat_str403, i32 20, i32 250, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value405 = extractvalue { %struct.NIL, ptr, i8 } %calltmp404, 0
  %calltmp406 = call i32 @tetris_get_level()
  %val_i64407 = sext i32 %calltmp406 to i64
  %from_int_result408 = call ptr @npk_string_from_int_simple(i64 %val_i64407)
  %concat_str409 = call ptr @npk_string_concat_simple(ptr @.str.245, ptr %from_int_result408)
  %concat_str410 = call ptr @npk_string_concat_simple(ptr %concat_str409, ptr @.str.247)
  %calltmp411 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %concat_str410, i32 20, i32 280, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value412 = extractvalue { %struct.NIL, ptr, i8 } %calltmp411, 0
  %calltmp413 = call i32 @tetris_get_lines()
  %val_i64414 = sext i32 %calltmp413 to i64
  %from_int_result415 = call ptr @npk_string_from_int_simple(i64 %val_i64414)
  %concat_str416 = call ptr @npk_string_concat_simple(ptr @.str.249, ptr %from_int_result415)
  %concat_str417 = call ptr @npk_string_concat_simple(ptr %concat_str416, ptr @.str.251)
  %calltmp418 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %concat_str417, i32 20, i32 310, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value419 = extractvalue { %struct.NIL, ptr, i8 } %calltmp418, 0
  %high_score420 = load i32, ptr %high_score, align 4
  %gttmp421 = icmp sgt i32 %high_score420, 0
  %ifcond422 = icmp ne i1 %gttmp421, false
  br i1 %ifcond422, label %then423, label %ifcont432

then423:                                          ; preds = %ifcont398
  %calltmp424 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.253, i32 20, i32 400, i32 20, i32 255, i32 255, i32 0, i32 255)
  %raw.value425 = extractvalue { %struct.NIL, ptr, i8 } %calltmp424, 0
  %high_score426 = load i32, ptr %high_score, align 4
  %val_i64427 = sext i32 %high_score426 to i64
  %from_int_result428 = call ptr @npk_string_from_int_simple(i64 %val_i64427)
  %concat_str429 = call ptr @npk_string_concat_simple(ptr %from_int_result428, ptr @.str.255)
  %calltmp430 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %concat_str429, i32 20, i32 430, i32 20, i32 255, i32 255, i32 0, i32 255)
  %raw.value431 = extractvalue { %struct.NIL, ptr, i8 } %calltmp430, 0
  br label %ifcont432

ifcont432:                                        ; preds = %then423, %ifcont398
  %st433 = load i32, ptr %st, align 4
  %eqtmp434 = icmp eq i32 %st433, 3
  %ifcond435 = icmp ne i1 %eqtmp434, false
  br i1 %ifcond435, label %then436, label %ifcont441

then436:                                          ; preds = %ifcont432
  %calltmp437 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 0, i32 0, i32 600, i32 700, i32 0, i32 0, i32 0, i32 150)
  %raw.value438 = extractvalue { %struct.NIL, ptr, i8 } %calltmp437, 0
  %calltmp439 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.257, i32 230, i32 300, i32 40, i32 255, i32 255, i32 255, i32 255)
  %raw.value440 = extractvalue { %struct.NIL, ptr, i8 } %calltmp439, 0
  br label %ifcont441

ifcont441:                                        ; preds = %then436, %ifcont432
  %st442 = load i32, ptr %st, align 4
  %eqtmp443 = icmp eq i32 %st442, 2
  %ifcond444 = icmp ne i1 %eqtmp443, false
  br i1 %ifcond444, label %then445, label %ifcont452

then445:                                          ; preds = %ifcont441
  %calltmp446 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 0, i32 0, i32 600, i32 700, i32 0, i32 0, i32 0, i32 150)
  %raw.value447 = extractvalue { %struct.NIL, ptr, i8 } %calltmp446, 0
  %calltmp448 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.259, i32 200, i32 300, i32 40, i32 255, i32 0, i32 0, i32 255)
  %raw.value449 = extractvalue { %struct.NIL, ptr, i8 } %calltmp448, 0
  %calltmp450 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.261, i32 180, i32 360, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value451 = extractvalue { %struct.NIL, ptr, i8 } %calltmp450, 0
  br label %ifcont452

ifcont452:                                        ; preds = %then445, %ifcont441
  br label %ifcont453

ifcont453:                                        ; preds = %ifcont452, %then257
  %calltmp454 = call { %struct.NIL, ptr, i8 } @rl_end_drawing()
  %raw.value455 = extractvalue { %struct.NIL, ptr, i8 } %calltmp454, 0
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile456:                                    ; preds = %whilecond
  %db_conn457 = load i32, ptr %db_conn, align 4
  %getmp458 = icmp sge i32 %db_conn457, 0
  %ifcond459 = icmp ne i1 %getmp458, false
  br i1 %ifcond459, label %then460, label %ifcont464

then460:                                          ; preds = %afterwhile456
  %_d = alloca i32, align 4
  %db_conn461 = load i32, ptr %db_conn, align 4
  %calltmp462 = call { i32, ptr, i8 } @mongo_disconnect(i32 %db_conn461)
  %raw.value463 = extractvalue { i32, ptr, i8 } %calltmp462, 0
  store i32 %raw.value463, ptr %_d, align 4
  br label %ifcont464

ifcont464:                                        ; preds = %then460, %afterwhile456
  %calltmp465 = call { %struct.NIL, ptr, i8 } @mongo_cleanup()
  %raw.value466 = extractvalue { %struct.NIL, ptr, i8 } %calltmp465, 0
  %calltmp467 = call { %struct.NIL, ptr, i8 } @rl_close_audio_device()
  %raw.value468 = extractvalue { %struct.NIL, ptr, i8 } %calltmp467, 0
  %calltmp469 = call { %struct.NIL, ptr, i8 } @rl_close_window()
  %raw.value470 = extractvalue { %struct.NIL, ptr, i8 } %calltmp469, 0
  call void @exit(i32 0) #0
  unreachable
}

declare void @exit(i32)

declare ptr @tetris_init()

declare ptr @tetris_start()

declare ptr @tetris_update(i32, i32, i32, i32, i32, i32)

declare ptr @tetris_process_flash()

declare i32 @tetris_get_cell(i32, i32)

declare i32 @tetris_get_score()

declare i32 @tetris_get_level()

declare i32 @tetris_get_lines()

declare i32 @tetris_get_state()

declare ptr @tetris_set_state(i32)

declare i32 @tetris_get_p_type()

declare i32 @tetris_get_p_x()

declare i32 @tetris_get_p_y()

declare i32 @tetris_get_p_rot()

declare i32 @tetris_get_ghost_y()

declare i32 @tetris_get_hold_type()

declare i32 @tetris_get_next_type(i32)

declare i32 @tetris_get_shape_val(i32, i32, i32, i32)

declare i32 @tetris_get_flash_timer()

declare i32 @tetris_is_flash_row(i32)

declare i32 @tetris_get_last_event()

declare ptr @tetris_clear_event()

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

attributes #0 = { noreturn }
