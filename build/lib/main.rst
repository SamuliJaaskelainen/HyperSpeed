                              1 ;;; gcc for m6809 : Mar 17 2019 12:45:32
                              2 ;;; 4.3.6 (gcc6809)
                              3 ;;; ABI version 1
                              4 ;;; -mabi=bx -mint8 -fomit-frame-pointer -O0
                              5 	.module	main.c
                              6 ; GNU C (GCC) version 4.3.6 (gcc6809) (m6809-unknown-none)
                              7 ;	compiled by GNU C version 7.4.0, GMP version 4.3.2, MPFR version 2.4.2.
                              8 ; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
                              9 ; options passed:  -fno-gcse -fverbose-asm -W -Wall -Wextra -Wconversion
                             10 ; -Werror -fomit-frame-pointer -fno-toplevel-reorder -mint8
                             11 ; -msoft-reg-count=0 -std=gnu99 -fno-time-report
                             12 ; -IC:\vide\C\PeerC\vectrex\include -D__RUM_FUNCTION=1
                             13 ; -DOMMIT_FRAMEPOINTER=1 -IC:\vide\projects\HyperSpeed\include
                             14 ; C:\vide\projects\HyperSpeed\source\main.c
                             15 ; options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
                             16 ; -fbranch-count-reg -fcommon -fearly-inlining
                             17 ; -feliminate-unused-debug-types -ffunction-cse -fgcse-lm -fident -fivopts
                             18 ; -fkeep-static-consts -fleading-underscore -fmath-errno
                             19 ; -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
                             20 ; -fpcc-struct-return -fpeephole -fsched-interblock -fsched-spec
                             21 ; -fsched-stalled-insns-dep -fsigned-zeros -fsplit-ivs-in-unroller
                             22 ; -ftrapping-math -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
                             23 ; -ftree-parallelize-loops= -ftree-reassoc -ftree-scev-cprop
                             24 ; -ftree-vect-loop-version -fverbose-asm -fzero-initialized-in-bss
                             25 
                             26 ; Compiler executable checksum: 8f282e2d9663ae6148257c524e608c63
                             27 
                             28 	.globl	_randomIndex
                             29 	.area	.data
   C880                      30 _randomIndex:
   C880 00                   31 	.byte	0
                             32 	.globl	_randomUintTable
                             33 	.area	.text
   0E4C                      34 _randomUintTable:
   0E4C 9E                   35 	.byte	-98
   0E4D A7                   36 	.byte	-89
   0E4E FC                   37 	.byte	-4
   0E4F 51                   38 	.byte	81
   0E50 49                   39 	.byte	73
   0E51 13                   40 	.byte	19
   0E52 F3                   41 	.byte	-13
   0E53 BB                   42 	.byte	-69
   0E54 25                   43 	.byte	37
   0E55 7A                   44 	.byte	122
   0E56 C8                   45 	.byte	-56
   0E57 92                   46 	.byte	-110
   0E58 C6                   47 	.byte	-58
   0E59 8C                   48 	.byte	-116
   0E5A 61                   49 	.byte	97
   0E5B 96                   50 	.byte	-106
   0E5C 7C                   51 	.byte	124
   0E5D D4                   52 	.byte	-44
   0E5E 12                   53 	.byte	18
   0E5F BF                   54 	.byte	-65
   0E60 F4                   55 	.byte	-12
   0E61 2B                   56 	.byte	43
   0E62 DE                   57 	.byte	-34
   0E63 73                   58 	.byte	115
   0E64 E8                   59 	.byte	-24
   0E65 9D                   60 	.byte	-99
   0E66 ED                   61 	.byte	-19
   0E67 8A                   62 	.byte	-118
   0E68 8E                   63 	.byte	-114
   0E69 19                   64 	.byte	25
   0E6A 5A                   65 	.byte	90
   0E6B D6                   66 	.byte	-42
   0E6C 3F                   67 	.byte	63
   0E6D CF                   68 	.byte	-49
   0E6E 67                   69 	.byte	103
   0E6F 01                   70 	.byte	1
   0E70 FE                   71 	.byte	-2
   0E71 10                   72 	.byte	16
   0E72 6C                   73 	.byte	108
   0E73 F9                   74 	.byte	-7
   0E74 44                   75 	.byte	68
   0E75 7B                   76 	.byte	123
   0E76 4B                   77 	.byte	75
   0E77 C1                   78 	.byte	-63
   0E78 7D                   79 	.byte	125
   0E79 A1                   80 	.byte	-95
   0E7A B6                   81 	.byte	-74
   0E7B FB                   82 	.byte	-5
   0E7C 8B                   83 	.byte	-117
   0E7D 89                   84 	.byte	-119
   0E7E 04                   85 	.byte	4
   0E7F BE                   86 	.byte	-66
   0E80 B0                   87 	.byte	-80
   0E81 5E                   88 	.byte	94
   0E82 6B                   89 	.byte	107
   0E83 D2                   90 	.byte	-46
   0E84 0F                   91 	.byte	15
   0E85 24                   92 	.byte	36
   0E86 3D                   93 	.byte	61
   0E87 D5                   94 	.byte	-43
   0E88 55                   95 	.byte	85
   0E89 93                   96 	.byte	-109
   0E8A 45                   97 	.byte	69
   0E8B 85                   98 	.byte	-123
   0E8C BC                   99 	.byte	-68
   0E8D 47                  100 	.byte	71
   0E8E A3                  101 	.byte	-93
   0E8F 86                  102 	.byte	-122
   0E90 1E                  103 	.byte	30
   0E91 33                  104 	.byte	51
   0E92 5D                  105 	.byte	93
   0E93 DA                  106 	.byte	-38
   0E94 91                  107 	.byte	-111
   0E95 C4                  108 	.byte	-60
   0E96 83                  109 	.byte	-125
   0E97 4E                  110 	.byte	78
   0E98 A9                  111 	.byte	-87
   0E99 8D                  112 	.byte	-115
   0E9A 50                  113 	.byte	80
   0E9B F8                  114 	.byte	-8
   0E9C 78                  115 	.byte	120
   0E9D 36                  116 	.byte	54
   0E9E D0                  117 	.byte	-48
   0E9F 1C                  118 	.byte	28
   0EA0 DC                  119 	.byte	-36
   0EA1 C9                  120 	.byte	-55
   0EA2 66                  121 	.byte	102
   0EA3 31                  122 	.byte	49
   0EA4 E4                  123 	.byte	-28
   0EA5 43                  124 	.byte	67
   0EA6 64                  125 	.byte	100
   0EA7 D1                  126 	.byte	-47
   0EA8 20                  127 	.byte	32
   0EA9 A0                  128 	.byte	-96
   0EAA 5F                  129 	.byte	95
   0EAB 05                  130 	.byte	5
   0EAC 1D                  131 	.byte	29
   0EAD 63                  132 	.byte	99
   0EAE 65                  133 	.byte	101
   0EAF B1                  134 	.byte	-79
   0EB0 82                  135 	.byte	-126
   0EB1 B9                  136 	.byte	-71
   0EB2 54                  137 	.byte	84
   0EB3 72                  138 	.byte	114
   0EB4 9F                  139 	.byte	-97
   0EB5 00                  140 	.byte	0
   0EB6 A8                  141 	.byte	-88
   0EB7 E9                  142 	.byte	-23
   0EB8 DF                  143 	.byte	-33
   0EB9 40                  144 	.byte	64
   0EBA EE                  145 	.byte	-18
   0EBB 75                  146 	.byte	117
   0EBC 17                  147 	.byte	23
   0EBD 0B                  148 	.byte	11
   0EBE 09                  149 	.byte	9
   0EBF B8                  150 	.byte	-72
   0EC0 06                  151 	.byte	6
   0EC1 C2                  152 	.byte	-62
   0EC2 2F                  153 	.byte	47
   0EC3 62                  154 	.byte	98
   0EC4 21                  155 	.byte	33
   0EC5 26                  156 	.byte	38
   0EC6 BD                  157 	.byte	-67
   0EC7 A5                  158 	.byte	-91
   0EC8 D9                  159 	.byte	-39
   0EC9 A4                  160 	.byte	-92
   0ECA 30                  161 	.byte	48
   0ECB F0                  162 	.byte	-16
   0ECC 87                  163 	.byte	-121
   0ECD B4                  164 	.byte	-76
   0ECE 46                  165 	.byte	70
   0ECF 7F                  166 	.byte	127
   0ED0 37                  167 	.byte	55
   0ED1 80                  168 	.byte	-128
   0ED2 1A                  169 	.byte	26
   0ED3 0D                  170 	.byte	13
   0ED4 52                  171 	.byte	82
   0ED5 FA                  172 	.byte	-6
   0ED6 F1                  173 	.byte	-15
   0ED7 57                  174 	.byte	87
   0ED8 CB                  175 	.byte	-53
   0ED9 4A                  176 	.byte	74
   0EDA E0                  177 	.byte	-32
   0EDB CD                  178 	.byte	-51
   0EDC 69                  179 	.byte	105
   0EDD 39                  180 	.byte	57
   0EDE C3                  181 	.byte	-61
   0EDF D8                  182 	.byte	-40
   0EE0 4F                  183 	.byte	79
   0EE1 0E                  184 	.byte	14
   0EE2 AB                  185 	.byte	-85
   0EE3 07                  186 	.byte	7
   0EE4 C0                  187 	.byte	-64
   0EE5 60                  188 	.byte	96
   0EE6 B2                  189 	.byte	-78
   0EE7 A2                  190 	.byte	-94
   0EE8 68                  191 	.byte	104
   0EE9 EC                  192 	.byte	-20
   0EEA 77                  193 	.byte	119
   0EEB 98                  194 	.byte	-104
   0EEC 71                  195 	.byte	113
   0EED DD                  196 	.byte	-35
   0EEE AA                  197 	.byte	-86
   0EEF E7                  198 	.byte	-25
   0EF0 56                  199 	.byte	86
   0EF1 EB                  200 	.byte	-21
   0EF2 2E                  201 	.byte	46
   0EF3 08                  202 	.byte	8
   0EF4 53                  203 	.byte	83
   0EF5 7E                  204 	.byte	126
   0EF6 41                  205 	.byte	65
   0EF7 16                  206 	.byte	22
   0EF8 58                  207 	.byte	88
   0EF9 B5                  208 	.byte	-75
   0EFA 9C                  209 	.byte	-100
   0EFB AE                  210 	.byte	-82
   0EFC CE                  211 	.byte	-50
   0EFD 3B                  212 	.byte	59
   0EFE FF                  213 	.byte	-1
   0EFF 4D                  214 	.byte	77
   0F00 BA                  215 	.byte	-70
   0F01 0A                  216 	.byte	10
   0F02 9B                  217 	.byte	-101
   0F03 9A                  218 	.byte	-102
   0F04 38                  219 	.byte	56
   0F05 F5                  220 	.byte	-11
   0F06 97                  221 	.byte	-105
   0F07 76                  222 	.byte	118
   0F08 42                  223 	.byte	66
   0F09 F7                  224 	.byte	-9
   0F0A F2                  225 	.byte	-14
   0F0B 32                  226 	.byte	50
   0F0C 88                  227 	.byte	-120
   0F0D 94                  228 	.byte	-108
   0F0E 29                  229 	.byte	41
   0F0F 15                  230 	.byte	21
   0F10 70                  231 	.byte	112
   0F11 B3                  232 	.byte	-77
   0F12 6E                  233 	.byte	110
   0F13 A6                  234 	.byte	-90
   0F14 1B                  235 	.byte	27
   0F15 11                  236 	.byte	17
   0F16 FD                  237 	.byte	-3
   0F17 5B                  238 	.byte	91
   0F18 74                  239 	.byte	116
   0F19 8F                  240 	.byte	-113
   0F1A 34                  241 	.byte	52
   0F1B 2C                  242 	.byte	44
   0F1C 1F                  243 	.byte	31
   0F1D 4C                  244 	.byte	76
   0F1E C5                  245 	.byte	-59
   0F1F 35                  246 	.byte	53
   0F20 F6                  247 	.byte	-10
   0F21 D7                  248 	.byte	-41
   0F22 90                  249 	.byte	-112
   0F23 EA                  250 	.byte	-22
   0F24 48                  251 	.byte	72
   0F25 AC                  252 	.byte	-84
   0F26 28                  253 	.byte	40
   0F27 CA                  254 	.byte	-54
   0F28 EF                  255 	.byte	-17
   0F29 E5                  256 	.byte	-27
   0F2A 23                  257 	.byte	35
   0F2B 5C                  258 	.byte	92
   0F2C D3                  259 	.byte	-45
   0F2D 6F                  260 	.byte	111
   0F2E AD                  261 	.byte	-83
   0F2F 79                  262 	.byte	121
   0F30 2A                  263 	.byte	42
   0F31 E3                  264 	.byte	-29
   0F32 2D                  265 	.byte	45
   0F33 02                  266 	.byte	2
   0F34 81                  267 	.byte	-127
   0F35 E1                  268 	.byte	-31
   0F36 DB                  269 	.byte	-37
   0F37 0C                  270 	.byte	12
   0F38 6D                  271 	.byte	109
   0F39 14                  272 	.byte	20
   0F3A C7                  273 	.byte	-57
   0F3B 59                  274 	.byte	89
   0F3C E2                  275 	.byte	-30
   0F3D 99                  276 	.byte	-103
   0F3E 95                  277 	.byte	-107
   0F3F 84                  278 	.byte	-124
   0F40 6A                  279 	.byte	106
   0F41 3A                  280 	.byte	58
   0F42 22                  281 	.byte	34
   0F43 AF                  282 	.byte	-81
   0F44 3E                  283 	.byte	62
   0F45 27                  284 	.byte	39
   0F46 3C                  285 	.byte	60
   0F47 18                  286 	.byte	24
   0F48 B7                  287 	.byte	-73
   0F49 03                  288 	.byte	3
   0F4A CC                  289 	.byte	-52
   0F4B E6                  290 	.byte	-26
                            291 	.globl	_randomIntTable
   0F4C                     292 _randomIntTable:
   0F4C 13                  293 	.byte	19
   0F4D 55                  294 	.byte	85
   0F4E 39                  295 	.byte	57
   0F4F 54                  296 	.byte	84
   0F50 57                  297 	.byte	87
   0F51 23                  298 	.byte	35
   0F52 75                  299 	.byte	117
   0F53 7C                  300 	.byte	124
   0F54 26                  301 	.byte	38
   0F55 60                  302 	.byte	96
   0F56 2D                  303 	.byte	45
   0F57 79                  304 	.byte	121
   0F58 7B                  305 	.byte	123
   0F59 77                  306 	.byte	119
   0F5A 35                  307 	.byte	53
   0F5B 78                  308 	.byte	120
   0F5C 5D                  309 	.byte	93
   0F5D 33                  310 	.byte	51
   0F5E 40                  311 	.byte	64
   0F5F 48                  312 	.byte	72
   0F60 1D                  313 	.byte	29
   0F61 4F                  314 	.byte	79
   0F62 07                  315 	.byte	7
   0F63 11                  316 	.byte	17
   0F64 3F                  317 	.byte	63
   0F65 7A                  318 	.byte	122
   0F66 43                  319 	.byte	67
   0F67 03                  320 	.byte	3
   0F68 4C                  321 	.byte	76
   0F69 15                  322 	.byte	21
   0F6A 5F                  323 	.byte	95
   0F6B 51                  324 	.byte	81
   0F6C 41                  325 	.byte	65
   0F6D 02                  326 	.byte	2
   0F6E 3B                  327 	.byte	59
   0F6F 10                  328 	.byte	16
   0F70 76                  329 	.byte	118
   0F71 42                  330 	.byte	66
   0F72 2E                  331 	.byte	46
   0F73 72                  332 	.byte	114
   0F74 22                  333 	.byte	34
   0F75 3E                  334 	.byte	62
   0F76 36                  335 	.byte	54
   0F77 2C                  336 	.byte	44
   0F78 5E                  337 	.byte	94
   0F79 3A                  338 	.byte	58
   0F7A 0E                  339 	.byte	14
   0F7B 1A                  340 	.byte	26
   0F7C 0A                  341 	.byte	10
   0F7D 5A                  342 	.byte	90
   0F7E 3C                  343 	.byte	60
   0F7F 2F                  344 	.byte	47
   0F80 3D                  345 	.byte	61
   0F81 04                  346 	.byte	4
   0F82 65                  347 	.byte	101
   0F83 06                  348 	.byte	6
   0F84 20                  349 	.byte	32
   0F85 6B                  350 	.byte	107
   0F86 6C                  351 	.byte	108
   0F87 18                  352 	.byte	24
   0F88 09                  353 	.byte	9
   0F89 24                  354 	.byte	36
   0F8A 45                  355 	.byte	69
   0F8B 0B                  356 	.byte	11
   0F8C 0F                  357 	.byte	15
   0F8D 31                  358 	.byte	49
   0F8E 73                  359 	.byte	115
   0F8F 7D                  360 	.byte	125
   0F90 1F                  361 	.byte	31
   0F91 00                  362 	.byte	0
   0F92 70                  363 	.byte	112
   0F93 67                  364 	.byte	103
   0F94 2A                  365 	.byte	42
   0F95 69                  366 	.byte	105
   0F96 30                  367 	.byte	48
   0F97 62                  368 	.byte	98
   0F98 4D                  369 	.byte	77
   0F99 50                  370 	.byte	80
   0F9A 5B                  371 	.byte	91
   0F9B 1C                  372 	.byte	28
   0F9C 58                  373 	.byte	88
   0F9D 71                  374 	.byte	113
   0F9E 7E                  375 	.byte	126
   0F9F 6E                  376 	.byte	110
   0FA0 4B                  377 	.byte	75
   0FA1 14                  378 	.byte	20
   0FA2 49                  379 	.byte	73
   0FA3 01                  380 	.byte	1
   0FA4 37                  381 	.byte	55
   0FA5 27                  382 	.byte	39
   0FA6 74                  383 	.byte	116
   0FA7 5C                  384 	.byte	92
   0FA8 08                  385 	.byte	8
   0FA9 6D                  386 	.byte	109
   0FAA 21                  387 	.byte	33
   0FAB 56                  388 	.byte	86
   0FAC 0D                  389 	.byte	13
   0FAD 38                  390 	.byte	56
   0FAE 61                  391 	.byte	97
   0FAF 6F                  392 	.byte	111
   0FB0 12                  393 	.byte	18
   0FB1 25                  394 	.byte	37
   0FB2 4E                  395 	.byte	78
   0FB3 47                  396 	.byte	71
   0FB4 44                  397 	.byte	68
   0FB5 1E                  398 	.byte	30
   0FB6 66                  399 	.byte	102
   0FB7 1B                  400 	.byte	27
   0FB8 68                  401 	.byte	104
   0FB9 59                  402 	.byte	89
   0FBA 17                  403 	.byte	23
   0FBB 34                  404 	.byte	52
   0FBC 52                  405 	.byte	82
   0FBD 05                  406 	.byte	5
   0FBE 64                  407 	.byte	100
   0FBF 4A                  408 	.byte	74
   0FC0 32                  409 	.byte	50
   0FC1 28                  410 	.byte	40
   0FC2 6A                  411 	.byte	106
   0FC3 2B                  412 	.byte	43
   0FC4 7F                  413 	.byte	127
   0FC5 53                  414 	.byte	83
   0FC6 0C                  415 	.byte	12
   0FC7 63                  416 	.byte	99
   0FC8 29                  417 	.byte	41
   0FC9 46                  418 	.byte	70
   0FCA 16                  419 	.byte	22
   0FCB 19                  420 	.byte	25
   0FCC 52                  421 	.byte	82
   0FCD 01                  422 	.byte	1
   0FCE 59                  423 	.byte	89
   0FCF 27                  424 	.byte	39
   0FD0 1B                  425 	.byte	27
   0FD1 7D                  426 	.byte	125
   0FD2 2D                  427 	.byte	45
   0FD3 17                  428 	.byte	23
   0FD4 6A                  429 	.byte	106
   0FD5 25                  430 	.byte	37
   0FD6 5D                  431 	.byte	93
   0FD7 71                  432 	.byte	113
   0FD8 2B                  433 	.byte	43
   0FD9 6F                  434 	.byte	111
   0FDA 65                  435 	.byte	101
   0FDB 19                  436 	.byte	25
   0FDC 57                  437 	.byte	87
   0FDD 46                  438 	.byte	70
   0FDE 69                  439 	.byte	105
   0FDF 39                  440 	.byte	57
   0FE0 0A                  441 	.byte	10
   0FE1 54                  442 	.byte	84
   0FE2 5B                  443 	.byte	91
   0FE3 10                  444 	.byte	16
   0FE4 51                  445 	.byte	81
   0FE5 0D                  446 	.byte	13
   0FE6 4A                  447 	.byte	74
   0FE7 49                  448 	.byte	73
   0FE8 6C                  449 	.byte	108
   0FE9 73                  450 	.byte	115
   0FEA 1D                  451 	.byte	29
   0FEB 4C                  452 	.byte	76
   0FEC 4D                  453 	.byte	77
   0FED 53                  454 	.byte	83
   0FEE 44                  455 	.byte	68
   0FEF 29                  456 	.byte	41
   0FF0 05                  457 	.byte	5
   0FF1 5F                  458 	.byte	95
   0FF2 5E                  459 	.byte	94
   0FF3 37                  460 	.byte	55
   0FF4 34                  461 	.byte	52
   0FF5 62                  462 	.byte	98
   0FF6 58                  463 	.byte	88
   0FF7 3F                  464 	.byte	63
   0FF8 68                  465 	.byte	104
   0FF9 20                  466 	.byte	32
   0FFA 76                  467 	.byte	118
   0FFB 07                  468 	.byte	7
   0FFC 5A                  469 	.byte	90
   0FFD 13                  470 	.byte	19
   0FFE 6D                  471 	.byte	109
   0FFF 4B                  472 	.byte	75
   1000 21                  473 	.byte	33
   1001 2E                  474 	.byte	46
   1002 1A                  475 	.byte	26
   1003 2C                  476 	.byte	44
   1004 26                  477 	.byte	38
   1005 77                  478 	.byte	119
   1006 0B                  479 	.byte	11
   1007 30                  480 	.byte	48
   1008 7F                  481 	.byte	127
   1009 3A                  482 	.byte	58
   100A 23                  483 	.byte	35
   100B 64                  484 	.byte	100
   100C 12                  485 	.byte	18
   100D 6B                  486 	.byte	107
   100E 28                  487 	.byte	40
   100F 3D                  488 	.byte	61
   1010 67                  489 	.byte	103
   1011 47                  490 	.byte	71
   1012 33                  491 	.byte	51
   1013 78                  492 	.byte	120
   1014 40                  493 	.byte	64
   1015 1C                  494 	.byte	28
   1016 08                  495 	.byte	8
   1017 43                  496 	.byte	67
   1018 00                  497 	.byte	0
   1019 09                  498 	.byte	9
   101A 5C                  499 	.byte	92
   101B 02                  500 	.byte	2
   101C 42                  501 	.byte	66
   101D 32                  502 	.byte	50
   101E 63                  503 	.byte	99
   101F 7A                  504 	.byte	122
   1020 0C                  505 	.byte	12
   1021 55                  506 	.byte	85
   1022 50                  507 	.byte	80
   1023 66                  508 	.byte	102
   1024 18                  509 	.byte	24
   1025 48                  510 	.byte	72
   1026 11                  511 	.byte	17
   1027 4E                  512 	.byte	78
   1028 06                  513 	.byte	6
   1029 1E                  514 	.byte	30
   102A 41                  515 	.byte	65
   102B 03                  516 	.byte	3
   102C 3E                  517 	.byte	62
   102D 4F                  518 	.byte	79
   102E 22                  519 	.byte	34
   102F 35                  520 	.byte	53
   1030 04                  521 	.byte	4
   1031 31                  522 	.byte	49
   1032 38                  523 	.byte	56
   1033 61                  524 	.byte	97
   1034 14                  525 	.byte	20
   1035 36                  526 	.byte	54
   1036 56                  527 	.byte	86
   1037 75                  528 	.byte	117
   1038 7C                  529 	.byte	124
   1039 15                  530 	.byte	21
   103A 0F                  531 	.byte	15
   103B 1F                  532 	.byte	31
   103C 16                  533 	.byte	22
   103D 3C                  534 	.byte	60
   103E 74                  535 	.byte	116
   103F 3B                  536 	.byte	59
   1040 0E                  537 	.byte	14
   1041 2F                  538 	.byte	47
   1042 6E                  539 	.byte	110
   1043 72                  540 	.byte	114
   1044 60                  541 	.byte	96
   1045 2A                  542 	.byte	42
   1046 24                  543 	.byte	36
   1047 7E                  544 	.byte	126
   1048 7B                  545 	.byte	123
   1049 79                  546 	.byte	121
   104A 45                  547 	.byte	69
   104B 70                  548 	.byte	112
                            549 	.globl	_shuffleRandom
   104C                     550 _shuffleRandom:
   104C F6 C8 80      [ 5]  551 	ldb	_randomIndex	; randomIndex.3, randomIndex
   104F 5C            [ 2]  552 	incb	; randomIndex.4
   1050 F7 C8 80      [ 5]  553 	stb	_randomIndex	; randomIndex.4, randomIndex
   1053 39            [ 5]  554 	rts
                            555 	.globl	_getRandom
   1054                     556 _getRandom:
   1054 F6 C8 80      [ 5]  557 	ldb	_randomIndex	; randomIndex.5, randomIndex
   1057 5C            [ 2]  558 	incb	; randomIndex.6
   1058 F7 C8 80      [ 5]  559 	stb	_randomIndex	; randomIndex.6, randomIndex
   105B F6 C8 80      [ 5]  560 	ldb	_randomIndex	; randomIndex.7, randomIndex
   105E 4F            [ 2]  561 	clra		;zero_extendqihi: R:b -> R:d	; randomIndex.7,
   105F 1F 01         [ 6]  562 	tfr	d,x	;, tmp32
   1061 E6 89 0E 4C   [ 8]  563 	ldb	_randomUintTable,x	; D.3096, randomUintTable
   1065 39            [ 5]  564 	rts
                            565 	.globl	_getRandomInt
   1066                     566 _getRandomInt:
   1066 F6 C8 80      [ 5]  567 	ldb	_randomIndex	; randomIndex.8, randomIndex
   1069 5C            [ 2]  568 	incb	; randomIndex.9
   106A F7 C8 80      [ 5]  569 	stb	_randomIndex	; randomIndex.9, randomIndex
   106D F6 C8 80      [ 5]  570 	ldb	_randomIndex	; randomIndex.10, randomIndex
   1070 4F            [ 2]  571 	clra		;zero_extendqihi: R:b -> R:d	; randomIndex.10,
   1071 1F 01         [ 6]  572 	tfr	d,x	;, tmp32
   1073 E6 89 0F 4C   [ 8]  573 	ldb	_randomIntTable,x	; D.3103, randomIntTable
   1077 39            [ 5]  574 	rts
                            575 	.globl	_getRandomFlip
   1078                     576 _getRandomFlip:
   1078 32 7F         [ 5]  577 	leas	-1,s	;,,
   107A F6 C8 80      [ 5]  578 	ldb	_randomIndex	; randomIndex.11, randomIndex
   107D 5C            [ 2]  579 	incb	; randomIndex.12
   107E F7 C8 80      [ 5]  580 	stb	_randomIndex	; randomIndex.12, randomIndex
   1081 F6 C8 80      [ 5]  581 	ldb	_randomIndex	; randomIndex.13, randomIndex
   1084 4F            [ 2]  582 	clra		;zero_extendqihi: R:b -> R:d	; randomIndex.13,
   1085 1F 01         [ 6]  583 	tfr	d,x	;, tmp34
   1087 E6 89 0E 4C   [ 8]  584 	ldb	_randomUintTable,x	; D.3111, randomUintTable
   108B 5D            [ 2]  585 	tstb	; D.3112
   108C 2C 06         [ 3]  586 	bge	L8	;
   108E C6 01         [ 2]  587 	ldb	#1	;,
   1090 E7 E4         [ 4]  588 	stb	,s	;, D.3113
   1092 20 02         [ 3]  589 	bra	L9	;
   1094                     590 L8:
   1094 6F E4         [ 6]  591 	clr	,s	; D.3113
   1096                     592 L9:
   1096 E6 E4         [ 4]  593 	ldb	,s	; <result>, D.3113
   1098 32 61         [ 5]  594 	leas	1,s	;,,
   109A 39            [ 5]  595 	rts
                            596 	.globl	_sock
   109B                     597 _sock:
   109B 01                  598 	.byte	1
   109C 53                  599 	.byte	83
   109D 17                  600 	.byte	23
   109E FF                  601 	.byte	-1
   109F 0A                  602 	.byte	10
   10A0 14                  603 	.byte	20
   10A1 FF                  604 	.byte	-1
   10A2 EC                  605 	.byte	-20
   10A3 28                  606 	.byte	40
   10A4 00                  607 	.byte	0
   10A5 0A                  608 	.byte	10
   10A6 C4                  609 	.byte	-60
   10A7 FF                  610 	.byte	-1
   10A8 B0                  611 	.byte	-80
   10A9 F1                  612 	.byte	-15
   10AA FF                  613 	.byte	-1
   10AB E2                  614 	.byte	-30
   10AC B5                  615 	.byte	-75
   10AD FF                  616 	.byte	-1
   10AE E7                  617 	.byte	-25
   10AF F1                  618 	.byte	-15
   10B0 FF                  619 	.byte	-1
   10B1 EC                  620 	.byte	-20
   10B2 41                  621 	.byte	65
   10B3 FF                  622 	.byte	-1
   10B4 28                  623 	.byte	40
   10B5 41                  624 	.byte	65
   10B6 FF                  625 	.byte	-1
   10B7 28                  626 	.byte	40
   10B8 1E                  627 	.byte	30
   10B9 FF                  628 	.byte	-1
   10BA 41                  629 	.byte	65
   10BB 05                  630 	.byte	5
   10BC 00                  631 	.byte	0
   10BD C3                  632 	.byte	-61
   10BE B1                  633 	.byte	-79
   10BF 00                  634 	.byte	0
   10C0 C3                  635 	.byte	-61
   10C1 B2                  636 	.byte	-78
   10C2 FF                  637 	.byte	-1
   10C3 FB                  638 	.byte	-5
   10C4 F6                  639 	.byte	-10
   10C5 FF                  640 	.byte	-1
   10C6 F1                  641 	.byte	-15
   10C7 00                  642 	.byte	0
   10C8 FF                  643 	.byte	-1
   10C9 00                  644 	.byte	0
   10CA 14                  645 	.byte	20
   10CB FF                  646 	.byte	-1
   10CC 0F                  647 	.byte	15
   10CD 0A                  648 	.byte	10
   10CE 00                  649 	.byte	0
   10CF 0A                  650 	.byte	10
   10D0 05                  651 	.byte	5
   10D1 FF                  652 	.byte	-1
   10D2 05                  653 	.byte	5
   10D3 0F                  654 	.byte	15
   10D4 01                  655 	.byte	1
   10D5 D9                  656 	.byte	-39
   10D6 DE                  657 	.byte	-34
   10D7 FF                  658 	.byte	-1
   10D8 F1                  659 	.byte	-15
   10D9 05                  660 	.byte	5
   10DA FF                  661 	.byte	-1
   10DB E7                  662 	.byte	-25
   10DC F6                  663 	.byte	-10
   10DD FF                  664 	.byte	-1
   10DE FB                  665 	.byte	-5
   10DF E7                  666 	.byte	-25
   10E0 FF                  667 	.byte	-1
   10E1 0F                  668 	.byte	15
   10E2 00                  669 	.byte	0
   10E3 00                  670 	.byte	0
   10E4 F6                  671 	.byte	-10
   10E5 28                  672 	.byte	40
   10E6 FF                  673 	.byte	-1
   10E7 FB                  674 	.byte	-5
   10E8 F1                  675 	.byte	-15
   10E9 FF                  676 	.byte	-1
   10EA F6                  677 	.byte	-10
   10EB 0F                  678 	.byte	15
   10EC FF                  679 	.byte	-1
   10ED 0A                  680 	.byte	10
   10EE 0F                  681 	.byte	15
   10EF FF                  682 	.byte	-1
   10F0 23                  683 	.byte	35
   10F1 F6                  684 	.byte	-10
   10F2 00                  685 	.byte	0
   10F3 E2                  686 	.byte	-30
   10F4 0A                  687 	.byte	10
   10F5 FF                  688 	.byte	-1
   10F6 FB                  689 	.byte	-5
   10F7 14                  690 	.byte	20
   10F8 FF                  691 	.byte	-1
   10F9 0F                  692 	.byte	15
   10FA 0A                  693 	.byte	10
   10FB FF                  694 	.byte	-1
   10FC 0A                  695 	.byte	10
   10FD E2                  696 	.byte	-30
   10FE FF                  697 	.byte	-1
   10FF 19                  698 	.byte	25
   1100 05                  699 	.byte	5
   1101 00                  700 	.byte	0
   1102 00                  701 	.byte	0
   1103 0F                  702 	.byte	15
   1104 FF                  703 	.byte	-1
   1105 F1                  704 	.byte	-15
   1106 00                  705 	.byte	0
   1107 FF                  706 	.byte	-1
   1108 F6                  707 	.byte	-10
   1109 14                  708 	.byte	20
   110A FF                  709 	.byte	-1
   110B EC                  710 	.byte	-20
   110C FB                  711 	.byte	-5
   110D 01                  712 	.byte	1
   110E B1                  713 	.byte	-79
   110F 1A                  714 	.byte	26
   1110 FF                  715 	.byte	-1
   1111 00                  716 	.byte	0
   1112 F6                  717 	.byte	-10
   1113 00                  718 	.byte	0
   1114 0A                  719 	.byte	10
   1115 0F                  720 	.byte	15
   1116 FF                  721 	.byte	-1
   1117 F6                  722 	.byte	-10
   1118 05                  723 	.byte	5
   1119 FF                  724 	.byte	-1
   111A 0F                  725 	.byte	15
   111B 0F                  726 	.byte	15
   111C FF                  727 	.byte	-1
   111D 14                  728 	.byte	20
   111E F1                  729 	.byte	-15
   111F FF                  730 	.byte	-1
   1120 0F                  731 	.byte	15
   1121 05                  732 	.byte	5
   1122 00                  733 	.byte	0
   1123 00                  734 	.byte	0
   1124 EC                  735 	.byte	-20
   1125 FF                  736 	.byte	-1
   1126 F6                  737 	.byte	-10
   1127 05                  738 	.byte	5
   1128 FF                  739 	.byte	-1
   1129 F6                  740 	.byte	-10
   112A FB                  741 	.byte	-5
   112B 00                  742 	.byte	0
   112C FB                  743 	.byte	-5
   112D BF                  744 	.byte	-65
   112E FF                  745 	.byte	-1
   112F FB                  746 	.byte	-5
   1130 05                  747 	.byte	5
   1131 FF                  748 	.byte	-1
   1132 F6                  749 	.byte	-10
   1133 F1                  750 	.byte	-15
   1134 00                  751 	.byte	0
   1135 0A                  752 	.byte	10
   1136 EC                  753 	.byte	-20
   1137 FF                  754 	.byte	-1
   1138 05                  755 	.byte	5
   1139 0A                  756 	.byte	10
   113A FF                  757 	.byte	-1
   113B 0F                  758 	.byte	15
   113C 00                  759 	.byte	0
   113D 00                  760 	.byte	0
   113E E7                  761 	.byte	-25
   113F 28                  762 	.byte	40
   1140 FF                  763 	.byte	-1
   1141 F6                  764 	.byte	-10
   1142 FB                  765 	.byte	-5
   1143 00                  766 	.byte	0
   1144 23                  767 	.byte	35
   1145 0A                  768 	.byte	10
   1146 01                  769 	.byte	1
   1147 D9                  770 	.byte	-39
   1148 ED                  771 	.byte	-19
   1149 FF                  772 	.byte	-1
   114A 14                  773 	.byte	20
   114B 19                  774 	.byte	25
   114C FF                  775 	.byte	-1
   114D FB                  776 	.byte	-5
   114E 19                  777 	.byte	25
   114F FF                  778 	.byte	-1
   1150 2D                  779 	.byte	45
   1151 1E                  780 	.byte	30
   1152 00                  781 	.byte	0
   1153 CE                  782 	.byte	-50
   1154 97                  783 	.byte	-105
   1155 FF                  784 	.byte	-1
   1156 05                  785 	.byte	5
   1157 0F                  786 	.byte	15
   1158 FF                  787 	.byte	-1
   1159 0A                  788 	.byte	10
   115A 0A                  789 	.byte	10
   115B FF                  790 	.byte	-1
   115C 00                  791 	.byte	0
   115D 1E                  792 	.byte	30
   115E FF                  793 	.byte	-1
   115F 2D                  794 	.byte	45
   1160 14                  795 	.byte	20
   1161 00                  796 	.byte	0
   1162 23                  797 	.byte	35
   1163 FB                  798 	.byte	-5
   1164 FF                  799 	.byte	-1
   1165 0A                  800 	.byte	10
   1166 0F                  801 	.byte	15
   1167 FF                  802 	.byte	-1
   1168 F6                  803 	.byte	-10
   1169 0F                  804 	.byte	15
   116A FF                  805 	.byte	-1
   116B 05                  806 	.byte	5
   116C 0A                  807 	.byte	10
   116D FF                  808 	.byte	-1
   116E FB                  809 	.byte	-5
   116F 05                  810 	.byte	5
   1170 00                  811 	.byte	0
   1171 F1                  812 	.byte	-15
   1172 D8                  813 	.byte	-40
   1173 FF                  814 	.byte	-1
   1174 05                  815 	.byte	5
   1175 0A                  816 	.byte	10
   1176 FF                  817 	.byte	-1
   1177 FB                  818 	.byte	-5
   1178 0A                  819 	.byte	10
   1179 FF                  820 	.byte	-1
   117A 05                  821 	.byte	5
   117B 0A                  822 	.byte	10
   117C FF                  823 	.byte	-1
   117D FB                  824 	.byte	-5
   117E 0A                  825 	.byte	10
   117F 02                  826 	.byte	2
                            827 	.globl	_hyperSpeedTitle
   1180                     828 _hyperSpeedTitle:
   1180 01                  829 	.byte	1
   1181 F6                  830 	.byte	-10
   1182 A1                  831 	.byte	-95
   1183 00                  832 	.byte	0
   1184 00                  833 	.byte	0
   1185 F6                  834 	.byte	-10
   1186 FF                  835 	.byte	-1
   1187 50                  836 	.byte	80
   1188 19                  837 	.byte	25
   1189 FF                  838 	.byte	-1
   118A E2                  839 	.byte	-30
   118B E7                  840 	.byte	-25
   118C FF                  841 	.byte	-1
   118D F6                  842 	.byte	-10
   118E 28                  843 	.byte	40
   118F FF                  844 	.byte	-1
   1190 D8                  845 	.byte	-40
   1191 E7                  846 	.byte	-25
   1192 FF                  847 	.byte	-1
   1193 55                  848 	.byte	85
   1194 19                  849 	.byte	25
   1195 00                  850 	.byte	0
   1196 FB                  851 	.byte	-5
   1197 0F                  852 	.byte	15
   1198 FF                  853 	.byte	-1
   1199 D3                  854 	.byte	-45
   119A 05                  855 	.byte	5
   119B 00                  856 	.byte	0
   119C 2D                  857 	.byte	45
   119D 0F                  858 	.byte	15
   119E FF                  859 	.byte	-1
   119F A6                  860 	.byte	-90
   11A0 E2                  861 	.byte	-30
   11A1 FF                  862 	.byte	-1
   11A2 5A                  863 	.byte	90
   11A3 28                  864 	.byte	40
   11A4 00                  865 	.byte	0
   11A5 FB                  866 	.byte	-5
   11A6 0A                  867 	.byte	10
   11A7 FF                  868 	.byte	-1
   11A8 B0                  869 	.byte	-80
   11A9 E7                  870 	.byte	-25
   11AA FF                  871 	.byte	-1
   11AB 55                  872 	.byte	85
   11AC 23                  873 	.byte	35
   11AD FF                  874 	.byte	-1
   11AE E7                  875 	.byte	-25
   11AF 28                  876 	.byte	40
   11B0 FF                  877 	.byte	-1
   11B1 EC                  878 	.byte	-20
   11B2 C9                  879 	.byte	-55
   11B3 01                  880 	.byte	1
   11B4 19                  881 	.byte	25
   11B5 F1                  882 	.byte	-15
   11B6 00                  883 	.byte	0
   11B7 F1                  884 	.byte	-15
   11B8 00                  885 	.byte	0
   11B9 FF                  886 	.byte	-1
   11BA 14                  887 	.byte	20
   11BB 37                  888 	.byte	55
   11BC FF                  889 	.byte	-1
   11BD E2                  890 	.byte	-30
   11BE C9                  891 	.byte	-55
   11BF FF                  892 	.byte	-1
   11C0 00                  893 	.byte	0
   11C1 3C                  894 	.byte	60
   11C2 FF                  895 	.byte	-1
   11C3 F6                  896 	.byte	-10
   11C4 BF                  897 	.byte	-65
   11C5 FF                  898 	.byte	-1
   11C6 F6                  899 	.byte	-10
   11C7 3C                  900 	.byte	60
   11C8 00                  901 	.byte	0
   11C9 5A                  902 	.byte	90
   11CA 14                  903 	.byte	20
   11CB FF                  904 	.byte	-1
   11CC A6                  905 	.byte	-90
   11CD F6                  906 	.byte	-10
   11CE FF                  907 	.byte	-1
   11CF 5A                  908 	.byte	90
   11D0 14                  909 	.byte	20
   11D1 FF                  910 	.byte	-1
   11D2 DD                  911 	.byte	-35
   11D3 28                  912 	.byte	40
   11D4 FF                  913 	.byte	-1
   11D5 F6                  914 	.byte	-10
   11D6 C4                  915 	.byte	-60
   11D7 FF                  916 	.byte	-1
   11D8 D3                  917 	.byte	-45
   11D9 37                  918 	.byte	55
   11DA FF                  919 	.byte	-1
   11DB 23                  920 	.byte	35
   11DC C4                  921 	.byte	-60
   11DD 00                  922 	.byte	0
   11DE CE                  923 	.byte	-50
   11DF A1                  924 	.byte	-95
   11E0 FF                  925 	.byte	-1
   11E1 00                  926 	.byte	0
   11E2 C4                  927 	.byte	-60
   11E3 FF                  928 	.byte	-1
   11E4 EC                  929 	.byte	-20
   11E5 00                  930 	.byte	0
   11E6 01                  931 	.byte	1
   11E7 C9                  932 	.byte	-55
   11E8 A1                  933 	.byte	-95
   11E9 00                  934 	.byte	0
   11EA 00                  935 	.byte	0
   11EB F1                  936 	.byte	-15
   11EC FF                  937 	.byte	-1
   11ED 00                  938 	.byte	0
   11EE 3C                  939 	.byte	60
   11EF FF                  940 	.byte	-1
   11F0 EC                  941 	.byte	-20
   11F1 00                  942 	.byte	0
   11F2 FF                  943 	.byte	-1
   11F3 00                  944 	.byte	0
   11F4 C4                  945 	.byte	-60
   11F5 00                  946 	.byte	0
   11F6 00                  947 	.byte	0
   11F7 46                  948 	.byte	70
   11F8 FF                  949 	.byte	-1
   11F9 28                  950 	.byte	40
   11FA 00                  951 	.byte	0
   11FB FF                  952 	.byte	-1
   11FC 00                  953 	.byte	0
   11FD 0F                  954 	.byte	15
   11FE FF                  955 	.byte	-1
   11FF F1                  956 	.byte	-15
   1200 00                  957 	.byte	0
   1201 FF                  958 	.byte	-1
   1202 00                  959 	.byte	0
   1203 F1                  960 	.byte	-15
   1204 00                  961 	.byte	0
   1205 0F                  962 	.byte	15
   1206 19                  963 	.byte	25
   1207 FF                  964 	.byte	-1
   1208 D8                  965 	.byte	-40
   1209 00                  966 	.byte	0
   120A FF                  967 	.byte	-1
   120B 00                  968 	.byte	0
   120C 0A                  969 	.byte	10
   120D 00                  970 	.byte	0
   120E 14                  971 	.byte	20
   120F F6                  972 	.byte	-10
   1210 FF                  973 	.byte	-1
   1211 00                  974 	.byte	0
   1212 0A                  975 	.byte	10
   1213 00                  976 	.byte	0
   1214 14                  977 	.byte	20
   1215 F6                  978 	.byte	-10
   1216 FF                  979 	.byte	-1
   1217 00                  980 	.byte	0
   1218 0A                  981 	.byte	10
   1219 00                  982 	.byte	0
   121A 00                  983 	.byte	0
   121B 0A                  984 	.byte	10
   121C 01                  985 	.byte	1
   121D DD                  986 	.byte	-35
   121E 05                  987 	.byte	5
   121F FF                  988 	.byte	-1
   1220 D8                  989 	.byte	-40
   1221 00                  990 	.byte	0
   1222 FF                  991 	.byte	-1
   1223 00                  992 	.byte	0
   1224 0A                  993 	.byte	10
   1225 00                  994 	.byte	0
   1226 14                  995 	.byte	20
   1227 F6                  996 	.byte	-10
   1228 FF                  997 	.byte	-1
   1229 00                  998 	.byte	0
   122A 0A                  999 	.byte	10
   122B 00                 1000 	.byte	0
   122C 14                 1001 	.byte	20
   122D F6                 1002 	.byte	-10
   122E FF                 1003 	.byte	-1
   122F 00                 1004 	.byte	0
   1230 0A                 1005 	.byte	10
   1231 00                 1006 	.byte	0
   1232 00                 1007 	.byte	0
   1233 0A                 1008 	.byte	10
   1234 FF                 1009 	.byte	-1
   1235 D8                 1010 	.byte	-40
   1236 00                 1011 	.byte	0
   1237 00                 1012 	.byte	0
   1238 28                 1013 	.byte	40
   1239 00                 1014 	.byte	0
   123A FF                 1015 	.byte	-1
   123B 00                 1016 	.byte	0
   123C 41                 1017 	.byte	65
   123D FF                 1018 	.byte	-1
   123E F1                 1019 	.byte	-15
   123F 14                 1020 	.byte	20
   1240 FF                 1021 	.byte	-1
   1241 F6                 1022 	.byte	-10
   1242 00                 1023 	.byte	0
   1243 FF                 1024 	.byte	-1
   1244 F1                 1025 	.byte	-15
   1245 E7                 1026 	.byte	-25
   1246 FF                 1027 	.byte	-1
   1247 00                 1028 	.byte	0
   1248 C4                 1029 	.byte	-60
   1249 00                 1030 	.byte	0
   124A 55                 1031 	.byte	85
   124B D8                 1032 	.byte	-40
   124C FF                 1033 	.byte	-1
   124D EC                 1034 	.byte	-20
   124E FB                 1035 	.byte	-5
   124F 02                 1036 	.byte	2
                           1037 	.globl	_gateDiamond
   1250                    1038 _gateDiamond:
   1250 01                 1039 	.byte	1
   1251 00                 1040 	.byte	0
   1252 9C                 1041 	.byte	-100
   1253 FF                 1042 	.byte	-1
   1254 64                 1043 	.byte	100
   1255 64                 1044 	.byte	100
   1256 FF                 1045 	.byte	-1
   1257 92                 1046 	.byte	-110
   1258 64                 1047 	.byte	100
   1259 FF                 1048 	.byte	-1
   125A A6                 1049 	.byte	-90
   125B 9C                 1050 	.byte	-100
   125C FF                 1051 	.byte	-1
   125D 64                 1052 	.byte	100
   125E 9C                 1053 	.byte	-100
   125F 02                 1054 	.byte	2
                           1055 	.globl	_gateHex
   1260                    1056 _gateHex:
   1260 01                 1057 	.byte	1
   1261 00                 1058 	.byte	0
   1262 9C                 1059 	.byte	-100
   1263 FF                 1060 	.byte	-1
   1264 64                 1061 	.byte	100
   1265 32                 1062 	.byte	50
   1266 FF                 1063 	.byte	-1
   1267 00                 1064 	.byte	0
   1268 64                 1065 	.byte	100
   1269 FF                 1066 	.byte	-1
   126A 9C                 1067 	.byte	-100
   126B 32                 1068 	.byte	50
   126C FF                 1069 	.byte	-1
   126D 9C                 1070 	.byte	-100
   126E CE                 1071 	.byte	-50
   126F FF                 1072 	.byte	-1
   1270 00                 1073 	.byte	0
   1271 9C                 1074 	.byte	-100
   1272 FF                 1075 	.byte	-1
   1273 64                 1076 	.byte	100
   1274 CE                 1077 	.byte	-50
   1275 02                 1078 	.byte	2
                           1079 	.globl	_gateTriangle
   1276                    1080 _gateTriangle:
   1276 01                 1081 	.byte	1
   1277 64                 1082 	.byte	100
   1278 00                 1083 	.byte	0
   1279 FF                 1084 	.byte	-1
   127A 9C                 1085 	.byte	-100
   127B CE                 1086 	.byte	-50
   127C FF                 1087 	.byte	-1
   127D 9C                 1088 	.byte	-100
   127E CE                 1089 	.byte	-50
   127F FF                 1090 	.byte	-1
   1280 00                 1091 	.byte	0
   1281 64                 1092 	.byte	100
   1282 FF                 1093 	.byte	-1
   1283 00                 1094 	.byte	0
   1284 64                 1095 	.byte	100
   1285 FF                 1096 	.byte	-1
   1286 64                 1097 	.byte	100
   1287 CE                 1098 	.byte	-50
   1288 FF                 1099 	.byte	-1
   1289 64                 1100 	.byte	100
   128A CE                 1101 	.byte	-50
   128B 02                 1102 	.byte	2
                           1103 	.globl	_gateSquare
   128C                    1104 _gateSquare:
   128C 01                 1105 	.byte	1
   128D 64                 1106 	.byte	100
   128E 64                 1107 	.byte	100
   128F FF                 1108 	.byte	-1
   1290 00                 1109 	.byte	0
   1291 9C                 1110 	.byte	-100
   1292 FF                 1111 	.byte	-1
   1293 00                 1112 	.byte	0
   1294 9C                 1113 	.byte	-100
   1295 FF                 1114 	.byte	-1
   1296 9C                 1115 	.byte	-100
   1297 00                 1116 	.byte	0
   1298 FF                 1117 	.byte	-1
   1299 9C                 1118 	.byte	-100
   129A 00                 1119 	.byte	0
   129B FF                 1120 	.byte	-1
   129C 00                 1121 	.byte	0
   129D 64                 1122 	.byte	100
   129E FF                 1123 	.byte	-1
   129F 00                 1124 	.byte	0
   12A0 64                 1125 	.byte	100
   12A1 FF                 1126 	.byte	-1
   12A2 64                 1127 	.byte	100
   12A3 00                 1128 	.byte	0
   12A4 FF                 1129 	.byte	-1
   12A5 64                 1130 	.byte	100
   12A6 00                 1131 	.byte	0
   12A7 02                 1132 	.byte	2
                           1133 	.globl	_player
   12A8                    1134 _player:
   12A8 01                 1135 	.byte	1
   12A9 00                 1136 	.byte	0
   12AA 9C                 1137 	.byte	-100
   12AB FF                 1138 	.byte	-1
   12AC 00                 1139 	.byte	0
   12AD 64                 1140 	.byte	100
   12AE FF                 1141 	.byte	-1
   12AF 00                 1142 	.byte	0
   12B0 64                 1143 	.byte	100
   12B1 01                 1144 	.byte	1
   12B2 00                 1145 	.byte	0
   12B3 CE                 1146 	.byte	-50
   12B4 FF                 1147 	.byte	-1
   12B5 3C                 1148 	.byte	60
   12B6 32                 1149 	.byte	50
   12B7 FF                 1150 	.byte	-1
   12B8 C4                 1151 	.byte	-60
   12B9 32                 1152 	.byte	50
   12BA FF                 1153 	.byte	-1
   12BB C4                 1154 	.byte	-60
   12BC CE                 1155 	.byte	-50
   12BD FF                 1156 	.byte	-1
   12BE 3C                 1157 	.byte	60
   12BF CE                 1158 	.byte	-50
   12C0 02                 1159 	.byte	2
                           1160 	.globl	_blackbird
   12C1                    1161 _blackbird:
   12C1 01                 1162 	.byte	1
   12C2 00                 1163 	.byte	0
   12C3 B1                 1164 	.byte	-79
   12C4 00                 1165 	.byte	0
   12C5 00                 1166 	.byte	0
   12C6 EB                 1167 	.byte	-21
   12C7 FF                 1168 	.byte	-1
   12C8 05                 1169 	.byte	5
   12C9 19                 1170 	.byte	25
   12CA FF                 1171 	.byte	-1
   12CB 0F                 1172 	.byte	15
   12CC 0F                 1173 	.byte	15
   12CD FF                 1174 	.byte	-1
   12CE F1                 1175 	.byte	-15
   12CF 0F                 1176 	.byte	15
   12D0 FF                 1177 	.byte	-1
   12D1 F1                 1178 	.byte	-15
   12D2 F1                 1179 	.byte	-15
   12D3 FF                 1180 	.byte	-1
   12D4 0F                 1181 	.byte	15
   12D5 F1                 1182 	.byte	-15
   12D6 00                 1183 	.byte	0
   12D7 0F                 1184 	.byte	15
   12D8 0F                 1185 	.byte	15
   12D9 FF                 1186 	.byte	-1
   12DA 1E                 1187 	.byte	30
   12DB 05                 1188 	.byte	5
   12DC 00                 1189 	.byte	0
   12DD D3                 1190 	.byte	-45
   12DE 0A                 1191 	.byte	10
   12DF FF                 1192 	.byte	-1
   12E0 05                 1193 	.byte	5
   12E1 2D                 1194 	.byte	45
   12E2 FF                 1195 	.byte	-1
   12E3 FB                 1196 	.byte	-5
   12E4 2D                 1197 	.byte	45
   12E5 FF                 1198 	.byte	-1
   12E6 0F                 1199 	.byte	15
   12E7 0F                 1200 	.byte	15
   12E8 FF                 1201 	.byte	-1
   12E9 F1                 1202 	.byte	-15
   12EA 0F                 1203 	.byte	15
   12EB FF                 1204 	.byte	-1
   12EC F1                 1205 	.byte	-15
   12ED F1                 1206 	.byte	-15
   12EE 01                 1207 	.byte	1
   12EF F6                 1208 	.byte	-10
   12F0 3C                 1209 	.byte	60
   12F1 FF                 1210 	.byte	-1
   12F2 0F                 1211 	.byte	15
   12F3 F1                 1212 	.byte	-15
   12F4 00                 1213 	.byte	0
   12F5 00                 1214 	.byte	0
   12F6 1E                 1215 	.byte	30
   12F7 FF                 1216 	.byte	-1
   12F8 FB                 1217 	.byte	-5
   12F9 19                 1218 	.byte	25
   12FA 00                 1219 	.byte	0
   12FB 14                 1220 	.byte	20
   12FC D8                 1221 	.byte	-40
   12FD FF                 1222 	.byte	-1
   12FE 1E                 1223 	.byte	30
   12FF FB                 1224 	.byte	-5
   1300 00                 1225 	.byte	0
   1301 D4                 1226 	.byte	-44
   1302 B1                 1227 	.byte	-79
   1303 FF                 1228 	.byte	-1
   1304 FA                 1229 	.byte	-6
   1305 12                 1230 	.byte	18
   1306 FF                 1231 	.byte	-1
   1307 00                 1232 	.byte	0
   1308 0C                 1233 	.byte	12
   1309 FF                 1234 	.byte	-1
   130A 06                 1235 	.byte	6
   130B 12                 1236 	.byte	18
   130C 00                 1237 	.byte	0
   130D 02                 1238 	.byte	2
   130E D4                 1239 	.byte	-44
   130F FF                 1240 	.byte	-1
   1310 0A                 1241 	.byte	10
   1311 08                 1242 	.byte	8
   1312 FF                 1243 	.byte	-1
   1313 04                 1244 	.byte	4
   1314 0C                 1245 	.byte	12
   1315 FF                 1246 	.byte	-1
   1316 FC                 1247 	.byte	-4
   1317 0C                 1248 	.byte	12
   1318 FF                 1249 	.byte	-1
   1319 F6                 1250 	.byte	-10
   131A 08                 1251 	.byte	8
   131B 02                 1252 	.byte	2
                           1253 	.globl	_burner
   131C                    1254 _burner:
   131C 01                 1255 	.byte	1
   131D 05                 1256 	.byte	5
   131E 32                 1257 	.byte	50
   131F FF                 1258 	.byte	-1
   1320 0A                 1259 	.byte	10
   1321 0A                 1260 	.byte	10
   1322 FF                 1261 	.byte	-1
   1323 F6                 1262 	.byte	-10
   1324 0A                 1263 	.byte	10
   1325 FF                 1264 	.byte	-1
   1326 F6                 1265 	.byte	-10
   1327 F6                 1266 	.byte	-10
   1328 FF                 1267 	.byte	-1
   1329 0A                 1268 	.byte	10
   132A F6                 1269 	.byte	-10
   132B 01                 1270 	.byte	1
   132C FB                 1271 	.byte	-5
   132D 3C                 1272 	.byte	60
   132E 00                 1273 	.byte	0
   132F 0A                 1274 	.byte	10
   1330 F6                 1275 	.byte	-10
   1331 FF                 1276 	.byte	-1
   1332 00                 1277 	.byte	0
   1333 14                 1278 	.byte	20
   1334 00                 1279 	.byte	0
   1335 0A                 1280 	.byte	10
   1336 F6                 1281 	.byte	-10
   1337 FF                 1282 	.byte	-1
   1338 EC                 1283 	.byte	-20
   1339 00                 1284 	.byte	0
   133A 00                 1285 	.byte	0
   133B 05                 1286 	.byte	5
   133C FB                 1287 	.byte	-5
   133D FF                 1288 	.byte	-1
   133E 0A                 1289 	.byte	10
   133F 0A                 1290 	.byte	10
   1340 00                 1291 	.byte	0
   1341 00                 1292 	.byte	0
   1342 F6                 1293 	.byte	-10
   1343 FF                 1294 	.byte	-1
   1344 F6                 1295 	.byte	-10
   1345 0A                 1296 	.byte	10
   1346 00                 1297 	.byte	0
   1347 02                 1298 	.byte	2
   1348 BD                 1299 	.byte	-67
   1349 00                 1300 	.byte	0
   134A 03                 1301 	.byte	3
   134B BC                 1302 	.byte	-68
   134C FF                 1303 	.byte	-1
   134D 0A                 1304 	.byte	10
   134E 0A                 1305 	.byte	10
   134F FF                 1306 	.byte	-1
   1350 F6                 1307 	.byte	-10
   1351 0A                 1308 	.byte	10
   1352 FF                 1309 	.byte	-1
   1353 F6                 1310 	.byte	-10
   1354 F6                 1311 	.byte	-10
   1355 FF                 1312 	.byte	-1
   1356 0A                 1313 	.byte	10
   1357 F6                 1314 	.byte	-10
   1358 01                 1315 	.byte	1
   1359 FB                 1316 	.byte	-5
   135A C4                 1317 	.byte	-60
   135B 00                 1318 	.byte	0
   135C 0A                 1319 	.byte	10
   135D F6                 1320 	.byte	-10
   135E FF                 1321 	.byte	-1
   135F 00                 1322 	.byte	0
   1360 14                 1323 	.byte	20
   1361 00                 1324 	.byte	0
   1362 0A                 1325 	.byte	10
   1363 F6                 1326 	.byte	-10
   1364 FF                 1327 	.byte	-1
   1365 EC                 1328 	.byte	-20
   1366 00                 1329 	.byte	0
   1367 00                 1330 	.byte	0
   1368 05                 1331 	.byte	5
   1369 FB                 1332 	.byte	-5
   136A FF                 1333 	.byte	-1
   136B 0A                 1334 	.byte	10
   136C 0A                 1335 	.byte	10
   136D 00                 1336 	.byte	0
   136E 00                 1337 	.byte	0
   136F F6                 1338 	.byte	-10
   1370 FF                 1339 	.byte	-1
   1371 F6                 1340 	.byte	-10
   1372 0A                 1341 	.byte	10
   1373 02                 1342 	.byte	2
                           1343 	.globl	_i
                           1344 	.area	.data
   C881                    1345 _i:
   C881 00                 1346 	.byte	0
                           1347 	.globl	_j
   C882                    1348 _j:
   C882 00                 1349 	.byte	0
                           1350 	.globl	_k
   C883                    1351 _k:
   C883 00                 1352 	.byte	0
                           1353 	.globl	_ui
   C884                    1354 _ui:
   C884 00                 1355 	.byte	0
                           1356 	.globl	_uj
   C885                    1357 _uj:
   C885 00                 1358 	.byte	0
                           1359 	.globl	_gataCount
                           1360 	.area	.text
   1374                    1361 _gataCount:
   1374 03                 1362 	.byte	3
                           1363 	.globl	_gateSizeHalf
   1375                    1364 _gateSizeHalf:
   1375 28                 1365 	.byte	40
                           1366 	.globl	_gateSizeQuater
   1376                    1367 _gateSizeQuater:
   1376 14                 1368 	.byte	20
                           1369 	.globl	_gateSizeCenter
   1377                    1370 _gateSizeCenter:
   1377 05                 1371 	.byte	5
                           1372 	.globl	_state
                           1373 	.area	.data
   C886                    1374 _state:
   C886 00                 1375 	.byte	0
                           1376 	.globl	_score
   C887                    1377 _score:
   C887 00 00              1378 	.word	0
                           1379 	.globl	_scorePrint
   C889                    1380 _scorePrint:
   C889 00 00              1381 	.word	0
                           1382 	.globl	_scorePrintDigit
   C88B                    1383 _scorePrintDigit:
   C88B 00 00              1384 	.word	0
                           1385 	.globl	_scorePosX
                           1386 	.area	.text
   1378                    1387 _scorePosX:
   1378 5A                 1388 	.byte	90
                           1389 	.globl	_scorePosY
   1379                    1390 _scorePosY:
   1379 7E                 1391 	.byte	126
                           1392 	.globl	_lives
                           1393 	.area	.data
   C88D                    1394 _lives:
   C88D 00                 1395 	.byte	0
                           1396 	.globl	_speed
                           1397 	.area	.text
   137A                    1398 _speed:
   137A 0A                 1399 	.byte	10
                           1400 	.globl	_playerX
                           1401 	.area	.data
   C88E                    1402 _playerX:
   C88E 00                 1403 	.byte	0
                           1404 	.globl	_playerY
   C88F                    1405 _playerY:
   C88F 00                 1406 	.byte	0
                           1407 	.globl	_playerDirX
   C890                    1408 _playerDirX:
   C890 00                 1409 	.byte	0
                           1410 	.globl	_playerDirY
   C891                    1411 _playerDirY:
   C891 00                 1412 	.byte	0
                           1413 	.globl	_playerSpeedX
   C892                    1414 _playerSpeedX:
   C892 00                 1415 	.byte	0
                           1416 	.globl	_playerSpeedY
   C893                    1417 _playerSpeedY:
   C893 00                 1418 	.byte	0
                           1419 	.globl	_gameSpeed
   C894                    1420 _gameSpeed:
   C894 01                 1421 	.byte	1
                           1422 	.globl	_nextSpeed
   C895                    1423 _nextSpeed:
   C895 00                 1424 	.byte	0
                           1425 	.globl	_nextSpeedLimit
   C896                    1426 _nextSpeedLimit:
   C896 06                 1427 	.byte	6
                           1428 	.globl	_deadZone
   C897                    1429 _deadZone:
   C897 0A                 1430 	.byte	10
                           1431 	.area	.text
                           1432 	.globl	_setupGate
   137B                    1433 _setupGate:
   137B 34 40         [ 6] 1434 	pshs	u	;
   137D 32 E8 B6      [ 5] 1435 	leas	-74,s	;,,
   1380 F6 C8 81      [ 5] 1436 	ldb	_i	;, i
   1383 E7 E8 35      [ 5] 1437 	stb	53,s	;, i.14
   1386 BD 10 78      [ 8] 1438 	jsr	_getRandomFlip
   1389 5D            [ 2] 1439 	tstb	; D.3166
   138A 2F 08         [ 3] 1440 	ble	L12	;
   138C BD 10 66      [ 8] 1441 	jsr	_getRandomInt
   138F E7 E8 36      [ 5] 1442 	stb	54,s	; D.3167, iftmp.15
   1392 20 0B         [ 3] 1443 	bra	L13	;
   1394                    1444 L12:
   1394 BD 10 66      [ 8] 1445 	jsr	_getRandomInt
   1397 E7 E4         [ 4] 1446 	stb	,s	;, D.3168
   1399 E6 E4         [ 4] 1447 	ldb	,s	;, D.3168
   139B 50            [ 2] 1448 	negb	;
   139C E7 E8 36      [ 5] 1449 	stb	54,s	;, iftmp.15
   139F                    1450 L13:
   139F E6 E8 35      [ 5] 1451 	ldb	53,s	;, i.14
   13A2 1D            [ 2] 1452 	sex		;extendqihi2: R:b -> R:d	;,
   13A3 1F 01         [ 6] 1453 	tfr	d,x	;, tmp106
   13A5 AF E8 33      [ 6] 1454 	stx	51,s	; tmp106,
   13A8 EC E8 33      [ 6] 1455 	ldd	51,s	; tmp108,
   13AB 58            [ 2] 1456 	aslb	;
   13AC 49            [ 2] 1457 	rola	;
   13AD ED E8 33      [ 6] 1458 	std	51,s	; tmp108,
   13B0 EC E8 33      [ 6] 1459 	ldd	51,s	;,
   13B3 30 8B         [ 8] 1460 	leax	d,x	;,, tmp106
   13B5 AF E8 33      [ 6] 1461 	stx	51,s	;,
   13B8 EC E8 33      [ 6] 1462 	ldd	51,s	; tmp109,
   13BB 58            [ 2] 1463 	aslb	;
   13BC 49            [ 2] 1464 	rola	;
   13BD ED E8 33      [ 6] 1465 	std	51,s	; tmp109,
   13C0 EE E8 33      [ 6] 1466 	ldu	51,s	;,
   13C3 30 C9 C8 9A   [ 8] 1467 	leax	_gates+1,u	; tmp110,,
   13C7 E6 E8 36      [ 5] 1468 	ldb	54,s	;, iftmp.15
   13CA E7 84         [ 4] 1469 	stb	,x	;, <variable>.x
   13CC F6 C8 81      [ 5] 1470 	ldb	_i	;, i
   13CF E7 E8 37      [ 5] 1471 	stb	55,s	;, i.16
   13D2 BD 10 78      [ 8] 1472 	jsr	_getRandomFlip
   13D5 5D            [ 2] 1473 	tstb	; D.3171
   13D6 2F 08         [ 3] 1474 	ble	L14	;
   13D8 BD 10 66      [ 8] 1475 	jsr	_getRandomInt
   13DB E7 E8 38      [ 5] 1476 	stb	56,s	; D.3172, iftmp.17
   13DE 20 0B         [ 3] 1477 	bra	L15	;
   13E0                    1478 L14:
   13E0 BD 10 66      [ 8] 1479 	jsr	_getRandomInt
   13E3 E7 E4         [ 4] 1480 	stb	,s	;, D.3173
   13E5 E6 E4         [ 4] 1481 	ldb	,s	;, D.3173
   13E7 50            [ 2] 1482 	negb	;
   13E8 E7 E8 38      [ 5] 1483 	stb	56,s	;, iftmp.17
   13EB                    1484 L15:
   13EB E6 E8 37      [ 5] 1485 	ldb	55,s	;, i.16
   13EE 1D            [ 2] 1486 	sex		;extendqihi2: R:b -> R:d	;,
   13EF 1F 01         [ 6] 1487 	tfr	d,x	;, tmp111
   13F1 AF E8 31      [ 6] 1488 	stx	49,s	; tmp111,
   13F4 EC E8 31      [ 6] 1489 	ldd	49,s	; tmp113,
   13F7 58            [ 2] 1490 	aslb	;
   13F8 49            [ 2] 1491 	rola	;
   13F9 ED E8 31      [ 6] 1492 	std	49,s	; tmp113,
   13FC EC E8 31      [ 6] 1493 	ldd	49,s	;,
   13FF 30 8B         [ 8] 1494 	leax	d,x	;,, tmp111
   1401 AF E8 31      [ 6] 1495 	stx	49,s	;,
   1404 EC E8 31      [ 6] 1496 	ldd	49,s	; tmp114,
   1407 C3 00 01      [ 4] 1497 	addd	#1; addhi3,3	; tmp114,
   140A 58            [ 2] 1498 	aslb	;
   140B 49            [ 2] 1499 	rola	;
   140C CE C8 99      [ 3] 1500 	ldu	#_gates	;,
   140F 30 CB         [ 8] 1501 	leax	d,u	; tmp116, tmp115,
   1411 E6 E8 38      [ 5] 1502 	ldb	56,s	;, iftmp.17
   1414 E7 84         [ 4] 1503 	stb	,x	;, <variable>.y
   1416 F6 C8 81      [ 5] 1504 	ldb	_i	; i.18, i
   1419 1D            [ 2] 1505 	sex		;extendqihi2: R:b -> R:d	; i.18,
   141A 1F 01         [ 6] 1506 	tfr	d,x	;, tmp117
   141C AF E8 2F      [ 6] 1507 	stx	47,s	; tmp117,
   141F EC E8 2F      [ 6] 1508 	ldd	47,s	; tmp119,
   1422 58            [ 2] 1509 	aslb	;
   1423 49            [ 2] 1510 	rola	;
   1424 ED E8 2F      [ 6] 1511 	std	47,s	; tmp119,
   1427 EC E8 2F      [ 6] 1512 	ldd	47,s	;,
   142A 30 8B         [ 8] 1513 	leax	d,x	;,, tmp117
   142C AF E8 2F      [ 6] 1514 	stx	47,s	;,
   142F EC E8 2F      [ 6] 1515 	ldd	47,s	; tmp120,
   1432 58            [ 2] 1516 	aslb	;
   1433 49            [ 2] 1517 	rola	;
   1434 ED E8 2F      [ 6] 1518 	std	47,s	; tmp120,
   1437 EE E8 2F      [ 6] 1519 	ldu	47,s	;,
   143A 30 C9 C8 9A   [ 8] 1520 	leax	_gates+1,u	; tmp121,,
   143E E6 84         [ 4] 1521 	ldb	,x	; D.3175, <variable>.x
   1440 5D            [ 2] 1522 	tstb	; D.3175
   1441 10 2F 00 A5   [ 6] 1523 	lble	L16	;
   1445 F6 C8 81      [ 5] 1524 	ldb	_i	; i.19, i
   1448 1D            [ 2] 1525 	sex		;extendqihi2: R:b -> R:d	; i.19,
   1449 1F 01         [ 6] 1526 	tfr	d,x	;, tmp122
   144B AF E8 2D      [ 6] 1527 	stx	45,s	; tmp122,
   144E EC E8 2D      [ 6] 1528 	ldd	45,s	; tmp124,
   1451 58            [ 2] 1529 	aslb	;
   1452 49            [ 2] 1530 	rola	;
   1453 ED E8 2D      [ 6] 1531 	std	45,s	; tmp124,
   1456 EC E8 2D      [ 6] 1532 	ldd	45,s	;,
   1459 30 8B         [ 8] 1533 	leax	d,x	;,, tmp122
   145B AF E8 2D      [ 6] 1534 	stx	45,s	;,
   145E EC E8 2D      [ 6] 1535 	ldd	45,s	; tmp125,
   1461 58            [ 2] 1536 	aslb	;
   1462 49            [ 2] 1537 	rola	;
   1463 ED E8 2D      [ 6] 1538 	std	45,s	; tmp125,
   1466 EE E8 2D      [ 6] 1539 	ldu	45,s	;,
   1469 30 C9 C8 9A   [ 8] 1540 	leax	_gates+1,u	; tmp126,,
   146D E6 84         [ 4] 1541 	ldb	,x	;, <variable>.x
   146F E7 E8 39      [ 5] 1542 	stb	57,s	;, D.3177
   1472 F6 13 75      [ 5] 1543 	ldb	_gateSizeHalf	; gateSizeHalf.20, gateSizeHalf
   1475 EB E8 39      [ 5] 1544 	addb	57,s	; D.3179, D.3177
   1478 5D            [ 2] 1545 	tstb	; D.3179
   1479 10 2C 00 6D   [ 6] 1546 	lbge	L16	;
   147D F6 C8 81      [ 5] 1547 	ldb	_i	;, i
   1480 E7 E8 3A      [ 5] 1548 	stb	58,s	;, i.21
   1483 F6 C8 81      [ 5] 1549 	ldb	_i	; i.22, i
   1486 1D            [ 2] 1550 	sex		;extendqihi2: R:b -> R:d	; i.22,
   1487 1F 01         [ 6] 1551 	tfr	d,x	;, tmp127
   1489 AF E8 2B      [ 6] 1552 	stx	43,s	; tmp127,
   148C EC E8 2B      [ 6] 1553 	ldd	43,s	; tmp129,
   148F 58            [ 2] 1554 	aslb	;
   1490 49            [ 2] 1555 	rola	;
   1491 ED E8 2B      [ 6] 1556 	std	43,s	; tmp129,
   1494 EC E8 2B      [ 6] 1557 	ldd	43,s	;,
   1497 30 8B         [ 8] 1558 	leax	d,x	;,, tmp127
   1499 AF E8 2B      [ 6] 1559 	stx	43,s	;,
   149C EC E8 2B      [ 6] 1560 	ldd	43,s	; tmp130,
   149F 58            [ 2] 1561 	aslb	;
   14A0 49            [ 2] 1562 	rola	;
   14A1 ED E8 2B      [ 6] 1563 	std	43,s	; tmp130,
   14A4 EE E8 2B      [ 6] 1564 	ldu	43,s	;,
   14A7 30 C9 C8 9A   [ 8] 1565 	leax	_gates+1,u	; tmp131,,
   14AB E6 84         [ 4] 1566 	ldb	,x	;, <variable>.x
   14AD E7 E8 3B      [ 5] 1567 	stb	59,s	;, D.3182
   14B0 F6 13 75      [ 5] 1568 	ldb	_gateSizeHalf	;, gateSizeHalf
   14B3 E7 E4         [ 4] 1569 	stb	,s	;, gateSizeHalf.23
   14B5 E6 E8 3B      [ 5] 1570 	ldb	59,s	;, D.3182
   14B8 E0 E4         [ 4] 1571 	subb	,s	;, gateSizeHalf.23
   14BA E7 E8 3C      [ 5] 1572 	stb	60,s	;, D.3184
   14BD E6 E8 3A      [ 5] 1573 	ldb	58,s	;, i.21
   14C0 1D            [ 2] 1574 	sex		;extendqihi2: R:b -> R:d	;,
   14C1 1F 01         [ 6] 1575 	tfr	d,x	;, tmp132
   14C3 AF E8 29      [ 6] 1576 	stx	41,s	; tmp132,
   14C6 EC E8 29      [ 6] 1577 	ldd	41,s	; tmp134,
   14C9 58            [ 2] 1578 	aslb	;
   14CA 49            [ 2] 1579 	rola	;
   14CB ED E8 29      [ 6] 1580 	std	41,s	; tmp134,
   14CE EC E8 29      [ 6] 1581 	ldd	41,s	;,
   14D1 30 8B         [ 8] 1582 	leax	d,x	;,, tmp132
   14D3 AF E8 29      [ 6] 1583 	stx	41,s	;,
   14D6 EC E8 29      [ 6] 1584 	ldd	41,s	; tmp135,
   14D9 58            [ 2] 1585 	aslb	;
   14DA 49            [ 2] 1586 	rola	;
   14DB ED E8 29      [ 6] 1587 	std	41,s	; tmp135,
   14DE EE E8 29      [ 6] 1588 	ldu	41,s	;,
   14E1 30 C9 C8 9A   [ 8] 1589 	leax	_gates+1,u	; tmp136,,
   14E5 E6 E8 3C      [ 5] 1590 	ldb	60,s	;, D.3184
   14E8 E7 84         [ 4] 1591 	stb	,x	;, <variable>.x
   14EA                    1592 L16:
   14EA F6 C8 81      [ 5] 1593 	ldb	_i	; i.24, i
   14ED 1D            [ 2] 1594 	sex		;extendqihi2: R:b -> R:d	; i.24,
   14EE 1F 01         [ 6] 1595 	tfr	d,x	;, tmp137
   14F0 AF E8 27      [ 6] 1596 	stx	39,s	; tmp137,
   14F3 EC E8 27      [ 6] 1597 	ldd	39,s	; tmp139,
   14F6 58            [ 2] 1598 	aslb	;
   14F7 49            [ 2] 1599 	rola	;
   14F8 ED E8 27      [ 6] 1600 	std	39,s	; tmp139,
   14FB EC E8 27      [ 6] 1601 	ldd	39,s	;,
   14FE 30 8B         [ 8] 1602 	leax	d,x	;,, tmp137
   1500 AF E8 27      [ 6] 1603 	stx	39,s	;,
   1503 EC E8 27      [ 6] 1604 	ldd	39,s	; tmp140,
   1506 58            [ 2] 1605 	aslb	;
   1507 49            [ 2] 1606 	rola	;
   1508 ED E8 27      [ 6] 1607 	std	39,s	; tmp140,
   150B EE E8 27      [ 6] 1608 	ldu	39,s	;,
   150E 30 C9 C8 9A   [ 8] 1609 	leax	_gates+1,u	; tmp141,,
   1512 E6 84         [ 4] 1610 	ldb	,x	; D.3186, <variable>.x
   1514 5D            [ 2] 1611 	tstb	; D.3186
   1515 10 2C 00 A6   [ 6] 1612 	lbge	L17	;
   1519 F6 C8 81      [ 5] 1613 	ldb	_i	; i.25, i
   151C 1D            [ 2] 1614 	sex		;extendqihi2: R:b -> R:d	; i.25,
   151D 1F 01         [ 6] 1615 	tfr	d,x	;, tmp142
   151F AF E8 25      [ 6] 1616 	stx	37,s	; tmp142,
   1522 EC E8 25      [ 6] 1617 	ldd	37,s	; tmp144,
   1525 58            [ 2] 1618 	aslb	;
   1526 49            [ 2] 1619 	rola	;
   1527 ED E8 25      [ 6] 1620 	std	37,s	; tmp144,
   152A EC E8 25      [ 6] 1621 	ldd	37,s	;,
   152D 30 8B         [ 8] 1622 	leax	d,x	;,, tmp142
   152F AF E8 25      [ 6] 1623 	stx	37,s	;,
   1532 EC E8 25      [ 6] 1624 	ldd	37,s	; tmp145,
   1535 58            [ 2] 1625 	aslb	;
   1536 49            [ 2] 1626 	rola	;
   1537 ED E8 25      [ 6] 1627 	std	37,s	; tmp145,
   153A EE E8 25      [ 6] 1628 	ldu	37,s	;,
   153D 30 C9 C8 9A   [ 8] 1629 	leax	_gates+1,u	; tmp146,,
   1541 E6 84         [ 4] 1630 	ldb	,x	;, <variable>.x
   1543 E7 E8 3D      [ 5] 1631 	stb	61,s	;, D.3188
   1546 F6 13 75      [ 5] 1632 	ldb	_gateSizeHalf	; gateSizeHalf.26, gateSizeHalf
   1549 E0 E8 3D      [ 5] 1633 	subb	61,s	; D.3190, D.3188
   154C 50            [ 2] 1634 	negb	; D.3190
   154D 5D            [ 2] 1635 	tstb	; D.3190
   154E 10 2F 00 6D   [ 6] 1636 	lble	L17	;
   1552 F6 C8 81      [ 5] 1637 	ldb	_i	;, i
   1555 E7 E8 3E      [ 5] 1638 	stb	62,s	;, i.27
   1558 F6 C8 81      [ 5] 1639 	ldb	_i	; i.28, i
   155B 1D            [ 2] 1640 	sex		;extendqihi2: R:b -> R:d	; i.28,
   155C 1F 01         [ 6] 1641 	tfr	d,x	;, tmp147
   155E AF E8 23      [ 6] 1642 	stx	35,s	; tmp147,
   1561 EC E8 23      [ 6] 1643 	ldd	35,s	; tmp149,
   1564 58            [ 2] 1644 	aslb	;
   1565 49            [ 2] 1645 	rola	;
   1566 ED E8 23      [ 6] 1646 	std	35,s	; tmp149,
   1569 EC E8 23      [ 6] 1647 	ldd	35,s	;,
   156C 30 8B         [ 8] 1648 	leax	d,x	;,, tmp147
   156E AF E8 23      [ 6] 1649 	stx	35,s	;,
   1571 EC E8 23      [ 6] 1650 	ldd	35,s	; tmp150,
   1574 58            [ 2] 1651 	aslb	;
   1575 49            [ 2] 1652 	rola	;
   1576 ED E8 23      [ 6] 1653 	std	35,s	; tmp150,
   1579 EE E8 23      [ 6] 1654 	ldu	35,s	;,
   157C 30 C9 C8 9A   [ 8] 1655 	leax	_gates+1,u	; tmp151,,
   1580 E6 84         [ 4] 1656 	ldb	,x	;, <variable>.x
   1582 E7 E8 3F      [ 5] 1657 	stb	63,s	;, D.3193
   1585 F6 13 75      [ 5] 1658 	ldb	_gateSizeHalf	;, gateSizeHalf
   1588 E7 E4         [ 4] 1659 	stb	,s	;, gateSizeHalf.29
   158A E6 E8 3F      [ 5] 1660 	ldb	63,s	;, D.3193
   158D EB E4         [ 4] 1661 	addb	,s	;, gateSizeHalf.29
   158F E7 E8 40      [ 5] 1662 	stb	64,s	;, D.3195
   1592 E6 E8 3E      [ 5] 1663 	ldb	62,s	;, i.27
   1595 1D            [ 2] 1664 	sex		;extendqihi2: R:b -> R:d	;,
   1596 1F 01         [ 6] 1665 	tfr	d,x	;, tmp152
   1598 AF E8 21      [ 6] 1666 	stx	33,s	; tmp152,
   159B EC E8 21      [ 6] 1667 	ldd	33,s	; tmp154,
   159E 58            [ 2] 1668 	aslb	;
   159F 49            [ 2] 1669 	rola	;
   15A0 ED E8 21      [ 6] 1670 	std	33,s	; tmp154,
   15A3 EC E8 21      [ 6] 1671 	ldd	33,s	;,
   15A6 30 8B         [ 8] 1672 	leax	d,x	;,, tmp152
   15A8 AF E8 21      [ 6] 1673 	stx	33,s	;,
   15AB EC E8 21      [ 6] 1674 	ldd	33,s	; tmp155,
   15AE 58            [ 2] 1675 	aslb	;
   15AF 49            [ 2] 1676 	rola	;
   15B0 ED E8 21      [ 6] 1677 	std	33,s	; tmp155,
   15B3 EE E8 21      [ 6] 1678 	ldu	33,s	;,
   15B6 30 C9 C8 9A   [ 8] 1679 	leax	_gates+1,u	; tmp156,,
   15BA E6 E8 40      [ 5] 1680 	ldb	64,s	;, D.3195
   15BD E7 84         [ 4] 1681 	stb	,x	;, <variable>.x
   15BF                    1682 L17:
   15BF F6 C8 81      [ 5] 1683 	ldb	_i	; i.30, i
   15C2 1D            [ 2] 1684 	sex		;extendqihi2: R:b -> R:d	; i.30,
   15C3 1F 01         [ 6] 1685 	tfr	d,x	;, tmp157
   15C5 AF E8 1F      [ 6] 1686 	stx	31,s	; tmp157,
   15C8 EC E8 1F      [ 6] 1687 	ldd	31,s	; tmp159,
   15CB 58            [ 2] 1688 	aslb	;
   15CC 49            [ 2] 1689 	rola	;
   15CD ED E8 1F      [ 6] 1690 	std	31,s	; tmp159,
   15D0 EC E8 1F      [ 6] 1691 	ldd	31,s	;,
   15D3 30 8B         [ 8] 1692 	leax	d,x	;,, tmp157
   15D5 AF E8 1F      [ 6] 1693 	stx	31,s	;,
   15D8 EC E8 1F      [ 6] 1694 	ldd	31,s	; tmp160,
   15DB C3 00 01      [ 4] 1695 	addd	#1; addhi3,3	; tmp160,
   15DE 58            [ 2] 1696 	aslb	;
   15DF 49            [ 2] 1697 	rola	;
   15E0 CE C8 99      [ 3] 1698 	ldu	#_gates	;,
   15E3 30 CB         [ 8] 1699 	leax	d,u	; tmp162, tmp161,
   15E5 E6 84         [ 4] 1700 	ldb	,x	; D.3197, <variable>.y
   15E7 5D            [ 2] 1701 	tstb	; D.3197
   15E8 10 2F 00 9F   [ 6] 1702 	lble	L18	;
   15EC F6 C8 81      [ 5] 1703 	ldb	_i	; i.31, i
   15EF 1D            [ 2] 1704 	sex		;extendqihi2: R:b -> R:d	; i.31,
   15F0 1F 01         [ 6] 1705 	tfr	d,x	;, tmp163
   15F2 AF E8 1D      [ 6] 1706 	stx	29,s	; tmp163,
   15F5 EC E8 1D      [ 6] 1707 	ldd	29,s	; tmp165,
   15F8 58            [ 2] 1708 	aslb	;
   15F9 49            [ 2] 1709 	rola	;
   15FA ED E8 1D      [ 6] 1710 	std	29,s	; tmp165,
   15FD EC E8 1D      [ 6] 1711 	ldd	29,s	;,
   1600 30 8B         [ 8] 1712 	leax	d,x	;,, tmp163
   1602 AF E8 1D      [ 6] 1713 	stx	29,s	;,
   1605 EC E8 1D      [ 6] 1714 	ldd	29,s	; tmp166,
   1608 C3 00 01      [ 4] 1715 	addd	#1; addhi3,3	; tmp166,
   160B 58            [ 2] 1716 	aslb	;
   160C 49            [ 2] 1717 	rola	;
   160D CE C8 99      [ 3] 1718 	ldu	#_gates	;,
   1610 30 CB         [ 8] 1719 	leax	d,u	; tmp168, tmp167,
   1612 E6 84         [ 4] 1720 	ldb	,x	;, <variable>.y
   1614 E7 E8 41      [ 5] 1721 	stb	65,s	;, D.3199
   1617 F6 13 75      [ 5] 1722 	ldb	_gateSizeHalf	; gateSizeHalf.32, gateSizeHalf
   161A EB E8 41      [ 5] 1723 	addb	65,s	; D.3201, D.3199
   161D 5D            [ 2] 1724 	tstb	; D.3201
   161E 10 2C 00 69   [ 6] 1725 	lbge	L18	;
   1622 F6 C8 81      [ 5] 1726 	ldb	_i	;, i
   1625 E7 E8 42      [ 5] 1727 	stb	66,s	;, i.33
   1628 F6 C8 81      [ 5] 1728 	ldb	_i	; i.34, i
   162B 1D            [ 2] 1729 	sex		;extendqihi2: R:b -> R:d	; i.34,
   162C 1F 01         [ 6] 1730 	tfr	d,x	;, tmp169
   162E AF E8 1B      [ 6] 1731 	stx	27,s	; tmp169,
   1631 EC E8 1B      [ 6] 1732 	ldd	27,s	; tmp171,
   1634 58            [ 2] 1733 	aslb	;
   1635 49            [ 2] 1734 	rola	;
   1636 ED E8 1B      [ 6] 1735 	std	27,s	; tmp171,
   1639 EC E8 1B      [ 6] 1736 	ldd	27,s	;,
   163C 30 8B         [ 8] 1737 	leax	d,x	;,, tmp169
   163E AF E8 1B      [ 6] 1738 	stx	27,s	;,
   1641 EC E8 1B      [ 6] 1739 	ldd	27,s	; tmp172,
   1644 C3 00 01      [ 4] 1740 	addd	#1; addhi3,3	; tmp172,
   1647 58            [ 2] 1741 	aslb	;
   1648 49            [ 2] 1742 	rola	;
   1649 CE C8 99      [ 3] 1743 	ldu	#_gates	;,
   164C 30 CB         [ 8] 1744 	leax	d,u	; tmp174, tmp173,
   164E E6 84         [ 4] 1745 	ldb	,x	;, <variable>.y
   1650 E7 E8 43      [ 5] 1746 	stb	67,s	;, D.3204
   1653 F6 13 75      [ 5] 1747 	ldb	_gateSizeHalf	;, gateSizeHalf
   1656 E7 E4         [ 4] 1748 	stb	,s	;, gateSizeHalf.35
   1658 E6 E8 43      [ 5] 1749 	ldb	67,s	;, D.3204
   165B E0 E4         [ 4] 1750 	subb	,s	;, gateSizeHalf.35
   165D E7 E8 44      [ 5] 1751 	stb	68,s	;, D.3206
   1660 E6 E8 42      [ 5] 1752 	ldb	66,s	;, i.33
   1663 1D            [ 2] 1753 	sex		;extendqihi2: R:b -> R:d	;,
   1664 1F 01         [ 6] 1754 	tfr	d,x	;, tmp175
   1666 AF E8 19      [ 6] 1755 	stx	25,s	; tmp175,
   1669 EC E8 19      [ 6] 1756 	ldd	25,s	; tmp177,
   166C 58            [ 2] 1757 	aslb	;
   166D 49            [ 2] 1758 	rola	;
   166E ED E8 19      [ 6] 1759 	std	25,s	; tmp177,
   1671 EC E8 19      [ 6] 1760 	ldd	25,s	;,
   1674 30 8B         [ 8] 1761 	leax	d,x	;,, tmp175
   1676 AF E8 19      [ 6] 1762 	stx	25,s	;,
   1679 EC E8 19      [ 6] 1763 	ldd	25,s	; tmp178,
   167C C3 00 01      [ 4] 1764 	addd	#1; addhi3,3	; tmp178,
   167F 58            [ 2] 1765 	aslb	;
   1680 49            [ 2] 1766 	rola	;
   1681 CE C8 99      [ 3] 1767 	ldu	#_gates	;,
   1684 30 CB         [ 8] 1768 	leax	d,u	; tmp180, tmp179,
   1686 E6 E8 44      [ 5] 1769 	ldb	68,s	;, D.3206
   1689 E7 84         [ 4] 1770 	stb	,x	;, <variable>.y
   168B                    1771 L18:
   168B F6 C8 81      [ 5] 1772 	ldb	_i	; i.36, i
   168E 1D            [ 2] 1773 	sex		;extendqihi2: R:b -> R:d	; i.36,
   168F 1F 01         [ 6] 1774 	tfr	d,x	;, tmp181
   1691 AF E8 17      [ 6] 1775 	stx	23,s	; tmp181,
   1694 EC E8 17      [ 6] 1776 	ldd	23,s	; tmp183,
   1697 58            [ 2] 1777 	aslb	;
   1698 49            [ 2] 1778 	rola	;
   1699 ED E8 17      [ 6] 1779 	std	23,s	; tmp183,
   169C EC E8 17      [ 6] 1780 	ldd	23,s	;,
   169F 30 8B         [ 8] 1781 	leax	d,x	;,, tmp181
   16A1 AF E8 17      [ 6] 1782 	stx	23,s	;,
   16A4 EC E8 17      [ 6] 1783 	ldd	23,s	; tmp184,
   16A7 C3 00 01      [ 4] 1784 	addd	#1; addhi3,3	; tmp184,
   16AA 58            [ 2] 1785 	aslb	;
   16AB 49            [ 2] 1786 	rola	;
   16AC CE C8 99      [ 3] 1787 	ldu	#_gates	;,
   16AF 30 CB         [ 8] 1788 	leax	d,u	; tmp186, tmp185,
   16B1 E6 84         [ 4] 1789 	ldb	,x	; D.3208, <variable>.y
   16B3 5D            [ 2] 1790 	tstb	; D.3208
   16B4 10 2C 00 A0   [ 6] 1791 	lbge	L19	;
   16B8 F6 C8 81      [ 5] 1792 	ldb	_i	; i.37, i
   16BB 1D            [ 2] 1793 	sex		;extendqihi2: R:b -> R:d	; i.37,
   16BC 1F 01         [ 6] 1794 	tfr	d,x	;, tmp187
   16BE AF E8 15      [ 6] 1795 	stx	21,s	; tmp187,
   16C1 EC E8 15      [ 6] 1796 	ldd	21,s	; tmp189,
   16C4 58            [ 2] 1797 	aslb	;
   16C5 49            [ 2] 1798 	rola	;
   16C6 ED E8 15      [ 6] 1799 	std	21,s	; tmp189,
   16C9 EC E8 15      [ 6] 1800 	ldd	21,s	;,
   16CC 30 8B         [ 8] 1801 	leax	d,x	;,, tmp187
   16CE AF E8 15      [ 6] 1802 	stx	21,s	;,
   16D1 EC E8 15      [ 6] 1803 	ldd	21,s	; tmp190,
   16D4 C3 00 01      [ 4] 1804 	addd	#1; addhi3,3	; tmp190,
   16D7 58            [ 2] 1805 	aslb	;
   16D8 49            [ 2] 1806 	rola	;
   16D9 CE C8 99      [ 3] 1807 	ldu	#_gates	;,
   16DC 30 CB         [ 8] 1808 	leax	d,u	; tmp192, tmp191,
   16DE E6 84         [ 4] 1809 	ldb	,x	;, <variable>.y
   16E0 E7 E8 45      [ 5] 1810 	stb	69,s	;, D.3210
   16E3 F6 13 75      [ 5] 1811 	ldb	_gateSizeHalf	; gateSizeHalf.38, gateSizeHalf
   16E6 E0 E8 45      [ 5] 1812 	subb	69,s	; D.3212, D.3210
   16E9 50            [ 2] 1813 	negb	; D.3212
   16EA 5D            [ 2] 1814 	tstb	; D.3212
   16EB 10 2F 00 69   [ 6] 1815 	lble	L19	;
   16EF F6 C8 81      [ 5] 1816 	ldb	_i	;, i
   16F2 E7 E8 46      [ 5] 1817 	stb	70,s	;, i.39
   16F5 F6 C8 81      [ 5] 1818 	ldb	_i	; i.40, i
   16F8 1D            [ 2] 1819 	sex		;extendqihi2: R:b -> R:d	; i.40,
   16F9 1F 01         [ 6] 1820 	tfr	d,x	;, tmp193
   16FB AF E8 13      [ 6] 1821 	stx	19,s	; tmp193,
   16FE EC E8 13      [ 6] 1822 	ldd	19,s	; tmp195,
   1701 58            [ 2] 1823 	aslb	;
   1702 49            [ 2] 1824 	rola	;
   1703 ED E8 13      [ 6] 1825 	std	19,s	; tmp195,
   1706 EC E8 13      [ 6] 1826 	ldd	19,s	;,
   1709 30 8B         [ 8] 1827 	leax	d,x	;,, tmp193
   170B AF E8 13      [ 6] 1828 	stx	19,s	;,
   170E EC E8 13      [ 6] 1829 	ldd	19,s	; tmp196,
   1711 C3 00 01      [ 4] 1830 	addd	#1; addhi3,3	; tmp196,
   1714 58            [ 2] 1831 	aslb	;
   1715 49            [ 2] 1832 	rola	;
   1716 CE C8 99      [ 3] 1833 	ldu	#_gates	;,
   1719 30 CB         [ 8] 1834 	leax	d,u	; tmp198, tmp197,
   171B E6 84         [ 4] 1835 	ldb	,x	;, <variable>.y
   171D E7 E8 47      [ 5] 1836 	stb	71,s	;, D.3215
   1720 F6 13 75      [ 5] 1837 	ldb	_gateSizeHalf	;, gateSizeHalf
   1723 E7 E4         [ 4] 1838 	stb	,s	;, gateSizeHalf.41
   1725 E6 E8 47      [ 5] 1839 	ldb	71,s	;, D.3215
   1728 EB E4         [ 4] 1840 	addb	,s	;, gateSizeHalf.41
   172A E7 E8 48      [ 5] 1841 	stb	72,s	;, D.3217
   172D E6 E8 46      [ 5] 1842 	ldb	70,s	;, i.39
   1730 1D            [ 2] 1843 	sex		;extendqihi2: R:b -> R:d	;,
   1731 1F 01         [ 6] 1844 	tfr	d,x	;, tmp199
   1733 AF E8 11      [ 6] 1845 	stx	17,s	; tmp199,
   1736 EC E8 11      [ 6] 1846 	ldd	17,s	; tmp201,
   1739 58            [ 2] 1847 	aslb	;
   173A 49            [ 2] 1848 	rola	;
   173B ED E8 11      [ 6] 1849 	std	17,s	; tmp201,
   173E EC E8 11      [ 6] 1850 	ldd	17,s	;,
   1741 30 8B         [ 8] 1851 	leax	d,x	;,, tmp199
   1743 AF E8 11      [ 6] 1852 	stx	17,s	;,
   1746 EC E8 11      [ 6] 1853 	ldd	17,s	; tmp202,
   1749 C3 00 01      [ 4] 1854 	addd	#1; addhi3,3	; tmp202,
   174C 58            [ 2] 1855 	aslb	;
   174D 49            [ 2] 1856 	rola	;
   174E CE C8 99      [ 3] 1857 	ldu	#_gates	;,
   1751 30 CB         [ 8] 1858 	leax	d,u	; tmp204, tmp203,
   1753 E6 E8 48      [ 5] 1859 	ldb	72,s	;, D.3217
   1756 E7 84         [ 4] 1860 	stb	,x	;, <variable>.y
   1758                    1861 L19:
   1758 F6 C8 81      [ 5] 1862 	ldb	_i	; i.42, i
   175B 1D            [ 2] 1863 	sex		;extendqihi2: R:b -> R:d	; i.42,
   175C 1F 01         [ 6] 1864 	tfr	d,x	;, tmp205
   175E AF 6F         [ 6] 1865 	stx	15,s	; tmp205,
   1760 EC 6F         [ 6] 1866 	ldd	15,s	; tmp207,
   1762 58            [ 2] 1867 	aslb	;
   1763 49            [ 2] 1868 	rola	;
   1764 ED 6F         [ 6] 1869 	std	15,s	; tmp207,
   1766 EC 6F         [ 6] 1870 	ldd	15,s	;,
   1768 30 8B         [ 8] 1871 	leax	d,x	;,, tmp205
   176A AF 6F         [ 6] 1872 	stx	15,s	;,
   176C EC 6F         [ 6] 1873 	ldd	15,s	; tmp208,
   176E 58            [ 2] 1874 	aslb	;
   176F 49            [ 2] 1875 	rola	;
   1770 ED 6F         [ 6] 1876 	std	15,s	; tmp208,
   1772 EE 6F         [ 6] 1877 	ldu	15,s	;,
   1774 30 C9 C8 9C   [ 8] 1878 	leax	_gates+3,u	; tmp209,,
   1778 6F 84         [ 6] 1879 	clr	,x	; <variable>.z
   177A F6 C8 81      [ 5] 1880 	ldb	_i	; i.43, i
   177D 1D            [ 2] 1881 	sex		;extendqihi2: R:b -> R:d	; i.43,
   177E 1F 01         [ 6] 1882 	tfr	d,x	;, tmp210
   1780 AF 6D         [ 6] 1883 	stx	13,s	; tmp210,
   1782 EC 6D         [ 6] 1884 	ldd	13,s	; tmp212,
   1784 58            [ 2] 1885 	aslb	;
   1785 49            [ 2] 1886 	rola	;
   1786 ED 6D         [ 6] 1887 	std	13,s	; tmp212,
   1788 EC 6D         [ 6] 1888 	ldd	13,s	;,
   178A 30 8B         [ 8] 1889 	leax	d,x	;,, tmp210
   178C AF 6D         [ 6] 1890 	stx	13,s	;,
   178E EC 6D         [ 6] 1891 	ldd	13,s	; tmp213,
   1790 58            [ 2] 1892 	aslb	;
   1791 49            [ 2] 1893 	rola	;
   1792 ED 6D         [ 6] 1894 	std	13,s	; tmp213,
   1794 EE 6D         [ 6] 1895 	ldu	13,s	;,
   1796 30 C9 C8 9D   [ 8] 1896 	leax	_gates+4,u	; tmp214,,
   179A 6F 84         [ 6] 1897 	clr	,x	; <variable>.pass
   179C F6 C8 81      [ 5] 1898 	ldb	_i	; i.44, i
   179F 1D            [ 2] 1899 	sex		;extendqihi2: R:b -> R:d	; i.44,
   17A0 1F 01         [ 6] 1900 	tfr	d,x	;, tmp215
   17A2 AF 6B         [ 6] 1901 	stx	11,s	; tmp215,
   17A4 EC 6B         [ 6] 1902 	ldd	11,s	; tmp217,
   17A6 58            [ 2] 1903 	aslb	;
   17A7 49            [ 2] 1904 	rola	;
   17A8 ED 6B         [ 6] 1905 	std	11,s	; tmp217,
   17AA EC 6B         [ 6] 1906 	ldd	11,s	;,
   17AC 30 8B         [ 8] 1907 	leax	d,x	;,, tmp215
   17AE AF 6B         [ 6] 1908 	stx	11,s	;,
   17B0 EC 6B         [ 6] 1909 	ldd	11,s	; tmp218,
   17B2 58            [ 2] 1910 	aslb	;
   17B3 49            [ 2] 1911 	rola	;
   17B4 ED 6B         [ 6] 1912 	std	11,s	; tmp218,
   17B6 EE 6B         [ 6] 1913 	ldu	11,s	;,
   17B8 30 C9 C8 9E   [ 8] 1914 	leax	_gates+5,u	; tmp219,,
   17BC 6F 84         [ 6] 1915 	clr	,x	; <variable>.first
   17BE F6 C8 94      [ 5] 1916 	ldb	_gameSpeed	; gameSpeed.45, gameSpeed
   17C1 C1 01         [ 2] 1917 	cmpb	#1	;cmpqi:	; gameSpeed.45,
   17C3 26 25         [ 3] 1918 	bne	L20	;
   17C5 F6 C8 81      [ 5] 1919 	ldb	_i	; i.46, i
   17C8 1D            [ 2] 1920 	sex		;extendqihi2: R:b -> R:d	; i.46,
   17C9 1F 01         [ 6] 1921 	tfr	d,x	;, tmp220
   17CB AF 69         [ 6] 1922 	stx	9,s	; tmp220,
   17CD EC 69         [ 6] 1923 	ldd	9,s	; tmp222,
   17CF 58            [ 2] 1924 	aslb	;
   17D0 49            [ 2] 1925 	rola	;
   17D1 ED 69         [ 6] 1926 	std	9,s	; tmp222,
   17D3 EC 69         [ 6] 1927 	ldd	9,s	;,
   17D5 30 8B         [ 8] 1928 	leax	d,x	;,, tmp220
   17D7 AF 69         [ 6] 1929 	stx	9,s	;,
   17D9 EC 69         [ 6] 1930 	ldd	9,s	; tmp223,
   17DB 58            [ 2] 1931 	aslb	;
   17DC 49            [ 2] 1932 	rola	;
   17DD ED 69         [ 6] 1933 	std	9,s	; tmp223,
   17DF EE 69         [ 6] 1934 	ldu	9,s	;,
   17E1 30 C9 C8 99   [ 8] 1935 	leax	_gates,u	; tmp224,,
   17E5 6F 84         [ 6] 1936 	clr	,x	; <variable>.type
   17E7 16 00 AA      [ 5] 1937 	lbra	L21	;
   17EA                    1938 L20:
   17EA F6 C8 94      [ 5] 1939 	ldb	_gameSpeed	; gameSpeed.47, gameSpeed
   17ED C1 02         [ 2] 1940 	cmpb	#2	;cmpqi:	; gameSpeed.47,
   17EF 26 27         [ 3] 1941 	bne	L22	;
   17F1 F6 C8 81      [ 5] 1942 	ldb	_i	; i.48, i
   17F4 1D            [ 2] 1943 	sex		;extendqihi2: R:b -> R:d	; i.48,
   17F5 1F 01         [ 6] 1944 	tfr	d,x	;, tmp225
   17F7 AF 67         [ 6] 1945 	stx	7,s	; tmp225,
   17F9 EC 67         [ 6] 1946 	ldd	7,s	; tmp227,
   17FB 58            [ 2] 1947 	aslb	;
   17FC 49            [ 2] 1948 	rola	;
   17FD ED 67         [ 6] 1949 	std	7,s	; tmp227,
   17FF EC 67         [ 6] 1950 	ldd	7,s	;,
   1801 30 8B         [ 8] 1951 	leax	d,x	;,, tmp225
   1803 AF 67         [ 6] 1952 	stx	7,s	;,
   1805 EC 67         [ 6] 1953 	ldd	7,s	; tmp228,
   1807 58            [ 2] 1954 	aslb	;
   1808 49            [ 2] 1955 	rola	;
   1809 ED 67         [ 6] 1956 	std	7,s	; tmp228,
   180B EE 67         [ 6] 1957 	ldu	7,s	;,
   180D 30 C9 C8 99   [ 8] 1958 	leax	_gates,u	; tmp229,,
   1811 C6 01         [ 2] 1959 	ldb	#1	;,
   1813 E7 84         [ 4] 1960 	stb	,x	;, <variable>.type
   1815 16 00 7C      [ 5] 1961 	lbra	L21	;
   1818                    1962 L22:
   1818 F6 C8 94      [ 5] 1963 	ldb	_gameSpeed	; gameSpeed.49, gameSpeed
   181B C1 03         [ 2] 1964 	cmpb	#3	;cmpqi:	; gameSpeed.49,
   181D 26 26         [ 3] 1965 	bne	L23	;
   181F F6 C8 81      [ 5] 1966 	ldb	_i	; i.50, i
   1822 1D            [ 2] 1967 	sex		;extendqihi2: R:b -> R:d	; i.50,
   1823 1F 01         [ 6] 1968 	tfr	d,x	;, tmp230
   1825 AF 65         [ 6] 1969 	stx	5,s	; tmp230,
   1827 EC 65         [ 6] 1970 	ldd	5,s	; tmp232,
   1829 58            [ 2] 1971 	aslb	;
   182A 49            [ 2] 1972 	rola	;
   182B ED 65         [ 6] 1973 	std	5,s	; tmp232,
   182D EC 65         [ 6] 1974 	ldd	5,s	;,
   182F 30 8B         [ 8] 1975 	leax	d,x	;,, tmp230
   1831 AF 65         [ 6] 1976 	stx	5,s	;,
   1833 EC 65         [ 6] 1977 	ldd	5,s	; tmp233,
   1835 58            [ 2] 1978 	aslb	;
   1836 49            [ 2] 1979 	rola	;
   1837 ED 65         [ 6] 1980 	std	5,s	; tmp233,
   1839 EE 65         [ 6] 1981 	ldu	5,s	;,
   183B 30 C9 C8 99   [ 8] 1982 	leax	_gates,u	; tmp234,,
   183F C6 02         [ 2] 1983 	ldb	#2	;,
   1841 E7 84         [ 4] 1984 	stb	,x	;, <variable>.type
   1843 20 4F         [ 3] 1985 	bra	L21	;
   1845                    1986 L23:
   1845 F6 C8 94      [ 5] 1987 	ldb	_gameSpeed	; gameSpeed.51, gameSpeed
   1848 C1 04         [ 2] 1988 	cmpb	#4	;cmpqi:	; gameSpeed.51,
   184A 26 26         [ 3] 1989 	bne	L24	;
   184C F6 C8 81      [ 5] 1990 	ldb	_i	; i.52, i
   184F 1D            [ 2] 1991 	sex		;extendqihi2: R:b -> R:d	; i.52,
   1850 1F 01         [ 6] 1992 	tfr	d,x	;, tmp235
   1852 AF 63         [ 6] 1993 	stx	3,s	; tmp235,
   1854 EC 63         [ 6] 1994 	ldd	3,s	; tmp237,
   1856 58            [ 2] 1995 	aslb	;
   1857 49            [ 2] 1996 	rola	;
   1858 ED 63         [ 6] 1997 	std	3,s	; tmp237,
   185A EC 63         [ 6] 1998 	ldd	3,s	;,
   185C 30 8B         [ 8] 1999 	leax	d,x	;,, tmp235
   185E AF 63         [ 6] 2000 	stx	3,s	;,
   1860 EC 63         [ 6] 2001 	ldd	3,s	; tmp238,
   1862 58            [ 2] 2002 	aslb	;
   1863 49            [ 2] 2003 	rola	;
   1864 ED 63         [ 6] 2004 	std	3,s	; tmp238,
   1866 EE 63         [ 6] 2005 	ldu	3,s	;,
   1868 30 C9 C8 99   [ 8] 2006 	leax	_gates,u	; tmp239,,
   186C C6 03         [ 2] 2007 	ldb	#3	;,
   186E E7 84         [ 4] 2008 	stb	,x	;, <variable>.type
   1870 20 22         [ 3] 2009 	bra	L21	;
   1872                    2010 L24:
   1872 F6 C8 81      [ 5] 2011 	ldb	_i	; i.53, i
   1875 1D            [ 2] 2012 	sex		;extendqihi2: R:b -> R:d	; i.53,
   1876 1F 01         [ 6] 2013 	tfr	d,x	;, tmp240
   1878 AF 61         [ 6] 2014 	stx	1,s	; tmp240,
   187A EC 61         [ 6] 2015 	ldd	1,s	; tmp242,
   187C 58            [ 2] 2016 	aslb	;
   187D 49            [ 2] 2017 	rola	;
   187E ED 61         [ 6] 2018 	std	1,s	; tmp242,
   1880 EC 61         [ 6] 2019 	ldd	1,s	;,
   1882 30 8B         [ 8] 2020 	leax	d,x	;,, tmp240
   1884 AF 61         [ 6] 2021 	stx	1,s	;,
   1886 EC 61         [ 6] 2022 	ldd	1,s	; tmp243,
   1888 58            [ 2] 2023 	aslb	;
   1889 49            [ 2] 2024 	rola	;
   188A ED 61         [ 6] 2025 	std	1,s	; tmp243,
   188C EE 61         [ 6] 2026 	ldu	1,s	;,
   188E 30 C9 C8 99   [ 8] 2027 	leax	_gates,u	; tmp244,,
   1892 6F 84         [ 6] 2028 	clr	,x	; <variable>.type
   1894                    2029 L21:
   1894 F6 C8 95      [ 5] 2030 	ldb	_nextSpeed	; nextSpeed.54, nextSpeed
   1897 5C            [ 2] 2031 	incb	; nextSpeed.55
   1898 F7 C8 95      [ 5] 2032 	stb	_nextSpeed	; nextSpeed.55, nextSpeed
   189B F6 C8 95      [ 5] 2033 	ldb	_nextSpeed	;, nextSpeed
   189E E7 E8 49      [ 5] 2034 	stb	73,s	;, nextSpeed.56
   18A1 F6 C8 96      [ 5] 2035 	ldb	_nextSpeedLimit	; nextSpeedLimit.57, nextSpeedLimit
   18A4 E1 E8 49      [ 5] 2036 	cmpb	73,s	;cmpqi:(R)	; nextSpeedLimit.57, nextSpeed.56
   18A7 22 55         [ 3] 2037 	bhi	L31	;
   18A9 F6 C8 94      [ 5] 2038 	ldb	_gameSpeed	; gameSpeed.58, gameSpeed
   18AC C1 01         [ 2] 2039 	cmpb	#1	;cmpqi:	; gameSpeed.58,
   18AE 26 07         [ 3] 2040 	bne	L26	;
   18B0 C6 0A         [ 2] 2041 	ldb	#10	;,
   18B2 F7 C8 96      [ 5] 2042 	stb	_nextSpeedLimit	;, nextSpeedLimit
   18B5 20 2F         [ 3] 2043 	bra	L27	;
   18B7                    2044 L26:
   18B7 F6 C8 94      [ 5] 2045 	ldb	_gameSpeed	; gameSpeed.59, gameSpeed
   18BA C1 02         [ 2] 2046 	cmpb	#2	;cmpqi:	; gameSpeed.59,
   18BC 26 07         [ 3] 2047 	bne	L28	;
   18BE C6 14         [ 2] 2048 	ldb	#20	;,
   18C0 F7 C8 96      [ 5] 2049 	stb	_nextSpeedLimit	;, nextSpeedLimit
   18C3 20 21         [ 3] 2050 	bra	L27	;
   18C5                    2051 L28:
   18C5 F6 C8 94      [ 5] 2052 	ldb	_gameSpeed	; gameSpeed.60, gameSpeed
   18C8 C1 03         [ 2] 2053 	cmpb	#3	;cmpqi:	; gameSpeed.60,
   18CA 26 07         [ 3] 2054 	bne	L29	;
   18CC C6 19         [ 2] 2055 	ldb	#25	;,
   18CE F7 C8 96      [ 5] 2056 	stb	_nextSpeedLimit	;, nextSpeedLimit
   18D1 20 13         [ 3] 2057 	bra	L27	;
   18D3                    2058 L29:
   18D3 F6 C8 94      [ 5] 2059 	ldb	_gameSpeed	; gameSpeed.61, gameSpeed
   18D6 C1 04         [ 2] 2060 	cmpb	#4	;cmpqi:	; gameSpeed.61,
   18D8 26 07         [ 3] 2061 	bne	L30	;
   18DA C6 1E         [ 2] 2062 	ldb	#30	;,
   18DC F7 C8 96      [ 5] 2063 	stb	_nextSpeedLimit	;, nextSpeedLimit
   18DF 20 05         [ 3] 2064 	bra	L27	;
   18E1                    2065 L30:
   18E1 C6 28         [ 2] 2066 	ldb	#40	;,
   18E3 F7 C8 96      [ 5] 2067 	stb	_nextSpeedLimit	;, nextSpeedLimit
   18E6                    2068 L27:
   18E6 F6 C8 94      [ 5] 2069 	ldb	_gameSpeed	; gameSpeed.62, gameSpeed
   18E9 5C            [ 2] 2070 	incb	; gameSpeed.63
   18EA F7 C8 94      [ 5] 2071 	stb	_gameSpeed	; gameSpeed.63, gameSpeed
   18ED 7F C8 95      [ 7] 2072 	clr	_nextSpeed	; nextSpeed
   18F0 F6 C8 8D      [ 5] 2073 	ldb	_lives	; lives.64, lives
   18F3 C1 02         [ 2] 2074 	cmpb	#2	;cmpqi:	; lives.64,
   18F5 2E 07         [ 3] 2075 	bgt	L31	;
   18F7 F6 C8 8D      [ 5] 2076 	ldb	_lives	; lives.65, lives
   18FA 5C            [ 2] 2077 	incb	; lives.66
   18FB F7 C8 8D      [ 5] 2078 	stb	_lives	; lives.66, lives
   18FE                    2079 L31:
   18FE 32 E8 4A      [ 5] 2080 	leas	74,s	;,,
   1901 35 C0         [ 7] 2081 	puls	u,pc	;
   1903                    2082 LC0:
   1903 20 30 80 00        2083 	.byte	32,48,-128,0
   1907                    2084 LC1:
   1907 20 31 80 00        2085 	.byte	32,49,-128,0
   190B                    2086 LC2:
   190B 20 32 80 00        2087 	.byte	32,50,-128,0
   190F                    2088 LC3:
   190F 20 33 80 00        2089 	.byte	32,51,-128,0
   1913                    2090 LC4:
   1913 20 34 80 00        2091 	.byte	32,52,-128,0
   1917                    2092 LC5:
   1917 20 35 80 00        2093 	.byte	32,53,-128,0
   191B                    2094 LC6:
   191B 20 36 80 00        2095 	.byte	32,54,-128,0
   191F                    2096 LC7:
   191F 20 37 80 00        2097 	.byte	32,55,-128,0
   1923                    2098 LC8:
   1923 20 38 80 00        2099 	.byte	32,56,-128,0
   1927                    2100 LC9:
   1927 20 39 80 00        2101 	.byte	32,57,-128,0
   192B                    2102 LC10:
   192B 50 52 45 53 53 20  2103 	.byte	80,82,69,83,83,32,52,32
        34 20
   1933 54 4F 20 53 54 41  2104 	.byte	84,79,32,83,84,65,82,84
        52 54
   193B 80 00              2105 	.byte	-128,0
                           2106 	.globl	_main
   193D                    2107 _main:
   193D 34 60         [ 7] 2108 	pshs	y,u	;
   193F 32 E9 FE EF   [ 8] 2109 	leas	-273,s	;,,
   1943 7F C8 84      [ 7] 2110 	clr	_ui	; ui
   1946 7F C8 81      [ 7] 2111 	clr	_i	; i
   1949 16 00 7B      [ 5] 2112 	lbra	L33	;
   194C                    2113 L34:
   194C BD 13 7B      [ 8] 2114 	jsr	_setupGate
   194F F6 C8 81      [ 5] 2115 	ldb	_i	; i.67, i
   1952 1D            [ 2] 2116 	sex		;extendqihi2: R:b -> R:d	; i.67,
   1953 1F 01         [ 6] 2117 	tfr	d,x	;, tmp386
   1955 AF E8 5C      [ 6] 2118 	stx	92,s	; tmp386,
   1958 EC E8 5C      [ 6] 2119 	ldd	92,s	; tmp388,
   195B 58            [ 2] 2120 	aslb	;
   195C 49            [ 2] 2121 	rola	;
   195D ED E8 5C      [ 6] 2122 	std	92,s	; tmp388,
   1960 EC E8 5C      [ 6] 2123 	ldd	92,s	;,
   1963 30 8B         [ 8] 2124 	leax	d,x	;,, tmp386
   1965 AF E8 5C      [ 6] 2125 	stx	92,s	;,
   1968 EC E8 5C      [ 6] 2126 	ldd	92,s	; tmp389,
   196B 58            [ 2] 2127 	aslb	;
   196C 49            [ 2] 2128 	rola	;
   196D ED E8 5C      [ 6] 2129 	std	92,s	; tmp389,
   1970 10 AE E8 5C   [ 7] 2130 	ldy	92,s	;,
   1974 30 A9 C8 9E   [ 8] 2131 	leax	_gates+5,y	; tmp390,,
   1978 C6 01         [ 2] 2132 	ldb	#1	;,
   197A E7 84         [ 4] 2133 	stb	,x	;, <variable>.first
   197C F6 C8 81      [ 5] 2134 	ldb	_i	;, i
   197F E7 E8 5E      [ 5] 2135 	stb	94,s	;, i.68
   1982 F6 C8 84      [ 5] 2136 	ldb	_ui	; ui.69, ui
   1985 86 55         [ 2] 2137 	lda	#85	;umulqihi3	;
   1987 3D            [11] 2138 	mul
   1988 E7 E8 5F      [ 5] 2139 	stb	95,s	;movlsbqihi: R:d -> 95,s	; D.3310, tmp391
   198B E6 E8 5E      [ 5] 2140 	ldb	94,s	;, i.68
   198E 1D            [ 2] 2141 	sex		;extendqihi2: R:b -> R:d	;,
   198F 1F 01         [ 6] 2142 	tfr	d,x	;, tmp392
   1991 AF E8 5A      [ 6] 2143 	stx	90,s	; tmp392,
   1994 EC E8 5A      [ 6] 2144 	ldd	90,s	; tmp394,
   1997 58            [ 2] 2145 	aslb	;
   1998 49            [ 2] 2146 	rola	;
   1999 ED E8 5A      [ 6] 2147 	std	90,s	; tmp394,
   199C EC E8 5A      [ 6] 2148 	ldd	90,s	;,
   199F 30 8B         [ 8] 2149 	leax	d,x	;,, tmp392
   19A1 AF E8 5A      [ 6] 2150 	stx	90,s	;,
   19A4 EC E8 5A      [ 6] 2151 	ldd	90,s	; tmp395,
   19A7 58            [ 2] 2152 	aslb	;
   19A8 49            [ 2] 2153 	rola	;
   19A9 ED E8 5A      [ 6] 2154 	std	90,s	; tmp395,
   19AC 10 AE E8 5A   [ 7] 2155 	ldy	90,s	;,
   19B0 30 A9 C8 9C   [ 8] 2156 	leax	_gates+3,y	; tmp396,,
   19B4 E6 E8 5F      [ 5] 2157 	ldb	95,s	;, D.3310
   19B7 E7 84         [ 4] 2158 	stb	,x	;, <variable>.z
   19B9 F6 C8 84      [ 5] 2159 	ldb	_ui	; ui.70, ui
   19BC 5C            [ 2] 2160 	incb	; ui.71
   19BD F7 C8 84      [ 5] 2161 	stb	_ui	; ui.71, ui
   19C0 F6 C8 81      [ 5] 2162 	ldb	_i	; i.72, i
   19C3 5C            [ 2] 2163 	incb	; i.73
   19C4 F7 C8 81      [ 5] 2164 	stb	_i	; i.73, i
   19C7                    2165 L33:
   19C7 F6 C8 81      [ 5] 2166 	ldb	_i	;, i
   19CA E7 E8 60      [ 5] 2167 	stb	96,s	;, i.74
   19CD F6 13 74      [ 5] 2168 	ldb	_gataCount	; gataCount.75, gataCount
   19D0 E1 E8 60      [ 5] 2169 	cmpb	96,s	;cmpqi:(R)	; gataCount.75, i.74
   19D3 10 2E FF 75   [ 6] 2170 	lbgt	L34	;
   19D7 BD 2D 11      [ 8] 2171 	jsr	_enable_controller_1_x
   19DA BD 2D 0B      [ 8] 2172 	jsr	_enable_controller_1_y
   19DD 8E 03 D6      [ 3] 2173 	ldx	#_SongAddresshyperspeed	; tmp397,
   19E0 AF E9 00 D3   [ 9] 2174 	stx	211,s	; tmp397, _u_
                           2175 ;----- asm -----
                           2176 ; 84 "C:\vide\projects\HyperSpeed\include/arkosPlayer.h" 1
   19E4 EE E9 00 D3   [ 9] 2177 	ldu 211,s	; _u_
   19E8 BD 34 0A      [ 8] 2178 	jsr PLY_INIT; INIT_ARKOS
                           2179 	
                           2180 ;--- end asm ---
   19EB                    2181 L97:
   19EB BD F1 92      [ 8] 2182 	jsr	___Wait_Recal
   19EE BD 02 C2      [ 8] 2183 	jsr	__Do_Sound
                           2184 ;----- asm -----
                           2185 ; 81 "C:\vide\projects\HyperSpeed\include/arkosPlayer.h" 1
   19F1 BD 2F 66      [ 8] 2186 	jsr PLY_PLAY; PLAY_ARKOS
                           2187 	
                           2188 ;--- end asm ---
   19F4 BD F1 F5      [ 8] 2189 	jsr	___Joy_Analog
   19F7 BD 2D 07      [ 8] 2190 	jsr	_check_buttons
   19FA C6 FF         [ 2] 2191 	ldb	#-1	;,
   19FC F7 D0 04      [ 5] 2192 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
   19FF BD 2D 01      [ 8] 2193 	jsr	_button_1_1_pressed
   1A02 5D            [ 2] 2194 	tstb	; D.3317
   1A03 27 0A         [ 3] 2195 	beq	L35	;
   1A05 F6 C8 97      [ 5] 2196 	ldb	_deadZone	; deadZone.76, deadZone
   1A08 CB 05         [ 2] 2197 	addb	#5	; deadZone.77,
   1A0A F7 C8 97      [ 5] 2198 	stb	_deadZone	; deadZone.77, deadZone
   1A0D 20 0E         [ 3] 2199 	bra	L36	;
   1A0F                    2200 L35:
   1A0F BD 2C FB      [ 8] 2201 	jsr	_button_1_2_pressed
   1A12 5D            [ 2] 2202 	tstb	; D.3320
   1A13 27 08         [ 3] 2203 	beq	L36	;
   1A15 F6 C8 97      [ 5] 2204 	ldb	_deadZone	; deadZone.78, deadZone
   1A18 CB FB         [ 2] 2205 	addb	#-5	; deadZone.79,
   1A1A F7 C8 97      [ 5] 2206 	stb	_deadZone	; deadZone.79, deadZone
   1A1D                    2207 L36:
   1A1D F6 C8 97      [ 5] 2208 	ldb	_deadZone	; deadZone.80, deadZone
   1A20 C1 09         [ 2] 2209 	cmpb	#9	;cmpqi:	; deadZone.80,
   1A22 2E 05         [ 3] 2210 	bgt	L37	;
   1A24 C6 0A         [ 2] 2211 	ldb	#10	;,
   1A26 F7 C8 97      [ 5] 2212 	stb	_deadZone	;, deadZone
   1A29                    2213 L37:
   1A29 C6 46         [ 2] 2214 	ldb	#70	;,
   1A2B BD 03 0A      [ 8] 2215 	jsr	__Intensity_a
   1A2E BE C8 87      [ 6] 2216 	ldx	_score	; score.81, score
   1A31 BF C8 89      [ 6] 2217 	stx	_scorePrint	; score.81, scorePrint
   1A34 7F C8 83      [ 7] 2218 	clr	_k	; k
   1A37 16 02 BE      [ 5] 2219 	lbra	L38	;
   1A3A                    2220 L49:
   1A3A 10 BE C8 89   [ 7] 2221 	ldy	_scorePrint	; scorePrint.82, scorePrint
   1A3E 8E 00 0A      [ 3] 2222 	ldx	#10	; tmp398,
   1A41 34 10         [ 6] 2223 	pshs	x	; tmp398
   1A43 30 A4         [ 4] 2224 	leax	,y	;, scorePrint.82
   1A45 BD 34 DF      [ 8] 2225 	jsr	_umodhi3
   1A48 32 62         [ 5] 2226 	leas	2,s	;,,
   1A4A AF E9 00 D5   [ 9] 2227 	stx	213,s	; tmp399, scorePrintDigit
   1A4E 10 BE C8 89   [ 7] 2228 	ldy	_scorePrint	; scorePrint.83, scorePrint
   1A52 8E 00 0A      [ 3] 2229 	ldx	#10	; tmp400,
   1A55 34 10         [ 6] 2230 	pshs	x	; tmp400
   1A57 30 A4         [ 4] 2231 	leax	,y	;, scorePrint.83
   1A59 BD 34 F0      [ 8] 2232 	jsr	_udivhi3
   1A5C 32 62         [ 5] 2233 	leas	2,s	;,,
   1A5E BF C8 89      [ 6] 2234 	stx	_scorePrint	; scorePrint.84, scorePrint
   1A61 AE E9 00 D5   [ 9] 2235 	ldx	213,s	; tmp401, scorePrintDigit
   1A65 8C 00 00      [ 4] 2236 	cmpx	#0	; tmp401
   1A68 26 39         [ 3] 2237 	bne	L39	;
   1A6A F6 C8 83      [ 5] 2238 	ldb	_k	; k.85, k
   1A6D 86 F6         [ 2] 2239 	lda	#-10	;mulqihi3	;
   1A6F 3D            [11] 2240 	mul
   1A70 E7 E8 61      [ 5] 2241 	stb	97,s	;movlsbqihi: R:d -> 97,s	; D.3329, tmp402
   1A73 F6 13 78      [ 5] 2242 	ldb	_scorePosX	;, scorePosX
   1A76 E7 E4         [ 4] 2243 	stb	,s	;, scorePosX.86
   1A78 E6 E8 61      [ 5] 2244 	ldb	97,s	;, D.3329
   1A7B EB E4         [ 4] 2245 	addb	,s	;, scorePosX.86
   1A7D E7 E8 62      [ 5] 2246 	stb	98,s	;, D.3331
   1A80 F6 13 79      [ 5] 2247 	ldb	_scorePosY	; scorePosY.87, scorePosY
   1A83 E7 E9 00 D8   [ 8] 2248 	stb	216,s	; scorePosY.87, a
   1A87 E6 E8 62      [ 5] 2249 	ldb	98,s	;, D.3331
   1A8A E7 E9 00 D7   [ 8] 2250 	stb	215,s	;, b
   1A8E E6 E9 00 D8   [ 8] 2251 	ldb	216,s	;, a
   1A92 E7 E2         [ 6] 2252 	stb	,-s	;,
   1A94 8E 19 03      [ 3] 2253 	ldx	#LC0	;,
   1A97 E6 E9 00 D8   [ 8] 2254 	ldb	216,s	;, b
   1A9B BD 01 75      [ 8] 2255 	jsr	__Print_Str_d
   1A9E 32 61         [ 5] 2256 	leas	1,s	;,,
   1AA0 16 02 4E      [ 5] 2257 	lbra	L40	;
   1AA3                    2258 L39:
   1AA3 AE E9 00 D5   [ 9] 2259 	ldx	213,s	;, scorePrintDigit
   1AA7 8C 00 01      [ 4] 2260 	cmpx	#1	;cmphi:	;,
   1AAA 26 39         [ 3] 2261 	bne	L41	;
   1AAC F6 C8 83      [ 5] 2262 	ldb	_k	; k.88, k
   1AAF 86 F6         [ 2] 2263 	lda	#-10	;mulqihi3	;
   1AB1 3D            [11] 2264 	mul
   1AB2 E7 E8 63      [ 5] 2265 	stb	99,s	;movlsbqihi: R:d -> 99,s	; D.3334, tmp403
   1AB5 F6 13 78      [ 5] 2266 	ldb	_scorePosX	;, scorePosX
   1AB8 E7 E4         [ 4] 2267 	stb	,s	;, scorePosX.89
   1ABA E6 E8 63      [ 5] 2268 	ldb	99,s	;, D.3334
   1ABD EB E4         [ 4] 2269 	addb	,s	;, scorePosX.89
   1ABF E7 E8 64      [ 5] 2270 	stb	100,s	;, D.3336
   1AC2 F6 13 79      [ 5] 2271 	ldb	_scorePosY	; scorePosY.90, scorePosY
   1AC5 E7 E9 00 DA   [ 8] 2272 	stb	218,s	; scorePosY.90, a
   1AC9 E6 E8 64      [ 5] 2273 	ldb	100,s	;, D.3336
   1ACC E7 E9 00 D9   [ 8] 2274 	stb	217,s	;, b
   1AD0 E6 E9 00 DA   [ 8] 2275 	ldb	218,s	;, a
   1AD4 E7 E2         [ 6] 2276 	stb	,-s	;,
   1AD6 8E 19 07      [ 3] 2277 	ldx	#LC1	;,
   1AD9 E6 E9 00 DA   [ 8] 2278 	ldb	218,s	;, b
   1ADD BD 01 75      [ 8] 2279 	jsr	__Print_Str_d
   1AE0 32 61         [ 5] 2280 	leas	1,s	;,,
   1AE2 16 02 0C      [ 5] 2281 	lbra	L40	;
   1AE5                    2282 L41:
   1AE5 AE E9 00 D5   [ 9] 2283 	ldx	213,s	;, scorePrintDigit
   1AE9 8C 00 02      [ 4] 2284 	cmpx	#2	;cmphi:	;,
   1AEC 26 39         [ 3] 2285 	bne	L42	;
   1AEE F6 C8 83      [ 5] 2286 	ldb	_k	; k.91, k
   1AF1 86 F6         [ 2] 2287 	lda	#-10	;mulqihi3	;
   1AF3 3D            [11] 2288 	mul
   1AF4 E7 E8 65      [ 5] 2289 	stb	101,s	;movlsbqihi: R:d -> 101,s	; D.3339, tmp404
   1AF7 F6 13 78      [ 5] 2290 	ldb	_scorePosX	;, scorePosX
   1AFA E7 E4         [ 4] 2291 	stb	,s	;, scorePosX.92
   1AFC E6 E8 65      [ 5] 2292 	ldb	101,s	;, D.3339
   1AFF EB E4         [ 4] 2293 	addb	,s	;, scorePosX.92
   1B01 E7 E8 66      [ 5] 2294 	stb	102,s	;, D.3341
   1B04 F6 13 79      [ 5] 2295 	ldb	_scorePosY	; scorePosY.93, scorePosY
   1B07 E7 E9 00 DC   [ 8] 2296 	stb	220,s	; scorePosY.93, a
   1B0B E6 E8 66      [ 5] 2297 	ldb	102,s	;, D.3341
   1B0E E7 E9 00 DB   [ 8] 2298 	stb	219,s	;, b
   1B12 E6 E9 00 DC   [ 8] 2299 	ldb	220,s	;, a
   1B16 E7 E2         [ 6] 2300 	stb	,-s	;,
   1B18 8E 19 0B      [ 3] 2301 	ldx	#LC2	;,
   1B1B E6 E9 00 DC   [ 8] 2302 	ldb	220,s	;, b
   1B1F BD 01 75      [ 8] 2303 	jsr	__Print_Str_d
   1B22 32 61         [ 5] 2304 	leas	1,s	;,,
   1B24 16 01 CA      [ 5] 2305 	lbra	L40	;
   1B27                    2306 L42:
   1B27 AE E9 00 D5   [ 9] 2307 	ldx	213,s	;, scorePrintDigit
   1B2B 8C 00 03      [ 4] 2308 	cmpx	#3	;cmphi:	;,
   1B2E 26 39         [ 3] 2309 	bne	L43	;
   1B30 F6 C8 83      [ 5] 2310 	ldb	_k	; k.94, k
   1B33 86 F6         [ 2] 2311 	lda	#-10	;mulqihi3	;
   1B35 3D            [11] 2312 	mul
   1B36 E7 E8 67      [ 5] 2313 	stb	103,s	;movlsbqihi: R:d -> 103,s	; D.3344, tmp405
   1B39 F6 13 78      [ 5] 2314 	ldb	_scorePosX	;, scorePosX
   1B3C E7 E4         [ 4] 2315 	stb	,s	;, scorePosX.95
   1B3E E6 E8 67      [ 5] 2316 	ldb	103,s	;, D.3344
   1B41 EB E4         [ 4] 2317 	addb	,s	;, scorePosX.95
   1B43 E7 E8 68      [ 5] 2318 	stb	104,s	;, D.3346
   1B46 F6 13 79      [ 5] 2319 	ldb	_scorePosY	; scorePosY.96, scorePosY
   1B49 E7 E9 00 DE   [ 8] 2320 	stb	222,s	; scorePosY.96, a
   1B4D E6 E8 68      [ 5] 2321 	ldb	104,s	;, D.3346
   1B50 E7 E9 00 DD   [ 8] 2322 	stb	221,s	;, b
   1B54 E6 E9 00 DE   [ 8] 2323 	ldb	222,s	;, a
   1B58 E7 E2         [ 6] 2324 	stb	,-s	;,
   1B5A 8E 19 0F      [ 3] 2325 	ldx	#LC3	;,
   1B5D E6 E9 00 DE   [ 8] 2326 	ldb	222,s	;, b
   1B61 BD 01 75      [ 8] 2327 	jsr	__Print_Str_d
   1B64 32 61         [ 5] 2328 	leas	1,s	;,,
   1B66 16 01 88      [ 5] 2329 	lbra	L40	;
   1B69                    2330 L43:
   1B69 AE E9 00 D5   [ 9] 2331 	ldx	213,s	;, scorePrintDigit
   1B6D 8C 00 04      [ 4] 2332 	cmpx	#4	;cmphi:	;,
   1B70 26 39         [ 3] 2333 	bne	L44	;
   1B72 F6 C8 83      [ 5] 2334 	ldb	_k	; k.97, k
   1B75 86 F6         [ 2] 2335 	lda	#-10	;mulqihi3	;
   1B77 3D            [11] 2336 	mul
   1B78 E7 E8 69      [ 5] 2337 	stb	105,s	;movlsbqihi: R:d -> 105,s	; D.3349, tmp406
   1B7B F6 13 78      [ 5] 2338 	ldb	_scorePosX	;, scorePosX
   1B7E E7 E4         [ 4] 2339 	stb	,s	;, scorePosX.98
   1B80 E6 E8 69      [ 5] 2340 	ldb	105,s	;, D.3349
   1B83 EB E4         [ 4] 2341 	addb	,s	;, scorePosX.98
   1B85 E7 E8 6A      [ 5] 2342 	stb	106,s	;, D.3351
   1B88 F6 13 79      [ 5] 2343 	ldb	_scorePosY	; scorePosY.99, scorePosY
   1B8B E7 E9 00 E0   [ 8] 2344 	stb	224,s	; scorePosY.99, a
   1B8F E6 E8 6A      [ 5] 2345 	ldb	106,s	;, D.3351
   1B92 E7 E9 00 DF   [ 8] 2346 	stb	223,s	;, b
   1B96 E6 E9 00 E0   [ 8] 2347 	ldb	224,s	;, a
   1B9A E7 E2         [ 6] 2348 	stb	,-s	;,
   1B9C 8E 19 13      [ 3] 2349 	ldx	#LC4	;,
   1B9F E6 E9 00 E0   [ 8] 2350 	ldb	224,s	;, b
   1BA3 BD 01 75      [ 8] 2351 	jsr	__Print_Str_d
   1BA6 32 61         [ 5] 2352 	leas	1,s	;,,
   1BA8 16 01 46      [ 5] 2353 	lbra	L40	;
   1BAB                    2354 L44:
   1BAB AE E9 00 D5   [ 9] 2355 	ldx	213,s	;, scorePrintDigit
   1BAF 8C 00 05      [ 4] 2356 	cmpx	#5	;cmphi:	;,
   1BB2 26 39         [ 3] 2357 	bne	L45	;
   1BB4 F6 C8 83      [ 5] 2358 	ldb	_k	; k.100, k
   1BB7 86 F6         [ 2] 2359 	lda	#-10	;mulqihi3	;
   1BB9 3D            [11] 2360 	mul
   1BBA E7 E8 6B      [ 5] 2361 	stb	107,s	;movlsbqihi: R:d -> 107,s	; D.3354, tmp407
   1BBD F6 13 78      [ 5] 2362 	ldb	_scorePosX	;, scorePosX
   1BC0 E7 E4         [ 4] 2363 	stb	,s	;, scorePosX.101
   1BC2 E6 E8 6B      [ 5] 2364 	ldb	107,s	;, D.3354
   1BC5 EB E4         [ 4] 2365 	addb	,s	;, scorePosX.101
   1BC7 E7 E8 6C      [ 5] 2366 	stb	108,s	;, D.3356
   1BCA F6 13 79      [ 5] 2367 	ldb	_scorePosY	; scorePosY.102, scorePosY
   1BCD E7 E9 00 E2   [ 8] 2368 	stb	226,s	; scorePosY.102, a
   1BD1 E6 E8 6C      [ 5] 2369 	ldb	108,s	;, D.3356
   1BD4 E7 E9 00 E1   [ 8] 2370 	stb	225,s	;, b
   1BD8 E6 E9 00 E2   [ 8] 2371 	ldb	226,s	;, a
   1BDC E7 E2         [ 6] 2372 	stb	,-s	;,
   1BDE 8E 19 17      [ 3] 2373 	ldx	#LC5	;,
   1BE1 E6 E9 00 E2   [ 8] 2374 	ldb	226,s	;, b
   1BE5 BD 01 75      [ 8] 2375 	jsr	__Print_Str_d
   1BE8 32 61         [ 5] 2376 	leas	1,s	;,,
   1BEA 16 01 04      [ 5] 2377 	lbra	L40	;
   1BED                    2378 L45:
   1BED AE E9 00 D5   [ 9] 2379 	ldx	213,s	;, scorePrintDigit
   1BF1 8C 00 06      [ 4] 2380 	cmpx	#6	;cmphi:	;,
   1BF4 26 39         [ 3] 2381 	bne	L46	;
   1BF6 F6 C8 83      [ 5] 2382 	ldb	_k	; k.103, k
   1BF9 86 F6         [ 2] 2383 	lda	#-10	;mulqihi3	;
   1BFB 3D            [11] 2384 	mul
   1BFC E7 E8 6D      [ 5] 2385 	stb	109,s	;movlsbqihi: R:d -> 109,s	; D.3359, tmp408
   1BFF F6 13 78      [ 5] 2386 	ldb	_scorePosX	;, scorePosX
   1C02 E7 E4         [ 4] 2387 	stb	,s	;, scorePosX.104
   1C04 E6 E8 6D      [ 5] 2388 	ldb	109,s	;, D.3359
   1C07 EB E4         [ 4] 2389 	addb	,s	;, scorePosX.104
   1C09 E7 E8 6E      [ 5] 2390 	stb	110,s	;, D.3361
   1C0C F6 13 79      [ 5] 2391 	ldb	_scorePosY	; scorePosY.105, scorePosY
   1C0F E7 E9 00 E4   [ 8] 2392 	stb	228,s	; scorePosY.105, a
   1C13 E6 E8 6E      [ 5] 2393 	ldb	110,s	;, D.3361
   1C16 E7 E9 00 E3   [ 8] 2394 	stb	227,s	;, b
   1C1A E6 E9 00 E4   [ 8] 2395 	ldb	228,s	;, a
   1C1E E7 E2         [ 6] 2396 	stb	,-s	;,
   1C20 8E 19 1B      [ 3] 2397 	ldx	#LC6	;,
   1C23 E6 E9 00 E4   [ 8] 2398 	ldb	228,s	;, b
   1C27 BD 01 75      [ 8] 2399 	jsr	__Print_Str_d
   1C2A 32 61         [ 5] 2400 	leas	1,s	;,,
   1C2C 16 00 C2      [ 5] 2401 	lbra	L40	;
   1C2F                    2402 L46:
   1C2F AE E9 00 D5   [ 9] 2403 	ldx	213,s	;, scorePrintDigit
   1C33 8C 00 07      [ 4] 2404 	cmpx	#7	;cmphi:	;,
   1C36 26 39         [ 3] 2405 	bne	L47	;
   1C38 F6 C8 83      [ 5] 2406 	ldb	_k	; k.106, k
   1C3B 86 F6         [ 2] 2407 	lda	#-10	;mulqihi3	;
   1C3D 3D            [11] 2408 	mul
   1C3E E7 E8 6F      [ 5] 2409 	stb	111,s	;movlsbqihi: R:d -> 111,s	; D.3364, tmp409
   1C41 F6 13 78      [ 5] 2410 	ldb	_scorePosX	;, scorePosX
   1C44 E7 E4         [ 4] 2411 	stb	,s	;, scorePosX.107
   1C46 E6 E8 6F      [ 5] 2412 	ldb	111,s	;, D.3364
   1C49 EB E4         [ 4] 2413 	addb	,s	;, scorePosX.107
   1C4B E7 E8 70      [ 5] 2414 	stb	112,s	;, D.3366
   1C4E F6 13 79      [ 5] 2415 	ldb	_scorePosY	; scorePosY.108, scorePosY
   1C51 E7 E9 00 E6   [ 8] 2416 	stb	230,s	; scorePosY.108, a
   1C55 E6 E8 70      [ 5] 2417 	ldb	112,s	;, D.3366
   1C58 E7 E9 00 E5   [ 8] 2418 	stb	229,s	;, b
   1C5C E6 E9 00 E6   [ 8] 2419 	ldb	230,s	;, a
   1C60 E7 E2         [ 6] 2420 	stb	,-s	;,
   1C62 8E 19 1F      [ 3] 2421 	ldx	#LC7	;,
   1C65 E6 E9 00 E6   [ 8] 2422 	ldb	230,s	;, b
   1C69 BD 01 75      [ 8] 2423 	jsr	__Print_Str_d
   1C6C 32 61         [ 5] 2424 	leas	1,s	;,,
   1C6E 16 00 80      [ 5] 2425 	lbra	L40	;
   1C71                    2426 L47:
   1C71 AE E9 00 D5   [ 9] 2427 	ldx	213,s	;, scorePrintDigit
   1C75 8C 00 08      [ 4] 2428 	cmpx	#8	;cmphi:	;,
   1C78 26 38         [ 3] 2429 	bne	L48	;
   1C7A F6 C8 83      [ 5] 2430 	ldb	_k	; k.109, k
   1C7D 86 F6         [ 2] 2431 	lda	#-10	;mulqihi3	;
   1C7F 3D            [11] 2432 	mul
   1C80 E7 E8 71      [ 5] 2433 	stb	113,s	;movlsbqihi: R:d -> 113,s	; D.3369, tmp410
   1C83 F6 13 78      [ 5] 2434 	ldb	_scorePosX	;, scorePosX
   1C86 E7 E4         [ 4] 2435 	stb	,s	;, scorePosX.110
   1C88 E6 E8 71      [ 5] 2436 	ldb	113,s	;, D.3369
   1C8B EB E4         [ 4] 2437 	addb	,s	;, scorePosX.110
   1C8D E7 E8 72      [ 5] 2438 	stb	114,s	;, D.3371
   1C90 F6 13 79      [ 5] 2439 	ldb	_scorePosY	; scorePosY.111, scorePosY
   1C93 E7 E9 00 E8   [ 8] 2440 	stb	232,s	; scorePosY.111, a
   1C97 E6 E8 72      [ 5] 2441 	ldb	114,s	;, D.3371
   1C9A E7 E9 00 E7   [ 8] 2442 	stb	231,s	;, b
   1C9E E6 E9 00 E8   [ 8] 2443 	ldb	232,s	;, a
   1CA2 E7 E2         [ 6] 2444 	stb	,-s	;,
   1CA4 8E 19 23      [ 3] 2445 	ldx	#LC8	;,
   1CA7 E6 E9 00 E8   [ 8] 2446 	ldb	232,s	;, b
   1CAB BD 01 75      [ 8] 2447 	jsr	__Print_Str_d
   1CAE 32 61         [ 5] 2448 	leas	1,s	;,,
   1CB0 20 3F         [ 3] 2449 	bra	L40	;
   1CB2                    2450 L48:
   1CB2 AE E9 00 D5   [ 9] 2451 	ldx	213,s	;, scorePrintDigit
   1CB6 8C 00 09      [ 4] 2452 	cmpx	#9	;cmphi:	;,
   1CB9 26 36         [ 3] 2453 	bne	L40	;
   1CBB F6 C8 83      [ 5] 2454 	ldb	_k	; k.112, k
   1CBE 86 F6         [ 2] 2455 	lda	#-10	;mulqihi3	;
   1CC0 3D            [11] 2456 	mul
   1CC1 E7 E8 73      [ 5] 2457 	stb	115,s	;movlsbqihi: R:d -> 115,s	; D.3374, tmp411
   1CC4 F6 13 78      [ 5] 2458 	ldb	_scorePosX	;, scorePosX
   1CC7 E7 E4         [ 4] 2459 	stb	,s	;, scorePosX.113
   1CC9 E6 E8 73      [ 5] 2460 	ldb	115,s	;, D.3374
   1CCC EB E4         [ 4] 2461 	addb	,s	;, scorePosX.113
   1CCE E7 E8 74      [ 5] 2462 	stb	116,s	;, D.3376
   1CD1 F6 13 79      [ 5] 2463 	ldb	_scorePosY	; scorePosY.114, scorePosY
   1CD4 E7 E9 00 EA   [ 8] 2464 	stb	234,s	; scorePosY.114, a
   1CD8 E6 E8 74      [ 5] 2465 	ldb	116,s	;, D.3376
   1CDB E7 E9 00 E9   [ 8] 2466 	stb	233,s	;, b
   1CDF E6 E9 00 EA   [ 8] 2467 	ldb	234,s	;, a
   1CE3 E7 E2         [ 6] 2468 	stb	,-s	;,
   1CE5 8E 19 27      [ 3] 2469 	ldx	#LC9	;,
   1CE8 E6 E9 00 EA   [ 8] 2470 	ldb	234,s	;, b
   1CEC BD 01 75      [ 8] 2471 	jsr	__Print_Str_d
   1CEF 32 61         [ 5] 2472 	leas	1,s	;,,
   1CF1                    2473 L40:
   1CF1 F6 C8 83      [ 5] 2474 	ldb	_k	; k.115, k
   1CF4 5C            [ 2] 2475 	incb	; k.116
   1CF5 F7 C8 83      [ 5] 2476 	stb	_k	; k.116, k
   1CF8                    2477 L38:
   1CF8 BE C8 89      [ 6] 2478 	ldx	_scorePrint	; scorePrint.117, scorePrint
   1CFB 8C 00 00      [ 4] 2479 	cmpx	#0	; scorePrint.117
   1CFE 10 26 FD 38   [ 6] 2480 	lbne	L49	;
   1D02 F6 C8 86      [ 5] 2481 	ldb	_state	; state.118, state
   1D05 5D            [ 2] 2482 	tstb	; state.118
   1D06 10 26 01 39   [ 6] 2483 	lbne	L50	;
   1D0A BD 10 4C      [ 8] 2484 	jsr	_shuffleRandom
   1D0D BD 2C F1      [ 8] 2485 	jsr	_button_1_4_pressed
   1D10 5D            [ 2] 2486 	tstb	; D.3382
   1D11 27 1A         [ 3] 2487 	beq	L51	;
   1D13 8E 00 00      [ 3] 2488 	ldx	#0	; tmp412,
   1D16 BF C8 87      [ 6] 2489 	stx	_score	; tmp412, score
   1D19 C6 03         [ 2] 2490 	ldb	#3	;,
   1D1B F7 C8 8D      [ 5] 2491 	stb	_lives	;, lives
   1D1E C6 01         [ 2] 2492 	ldb	#1	;,
   1D20 F7 C8 94      [ 5] 2493 	stb	_gameSpeed	;, gameSpeed
   1D23 C6 04         [ 2] 2494 	ldb	#4	;,
   1D25 F7 C8 96      [ 5] 2495 	stb	_nextSpeedLimit	;, nextSpeedLimit
   1D28 C6 01         [ 2] 2496 	ldb	#1	;,
   1D2A F7 C8 86      [ 5] 2497 	stb	_state	;, state
   1D2D                    2498 L51:
   1D2D F6 C8 81      [ 5] 2499 	ldb	_i	; i.119, i
   1D30 5C            [ 2] 2500 	incb	; i.120
   1D31 F7 C8 81      [ 5] 2501 	stb	_i	; i.120, i
   1D34 F6 C8 81      [ 5] 2502 	ldb	_i	; i.121, i
   1D37 C1 32         [ 2] 2503 	cmpb	#50	;cmpqi:	; i.121,
   1D39 2F 03         [ 3] 2504 	ble	L52	;
   1D3B 7F C8 81      [ 7] 2505 	clr	_i	; i
   1D3E                    2506 L52:
   1D3E F6 C8 81      [ 5] 2507 	ldb	_i	; i.122, i
   1D41 C1 09         [ 2] 2508 	cmpb	#9	;cmpqi:	; i.122,
   1D43 2E 07         [ 3] 2509 	bgt	L53	;
   1D45 C6 32         [ 2] 2510 	ldb	#50	;,
   1D47 F7 C8 84      [ 5] 2511 	stb	_ui	;, ui
   1D4A 20 05         [ 3] 2512 	bra	L54	;
   1D4C                    2513 L53:
   1D4C C6 78         [ 2] 2514 	ldb	#120	;,
   1D4E F7 C8 84      [ 5] 2515 	stb	_ui	;, ui
   1D51                    2516 L54:
   1D51 F6 C8 82      [ 5] 2517 	ldb	_j	; j.123, j
   1D54 5C            [ 2] 2518 	incb	; j.124
   1D55 F7 C8 82      [ 5] 2519 	stb	_j	; j.124, j
   1D58 F6 C8 82      [ 5] 2520 	ldb	_j	; j.125, j
   1D5B C1 1B         [ 2] 2521 	cmpb	#27	;cmpqi:	; j.125,
   1D5D 2F 03         [ 3] 2522 	ble	L55	;
   1D5F 7F C8 82      [ 7] 2523 	clr	_j	; j
   1D62                    2524 L55:
   1D62 F6 C8 82      [ 5] 2525 	ldb	_j	; j.126, j
   1D65 C1 02         [ 2] 2526 	cmpb	#2	;cmpqi:	; j.126,
   1D67 2E 07         [ 3] 2527 	bgt	L56	;
   1D69 C6 3C         [ 2] 2528 	ldb	#60	;,
   1D6B F7 C8 85      [ 5] 2529 	stb	_uj	;, uj
   1D6E 20 3D         [ 3] 2530 	bra	L57	;
   1D70                    2531 L56:
   1D70 F6 C8 82      [ 5] 2532 	ldb	_j	; j.127, j
   1D73 C1 05         [ 2] 2533 	cmpb	#5	;cmpqi:	; j.127,
   1D75 2E 07         [ 3] 2534 	bgt	L58	;
   1D77 C6 50         [ 2] 2535 	ldb	#80	;,
   1D79 F7 C8 85      [ 5] 2536 	stb	_uj	;, uj
   1D7C 20 2F         [ 3] 2537 	bra	L57	;
   1D7E                    2538 L58:
   1D7E F6 C8 82      [ 5] 2539 	ldb	_j	; j.128, j
   1D81 C1 08         [ 2] 2540 	cmpb	#8	;cmpqi:	; j.128,
   1D83 2E 07         [ 3] 2541 	bgt	L59	;
   1D85 C6 64         [ 2] 2542 	ldb	#100	;,
   1D87 F7 C8 85      [ 5] 2543 	stb	_uj	;, uj
   1D8A 20 21         [ 3] 2544 	bra	L57	;
   1D8C                    2545 L59:
   1D8C F6 C8 82      [ 5] 2546 	ldb	_j	; j.129, j
   1D8F C1 0B         [ 2] 2547 	cmpb	#11	;cmpqi:	; j.129,
   1D91 2E 07         [ 3] 2548 	bgt	L60	;
   1D93 C6 78         [ 2] 2549 	ldb	#120	;,
   1D95 F7 C8 85      [ 5] 2550 	stb	_uj	;, uj
   1D98 20 13         [ 3] 2551 	bra	L57	;
   1D9A                    2552 L60:
   1D9A F6 C8 82      [ 5] 2553 	ldb	_j	; j.130, j
   1D9D C1 18         [ 2] 2554 	cmpb	#24	;cmpqi:	; j.130,
   1D9F 2E 07         [ 3] 2555 	bgt	L61	;
   1DA1 C6 64         [ 2] 2556 	ldb	#100	;,
   1DA3 F7 C8 85      [ 5] 2557 	stb	_uj	;, uj
   1DA6 20 05         [ 3] 2558 	bra	L57	;
   1DA8                    2559 L61:
   1DA8 C6 50         [ 2] 2560 	ldb	#80	;,
   1DAA F7 C8 85      [ 5] 2561 	stb	_uj	;, uj
   1DAD                    2562 L57:
   1DAD F6 C8 84      [ 5] 2563 	ldb	_ui	; ui.131, ui
   1DB0 E7 E9 00 EB   [ 8] 2564 	stb	235,s	; ui.131, a
   1DB4 E6 E9 00 EB   [ 8] 2565 	ldb	235,s	;, a
   1DB8 BD 03 0A      [ 8] 2566 	jsr	__Intensity_a
   1DBB C6 A6         [ 2] 2567 	ldb	#-90	;,
   1DBD E7 E2         [ 6] 2568 	stb	,-s	;,
   1DBF 8E 19 2B      [ 3] 2569 	ldx	#LC10	;,
   1DC2 C6 9C         [ 2] 2570 	ldb	#-100	;,
   1DC4 BD 01 75      [ 8] 2571 	jsr	__Print_Str_d
   1DC7 32 61         [ 5] 2572 	leas	1,s	;,,
   1DC9 F6 C8 85      [ 5] 2573 	ldb	_uj	; uj.132, uj
   1DCC E7 E9 00 EC   [ 8] 2574 	stb	236,s	; uj.132, a
   1DD0 E6 E9 00 EC   [ 8] 2575 	ldb	236,s	;, a
   1DD4 BD 03 0A      [ 8] 2576 	jsr	__Intensity_a
   1DD7 8E 11 80      [ 3] 2577 	ldx	#_hyperSpeedTitle	; tmp413,
   1DDA AF E9 00 D1   [ 9] 2578 	stx	209,s	; tmp413, u
   1DDE C6 1E         [ 2] 2579 	ldb	#30	;,
   1DE0 E7 E9 00 F0   [ 8] 2580 	stb	240,s	;, y
   1DE4 6F E9 00 EF   [10] 2581 	clr	239,s	; x
   1DE8 C6 64         [ 2] 2582 	ldb	#100	;,
   1DEA E7 E9 00 EE   [ 8] 2583 	stb	238,s	;, scaleMove
   1DEE C6 78         [ 2] 2584 	ldb	#120	;,
   1DF0 E7 E9 00 ED   [ 8] 2585 	stb	237,s	;, scaleList
   1DF4 E6 E9 00 F0   [ 8] 2586 	ldb	240,s	;, y
   1DF8 1D            [ 2] 2587 	sex		;extendqihi2: R:b -> R:d	;,
   1DF9 ED E4         [ 5] 2588 	std	,s	;, D.3800
   1DFB EC E4         [ 5] 2589 	ldd	,s	;, D.3800
   1DFD 1F 98         [ 6] 2590 	tfr	b,a	;,
   1DFF 5F            [ 2] 2591 	clrb	;
   1E00 1F 01         [ 6] 2592 	tfr	d,x	;, D.3801
   1E02 E6 E9 00 EF   [ 8] 2593 	ldb	239,s	;, x
   1E06 1D            [ 2] 2594 	sex		;extendqihi2: R:b -> R:d	;,
   1E07 ED E4         [ 5] 2595 	std	,s	;, D.3802
   1E09 EC E4         [ 5] 2596 	ldd	,s	; D.3803, D.3802
   1E0B 4F            [ 2] 2597 	clra	;andqi(ZERO)	;
                           2598 		;andqi(-1)
   1E0C 30 8B         [ 8] 2599 	leax	d,x	; xReg.1, D.3803, D.3801
   1E0E AF E9 00 CF   [ 9] 2600 	stx	207,s	; xReg.1, xReg
   1E12 E6 E9 00 EE   [ 8] 2601 	ldb	238,s	;, scaleMove
   1E16 4F            [ 2] 2602 	clra		;zero_extendqihi: R:b -> R:d	;,
   1E17 ED E4         [ 5] 2603 	std	,s	;, D.3805
   1E19 EC E4         [ 5] 2604 	ldd	,s	;, D.3805
   1E1B 1F 98         [ 6] 2605 	tfr	b,a	;,
   1E1D 5F            [ 2] 2606 	clrb	;
   1E1E 1F 01         [ 6] 2607 	tfr	d,x	;, D.3806
   1E20 E6 E9 00 ED   [ 8] 2608 	ldb	237,s	;, scaleList
   1E24 4F            [ 2] 2609 	clra		;zero_extendqihi: R:b -> R:d	;,
   1E25 ED E4         [ 5] 2610 	std	,s	;, D.3807
   1E27 1E 01         [ 8] 2611 	exg	d,x	;, dReg.2
   1E29 E3 E4         [ 6] 2612 	addd	,s; addhi3,3	;, D.3807
   1E2B 1E 01         [ 8] 2613 	exg	d,x	;, dReg.2
   1E2D AF E9 00 CD   [ 9] 2614 	stx	205,s	; dReg.2, dReg
                           2615 ;----- asm -----
                           2616 ; 87 "C:\vide\projects\HyperSpeed\include/printSyncList.h" 1
   1E31 EC E9 00 CD   [ 9] 2617 	ldd 205,s	; dReg
   1E35 AE E9 00 CF   [ 9] 2618 	ldx 207,s	; xReg
   1E39 EE E9 00 D1   [ 9] 2619 	ldu 209,s	; u
   1E3D BD 34 80      [ 8] 2620 	jsr draw_synced_list; PRINT_SYNC_LIST
                           2621 	
                           2622 ;--- end asm ---
   1E40 16 FB A8      [ 5] 2623 	lbra	L97	;
   1E43                    2624 L50:
   1E43 F6 C8 86      [ 5] 2625 	ldb	_state	; state.133, state
   1E46 C1 01         [ 2] 2626 	cmpb	#1	;cmpqi:	; state.133,
   1E48 10 26 FB 9F   [ 6] 2627 	lbne	L97	;
   1E4C C6 46         [ 2] 2628 	ldb	#70	;,
   1E4E BD 03 0A      [ 8] 2629 	jsr	__Intensity_a
   1E51 F6 C8 8D      [ 5] 2630 	ldb	_lives	; lives.134, lives
   1E54 C1 01         [ 2] 2631 	cmpb	#1	;cmpqi:	; lives.134,
   1E56 26 2E         [ 3] 2632 	bne	L63	;
   1E58 F6 13 78      [ 5] 2633 	ldb	_scorePosX	;, scorePosX
   1E5B E7 E4         [ 4] 2634 	stb	,s	;, scorePosX.135
   1E5D E6 E4         [ 4] 2635 	ldb	,s	;, scorePosX.135
   1E5F 50            [ 2] 2636 	negb	;
   1E60 E7 E8 75      [ 5] 2637 	stb	117,s	;, D.3400
   1E63 F6 13 79      [ 5] 2638 	ldb	_scorePosY	; scorePosY.136, scorePosY
   1E66 E7 E9 00 F2   [ 8] 2639 	stb	242,s	; scorePosY.136, a
   1E6A E6 E8 75      [ 5] 2640 	ldb	117,s	;, D.3400
   1E6D E7 E9 00 F1   [ 8] 2641 	stb	241,s	;, b
   1E71 E6 E9 00 F2   [ 8] 2642 	ldb	242,s	;, a
   1E75 E7 E2         [ 6] 2643 	stb	,-s	;,
   1E77 8E 19 07      [ 3] 2644 	ldx	#LC1	;,
   1E7A E6 E9 00 F2   [ 8] 2645 	ldb	242,s	;, b
   1E7E BD 01 75      [ 8] 2646 	jsr	__Print_Str_d
   1E81 32 61         [ 5] 2647 	leas	1,s	;,,
   1E83 16 00 66      [ 5] 2648 	lbra	L64	;
   1E86                    2649 L63:
   1E86 F6 C8 8D      [ 5] 2650 	ldb	_lives	; lives.137, lives
   1E89 C1 02         [ 2] 2651 	cmpb	#2	;cmpqi:	; lives.137,
   1E8B 26 2D         [ 3] 2652 	bne	L65	;
   1E8D F6 13 78      [ 5] 2653 	ldb	_scorePosX	;, scorePosX
   1E90 E7 E4         [ 4] 2654 	stb	,s	;, scorePosX.138
   1E92 E6 E4         [ 4] 2655 	ldb	,s	;, scorePosX.138
   1E94 50            [ 2] 2656 	negb	;
   1E95 E7 E8 76      [ 5] 2657 	stb	118,s	;, D.3404
   1E98 F6 13 79      [ 5] 2658 	ldb	_scorePosY	; scorePosY.139, scorePosY
   1E9B E7 E9 00 F4   [ 8] 2659 	stb	244,s	; scorePosY.139, a
   1E9F E6 E8 76      [ 5] 2660 	ldb	118,s	;, D.3404
   1EA2 E7 E9 00 F3   [ 8] 2661 	stb	243,s	;, b
   1EA6 E6 E9 00 F4   [ 8] 2662 	ldb	244,s	;, a
   1EAA E7 E2         [ 6] 2663 	stb	,-s	;,
   1EAC 8E 19 0B      [ 3] 2664 	ldx	#LC2	;,
   1EAF E6 E9 00 F4   [ 8] 2665 	ldb	244,s	;, b
   1EB3 BD 01 75      [ 8] 2666 	jsr	__Print_Str_d
   1EB6 32 61         [ 5] 2667 	leas	1,s	;,,
   1EB8 20 32         [ 3] 2668 	bra	L64	;
   1EBA                    2669 L65:
   1EBA F6 C8 8D      [ 5] 2670 	ldb	_lives	; lives.140, lives
   1EBD C1 03         [ 2] 2671 	cmpb	#3	;cmpqi:	; lives.140,
   1EBF 26 2B         [ 3] 2672 	bne	L64	;
   1EC1 F6 13 78      [ 5] 2673 	ldb	_scorePosX	;, scorePosX
   1EC4 E7 E4         [ 4] 2674 	stb	,s	;, scorePosX.141
   1EC6 E6 E4         [ 4] 2675 	ldb	,s	;, scorePosX.141
   1EC8 50            [ 2] 2676 	negb	;
   1EC9 E7 E8 77      [ 5] 2677 	stb	119,s	;, D.3408
   1ECC F6 13 79      [ 5] 2678 	ldb	_scorePosY	; scorePosY.142, scorePosY
   1ECF E7 E9 00 F6   [ 8] 2679 	stb	246,s	; scorePosY.142, a
   1ED3 E6 E8 77      [ 5] 2680 	ldb	119,s	;, D.3408
   1ED6 E7 E9 00 F5   [ 8] 2681 	stb	245,s	;, b
   1EDA E6 E9 00 F6   [ 8] 2682 	ldb	246,s	;, a
   1EDE E7 E2         [ 6] 2683 	stb	,-s	;,
   1EE0 8E 19 0F      [ 3] 2684 	ldx	#LC3	;,
   1EE3 E6 E9 00 F6   [ 8] 2685 	ldb	246,s	;, b
   1EE7 BD 01 75      [ 8] 2686 	jsr	__Print_Str_d
   1EEA 32 61         [ 5] 2687 	leas	1,s	;,,
   1EEC                    2688 L64:
   1EEC BD 2C ED      [ 8] 2689 	jsr	_joystick_1_x
   1EEF F7 C8 81      [ 5] 2690 	stb	_i	; i.143, i
   1EF2 BD 2C E9      [ 8] 2691 	jsr	_joystick_1_y
   1EF5 F7 C8 82      [ 5] 2692 	stb	_j	; j.144, j
   1EF8 F6 C8 81      [ 5] 2693 	ldb	_i	;, i
   1EFB E7 E8 78      [ 5] 2694 	stb	120,s	;, i.145
   1EFE F6 C8 97      [ 5] 2695 	ldb	_deadZone	; deadZone.146, deadZone
   1F01 E1 E8 78      [ 5] 2696 	cmpb	120,s	;cmpqi:(R)	; deadZone.146, i.145
   1F04 2F 19         [ 3] 2697 	ble	L66	;
   1F06 F6 C8 97      [ 5] 2698 	ldb	_deadZone	;, deadZone
   1F09 E7 E4         [ 4] 2699 	stb	,s	;, deadZone.147
   1F0B E6 E4         [ 4] 2700 	ldb	,s	;, deadZone.147
   1F0D 50            [ 2] 2701 	negb	;
   1F0E E7 E8 79      [ 5] 2702 	stb	121,s	;, D.3417
   1F11 F6 C8 81      [ 5] 2703 	ldb	_i	; i.148, i
   1F14 E1 E8 79      [ 5] 2704 	cmpb	121,s	;cmpqi:(R)	; i.148, D.3417
   1F17 2F 06         [ 3] 2705 	ble	L66	;
   1F19 7F C8 81      [ 7] 2706 	clr	_i	; i
   1F1C 16 00 64      [ 5] 2707 	lbra	L67	;
   1F1F                    2708 L66:
   1F1F F6 C8 81      [ 5] 2709 	ldb	_i	; i.149, i
   1F22 5D            [ 2] 2710 	tstb	; i.149
   1F23 2F 2A         [ 3] 2711 	ble	L68	;
   1F25 F6 C8 81      [ 5] 2712 	ldb	_i	;, i
   1F28 E7 E8 7A      [ 5] 2713 	stb	122,s	;, i.150
   1F2B E6 E8 7A      [ 5] 2714 	ldb	122,s	;, i.150
   1F2E 86 2B         [ 2] 2715 	lda	#43	;mulqihi3	;
   1F30 3D            [11] 2716 	mul
   1F31 ED E4         [ 5] 2717 	std	,s	;,
   1F33 EC E4         [ 5] 2718 	ldd	,s	;,
   1F35 1F 89         [ 6] 2719 	tfr	a,b	;,
   1F37 4F            [ 2] 2720 	clra		;zero_extendqihi: R:b -> R:d	;,
   1F38 ED E4         [ 5] 2721 	std	,s	;,
   1F3A E6 E8 7A      [ 5] 2722 	ldb	122,s	;, i.150
   1F3D 59            [ 2] 2723 	rolb	;
   1F3E 59            [ 2] 2724 	rolb	;
   1F3F C4 01         [ 2] 2725 	andb	#1	;,
   1F41 50            [ 2] 2726 	negb	;
   1F42 E7 E8 59      [ 5] 2727 	stb	89,s	;,
   1F45 E6 61         [ 5] 2728 	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; tmp417,
   1F47 E0 E8 59      [ 5] 2729 	subb	89,s	; i.151,
   1F4A F7 C8 81      [ 5] 2730 	stb	_i	; i.151, i
   1F4D 20 34         [ 3] 2731 	bra	L67	;
   1F4F                    2732 L68:
   1F4F F6 C8 81      [ 5] 2733 	ldb	_i	; i.152, i
   1F52 5D            [ 2] 2734 	tstb	; i.152
   1F53 2C 2E         [ 3] 2735 	bge	L67	;
   1F55 F6 C8 81      [ 5] 2736 	ldb	_i	;, i
   1F58 E7 E4         [ 4] 2737 	stb	,s	;, i.153
   1F5A E6 E4         [ 4] 2738 	ldb	,s	;, i.153
   1F5C 50            [ 2] 2739 	negb	;
   1F5D E7 E8 7B      [ 5] 2740 	stb	123,s	;, D.3424
   1F60 E6 E8 7B      [ 5] 2741 	ldb	123,s	;, D.3424
   1F63 86 2B         [ 2] 2742 	lda	#43	;mulqihi3	;
   1F65 3D            [11] 2743 	mul
   1F66 ED E4         [ 5] 2744 	std	,s	;,
   1F68 EC E4         [ 5] 2745 	ldd	,s	;,
   1F6A 1F 89         [ 6] 2746 	tfr	a,b	;,
   1F6C 4F            [ 2] 2747 	clra		;zero_extendqihi: R:b -> R:d	;,
   1F6D ED E4         [ 5] 2748 	std	,s	;,
   1F6F E6 E8 7B      [ 5] 2749 	ldb	123,s	;, D.3424
   1F72 59            [ 2] 2750 	rolb	;
   1F73 59            [ 2] 2751 	rolb	;
   1F74 C4 01         [ 2] 2752 	andb	#1	;,
   1F76 50            [ 2] 2753 	negb	;
   1F77 E7 E8 58      [ 5] 2754 	stb	88,s	;,
   1F7A E6 61         [ 5] 2755 	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; tmp421,
   1F7C E0 E8 58      [ 5] 2756 	subb	88,s	; D.3425,
   1F7F 50            [ 2] 2757 	negb	; i.154
   1F80 F7 C8 81      [ 5] 2758 	stb	_i	; i.154, i
   1F83                    2759 L67:
   1F83 F6 C8 82      [ 5] 2760 	ldb	_j	;, j
   1F86 E7 E8 7C      [ 5] 2761 	stb	124,s	;, j.155
   1F89 F6 C8 97      [ 5] 2762 	ldb	_deadZone	; deadZone.156, deadZone
   1F8C E1 E8 7C      [ 5] 2763 	cmpb	124,s	;cmpqi:(R)	; deadZone.156, j.155
   1F8F 2F 19         [ 3] 2764 	ble	L69	;
   1F91 F6 C8 97      [ 5] 2765 	ldb	_deadZone	;, deadZone
   1F94 E7 E4         [ 4] 2766 	stb	,s	;, deadZone.157
   1F96 E6 E4         [ 4] 2767 	ldb	,s	;, deadZone.157
   1F98 50            [ 2] 2768 	negb	;
   1F99 E7 E8 7D      [ 5] 2769 	stb	125,s	;, D.3432
   1F9C F6 C8 82      [ 5] 2770 	ldb	_j	; j.158, j
   1F9F E1 E8 7D      [ 5] 2771 	cmpb	125,s	;cmpqi:(R)	; j.158, D.3432
   1FA2 2F 06         [ 3] 2772 	ble	L69	;
   1FA4 7F C8 82      [ 7] 2773 	clr	_j	; j
   1FA7 16 00 64      [ 5] 2774 	lbra	L70	;
   1FAA                    2775 L69:
   1FAA F6 C8 82      [ 5] 2776 	ldb	_j	; j.159, j
   1FAD 5D            [ 2] 2777 	tstb	; j.159
   1FAE 2F 2A         [ 3] 2778 	ble	L71	;
   1FB0 F6 C8 82      [ 5] 2779 	ldb	_j	;, j
   1FB3 E7 E8 7E      [ 5] 2780 	stb	126,s	;, j.160
   1FB6 E6 E8 7E      [ 5] 2781 	ldb	126,s	;, j.160
   1FB9 86 2B         [ 2] 2782 	lda	#43	;mulqihi3	;
   1FBB 3D            [11] 2783 	mul
   1FBC ED E4         [ 5] 2784 	std	,s	;,
   1FBE EC E4         [ 5] 2785 	ldd	,s	;,
   1FC0 1F 89         [ 6] 2786 	tfr	a,b	;,
   1FC2 4F            [ 2] 2787 	clra		;zero_extendqihi: R:b -> R:d	;,
   1FC3 ED E4         [ 5] 2788 	std	,s	;,
   1FC5 E6 E8 7E      [ 5] 2789 	ldb	126,s	;, j.160
   1FC8 59            [ 2] 2790 	rolb	;
   1FC9 59            [ 2] 2791 	rolb	;
   1FCA C4 01         [ 2] 2792 	andb	#1	;,
   1FCC 50            [ 2] 2793 	negb	;
   1FCD E7 E8 57      [ 5] 2794 	stb	87,s	;,
   1FD0 E6 61         [ 5] 2795 	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; tmp425,
   1FD2 E0 E8 57      [ 5] 2796 	subb	87,s	; j.161,
   1FD5 F7 C8 82      [ 5] 2797 	stb	_j	; j.161, j
   1FD8 20 34         [ 3] 2798 	bra	L70	;
   1FDA                    2799 L71:
   1FDA F6 C8 82      [ 5] 2800 	ldb	_j	; j.162, j
   1FDD 5D            [ 2] 2801 	tstb	; j.162
   1FDE 2C 2E         [ 3] 2802 	bge	L70	;
   1FE0 F6 C8 82      [ 5] 2803 	ldb	_j	;, j
   1FE3 E7 E4         [ 4] 2804 	stb	,s	;, j.163
   1FE5 E6 E4         [ 4] 2805 	ldb	,s	;, j.163
   1FE7 50            [ 2] 2806 	negb	;
   1FE8 E7 E8 7F      [ 5] 2807 	stb	127,s	;, D.3439
   1FEB E6 E8 7F      [ 5] 2808 	ldb	127,s	;, D.3439
   1FEE 86 2B         [ 2] 2809 	lda	#43	;mulqihi3	;
   1FF0 3D            [11] 2810 	mul
   1FF1 ED E4         [ 5] 2811 	std	,s	;,
   1FF3 EC E4         [ 5] 2812 	ldd	,s	;,
   1FF5 1F 89         [ 6] 2813 	tfr	a,b	;,
   1FF7 4F            [ 2] 2814 	clra		;zero_extendqihi: R:b -> R:d	;,
   1FF8 ED E4         [ 5] 2815 	std	,s	;,
   1FFA E6 E8 7F      [ 5] 2816 	ldb	127,s	;, D.3439
   1FFD 59            [ 2] 2817 	rolb	;
   1FFE 59            [ 2] 2818 	rolb	;
   1FFF C4 01         [ 2] 2819 	andb	#1	;,
   2001 50            [ 2] 2820 	negb	;
   2002 E7 E8 56      [ 5] 2821 	stb	86,s	;,
   2005 E6 61         [ 5] 2822 	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; tmp429,
   2007 E0 E8 56      [ 5] 2823 	subb	86,s	; D.3440,
   200A 50            [ 2] 2824 	negb	; j.164
   200B F7 C8 82      [ 5] 2825 	stb	_j	; j.164, j
   200E                    2826 L70:
   200E F6 C8 81      [ 5] 2827 	ldb	_i	; i.165, i
   2011 C1 0F         [ 2] 2828 	cmpb	#15	;cmpqi:	; i.165,
   2013 2F 07         [ 3] 2829 	ble	L72	;
   2015 C6 0F         [ 2] 2830 	ldb	#15	;,
   2017 F7 C8 81      [ 5] 2831 	stb	_i	;, i
   201A 20 0C         [ 3] 2832 	bra	L73	;
   201C                    2833 L72:
   201C F6 C8 81      [ 5] 2834 	ldb	_i	; i.166, i
   201F C1 F1         [ 2] 2835 	cmpb	#-15	;cmpqi:	; i.166,
   2021 2C 05         [ 3] 2836 	bge	L73	;
   2023 C6 F1         [ 2] 2837 	ldb	#-15	;,
   2025 F7 C8 81      [ 5] 2838 	stb	_i	;, i
   2028                    2839 L73:
   2028 F6 C8 82      [ 5] 2840 	ldb	_j	; j.167, j
   202B C1 0F         [ 2] 2841 	cmpb	#15	;cmpqi:	; j.167,
   202D 2F 07         [ 3] 2842 	ble	L74	;
   202F C6 0F         [ 2] 2843 	ldb	#15	;,
   2031 F7 C8 82      [ 5] 2844 	stb	_j	;, j
   2034 20 0C         [ 3] 2845 	bra	L75	;
   2036                    2846 L74:
   2036 F6 C8 82      [ 5] 2847 	ldb	_j	; j.168, j
   2039 C1 F1         [ 2] 2848 	cmpb	#-15	;cmpqi:	; j.168,
   203B 2C 05         [ 3] 2849 	bge	L75	;
   203D C6 F1         [ 2] 2850 	ldb	#-15	;,
   203F F7 C8 82      [ 5] 2851 	stb	_j	;, j
   2042                    2852 L75:
   2042 F6 C8 8E      [ 5] 2853 	ldb	_playerX	;, playerX
   2045 E7 E9 00 80   [ 8] 2854 	stb	128,s	;, playerX.169
   2049 F6 C8 81      [ 5] 2855 	ldb	_i	; i.170, i
   204C EB E9 00 80   [ 8] 2856 	addb	128,s	; playerX.171, playerX.169
   2050 F7 C8 8E      [ 5] 2857 	stb	_playerX	; playerX.171, playerX
   2053 F6 C8 8F      [ 5] 2858 	ldb	_playerY	;, playerY
   2056 E7 E9 00 81   [ 8] 2859 	stb	129,s	;, playerY.172
   205A F6 C8 82      [ 5] 2860 	ldb	_j	; j.173, j
   205D EB E9 00 81   [ 8] 2861 	addb	129,s	; playerY.174, playerY.172
   2061 F7 C8 8F      [ 5] 2862 	stb	_playerY	; playerY.174, playerY
   2064 F6 C8 8E      [ 5] 2863 	ldb	_playerX	; playerX.175, playerX
   2067 C1 6E         [ 2] 2864 	cmpb	#110	;cmpqi:	; playerX.175,
   2069 2F 05         [ 3] 2865 	ble	L76	;
   206B C6 6E         [ 2] 2866 	ldb	#110	;,
   206D F7 C8 8E      [ 5] 2867 	stb	_playerX	;, playerX
   2070                    2868 L76:
   2070 F6 C8 8E      [ 5] 2869 	ldb	_playerX	; playerX.176, playerX
   2073 C1 92         [ 2] 2870 	cmpb	#-110	;cmpqi:	; playerX.176,
   2075 2C 05         [ 3] 2871 	bge	L77	;
   2077 C6 92         [ 2] 2872 	ldb	#-110	;,
   2079 F7 C8 8E      [ 5] 2873 	stb	_playerX	;, playerX
   207C                    2874 L77:
   207C F6 C8 8F      [ 5] 2875 	ldb	_playerY	; playerY.177, playerY
   207F C1 6E         [ 2] 2876 	cmpb	#110	;cmpqi:	; playerY.177,
   2081 2F 05         [ 3] 2877 	ble	L78	;
   2083 C6 6E         [ 2] 2878 	ldb	#110	;,
   2085 F7 C8 8F      [ 5] 2879 	stb	_playerY	;, playerY
   2088                    2880 L78:
   2088 F6 C8 8F      [ 5] 2881 	ldb	_playerY	; playerY.178, playerY
   208B C1 92         [ 2] 2882 	cmpb	#-110	;cmpqi:	; playerY.178,
   208D 2C 05         [ 3] 2883 	bge	L79	;
   208F C6 92         [ 2] 2884 	ldb	#-110	;,
   2091 F7 C8 8F      [ 5] 2885 	stb	_playerY	;, playerY
   2094                    2886 L79:
   2094 C6 28         [ 2] 2887 	ldb	#40	;,
   2096 BD 03 0A      [ 8] 2888 	jsr	__Intensity_a
   2099 F6 C8 8E      [ 5] 2889 	ldb	_playerX	;, playerX
   209C E7 E9 00 82   [ 8] 2890 	stb	130,s	;, playerX.179
   20A0 F6 C8 8F      [ 5] 2891 	ldb	_playerY	; playerY.180, playerY
   20A3 8E 12 C1      [ 3] 2892 	ldx	#_blackbird	; tmp430,
   20A6 AF E9 00 CB   [ 9] 2893 	stx	203,s	; tmp430, u
   20AA E7 E9 00 FA   [ 8] 2894 	stb	250,s	; playerY.180, y
   20AE E6 E9 00 82   [ 8] 2895 	ldb	130,s	;, playerX.179
   20B2 E7 E9 00 F9   [ 8] 2896 	stb	249,s	;, x
   20B6 C6 64         [ 2] 2897 	ldb	#100	;,
   20B8 E7 E9 00 F8   [ 8] 2898 	stb	248,s	;, scaleMove
   20BC C6 32         [ 2] 2899 	ldb	#50	;,
   20BE E7 E9 00 F7   [ 8] 2900 	stb	247,s	;, scaleList
   20C2 E6 E9 00 FA   [ 8] 2901 	ldb	250,s	;, y
   20C6 1D            [ 2] 2902 	sex		;extendqihi2: R:b -> R:d	;,
   20C7 ED E4         [ 5] 2903 	std	,s	;, D.3822
   20C9 EC E4         [ 5] 2904 	ldd	,s	;, D.3822
   20CB 1F 98         [ 6] 2905 	tfr	b,a	;,
   20CD 5F            [ 2] 2906 	clrb	;
   20CE 1F 01         [ 6] 2907 	tfr	d,x	;, D.3823
   20D0 E6 E9 00 F9   [ 8] 2908 	ldb	249,s	;, x
   20D4 1D            [ 2] 2909 	sex		;extendqihi2: R:b -> R:d	;,
   20D5 ED E4         [ 5] 2910 	std	,s	;, D.3824
   20D7 EC E4         [ 5] 2911 	ldd	,s	; D.3825, D.3824
   20D9 4F            [ 2] 2912 	clra	;andqi(ZERO)	;
                           2913 		;andqi(-1)
   20DA 30 8B         [ 8] 2914 	leax	d,x	; xReg.1, D.3825, D.3823
   20DC AF E9 00 C9   [ 9] 2915 	stx	201,s	; xReg.1, xReg
   20E0 E6 E9 00 F8   [ 8] 2916 	ldb	248,s	;, scaleMove
   20E4 4F            [ 2] 2917 	clra		;zero_extendqihi: R:b -> R:d	;,
   20E5 ED E4         [ 5] 2918 	std	,s	;, D.3827
   20E7 EC E4         [ 5] 2919 	ldd	,s	;, D.3827
   20E9 1F 98         [ 6] 2920 	tfr	b,a	;,
   20EB 5F            [ 2] 2921 	clrb	;
   20EC 1F 01         [ 6] 2922 	tfr	d,x	;, D.3828
   20EE E6 E9 00 F7   [ 8] 2923 	ldb	247,s	;, scaleList
   20F2 4F            [ 2] 2924 	clra		;zero_extendqihi: R:b -> R:d	;,
   20F3 ED E4         [ 5] 2925 	std	,s	;, D.3829
   20F5 1E 01         [ 8] 2926 	exg	d,x	;, dReg.2
   20F7 E3 E4         [ 6] 2927 	addd	,s; addhi3,3	;, D.3829
   20F9 1E 01         [ 8] 2928 	exg	d,x	;, dReg.2
   20FB AF E9 00 C7   [ 9] 2929 	stx	199,s	; dReg.2, dReg
                           2930 ;----- asm -----
                           2931 ; 87 "C:\vide\projects\HyperSpeed\include/printSyncList.h" 1
   20FF EC E9 00 C7   [ 9] 2932 	ldd 199,s	; dReg
   2103 AE E9 00 C9   [ 9] 2933 	ldx 201,s	; xReg
   2107 EE E9 00 CB   [ 9] 2934 	ldu 203,s	; u
   210B BD 34 80      [ 8] 2935 	jsr draw_synced_list; PRINT_SYNC_LIST
                           2936 	
                           2937 ;--- end asm ---
   210E BD 10 54      [ 8] 2938 	jsr	_getRandom
   2111 F7 C8 84      [ 5] 2939 	stb	_ui	; ui.181, ui
   2114 F6 C8 84      [ 5] 2940 	ldb	_ui	; ui.182, ui
   2117 C1 13         [ 2] 2941 	cmpb	#19	;cmpqi:	; ui.182,
   2119 22 05         [ 3] 2942 	bhi	L80	;
   211B C6 14         [ 2] 2943 	ldb	#20	;,
   211D F7 C8 81      [ 5] 2944 	stb	_i	;, i
   2120                    2945 L80:
   2120 F6 C8 84      [ 5] 2946 	ldb	_ui	; ui.183, ui
   2123 C1 46         [ 2] 2947 	cmpb	#70	;cmpqi:	; ui.183,
   2125 23 05         [ 3] 2948 	bls	L81	;
   2127 C6 46         [ 2] 2949 	ldb	#70	;,
   2129 F7 C8 81      [ 5] 2950 	stb	_i	;, i
   212C                    2951 L81:
   212C F6 C8 84      [ 5] 2952 	ldb	_ui	; ui.184, ui
   212F E7 E9 00 FB   [ 8] 2953 	stb	251,s	; ui.184, a
   2133 E6 E9 00 FB   [ 8] 2954 	ldb	251,s	;, a
   2137 BD 03 0A      [ 8] 2955 	jsr	__Intensity_a
   213A F6 C8 8E      [ 5] 2956 	ldb	_playerX	;, playerX
   213D E7 E9 00 83   [ 8] 2957 	stb	131,s	;, playerX.185
   2141 F6 C8 8F      [ 5] 2958 	ldb	_playerY	; playerY.186, playerY
   2144 8E 13 1C      [ 3] 2959 	ldx	#_burner	; tmp431,
   2147 AF E9 00 C5   [ 9] 2960 	stx	197,s	; tmp431, u
   214B E7 E9 00 FF   [ 8] 2961 	stb	255,s	; playerY.186, y
   214F E6 E9 00 83   [ 8] 2962 	ldb	131,s	;, playerX.185
   2153 E7 E9 00 FE   [ 8] 2963 	stb	254,s	;, x
   2157 C6 64         [ 2] 2964 	ldb	#100	;,
   2159 E7 E9 00 FD   [ 8] 2965 	stb	253,s	;, scaleMove
   215D C6 32         [ 2] 2966 	ldb	#50	;,
   215F E7 E9 00 FC   [ 8] 2967 	stb	252,s	;, scaleList
   2163 E6 E9 00 FF   [ 8] 2968 	ldb	255,s	;, y
   2167 1D            [ 2] 2969 	sex		;extendqihi2: R:b -> R:d	;,
   2168 ED E4         [ 5] 2970 	std	,s	;, D.3839
   216A EC E4         [ 5] 2971 	ldd	,s	;, D.3839
   216C 1F 98         [ 6] 2972 	tfr	b,a	;,
   216E 5F            [ 2] 2973 	clrb	;
   216F 1F 01         [ 6] 2974 	tfr	d,x	;, D.3840
   2171 E6 E9 00 FE   [ 8] 2975 	ldb	254,s	;, x
   2175 1D            [ 2] 2976 	sex		;extendqihi2: R:b -> R:d	;,
   2176 ED E4         [ 5] 2977 	std	,s	;, D.3841
   2178 EC E4         [ 5] 2978 	ldd	,s	; D.3842, D.3841
   217A 4F            [ 2] 2979 	clra	;andqi(ZERO)	;
                           2980 		;andqi(-1)
   217B 30 8B         [ 8] 2981 	leax	d,x	; xReg.1, D.3842, D.3840
   217D AF E9 00 C3   [ 9] 2982 	stx	195,s	; xReg.1, xReg
   2181 E6 E9 00 FD   [ 8] 2983 	ldb	253,s	;, scaleMove
   2185 4F            [ 2] 2984 	clra		;zero_extendqihi: R:b -> R:d	;,
   2186 ED E4         [ 5] 2985 	std	,s	;, D.3844
   2188 EC E4         [ 5] 2986 	ldd	,s	;, D.3844
   218A 1F 98         [ 6] 2987 	tfr	b,a	;,
   218C 5F            [ 2] 2988 	clrb	;
   218D 1F 01         [ 6] 2989 	tfr	d,x	;, D.3845
   218F E6 E9 00 FC   [ 8] 2990 	ldb	252,s	;, scaleList
   2193 4F            [ 2] 2991 	clra		;zero_extendqihi: R:b -> R:d	;,
   2194 ED E4         [ 5] 2992 	std	,s	;, D.3846
   2196 1E 01         [ 8] 2993 	exg	d,x	;, dReg.2
   2198 E3 E4         [ 6] 2994 	addd	,s; addhi3,3	;, D.3846
   219A 1E 01         [ 8] 2995 	exg	d,x	;, dReg.2
   219C AF E9 00 C1   [ 9] 2996 	stx	193,s	; dReg.2, dReg
                           2997 ;----- asm -----
                           2998 ; 87 "C:\vide\projects\HyperSpeed\include/printSyncList.h" 1
   21A0 EC E9 00 C1   [ 9] 2999 	ldd 193,s	; dReg
   21A4 AE E9 00 C3   [ 9] 3000 	ldx 195,s	; xReg
   21A8 EE E9 00 C5   [ 9] 3001 	ldu 197,s	; u
   21AC BD 34 80      [ 8] 3002 	jsr draw_synced_list; PRINT_SYNC_LIST
                           3003 	
                           3004 ;--- end asm ---
   21AF 7F C8 81      [ 7] 3005 	clr	_i	; i
   21B2 16 0B 1F      [ 5] 3006 	lbra	L82	;
   21B5                    3007 L96:
   21B5 F6 C8 81      [ 5] 3008 	ldb	_i	;, i
   21B8 E7 E9 00 84   [ 8] 3009 	stb	132,s	;, i.187
   21BC F6 C8 81      [ 5] 3010 	ldb	_i	; i.188, i
   21BF 1D            [ 2] 3011 	sex		;extendqihi2: R:b -> R:d	; i.188,
   21C0 1F 01         [ 6] 3012 	tfr	d,x	;, tmp432
   21C2 AF E8 54      [ 6] 3013 	stx	84,s	; tmp432,
   21C5 EC E8 54      [ 6] 3014 	ldd	84,s	; tmp434,
   21C8 58            [ 2] 3015 	aslb	;
   21C9 49            [ 2] 3016 	rola	;
   21CA ED E8 54      [ 6] 3017 	std	84,s	; tmp434,
   21CD EC E8 54      [ 6] 3018 	ldd	84,s	;,
   21D0 30 8B         [ 8] 3019 	leax	d,x	;,, tmp432
   21D2 AF E8 54      [ 6] 3020 	stx	84,s	;,
   21D5 EC E8 54      [ 6] 3021 	ldd	84,s	; tmp435,
   21D8 58            [ 2] 3022 	aslb	;
   21D9 49            [ 2] 3023 	rola	;
   21DA ED E8 54      [ 6] 3024 	std	84,s	; tmp435,
   21DD 10 AE E8 54   [ 7] 3025 	ldy	84,s	;,
   21E1 30 A9 C8 9C   [ 8] 3026 	leax	_gates+3,y	; tmp436,,
   21E5 E6 84         [ 4] 3027 	ldb	,x	;, <variable>.z
   21E7 E7 E9 00 85   [ 8] 3028 	stb	133,s	;, D.3466
   21EB F6 C8 94      [ 5] 3029 	ldb	_gameSpeed	;, gameSpeed
   21EE E7 E4         [ 4] 3030 	stb	,s	;, gameSpeed.189
   21F0 E6 E9 00 85   [ 8] 3031 	ldb	133,s	;, D.3466
   21F4 EB E4         [ 4] 3032 	addb	,s	;, gameSpeed.189
   21F6 E7 E9 00 86   [ 8] 3033 	stb	134,s	;, D.3468
   21FA E6 E9 00 84   [ 8] 3034 	ldb	132,s	;, i.187
   21FE 1D            [ 2] 3035 	sex		;extendqihi2: R:b -> R:d	;,
   21FF 1F 01         [ 6] 3036 	tfr	d,x	;, tmp437
   2201 AF E8 52      [ 6] 3037 	stx	82,s	; tmp437,
   2204 EC E8 52      [ 6] 3038 	ldd	82,s	; tmp439,
   2207 58            [ 2] 3039 	aslb	;
   2208 49            [ 2] 3040 	rola	;
   2209 ED E8 52      [ 6] 3041 	std	82,s	; tmp439,
   220C EC E8 52      [ 6] 3042 	ldd	82,s	;,
   220F 30 8B         [ 8] 3043 	leax	d,x	;,, tmp437
   2211 AF E8 52      [ 6] 3044 	stx	82,s	;,
   2214 EC E8 52      [ 6] 3045 	ldd	82,s	; tmp440,
   2217 58            [ 2] 3046 	aslb	;
   2218 49            [ 2] 3047 	rola	;
   2219 ED E8 52      [ 6] 3048 	std	82,s	; tmp440,
   221C 10 AE E8 52   [ 7] 3049 	ldy	82,s	;,
   2220 30 A9 C8 9C   [ 8] 3050 	leax	_gates+3,y	; tmp441,,
   2224 E6 E9 00 86   [ 8] 3051 	ldb	134,s	;, D.3468
   2228 E7 84         [ 4] 3052 	stb	,x	;, <variable>.z
   222A F6 C8 81      [ 5] 3053 	ldb	_i	; i.190, i
   222D 1D            [ 2] 3054 	sex		;extendqihi2: R:b -> R:d	; i.190,
   222E 1F 01         [ 6] 3055 	tfr	d,x	;, tmp442
   2230 AF E8 50      [ 6] 3056 	stx	80,s	; tmp442,
   2233 EC E8 50      [ 6] 3057 	ldd	80,s	; tmp444,
   2236 58            [ 2] 3058 	aslb	;
   2237 49            [ 2] 3059 	rola	;
   2238 ED E8 50      [ 6] 3060 	std	80,s	; tmp444,
   223B EC E8 50      [ 6] 3061 	ldd	80,s	;,
   223E 30 8B         [ 8] 3062 	leax	d,x	;,, tmp442
   2240 AF E8 50      [ 6] 3063 	stx	80,s	;,
   2243 EC E8 50      [ 6] 3064 	ldd	80,s	; tmp445,
   2246 58            [ 2] 3065 	aslb	;
   2247 49            [ 2] 3066 	rola	;
   2248 ED E8 50      [ 6] 3067 	std	80,s	; tmp445,
   224B 10 AE E8 50   [ 7] 3068 	ldy	80,s	;,
   224F 30 A9 C8 9C   [ 8] 3069 	leax	_gates+3,y	; tmp446,,
   2253 E6 84         [ 4] 3070 	ldb	,x	; D.3472, <variable>.z
   2255 C1 C8         [ 2] 3071 	cmpb	#-56	;cmpqi:	; D.3472,
   2257 10 23 04 5F   [ 6] 3072 	lbls	L83	;
   225B F6 C8 81      [ 5] 3073 	ldb	_i	; i.191, i
   225E 1D            [ 2] 3074 	sex		;extendqihi2: R:b -> R:d	; i.191,
   225F 1F 01         [ 6] 3075 	tfr	d,x	;, tmp447
   2261 AF E8 4E      [ 6] 3076 	stx	78,s	; tmp447,
   2264 EC E8 4E      [ 6] 3077 	ldd	78,s	; tmp449,
   2267 58            [ 2] 3078 	aslb	;
   2268 49            [ 2] 3079 	rola	;
   2269 ED E8 4E      [ 6] 3080 	std	78,s	; tmp449,
   226C EC E8 4E      [ 6] 3081 	ldd	78,s	;,
   226F 30 8B         [ 8] 3082 	leax	d,x	;,, tmp447
   2271 AF E8 4E      [ 6] 3083 	stx	78,s	;,
   2274 EC E8 4E      [ 6] 3084 	ldd	78,s	; tmp450,
   2277 58            [ 2] 3085 	aslb	;
   2278 49            [ 2] 3086 	rola	;
   2279 ED E8 4E      [ 6] 3087 	std	78,s	; tmp450,
   227C 10 AE E8 4E   [ 7] 3088 	ldy	78,s	;,
   2280 30 A9 C8 9C   [ 8] 3089 	leax	_gates+3,y	; tmp451,,
   2284 E6 84         [ 4] 3090 	ldb	,x	; D.3474, <variable>.z
   2286 C1 D1         [ 2] 3091 	cmpb	#-47	;cmpqi:	; D.3474,
   2288 10 22 04 2E   [ 6] 3092 	lbhi	L83	;
   228C F6 C8 81      [ 5] 3093 	ldb	_i	; i.192, i
   228F 1D            [ 2] 3094 	sex		;extendqihi2: R:b -> R:d	; i.192,
   2290 1F 01         [ 6] 3095 	tfr	d,x	;, tmp452
   2292 AF E8 4C      [ 6] 3096 	stx	76,s	; tmp452,
   2295 EC E8 4C      [ 6] 3097 	ldd	76,s	; tmp454,
   2298 58            [ 2] 3098 	aslb	;
   2299 49            [ 2] 3099 	rola	;
   229A ED E8 4C      [ 6] 3100 	std	76,s	; tmp454,
   229D EC E8 4C      [ 6] 3101 	ldd	76,s	;,
   22A0 30 8B         [ 8] 3102 	leax	d,x	;,, tmp452
   22A2 AF E8 4C      [ 6] 3103 	stx	76,s	;,
   22A5 EC E8 4C      [ 6] 3104 	ldd	76,s	; tmp455,
   22A8 58            [ 2] 3105 	aslb	;
   22A9 49            [ 2] 3106 	rola	;
   22AA ED E8 4C      [ 6] 3107 	std	76,s	; tmp455,
   22AD 10 AE E8 4C   [ 7] 3108 	ldy	76,s	;,
   22B1 30 A9 C8 9D   [ 8] 3109 	leax	_gates+4,y	; tmp456,,
   22B5 E6 84         [ 4] 3110 	ldb	,x	; D.3476, <variable>.pass
   22B7 5D            [ 2] 3111 	tstb	; D.3476
   22B8 10 26 03 FE   [ 6] 3112 	lbne	L83	;
   22BC F6 C8 81      [ 5] 3113 	ldb	_i	; i.193, i
   22BF 1D            [ 2] 3114 	sex		;extendqihi2: R:b -> R:d	; i.193,
   22C0 1F 01         [ 6] 3115 	tfr	d,x	;, tmp457
   22C2 AF E8 4A      [ 6] 3116 	stx	74,s	; tmp457,
   22C5 EC E8 4A      [ 6] 3117 	ldd	74,s	; tmp459,
   22C8 58            [ 2] 3118 	aslb	;
   22C9 49            [ 2] 3119 	rola	;
   22CA ED E8 4A      [ 6] 3120 	std	74,s	; tmp459,
   22CD EC E8 4A      [ 6] 3121 	ldd	74,s	;,
   22D0 30 8B         [ 8] 3122 	leax	d,x	;,, tmp457
   22D2 AF E8 4A      [ 6] 3123 	stx	74,s	;,
   22D5 EC E8 4A      [ 6] 3124 	ldd	74,s	; tmp460,
   22D8 58            [ 2] 3125 	aslb	;
   22D9 49            [ 2] 3126 	rola	;
   22DA ED E8 4A      [ 6] 3127 	std	74,s	; tmp460,
   22DD 10 AE E8 4A   [ 7] 3128 	ldy	74,s	;,
   22E1 30 A9 C8 9A   [ 8] 3129 	leax	_gates+1,y	; tmp461,,
   22E5 E6 84         [ 4] 3130 	ldb	,x	;, <variable>.x
   22E7 E7 E9 00 87   [ 8] 3131 	stb	135,s	;, D.3478
   22EB F6 13 77      [ 5] 3132 	ldb	_gateSizeCenter	;, gateSizeCenter
   22EE E7 E4         [ 4] 3133 	stb	,s	;, gateSizeCenter.194
   22F0 E6 E9 00 87   [ 8] 3134 	ldb	135,s	;, D.3478
   22F4 EB E4         [ 4] 3135 	addb	,s	;, gateSizeCenter.194
   22F6 E7 E9 00 88   [ 8] 3136 	stb	136,s	;, D.3480
   22FA F6 C8 8E      [ 5] 3137 	ldb	_playerX	; playerX.195, playerX
   22FD E1 E9 00 88   [ 8] 3138 	cmpb	136,s	;cmpqi:(R)	; playerX.195, D.3480
   2301 10 2C 01 0A   [ 6] 3139 	lbge	L84	;
   2305 F6 C8 81      [ 5] 3140 	ldb	_i	; i.196, i
   2308 1D            [ 2] 3141 	sex		;extendqihi2: R:b -> R:d	; i.196,
   2309 1F 01         [ 6] 3142 	tfr	d,x	;, tmp462
   230B AF E8 48      [ 6] 3143 	stx	72,s	; tmp462,
   230E EC E8 48      [ 6] 3144 	ldd	72,s	; tmp464,
   2311 58            [ 2] 3145 	aslb	;
   2312 49            [ 2] 3146 	rola	;
   2313 ED E8 48      [ 6] 3147 	std	72,s	; tmp464,
   2316 EC E8 48      [ 6] 3148 	ldd	72,s	;,
   2319 30 8B         [ 8] 3149 	leax	d,x	;,, tmp462
   231B AF E8 48      [ 6] 3150 	stx	72,s	;,
   231E EC E8 48      [ 6] 3151 	ldd	72,s	; tmp465,
   2321 58            [ 2] 3152 	aslb	;
   2322 49            [ 2] 3153 	rola	;
   2323 ED E8 48      [ 6] 3154 	std	72,s	; tmp465,
   2326 10 AE E8 48   [ 7] 3155 	ldy	72,s	;,
   232A 30 A9 C8 9A   [ 8] 3156 	leax	_gates+1,y	; tmp466,,
   232E E6 84         [ 4] 3157 	ldb	,x	;, <variable>.x
   2330 E7 E9 00 89   [ 8] 3158 	stb	137,s	;, D.3483
   2334 F6 13 77      [ 5] 3159 	ldb	_gateSizeCenter	;, gateSizeCenter
   2337 E7 E4         [ 4] 3160 	stb	,s	;, gateSizeCenter.197
   2339 E6 E9 00 89   [ 8] 3161 	ldb	137,s	;, D.3483
   233D E0 E4         [ 4] 3162 	subb	,s	;, gateSizeCenter.197
   233F E7 E9 00 8A   [ 8] 3163 	stb	138,s	;, D.3485
   2343 F6 C8 8E      [ 5] 3164 	ldb	_playerX	; playerX.198, playerX
   2346 E1 E9 00 8A   [ 8] 3165 	cmpb	138,s	;cmpqi:(R)	; playerX.198, D.3485
   234A 10 2F 00 C1   [ 6] 3166 	lble	L84	;
   234E F6 C8 81      [ 5] 3167 	ldb	_i	; i.199, i
   2351 1D            [ 2] 3168 	sex		;extendqihi2: R:b -> R:d	; i.199,
   2352 1F 01         [ 6] 3169 	tfr	d,x	;, tmp467
   2354 AF E8 46      [ 6] 3170 	stx	70,s	; tmp467,
   2357 EC E8 46      [ 6] 3171 	ldd	70,s	; tmp469,
   235A 58            [ 2] 3172 	aslb	;
   235B 49            [ 2] 3173 	rola	;
   235C ED E8 46      [ 6] 3174 	std	70,s	; tmp469,
   235F EC E8 46      [ 6] 3175 	ldd	70,s	;,
   2362 30 8B         [ 8] 3176 	leax	d,x	;,, tmp467
   2364 AF E8 46      [ 6] 3177 	stx	70,s	;,
   2367 EC E8 46      [ 6] 3178 	ldd	70,s	; tmp470,
   236A C3 00 01      [ 4] 3179 	addd	#1; addhi3,3	; tmp470,
   236D 58            [ 2] 3180 	aslb	;
   236E 49            [ 2] 3181 	rola	;
   236F 10 8E C8 99   [ 4] 3182 	ldy	#_gates	;,
   2373 30 AB         [ 8] 3183 	leax	d,y	; tmp472, tmp471,
   2375 E6 84         [ 4] 3184 	ldb	,x	;, <variable>.y
   2377 E7 E9 00 8B   [ 8] 3185 	stb	139,s	;, D.3488
   237B F6 13 77      [ 5] 3186 	ldb	_gateSizeCenter	;, gateSizeCenter
   237E E7 E4         [ 4] 3187 	stb	,s	;, gateSizeCenter.200
   2380 E6 E9 00 8B   [ 8] 3188 	ldb	139,s	;, D.3488
   2384 EB E4         [ 4] 3189 	addb	,s	;, gateSizeCenter.200
   2386 E7 E9 00 8C   [ 8] 3190 	stb	140,s	;, D.3490
   238A F6 C8 8F      [ 5] 3191 	ldb	_playerY	; playerY.201, playerY
   238D E1 E9 00 8C   [ 8] 3192 	cmpb	140,s	;cmpqi:(R)	; playerY.201, D.3490
   2391 10 2C 00 7A   [ 6] 3193 	lbge	L84	;
   2395 F6 C8 81      [ 5] 3194 	ldb	_i	; i.202, i
   2398 1D            [ 2] 3195 	sex		;extendqihi2: R:b -> R:d	; i.202,
   2399 1F 01         [ 6] 3196 	tfr	d,x	;, tmp473
   239B AF E8 44      [ 6] 3197 	stx	68,s	; tmp473,
   239E EC E8 44      [ 6] 3198 	ldd	68,s	; tmp475,
   23A1 58            [ 2] 3199 	aslb	;
   23A2 49            [ 2] 3200 	rola	;
   23A3 ED E8 44      [ 6] 3201 	std	68,s	; tmp475,
   23A6 EC E8 44      [ 6] 3202 	ldd	68,s	;,
   23A9 30 8B         [ 8] 3203 	leax	d,x	;,, tmp473
   23AB AF E8 44      [ 6] 3204 	stx	68,s	;,
   23AE EC E8 44      [ 6] 3205 	ldd	68,s	; tmp476,
   23B1 C3 00 01      [ 4] 3206 	addd	#1; addhi3,3	; tmp476,
   23B4 58            [ 2] 3207 	aslb	;
   23B5 49            [ 2] 3208 	rola	;
   23B6 10 8E C8 99   [ 4] 3209 	ldy	#_gates	;,
   23BA 30 AB         [ 8] 3210 	leax	d,y	; tmp478, tmp477,
   23BC E6 84         [ 4] 3211 	ldb	,x	;, <variable>.y
   23BE E7 E9 00 8D   [ 8] 3212 	stb	141,s	;, D.3493
   23C2 F6 13 77      [ 5] 3213 	ldb	_gateSizeCenter	;, gateSizeCenter
   23C5 E7 E4         [ 4] 3214 	stb	,s	;, gateSizeCenter.203
   23C7 E6 E9 00 8D   [ 8] 3215 	ldb	141,s	;, D.3493
   23CB E0 E4         [ 4] 3216 	subb	,s	;, gateSizeCenter.203
   23CD E7 E9 00 8E   [ 8] 3217 	stb	142,s	;, D.3495
   23D1 F6 C8 8F      [ 5] 3218 	ldb	_playerY	; playerY.204, playerY
   23D4 E1 E9 00 8E   [ 8] 3219 	cmpb	142,s	;cmpqi:(R)	; playerY.204, D.3495
   23D8 2F 35         [ 3] 3220 	ble	L84	;
   23DA BE C8 87      [ 6] 3221 	ldx	_score	; score.205, score
   23DD 30 0A         [ 5] 3222 	leax	10,x	; score.206,, score.205
   23DF BF C8 87      [ 6] 3223 	stx	_score	; score.206, score
   23E2 F6 C8 81      [ 5] 3224 	ldb	_i	; i.207, i
   23E5 1D            [ 2] 3225 	sex		;extendqihi2: R:b -> R:d	; i.207,
   23E6 1F 01         [ 6] 3226 	tfr	d,x	;, tmp479
   23E8 AF E8 42      [ 6] 3227 	stx	66,s	; tmp479,
   23EB EC E8 42      [ 6] 3228 	ldd	66,s	; tmp481,
   23EE 58            [ 2] 3229 	aslb	;
   23EF 49            [ 2] 3230 	rola	;
   23F0 ED E8 42      [ 6] 3231 	std	66,s	; tmp481,
   23F3 EC E8 42      [ 6] 3232 	ldd	66,s	;,
   23F6 30 8B         [ 8] 3233 	leax	d,x	;,, tmp479
   23F8 AF E8 42      [ 6] 3234 	stx	66,s	;,
   23FB EC E8 42      [ 6] 3235 	ldd	66,s	; tmp482,
   23FE 58            [ 2] 3236 	aslb	;
   23FF 49            [ 2] 3237 	rola	;
   2400 ED E8 42      [ 6] 3238 	std	66,s	; tmp482,
   2403 10 AE E8 42   [ 7] 3239 	ldy	66,s	;,
   2407 30 A9 C8 9D   [ 8] 3240 	leax	_gates+4,y	; tmp483,,
   240B C6 01         [ 2] 3241 	ldb	#1	;,
   240D E7 84         [ 4] 3242 	stb	,x	;, <variable>.pass
   240F                    3243 L84:
   240F F6 C8 81      [ 5] 3244 	ldb	_i	; i.208, i
   2412 1D            [ 2] 3245 	sex		;extendqihi2: R:b -> R:d	; i.208,
   2413 1F 01         [ 6] 3246 	tfr	d,x	;, tmp484
   2415 AF E8 40      [ 6] 3247 	stx	64,s	; tmp484,
   2418 EC E8 40      [ 6] 3248 	ldd	64,s	; tmp486,
   241B 58            [ 2] 3249 	aslb	;
   241C 49            [ 2] 3250 	rola	;
   241D ED E8 40      [ 6] 3251 	std	64,s	; tmp486,
   2420 EC E8 40      [ 6] 3252 	ldd	64,s	;,
   2423 30 8B         [ 8] 3253 	leax	d,x	;,, tmp484
   2425 AF E8 40      [ 6] 3254 	stx	64,s	;,
   2428 EC E8 40      [ 6] 3255 	ldd	64,s	; tmp487,
   242B 58            [ 2] 3256 	aslb	;
   242C 49            [ 2] 3257 	rola	;
   242D ED E8 40      [ 6] 3258 	std	64,s	; tmp487,
   2430 10 AE E8 40   [ 7] 3259 	ldy	64,s	;,
   2434 30 A9 C8 9A   [ 8] 3260 	leax	_gates+1,y	; tmp488,,
   2438 E6 84         [ 4] 3261 	ldb	,x	;, <variable>.x
   243A E7 E9 00 8F   [ 8] 3262 	stb	143,s	;, D.3501
   243E F6 13 76      [ 5] 3263 	ldb	_gateSizeQuater	;, gateSizeQuater
   2441 E7 E4         [ 4] 3264 	stb	,s	;, gateSizeQuater.209
   2443 E6 E9 00 8F   [ 8] 3265 	ldb	143,s	;, D.3501
   2447 EB E4         [ 4] 3266 	addb	,s	;, gateSizeQuater.209
   2449 E7 E9 00 90   [ 8] 3267 	stb	144,s	;, D.3503
   244D F6 C8 8E      [ 5] 3268 	ldb	_playerX	; playerX.210, playerX
   2450 E1 E9 00 90   [ 8] 3269 	cmpb	144,s	;cmpqi:(R)	; playerX.210, D.3503
   2454 10 2C 01 0A   [ 6] 3270 	lbge	L85	;
   2458 F6 C8 81      [ 5] 3271 	ldb	_i	; i.211, i
   245B 1D            [ 2] 3272 	sex		;extendqihi2: R:b -> R:d	; i.211,
   245C 1F 01         [ 6] 3273 	tfr	d,x	;, tmp489
   245E AF E8 3E      [ 6] 3274 	stx	62,s	; tmp489,
   2461 EC E8 3E      [ 6] 3275 	ldd	62,s	; tmp491,
   2464 58            [ 2] 3276 	aslb	;
   2465 49            [ 2] 3277 	rola	;
   2466 ED E8 3E      [ 6] 3278 	std	62,s	; tmp491,
   2469 EC E8 3E      [ 6] 3279 	ldd	62,s	;,
   246C 30 8B         [ 8] 3280 	leax	d,x	;,, tmp489
   246E AF E8 3E      [ 6] 3281 	stx	62,s	;,
   2471 EC E8 3E      [ 6] 3282 	ldd	62,s	; tmp492,
   2474 58            [ 2] 3283 	aslb	;
   2475 49            [ 2] 3284 	rola	;
   2476 ED E8 3E      [ 6] 3285 	std	62,s	; tmp492,
   2479 10 AE E8 3E   [ 7] 3286 	ldy	62,s	;,
   247D 30 A9 C8 9A   [ 8] 3287 	leax	_gates+1,y	; tmp493,,
   2481 E6 84         [ 4] 3288 	ldb	,x	;, <variable>.x
   2483 E7 E9 00 91   [ 8] 3289 	stb	145,s	;, D.3506
   2487 F6 13 76      [ 5] 3290 	ldb	_gateSizeQuater	;, gateSizeQuater
   248A E7 E4         [ 4] 3291 	stb	,s	;, gateSizeQuater.212
   248C E6 E9 00 91   [ 8] 3292 	ldb	145,s	;, D.3506
   2490 E0 E4         [ 4] 3293 	subb	,s	;, gateSizeQuater.212
   2492 E7 E9 00 92   [ 8] 3294 	stb	146,s	;, D.3508
   2496 F6 C8 8E      [ 5] 3295 	ldb	_playerX	; playerX.213, playerX
   2499 E1 E9 00 92   [ 8] 3296 	cmpb	146,s	;cmpqi:(R)	; playerX.213, D.3508
   249D 10 2F 00 C1   [ 6] 3297 	lble	L85	;
   24A1 F6 C8 81      [ 5] 3298 	ldb	_i	; i.214, i
   24A4 1D            [ 2] 3299 	sex		;extendqihi2: R:b -> R:d	; i.214,
   24A5 1F 01         [ 6] 3300 	tfr	d,x	;, tmp494
   24A7 AF E8 3C      [ 6] 3301 	stx	60,s	; tmp494,
   24AA EC E8 3C      [ 6] 3302 	ldd	60,s	; tmp496,
   24AD 58            [ 2] 3303 	aslb	;
   24AE 49            [ 2] 3304 	rola	;
   24AF ED E8 3C      [ 6] 3305 	std	60,s	; tmp496,
   24B2 EC E8 3C      [ 6] 3306 	ldd	60,s	;,
   24B5 30 8B         [ 8] 3307 	leax	d,x	;,, tmp494
   24B7 AF E8 3C      [ 6] 3308 	stx	60,s	;,
   24BA EC E8 3C      [ 6] 3309 	ldd	60,s	; tmp497,
   24BD C3 00 01      [ 4] 3310 	addd	#1; addhi3,3	; tmp497,
   24C0 58            [ 2] 3311 	aslb	;
   24C1 49            [ 2] 3312 	rola	;
   24C2 10 8E C8 99   [ 4] 3313 	ldy	#_gates	;,
   24C6 30 AB         [ 8] 3314 	leax	d,y	; tmp499, tmp498,
   24C8 E6 84         [ 4] 3315 	ldb	,x	;, <variable>.y
   24CA E7 E9 00 93   [ 8] 3316 	stb	147,s	;, D.3511
   24CE F6 13 76      [ 5] 3317 	ldb	_gateSizeQuater	;, gateSizeQuater
   24D1 E7 E4         [ 4] 3318 	stb	,s	;, gateSizeQuater.215
   24D3 E6 E9 00 93   [ 8] 3319 	ldb	147,s	;, D.3511
   24D7 EB E4         [ 4] 3320 	addb	,s	;, gateSizeQuater.215
   24D9 E7 E9 00 94   [ 8] 3321 	stb	148,s	;, D.3513
   24DD F6 C8 8F      [ 5] 3322 	ldb	_playerY	; playerY.216, playerY
   24E0 E1 E9 00 94   [ 8] 3323 	cmpb	148,s	;cmpqi:(R)	; playerY.216, D.3513
   24E4 10 2C 00 7A   [ 6] 3324 	lbge	L85	;
   24E8 F6 C8 81      [ 5] 3325 	ldb	_i	; i.217, i
   24EB 1D            [ 2] 3326 	sex		;extendqihi2: R:b -> R:d	; i.217,
   24EC 1F 01         [ 6] 3327 	tfr	d,x	;, tmp500
   24EE AF E8 3A      [ 6] 3328 	stx	58,s	; tmp500,
   24F1 EC E8 3A      [ 6] 3329 	ldd	58,s	; tmp502,
   24F4 58            [ 2] 3330 	aslb	;
   24F5 49            [ 2] 3331 	rola	;
   24F6 ED E8 3A      [ 6] 3332 	std	58,s	; tmp502,
   24F9 EC E8 3A      [ 6] 3333 	ldd	58,s	;,
   24FC 30 8B         [ 8] 3334 	leax	d,x	;,, tmp500
   24FE AF E8 3A      [ 6] 3335 	stx	58,s	;,
   2501 EC E8 3A      [ 6] 3336 	ldd	58,s	; tmp503,
   2504 C3 00 01      [ 4] 3337 	addd	#1; addhi3,3	; tmp503,
   2507 58            [ 2] 3338 	aslb	;
   2508 49            [ 2] 3339 	rola	;
   2509 10 8E C8 99   [ 4] 3340 	ldy	#_gates	;,
   250D 30 AB         [ 8] 3341 	leax	d,y	; tmp505, tmp504,
   250F E6 84         [ 4] 3342 	ldb	,x	;, <variable>.y
   2511 E7 E9 00 95   [ 8] 3343 	stb	149,s	;, D.3516
   2515 F6 13 76      [ 5] 3344 	ldb	_gateSizeQuater	;, gateSizeQuater
   2518 E7 E4         [ 4] 3345 	stb	,s	;, gateSizeQuater.218
   251A E6 E9 00 95   [ 8] 3346 	ldb	149,s	;, D.3516
   251E E0 E4         [ 4] 3347 	subb	,s	;, gateSizeQuater.218
   2520 E7 E9 00 96   [ 8] 3348 	stb	150,s	;, D.3518
   2524 F6 C8 8F      [ 5] 3349 	ldb	_playerY	; playerY.219, playerY
   2527 E1 E9 00 96   [ 8] 3350 	cmpb	150,s	;cmpqi:(R)	; playerY.219, D.3518
   252B 2F 35         [ 3] 3351 	ble	L85	;
   252D BE C8 87      [ 6] 3352 	ldx	_score	; score.220, score
   2530 30 05         [ 5] 3353 	leax	5,x	; score.221,, score.220
   2532 BF C8 87      [ 6] 3354 	stx	_score	; score.221, score
   2535 F6 C8 81      [ 5] 3355 	ldb	_i	; i.222, i
   2538 1D            [ 2] 3356 	sex		;extendqihi2: R:b -> R:d	; i.222,
   2539 1F 01         [ 6] 3357 	tfr	d,x	;, tmp506
   253B AF E8 38      [ 6] 3358 	stx	56,s	; tmp506,
   253E EC E8 38      [ 6] 3359 	ldd	56,s	; tmp508,
   2541 58            [ 2] 3360 	aslb	;
   2542 49            [ 2] 3361 	rola	;
   2543 ED E8 38      [ 6] 3362 	std	56,s	; tmp508,
   2546 EC E8 38      [ 6] 3363 	ldd	56,s	;,
   2549 30 8B         [ 8] 3364 	leax	d,x	;,, tmp506
   254B AF E8 38      [ 6] 3365 	stx	56,s	;,
   254E EC E8 38      [ 6] 3366 	ldd	56,s	; tmp509,
   2551 58            [ 2] 3367 	aslb	;
   2552 49            [ 2] 3368 	rola	;
   2553 ED E8 38      [ 6] 3369 	std	56,s	; tmp509,
   2556 10 AE E8 38   [ 7] 3370 	ldy	56,s	;,
   255A 30 A9 C8 9D   [ 8] 3371 	leax	_gates+4,y	; tmp510,,
   255E C6 01         [ 2] 3372 	ldb	#1	;,
   2560 E7 84         [ 4] 3373 	stb	,x	;, <variable>.pass
   2562                    3374 L85:
   2562 F6 C8 81      [ 5] 3375 	ldb	_i	; i.223, i
   2565 1D            [ 2] 3376 	sex		;extendqihi2: R:b -> R:d	; i.223,
   2566 1F 01         [ 6] 3377 	tfr	d,x	;, tmp511
   2568 AF E8 36      [ 6] 3378 	stx	54,s	; tmp511,
   256B EC E8 36      [ 6] 3379 	ldd	54,s	; tmp513,
   256E 58            [ 2] 3380 	aslb	;
   256F 49            [ 2] 3381 	rola	;
   2570 ED E8 36      [ 6] 3382 	std	54,s	; tmp513,
   2573 EC E8 36      [ 6] 3383 	ldd	54,s	;,
   2576 30 8B         [ 8] 3384 	leax	d,x	;,, tmp511
   2578 AF E8 36      [ 6] 3385 	stx	54,s	;,
   257B EC E8 36      [ 6] 3386 	ldd	54,s	; tmp514,
   257E 58            [ 2] 3387 	aslb	;
   257F 49            [ 2] 3388 	rola	;
   2580 ED E8 36      [ 6] 3389 	std	54,s	; tmp514,
   2583 10 AE E8 36   [ 7] 3390 	ldy	54,s	;,
   2587 30 A9 C8 9A   [ 8] 3391 	leax	_gates+1,y	; tmp515,,
   258B E6 84         [ 4] 3392 	ldb	,x	;, <variable>.x
   258D E7 E9 00 97   [ 8] 3393 	stb	151,s	;, D.3524
   2591 F6 13 75      [ 5] 3394 	ldb	_gateSizeHalf	;, gateSizeHalf
   2594 E7 E4         [ 4] 3395 	stb	,s	;, gateSizeHalf.224
   2596 E6 E9 00 97   [ 8] 3396 	ldb	151,s	;, D.3524
   259A EB E4         [ 4] 3397 	addb	,s	;, gateSizeHalf.224
   259C E7 E9 00 98   [ 8] 3398 	stb	152,s	;, D.3526
   25A0 F6 C8 8E      [ 5] 3399 	ldb	_playerX	; playerX.225, playerX
   25A3 E1 E9 00 98   [ 8] 3400 	cmpb	152,s	;cmpqi:(R)	; playerX.225, D.3526
   25A7 10 2C 01 B0   [ 6] 3401 	lbge	L87	;
   25AB F6 C8 81      [ 5] 3402 	ldb	_i	; i.226, i
   25AE 1D            [ 2] 3403 	sex		;extendqihi2: R:b -> R:d	; i.226,
   25AF 1F 01         [ 6] 3404 	tfr	d,x	;, tmp516
   25B1 AF E8 34      [ 6] 3405 	stx	52,s	; tmp516,
   25B4 EC E8 34      [ 6] 3406 	ldd	52,s	; tmp518,
   25B7 58            [ 2] 3407 	aslb	;
   25B8 49            [ 2] 3408 	rola	;
   25B9 ED E8 34      [ 6] 3409 	std	52,s	; tmp518,
   25BC EC E8 34      [ 6] 3410 	ldd	52,s	;,
   25BF 30 8B         [ 8] 3411 	leax	d,x	;,, tmp516
   25C1 AF E8 34      [ 6] 3412 	stx	52,s	;,
   25C4 EC E8 34      [ 6] 3413 	ldd	52,s	; tmp519,
   25C7 58            [ 2] 3414 	aslb	;
   25C8 49            [ 2] 3415 	rola	;
   25C9 ED E8 34      [ 6] 3416 	std	52,s	; tmp519,
   25CC 10 AE E8 34   [ 7] 3417 	ldy	52,s	;,
   25D0 30 A9 C8 9A   [ 8] 3418 	leax	_gates+1,y	; tmp520,,
   25D4 E6 84         [ 4] 3419 	ldb	,x	;, <variable>.x
   25D6 E7 E9 00 99   [ 8] 3420 	stb	153,s	;, D.3529
   25DA F6 13 75      [ 5] 3421 	ldb	_gateSizeHalf	;, gateSizeHalf
   25DD E7 E4         [ 4] 3422 	stb	,s	;, gateSizeHalf.227
   25DF E6 E9 00 99   [ 8] 3423 	ldb	153,s	;, D.3529
   25E3 E0 E4         [ 4] 3424 	subb	,s	;, gateSizeHalf.227
   25E5 E7 E9 00 9A   [ 8] 3425 	stb	154,s	;, D.3531
   25E9 F6 C8 8E      [ 5] 3426 	ldb	_playerX	; playerX.228, playerX
   25EC E1 E9 00 9A   [ 8] 3427 	cmpb	154,s	;cmpqi:(R)	; playerX.228, D.3531
   25F0 10 2F 01 67   [ 6] 3428 	lble	L87	;
   25F4 F6 C8 81      [ 5] 3429 	ldb	_i	; i.229, i
   25F7 1D            [ 2] 3430 	sex		;extendqihi2: R:b -> R:d	; i.229,
   25F8 1F 01         [ 6] 3431 	tfr	d,x	;, tmp521
   25FA AF E8 32      [ 6] 3432 	stx	50,s	; tmp521,
   25FD EC E8 32      [ 6] 3433 	ldd	50,s	; tmp523,
   2600 58            [ 2] 3434 	aslb	;
   2601 49            [ 2] 3435 	rola	;
   2602 ED E8 32      [ 6] 3436 	std	50,s	; tmp523,
   2605 EC E8 32      [ 6] 3437 	ldd	50,s	;,
   2608 30 8B         [ 8] 3438 	leax	d,x	;,, tmp521
   260A AF E8 32      [ 6] 3439 	stx	50,s	;,
   260D EC E8 32      [ 6] 3440 	ldd	50,s	; tmp524,
   2610 C3 00 01      [ 4] 3441 	addd	#1; addhi3,3	; tmp524,
   2613 58            [ 2] 3442 	aslb	;
   2614 49            [ 2] 3443 	rola	;
   2615 10 8E C8 99   [ 4] 3444 	ldy	#_gates	;,
   2619 30 AB         [ 8] 3445 	leax	d,y	; tmp526, tmp525,
   261B E6 84         [ 4] 3446 	ldb	,x	;, <variable>.y
   261D E7 E9 00 9B   [ 8] 3447 	stb	155,s	;, D.3534
   2621 F6 13 75      [ 5] 3448 	ldb	_gateSizeHalf	;, gateSizeHalf
   2624 E7 E4         [ 4] 3449 	stb	,s	;, gateSizeHalf.230
   2626 E6 E9 00 9B   [ 8] 3450 	ldb	155,s	;, D.3534
   262A EB E4         [ 4] 3451 	addb	,s	;, gateSizeHalf.230
   262C E7 E9 00 9C   [ 8] 3452 	stb	156,s	;, D.3536
   2630 F6 C8 8F      [ 5] 3453 	ldb	_playerY	; playerY.231, playerY
   2633 E1 E9 00 9C   [ 8] 3454 	cmpb	156,s	;cmpqi:(R)	; playerY.231, D.3536
   2637 10 2C 01 20   [ 6] 3455 	lbge	L87	;
   263B F6 C8 81      [ 5] 3456 	ldb	_i	; i.232, i
   263E 1D            [ 2] 3457 	sex		;extendqihi2: R:b -> R:d	; i.232,
   263F 1F 01         [ 6] 3458 	tfr	d,x	;, tmp527
   2641 AF E8 30      [ 6] 3459 	stx	48,s	; tmp527,
   2644 EC E8 30      [ 6] 3460 	ldd	48,s	; tmp529,
   2647 58            [ 2] 3461 	aslb	;
   2648 49            [ 2] 3462 	rola	;
   2649 ED E8 30      [ 6] 3463 	std	48,s	; tmp529,
   264C EC E8 30      [ 6] 3464 	ldd	48,s	;,
   264F 30 8B         [ 8] 3465 	leax	d,x	;,, tmp527
   2651 AF E8 30      [ 6] 3466 	stx	48,s	;,
   2654 EC E8 30      [ 6] 3467 	ldd	48,s	; tmp530,
   2657 C3 00 01      [ 4] 3468 	addd	#1; addhi3,3	; tmp530,
   265A 58            [ 2] 3469 	aslb	;
   265B 49            [ 2] 3470 	rola	;
   265C 10 8E C8 99   [ 4] 3471 	ldy	#_gates	;,
   2660 30 AB         [ 8] 3472 	leax	d,y	; tmp532, tmp531,
   2662 E6 84         [ 4] 3473 	ldb	,x	;, <variable>.y
   2664 E7 E9 00 9D   [ 8] 3474 	stb	157,s	;, D.3539
   2668 F6 13 75      [ 5] 3475 	ldb	_gateSizeHalf	;, gateSizeHalf
   266B E7 E4         [ 4] 3476 	stb	,s	;, gateSizeHalf.233
   266D E6 E9 00 9D   [ 8] 3477 	ldb	157,s	;, D.3539
   2671 E0 E4         [ 4] 3478 	subb	,s	;, gateSizeHalf.233
   2673 E7 E9 00 9E   [ 8] 3479 	stb	158,s	;, D.3541
   2677 F6 C8 8F      [ 5] 3480 	ldb	_playerY	; playerY.234, playerY
   267A E1 E9 00 9E   [ 8] 3481 	cmpb	158,s	;cmpqi:(R)	; playerY.234, D.3541
   267E 10 2F 00 D9   [ 6] 3482 	lble	L87	;
   2682 BE C8 87      [ 6] 3483 	ldx	_score	; score.235, score
   2685 30 01         [ 5] 3484 	leax	1,x	; score.236,, score.235
   2687 BF C8 87      [ 6] 3485 	stx	_score	; score.236, score
   268A F6 C8 81      [ 5] 3486 	ldb	_i	; i.237, i
   268D 1D            [ 2] 3487 	sex		;extendqihi2: R:b -> R:d	; i.237,
   268E 1F 01         [ 6] 3488 	tfr	d,x	;, tmp533
   2690 AF E8 2E      [ 6] 3489 	stx	46,s	; tmp533,
   2693 EC E8 2E      [ 6] 3490 	ldd	46,s	; tmp535,
   2696 58            [ 2] 3491 	aslb	;
   2697 49            [ 2] 3492 	rola	;
   2698 ED E8 2E      [ 6] 3493 	std	46,s	; tmp535,
   269B EC E8 2E      [ 6] 3494 	ldd	46,s	;,
   269E 30 8B         [ 8] 3495 	leax	d,x	;,, tmp533
   26A0 AF E8 2E      [ 6] 3496 	stx	46,s	;,
   26A3 EC E8 2E      [ 6] 3497 	ldd	46,s	; tmp536,
   26A6 58            [ 2] 3498 	aslb	;
   26A7 49            [ 2] 3499 	rola	;
   26A8 ED E8 2E      [ 6] 3500 	std	46,s	; tmp536,
   26AB 10 AE E8 2E   [ 7] 3501 	ldy	46,s	;,
   26AF 30 A9 C8 9D   [ 8] 3502 	leax	_gates+4,y	; tmp537,,
   26B3 C6 02         [ 2] 3503 	ldb	#2	;,
   26B5 E7 84         [ 4] 3504 	stb	,x	;, <variable>.pass
   26B7 16 00 A1      [ 5] 3505 	lbra	L87	;
   26BA                    3506 L83:
   26BA F6 C8 81      [ 5] 3507 	ldb	_i	; i.238, i
   26BD 1D            [ 2] 3508 	sex		;extendqihi2: R:b -> R:d	; i.238,
   26BE 1F 01         [ 6] 3509 	tfr	d,x	;, tmp538
   26C0 AF E8 2C      [ 6] 3510 	stx	44,s	; tmp538,
   26C3 EC E8 2C      [ 6] 3511 	ldd	44,s	; tmp540,
   26C6 58            [ 2] 3512 	aslb	;
   26C7 49            [ 2] 3513 	rola	;
   26C8 ED E8 2C      [ 6] 3514 	std	44,s	; tmp540,
   26CB EC E8 2C      [ 6] 3515 	ldd	44,s	;,
   26CE 30 8B         [ 8] 3516 	leax	d,x	;,, tmp538
   26D0 AF E8 2C      [ 6] 3517 	stx	44,s	;,
   26D3 EC E8 2C      [ 6] 3518 	ldd	44,s	; tmp541,
   26D6 58            [ 2] 3519 	aslb	;
   26D7 49            [ 2] 3520 	rola	;
   26D8 ED E8 2C      [ 6] 3521 	std	44,s	; tmp541,
   26DB 10 AE E8 2C   [ 7] 3522 	ldy	44,s	;,
   26DF 30 A9 C8 9C   [ 8] 3523 	leax	_gates+3,y	; tmp542,,
   26E3 E6 84         [ 4] 3524 	ldb	,x	; D.3547, <variable>.z
   26E5 C1 FA         [ 2] 3525 	cmpb	#-6	;cmpqi:	; D.3547,
   26E7 10 23 00 70   [ 6] 3526 	lbls	L87	;
   26EB F6 C8 81      [ 5] 3527 	ldb	_i	; i.239, i
   26EE 1D            [ 2] 3528 	sex		;extendqihi2: R:b -> R:d	; i.239,
   26EF 1F 01         [ 6] 3529 	tfr	d,x	;, tmp543
   26F1 AF E8 2A      [ 6] 3530 	stx	42,s	; tmp543,
   26F4 EC E8 2A      [ 6] 3531 	ldd	42,s	; tmp545,
   26F7 58            [ 2] 3532 	aslb	;
   26F8 49            [ 2] 3533 	rola	;
   26F9 ED E8 2A      [ 6] 3534 	std	42,s	; tmp545,
   26FC EC E8 2A      [ 6] 3535 	ldd	42,s	;,
   26FF 30 8B         [ 8] 3536 	leax	d,x	;,, tmp543
   2701 AF E8 2A      [ 6] 3537 	stx	42,s	;,
   2704 EC E8 2A      [ 6] 3538 	ldd	42,s	; tmp546,
   2707 58            [ 2] 3539 	aslb	;
   2708 49            [ 2] 3540 	rola	;
   2709 ED E8 2A      [ 6] 3541 	std	42,s	; tmp546,
   270C 10 AE E8 2A   [ 7] 3542 	ldy	42,s	;,
   2710 30 A9 C8 9D   [ 8] 3543 	leax	_gates+4,y	; tmp547,,
   2714 E6 84         [ 4] 3544 	ldb	,x	; D.3549, <variable>.pass
   2716 5D            [ 2] 3545 	tstb	; D.3549
   2717 26 3F         [ 3] 3546 	bne	L88	;
   2719 F6 C8 81      [ 5] 3547 	ldb	_i	; i.240, i
   271C 1D            [ 2] 3548 	sex		;extendqihi2: R:b -> R:d	; i.240,
   271D 1F 01         [ 6] 3549 	tfr	d,x	;, tmp548
   271F AF E8 28      [ 6] 3550 	stx	40,s	; tmp548,
   2722 EC E8 28      [ 6] 3551 	ldd	40,s	; tmp550,
   2725 58            [ 2] 3552 	aslb	;
   2726 49            [ 2] 3553 	rola	;
   2727 ED E8 28      [ 6] 3554 	std	40,s	; tmp550,
   272A EC E8 28      [ 6] 3555 	ldd	40,s	;,
   272D 30 8B         [ 8] 3556 	leax	d,x	;,, tmp548
   272F AF E8 28      [ 6] 3557 	stx	40,s	;,
   2732 EC E8 28      [ 6] 3558 	ldd	40,s	; tmp551,
   2735 58            [ 2] 3559 	aslb	;
   2736 49            [ 2] 3560 	rola	;
   2737 ED E8 28      [ 6] 3561 	std	40,s	; tmp551,
   273A 10 AE E8 28   [ 7] 3562 	ldy	40,s	;,
   273E 30 A9 C8 9E   [ 8] 3563 	leax	_gates+5,y	; tmp552,,
   2742 E6 84         [ 4] 3564 	ldb	,x	; D.3551, <variable>.first
   2744 C1 01         [ 2] 3565 	cmpb	#1	;cmpqi:	; D.3551,
   2746 27 10         [ 3] 3566 	beq	L88	;
   2748 F6 C8 8D      [ 5] 3567 	ldb	_lives	; lives.241, lives
   274B 5A            [ 2] 3568 	decb	; lives.242
   274C F7 C8 8D      [ 5] 3569 	stb	_lives	; lives.242, lives
   274F F6 C8 8D      [ 5] 3570 	ldb	_lives	; lives.243, lives
   2752 5D            [ 2] 3571 	tstb	; lives.243
   2753 2E 03         [ 3] 3572 	bgt	L88	;
   2755 7F C8 86      [ 7] 3573 	clr	_state	; state
   2758                    3574 L88:
   2758 BD 13 7B      [ 8] 3575 	jsr	_setupGate
   275B                    3576 L87:
   275B C6 FF         [ 2] 3577 	ldb	#-1	;,
   275D F7 C8 85      [ 5] 3578 	stb	_uj	;, uj
   2760 F6 C8 81      [ 5] 3579 	ldb	_i	; i.244, i
   2763 1D            [ 2] 3580 	sex		;extendqihi2: R:b -> R:d	; i.244,
   2764 1F 01         [ 6] 3581 	tfr	d,x	;, tmp553
   2766 AF E8 26      [ 6] 3582 	stx	38,s	; tmp553,
   2769 EC E8 26      [ 6] 3583 	ldd	38,s	; tmp555,
   276C 58            [ 2] 3584 	aslb	;
   276D 49            [ 2] 3585 	rola	;
   276E ED E8 26      [ 6] 3586 	std	38,s	; tmp555,
   2771 EC E8 26      [ 6] 3587 	ldd	38,s	;,
   2774 30 8B         [ 8] 3588 	leax	d,x	;,, tmp553
   2776 AF E8 26      [ 6] 3589 	stx	38,s	;,
   2779 EC E8 26      [ 6] 3590 	ldd	38,s	; tmp556,
   277C 58            [ 2] 3591 	aslb	;
   277D 49            [ 2] 3592 	rola	;
   277E ED E8 26      [ 6] 3593 	std	38,s	; tmp556,
   2781 10 AE E8 26   [ 7] 3594 	ldy	38,s	;,
   2785 30 A9 C8 9C   [ 8] 3595 	leax	_gates+3,y	; tmp557,,
   2789 E6 84         [ 4] 3596 	ldb	,x	; D.3556, <variable>.z
   278B 4F            [ 2] 3597 	clra		;zero_extendqihi: R:b -> R:d	; D.3556, tmp559
   278C 8E 00 03      [ 3] 3598 	ldx	#3	; tmp561,
   278F 34 10         [ 6] 3599 	pshs	x	; tmp561
   2791 1F 01         [ 6] 3600 	tfr	d,x	; tmp559,
   2793 BD 34 F0      [ 8] 3601 	jsr	_udivhi3
   2796 32 62         [ 5] 3602 	leas	2,s	;,,
   2798 1F 10         [ 6] 3603 	tfr	x,d	;movlsbqihi: R:x -> R:b	; tmp560, ui.245
   279A F7 C8 84      [ 5] 3604 	stb	_ui	; ui.245, ui
   279D F6 C8 84      [ 5] 3605 	ldb	_ui	; ui.246, ui
   27A0 C1 13         [ 2] 3606 	cmpb	#19	;cmpqi:	; ui.246,
   27A2 22 08         [ 3] 3607 	bhi	L89	;
   27A4 C6 14         [ 2] 3608 	ldb	#20	;,
   27A6 F7 C8 84      [ 5] 3609 	stb	_ui	;, ui
   27A9 16 00 A0      [ 5] 3610 	lbra	L90	;
   27AC                    3611 L89:
   27AC F6 C8 81      [ 5] 3612 	ldb	_i	; i.247, i
   27AF 1D            [ 2] 3613 	sex		;extendqihi2: R:b -> R:d	; i.247,
   27B0 1F 01         [ 6] 3614 	tfr	d,x	;, tmp562
   27B2 AF E8 24      [ 6] 3615 	stx	36,s	; tmp562,
   27B5 EC E8 24      [ 6] 3616 	ldd	36,s	; tmp564,
   27B8 58            [ 2] 3617 	aslb	;
   27B9 49            [ 2] 3618 	rola	;
   27BA ED E8 24      [ 6] 3619 	std	36,s	; tmp564,
   27BD EC E8 24      [ 6] 3620 	ldd	36,s	;,
   27C0 30 8B         [ 8] 3621 	leax	d,x	;,, tmp562
   27C2 AF E8 24      [ 6] 3622 	stx	36,s	;,
   27C5 EC E8 24      [ 6] 3623 	ldd	36,s	; tmp565,
   27C8 58            [ 2] 3624 	aslb	;
   27C9 49            [ 2] 3625 	rola	;
   27CA ED E8 24      [ 6] 3626 	std	36,s	; tmp565,
   27CD 10 AE E8 24   [ 7] 3627 	ldy	36,s	;,
   27D1 30 A9 C8 9C   [ 8] 3628 	leax	_gates+3,y	; tmp566,,
   27D5 E6 84         [ 4] 3629 	ldb	,x	; D.3560, <variable>.z
   27D7 C1 DC         [ 2] 3630 	cmpb	#-36	;cmpqi:	; D.3560,
   27D9 23 3E         [ 3] 3631 	bls	L91	;
   27DB F6 C8 85      [ 5] 3632 	ldb	_uj	;, uj
   27DE E7 E9 00 9F   [ 8] 3633 	stb	159,s	;, uj.248
   27E2 F6 C8 81      [ 5] 3634 	ldb	_i	; i.249, i
   27E5 1D            [ 2] 3635 	sex		;extendqihi2: R:b -> R:d	; i.249,
   27E6 1F 01         [ 6] 3636 	tfr	d,x	;, tmp567
   27E8 AF E8 22      [ 6] 3637 	stx	34,s	; tmp567,
   27EB EC E8 22      [ 6] 3638 	ldd	34,s	; tmp569,
   27EE 58            [ 2] 3639 	aslb	;
   27EF 49            [ 2] 3640 	rola	;
   27F0 ED E8 22      [ 6] 3641 	std	34,s	; tmp569,
   27F3 EC E8 22      [ 6] 3642 	ldd	34,s	;,
   27F6 30 8B         [ 8] 3643 	leax	d,x	;,, tmp567
   27F8 AF E8 22      [ 6] 3644 	stx	34,s	;,
   27FB EC E8 22      [ 6] 3645 	ldd	34,s	; tmp570,
   27FE 58            [ 2] 3646 	aslb	;
   27FF 49            [ 2] 3647 	rola	;
   2800 ED E8 22      [ 6] 3648 	std	34,s	; tmp570,
   2803 10 AE E8 22   [ 7] 3649 	ldy	34,s	;,
   2807 30 A9 C8 9C   [ 8] 3650 	leax	_gates+3,y	; tmp571,,
   280B E6 84         [ 4] 3651 	ldb	,x	; D.3563, <variable>.z
   280D E0 E9 00 9F   [ 8] 3652 	subb	159,s	; D.3564, uj.248
   2811 50            [ 2] 3653 	negb	; D.3564
   2812 CB 28         [ 2] 3654 	addb	#40	; ui.250,
   2814 F7 C8 84      [ 5] 3655 	stb	_ui	; ui.250, ui
   2817 20 33         [ 3] 3656 	bra	L90	;
   2819                    3657 L91:
   2819 F6 C8 81      [ 5] 3658 	ldb	_i	; i.251, i
   281C 1D            [ 2] 3659 	sex		;extendqihi2: R:b -> R:d	; i.251,
   281D 1F 01         [ 6] 3660 	tfr	d,x	;, tmp572
   281F AF E8 20      [ 6] 3661 	stx	32,s	; tmp572,
   2822 EC E8 20      [ 6] 3662 	ldd	32,s	; tmp574,
   2825 58            [ 2] 3663 	aslb	;
   2826 49            [ 2] 3664 	rola	;
   2827 ED E8 20      [ 6] 3665 	std	32,s	; tmp574,
   282A EC E8 20      [ 6] 3666 	ldd	32,s	;,
   282D 30 8B         [ 8] 3667 	leax	d,x	;,, tmp572
   282F AF E8 20      [ 6] 3668 	stx	32,s	;,
   2832 EC E8 20      [ 6] 3669 	ldd	32,s	; tmp575,
   2835 58            [ 2] 3670 	aslb	;
   2836 49            [ 2] 3671 	rola	;
   2837 ED E8 20      [ 6] 3672 	std	32,s	; tmp575,
   283A 10 AE E8 20   [ 7] 3673 	ldy	32,s	;,
   283E 30 A9 C8 9D   [ 8] 3674 	leax	_gates+4,y	; tmp576,,
   2842 E6 84         [ 4] 3675 	ldb	,x	; D.3567, <variable>.pass
   2844 5D            [ 2] 3676 	tstb	; D.3567
   2845 27 05         [ 3] 3677 	beq	L90	;
   2847 C6 7F         [ 2] 3678 	ldb	#127	;,
   2849 F7 C8 84      [ 5] 3679 	stb	_ui	;, ui
   284C                    3680 L90:
   284C F6 C8 84      [ 5] 3681 	ldb	_ui	; ui.252, ui
   284F E7 E9 01 00   [ 8] 3682 	stb	256,s	; ui.252, a
   2853 E6 E9 01 00   [ 8] 3683 	ldb	256,s	;, a
   2857 BD 03 0A      [ 8] 3684 	jsr	__Intensity_a
   285A F6 C8 81      [ 5] 3685 	ldb	_i	; i.253, i
   285D 1D            [ 2] 3686 	sex		;extendqihi2: R:b -> R:d	; i.253,
   285E 1F 01         [ 6] 3687 	tfr	d,x	;, tmp577
   2860 AF E8 1E      [ 6] 3688 	stx	30,s	; tmp577,
   2863 EC E8 1E      [ 6] 3689 	ldd	30,s	; tmp579,
   2866 58            [ 2] 3690 	aslb	;
   2867 49            [ 2] 3691 	rola	;
   2868 ED E8 1E      [ 6] 3692 	std	30,s	; tmp579,
   286B EC E8 1E      [ 6] 3693 	ldd	30,s	;,
   286E 30 8B         [ 8] 3694 	leax	d,x	;,, tmp577
   2870 AF E8 1E      [ 6] 3695 	stx	30,s	;,
   2873 EC E8 1E      [ 6] 3696 	ldd	30,s	; tmp580,
   2876 58            [ 2] 3697 	aslb	;
   2877 49            [ 2] 3698 	rola	;
   2878 ED E8 1E      [ 6] 3699 	std	30,s	; tmp580,
   287B 10 AE E8 1E   [ 7] 3700 	ldy	30,s	;,
   287F 30 A9 C8 99   [ 8] 3701 	leax	_gates,y	; tmp581,,
   2883 E6 84         [ 4] 3702 	ldb	,x	; D.3570, <variable>.type
   2885 5D            [ 2] 3703 	tstb	; D.3570
   2886 10 26 01 06   [ 6] 3704 	lbne	L92	;
   288A F6 C8 81      [ 5] 3705 	ldb	_i	; i.254, i
   288D 1D            [ 2] 3706 	sex		;extendqihi2: R:b -> R:d	; i.254,
   288E 1F 01         [ 6] 3707 	tfr	d,x	;, tmp582
   2890 AF E8 1C      [ 6] 3708 	stx	28,s	; tmp582,
   2893 EC E8 1C      [ 6] 3709 	ldd	28,s	; tmp584,
   2896 58            [ 2] 3710 	aslb	;
   2897 49            [ 2] 3711 	rola	;
   2898 ED E8 1C      [ 6] 3712 	std	28,s	; tmp584,
   289B EC E8 1C      [ 6] 3713 	ldd	28,s	;,
   289E 30 8B         [ 8] 3714 	leax	d,x	;,, tmp582
   28A0 AF E8 1C      [ 6] 3715 	stx	28,s	;,
   28A3 EC E8 1C      [ 6] 3716 	ldd	28,s	; tmp585,
   28A6 58            [ 2] 3717 	aslb	;
   28A7 49            [ 2] 3718 	rola	;
   28A8 ED E8 1C      [ 6] 3719 	std	28,s	; tmp585,
   28AB 10 AE E8 1C   [ 7] 3720 	ldy	28,s	;,
   28AF 30 A9 C8 9C   [ 8] 3721 	leax	_gates+3,y	; tmp586,,
   28B3 E6 84         [ 4] 3722 	ldb	,x	; D.3572, <variable>.z
   28B5 4F            [ 2] 3723 	clra		;zero_extendqihi: R:b -> R:d	; D.3572, tmp588
   28B6 8E 00 03      [ 3] 3724 	ldx	#3	; tmp590,
   28B9 34 10         [ 6] 3725 	pshs	x	; tmp590
   28BB 1F 01         [ 6] 3726 	tfr	d,x	; tmp588,
   28BD BD 34 F0      [ 8] 3727 	jsr	_udivhi3
   28C0 32 62         [ 5] 3728 	leas	2,s	;,,
   28C2 1F 10         [ 6] 3729 	tfr	x,d	;movlsbqihi: R:x -> R:b	; tmp589,
   28C4 E7 E9 00 A0   [ 8] 3730 	stb	160,s	;, D.3573
   28C8 F6 C8 81      [ 5] 3731 	ldb	_i	; i.255, i
   28CB 1D            [ 2] 3732 	sex		;extendqihi2: R:b -> R:d	; i.255,
   28CC 1F 01         [ 6] 3733 	tfr	d,x	;, tmp591
   28CE AF E8 1A      [ 6] 3734 	stx	26,s	; tmp591,
   28D1 EC E8 1A      [ 6] 3735 	ldd	26,s	; tmp593,
   28D4 58            [ 2] 3736 	aslb	;
   28D5 49            [ 2] 3737 	rola	;
   28D6 ED E8 1A      [ 6] 3738 	std	26,s	; tmp593,
   28D9 EC E8 1A      [ 6] 3739 	ldd	26,s	;,
   28DC 30 8B         [ 8] 3740 	leax	d,x	;,, tmp591
   28DE AF E8 1A      [ 6] 3741 	stx	26,s	;,
   28E1 EC E8 1A      [ 6] 3742 	ldd	26,s	; tmp594,
   28E4 58            [ 2] 3743 	aslb	;
   28E5 49            [ 2] 3744 	rola	;
   28E6 ED E8 1A      [ 6] 3745 	std	26,s	; tmp594,
   28E9 10 AE E8 1A   [ 7] 3746 	ldy	26,s	;,
   28ED 30 A9 C8 9A   [ 8] 3747 	leax	_gates+1,y	; tmp595,,
   28F1 E6 84         [ 4] 3748 	ldb	,x	;, <variable>.x
   28F3 E7 E9 00 A1   [ 8] 3749 	stb	161,s	;, D.3575
   28F7 F6 C8 81      [ 5] 3750 	ldb	_i	; i.256, i
   28FA 1D            [ 2] 3751 	sex		;extendqihi2: R:b -> R:d	; i.256,
   28FB 1F 01         [ 6] 3752 	tfr	d,x	;, tmp596
   28FD AF E8 18      [ 6] 3753 	stx	24,s	; tmp596,
   2900 EC E8 18      [ 6] 3754 	ldd	24,s	; tmp598,
   2903 58            [ 2] 3755 	aslb	;
   2904 49            [ 2] 3756 	rola	;
   2905 ED E8 18      [ 6] 3757 	std	24,s	; tmp598,
   2908 EC E8 18      [ 6] 3758 	ldd	24,s	;,
   290B 30 8B         [ 8] 3759 	leax	d,x	;,, tmp596
   290D AF E8 18      [ 6] 3760 	stx	24,s	;,
   2910 EC E8 18      [ 6] 3761 	ldd	24,s	; tmp599,
   2913 C3 00 01      [ 4] 3762 	addd	#1; addhi3,3	; tmp599,
   2916 58            [ 2] 3763 	aslb	;
   2917 49            [ 2] 3764 	rola	;
   2918 10 8E C8 99   [ 4] 3765 	ldy	#_gates	;,
   291C 30 AB         [ 8] 3766 	leax	d,y	; tmp601, tmp600,
   291E E6 84         [ 4] 3767 	ldb	,x	; D.3577, <variable>.y
   2920 8E 12 76      [ 3] 3768 	ldx	#_gateTriangle	; tmp602,
   2923 AF E9 00 BF   [ 9] 3769 	stx	191,s	; tmp602, u
   2927 E7 E9 01 04   [ 8] 3770 	stb	260,s	; D.3577, y
   292B E6 E9 00 A1   [ 8] 3771 	ldb	161,s	;, D.3575
   292F E7 E9 01 03   [ 8] 3772 	stb	259,s	;, x
   2933 C6 64         [ 2] 3773 	ldb	#100	;,
   2935 E7 E9 01 02   [ 8] 3774 	stb	258,s	;, scaleMove
   2939 E6 E9 00 A0   [ 8] 3775 	ldb	160,s	;, D.3573
   293D E7 E9 01 01   [ 8] 3776 	stb	257,s	;, scaleList
   2941 E6 E9 01 04   [ 8] 3777 	ldb	260,s	;, y
   2945 1D            [ 2] 3778 	sex		;extendqihi2: R:b -> R:d	;,
   2946 ED E4         [ 5] 3779 	std	,s	;, D.3856
   2948 EC E4         [ 5] 3780 	ldd	,s	;, D.3856
   294A 1F 98         [ 6] 3781 	tfr	b,a	;,
   294C 5F            [ 2] 3782 	clrb	;
   294D 1F 01         [ 6] 3783 	tfr	d,x	;, D.3857
   294F E6 E9 01 03   [ 8] 3784 	ldb	259,s	;, x
   2953 1D            [ 2] 3785 	sex		;extendqihi2: R:b -> R:d	;,
   2954 ED E4         [ 5] 3786 	std	,s	;, D.3858
   2956 EC E4         [ 5] 3787 	ldd	,s	; D.3859, D.3858
   2958 4F            [ 2] 3788 	clra	;andqi(ZERO)	;
                           3789 		;andqi(-1)
   2959 30 8B         [ 8] 3790 	leax	d,x	; xReg.1, D.3859, D.3857
   295B AF E9 00 BD   [ 9] 3791 	stx	189,s	; xReg.1, xReg
   295F E6 E9 01 02   [ 8] 3792 	ldb	258,s	;, scaleMove
   2963 4F            [ 2] 3793 	clra		;zero_extendqihi: R:b -> R:d	;,
   2964 ED E4         [ 5] 3794 	std	,s	;, D.3861
   2966 EC E4         [ 5] 3795 	ldd	,s	;, D.3861
   2968 1F 98         [ 6] 3796 	tfr	b,a	;,
   296A 5F            [ 2] 3797 	clrb	;
   296B 1F 01         [ 6] 3798 	tfr	d,x	;, D.3862
   296D E6 E9 01 01   [ 8] 3799 	ldb	257,s	;, scaleList
   2971 4F            [ 2] 3800 	clra		;zero_extendqihi: R:b -> R:d	;,
   2972 ED E4         [ 5] 3801 	std	,s	;, D.3863
   2974 1E 01         [ 8] 3802 	exg	d,x	;, dReg.2
   2976 E3 E4         [ 6] 3803 	addd	,s; addhi3,3	;, D.3863
   2978 1E 01         [ 8] 3804 	exg	d,x	;, dReg.2
   297A AF E9 00 BB   [ 9] 3805 	stx	187,s	; dReg.2, dReg
                           3806 ;----- asm -----
                           3807 ; 87 "C:\vide\projects\HyperSpeed\include/printSyncList.h" 1
   297E EC E9 00 BB   [ 9] 3808 	ldd 187,s	; dReg
   2982 AE E9 00 BD   [ 9] 3809 	ldx 189,s	; xReg
   2986 EE E9 00 BF   [ 9] 3810 	ldu 191,s	; u
   298A BD 34 80      [ 8] 3811 	jsr draw_synced_list; PRINT_SYNC_LIST
                           3812 	
                           3813 ;--- end asm ---
   298D 16 03 3D      [ 5] 3814 	lbra	L93	;
   2990                    3815 L92:
   2990 F6 C8 81      [ 5] 3816 	ldb	_i	; i.257, i
   2993 1D            [ 2] 3817 	sex		;extendqihi2: R:b -> R:d	; i.257,
   2994 1F 01         [ 6] 3818 	tfr	d,x	;, tmp603
   2996 AF E8 16      [ 6] 3819 	stx	22,s	; tmp603,
   2999 EC E8 16      [ 6] 3820 	ldd	22,s	; tmp605,
   299C 58            [ 2] 3821 	aslb	;
   299D 49            [ 2] 3822 	rola	;
   299E ED E8 16      [ 6] 3823 	std	22,s	; tmp605,
   29A1 EC E8 16      [ 6] 3824 	ldd	22,s	;,
   29A4 30 8B         [ 8] 3825 	leax	d,x	;,, tmp603
   29A6 AF E8 16      [ 6] 3826 	stx	22,s	;,
   29A9 EC E8 16      [ 6] 3827 	ldd	22,s	; tmp606,
   29AC 58            [ 2] 3828 	aslb	;
   29AD 49            [ 2] 3829 	rola	;
   29AE ED E8 16      [ 6] 3830 	std	22,s	; tmp606,
   29B1 10 AE E8 16   [ 7] 3831 	ldy	22,s	;,
   29B5 30 A9 C8 99   [ 8] 3832 	leax	_gates,y	; tmp607,,
   29B9 E6 84         [ 4] 3833 	ldb	,x	; D.3579, <variable>.type
   29BB C1 01         [ 2] 3834 	cmpb	#1	;cmpqi:	; D.3579,
   29BD 10 26 01 06   [ 6] 3835 	lbne	L94	;
   29C1 F6 C8 81      [ 5] 3836 	ldb	_i	; i.258, i
   29C4 1D            [ 2] 3837 	sex		;extendqihi2: R:b -> R:d	; i.258,
   29C5 1F 01         [ 6] 3838 	tfr	d,x	;, tmp608
   29C7 AF E8 14      [ 6] 3839 	stx	20,s	; tmp608,
   29CA EC E8 14      [ 6] 3840 	ldd	20,s	; tmp610,
   29CD 58            [ 2] 3841 	aslb	;
   29CE 49            [ 2] 3842 	rola	;
   29CF ED E8 14      [ 6] 3843 	std	20,s	; tmp610,
   29D2 EC E8 14      [ 6] 3844 	ldd	20,s	;,
   29D5 30 8B         [ 8] 3845 	leax	d,x	;,, tmp608
   29D7 AF E8 14      [ 6] 3846 	stx	20,s	;,
   29DA EC E8 14      [ 6] 3847 	ldd	20,s	; tmp611,
   29DD 58            [ 2] 3848 	aslb	;
   29DE 49            [ 2] 3849 	rola	;
   29DF ED E8 14      [ 6] 3850 	std	20,s	; tmp611,
   29E2 10 AE E8 14   [ 7] 3851 	ldy	20,s	;,
   29E6 30 A9 C8 9C   [ 8] 3852 	leax	_gates+3,y	; tmp612,,
   29EA E6 84         [ 4] 3853 	ldb	,x	; D.3581, <variable>.z
   29EC 4F            [ 2] 3854 	clra		;zero_extendqihi: R:b -> R:d	; D.3581, tmp614
   29ED 8E 00 03      [ 3] 3855 	ldx	#3	; tmp616,
   29F0 34 10         [ 6] 3856 	pshs	x	; tmp616
   29F2 1F 01         [ 6] 3857 	tfr	d,x	; tmp614,
   29F4 BD 34 F0      [ 8] 3858 	jsr	_udivhi3
   29F7 32 62         [ 5] 3859 	leas	2,s	;,,
   29F9 1F 10         [ 6] 3860 	tfr	x,d	;movlsbqihi: R:x -> R:b	; tmp615,
   29FB E7 E9 00 A2   [ 8] 3861 	stb	162,s	;, D.3582
   29FF F6 C8 81      [ 5] 3862 	ldb	_i	; i.259, i
   2A02 1D            [ 2] 3863 	sex		;extendqihi2: R:b -> R:d	; i.259,
   2A03 1F 01         [ 6] 3864 	tfr	d,x	;, tmp617
   2A05 AF E8 12      [ 6] 3865 	stx	18,s	; tmp617,
   2A08 EC E8 12      [ 6] 3866 	ldd	18,s	; tmp619,
   2A0B 58            [ 2] 3867 	aslb	;
   2A0C 49            [ 2] 3868 	rola	;
   2A0D ED E8 12      [ 6] 3869 	std	18,s	; tmp619,
   2A10 EC E8 12      [ 6] 3870 	ldd	18,s	;,
   2A13 30 8B         [ 8] 3871 	leax	d,x	;,, tmp617
   2A15 AF E8 12      [ 6] 3872 	stx	18,s	;,
   2A18 EC E8 12      [ 6] 3873 	ldd	18,s	; tmp620,
   2A1B 58            [ 2] 3874 	aslb	;
   2A1C 49            [ 2] 3875 	rola	;
   2A1D ED E8 12      [ 6] 3876 	std	18,s	; tmp620,
   2A20 10 AE E8 12   [ 7] 3877 	ldy	18,s	;,
   2A24 30 A9 C8 9A   [ 8] 3878 	leax	_gates+1,y	; tmp621,,
   2A28 E6 84         [ 4] 3879 	ldb	,x	;, <variable>.x
   2A2A E7 E9 00 A3   [ 8] 3880 	stb	163,s	;, D.3584
   2A2E F6 C8 81      [ 5] 3881 	ldb	_i	; i.260, i
   2A31 1D            [ 2] 3882 	sex		;extendqihi2: R:b -> R:d	; i.260,
   2A32 1F 01         [ 6] 3883 	tfr	d,x	;, tmp622
   2A34 AF E8 10      [ 6] 3884 	stx	16,s	; tmp622,
   2A37 EC E8 10      [ 6] 3885 	ldd	16,s	; tmp624,
   2A3A 58            [ 2] 3886 	aslb	;
   2A3B 49            [ 2] 3887 	rola	;
   2A3C ED E8 10      [ 6] 3888 	std	16,s	; tmp624,
   2A3F EC E8 10      [ 6] 3889 	ldd	16,s	;,
   2A42 30 8B         [ 8] 3890 	leax	d,x	;,, tmp622
   2A44 AF E8 10      [ 6] 3891 	stx	16,s	;,
   2A47 EC E8 10      [ 6] 3892 	ldd	16,s	; tmp625,
   2A4A C3 00 01      [ 4] 3893 	addd	#1; addhi3,3	; tmp625,
   2A4D 58            [ 2] 3894 	aslb	;
   2A4E 49            [ 2] 3895 	rola	;
   2A4F 10 8E C8 99   [ 4] 3896 	ldy	#_gates	;,
   2A53 30 AB         [ 8] 3897 	leax	d,y	; tmp627, tmp626,
   2A55 E6 84         [ 4] 3898 	ldb	,x	; D.3586, <variable>.y
   2A57 8E 12 50      [ 3] 3899 	ldx	#_gateDiamond	; tmp628,
   2A5A AF E9 00 B9   [ 9] 3900 	stx	185,s	; tmp628, u
   2A5E E7 E9 01 08   [ 8] 3901 	stb	264,s	; D.3586, y
   2A62 E6 E9 00 A3   [ 8] 3902 	ldb	163,s	;, D.3584
   2A66 E7 E9 01 07   [ 8] 3903 	stb	263,s	;, x
   2A6A C6 64         [ 2] 3904 	ldb	#100	;,
   2A6C E7 E9 01 06   [ 8] 3905 	stb	262,s	;, scaleMove
   2A70 E6 E9 00 A2   [ 8] 3906 	ldb	162,s	;, D.3582
   2A74 E7 E9 01 05   [ 8] 3907 	stb	261,s	;, scaleList
   2A78 E6 E9 01 08   [ 8] 3908 	ldb	264,s	;, y
   2A7C 1D            [ 2] 3909 	sex		;extendqihi2: R:b -> R:d	;,
   2A7D ED E4         [ 5] 3910 	std	,s	;, D.3872
   2A7F EC E4         [ 5] 3911 	ldd	,s	;, D.3872
   2A81 1F 98         [ 6] 3912 	tfr	b,a	;,
   2A83 5F            [ 2] 3913 	clrb	;
   2A84 1F 01         [ 6] 3914 	tfr	d,x	;, D.3873
   2A86 E6 E9 01 07   [ 8] 3915 	ldb	263,s	;, x
   2A8A 1D            [ 2] 3916 	sex		;extendqihi2: R:b -> R:d	;,
   2A8B ED E4         [ 5] 3917 	std	,s	;, D.3874
   2A8D EC E4         [ 5] 3918 	ldd	,s	; D.3875, D.3874
   2A8F 4F            [ 2] 3919 	clra	;andqi(ZERO)	;
                           3920 		;andqi(-1)
   2A90 30 8B         [ 8] 3921 	leax	d,x	; xReg.1, D.3875, D.3873
   2A92 AF E9 00 B7   [ 9] 3922 	stx	183,s	; xReg.1, xReg
   2A96 E6 E9 01 06   [ 8] 3923 	ldb	262,s	;, scaleMove
   2A9A 4F            [ 2] 3924 	clra		;zero_extendqihi: R:b -> R:d	;,
   2A9B ED E4         [ 5] 3925 	std	,s	;, D.3877
   2A9D EC E4         [ 5] 3926 	ldd	,s	;, D.3877
   2A9F 1F 98         [ 6] 3927 	tfr	b,a	;,
   2AA1 5F            [ 2] 3928 	clrb	;
   2AA2 1F 01         [ 6] 3929 	tfr	d,x	;, D.3878
   2AA4 E6 E9 01 05   [ 8] 3930 	ldb	261,s	;, scaleList
   2AA8 4F            [ 2] 3931 	clra		;zero_extendqihi: R:b -> R:d	;,
   2AA9 ED E4         [ 5] 3932 	std	,s	;, D.3879
   2AAB 1E 01         [ 8] 3933 	exg	d,x	;, dReg.2
   2AAD E3 E4         [ 6] 3934 	addd	,s; addhi3,3	;, D.3879
   2AAF 1E 01         [ 8] 3935 	exg	d,x	;, dReg.2
   2AB1 AF E9 00 B5   [ 9] 3936 	stx	181,s	; dReg.2, dReg
                           3937 ;----- asm -----
                           3938 ; 87 "C:\vide\projects\HyperSpeed\include/printSyncList.h" 1
   2AB5 EC E9 00 B5   [ 9] 3939 	ldd 181,s	; dReg
   2AB9 AE E9 00 B7   [ 9] 3940 	ldx 183,s	; xReg
   2ABD EE E9 00 B9   [ 9] 3941 	ldu 185,s	; u
   2AC1 BD 34 80      [ 8] 3942 	jsr draw_synced_list; PRINT_SYNC_LIST
                           3943 	
                           3944 ;--- end asm ---
   2AC4 16 02 06      [ 5] 3945 	lbra	L93	;
   2AC7                    3946 L94:
   2AC7 F6 C8 81      [ 5] 3947 	ldb	_i	; i.261, i
   2ACA 1D            [ 2] 3948 	sex		;extendqihi2: R:b -> R:d	; i.261,
   2ACB 1F 01         [ 6] 3949 	tfr	d,x	;, tmp629
   2ACD AF 6E         [ 6] 3950 	stx	14,s	; tmp629,
   2ACF EC 6E         [ 6] 3951 	ldd	14,s	; tmp631,
   2AD1 58            [ 2] 3952 	aslb	;
   2AD2 49            [ 2] 3953 	rola	;
   2AD3 ED 6E         [ 6] 3954 	std	14,s	; tmp631,
   2AD5 EC 6E         [ 6] 3955 	ldd	14,s	;,
   2AD7 30 8B         [ 8] 3956 	leax	d,x	;,, tmp629
   2AD9 AF 6E         [ 6] 3957 	stx	14,s	;,
   2ADB EC 6E         [ 6] 3958 	ldd	14,s	; tmp632,
   2ADD 58            [ 2] 3959 	aslb	;
   2ADE 49            [ 2] 3960 	rola	;
   2ADF ED 6E         [ 6] 3961 	std	14,s	; tmp632,
   2AE1 10 AE 6E      [ 7] 3962 	ldy	14,s	;,
   2AE4 30 A9 C8 99   [ 8] 3963 	leax	_gates,y	; tmp633,,
   2AE8 E6 84         [ 4] 3964 	ldb	,x	; D.3588, <variable>.type
   2AEA C1 02         [ 2] 3965 	cmpb	#2	;cmpqi:	; D.3588,
   2AEC 10 26 00 F0   [ 6] 3966 	lbne	L95	;
   2AF0 F6 C8 81      [ 5] 3967 	ldb	_i	; i.262, i
   2AF3 1D            [ 2] 3968 	sex		;extendqihi2: R:b -> R:d	; i.262,
   2AF4 1F 01         [ 6] 3969 	tfr	d,x	;, tmp634
   2AF6 AF 6C         [ 6] 3970 	stx	12,s	; tmp634,
   2AF8 EC 6C         [ 6] 3971 	ldd	12,s	; tmp636,
   2AFA 58            [ 2] 3972 	aslb	;
   2AFB 49            [ 2] 3973 	rola	;
   2AFC ED 6C         [ 6] 3974 	std	12,s	; tmp636,
   2AFE EC 6C         [ 6] 3975 	ldd	12,s	;,
   2B00 30 8B         [ 8] 3976 	leax	d,x	;,, tmp634
   2B02 AF 6C         [ 6] 3977 	stx	12,s	;,
   2B04 EC 6C         [ 6] 3978 	ldd	12,s	; tmp637,
   2B06 58            [ 2] 3979 	aslb	;
   2B07 49            [ 2] 3980 	rola	;
   2B08 ED 6C         [ 6] 3981 	std	12,s	; tmp637,
   2B0A 10 AE 6C      [ 7] 3982 	ldy	12,s	;,
   2B0D 30 A9 C8 9C   [ 8] 3983 	leax	_gates+3,y	; tmp638,,
   2B11 E6 84         [ 4] 3984 	ldb	,x	; D.3590, <variable>.z
   2B13 4F            [ 2] 3985 	clra		;zero_extendqihi: R:b -> R:d	; D.3590, tmp640
   2B14 8E 00 03      [ 3] 3986 	ldx	#3	; tmp642,
   2B17 34 10         [ 6] 3987 	pshs	x	; tmp642
   2B19 1F 01         [ 6] 3988 	tfr	d,x	; tmp640,
   2B1B BD 34 F0      [ 8] 3989 	jsr	_udivhi3
   2B1E 32 62         [ 5] 3990 	leas	2,s	;,,
   2B20 1F 10         [ 6] 3991 	tfr	x,d	;movlsbqihi: R:x -> R:b	; tmp641,
   2B22 E7 E9 00 A4   [ 8] 3992 	stb	164,s	;, D.3591
   2B26 F6 C8 81      [ 5] 3993 	ldb	_i	; i.263, i
   2B29 1D            [ 2] 3994 	sex		;extendqihi2: R:b -> R:d	; i.263,
   2B2A 1F 01         [ 6] 3995 	tfr	d,x	;, tmp643
   2B2C AF 6A         [ 6] 3996 	stx	10,s	; tmp643,
   2B2E EC 6A         [ 6] 3997 	ldd	10,s	; tmp645,
   2B30 58            [ 2] 3998 	aslb	;
   2B31 49            [ 2] 3999 	rola	;
   2B32 ED 6A         [ 6] 4000 	std	10,s	; tmp645,
   2B34 EC 6A         [ 6] 4001 	ldd	10,s	;,
   2B36 30 8B         [ 8] 4002 	leax	d,x	;,, tmp643
   2B38 AF 6A         [ 6] 4003 	stx	10,s	;,
   2B3A EC 6A         [ 6] 4004 	ldd	10,s	; tmp646,
   2B3C 58            [ 2] 4005 	aslb	;
   2B3D 49            [ 2] 4006 	rola	;
   2B3E ED 6A         [ 6] 4007 	std	10,s	; tmp646,
   2B40 10 AE 6A      [ 7] 4008 	ldy	10,s	;,
   2B43 30 A9 C8 9A   [ 8] 4009 	leax	_gates+1,y	; tmp647,,
   2B47 E6 84         [ 4] 4010 	ldb	,x	;, <variable>.x
   2B49 E7 E9 00 A5   [ 8] 4011 	stb	165,s	;, D.3593
   2B4D F6 C8 81      [ 5] 4012 	ldb	_i	; i.264, i
   2B50 1D            [ 2] 4013 	sex		;extendqihi2: R:b -> R:d	; i.264,
   2B51 1F 01         [ 6] 4014 	tfr	d,x	;, tmp648
   2B53 AF 68         [ 6] 4015 	stx	8,s	; tmp648,
   2B55 EC 68         [ 6] 4016 	ldd	8,s	; tmp650,
   2B57 58            [ 2] 4017 	aslb	;
   2B58 49            [ 2] 4018 	rola	;
   2B59 ED 68         [ 6] 4019 	std	8,s	; tmp650,
   2B5B EC 68         [ 6] 4020 	ldd	8,s	;,
   2B5D 30 8B         [ 8] 4021 	leax	d,x	;,, tmp648
   2B5F AF 68         [ 6] 4022 	stx	8,s	;,
   2B61 EC 68         [ 6] 4023 	ldd	8,s	; tmp651,
   2B63 C3 00 01      [ 4] 4024 	addd	#1; addhi3,3	; tmp651,
   2B66 58            [ 2] 4025 	aslb	;
   2B67 49            [ 2] 4026 	rola	;
   2B68 10 8E C8 99   [ 4] 4027 	ldy	#_gates	;,
   2B6C 30 AB         [ 8] 4028 	leax	d,y	; tmp653, tmp652,
   2B6E E6 84         [ 4] 4029 	ldb	,x	; D.3595, <variable>.y
   2B70 8E 12 60      [ 3] 4030 	ldx	#_gateHex	; tmp654,
   2B73 AF E9 00 B3   [ 9] 4031 	stx	179,s	; tmp654, u
   2B77 E7 E9 01 0C   [ 8] 4032 	stb	268,s	; D.3595, y
   2B7B E6 E9 00 A5   [ 8] 4033 	ldb	165,s	;, D.3593
   2B7F E7 E9 01 0B   [ 8] 4034 	stb	267,s	;, x
   2B83 C6 64         [ 2] 4035 	ldb	#100	;,
   2B85 E7 E9 01 0A   [ 8] 4036 	stb	266,s	;, scaleMove
   2B89 E6 E9 00 A4   [ 8] 4037 	ldb	164,s	;, D.3591
   2B8D E7 E9 01 09   [ 8] 4038 	stb	265,s	;, scaleList
   2B91 E6 E9 01 0C   [ 8] 4039 	ldb	268,s	;, y
   2B95 1D            [ 2] 4040 	sex		;extendqihi2: R:b -> R:d	;,
   2B96 ED E4         [ 5] 4041 	std	,s	;, D.3888
   2B98 EC E4         [ 5] 4042 	ldd	,s	;, D.3888
   2B9A 1F 98         [ 6] 4043 	tfr	b,a	;,
   2B9C 5F            [ 2] 4044 	clrb	;
   2B9D 1F 01         [ 6] 4045 	tfr	d,x	;, D.3889
   2B9F E6 E9 01 0B   [ 8] 4046 	ldb	267,s	;, x
   2BA3 1D            [ 2] 4047 	sex		;extendqihi2: R:b -> R:d	;,
   2BA4 ED E4         [ 5] 4048 	std	,s	;, D.3890
   2BA6 EC E4         [ 5] 4049 	ldd	,s	; D.3891, D.3890
   2BA8 4F            [ 2] 4050 	clra	;andqi(ZERO)	;
                           4051 		;andqi(-1)
   2BA9 30 8B         [ 8] 4052 	leax	d,x	; xReg.1, D.3891, D.3889
   2BAB AF E9 00 B1   [ 9] 4053 	stx	177,s	; xReg.1, xReg
   2BAF E6 E9 01 0A   [ 8] 4054 	ldb	266,s	;, scaleMove
   2BB3 4F            [ 2] 4055 	clra		;zero_extendqihi: R:b -> R:d	;,
   2BB4 ED E4         [ 5] 4056 	std	,s	;, D.3893
   2BB6 EC E4         [ 5] 4057 	ldd	,s	;, D.3893
   2BB8 1F 98         [ 6] 4058 	tfr	b,a	;,
   2BBA 5F            [ 2] 4059 	clrb	;
   2BBB 1F 01         [ 6] 4060 	tfr	d,x	;, D.3894
   2BBD E6 E9 01 09   [ 8] 4061 	ldb	265,s	;, scaleList
   2BC1 4F            [ 2] 4062 	clra		;zero_extendqihi: R:b -> R:d	;,
   2BC2 ED E4         [ 5] 4063 	std	,s	;, D.3895
   2BC4 1E 01         [ 8] 4064 	exg	d,x	;, dReg.2
   2BC6 E3 E4         [ 6] 4065 	addd	,s; addhi3,3	;, D.3895
   2BC8 1E 01         [ 8] 4066 	exg	d,x	;, dReg.2
   2BCA AF E9 00 AF   [ 9] 4067 	stx	175,s	; dReg.2, dReg
                           4068 ;----- asm -----
                           4069 ; 87 "C:\vide\projects\HyperSpeed\include/printSyncList.h" 1
   2BCE EC E9 00 AF   [ 9] 4070 	ldd 175,s	; dReg
   2BD2 AE E9 00 B1   [ 9] 4071 	ldx 177,s	; xReg
   2BD6 EE E9 00 B3   [ 9] 4072 	ldu 179,s	; u
   2BDA BD 34 80      [ 8] 4073 	jsr draw_synced_list; PRINT_SYNC_LIST
                           4074 	
                           4075 ;--- end asm ---
   2BDD 16 00 ED      [ 5] 4076 	lbra	L93	;
   2BE0                    4077 L95:
   2BE0 F6 C8 81      [ 5] 4078 	ldb	_i	; i.265, i
   2BE3 1D            [ 2] 4079 	sex		;extendqihi2: R:b -> R:d	; i.265,
   2BE4 1F 01         [ 6] 4080 	tfr	d,x	;, tmp655
   2BE6 AF 66         [ 6] 4081 	stx	6,s	; tmp655,
   2BE8 EC 66         [ 6] 4082 	ldd	6,s	; tmp657,
   2BEA 58            [ 2] 4083 	aslb	;
   2BEB 49            [ 2] 4084 	rola	;
   2BEC ED 66         [ 6] 4085 	std	6,s	; tmp657,
   2BEE EC 66         [ 6] 4086 	ldd	6,s	;,
   2BF0 30 8B         [ 8] 4087 	leax	d,x	;,, tmp655
   2BF2 AF 66         [ 6] 4088 	stx	6,s	;,
   2BF4 EC 66         [ 6] 4089 	ldd	6,s	; tmp658,
   2BF6 58            [ 2] 4090 	aslb	;
   2BF7 49            [ 2] 4091 	rola	;
   2BF8 ED 66         [ 6] 4092 	std	6,s	; tmp658,
   2BFA 10 AE 66      [ 7] 4093 	ldy	6,s	;,
   2BFD 30 A9 C8 9C   [ 8] 4094 	leax	_gates+3,y	; tmp659,,
   2C01 E6 84         [ 4] 4095 	ldb	,x	; D.3597, <variable>.z
   2C03 4F            [ 2] 4096 	clra		;zero_extendqihi: R:b -> R:d	; D.3597, tmp661
   2C04 8E 00 03      [ 3] 4097 	ldx	#3	; tmp663,
   2C07 34 10         [ 6] 4098 	pshs	x	; tmp663
   2C09 1F 01         [ 6] 4099 	tfr	d,x	; tmp661,
   2C0B BD 34 F0      [ 8] 4100 	jsr	_udivhi3
   2C0E 32 62         [ 5] 4101 	leas	2,s	;,,
   2C10 1F 10         [ 6] 4102 	tfr	x,d	;movlsbqihi: R:x -> R:b	; tmp662,
   2C12 E7 E9 00 A6   [ 8] 4103 	stb	166,s	;, D.3598
   2C16 F6 C8 81      [ 5] 4104 	ldb	_i	; i.266, i
   2C19 1D            [ 2] 4105 	sex		;extendqihi2: R:b -> R:d	; i.266,
   2C1A 1F 01         [ 6] 4106 	tfr	d,x	;, tmp664
   2C1C AF 64         [ 6] 4107 	stx	4,s	; tmp664,
   2C1E EC 64         [ 6] 4108 	ldd	4,s	; tmp666,
   2C20 58            [ 2] 4109 	aslb	;
   2C21 49            [ 2] 4110 	rola	;
   2C22 ED 64         [ 6] 4111 	std	4,s	; tmp666,
   2C24 EC 64         [ 6] 4112 	ldd	4,s	;,
   2C26 30 8B         [ 8] 4113 	leax	d,x	;,, tmp664
   2C28 AF 64         [ 6] 4114 	stx	4,s	;,
   2C2A EC 64         [ 6] 4115 	ldd	4,s	; tmp667,
   2C2C 58            [ 2] 4116 	aslb	;
   2C2D 49            [ 2] 4117 	rola	;
   2C2E ED 64         [ 6] 4118 	std	4,s	; tmp667,
   2C30 10 AE 64      [ 7] 4119 	ldy	4,s	;,
   2C33 30 A9 C8 9A   [ 8] 4120 	leax	_gates+1,y	; tmp668,,
   2C37 E6 84         [ 4] 4121 	ldb	,x	;, <variable>.x
   2C39 E7 E9 00 A7   [ 8] 4122 	stb	167,s	;, D.3600
   2C3D F6 C8 81      [ 5] 4123 	ldb	_i	; i.267, i
   2C40 1D            [ 2] 4124 	sex		;extendqihi2: R:b -> R:d	; i.267,
   2C41 1F 01         [ 6] 4125 	tfr	d,x	;, tmp669
   2C43 AF 62         [ 6] 4126 	stx	2,s	; tmp669,
   2C45 EC 62         [ 6] 4127 	ldd	2,s	; tmp671,
   2C47 58            [ 2] 4128 	aslb	;
   2C48 49            [ 2] 4129 	rola	;
   2C49 ED 62         [ 6] 4130 	std	2,s	; tmp671,
   2C4B EC 62         [ 6] 4131 	ldd	2,s	;,
   2C4D 30 8B         [ 8] 4132 	leax	d,x	;,, tmp669
   2C4F AF 62         [ 6] 4133 	stx	2,s	;,
   2C51 EC 62         [ 6] 4134 	ldd	2,s	; tmp672,
   2C53 C3 00 01      [ 4] 4135 	addd	#1; addhi3,3	; tmp672,
   2C56 58            [ 2] 4136 	aslb	;
   2C57 49            [ 2] 4137 	rola	;
   2C58 10 8E C8 99   [ 4] 4138 	ldy	#_gates	;,
   2C5C 30 AB         [ 8] 4139 	leax	d,y	; tmp674, tmp673,
   2C5E E6 84         [ 4] 4140 	ldb	,x	; D.3602, <variable>.y
   2C60 8E 12 8C      [ 3] 4141 	ldx	#_gateSquare	; tmp675,
   2C63 AF E9 00 AD   [ 9] 4142 	stx	173,s	; tmp675, u
   2C67 E7 E9 01 10   [ 8] 4143 	stb	272,s	; D.3602, y
   2C6B E6 E9 00 A7   [ 8] 4144 	ldb	167,s	;, D.3600
   2C6F E7 E9 01 0F   [ 8] 4145 	stb	271,s	;, x
   2C73 C6 64         [ 2] 4146 	ldb	#100	;,
   2C75 E7 E9 01 0E   [ 8] 4147 	stb	270,s	;, scaleMove
   2C79 E6 E9 00 A6   [ 8] 4148 	ldb	166,s	;, D.3598
   2C7D E7 E9 01 0D   [ 8] 4149 	stb	269,s	;, scaleList
   2C81 E6 E9 01 10   [ 8] 4150 	ldb	272,s	;, y
   2C85 1D            [ 2] 4151 	sex		;extendqihi2: R:b -> R:d	;,
   2C86 ED E4         [ 5] 4152 	std	,s	;, D.3904
   2C88 EC E4         [ 5] 4153 	ldd	,s	;, D.3904
   2C8A 1F 98         [ 6] 4154 	tfr	b,a	;,
   2C8C 5F            [ 2] 4155 	clrb	;
   2C8D 1F 01         [ 6] 4156 	tfr	d,x	;, D.3905
   2C8F E6 E9 01 0F   [ 8] 4157 	ldb	271,s	;, x
   2C93 1D            [ 2] 4158 	sex		;extendqihi2: R:b -> R:d	;,
   2C94 ED E4         [ 5] 4159 	std	,s	;, D.3906
   2C96 EC E4         [ 5] 4160 	ldd	,s	; D.3907, D.3906
   2C98 4F            [ 2] 4161 	clra	;andqi(ZERO)	;
                           4162 		;andqi(-1)
   2C99 30 8B         [ 8] 4163 	leax	d,x	; xReg.1, D.3907, D.3905
   2C9B AF E9 00 AB   [ 9] 4164 	stx	171,s	; xReg.1, xReg
   2C9F E6 E9 01 0E   [ 8] 4165 	ldb	270,s	;, scaleMove
   2CA3 4F            [ 2] 4166 	clra		;zero_extendqihi: R:b -> R:d	;,
   2CA4 ED E4         [ 5] 4167 	std	,s	;, D.3909
   2CA6 EC E4         [ 5] 4168 	ldd	,s	;, D.3909
   2CA8 1F 98         [ 6] 4169 	tfr	b,a	;,
   2CAA 5F            [ 2] 4170 	clrb	;
   2CAB 1F 01         [ 6] 4171 	tfr	d,x	;, D.3910
   2CAD E6 E9 01 0D   [ 8] 4172 	ldb	269,s	;, scaleList
   2CB1 4F            [ 2] 4173 	clra		;zero_extendqihi: R:b -> R:d	;,
   2CB2 ED E4         [ 5] 4174 	std	,s	;, D.3911
   2CB4 1E 01         [ 8] 4175 	exg	d,x	;, dReg.2
   2CB6 E3 E4         [ 6] 4176 	addd	,s; addhi3,3	;, D.3911
   2CB8 1E 01         [ 8] 4177 	exg	d,x	;, dReg.2
   2CBA AF E9 00 A9   [ 9] 4178 	stx	169,s	; dReg.2, dReg
                           4179 ;----- asm -----
                           4180 ; 87 "C:\vide\projects\HyperSpeed\include/printSyncList.h" 1
   2CBE EC E9 00 A9   [ 9] 4181 	ldd 169,s	; dReg
   2CC2 AE E9 00 AB   [ 9] 4182 	ldx 171,s	; xReg
   2CC6 EE E9 00 AD   [ 9] 4183 	ldu 173,s	; u
   2CCA BD 34 80      [ 8] 4184 	jsr draw_synced_list; PRINT_SYNC_LIST
                           4185 	
                           4186 ;--- end asm ---
   2CCD                    4187 L93:
   2CCD F6 C8 81      [ 5] 4188 	ldb	_i	; i.268, i
   2CD0 5C            [ 2] 4189 	incb	; i.269
   2CD1 F7 C8 81      [ 5] 4190 	stb	_i	; i.269, i
   2CD4                    4191 L82:
   2CD4 F6 C8 81      [ 5] 4192 	ldb	_i	;, i
   2CD7 E7 E9 00 A8   [ 8] 4193 	stb	168,s	;, i.270
   2CDB F6 13 74      [ 5] 4194 	ldb	_gataCount	; gataCount.271, gataCount
   2CDE E1 E9 00 A8   [ 8] 4195 	cmpb	168,s	;cmpqi:(R)	; gataCount.271, i.270
   2CE2 10 2E F4 CF   [ 6] 4196 	lbgt	L96	;
   2CE6 16 ED 02      [ 5] 4197 	lbra	L97	;
   2CE9                    4198 _joystick_1_y:
   2CE9 F6 C8 1C      [ 5] 4199 	ldb	_Vec_Joy_1_Y	; D.3035, Vec_Joy_1_Y
   2CEC 39            [ 5] 4200 	rts
   2CED                    4201 _joystick_1_x:
   2CED F6 C8 1B      [ 5] 4202 	ldb	_Vec_Joy_1_X	; D.3031, Vec_Joy_1_X
   2CF0 39            [ 5] 4203 	rts
   2CF1                    4204 _button_1_4_pressed:
   2CF1 BD 2C F7      [ 8] 4205 	jsr	_buttons_pressed
   2CF4 C4 08         [ 2] 4206 	andb	#8	; D.2964,
   2CF6 39            [ 5] 4207 	rts
   2CF7                    4208 _buttons_pressed:
   2CF7 F6 C8 11      [ 5] 4209 	ldb	_Vec_Buttons	; D.2941, Vec_Buttons
   2CFA 39            [ 5] 4210 	rts
   2CFB                    4211 _button_1_2_pressed:
   2CFB BD 2C F7      [ 8] 4212 	jsr	_buttons_pressed
   2CFE C4 02         [ 2] 4213 	andb	#2	; D.2954,
   2D00 39            [ 5] 4214 	rts
   2D01                    4215 _button_1_1_pressed:
   2D01 BD 2C F7      [ 8] 4216 	jsr	_buttons_pressed
   2D04 C4 01         [ 2] 4217 	andb	#1	; D.2949,
   2D06 39            [ 5] 4218 	rts
   2D07                    4219 _check_buttons:
   2D07 BD F1 BA      [ 8] 4220 	jsr	___Read_Btns
   2D0A 39            [ 5] 4221 	rts
   2D0B                    4222 _enable_controller_1_y:
   2D0B C6 03         [ 2] 4223 	ldb	#3	;,
   2D0D F7 C8 20      [ 5] 4224 	stb	_Vec_Joy_Mux_1_Y	;, Vec_Joy_Mux_1_Y
   2D10 39            [ 5] 4225 	rts
   2D11                    4226 _enable_controller_1_x:
   2D11 C6 01         [ 2] 4227 	ldb	#1	;,
   2D13 F7 C8 1F      [ 5] 4228 	stb	_Vec_Joy_Mux_1_X	;, Vec_Joy_Mux_1_X
   2D16 39            [ 5] 4229 	rts
                           4230 	.area	.bss
                           4231 	.globl	_gates
   C899                    4232 _gates:	.blkb	18
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  3 A$main$1434        052F GR  |   3 A$main$1435        0531 GR
  3 A$main$1436        0534 GR  |   3 A$main$1437        0537 GR
  3 A$main$1438        053A GR  |   3 A$main$1439        053D GR
  3 A$main$1440        053E GR  |   3 A$main$1441        0540 GR
  3 A$main$1442        0543 GR  |   3 A$main$1443        0546 GR
  3 A$main$1445        0548 GR  |   3 A$main$1446        054B GR
  3 A$main$1447        054D GR  |   3 A$main$1448        054F GR
  3 A$main$1449        0550 GR  |   3 A$main$1451        0553 GR
  3 A$main$1452        0556 GR  |   3 A$main$1453        0557 GR
  3 A$main$1454        0559 GR  |   3 A$main$1455        055C GR
  3 A$main$1456        055F GR  |   3 A$main$1457        0560 GR
  3 A$main$1458        0561 GR  |   3 A$main$1459        0564 GR
  3 A$main$1460        0567 GR  |   3 A$main$1461        0569 GR
  3 A$main$1462        056C GR  |   3 A$main$1463        056F GR
  3 A$main$1464        0570 GR  |   3 A$main$1465        0571 GR
  3 A$main$1466        0574 GR  |   3 A$main$1467        0577 GR
  3 A$main$1468        057B GR  |   3 A$main$1469        057E GR
  3 A$main$1470        0580 GR  |   3 A$main$1471        0583 GR
  3 A$main$1472        0586 GR  |   3 A$main$1473        0589 GR
  3 A$main$1474        058A GR  |   3 A$main$1475        058C GR
  3 A$main$1476        058F GR  |   3 A$main$1477        0592 GR
  3 A$main$1479        0594 GR  |   3 A$main$1480        0597 GR
  3 A$main$1481        0599 GR  |   3 A$main$1482        059B GR
  3 A$main$1483        059C GR  |   3 A$main$1485        059F GR
  3 A$main$1486        05A2 GR  |   3 A$main$1487        05A3 GR
  3 A$main$1488        05A5 GR  |   3 A$main$1489        05A8 GR
  3 A$main$1490        05AB GR  |   3 A$main$1491        05AC GR
  3 A$main$1492        05AD GR  |   3 A$main$1493        05B0 GR
  3 A$main$1494        05B3 GR  |   3 A$main$1495        05B5 GR
  3 A$main$1496        05B8 GR  |   3 A$main$1497        05BB GR
  3 A$main$1498        05BE GR  |   3 A$main$1499        05BF GR
  3 A$main$1500        05C0 GR  |   3 A$main$1501        05C3 GR
  3 A$main$1502        05C5 GR  |   3 A$main$1503        05C8 GR
  3 A$main$1504        05CA GR  |   3 A$main$1505        05CD GR
  3 A$main$1506        05CE GR  |   3 A$main$1507        05D0 GR
  3 A$main$1508        05D3 GR  |   3 A$main$1509        05D6 GR
  3 A$main$1510        05D7 GR  |   3 A$main$1511        05D8 GR
  3 A$main$1512        05DB GR  |   3 A$main$1513        05DE GR
  3 A$main$1514        05E0 GR  |   3 A$main$1515        05E3 GR
  3 A$main$1516        05E6 GR  |   3 A$main$1517        05E7 GR
  3 A$main$1518        05E8 GR  |   3 A$main$1519        05EB GR
  3 A$main$1520        05EE GR  |   3 A$main$1521        05F2 GR
  3 A$main$1522        05F4 GR  |   3 A$main$1523        05F5 GR
  3 A$main$1524        05F9 GR  |   3 A$main$1525        05FC GR
  3 A$main$1526        05FD GR  |   3 A$main$1527        05FF GR
  3 A$main$1528        0602 GR  |   3 A$main$1529        0605 GR
  3 A$main$1530        0606 GR  |   3 A$main$1531        0607 GR
  3 A$main$1532        060A GR  |   3 A$main$1533        060D GR
  3 A$main$1534        060F GR  |   3 A$main$1535        0612 GR
  3 A$main$1536        0615 GR  |   3 A$main$1537        0616 GR
  3 A$main$1538        0617 GR  |   3 A$main$1539        061A GR
  3 A$main$1540        061D GR  |   3 A$main$1541        0621 GR
  3 A$main$1542        0623 GR  |   3 A$main$1543        0626 GR
  3 A$main$1544        0629 GR  |   3 A$main$1545        062C GR
  3 A$main$1546        062D GR  |   3 A$main$1547        0631 GR
  3 A$main$1548        0634 GR  |   3 A$main$1549        0637 GR
  3 A$main$1550        063A GR  |   3 A$main$1551        063B GR
  3 A$main$1552        063D GR  |   3 A$main$1553        0640 GR
  3 A$main$1554        0643 GR  |   3 A$main$1555        0644 GR
  3 A$main$1556        0645 GR  |   3 A$main$1557        0648 GR
  3 A$main$1558        064B GR  |   3 A$main$1559        064D GR
  3 A$main$1560        0650 GR  |   3 A$main$1561        0653 GR
  3 A$main$1562        0654 GR  |   3 A$main$1563        0655 GR
  3 A$main$1564        0658 GR  |   3 A$main$1565        065B GR
  3 A$main$1566        065F GR  |   3 A$main$1567        0661 GR
  3 A$main$1568        0664 GR  |   3 A$main$1569        0667 GR
  3 A$main$1570        0669 GR  |   3 A$main$1571        066C GR
  3 A$main$1572        066E GR  |   3 A$main$1573        0671 GR
  3 A$main$1574        0674 GR  |   3 A$main$1575        0675 GR
  3 A$main$1576        0677 GR  |   3 A$main$1577        067A GR
  3 A$main$1578        067D GR  |   3 A$main$1579        067E GR
  3 A$main$1580        067F GR  |   3 A$main$1581        0682 GR
  3 A$main$1582        0685 GR  |   3 A$main$1583        0687 GR
  3 A$main$1584        068A GR  |   3 A$main$1585        068D GR
  3 A$main$1586        068E GR  |   3 A$main$1587        068F GR
  3 A$main$1588        0692 GR  |   3 A$main$1589        0695 GR
  3 A$main$1590        0699 GR  |   3 A$main$1591        069C GR
  3 A$main$1593        069E GR  |   3 A$main$1594        06A1 GR
  3 A$main$1595        06A2 GR  |   3 A$main$1596        06A4 GR
  3 A$main$1597        06A7 GR  |   3 A$main$1598        06AA GR
  3 A$main$1599        06AB GR  |   3 A$main$1600        06AC GR
  3 A$main$1601        06AF GR  |   3 A$main$1602        06B2 GR
  3 A$main$1603        06B4 GR  |   3 A$main$1604        06B7 GR
  3 A$main$1605        06BA GR  |   3 A$main$1606        06BB GR
  3 A$main$1607        06BC GR  |   3 A$main$1608        06BF GR
  3 A$main$1609        06C2 GR  |   3 A$main$1610        06C6 GR
  3 A$main$1611        06C8 GR  |   3 A$main$1612        06C9 GR
  3 A$main$1613        06CD GR  |   3 A$main$1614        06D0 GR
  3 A$main$1615        06D1 GR  |   3 A$main$1616        06D3 GR
  3 A$main$1617        06D6 GR  |   3 A$main$1618        06D9 GR
  3 A$main$1619        06DA GR  |   3 A$main$1620        06DB GR
  3 A$main$1621        06DE GR  |   3 A$main$1622        06E1 GR
  3 A$main$1623        06E3 GR  |   3 A$main$1624        06E6 GR
  3 A$main$1625        06E9 GR  |   3 A$main$1626        06EA GR
  3 A$main$1627        06EB GR  |   3 A$main$1628        06EE GR
  3 A$main$1629        06F1 GR  |   3 A$main$1630        06F5 GR
  3 A$main$1631        06F7 GR  |   3 A$main$1632        06FA GR
  3 A$main$1633        06FD GR  |   3 A$main$1634        0700 GR
  3 A$main$1635        0701 GR  |   3 A$main$1636        0702 GR
  3 A$main$1637        0706 GR  |   3 A$main$1638        0709 GR
  3 A$main$1639        070C GR  |   3 A$main$1640        070F GR
  3 A$main$1641        0710 GR  |   3 A$main$1642        0712 GR
  3 A$main$1643        0715 GR  |   3 A$main$1644        0718 GR
  3 A$main$1645        0719 GR  |   3 A$main$1646        071A GR
  3 A$main$1647        071D GR  |   3 A$main$1648        0720 GR
  3 A$main$1649        0722 GR  |   3 A$main$1650        0725 GR
  3 A$main$1651        0728 GR  |   3 A$main$1652        0729 GR
  3 A$main$1653        072A GR  |   3 A$main$1654        072D GR
  3 A$main$1655        0730 GR  |   3 A$main$1656        0734 GR
  3 A$main$1657        0736 GR  |   3 A$main$1658        0739 GR
  3 A$main$1659        073C GR  |   3 A$main$1660        073E GR
  3 A$main$1661        0741 GR  |   3 A$main$1662        0743 GR
  3 A$main$1663        0746 GR  |   3 A$main$1664        0749 GR
  3 A$main$1665        074A GR  |   3 A$main$1666        074C GR
  3 A$main$1667        074F GR  |   3 A$main$1668        0752 GR
  3 A$main$1669        0753 GR  |   3 A$main$1670        0754 GR
  3 A$main$1671        0757 GR  |   3 A$main$1672        075A GR
  3 A$main$1673        075C GR  |   3 A$main$1674        075F GR
  3 A$main$1675        0762 GR  |   3 A$main$1676        0763 GR
  3 A$main$1677        0764 GR  |   3 A$main$1678        0767 GR
  3 A$main$1679        076A GR  |   3 A$main$1680        076E GR
  3 A$main$1681        0771 GR  |   3 A$main$1683        0773 GR
  3 A$main$1684        0776 GR  |   3 A$main$1685        0777 GR
  3 A$main$1686        0779 GR  |   3 A$main$1687        077C GR
  3 A$main$1688        077F GR  |   3 A$main$1689        0780 GR
  3 A$main$1690        0781 GR  |   3 A$main$1691        0784 GR
  3 A$main$1692        0787 GR  |   3 A$main$1693        0789 GR
  3 A$main$1694        078C GR  |   3 A$main$1695        078F GR
  3 A$main$1696        0792 GR  |   3 A$main$1697        0793 GR
  3 A$main$1698        0794 GR  |   3 A$main$1699        0797 GR
  3 A$main$1700        0799 GR  |   3 A$main$1701        079B GR
  3 A$main$1702        079C GR  |   3 A$main$1703        07A0 GR
  3 A$main$1704        07A3 GR  |   3 A$main$1705        07A4 GR
  3 A$main$1706        07A6 GR  |   3 A$main$1707        07A9 GR
  3 A$main$1708        07AC GR  |   3 A$main$1709        07AD GR
  3 A$main$1710        07AE GR  |   3 A$main$1711        07B1 GR
  3 A$main$1712        07B4 GR  |   3 A$main$1713        07B6 GR
  3 A$main$1714        07B9 GR  |   3 A$main$1715        07BC GR
  3 A$main$1716        07BF GR  |   3 A$main$1717        07C0 GR
  3 A$main$1718        07C1 GR  |   3 A$main$1719        07C4 GR
  3 A$main$1720        07C6 GR  |   3 A$main$1721        07C8 GR
  3 A$main$1722        07CB GR  |   3 A$main$1723        07CE GR
  3 A$main$1724        07D1 GR  |   3 A$main$1725        07D2 GR
  3 A$main$1726        07D6 GR  |   3 A$main$1727        07D9 GR
  3 A$main$1728        07DC GR  |   3 A$main$1729        07DF GR
  3 A$main$1730        07E0 GR  |   3 A$main$1731        07E2 GR
  3 A$main$1732        07E5 GR  |   3 A$main$1733        07E8 GR
  3 A$main$1734        07E9 GR  |   3 A$main$1735        07EA GR
  3 A$main$1736        07ED GR  |   3 A$main$1737        07F0 GR
  3 A$main$1738        07F2 GR  |   3 A$main$1739        07F5 GR
  3 A$main$1740        07F8 GR  |   3 A$main$1741        07FB GR
  3 A$main$1742        07FC GR  |   3 A$main$1743        07FD GR
  3 A$main$1744        0800 GR  |   3 A$main$1745        0802 GR
  3 A$main$1746        0804 GR  |   3 A$main$1747        0807 GR
  3 A$main$1748        080A GR  |   3 A$main$1749        080C GR
  3 A$main$1750        080F GR  |   3 A$main$1751        0811 GR
  3 A$main$1752        0814 GR  |   3 A$main$1753        0817 GR
  3 A$main$1754        0818 GR  |   3 A$main$1755        081A GR
  3 A$main$1756        081D GR  |   3 A$main$1757        0820 GR
  3 A$main$1758        0821 GR  |   3 A$main$1759        0822 GR
  3 A$main$1760        0825 GR  |   3 A$main$1761        0828 GR
  3 A$main$1762        082A GR  |   3 A$main$1763        082D GR
  3 A$main$1764        0830 GR  |   3 A$main$1765        0833 GR
  3 A$main$1766        0834 GR  |   3 A$main$1767        0835 GR
  3 A$main$1768        0838 GR  |   3 A$main$1769        083A GR
  3 A$main$1770        083D GR  |   3 A$main$1772        083F GR
  3 A$main$1773        0842 GR  |   3 A$main$1774        0843 GR
  3 A$main$1775        0845 GR  |   3 A$main$1776        0848 GR
  3 A$main$1777        084B GR  |   3 A$main$1778        084C GR
  3 A$main$1779        084D GR  |   3 A$main$1780        0850 GR
  3 A$main$1781        0853 GR  |   3 A$main$1782        0855 GR
  3 A$main$1783        0858 GR  |   3 A$main$1784        085B GR
  3 A$main$1785        085E GR  |   3 A$main$1786        085F GR
  3 A$main$1787        0860 GR  |   3 A$main$1788        0863 GR
  3 A$main$1789        0865 GR  |   3 A$main$1790        0867 GR
  3 A$main$1791        0868 GR  |   3 A$main$1792        086C GR
  3 A$main$1793        086F GR  |   3 A$main$1794        0870 GR
  3 A$main$1795        0872 GR  |   3 A$main$1796        0875 GR
  3 A$main$1797        0878 GR  |   3 A$main$1798        0879 GR
  3 A$main$1799        087A GR  |   3 A$main$1800        087D GR
  3 A$main$1801        0880 GR  |   3 A$main$1802        0882 GR
  3 A$main$1803        0885 GR  |   3 A$main$1804        0888 GR
  3 A$main$1805        088B GR  |   3 A$main$1806        088C GR
  3 A$main$1807        088D GR  |   3 A$main$1808        0890 GR
  3 A$main$1809        0892 GR  |   3 A$main$1810        0894 GR
  3 A$main$1811        0897 GR  |   3 A$main$1812        089A GR
  3 A$main$1813        089D GR  |   3 A$main$1814        089E GR
  3 A$main$1815        089F GR  |   3 A$main$1816        08A3 GR
  3 A$main$1817        08A6 GR  |   3 A$main$1818        08A9 GR
  3 A$main$1819        08AC GR  |   3 A$main$1820        08AD GR
  3 A$main$1821        08AF GR  |   3 A$main$1822        08B2 GR
  3 A$main$1823        08B5 GR  |   3 A$main$1824        08B6 GR
  3 A$main$1825        08B7 GR  |   3 A$main$1826        08BA GR
  3 A$main$1827        08BD GR  |   3 A$main$1828        08BF GR
  3 A$main$1829        08C2 GR  |   3 A$main$1830        08C5 GR
  3 A$main$1831        08C8 GR  |   3 A$main$1832        08C9 GR
  3 A$main$1833        08CA GR  |   3 A$main$1834        08CD GR
  3 A$main$1835        08CF GR  |   3 A$main$1836        08D1 GR
  3 A$main$1837        08D4 GR  |   3 A$main$1838        08D7 GR
  3 A$main$1839        08D9 GR  |   3 A$main$1840        08DC GR
  3 A$main$1841        08DE GR  |   3 A$main$1842        08E1 GR
  3 A$main$1843        08E4 GR  |   3 A$main$1844        08E5 GR
  3 A$main$1845        08E7 GR  |   3 A$main$1846        08EA GR
  3 A$main$1847        08ED GR  |   3 A$main$1848        08EE GR
  3 A$main$1849        08EF GR  |   3 A$main$1850        08F2 GR
  3 A$main$1851        08F5 GR  |   3 A$main$1852        08F7 GR
  3 A$main$1853        08FA GR  |   3 A$main$1854        08FD GR
  3 A$main$1855        0900 GR  |   3 A$main$1856        0901 GR
  3 A$main$1857        0902 GR  |   3 A$main$1858        0905 GR
  3 A$main$1859        0907 GR  |   3 A$main$1860        090A GR
  3 A$main$1862        090C GR  |   3 A$main$1863        090F GR
  3 A$main$1864        0910 GR  |   3 A$main$1865        0912 GR
  3 A$main$1866        0914 GR  |   3 A$main$1867        0916 GR
  3 A$main$1868        0917 GR  |   3 A$main$1869        0918 GR
  3 A$main$1870        091A GR  |   3 A$main$1871        091C GR
  3 A$main$1872        091E GR  |   3 A$main$1873        0920 GR
  3 A$main$1874        0922 GR  |   3 A$main$1875        0923 GR
  3 A$main$1876        0924 GR  |   3 A$main$1877        0926 GR
  3 A$main$1878        0928 GR  |   3 A$main$1879        092C GR
  3 A$main$1880        092E GR  |   3 A$main$1881        0931 GR
  3 A$main$1882        0932 GR  |   3 A$main$1883        0934 GR
  3 A$main$1884        0936 GR  |   3 A$main$1885        0938 GR
  3 A$main$1886        0939 GR  |   3 A$main$1887        093A GR
  3 A$main$1888        093C GR  |   3 A$main$1889        093E GR
  3 A$main$1890        0940 GR  |   3 A$main$1891        0942 GR
  3 A$main$1892        0944 GR  |   3 A$main$1893        0945 GR
  3 A$main$1894        0946 GR  |   3 A$main$1895        0948 GR
  3 A$main$1896        094A GR  |   3 A$main$1897        094E GR
  3 A$main$1898        0950 GR  |   3 A$main$1899        0953 GR
  3 A$main$1900        0954 GR  |   3 A$main$1901        0956 GR
  3 A$main$1902        0958 GR  |   3 A$main$1903        095A GR
  3 A$main$1904        095B GR  |   3 A$main$1905        095C GR
  3 A$main$1906        095E GR  |   3 A$main$1907        0960 GR
  3 A$main$1908        0962 GR  |   3 A$main$1909        0964 GR
  3 A$main$1910        0966 GR  |   3 A$main$1911        0967 GR
  3 A$main$1912        0968 GR  |   3 A$main$1913        096A GR
  3 A$main$1914        096C GR  |   3 A$main$1915        0970 GR
  3 A$main$1916        0972 GR  |   3 A$main$1917        0975 GR
  3 A$main$1918        0977 GR  |   3 A$main$1919        0979 GR
  3 A$main$1920        097C GR  |   3 A$main$1921        097D GR
  3 A$main$1922        097F GR  |   3 A$main$1923        0981 GR
  3 A$main$1924        0983 GR  |   3 A$main$1925        0984 GR
  3 A$main$1926        0985 GR  |   3 A$main$1927        0987 GR
  3 A$main$1928        0989 GR  |   3 A$main$1929        098B GR
  3 A$main$1930        098D GR  |   3 A$main$1931        098F GR
  3 A$main$1932        0990 GR  |   3 A$main$1933        0991 GR
  3 A$main$1934        0993 GR  |   3 A$main$1935        0995 GR
  3 A$main$1936        0999 GR  |   3 A$main$1937        099B GR
  3 A$main$1939        099E GR  |   3 A$main$1940        09A1 GR
  3 A$main$1941        09A3 GR  |   3 A$main$1942        09A5 GR
  3 A$main$1943        09A8 GR  |   3 A$main$1944        09A9 GR
  3 A$main$1945        09AB GR  |   3 A$main$1946        09AD GR
  3 A$main$1947        09AF GR  |   3 A$main$1948        09B0 GR
  3 A$main$1949        09B1 GR  |   3 A$main$1950        09B3 GR
  3 A$main$1951        09B5 GR  |   3 A$main$1952        09B7 GR
  3 A$main$1953        09B9 GR  |   3 A$main$1954        09BB GR
  3 A$main$1955        09BC GR  |   3 A$main$1956        09BD GR
  3 A$main$1957        09BF GR  |   3 A$main$1958        09C1 GR
  3 A$main$1959        09C5 GR  |   3 A$main$1960        09C7 GR
  3 A$main$1961        09C9 GR  |   3 A$main$1963        09CC GR
  3 A$main$1964        09CF GR  |   3 A$main$1965        09D1 GR
  3 A$main$1966        09D3 GR  |   3 A$main$1967        09D6 GR
  3 A$main$1968        09D7 GR  |   3 A$main$1969        09D9 GR
  3 A$main$1970        09DB GR  |   3 A$main$1971        09DD GR
  3 A$main$1972        09DE GR  |   3 A$main$1973        09DF GR
  3 A$main$1974        09E1 GR  |   3 A$main$1975        09E3 GR
  3 A$main$1976        09E5 GR  |   3 A$main$1977        09E7 GR
  3 A$main$1978        09E9 GR  |   3 A$main$1979        09EA GR
  3 A$main$1980        09EB GR  |   3 A$main$1981        09ED GR
  3 A$main$1982        09EF GR  |   3 A$main$1983        09F3 GR
  3 A$main$1984        09F5 GR  |   3 A$main$1985        09F7 GR
  3 A$main$1987        09F9 GR  |   3 A$main$1988        09FC GR
  3 A$main$1989        09FE GR  |   3 A$main$1990        0A00 GR
  3 A$main$1991        0A03 GR  |   3 A$main$1992        0A04 GR
  3 A$main$1993        0A06 GR  |   3 A$main$1994        0A08 GR
  3 A$main$1995        0A0A GR  |   3 A$main$1996        0A0B GR
  3 A$main$1997        0A0C GR  |   3 A$main$1998        0A0E GR
  3 A$main$1999        0A10 GR  |   3 A$main$2000        0A12 GR
  3 A$main$2001        0A14 GR  |   3 A$main$2002        0A16 GR
  3 A$main$2003        0A17 GR  |   3 A$main$2004        0A18 GR
  3 A$main$2005        0A1A GR  |   3 A$main$2006        0A1C GR
  3 A$main$2007        0A20 GR  |   3 A$main$2008        0A22 GR
  3 A$main$2009        0A24 GR  |   3 A$main$2011        0A26 GR
  3 A$main$2012        0A29 GR  |   3 A$main$2013        0A2A GR
  3 A$main$2014        0A2C GR  |   3 A$main$2015        0A2E GR
  3 A$main$2016        0A30 GR  |   3 A$main$2017        0A31 GR
  3 A$main$2018        0A32 GR  |   3 A$main$2019        0A34 GR
  3 A$main$2020        0A36 GR  |   3 A$main$2021        0A38 GR
  3 A$main$2022        0A3A GR  |   3 A$main$2023        0A3C GR
  3 A$main$2024        0A3D GR  |   3 A$main$2025        0A3E GR
  3 A$main$2026        0A40 GR  |   3 A$main$2027        0A42 GR
  3 A$main$2028        0A46 GR  |   3 A$main$2030        0A48 GR
  3 A$main$2031        0A4B GR  |   3 A$main$2032        0A4C GR
  3 A$main$2033        0A4F GR  |   3 A$main$2034        0A52 GR
  3 A$main$2035        0A55 GR  |   3 A$main$2036        0A58 GR
  3 A$main$2037        0A5B GR  |   3 A$main$2038        0A5D GR
  3 A$main$2039        0A60 GR  |   3 A$main$2040        0A62 GR
  3 A$main$2041        0A64 GR  |   3 A$main$2042        0A66 GR
  3 A$main$2043        0A69 GR  |   3 A$main$2045        0A6B GR
  3 A$main$2046        0A6E GR  |   3 A$main$2047        0A70 GR
  3 A$main$2048        0A72 GR  |   3 A$main$2049        0A74 GR
  3 A$main$2050        0A77 GR  |   3 A$main$2052        0A79 GR
  3 A$main$2053        0A7C GR  |   3 A$main$2054        0A7E GR
  3 A$main$2055        0A80 GR  |   3 A$main$2056        0A82 GR
  3 A$main$2057        0A85 GR  |   3 A$main$2059        0A87 GR
  3 A$main$2060        0A8A GR  |   3 A$main$2061        0A8C GR
  3 A$main$2062        0A8E GR  |   3 A$main$2063        0A90 GR
  3 A$main$2064        0A93 GR  |   3 A$main$2066        0A95 GR
  3 A$main$2067        0A97 GR  |   3 A$main$2069        0A9A GR
  3 A$main$2070        0A9D GR  |   3 A$main$2071        0A9E GR
  3 A$main$2072        0AA1 GR  |   3 A$main$2073        0AA4 GR
  3 A$main$2074        0AA7 GR  |   3 A$main$2075        0AA9 GR
  3 A$main$2076        0AAB GR  |   3 A$main$2077        0AAE GR
  3 A$main$2078        0AAF GR  |   3 A$main$2080        0AB2 GR
  3 A$main$2081        0AB5 GR  |   3 A$main$2108        0AF1 GR
  3 A$main$2109        0AF3 GR  |   3 A$main$2110        0AF7 GR
  3 A$main$2111        0AFA GR  |   3 A$main$2112        0AFD GR
  3 A$main$2114        0B00 GR  |   3 A$main$2115        0B03 GR
  3 A$main$2116        0B06 GR  |   3 A$main$2117        0B07 GR
  3 A$main$2118        0B09 GR  |   3 A$main$2119        0B0C GR
  3 A$main$2120        0B0F GR  |   3 A$main$2121        0B10 GR
  3 A$main$2122        0B11 GR  |   3 A$main$2123        0B14 GR
  3 A$main$2124        0B17 GR  |   3 A$main$2125        0B19 GR
  3 A$main$2126        0B1C GR  |   3 A$main$2127        0B1F GR
  3 A$main$2128        0B20 GR  |   3 A$main$2129        0B21 GR
  3 A$main$2130        0B24 GR  |   3 A$main$2131        0B28 GR
  3 A$main$2132        0B2C GR  |   3 A$main$2133        0B2E GR
  3 A$main$2134        0B30 GR  |   3 A$main$2135        0B33 GR
  3 A$main$2136        0B36 GR  |   3 A$main$2137        0B39 GR
  3 A$main$2138        0B3B GR  |   3 A$main$2139        0B3C GR
  3 A$main$2140        0B3F GR  |   3 A$main$2141        0B42 GR
  3 A$main$2142        0B43 GR  |   3 A$main$2143        0B45 GR
  3 A$main$2144        0B48 GR  |   3 A$main$2145        0B4B GR
  3 A$main$2146        0B4C GR  |   3 A$main$2147        0B4D GR
  3 A$main$2148        0B50 GR  |   3 A$main$2149        0B53 GR
  3 A$main$2150        0B55 GR  |   3 A$main$2151        0B58 GR
  3 A$main$2152        0B5B GR  |   3 A$main$2153        0B5C GR
  3 A$main$2154        0B5D GR  |   3 A$main$2155        0B60 GR
  3 A$main$2156        0B64 GR  |   3 A$main$2157        0B68 GR
  3 A$main$2158        0B6B GR  |   3 A$main$2159        0B6D GR
  3 A$main$2160        0B70 GR  |   3 A$main$2161        0B71 GR
  3 A$main$2162        0B74 GR  |   3 A$main$2163        0B77 GR
  3 A$main$2164        0B78 GR  |   3 A$main$2166        0B7B GR
  3 A$main$2167        0B7E GR  |   3 A$main$2168        0B81 GR
  3 A$main$2169        0B84 GR  |   3 A$main$2170        0B87 GR
  3 A$main$2171        0B8B GR  |   3 A$main$2172        0B8E GR
  3 A$main$2173        0B91 GR  |   3 A$main$2174        0B94 GR
  3 A$main$2177        0B98 GR  |   3 A$main$2178        0B9C GR
  3 A$main$2182        0B9F GR  |   3 A$main$2183        0BA2 GR
  3 A$main$2186        0BA5 GR  |   3 A$main$2189        0BA8 GR
  3 A$main$2190        0BAB GR  |   3 A$main$2191        0BAE GR
  3 A$main$2192        0BB0 GR  |   3 A$main$2193        0BB3 GR
  3 A$main$2194        0BB6 GR  |   3 A$main$2195        0BB7 GR
  3 A$main$2196        0BB9 GR  |   3 A$main$2197        0BBC GR
  3 A$main$2198        0BBE GR  |   3 A$main$2199        0BC1 GR
  3 A$main$2201        0BC3 GR  |   3 A$main$2202        0BC6 GR
  3 A$main$2203        0BC7 GR  |   3 A$main$2204        0BC9 GR
  3 A$main$2205        0BCC GR  |   3 A$main$2206        0BCE GR
  3 A$main$2208        0BD1 GR  |   3 A$main$2209        0BD4 GR
  3 A$main$2210        0BD6 GR  |   3 A$main$2211        0BD8 GR
  3 A$main$2212        0BDA GR  |   3 A$main$2214        0BDD GR
  3 A$main$2215        0BDF GR  |   3 A$main$2216        0BE2 GR
  3 A$main$2217        0BE5 GR  |   3 A$main$2218        0BE8 GR
  3 A$main$2219        0BEB GR  |   3 A$main$2221        0BEE GR
  3 A$main$2222        0BF2 GR  |   3 A$main$2223        0BF5 GR
  3 A$main$2224        0BF7 GR  |   3 A$main$2225        0BF9 GR
  3 A$main$2226        0BFC GR  |   3 A$main$2227        0BFE GR
  3 A$main$2228        0C02 GR  |   3 A$main$2229        0C06 GR
  3 A$main$2230        0C09 GR  |   3 A$main$2231        0C0B GR
  3 A$main$2232        0C0D GR  |   3 A$main$2233        0C10 GR
  3 A$main$2234        0C12 GR  |   3 A$main$2235        0C15 GR
  3 A$main$2236        0C19 GR  |   3 A$main$2237        0C1C GR
  3 A$main$2238        0C1E GR  |   3 A$main$2239        0C21 GR
  3 A$main$2240        0C23 GR  |   3 A$main$2241        0C24 GR
  3 A$main$2242        0C27 GR  |   3 A$main$2243        0C2A GR
  3 A$main$2244        0C2C GR  |   3 A$main$2245        0C2F GR
  3 A$main$2246        0C31 GR  |   3 A$main$2247        0C34 GR
  3 A$main$2248        0C37 GR  |   3 A$main$2249        0C3B GR
  3 A$main$2250        0C3E GR  |   3 A$main$2251        0C42 GR
  3 A$main$2252        0C46 GR  |   3 A$main$2253        0C48 GR
  3 A$main$2254        0C4B GR  |   3 A$main$2255        0C4F GR
  3 A$main$2256        0C52 GR  |   3 A$main$2257        0C54 GR
  3 A$main$2259        0C57 GR  |   3 A$main$2260        0C5B GR
  3 A$main$2261        0C5E GR  |   3 A$main$2262        0C60 GR
  3 A$main$2263        0C63 GR  |   3 A$main$2264        0C65 GR
  3 A$main$2265        0C66 GR  |   3 A$main$2266        0C69 GR
  3 A$main$2267        0C6C GR  |   3 A$main$2268        0C6E GR
  3 A$main$2269        0C71 GR  |   3 A$main$2270        0C73 GR
  3 A$main$2271        0C76 GR  |   3 A$main$2272        0C79 GR
  3 A$main$2273        0C7D GR  |   3 A$main$2274        0C80 GR
  3 A$main$2275        0C84 GR  |   3 A$main$2276        0C88 GR
  3 A$main$2277        0C8A GR  |   3 A$main$2278        0C8D GR
  3 A$main$2279        0C91 GR  |   3 A$main$2280        0C94 GR
  3 A$main$2281        0C96 GR  |   3 A$main$2283        0C99 GR
  3 A$main$2284        0C9D GR  |   3 A$main$2285        0CA0 GR
  3 A$main$2286        0CA2 GR  |   3 A$main$2287        0CA5 GR
  3 A$main$2288        0CA7 GR  |   3 A$main$2289        0CA8 GR
  3 A$main$2290        0CAB GR  |   3 A$main$2291        0CAE GR
  3 A$main$2292        0CB0 GR  |   3 A$main$2293        0CB3 GR
  3 A$main$2294        0CB5 GR  |   3 A$main$2295        0CB8 GR
  3 A$main$2296        0CBB GR  |   3 A$main$2297        0CBF GR
  3 A$main$2298        0CC2 GR  |   3 A$main$2299        0CC6 GR
  3 A$main$2300        0CCA GR  |   3 A$main$2301        0CCC GR
  3 A$main$2302        0CCF GR  |   3 A$main$2303        0CD3 GR
  3 A$main$2304        0CD6 GR  |   3 A$main$2305        0CD8 GR
  3 A$main$2307        0CDB GR  |   3 A$main$2308        0CDF GR
  3 A$main$2309        0CE2 GR  |   3 A$main$2310        0CE4 GR
  3 A$main$2311        0CE7 GR  |   3 A$main$2312        0CE9 GR
  3 A$main$2313        0CEA GR  |   3 A$main$2314        0CED GR
  3 A$main$2315        0CF0 GR  |   3 A$main$2316        0CF2 GR
  3 A$main$2317        0CF5 GR  |   3 A$main$2318        0CF7 GR
  3 A$main$2319        0CFA GR  |   3 A$main$2320        0CFD GR
  3 A$main$2321        0D01 GR  |   3 A$main$2322        0D04 GR
  3 A$main$2323        0D08 GR  |   3 A$main$2324        0D0C GR
  3 A$main$2325        0D0E GR  |   3 A$main$2326        0D11 GR
  3 A$main$2327        0D15 GR  |   3 A$main$2328        0D18 GR
  3 A$main$2329        0D1A GR  |   3 A$main$2331        0D1D GR
  3 A$main$2332        0D21 GR  |   3 A$main$2333        0D24 GR
  3 A$main$2334        0D26 GR  |   3 A$main$2335        0D29 GR
  3 A$main$2336        0D2B GR  |   3 A$main$2337        0D2C GR
  3 A$main$2338        0D2F GR  |   3 A$main$2339        0D32 GR
  3 A$main$2340        0D34 GR  |   3 A$main$2341        0D37 GR
  3 A$main$2342        0D39 GR  |   3 A$main$2343        0D3C GR
  3 A$main$2344        0D3F GR  |   3 A$main$2345        0D43 GR
  3 A$main$2346        0D46 GR  |   3 A$main$2347        0D4A GR
  3 A$main$2348        0D4E GR  |   3 A$main$2349        0D50 GR
  3 A$main$2350        0D53 GR  |   3 A$main$2351        0D57 GR
  3 A$main$2352        0D5A GR  |   3 A$main$2353        0D5C GR
  3 A$main$2355        0D5F GR  |   3 A$main$2356        0D63 GR
  3 A$main$2357        0D66 GR  |   3 A$main$2358        0D68 GR
  3 A$main$2359        0D6B GR  |   3 A$main$2360        0D6D GR
  3 A$main$2361        0D6E GR  |   3 A$main$2362        0D71 GR
  3 A$main$2363        0D74 GR  |   3 A$main$2364        0D76 GR
  3 A$main$2365        0D79 GR  |   3 A$main$2366        0D7B GR
  3 A$main$2367        0D7E GR  |   3 A$main$2368        0D81 GR
  3 A$main$2369        0D85 GR  |   3 A$main$2370        0D88 GR
  3 A$main$2371        0D8C GR  |   3 A$main$2372        0D90 GR
  3 A$main$2373        0D92 GR  |   3 A$main$2374        0D95 GR
  3 A$main$2375        0D99 GR  |   3 A$main$2376        0D9C GR
  3 A$main$2377        0D9E GR  |   3 A$main$2379        0DA1 GR
  3 A$main$2380        0DA5 GR  |   3 A$main$2381        0DA8 GR
  3 A$main$2382        0DAA GR  |   3 A$main$2383        0DAD GR
  3 A$main$2384        0DAF GR  |   3 A$main$2385        0DB0 GR
  3 A$main$2386        0DB3 GR  |   3 A$main$2387        0DB6 GR
  3 A$main$2388        0DB8 GR  |   3 A$main$2389        0DBB GR
  3 A$main$2390        0DBD GR  |   3 A$main$2391        0DC0 GR
  3 A$main$2392        0DC3 GR  |   3 A$main$2393        0DC7 GR
  3 A$main$2394        0DCA GR  |   3 A$main$2395        0DCE GR
  3 A$main$2396        0DD2 GR  |   3 A$main$2397        0DD4 GR
  3 A$main$2398        0DD7 GR  |   3 A$main$2399        0DDB GR
  3 A$main$2400        0DDE GR  |   3 A$main$2401        0DE0 GR
  3 A$main$2403        0DE3 GR  |   3 A$main$2404        0DE7 GR
  3 A$main$2405        0DEA GR  |   3 A$main$2406        0DEC GR
  3 A$main$2407        0DEF GR  |   3 A$main$2408        0DF1 GR
  3 A$main$2409        0DF2 GR  |   3 A$main$2410        0DF5 GR
  3 A$main$2411        0DF8 GR  |   3 A$main$2412        0DFA GR
  3 A$main$2413        0DFD GR  |   3 A$main$2414        0DFF GR
  3 A$main$2415        0E02 GR  |   3 A$main$2416        0E05 GR
  3 A$main$2417        0E09 GR  |   3 A$main$2418        0E0C GR
  3 A$main$2419        0E10 GR  |   3 A$main$2420        0E14 GR
  3 A$main$2421        0E16 GR  |   3 A$main$2422        0E19 GR
  3 A$main$2423        0E1D GR  |   3 A$main$2424        0E20 GR
  3 A$main$2425        0E22 GR  |   3 A$main$2427        0E25 GR
  3 A$main$2428        0E29 GR  |   3 A$main$2429        0E2C GR
  3 A$main$2430        0E2E GR  |   3 A$main$2431        0E31 GR
  3 A$main$2432        0E33 GR  |   3 A$main$2433        0E34 GR
  3 A$main$2434        0E37 GR  |   3 A$main$2435        0E3A GR
  3 A$main$2436        0E3C GR  |   3 A$main$2437        0E3F GR
  3 A$main$2438        0E41 GR  |   3 A$main$2439        0E44 GR
  3 A$main$2440        0E47 GR  |   3 A$main$2441        0E4B GR
  3 A$main$2442        0E4E GR  |   3 A$main$2443        0E52 GR
  3 A$main$2444        0E56 GR  |   3 A$main$2445        0E58 GR
  3 A$main$2446        0E5B GR  |   3 A$main$2447        0E5F GR
  3 A$main$2448        0E62 GR  |   3 A$main$2449        0E64 GR
  3 A$main$2451        0E66 GR  |   3 A$main$2452        0E6A GR
  3 A$main$2453        0E6D GR  |   3 A$main$2454        0E6F GR
  3 A$main$2455        0E72 GR  |   3 A$main$2456        0E74 GR
  3 A$main$2457        0E75 GR  |   3 A$main$2458        0E78 GR
  3 A$main$2459        0E7B GR  |   3 A$main$2460        0E7D GR
  3 A$main$2461        0E80 GR  |   3 A$main$2462        0E82 GR
  3 A$main$2463        0E85 GR  |   3 A$main$2464        0E88 GR
  3 A$main$2465        0E8C GR  |   3 A$main$2466        0E8F GR
  3 A$main$2467        0E93 GR  |   3 A$main$2468        0E97 GR
  3 A$main$2469        0E99 GR  |   3 A$main$2470        0E9C GR
  3 A$main$2471        0EA0 GR  |   3 A$main$2472        0EA3 GR
  3 A$main$2474        0EA5 GR  |   3 A$main$2475        0EA8 GR
  3 A$main$2476        0EA9 GR  |   3 A$main$2478        0EAC GR
  3 A$main$2479        0EAF GR  |   3 A$main$2480        0EB2 GR
  3 A$main$2481        0EB6 GR  |   3 A$main$2482        0EB9 GR
  3 A$main$2483        0EBA GR  |   3 A$main$2484        0EBE GR
  3 A$main$2485        0EC1 GR  |   3 A$main$2486        0EC4 GR
  3 A$main$2487        0EC5 GR  |   3 A$main$2488        0EC7 GR
  3 A$main$2489        0ECA GR  |   3 A$main$2490        0ECD GR
  3 A$main$2491        0ECF GR  |   3 A$main$2492        0ED2 GR
  3 A$main$2493        0ED4 GR  |   3 A$main$2494        0ED7 GR
  3 A$main$2495        0ED9 GR  |   3 A$main$2496        0EDC GR
  3 A$main$2497        0EDE GR  |   3 A$main$2499        0EE1 GR
  3 A$main$2500        0EE4 GR  |   3 A$main$2501        0EE5 GR
  3 A$main$2502        0EE8 GR  |   3 A$main$2503        0EEB GR
  3 A$main$2504        0EED GR  |   3 A$main$2505        0EEF GR
  3 A$main$2507        0EF2 GR  |   3 A$main$2508        0EF5 GR
  3 A$main$2509        0EF7 GR  |   3 A$main$2510        0EF9 GR
  3 A$main$2511        0EFB GR  |   3 A$main$2512        0EFE GR
  3 A$main$2514        0F00 GR  |   3 A$main$2515        0F02 GR
  3 A$main$2517        0F05 GR  |   3 A$main$2518        0F08 GR
  3 A$main$2519        0F09 GR  |   3 A$main$2520        0F0C GR
  3 A$main$2521        0F0F GR  |   3 A$main$2522        0F11 GR
  3 A$main$2523        0F13 GR  |   3 A$main$2525        0F16 GR
  3 A$main$2526        0F19 GR  |   3 A$main$2527        0F1B GR
  3 A$main$2528        0F1D GR  |   3 A$main$2529        0F1F GR
  3 A$main$2530        0F22 GR  |   3 A$main$2532        0F24 GR
  3 A$main$2533        0F27 GR  |   3 A$main$2534        0F29 GR
  3 A$main$2535        0F2B GR  |   3 A$main$2536        0F2D GR
  3 A$main$2537        0F30 GR  |   3 A$main$2539        0F32 GR
  3 A$main$2540        0F35 GR  |   3 A$main$2541        0F37 GR
  3 A$main$2542        0F39 GR  |   3 A$main$2543        0F3B GR
  3 A$main$2544        0F3E GR  |   3 A$main$2546        0F40 GR
  3 A$main$2547        0F43 GR  |   3 A$main$2548        0F45 GR
  3 A$main$2549        0F47 GR  |   3 A$main$2550        0F49 GR
  3 A$main$2551        0F4C GR  |   3 A$main$2553        0F4E GR
  3 A$main$2554        0F51 GR  |   3 A$main$2555        0F53 GR
  3 A$main$2556        0F55 GR  |   3 A$main$2557        0F57 GR
  3 A$main$2558        0F5A GR  |   3 A$main$2560        0F5C GR
  3 A$main$2561        0F5E GR  |   3 A$main$2563        0F61 GR
  3 A$main$2564        0F64 GR  |   3 A$main$2565        0F68 GR
  3 A$main$2566        0F6C GR  |   3 A$main$2567        0F6F GR
  3 A$main$2568        0F71 GR  |   3 A$main$2569        0F73 GR
  3 A$main$2570        0F76 GR  |   3 A$main$2571        0F78 GR
  3 A$main$2572        0F7B GR  |   3 A$main$2573        0F7D GR
  3 A$main$2574        0F80 GR  |   3 A$main$2575        0F84 GR
  3 A$main$2576        0F88 GR  |   3 A$main$2577        0F8B GR
  3 A$main$2578        0F8E GR  |   3 A$main$2579        0F92 GR
  3 A$main$2580        0F94 GR  |   3 A$main$2581        0F98 GR
  3 A$main$2582        0F9C GR  |   3 A$main$2583        0F9E GR
  3 A$main$2584        0FA2 GR  |   3 A$main$2585        0FA4 GR
  3 A$main$2586        0FA8 GR  |   3 A$main$2587        0FAC GR
  3 A$main$2588        0FAD GR  |   3 A$main$2589        0FAF GR
  3 A$main$2590        0FB1 GR  |   3 A$main$2591        0FB3 GR
  3 A$main$2592        0FB4 GR  |   3 A$main$2593        0FB6 GR
  3 A$main$2594        0FBA GR  |   3 A$main$2595        0FBB GR
  3 A$main$2596        0FBD GR  |   3 A$main$2597        0FBF GR
  3 A$main$2599        0FC0 GR  |   3 A$main$2600        0FC2 GR
  3 A$main$2601        0FC6 GR  |   3 A$main$2602        0FCA GR
  3 A$main$2603        0FCB GR  |   3 A$main$2604        0FCD GR
  3 A$main$2605        0FCF GR  |   3 A$main$2606        0FD1 GR
  3 A$main$2607        0FD2 GR  |   3 A$main$2608        0FD4 GR
  3 A$main$2609        0FD8 GR  |   3 A$main$2610        0FD9 GR
  3 A$main$2611        0FDB GR  |   3 A$main$2612        0FDD GR
  3 A$main$2613        0FDF GR  |   3 A$main$2614        0FE1 GR
  3 A$main$2617        0FE5 GR  |   3 A$main$2618        0FE9 GR
  3 A$main$2619        0FED GR  |   3 A$main$2620        0FF1 GR
  3 A$main$2623        0FF4 GR  |   3 A$main$2625        0FF7 GR
  3 A$main$2626        0FFA GR  |   3 A$main$2627        0FFC GR
  3 A$main$2628        1000 GR  |   3 A$main$2629        1002 GR
  3 A$main$2630        1005 GR  |   3 A$main$2631        1008 GR
  3 A$main$2632        100A GR  |   3 A$main$2633        100C GR
  3 A$main$2634        100F GR  |   3 A$main$2635        1011 GR
  3 A$main$2636        1013 GR  |   3 A$main$2637        1014 GR
  3 A$main$2638        1017 GR  |   3 A$main$2639        101A GR
  3 A$main$2640        101E GR  |   3 A$main$2641        1021 GR
  3 A$main$2642        1025 GR  |   3 A$main$2643        1029 GR
  3 A$main$2644        102B GR  |   3 A$main$2645        102E GR
  3 A$main$2646        1032 GR  |   3 A$main$2647        1035 GR
  3 A$main$2648        1037 GR  |   3 A$main$2650        103A GR
  3 A$main$2651        103D GR  |   3 A$main$2652        103F GR
  3 A$main$2653        1041 GR  |   3 A$main$2654        1044 GR
  3 A$main$2655        1046 GR  |   3 A$main$2656        1048 GR
  3 A$main$2657        1049 GR  |   3 A$main$2658        104C GR
  3 A$main$2659        104F GR  |   3 A$main$2660        1053 GR
  3 A$main$2661        1056 GR  |   3 A$main$2662        105A GR
  3 A$main$2663        105E GR  |   3 A$main$2664        1060 GR
  3 A$main$2665        1063 GR  |   3 A$main$2666        1067 GR
  3 A$main$2667        106A GR  |   3 A$main$2668        106C GR
  3 A$main$2670        106E GR  |   3 A$main$2671        1071 GR
  3 A$main$2672        1073 GR  |   3 A$main$2673        1075 GR
  3 A$main$2674        1078 GR  |   3 A$main$2675        107A GR
  3 A$main$2676        107C GR  |   3 A$main$2677        107D GR
  3 A$main$2678        1080 GR  |   3 A$main$2679        1083 GR
  3 A$main$2680        1087 GR  |   3 A$main$2681        108A GR
  3 A$main$2682        108E GR  |   3 A$main$2683        1092 GR
  3 A$main$2684        1094 GR  |   3 A$main$2685        1097 GR
  3 A$main$2686        109B GR  |   3 A$main$2687        109E GR
  3 A$main$2689        10A0 GR  |   3 A$main$2690        10A3 GR
  3 A$main$2691        10A6 GR  |   3 A$main$2692        10A9 GR
  3 A$main$2693        10AC GR  |   3 A$main$2694        10AF GR
  3 A$main$2695        10B2 GR  |   3 A$main$2696        10B5 GR
  3 A$main$2697        10B8 GR  |   3 A$main$2698        10BA GR
  3 A$main$2699        10BD GR  |   3 A$main$2700        10BF GR
  3 A$main$2701        10C1 GR  |   3 A$main$2702        10C2 GR
  3 A$main$2703        10C5 GR  |   3 A$main$2704        10C8 GR
  3 A$main$2705        10CB GR  |   3 A$main$2706        10CD GR
  3 A$main$2707        10D0 GR  |   3 A$main$2709        10D3 GR
  3 A$main$2710        10D6 GR  |   3 A$main$2711        10D7 GR
  3 A$main$2712        10D9 GR  |   3 A$main$2713        10DC GR
  3 A$main$2714        10DF GR  |   3 A$main$2715        10E2 GR
  3 A$main$2716        10E4 GR  |   3 A$main$2717        10E5 GR
  3 A$main$2718        10E7 GR  |   3 A$main$2719        10E9 GR
  3 A$main$2720        10EB GR  |   3 A$main$2721        10EC GR
  3 A$main$2722        10EE GR  |   3 A$main$2723        10F1 GR
  3 A$main$2724        10F2 GR  |   3 A$main$2725        10F3 GR
  3 A$main$2726        10F5 GR  |   3 A$main$2727        10F6 GR
  3 A$main$2728        10F9 GR  |   3 A$main$2729        10FB GR
  3 A$main$2730        10FE GR  |   3 A$main$2731        1101 GR
  3 A$main$2733        1103 GR  |   3 A$main$2734        1106 GR
  3 A$main$2735        1107 GR  |   3 A$main$2736        1109 GR
  3 A$main$2737        110C GR  |   3 A$main$2738        110E GR
  3 A$main$2739        1110 GR  |   3 A$main$2740        1111 GR
  3 A$main$2741        1114 GR  |   3 A$main$2742        1117 GR
  3 A$main$2743        1119 GR  |   3 A$main$2744        111A GR
  3 A$main$2745        111C GR  |   3 A$main$2746        111E GR
  3 A$main$2747        1120 GR  |   3 A$main$2748        1121 GR
  3 A$main$2749        1123 GR  |   3 A$main$2750        1126 GR
  3 A$main$2751        1127 GR  |   3 A$main$2752        1128 GR
  3 A$main$2753        112A GR  |   3 A$main$2754        112B GR
  3 A$main$2755        112E GR  |   3 A$main$2756        1130 GR
  3 A$main$2757        1133 GR  |   3 A$main$2758        1134 GR
  3 A$main$2760        1137 GR  |   3 A$main$2761        113A GR
  3 A$main$2762        113D GR  |   3 A$main$2763        1140 GR
  3 A$main$2764        1143 GR  |   3 A$main$2765        1145 GR
  3 A$main$2766        1148 GR  |   3 A$main$2767        114A GR
  3 A$main$2768        114C GR  |   3 A$main$2769        114D GR
  3 A$main$2770        1150 GR  |   3 A$main$2771        1153 GR
  3 A$main$2772        1156 GR  |   3 A$main$2773        1158 GR
  3 A$main$2774        115B GR  |   3 A$main$2776        115E GR
  3 A$main$2777        1161 GR  |   3 A$main$2778        1162 GR
  3 A$main$2779        1164 GR  |   3 A$main$2780        1167 GR
  3 A$main$2781        116A GR  |   3 A$main$2782        116D GR
  3 A$main$2783        116F GR  |   3 A$main$2784        1170 GR
  3 A$main$2785        1172 GR  |   3 A$main$2786        1174 GR
  3 A$main$2787        1176 GR  |   3 A$main$2788        1177 GR
  3 A$main$2789        1179 GR  |   3 A$main$2790        117C GR
  3 A$main$2791        117D GR  |   3 A$main$2792        117E GR
  3 A$main$2793        1180 GR  |   3 A$main$2794        1181 GR
  3 A$main$2795        1184 GR  |   3 A$main$2796        1186 GR
  3 A$main$2797        1189 GR  |   3 A$main$2798        118C GR
  3 A$main$2800        118E GR  |   3 A$main$2801        1191 GR
  3 A$main$2802        1192 GR  |   3 A$main$2803        1194 GR
  3 A$main$2804        1197 GR  |   3 A$main$2805        1199 GR
  3 A$main$2806        119B GR  |   3 A$main$2807        119C GR
  3 A$main$2808        119F GR  |   3 A$main$2809        11A2 GR
  3 A$main$2810        11A4 GR  |   3 A$main$2811        11A5 GR
  3 A$main$2812        11A7 GR  |   3 A$main$2813        11A9 GR
  3 A$main$2814        11AB GR  |   3 A$main$2815        11AC GR
  3 A$main$2816        11AE GR  |   3 A$main$2817        11B1 GR
  3 A$main$2818        11B2 GR  |   3 A$main$2819        11B3 GR
  3 A$main$2820        11B5 GR  |   3 A$main$2821        11B6 GR
  3 A$main$2822        11B9 GR  |   3 A$main$2823        11BB GR
  3 A$main$2824        11BE GR  |   3 A$main$2825        11BF GR
  3 A$main$2827        11C2 GR  |   3 A$main$2828        11C5 GR
  3 A$main$2829        11C7 GR  |   3 A$main$2830        11C9 GR
  3 A$main$2831        11CB GR  |   3 A$main$2832        11CE GR
  3 A$main$2834        11D0 GR  |   3 A$main$2835        11D3 GR
  3 A$main$2836        11D5 GR  |   3 A$main$2837        11D7 GR
  3 A$main$2838        11D9 GR  |   3 A$main$2840        11DC GR
  3 A$main$2841        11DF GR  |   3 A$main$2842        11E1 GR
  3 A$main$2843        11E3 GR  |   3 A$main$2844        11E5 GR
  3 A$main$2845        11E8 GR  |   3 A$main$2847        11EA GR
  3 A$main$2848        11ED GR  |   3 A$main$2849        11EF GR
  3 A$main$2850        11F1 GR  |   3 A$main$2851        11F3 GR
  3 A$main$2853        11F6 GR  |   3 A$main$2854        11F9 GR
  3 A$main$2855        11FD GR  |   3 A$main$2856        1200 GR
  3 A$main$2857        1204 GR  |   3 A$main$2858        1207 GR
  3 A$main$2859        120A GR  |   3 A$main$2860        120E GR
  3 A$main$2861        1211 GR  |   3 A$main$2862        1215 GR
  3 A$main$2863        1218 GR  |   3 A$main$2864        121B GR
  3 A$main$2865        121D GR  |   3 A$main$2866        121F GR
  3 A$main$2867        1221 GR  |   3 A$main$2869        1224 GR
  3 A$main$2870        1227 GR  |   3 A$main$2871        1229 GR
  3 A$main$2872        122B GR  |   3 A$main$2873        122D GR
  3 A$main$2875        1230 GR  |   3 A$main$2876        1233 GR
  3 A$main$2877        1235 GR  |   3 A$main$2878        1237 GR
  3 A$main$2879        1239 GR  |   3 A$main$2881        123C GR
  3 A$main$2882        123F GR  |   3 A$main$2883        1241 GR
  3 A$main$2884        1243 GR  |   3 A$main$2885        1245 GR
  3 A$main$2887        1248 GR  |   3 A$main$2888        124A GR
  3 A$main$2889        124D GR  |   3 A$main$2890        1250 GR
  3 A$main$2891        1254 GR  |   3 A$main$2892        1257 GR
  3 A$main$2893        125A GR  |   3 A$main$2894        125E GR
  3 A$main$2895        1262 GR  |   3 A$main$2896        1266 GR
  3 A$main$2897        126A GR  |   3 A$main$2898        126C GR
  3 A$main$2899        1270 GR  |   3 A$main$2900        1272 GR
  3 A$main$2901        1276 GR  |   3 A$main$2902        127A GR
  3 A$main$2903        127B GR  |   3 A$main$2904        127D GR
  3 A$main$2905        127F GR  |   3 A$main$2906        1281 GR
  3 A$main$2907        1282 GR  |   3 A$main$2908        1284 GR
  3 A$main$2909        1288 GR  |   3 A$main$2910        1289 GR
  3 A$main$2911        128B GR  |   3 A$main$2912        128D GR
  3 A$main$2914        128E GR  |   3 A$main$2915        1290 GR
  3 A$main$2916        1294 GR  |   3 A$main$2917        1298 GR
  3 A$main$2918        1299 GR  |   3 A$main$2919        129B GR
  3 A$main$2920        129D GR  |   3 A$main$2921        129F GR
  3 A$main$2922        12A0 GR  |   3 A$main$2923        12A2 GR
  3 A$main$2924        12A6 GR  |   3 A$main$2925        12A7 GR
  3 A$main$2926        12A9 GR  |   3 A$main$2927        12AB GR
  3 A$main$2928        12AD GR  |   3 A$main$2929        12AF GR
  3 A$main$2932        12B3 GR  |   3 A$main$2933        12B7 GR
  3 A$main$2934        12BB GR  |   3 A$main$2935        12BF GR
  3 A$main$2938        12C2 GR  |   3 A$main$2939        12C5 GR
  3 A$main$2940        12C8 GR  |   3 A$main$2941        12CB GR
  3 A$main$2942        12CD GR  |   3 A$main$2943        12CF GR
  3 A$main$2944        12D1 GR  |   3 A$main$2946        12D4 GR
  3 A$main$2947        12D7 GR  |   3 A$main$2948        12D9 GR
  3 A$main$2949        12DB GR  |   3 A$main$2950        12DD GR
  3 A$main$2952        12E0 GR  |   3 A$main$2953        12E3 GR
  3 A$main$2954        12E7 GR  |   3 A$main$2955        12EB GR
  3 A$main$2956        12EE GR  |   3 A$main$2957        12F1 GR
  3 A$main$2958        12F5 GR  |   3 A$main$2959        12F8 GR
  3 A$main$2960        12FB GR  |   3 A$main$2961        12FF GR
  3 A$main$2962        1303 GR  |   3 A$main$2963        1307 GR
  3 A$main$2964        130B GR  |   3 A$main$2965        130D GR
  3 A$main$2966        1311 GR  |   3 A$main$2967        1313 GR
  3 A$main$2968        1317 GR  |   3 A$main$2969        131B GR
  3 A$main$2970        131C GR  |   3 A$main$2971        131E GR
  3 A$main$2972        1320 GR  |   3 A$main$2973        1322 GR
  3 A$main$2974        1323 GR  |   3 A$main$2975        1325 GR
  3 A$main$2976        1329 GR  |   3 A$main$2977        132A GR
  3 A$main$2978        132C GR  |   3 A$main$2979        132E GR
  3 A$main$2981        132F GR  |   3 A$main$2982        1331 GR
  3 A$main$2983        1335 GR  |   3 A$main$2984        1339 GR
  3 A$main$2985        133A GR  |   3 A$main$2986        133C GR
  3 A$main$2987        133E GR  |   3 A$main$2988        1340 GR
  3 A$main$2989        1341 GR  |   3 A$main$2990        1343 GR
  3 A$main$2991        1347 GR  |   3 A$main$2992        1348 GR
  3 A$main$2993        134A GR  |   3 A$main$2994        134C GR
  3 A$main$2995        134E GR  |   3 A$main$2996        1350 GR
  3 A$main$2999        1354 GR  |   3 A$main$3000        1358 GR
  3 A$main$3001        135C GR  |   3 A$main$3002        1360 GR
  3 A$main$3005        1363 GR  |   3 A$main$3006        1366 GR
  3 A$main$3008        1369 GR  |   3 A$main$3009        136C GR
  3 A$main$3010        1370 GR  |   3 A$main$3011        1373 GR
  3 A$main$3012        1374 GR  |   3 A$main$3013        1376 GR
  3 A$main$3014        1379 GR  |   3 A$main$3015        137C GR
  3 A$main$3016        137D GR  |   3 A$main$3017        137E GR
  3 A$main$3018        1381 GR  |   3 A$main$3019        1384 GR
  3 A$main$3020        1386 GR  |   3 A$main$3021        1389 GR
  3 A$main$3022        138C GR  |   3 A$main$3023        138D GR
  3 A$main$3024        138E GR  |   3 A$main$3025        1391 GR
  3 A$main$3026        1395 GR  |   3 A$main$3027        1399 GR
  3 A$main$3028        139B GR  |   3 A$main$3029        139F GR
  3 A$main$3030        13A2 GR  |   3 A$main$3031        13A4 GR
  3 A$main$3032        13A8 GR  |   3 A$main$3033        13AA GR
  3 A$main$3034        13AE GR  |   3 A$main$3035        13B2 GR
  3 A$main$3036        13B3 GR  |   3 A$main$3037        13B5 GR
  3 A$main$3038        13B8 GR  |   3 A$main$3039        13BB GR
  3 A$main$3040        13BC GR  |   3 A$main$3041        13BD GR
  3 A$main$3042        13C0 GR  |   3 A$main$3043        13C3 GR
  3 A$main$3044        13C5 GR  |   3 A$main$3045        13C8 GR
  3 A$main$3046        13CB GR  |   3 A$main$3047        13CC GR
  3 A$main$3048        13CD GR  |   3 A$main$3049        13D0 GR
  3 A$main$3050        13D4 GR  |   3 A$main$3051        13D8 GR
  3 A$main$3052        13DC GR  |   3 A$main$3053        13DE GR
  3 A$main$3054        13E1 GR  |   3 A$main$3055        13E2 GR
  3 A$main$3056        13E4 GR  |   3 A$main$3057        13E7 GR
  3 A$main$3058        13EA GR  |   3 A$main$3059        13EB GR
  3 A$main$3060        13EC GR  |   3 A$main$3061        13EF GR
  3 A$main$3062        13F2 GR  |   3 A$main$3063        13F4 GR
  3 A$main$3064        13F7 GR  |   3 A$main$3065        13FA GR
  3 A$main$3066        13FB GR  |   3 A$main$3067        13FC GR
  3 A$main$3068        13FF GR  |   3 A$main$3069        1403 GR
  3 A$main$3070        1407 GR  |   3 A$main$3071        1409 GR
  3 A$main$3072        140B GR  |   3 A$main$3073        140F GR
  3 A$main$3074        1412 GR  |   3 A$main$3075        1413 GR
  3 A$main$3076        1415 GR  |   3 A$main$3077        1418 GR
  3 A$main$3078        141B GR  |   3 A$main$3079        141C GR
  3 A$main$3080        141D GR  |   3 A$main$3081        1420 GR
  3 A$main$3082        1423 GR  |   3 A$main$3083        1425 GR
  3 A$main$3084        1428 GR  |   3 A$main$3085        142B GR
  3 A$main$3086        142C GR  |   3 A$main$3087        142D GR
  3 A$main$3088        1430 GR  |   3 A$main$3089        1434 GR
  3 A$main$3090        1438 GR  |   3 A$main$3091        143A GR
  3 A$main$3092        143C GR  |   3 A$main$3093        1440 GR
  3 A$main$3094        1443 GR  |   3 A$main$3095        1444 GR
  3 A$main$3096        1446 GR  |   3 A$main$3097        1449 GR
  3 A$main$3098        144C GR  |   3 A$main$3099        144D GR
  3 A$main$3100        144E GR  |   3 A$main$3101        1451 GR
  3 A$main$3102        1454 GR  |   3 A$main$3103        1456 GR
  3 A$main$3104        1459 GR  |   3 A$main$3105        145C GR
  3 A$main$3106        145D GR  |   3 A$main$3107        145E GR
  3 A$main$3108        1461 GR  |   3 A$main$3109        1465 GR
  3 A$main$3110        1469 GR  |   3 A$main$3111        146B GR
  3 A$main$3112        146C GR  |   3 A$main$3113        1470 GR
  3 A$main$3114        1473 GR  |   3 A$main$3115        1474 GR
  3 A$main$3116        1476 GR  |   3 A$main$3117        1479 GR
  3 A$main$3118        147C GR  |   3 A$main$3119        147D GR
  3 A$main$3120        147E GR  |   3 A$main$3121        1481 GR
  3 A$main$3122        1484 GR  |   3 A$main$3123        1486 GR
  3 A$main$3124        1489 GR  |   3 A$main$3125        148C GR
  3 A$main$3126        148D GR  |   3 A$main$3127        148E GR
  3 A$main$3128        1491 GR  |   3 A$main$3129        1495 GR
  3 A$main$3130        1499 GR  |   3 A$main$3131        149B GR
  3 A$main$3132        149F GR  |   3 A$main$3133        14A2 GR
  3 A$main$3134        14A4 GR  |   3 A$main$3135        14A8 GR
  3 A$main$3136        14AA GR  |   3 A$main$3137        14AE GR
  3 A$main$3138        14B1 GR  |   3 A$main$3139        14B5 GR
  3 A$main$3140        14B9 GR  |   3 A$main$3141        14BC GR
  3 A$main$3142        14BD GR  |   3 A$main$3143        14BF GR
  3 A$main$3144        14C2 GR  |   3 A$main$3145        14C5 GR
  3 A$main$3146        14C6 GR  |   3 A$main$3147        14C7 GR
  3 A$main$3148        14CA GR  |   3 A$main$3149        14CD GR
  3 A$main$3150        14CF GR  |   3 A$main$3151        14D2 GR
  3 A$main$3152        14D5 GR  |   3 A$main$3153        14D6 GR
  3 A$main$3154        14D7 GR  |   3 A$main$3155        14DA GR
  3 A$main$3156        14DE GR  |   3 A$main$3157        14E2 GR
  3 A$main$3158        14E4 GR  |   3 A$main$3159        14E8 GR
  3 A$main$3160        14EB GR  |   3 A$main$3161        14ED GR
  3 A$main$3162        14F1 GR  |   3 A$main$3163        14F3 GR
  3 A$main$3164        14F7 GR  |   3 A$main$3165        14FA GR
  3 A$main$3166        14FE GR  |   3 A$main$3167        1502 GR
  3 A$main$3168        1505 GR  |   3 A$main$3169        1506 GR
  3 A$main$3170        1508 GR  |   3 A$main$3171        150B GR
  3 A$main$3172        150E GR  |   3 A$main$3173        150F GR
  3 A$main$3174        1510 GR  |   3 A$main$3175        1513 GR
  3 A$main$3176        1516 GR  |   3 A$main$3177        1518 GR
  3 A$main$3178        151B GR  |   3 A$main$3179        151E GR
  3 A$main$3180        1521 GR  |   3 A$main$3181        1522 GR
  3 A$main$3182        1523 GR  |   3 A$main$3183        1527 GR
  3 A$main$3184        1529 GR  |   3 A$main$3185        152B GR
  3 A$main$3186        152F GR  |   3 A$main$3187        1532 GR
  3 A$main$3188        1534 GR  |   3 A$main$3189        1538 GR
  3 A$main$3190        153A GR  |   3 A$main$3191        153E GR
  3 A$main$3192        1541 GR  |   3 A$main$3193        1545 GR
  3 A$main$3194        1549 GR  |   3 A$main$3195        154C GR
  3 A$main$3196        154D GR  |   3 A$main$3197        154F GR
  3 A$main$3198        1552 GR  |   3 A$main$3199        1555 GR
  3 A$main$3200        1556 GR  |   3 A$main$3201        1557 GR
  3 A$main$3202        155A GR  |   3 A$main$3203        155D GR
  3 A$main$3204        155F GR  |   3 A$main$3205        1562 GR
  3 A$main$3206        1565 GR  |   3 A$main$3207        1568 GR
  3 A$main$3208        1569 GR  |   3 A$main$3209        156A GR
  3 A$main$3210        156E GR  |   3 A$main$3211        1570 GR
  3 A$main$3212        1572 GR  |   3 A$main$3213        1576 GR
  3 A$main$3214        1579 GR  |   3 A$main$3215        157B GR
  3 A$main$3216        157F GR  |   3 A$main$3217        1581 GR
  3 A$main$3218        1585 GR  |   3 A$main$3219        1588 GR
  3 A$main$3220        158C GR  |   3 A$main$3221        158E GR
  3 A$main$3222        1591 GR  |   3 A$main$3223        1593 GR
  3 A$main$3224        1596 GR  |   3 A$main$3225        1599 GR
  3 A$main$3226        159A GR  |   3 A$main$3227        159C GR
  3 A$main$3228        159F GR  |   3 A$main$3229        15A2 GR
  3 A$main$3230        15A3 GR  |   3 A$main$3231        15A4 GR
  3 A$main$3232        15A7 GR  |   3 A$main$3233        15AA GR
  3 A$main$3234        15AC GR  |   3 A$main$3235        15AF GR
  3 A$main$3236        15B2 GR  |   3 A$main$3237        15B3 GR
  3 A$main$3238        15B4 GR  |   3 A$main$3239        15B7 GR
  3 A$main$3240        15BB GR  |   3 A$main$3241        15BF GR
  3 A$main$3242        15C1 GR  |   3 A$main$3244        15C3 GR
  3 A$main$3245        15C6 GR  |   3 A$main$3246        15C7 GR
  3 A$main$3247        15C9 GR  |   3 A$main$3248        15CC GR
  3 A$main$3249        15CF GR  |   3 A$main$3250        15D0 GR
  3 A$main$3251        15D1 GR  |   3 A$main$3252        15D4 GR
  3 A$main$3253        15D7 GR  |   3 A$main$3254        15D9 GR
  3 A$main$3255        15DC GR  |   3 A$main$3256        15DF GR
  3 A$main$3257        15E0 GR  |   3 A$main$3258        15E1 GR
  3 A$main$3259        15E4 GR  |   3 A$main$3260        15E8 GR
  3 A$main$3261        15EC GR  |   3 A$main$3262        15EE GR
  3 A$main$3263        15F2 GR  |   3 A$main$3264        15F5 GR
  3 A$main$3265        15F7 GR  |   3 A$main$3266        15FB GR
  3 A$main$3267        15FD GR  |   3 A$main$3268        1601 GR
  3 A$main$3269        1604 GR  |   3 A$main$3270        1608 GR
  3 A$main$3271        160C GR  |   3 A$main$3272        160F GR
  3 A$main$3273        1610 GR  |   3 A$main$3274        1612 GR
  3 A$main$3275        1615 GR  |   3 A$main$3276        1618 GR
  3 A$main$3277        1619 GR  |   3 A$main$3278        161A GR
  3 A$main$3279        161D GR  |   3 A$main$3280        1620 GR
  3 A$main$3281        1622 GR  |   3 A$main$3282        1625 GR
  3 A$main$3283        1628 GR  |   3 A$main$3284        1629 GR
  3 A$main$3285        162A GR  |   3 A$main$3286        162D GR
  3 A$main$3287        1631 GR  |   3 A$main$3288        1635 GR
  3 A$main$3289        1637 GR  |   3 A$main$3290        163B GR
  3 A$main$3291        163E GR  |   3 A$main$3292        1640 GR
  3 A$main$3293        1644 GR  |   3 A$main$3294        1646 GR
  3 A$main$3295        164A GR  |   3 A$main$3296        164D GR
  3 A$main$3297        1651 GR  |   3 A$main$3298        1655 GR
  3 A$main$3299        1658 GR  |   3 A$main$3300        1659 GR
  3 A$main$3301        165B GR  |   3 A$main$3302        165E GR
  3 A$main$3303        1661 GR  |   3 A$main$3304        1662 GR
  3 A$main$3305        1663 GR  |   3 A$main$3306        1666 GR
  3 A$main$3307        1669 GR  |   3 A$main$3308        166B GR
  3 A$main$3309        166E GR  |   3 A$main$3310        1671 GR
  3 A$main$3311        1674 GR  |   3 A$main$3312        1675 GR
  3 A$main$3313        1676 GR  |   3 A$main$3314        167A GR
  3 A$main$3315        167C GR  |   3 A$main$3316        167E GR
  3 A$main$3317        1682 GR  |   3 A$main$3318        1685 GR
  3 A$main$3319        1687 GR  |   3 A$main$3320        168B GR
  3 A$main$3321        168D GR  |   3 A$main$3322        1691 GR
  3 A$main$3323        1694 GR  |   3 A$main$3324        1698 GR
  3 A$main$3325        169C GR  |   3 A$main$3326        169F GR
  3 A$main$3327        16A0 GR  |   3 A$main$3328        16A2 GR
  3 A$main$3329        16A5 GR  |   3 A$main$3330        16A8 GR
  3 A$main$3331        16A9 GR  |   3 A$main$3332        16AA GR
  3 A$main$3333        16AD GR  |   3 A$main$3334        16B0 GR
  3 A$main$3335        16B2 GR  |   3 A$main$3336        16B5 GR
  3 A$main$3337        16B8 GR  |   3 A$main$3338        16BB GR
  3 A$main$3339        16BC GR  |   3 A$main$3340        16BD GR
  3 A$main$3341        16C1 GR  |   3 A$main$3342        16C3 GR
  3 A$main$3343        16C5 GR  |   3 A$main$3344        16C9 GR
  3 A$main$3345        16CC GR  |   3 A$main$3346        16CE GR
  3 A$main$3347        16D2 GR  |   3 A$main$3348        16D4 GR
  3 A$main$3349        16D8 GR  |   3 A$main$3350        16DB GR
  3 A$main$3351        16DF GR  |   3 A$main$3352        16E1 GR
  3 A$main$3353        16E4 GR  |   3 A$main$3354        16E6 GR
  3 A$main$3355        16E9 GR  |   3 A$main$3356        16EC GR
  3 A$main$3357        16ED GR  |   3 A$main$3358        16EF GR
  3 A$main$3359        16F2 GR  |   3 A$main$3360        16F5 GR
  3 A$main$3361        16F6 GR  |   3 A$main$3362        16F7 GR
  3 A$main$3363        16FA GR  |   3 A$main$3364        16FD GR
  3 A$main$3365        16FF GR  |   3 A$main$3366        1702 GR
  3 A$main$3367        1705 GR  |   3 A$main$3368        1706 GR
  3 A$main$3369        1707 GR  |   3 A$main$3370        170A GR
  3 A$main$3371        170E GR  |   3 A$main$3372        1712 GR
  3 A$main$3373        1714 GR  |   3 A$main$3375        1716 GR
  3 A$main$3376        1719 GR  |   3 A$main$3377        171A GR
  3 A$main$3378        171C GR  |   3 A$main$3379        171F GR
  3 A$main$3380        1722 GR  |   3 A$main$3381        1723 GR
  3 A$main$3382        1724 GR  |   3 A$main$3383        1727 GR
  3 A$main$3384        172A GR  |   3 A$main$3385        172C GR
  3 A$main$3386        172F GR  |   3 A$main$3387        1732 GR
  3 A$main$3388        1733 GR  |   3 A$main$3389        1734 GR
  3 A$main$3390        1737 GR  |   3 A$main$3391        173B GR
  3 A$main$3392        173F GR  |   3 A$main$3393        1741 GR
  3 A$main$3394        1745 GR  |   3 A$main$3395        1748 GR
  3 A$main$3396        174A GR  |   3 A$main$3397        174E GR
  3 A$main$3398        1750 GR  |   3 A$main$3399        1754 GR
  3 A$main$3400        1757 GR  |   3 A$main$3401        175B GR
  3 A$main$3402        175F GR  |   3 A$main$3403        1762 GR
  3 A$main$3404        1763 GR  |   3 A$main$3405        1765 GR
  3 A$main$3406        1768 GR  |   3 A$main$3407        176B GR
  3 A$main$3408        176C GR  |   3 A$main$3409        176D GR
  3 A$main$3410        1770 GR  |   3 A$main$3411        1773 GR
  3 A$main$3412        1775 GR  |   3 A$main$3413        1778 GR
  3 A$main$3414        177B GR  |   3 A$main$3415        177C GR
  3 A$main$3416        177D GR  |   3 A$main$3417        1780 GR
  3 A$main$3418        1784 GR  |   3 A$main$3419        1788 GR
  3 A$main$3420        178A GR  |   3 A$main$3421        178E GR
  3 A$main$3422        1791 GR  |   3 A$main$3423        1793 GR
  3 A$main$3424        1797 GR  |   3 A$main$3425        1799 GR
  3 A$main$3426        179D GR  |   3 A$main$3427        17A0 GR
  3 A$main$3428        17A4 GR  |   3 A$main$3429        17A8 GR
  3 A$main$3430        17AB GR  |   3 A$main$3431        17AC GR
  3 A$main$3432        17AE GR  |   3 A$main$3433        17B1 GR
  3 A$main$3434        17B4 GR  |   3 A$main$3435        17B5 GR
  3 A$main$3436        17B6 GR  |   3 A$main$3437        17B9 GR
  3 A$main$3438        17BC GR  |   3 A$main$3439        17BE GR
  3 A$main$3440        17C1 GR  |   3 A$main$3441        17C4 GR
  3 A$main$3442        17C7 GR  |   3 A$main$3443        17C8 GR
  3 A$main$3444        17C9 GR  |   3 A$main$3445        17CD GR
  3 A$main$3446        17CF GR  |   3 A$main$3447        17D1 GR
  3 A$main$3448        17D5 GR  |   3 A$main$3449        17D8 GR
  3 A$main$3450        17DA GR  |   3 A$main$3451        17DE GR
  3 A$main$3452        17E0 GR  |   3 A$main$3453        17E4 GR
  3 A$main$3454        17E7 GR  |   3 A$main$3455        17EB GR
  3 A$main$3456        17EF GR  |   3 A$main$3457        17F2 GR
  3 A$main$3458        17F3 GR  |   3 A$main$3459        17F5 GR
  3 A$main$3460        17F8 GR  |   3 A$main$3461        17FB GR
  3 A$main$3462        17FC GR  |   3 A$main$3463        17FD GR
  3 A$main$3464        1800 GR  |   3 A$main$3465        1803 GR
  3 A$main$3466        1805 GR  |   3 A$main$3467        1808 GR
  3 A$main$3468        180B GR  |   3 A$main$3469        180E GR
  3 A$main$3470        180F GR  |   3 A$main$3471        1810 GR
  3 A$main$3472        1814 GR  |   3 A$main$3473        1816 GR
  3 A$main$3474        1818 GR  |   3 A$main$3475        181C GR
  3 A$main$3476        181F GR  |   3 A$main$3477        1821 GR
  3 A$main$3478        1825 GR  |   3 A$main$3479        1827 GR
  3 A$main$3480        182B GR  |   3 A$main$3481        182E GR
  3 A$main$3482        1832 GR  |   3 A$main$3483        1836 GR
  3 A$main$3484        1839 GR  |   3 A$main$3485        183B GR
  3 A$main$3486        183E GR  |   3 A$main$3487        1841 GR
  3 A$main$3488        1842 GR  |   3 A$main$3489        1844 GR
  3 A$main$3490        1847 GR  |   3 A$main$3491        184A GR
  3 A$main$3492        184B GR  |   3 A$main$3493        184C GR
  3 A$main$3494        184F GR  |   3 A$main$3495        1852 GR
  3 A$main$3496        1854 GR  |   3 A$main$3497        1857 GR
  3 A$main$3498        185A GR  |   3 A$main$3499        185B GR
  3 A$main$3500        185C GR  |   3 A$main$3501        185F GR
  3 A$main$3502        1863 GR  |   3 A$main$3503        1867 GR
  3 A$main$3504        1869 GR  |   3 A$main$3505        186B GR
  3 A$main$3507        186E GR  |   3 A$main$3508        1871 GR
  3 A$main$3509        1872 GR  |   3 A$main$3510        1874 GR
  3 A$main$3511        1877 GR  |   3 A$main$3512        187A GR
  3 A$main$3513        187B GR  |   3 A$main$3514        187C GR
  3 A$main$3515        187F GR  |   3 A$main$3516        1882 GR
  3 A$main$3517        1884 GR  |   3 A$main$3518        1887 GR
  3 A$main$3519        188A GR  |   3 A$main$3520        188B GR
  3 A$main$3521        188C GR  |   3 A$main$3522        188F GR
  3 A$main$3523        1893 GR  |   3 A$main$3524        1897 GR
  3 A$main$3525        1899 GR  |   3 A$main$3526        189B GR
  3 A$main$3527        189F GR  |   3 A$main$3528        18A2 GR
  3 A$main$3529        18A3 GR  |   3 A$main$3530        18A5 GR
  3 A$main$3531        18A8 GR  |   3 A$main$3532        18AB GR
  3 A$main$3533        18AC GR  |   3 A$main$3534        18AD GR
  3 A$main$3535        18B0 GR  |   3 A$main$3536        18B3 GR
  3 A$main$3537        18B5 GR  |   3 A$main$3538        18B8 GR
  3 A$main$3539        18BB GR  |   3 A$main$3540        18BC GR
  3 A$main$3541        18BD GR  |   3 A$main$3542        18C0 GR
  3 A$main$3543        18C4 GR  |   3 A$main$3544        18C8 GR
  3 A$main$3545        18CA GR  |   3 A$main$3546        18CB GR
  3 A$main$3547        18CD GR  |   3 A$main$3548        18D0 GR
  3 A$main$3549        18D1 GR  |   3 A$main$3550        18D3 GR
  3 A$main$3551        18D6 GR  |   3 A$main$3552        18D9 GR
  3 A$main$3553        18DA GR  |   3 A$main$3554        18DB GR
  3 A$main$3555        18DE GR  |   3 A$main$3556        18E1 GR
  3 A$main$3557        18E3 GR  |   3 A$main$3558        18E6 GR
  3 A$main$3559        18E9 GR  |   3 A$main$3560        18EA GR
  3 A$main$3561        18EB GR  |   3 A$main$3562        18EE GR
  3 A$main$3563        18F2 GR  |   3 A$main$3564        18F6 GR
  3 A$main$3565        18F8 GR  |   3 A$main$3566        18FA GR
  3 A$main$3567        18FC GR  |   3 A$main$3568        18FF GR
  3 A$main$3569        1900 GR  |   3 A$main$3570        1903 GR
  3 A$main$3571        1906 GR  |   3 A$main$3572        1907 GR
  3 A$main$3573        1909 GR  |   3 A$main$3575        190C GR
  3 A$main$3577        190F GR  |   3 A$main$3578        1911 GR
  3 A$main$3579        1914 GR  |   3 A$main$3580        1917 GR
  3 A$main$3581        1918 GR  |   3 A$main$3582        191A GR
  3 A$main$3583        191D GR  |   3 A$main$3584        1920 GR
  3 A$main$3585        1921 GR  |   3 A$main$3586        1922 GR
  3 A$main$3587        1925 GR  |   3 A$main$3588        1928 GR
  3 A$main$3589        192A GR  |   3 A$main$3590        192D GR
  3 A$main$3591        1930 GR  |   3 A$main$3592        1931 GR
  3 A$main$3593        1932 GR  |   3 A$main$3594        1935 GR
  3 A$main$3595        1939 GR  |   3 A$main$3596        193D GR
  3 A$main$3597        193F GR  |   3 A$main$3598        1940 GR
  3 A$main$3599        1943 GR  |   3 A$main$3600        1945 GR
  3 A$main$3601        1947 GR  |   3 A$main$3602        194A GR
  3 A$main$3603        194C GR  |   3 A$main$3604        194E GR
  3 A$main$3605        1951 GR  |   3 A$main$3606        1954 GR
  3 A$main$3607        1956 GR  |   3 A$main$3608        1958 GR
  3 A$main$3609        195A GR  |   3 A$main$3610        195D GR
  3 A$main$3612        1960 GR  |   3 A$main$3613        1963 GR
  3 A$main$3614        1964 GR  |   3 A$main$3615        1966 GR
  3 A$main$3616        1969 GR  |   3 A$main$3617        196C GR
  3 A$main$3618        196D GR  |   3 A$main$3619        196E GR
  3 A$main$3620        1971 GR  |   3 A$main$3621        1974 GR
  3 A$main$3622        1976 GR  |   3 A$main$3623        1979 GR
  3 A$main$3624        197C GR  |   3 A$main$3625        197D GR
  3 A$main$3626        197E GR  |   3 A$main$3627        1981 GR
  3 A$main$3628        1985 GR  |   3 A$main$3629        1989 GR
  3 A$main$3630        198B GR  |   3 A$main$3631        198D GR
  3 A$main$3632        198F GR  |   3 A$main$3633        1992 GR
  3 A$main$3634        1996 GR  |   3 A$main$3635        1999 GR
  3 A$main$3636        199A GR  |   3 A$main$3637        199C GR
  3 A$main$3638        199F GR  |   3 A$main$3639        19A2 GR
  3 A$main$3640        19A3 GR  |   3 A$main$3641        19A4 GR
  3 A$main$3642        19A7 GR  |   3 A$main$3643        19AA GR
  3 A$main$3644        19AC GR  |   3 A$main$3645        19AF GR
  3 A$main$3646        19B2 GR  |   3 A$main$3647        19B3 GR
  3 A$main$3648        19B4 GR  |   3 A$main$3649        19B7 GR
  3 A$main$3650        19BB GR  |   3 A$main$3651        19BF GR
  3 A$main$3652        19C1 GR  |   3 A$main$3653        19C5 GR
  3 A$main$3654        19C6 GR  |   3 A$main$3655        19C8 GR
  3 A$main$3656        19CB GR  |   3 A$main$3658        19CD GR
  3 A$main$3659        19D0 GR  |   3 A$main$3660        19D1 GR
  3 A$main$3661        19D3 GR  |   3 A$main$3662        19D6 GR
  3 A$main$3663        19D9 GR  |   3 A$main$3664        19DA GR
  3 A$main$3665        19DB GR  |   3 A$main$3666        19DE GR
  3 A$main$3667        19E1 GR  |   3 A$main$3668        19E3 GR
  3 A$main$3669        19E6 GR  |   3 A$main$3670        19E9 GR
  3 A$main$3671        19EA GR  |   3 A$main$3672        19EB GR
  3 A$main$3673        19EE GR  |   3 A$main$3674        19F2 GR
  3 A$main$3675        19F6 GR  |   3 A$main$3676        19F8 GR
  3 A$main$3677        19F9 GR  |   3 A$main$3678        19FB GR
  3 A$main$3679        19FD GR  |   3 A$main$3681        1A00 GR
  3 A$main$3682        1A03 GR  |   3 A$main$3683        1A07 GR
  3 A$main$3684        1A0B GR  |   3 A$main$3685        1A0E GR
  3 A$main$3686        1A11 GR  |   3 A$main$3687        1A12 GR
  3 A$main$3688        1A14 GR  |   3 A$main$3689        1A17 GR
  3 A$main$3690        1A1A GR  |   3 A$main$3691        1A1B GR
  3 A$main$3692        1A1C GR  |   3 A$main$3693        1A1F GR
  3 A$main$3694        1A22 GR  |   3 A$main$3695        1A24 GR
  3 A$main$3696        1A27 GR  |   3 A$main$3697        1A2A GR
  3 A$main$3698        1A2B GR  |   3 A$main$3699        1A2C GR
  3 A$main$3700        1A2F GR  |   3 A$main$3701        1A33 GR
  3 A$main$3702        1A37 GR  |   3 A$main$3703        1A39 GR
  3 A$main$3704        1A3A GR  |   3 A$main$3705        1A3E GR
  3 A$main$3706        1A41 GR  |   3 A$main$3707        1A42 GR
  3 A$main$3708        1A44 GR  |   3 A$main$3709        1A47 GR
  3 A$main$3710        1A4A GR  |   3 A$main$3711        1A4B GR
  3 A$main$3712        1A4C GR  |   3 A$main$3713        1A4F GR
  3 A$main$3714        1A52 GR  |   3 A$main$3715        1A54 GR
  3 A$main$3716        1A57 GR  |   3 A$main$3717        1A5A GR
  3 A$main$3718        1A5B GR  |   3 A$main$3719        1A5C GR
  3 A$main$3720        1A5F GR  |   3 A$main$3721        1A63 GR
  3 A$main$3722        1A67 GR  |   3 A$main$3723        1A69 GR
  3 A$main$3724        1A6A GR  |   3 A$main$3725        1A6D GR
  3 A$main$3726        1A6F GR  |   3 A$main$3727        1A71 GR
  3 A$main$3728        1A74 GR  |   3 A$main$3729        1A76 GR
  3 A$main$3730        1A78 GR  |   3 A$main$3731        1A7C GR
  3 A$main$3732        1A7F GR  |   3 A$main$3733        1A80 GR
  3 A$main$3734        1A82 GR  |   3 A$main$3735        1A85 GR
  3 A$main$3736        1A88 GR  |   3 A$main$3737        1A89 GR
  3 A$main$3738        1A8A GR  |   3 A$main$3739        1A8D GR
  3 A$main$3740        1A90 GR  |   3 A$main$3741        1A92 GR
  3 A$main$3742        1A95 GR  |   3 A$main$3743        1A98 GR
  3 A$main$3744        1A99 GR  |   3 A$main$3745        1A9A GR
  3 A$main$3746        1A9D GR  |   3 A$main$3747        1AA1 GR
  3 A$main$3748        1AA5 GR  |   3 A$main$3749        1AA7 GR
  3 A$main$3750        1AAB GR  |   3 A$main$3751        1AAE GR
  3 A$main$3752        1AAF GR  |   3 A$main$3753        1AB1 GR
  3 A$main$3754        1AB4 GR  |   3 A$main$3755        1AB7 GR
  3 A$main$3756        1AB8 GR  |   3 A$main$3757        1AB9 GR
  3 A$main$3758        1ABC GR  |   3 A$main$3759        1ABF GR
  3 A$main$3760        1AC1 GR  |   3 A$main$3761        1AC4 GR
  3 A$main$3762        1AC7 GR  |   3 A$main$3763        1ACA GR
  3 A$main$3764        1ACB GR  |   3 A$main$3765        1ACC GR
  3 A$main$3766        1AD0 GR  |   3 A$main$3767        1AD2 GR
  3 A$main$3768        1AD4 GR  |   3 A$main$3769        1AD7 GR
  3 A$main$3770        1ADB GR  |   3 A$main$3771        1ADF GR
  3 A$main$3772        1AE3 GR  |   3 A$main$3773        1AE7 GR
  3 A$main$3774        1AE9 GR  |   3 A$main$3775        1AED GR
  3 A$main$3776        1AF1 GR  |   3 A$main$3777        1AF5 GR
  3 A$main$3778        1AF9 GR  |   3 A$main$3779        1AFA GR
  3 A$main$3780        1AFC GR  |   3 A$main$3781        1AFE GR
  3 A$main$3782        1B00 GR  |   3 A$main$3783        1B01 GR
  3 A$main$3784        1B03 GR  |   3 A$main$3785        1B07 GR
  3 A$main$3786        1B08 GR  |   3 A$main$3787        1B0A GR
  3 A$main$3788        1B0C GR  |   3 A$main$3790        1B0D GR
  3 A$main$3791        1B0F GR  |   3 A$main$3792        1B13 GR
  3 A$main$3793        1B17 GR  |   3 A$main$3794        1B18 GR
  3 A$main$3795        1B1A GR  |   3 A$main$3796        1B1C GR
  3 A$main$3797        1B1E GR  |   3 A$main$3798        1B1F GR
  3 A$main$3799        1B21 GR  |   3 A$main$3800        1B25 GR
  3 A$main$3801        1B26 GR  |   3 A$main$3802        1B28 GR
  3 A$main$3803        1B2A GR  |   3 A$main$3804        1B2C GR
  3 A$main$3805        1B2E GR  |   3 A$main$3808        1B32 GR
  3 A$main$3809        1B36 GR  |   3 A$main$3810        1B3A GR
  3 A$main$3811        1B3E GR  |   3 A$main$3814        1B41 GR
  3 A$main$3816        1B44 GR  |   3 A$main$3817        1B47 GR
  3 A$main$3818        1B48 GR  |   3 A$main$3819        1B4A GR
  3 A$main$3820        1B4D GR  |   3 A$main$3821        1B50 GR
  3 A$main$3822        1B51 GR  |   3 A$main$3823        1B52 GR
  3 A$main$3824        1B55 GR  |   3 A$main$3825        1B58 GR
  3 A$main$3826        1B5A GR  |   3 A$main$3827        1B5D GR
  3 A$main$3828        1B60 GR  |   3 A$main$3829        1B61 GR
  3 A$main$3830        1B62 GR  |   3 A$main$3831        1B65 GR
  3 A$main$3832        1B69 GR  |   3 A$main$3833        1B6D GR
  3 A$main$3834        1B6F GR  |   3 A$main$3835        1B71 GR
  3 A$main$3836        1B75 GR  |   3 A$main$3837        1B78 GR
  3 A$main$3838        1B79 GR  |   3 A$main$3839        1B7B GR
  3 A$main$3840        1B7E GR  |   3 A$main$3841        1B81 GR
  3 A$main$3842        1B82 GR  |   3 A$main$3843        1B83 GR
  3 A$main$3844        1B86 GR  |   3 A$main$3845        1B89 GR
  3 A$main$3846        1B8B GR  |   3 A$main$3847        1B8E GR
  3 A$main$3848        1B91 GR  |   3 A$main$3849        1B92 GR
  3 A$main$3850        1B93 GR  |   3 A$main$3851        1B96 GR
  3 A$main$3852        1B9A GR  |   3 A$main$3853        1B9E GR
  3 A$main$3854        1BA0 GR  |   3 A$main$3855        1BA1 GR
  3 A$main$3856        1BA4 GR  |   3 A$main$3857        1BA6 GR
  3 A$main$3858        1BA8 GR  |   3 A$main$3859        1BAB GR
  3 A$main$3860        1BAD GR  |   3 A$main$3861        1BAF GR
  3 A$main$3862        1BB3 GR  |   3 A$main$3863        1BB6 GR
  3 A$main$3864        1BB7 GR  |   3 A$main$3865        1BB9 GR
  3 A$main$3866        1BBC GR  |   3 A$main$3867        1BBF GR
  3 A$main$3868        1BC0 GR  |   3 A$main$3869        1BC1 GR
  3 A$main$3870        1BC4 GR  |   3 A$main$3871        1BC7 GR
  3 A$main$3872        1BC9 GR  |   3 A$main$3873        1BCC GR
  3 A$main$3874        1BCF GR  |   3 A$main$3875        1BD0 GR
  3 A$main$3876        1BD1 GR  |   3 A$main$3877        1BD4 GR
  3 A$main$3878        1BD8 GR  |   3 A$main$3879        1BDC GR
  3 A$main$3880        1BDE GR  |   3 A$main$3881        1BE2 GR
  3 A$main$3882        1BE5 GR  |   3 A$main$3883        1BE6 GR
  3 A$main$3884        1BE8 GR  |   3 A$main$3885        1BEB GR
  3 A$main$3886        1BEE GR  |   3 A$main$3887        1BEF GR
  3 A$main$3888        1BF0 GR  |   3 A$main$3889        1BF3 GR
  3 A$main$3890        1BF6 GR  |   3 A$main$3891        1BF8 GR
  3 A$main$3892        1BFB GR  |   3 A$main$3893        1BFE GR
  3 A$main$3894        1C01 GR  |   3 A$main$3895        1C02 GR
  3 A$main$3896        1C03 GR  |   3 A$main$3897        1C07 GR
  3 A$main$3898        1C09 GR  |   3 A$main$3899        1C0B GR
  3 A$main$3900        1C0E GR  |   3 A$main$3901        1C12 GR
  3 A$main$3902        1C16 GR  |   3 A$main$3903        1C1A GR
  3 A$main$3904        1C1E GR  |   3 A$main$3905        1C20 GR
  3 A$main$3906        1C24 GR  |   3 A$main$3907        1C28 GR
  3 A$main$3908        1C2C GR  |   3 A$main$3909        1C30 GR
  3 A$main$3910        1C31 GR  |   3 A$main$3911        1C33 GR
  3 A$main$3912        1C35 GR  |   3 A$main$3913        1C37 GR
  3 A$main$3914        1C38 GR  |   3 A$main$3915        1C3A GR
  3 A$main$3916        1C3E GR  |   3 A$main$3917        1C3F GR
  3 A$main$3918        1C41 GR  |   3 A$main$3919        1C43 GR
  3 A$main$3921        1C44 GR  |   3 A$main$3922        1C46 GR
  3 A$main$3923        1C4A GR  |   3 A$main$3924        1C4E GR
  3 A$main$3925        1C4F GR  |   3 A$main$3926        1C51 GR
  3 A$main$3927        1C53 GR  |   3 A$main$3928        1C55 GR
  3 A$main$3929        1C56 GR  |   3 A$main$3930        1C58 GR
  3 A$main$3931        1C5C GR  |   3 A$main$3932        1C5D GR
  3 A$main$3933        1C5F GR  |   3 A$main$3934        1C61 GR
  3 A$main$3935        1C63 GR  |   3 A$main$3936        1C65 GR
  3 A$main$3939        1C69 GR  |   3 A$main$3940        1C6D GR
  3 A$main$3941        1C71 GR  |   3 A$main$3942        1C75 GR
  3 A$main$3945        1C78 GR  |   3 A$main$3947        1C7B GR
  3 A$main$3948        1C7E GR  |   3 A$main$3949        1C7F GR
  3 A$main$3950        1C81 GR  |   3 A$main$3951        1C83 GR
  3 A$main$3952        1C85 GR  |   3 A$main$3953        1C86 GR
  3 A$main$3954        1C87 GR  |   3 A$main$3955        1C89 GR
  3 A$main$3956        1C8B GR  |   3 A$main$3957        1C8D GR
  3 A$main$3958        1C8F GR  |   3 A$main$3959        1C91 GR
  3 A$main$3960        1C92 GR  |   3 A$main$3961        1C93 GR
  3 A$main$3962        1C95 GR  |   3 A$main$3963        1C98 GR
  3 A$main$3964        1C9C GR  |   3 A$main$3965        1C9E GR
  3 A$main$3966        1CA0 GR  |   3 A$main$3967        1CA4 GR
  3 A$main$3968        1CA7 GR  |   3 A$main$3969        1CA8 GR
  3 A$main$3970        1CAA GR  |   3 A$main$3971        1CAC GR
  3 A$main$3972        1CAE GR  |   3 A$main$3973        1CAF GR
  3 A$main$3974        1CB0 GR  |   3 A$main$3975        1CB2 GR
  3 A$main$3976        1CB4 GR  |   3 A$main$3977        1CB6 GR
  3 A$main$3978        1CB8 GR  |   3 A$main$3979        1CBA GR
  3 A$main$3980        1CBB GR  |   3 A$main$3981        1CBC GR
  3 A$main$3982        1CBE GR  |   3 A$main$3983        1CC1 GR
  3 A$main$3984        1CC5 GR  |   3 A$main$3985        1CC7 GR
  3 A$main$3986        1CC8 GR  |   3 A$main$3987        1CCB GR
  3 A$main$3988        1CCD GR  |   3 A$main$3989        1CCF GR
  3 A$main$3990        1CD2 GR  |   3 A$main$3991        1CD4 GR
  3 A$main$3992        1CD6 GR  |   3 A$main$3993        1CDA GR
  3 A$main$3994        1CDD GR  |   3 A$main$3995        1CDE GR
  3 A$main$3996        1CE0 GR  |   3 A$main$3997        1CE2 GR
  3 A$main$3998        1CE4 GR  |   3 A$main$3999        1CE5 GR
  3 A$main$4000        1CE6 GR  |   3 A$main$4001        1CE8 GR
  3 A$main$4002        1CEA GR  |   3 A$main$4003        1CEC GR
  3 A$main$4004        1CEE GR  |   3 A$main$4005        1CF0 GR
  3 A$main$4006        1CF1 GR  |   3 A$main$4007        1CF2 GR
  3 A$main$4008        1CF4 GR  |   3 A$main$4009        1CF7 GR
  3 A$main$4010        1CFB GR  |   3 A$main$4011        1CFD GR
  3 A$main$4012        1D01 GR  |   3 A$main$4013        1D04 GR
  3 A$main$4014        1D05 GR  |   3 A$main$4015        1D07 GR
  3 A$main$4016        1D09 GR  |   3 A$main$4017        1D0B GR
  3 A$main$4018        1D0C GR  |   3 A$main$4019        1D0D GR
  3 A$main$4020        1D0F GR  |   3 A$main$4021        1D11 GR
  3 A$main$4022        1D13 GR  |   3 A$main$4023        1D15 GR
  3 A$main$4024        1D17 GR  |   3 A$main$4025        1D1A GR
  3 A$main$4026        1D1B GR  |   3 A$main$4027        1D1C GR
  3 A$main$4028        1D20 GR  |   3 A$main$4029        1D22 GR
  3 A$main$4030        1D24 GR  |   3 A$main$4031        1D27 GR
  3 A$main$4032        1D2B GR  |   3 A$main$4033        1D2F GR
  3 A$main$4034        1D33 GR  |   3 A$main$4035        1D37 GR
  3 A$main$4036        1D39 GR  |   3 A$main$4037        1D3D GR
  3 A$main$4038        1D41 GR  |   3 A$main$4039        1D45 GR
  3 A$main$4040        1D49 GR  |   3 A$main$4041        1D4A GR
  3 A$main$4042        1D4C GR  |   3 A$main$4043        1D4E GR
  3 A$main$4044        1D50 GR  |   3 A$main$4045        1D51 GR
  3 A$main$4046        1D53 GR  |   3 A$main$4047        1D57 GR
  3 A$main$4048        1D58 GR  |   3 A$main$4049        1D5A GR
  3 A$main$4050        1D5C GR  |   3 A$main$4052        1D5D GR
  3 A$main$4053        1D5F GR  |   3 A$main$4054        1D63 GR
  3 A$main$4055        1D67 GR  |   3 A$main$4056        1D68 GR
  3 A$main$4057        1D6A GR  |   3 A$main$4058        1D6C GR
  3 A$main$4059        1D6E GR  |   3 A$main$4060        1D6F GR
  3 A$main$4061        1D71 GR  |   3 A$main$4062        1D75 GR
  3 A$main$4063        1D76 GR  |   3 A$main$4064        1D78 GR
  3 A$main$4065        1D7A GR  |   3 A$main$4066        1D7C GR
  3 A$main$4067        1D7E GR  |   3 A$main$4070        1D82 GR
  3 A$main$4071        1D86 GR  |   3 A$main$4072        1D8A GR
  3 A$main$4073        1D8E GR  |   3 A$main$4076        1D91 GR
  3 A$main$4078        1D94 GR  |   3 A$main$4079        1D97 GR
  3 A$main$4080        1D98 GR  |   3 A$main$4081        1D9A GR
  3 A$main$4082        1D9C GR  |   3 A$main$4083        1D9E GR
  3 A$main$4084        1D9F GR  |   3 A$main$4085        1DA0 GR
  3 A$main$4086        1DA2 GR  |   3 A$main$4087        1DA4 GR
  3 A$main$4088        1DA6 GR  |   3 A$main$4089        1DA8 GR
  3 A$main$4090        1DAA GR  |   3 A$main$4091        1DAB GR
  3 A$main$4092        1DAC GR  |   3 A$main$4093        1DAE GR
  3 A$main$4094        1DB1 GR  |   3 A$main$4095        1DB5 GR
  3 A$main$4096        1DB7 GR  |   3 A$main$4097        1DB8 GR
  3 A$main$4098        1DBB GR  |   3 A$main$4099        1DBD GR
  3 A$main$4100        1DBF GR  |   3 A$main$4101        1DC2 GR
  3 A$main$4102        1DC4 GR  |   3 A$main$4103        1DC6 GR
  3 A$main$4104        1DCA GR  |   3 A$main$4105        1DCD GR
  3 A$main$4106        1DCE GR  |   3 A$main$4107        1DD0 GR
  3 A$main$4108        1DD2 GR  |   3 A$main$4109        1DD4 GR
  3 A$main$4110        1DD5 GR  |   3 A$main$4111        1DD6 GR
  3 A$main$4112        1DD8 GR  |   3 A$main$4113        1DDA GR
  3 A$main$4114        1DDC GR  |   3 A$main$4115        1DDE GR
  3 A$main$4116        1DE0 GR  |   3 A$main$4117        1DE1 GR
  3 A$main$4118        1DE2 GR  |   3 A$main$4119        1DE4 GR
  3 A$main$4120        1DE7 GR  |   3 A$main$4121        1DEB GR
  3 A$main$4122        1DED GR  |   3 A$main$4123        1DF1 GR
  3 A$main$4124        1DF4 GR  |   3 A$main$4125        1DF5 GR
  3 A$main$4126        1DF7 GR  |   3 A$main$4127        1DF9 GR
  3 A$main$4128        1DFB GR  |   3 A$main$4129        1DFC GR
  3 A$main$4130        1DFD GR  |   3 A$main$4131        1DFF GR
  3 A$main$4132        1E01 GR  |   3 A$main$4133        1E03 GR
  3 A$main$4134        1E05 GR  |   3 A$main$4135        1E07 GR
  3 A$main$4136        1E0A GR  |   3 A$main$4137        1E0B GR
  3 A$main$4138        1E0C GR  |   3 A$main$4139        1E10 GR
  3 A$main$4140        1E12 GR  |   3 A$main$4141        1E14 GR
  3 A$main$4142        1E17 GR  |   3 A$main$4143        1E1B GR
  3 A$main$4144        1E1F GR  |   3 A$main$4145        1E23 GR
  3 A$main$4146        1E27 GR  |   3 A$main$4147        1E29 GR
  3 A$main$4148        1E2D GR  |   3 A$main$4149        1E31 GR
  3 A$main$4150        1E35 GR  |   3 A$main$4151        1E39 GR
  3 A$main$4152        1E3A GR  |   3 A$main$4153        1E3C GR
  3 A$main$4154        1E3E GR  |   3 A$main$4155        1E40 GR
  3 A$main$4156        1E41 GR  |   3 A$main$4157        1E43 GR
  3 A$main$4158        1E47 GR  |   3 A$main$4159        1E48 GR
  3 A$main$4160        1E4A GR  |   3 A$main$4161        1E4C GR
  3 A$main$4163        1E4D GR  |   3 A$main$4164        1E4F GR
  3 A$main$4165        1E53 GR  |   3 A$main$4166        1E57 GR
  3 A$main$4167        1E58 GR  |   3 A$main$4168        1E5A GR
  3 A$main$4169        1E5C GR  |   3 A$main$4170        1E5E GR
  3 A$main$4171        1E5F GR  |   3 A$main$4172        1E61 GR
  3 A$main$4173        1E65 GR  |   3 A$main$4174        1E66 GR
  3 A$main$4175        1E68 GR  |   3 A$main$4176        1E6A GR
  3 A$main$4177        1E6C GR  |   3 A$main$4178        1E6E GR
  3 A$main$4181        1E72 GR  |   3 A$main$4182        1E76 GR
  3 A$main$4183        1E7A GR  |   3 A$main$4184        1E7E GR
  3 A$main$4188        1E81 GR  |   3 A$main$4189        1E84 GR
  3 A$main$4190        1E85 GR  |   3 A$main$4192        1E88 GR
  3 A$main$4193        1E8B GR  |   3 A$main$4194        1E8F GR
  3 A$main$4195        1E92 GR  |   3 A$main$4196        1E96 GR
  3 A$main$4197        1E9A GR  |   3 A$main$4199        1E9D GR
  3 A$main$4200        1EA0 GR  |   3 A$main$4202        1EA1 GR
  3 A$main$4203        1EA4 GR  |   3 A$main$4205        1EA5 GR
  3 A$main$4206        1EA8 GR  |   3 A$main$4207        1EAA GR
  3 A$main$4209        1EAB GR  |   3 A$main$4210        1EAE GR
  3 A$main$4212        1EAF GR  |   3 A$main$4213        1EB2 GR
  3 A$main$4214        1EB4 GR  |   3 A$main$4216        1EB5 GR
  3 A$main$4217        1EB8 GR  |   3 A$main$4218        1EBA GR
  3 A$main$4220        1EBB GR  |   3 A$main$4221        1EBE GR
  3 A$main$4223        1EBF GR  |   3 A$main$4224        1EC1 GR
  3 A$main$4225        1EC4 GR  |   3 A$main$4227        1EC5 GR
  3 A$main$4228        1EC7 GR  |   3 A$main$4229        1ECA GR
  3 A$main$551         0200 GR  |   3 A$main$552         0203 GR
  3 A$main$553         0204 GR  |   3 A$main$554         0207 GR
  3 A$main$557         0208 GR  |   3 A$main$558         020B GR
  3 A$main$559         020C GR  |   3 A$main$560         020F GR
  3 A$main$561         0212 GR  |   3 A$main$562         0213 GR
  3 A$main$563         0215 GR  |   3 A$main$564         0219 GR
  3 A$main$567         021A GR  |   3 A$main$568         021D GR
  3 A$main$569         021E GR  |   3 A$main$570         0221 GR
  3 A$main$571         0224 GR  |   3 A$main$572         0225 GR
  3 A$main$573         0227 GR  |   3 A$main$574         022B GR
  3 A$main$577         022C GR  |   3 A$main$578         022E GR
  3 A$main$579         0231 GR  |   3 A$main$580         0232 GR
  3 A$main$581         0235 GR  |   3 A$main$582         0238 GR
  3 A$main$583         0239 GR  |   3 A$main$584         023B GR
  3 A$main$585         023F GR  |   3 A$main$586         0240 GR
  3 A$main$587         0242 GR  |   3 A$main$588         0244 GR
  3 A$main$589         0246 GR  |   3 A$main$591         0248 GR
  3 A$main$593         024A GR  |   3 A$main$594         024C GR
  3 A$main$595         024E GR  |   3 L12                0548 R
  3 L13                0553 R   |   3 L14                0594 R
  3 L15                059F R   |   3 L16                069E R
  3 L17                0773 R   |   3 L18                083F R
  3 L19                090C R   |   3 L20                099E R
  3 L21                0A48 R   |   3 L22                09CC R
  3 L23                09F9 R   |   3 L24                0A26 R
  3 L26                0A6B R   |   3 L27                0A9A R
  3 L28                0A79 R   |   3 L29                0A87 R
  3 L30                0A95 R   |   3 L31                0AB2 R
  3 L33                0B7B R   |   3 L34                0B00 R
  3 L35                0BC3 R   |   3 L36                0BD1 R
  3 L37                0BDD R   |   3 L38                0EAC R
  3 L39                0C57 R   |   3 L40                0EA5 R
  3 L41                0C99 R   |   3 L42                0CDB R
  3 L43                0D1D R   |   3 L44                0D5F R
  3 L45                0DA1 R   |   3 L46                0DE3 R
  3 L47                0E25 R   |   3 L48                0E66 R
  3 L49                0BEE R   |   3 L50                0FF7 R
  3 L51                0EE1 R   |   3 L52                0EF2 R
  3 L53                0F00 R   |   3 L54                0F05 R
  3 L55                0F16 R   |   3 L56                0F24 R
  3 L57                0F61 R   |   3 L58                0F32 R
  3 L59                0F40 R   |   3 L60                0F4E R
  3 L61                0F5C R   |   3 L63                103A R
  3 L64                10A0 R   |   3 L65                106E R
  3 L66                10D3 R   |   3 L67                1137 R
  3 L68                1103 R   |   3 L69                115E R
  3 L70                11C2 R   |   3 L71                118E R
  3 L72                11D0 R   |   3 L73                11DC R
  3 L74                11EA R   |   3 L75                11F6 R
  3 L76                1224 R   |   3 L77                1230 R
  3 L78                123C R   |   3 L79                1248 R
  3 L8                 0248 R   |   3 L80                12D4 R
  3 L81                12E0 R   |   3 L82                1E88 R
  3 L83                186E R   |   3 L84                15C3 R
  3 L85                1716 R   |   3 L87                190F R
  3 L88                190C R   |   3 L89                1960 R
  3 L9                 024A R   |   3 L90                1A00 R
  3 L91                19CD R   |   3 L92                1B44 R
  3 L93                1E81 R   |   3 L94                1C7B R
  3 L95                1D94 R   |   3 L96                1369 R
  3 L97                0B9F R   |   3 LC0                0AB7 R
  3 LC1                0ABB R   |   3 LC10               0ADF R
  3 LC2                0ABF R   |   3 LC3                0AC3 R
  3 LC4                0AC7 R   |   3 LC5                0ACB R
  3 LC6                0ACF R   |   3 LC7                0AD3 R
  3 LC8                0AD7 R   |   3 LC9                0ADB R
    PLY_INIT           **** GX  |     PLY_PLAY           **** GX
    _SongAddresshy     **** GX  |     _VIA_t1_cnt_lo     **** GX
    _Vec_Buttons       **** GX  |     _Vec_Joy_1_X       **** GX
    _Vec_Joy_1_Y       **** GX  |     _Vec_Joy_Mux_1     **** GX
    _Vec_Joy_Mux_1     **** GX  |     __Do_Sound         **** GX
    __Intensity_a      **** GX  |     __Print_Str_d      **** GX
    ___Joy_Analog      **** GX  |     ___Read_Btns       **** GX
    ___Wait_Recal      **** GX  |   3 _blackbird         0475 GR
  3 _burner            04D0 GR  |   3 _button_1_1_pr     1EB5 R
  3 _button_1_2_pr     1EAF R   |   3 _button_1_4_pr     1EA5 R
  3 _buttons_press     1EAB R   |   3 _check_buttons     1EBB R
  2 _deadZone          0017 GR  |   3 _enable_contro     1EC5 R
  3 _enable_contro     1EBF R   |   2 _gameSpeed         0014 GR
  3 _gataCount         0528 GR  |   3 _gateDiamond       0404 GR
  3 _gateHex           0414 GR  |   3 _gateSizeCente     052B GR
  3 _gateSizeHalf      0529 GR  |   3 _gateSizeQuate     052A GR
  3 _gateSquare        0440 GR  |   3 _gateTriangle      042A GR
  4 _gates             0000 GR  |   3 _getRandom         0208 GR
  3 _getRandomFlip     022C GR  |   3 _getRandomInt      021A GR
  3 _hyperSpeedTit     0334 GR  |   2 _i                 0001 GR
  2 _j                 0002 GR  |   3 _joystick_1_x      1EA1 R
  3 _joystick_1_y      1E9D R   |   2 _k                 0003 GR
  2 _lives             000D GR  |   3 _main              0AF1 GR
  2 _nextSpeed         0015 GR  |   2 _nextSpeedLimi     0016 GR
  3 _player            045C GR  |   2 _playerDirX        0010 GR
  2 _playerDirY        0011 GR  |   2 _playerSpeedX      0012 GR
  2 _playerSpeedY      0013 GR  |   2 _playerX           000E GR
  2 _playerY           000F GR  |   2 _randomIndex       0000 GR
  3 _randomIntTabl     0100 GR  |   3 _randomUintTab     0000 GR
  2 _score             0007 GR  |   3 _scorePosX         052C GR
  3 _scorePosY         052D GR  |   2 _scorePrint        0009 GR
  2 _scorePrintDig     000B GR  |   3 _setupGate         052F GR
  3 _shuffleRandom     0200 GR  |   3 _sock              024F GR
  3 _speed             052E GR  |   2 _state             0006 GR
    _udivhi3           **** GX  |   2 _ui                0004 GR
  2 _uj                0005 GR  |     _umodhi3           **** GX
    draw_synced_li     **** GX

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .data            size   18   flags  100
   3 .text            size 1ECB   flags  100
   4 .bss             size   12   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

