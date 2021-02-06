                              1 ;;; gcc for m6809 : Mar 17 2019 12:45:32
                              2 ;;; 4.3.6 (gcc6809)
                              3 ;;; ABI version 1
                              4 ;;; -mabi=bx -mint8 -fomit-frame-pointer -O0
                              5 	.module	random.c
                              6 ; GNU C (GCC) version 4.3.6 (gcc6809) (m6809-unknown-none)
                              7 ;	compiled by GNU C version 7.4.0, GMP version 4.3.2, MPFR version 2.4.2.
                              8 ; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
                              9 ; options passed:  -fno-gcse -fverbose-asm -W -Wall -Wextra -Wconversion
                             10 ; -Werror -fomit-frame-pointer -fno-toplevel-reorder -mint8
                             11 ; -msoft-reg-count=0 -std=gnu99 -fno-time-report
                             12 ; -IC:\vide\C\PeerC\vectrex\include -D__RUM_FUNCTION=1
                             13 ; -DOMMIT_FRAMEPOINTER=1 -IC:\vide\projects\HyperSpeed\include
                             14 ; C:\vide\projects\HyperSpeed\source\random.c
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
   C898                      30 _randomIndex:
   C898 00                   31 	.byte	0
                             32 	.globl	_randomUintTable
                             33 	.area	.text
   2D17                      34 _randomUintTable:
   2D17 9E                   35 	.byte	-98
   2D18 A7                   36 	.byte	-89
   2D19 FC                   37 	.byte	-4
   2D1A 51                   38 	.byte	81
   2D1B 49                   39 	.byte	73
   2D1C 13                   40 	.byte	19
   2D1D F3                   41 	.byte	-13
   2D1E BB                   42 	.byte	-69
   2D1F 25                   43 	.byte	37
   2D20 7A                   44 	.byte	122
   2D21 C8                   45 	.byte	-56
   2D22 92                   46 	.byte	-110
   2D23 C6                   47 	.byte	-58
   2D24 8C                   48 	.byte	-116
   2D25 61                   49 	.byte	97
   2D26 96                   50 	.byte	-106
   2D27 7C                   51 	.byte	124
   2D28 D4                   52 	.byte	-44
   2D29 12                   53 	.byte	18
   2D2A BF                   54 	.byte	-65
   2D2B F4                   55 	.byte	-12
   2D2C 2B                   56 	.byte	43
   2D2D DE                   57 	.byte	-34
   2D2E 73                   58 	.byte	115
   2D2F E8                   59 	.byte	-24
   2D30 9D                   60 	.byte	-99
   2D31 ED                   61 	.byte	-19
   2D32 8A                   62 	.byte	-118
   2D33 8E                   63 	.byte	-114
   2D34 19                   64 	.byte	25
   2D35 5A                   65 	.byte	90
   2D36 D6                   66 	.byte	-42
   2D37 3F                   67 	.byte	63
   2D38 CF                   68 	.byte	-49
   2D39 67                   69 	.byte	103
   2D3A 01                   70 	.byte	1
   2D3B FE                   71 	.byte	-2
   2D3C 10                   72 	.byte	16
   2D3D 6C                   73 	.byte	108
   2D3E F9                   74 	.byte	-7
   2D3F 44                   75 	.byte	68
   2D40 7B                   76 	.byte	123
   2D41 4B                   77 	.byte	75
   2D42 C1                   78 	.byte	-63
   2D43 7D                   79 	.byte	125
   2D44 A1                   80 	.byte	-95
   2D45 B6                   81 	.byte	-74
   2D46 FB                   82 	.byte	-5
   2D47 8B                   83 	.byte	-117
   2D48 89                   84 	.byte	-119
   2D49 04                   85 	.byte	4
   2D4A BE                   86 	.byte	-66
   2D4B B0                   87 	.byte	-80
   2D4C 5E                   88 	.byte	94
   2D4D 6B                   89 	.byte	107
   2D4E D2                   90 	.byte	-46
   2D4F 0F                   91 	.byte	15
   2D50 24                   92 	.byte	36
   2D51 3D                   93 	.byte	61
   2D52 D5                   94 	.byte	-43
   2D53 55                   95 	.byte	85
   2D54 93                   96 	.byte	-109
   2D55 45                   97 	.byte	69
   2D56 85                   98 	.byte	-123
   2D57 BC                   99 	.byte	-68
   2D58 47                  100 	.byte	71
   2D59 A3                  101 	.byte	-93
   2D5A 86                  102 	.byte	-122
   2D5B 1E                  103 	.byte	30
   2D5C 33                  104 	.byte	51
   2D5D 5D                  105 	.byte	93
   2D5E DA                  106 	.byte	-38
   2D5F 91                  107 	.byte	-111
   2D60 C4                  108 	.byte	-60
   2D61 83                  109 	.byte	-125
   2D62 4E                  110 	.byte	78
   2D63 A9                  111 	.byte	-87
   2D64 8D                  112 	.byte	-115
   2D65 50                  113 	.byte	80
   2D66 F8                  114 	.byte	-8
   2D67 78                  115 	.byte	120
   2D68 36                  116 	.byte	54
   2D69 D0                  117 	.byte	-48
   2D6A 1C                  118 	.byte	28
   2D6B DC                  119 	.byte	-36
   2D6C C9                  120 	.byte	-55
   2D6D 66                  121 	.byte	102
   2D6E 31                  122 	.byte	49
   2D6F E4                  123 	.byte	-28
   2D70 43                  124 	.byte	67
   2D71 64                  125 	.byte	100
   2D72 D1                  126 	.byte	-47
   2D73 20                  127 	.byte	32
   2D74 A0                  128 	.byte	-96
   2D75 5F                  129 	.byte	95
   2D76 05                  130 	.byte	5
   2D77 1D                  131 	.byte	29
   2D78 63                  132 	.byte	99
   2D79 65                  133 	.byte	101
   2D7A B1                  134 	.byte	-79
   2D7B 82                  135 	.byte	-126
   2D7C B9                  136 	.byte	-71
   2D7D 54                  137 	.byte	84
   2D7E 72                  138 	.byte	114
   2D7F 9F                  139 	.byte	-97
   2D80 00                  140 	.byte	0
   2D81 A8                  141 	.byte	-88
   2D82 E9                  142 	.byte	-23
   2D83 DF                  143 	.byte	-33
   2D84 40                  144 	.byte	64
   2D85 EE                  145 	.byte	-18
   2D86 75                  146 	.byte	117
   2D87 17                  147 	.byte	23
   2D88 0B                  148 	.byte	11
   2D89 09                  149 	.byte	9
   2D8A B8                  150 	.byte	-72
   2D8B 06                  151 	.byte	6
   2D8C C2                  152 	.byte	-62
   2D8D 2F                  153 	.byte	47
   2D8E 62                  154 	.byte	98
   2D8F 21                  155 	.byte	33
   2D90 26                  156 	.byte	38
   2D91 BD                  157 	.byte	-67
   2D92 A5                  158 	.byte	-91
   2D93 D9                  159 	.byte	-39
   2D94 A4                  160 	.byte	-92
   2D95 30                  161 	.byte	48
   2D96 F0                  162 	.byte	-16
   2D97 87                  163 	.byte	-121
   2D98 B4                  164 	.byte	-76
   2D99 46                  165 	.byte	70
   2D9A 7F                  166 	.byte	127
   2D9B 37                  167 	.byte	55
   2D9C 80                  168 	.byte	-128
   2D9D 1A                  169 	.byte	26
   2D9E 0D                  170 	.byte	13
   2D9F 52                  171 	.byte	82
   2DA0 FA                  172 	.byte	-6
   2DA1 F1                  173 	.byte	-15
   2DA2 57                  174 	.byte	87
   2DA3 CB                  175 	.byte	-53
   2DA4 4A                  176 	.byte	74
   2DA5 E0                  177 	.byte	-32
   2DA6 CD                  178 	.byte	-51
   2DA7 69                  179 	.byte	105
   2DA8 39                  180 	.byte	57
   2DA9 C3                  181 	.byte	-61
   2DAA D8                  182 	.byte	-40
   2DAB 4F                  183 	.byte	79
   2DAC 0E                  184 	.byte	14
   2DAD AB                  185 	.byte	-85
   2DAE 07                  186 	.byte	7
   2DAF C0                  187 	.byte	-64
   2DB0 60                  188 	.byte	96
   2DB1 B2                  189 	.byte	-78
   2DB2 A2                  190 	.byte	-94
   2DB3 68                  191 	.byte	104
   2DB4 EC                  192 	.byte	-20
   2DB5 77                  193 	.byte	119
   2DB6 98                  194 	.byte	-104
   2DB7 71                  195 	.byte	113
   2DB8 DD                  196 	.byte	-35
   2DB9 AA                  197 	.byte	-86
   2DBA E7                  198 	.byte	-25
   2DBB 56                  199 	.byte	86
   2DBC EB                  200 	.byte	-21
   2DBD 2E                  201 	.byte	46
   2DBE 08                  202 	.byte	8
   2DBF 53                  203 	.byte	83
   2DC0 7E                  204 	.byte	126
   2DC1 41                  205 	.byte	65
   2DC2 16                  206 	.byte	22
   2DC3 58                  207 	.byte	88
   2DC4 B5                  208 	.byte	-75
   2DC5 9C                  209 	.byte	-100
   2DC6 AE                  210 	.byte	-82
   2DC7 CE                  211 	.byte	-50
   2DC8 3B                  212 	.byte	59
   2DC9 FF                  213 	.byte	-1
   2DCA 4D                  214 	.byte	77
   2DCB BA                  215 	.byte	-70
   2DCC 0A                  216 	.byte	10
   2DCD 9B                  217 	.byte	-101
   2DCE 9A                  218 	.byte	-102
   2DCF 38                  219 	.byte	56
   2DD0 F5                  220 	.byte	-11
   2DD1 97                  221 	.byte	-105
   2DD2 76                  222 	.byte	118
   2DD3 42                  223 	.byte	66
   2DD4 F7                  224 	.byte	-9
   2DD5 F2                  225 	.byte	-14
   2DD6 32                  226 	.byte	50
   2DD7 88                  227 	.byte	-120
   2DD8 94                  228 	.byte	-108
   2DD9 29                  229 	.byte	41
   2DDA 15                  230 	.byte	21
   2DDB 70                  231 	.byte	112
   2DDC B3                  232 	.byte	-77
   2DDD 6E                  233 	.byte	110
   2DDE A6                  234 	.byte	-90
   2DDF 1B                  235 	.byte	27
   2DE0 11                  236 	.byte	17
   2DE1 FD                  237 	.byte	-3
   2DE2 5B                  238 	.byte	91
   2DE3 74                  239 	.byte	116
   2DE4 8F                  240 	.byte	-113
   2DE5 34                  241 	.byte	52
   2DE6 2C                  242 	.byte	44
   2DE7 1F                  243 	.byte	31
   2DE8 4C                  244 	.byte	76
   2DE9 C5                  245 	.byte	-59
   2DEA 35                  246 	.byte	53
   2DEB F6                  247 	.byte	-10
   2DEC D7                  248 	.byte	-41
   2DED 90                  249 	.byte	-112
   2DEE EA                  250 	.byte	-22
   2DEF 48                  251 	.byte	72
   2DF0 AC                  252 	.byte	-84
   2DF1 28                  253 	.byte	40
   2DF2 CA                  254 	.byte	-54
   2DF3 EF                  255 	.byte	-17
   2DF4 E5                  256 	.byte	-27
   2DF5 23                  257 	.byte	35
   2DF6 5C                  258 	.byte	92
   2DF7 D3                  259 	.byte	-45
   2DF8 6F                  260 	.byte	111
   2DF9 AD                  261 	.byte	-83
   2DFA 79                  262 	.byte	121
   2DFB 2A                  263 	.byte	42
   2DFC E3                  264 	.byte	-29
   2DFD 2D                  265 	.byte	45
   2DFE 02                  266 	.byte	2
   2DFF 81                  267 	.byte	-127
   2E00 E1                  268 	.byte	-31
   2E01 DB                  269 	.byte	-37
   2E02 0C                  270 	.byte	12
   2E03 6D                  271 	.byte	109
   2E04 14                  272 	.byte	20
   2E05 C7                  273 	.byte	-57
   2E06 59                  274 	.byte	89
   2E07 E2                  275 	.byte	-30
   2E08 99                  276 	.byte	-103
   2E09 95                  277 	.byte	-107
   2E0A 84                  278 	.byte	-124
   2E0B 6A                  279 	.byte	106
   2E0C 3A                  280 	.byte	58
   2E0D 22                  281 	.byte	34
   2E0E AF                  282 	.byte	-81
   2E0F 3E                  283 	.byte	62
   2E10 27                  284 	.byte	39
   2E11 3C                  285 	.byte	60
   2E12 18                  286 	.byte	24
   2E13 B7                  287 	.byte	-73
   2E14 03                  288 	.byte	3
   2E15 CC                  289 	.byte	-52
   2E16 E6                  290 	.byte	-26
                            291 	.globl	_randomIntTable
   2E17                     292 _randomIntTable:
   2E17 13                  293 	.byte	19
   2E18 55                  294 	.byte	85
   2E19 39                  295 	.byte	57
   2E1A 54                  296 	.byte	84
   2E1B 57                  297 	.byte	87
   2E1C 23                  298 	.byte	35
   2E1D 75                  299 	.byte	117
   2E1E 7C                  300 	.byte	124
   2E1F 26                  301 	.byte	38
   2E20 60                  302 	.byte	96
   2E21 2D                  303 	.byte	45
   2E22 79                  304 	.byte	121
   2E23 7B                  305 	.byte	123
   2E24 77                  306 	.byte	119
   2E25 35                  307 	.byte	53
   2E26 78                  308 	.byte	120
   2E27 5D                  309 	.byte	93
   2E28 33                  310 	.byte	51
   2E29 40                  311 	.byte	64
   2E2A 48                  312 	.byte	72
   2E2B 1D                  313 	.byte	29
   2E2C 4F                  314 	.byte	79
   2E2D 07                  315 	.byte	7
   2E2E 11                  316 	.byte	17
   2E2F 3F                  317 	.byte	63
   2E30 7A                  318 	.byte	122
   2E31 43                  319 	.byte	67
   2E32 03                  320 	.byte	3
   2E33 4C                  321 	.byte	76
   2E34 15                  322 	.byte	21
   2E35 5F                  323 	.byte	95
   2E36 51                  324 	.byte	81
   2E37 41                  325 	.byte	65
   2E38 02                  326 	.byte	2
   2E39 3B                  327 	.byte	59
   2E3A 10                  328 	.byte	16
   2E3B 76                  329 	.byte	118
   2E3C 42                  330 	.byte	66
   2E3D 2E                  331 	.byte	46
   2E3E 72                  332 	.byte	114
   2E3F 22                  333 	.byte	34
   2E40 3E                  334 	.byte	62
   2E41 36                  335 	.byte	54
   2E42 2C                  336 	.byte	44
   2E43 5E                  337 	.byte	94
   2E44 3A                  338 	.byte	58
   2E45 0E                  339 	.byte	14
   2E46 1A                  340 	.byte	26
   2E47 0A                  341 	.byte	10
   2E48 5A                  342 	.byte	90
   2E49 3C                  343 	.byte	60
   2E4A 2F                  344 	.byte	47
   2E4B 3D                  345 	.byte	61
   2E4C 04                  346 	.byte	4
   2E4D 65                  347 	.byte	101
   2E4E 06                  348 	.byte	6
   2E4F 20                  349 	.byte	32
   2E50 6B                  350 	.byte	107
   2E51 6C                  351 	.byte	108
   2E52 18                  352 	.byte	24
   2E53 09                  353 	.byte	9
   2E54 24                  354 	.byte	36
   2E55 45                  355 	.byte	69
   2E56 0B                  356 	.byte	11
   2E57 0F                  357 	.byte	15
   2E58 31                  358 	.byte	49
   2E59 73                  359 	.byte	115
   2E5A 7D                  360 	.byte	125
   2E5B 1F                  361 	.byte	31
   2E5C 00                  362 	.byte	0
   2E5D 70                  363 	.byte	112
   2E5E 67                  364 	.byte	103
   2E5F 2A                  365 	.byte	42
   2E60 69                  366 	.byte	105
   2E61 30                  367 	.byte	48
   2E62 62                  368 	.byte	98
   2E63 4D                  369 	.byte	77
   2E64 50                  370 	.byte	80
   2E65 5B                  371 	.byte	91
   2E66 1C                  372 	.byte	28
   2E67 58                  373 	.byte	88
   2E68 71                  374 	.byte	113
   2E69 7E                  375 	.byte	126
   2E6A 6E                  376 	.byte	110
   2E6B 4B                  377 	.byte	75
   2E6C 14                  378 	.byte	20
   2E6D 49                  379 	.byte	73
   2E6E 01                  380 	.byte	1
   2E6F 37                  381 	.byte	55
   2E70 27                  382 	.byte	39
   2E71 74                  383 	.byte	116
   2E72 5C                  384 	.byte	92
   2E73 08                  385 	.byte	8
   2E74 6D                  386 	.byte	109
   2E75 21                  387 	.byte	33
   2E76 56                  388 	.byte	86
   2E77 0D                  389 	.byte	13
   2E78 38                  390 	.byte	56
   2E79 61                  391 	.byte	97
   2E7A 6F                  392 	.byte	111
   2E7B 12                  393 	.byte	18
   2E7C 25                  394 	.byte	37
   2E7D 4E                  395 	.byte	78
   2E7E 47                  396 	.byte	71
   2E7F 44                  397 	.byte	68
   2E80 1E                  398 	.byte	30
   2E81 66                  399 	.byte	102
   2E82 1B                  400 	.byte	27
   2E83 68                  401 	.byte	104
   2E84 59                  402 	.byte	89
   2E85 17                  403 	.byte	23
   2E86 34                  404 	.byte	52
   2E87 52                  405 	.byte	82
   2E88 05                  406 	.byte	5
   2E89 64                  407 	.byte	100
   2E8A 4A                  408 	.byte	74
   2E8B 32                  409 	.byte	50
   2E8C 28                  410 	.byte	40
   2E8D 6A                  411 	.byte	106
   2E8E 2B                  412 	.byte	43
   2E8F 7F                  413 	.byte	127
   2E90 53                  414 	.byte	83
   2E91 0C                  415 	.byte	12
   2E92 63                  416 	.byte	99
   2E93 29                  417 	.byte	41
   2E94 46                  418 	.byte	70
   2E95 16                  419 	.byte	22
   2E96 19                  420 	.byte	25
   2E97 52                  421 	.byte	82
   2E98 01                  422 	.byte	1
   2E99 59                  423 	.byte	89
   2E9A 27                  424 	.byte	39
   2E9B 1B                  425 	.byte	27
   2E9C 7D                  426 	.byte	125
   2E9D 2D                  427 	.byte	45
   2E9E 17                  428 	.byte	23
   2E9F 6A                  429 	.byte	106
   2EA0 25                  430 	.byte	37
   2EA1 5D                  431 	.byte	93
   2EA2 71                  432 	.byte	113
   2EA3 2B                  433 	.byte	43
   2EA4 6F                  434 	.byte	111
   2EA5 65                  435 	.byte	101
   2EA6 19                  436 	.byte	25
   2EA7 57                  437 	.byte	87
   2EA8 46                  438 	.byte	70
   2EA9 69                  439 	.byte	105
   2EAA 39                  440 	.byte	57
   2EAB 0A                  441 	.byte	10
   2EAC 54                  442 	.byte	84
   2EAD 5B                  443 	.byte	91
   2EAE 10                  444 	.byte	16
   2EAF 51                  445 	.byte	81
   2EB0 0D                  446 	.byte	13
   2EB1 4A                  447 	.byte	74
   2EB2 49                  448 	.byte	73
   2EB3 6C                  449 	.byte	108
   2EB4 73                  450 	.byte	115
   2EB5 1D                  451 	.byte	29
   2EB6 4C                  452 	.byte	76
   2EB7 4D                  453 	.byte	77
   2EB8 53                  454 	.byte	83
   2EB9 44                  455 	.byte	68
   2EBA 29                  456 	.byte	41
   2EBB 05                  457 	.byte	5
   2EBC 5F                  458 	.byte	95
   2EBD 5E                  459 	.byte	94
   2EBE 37                  460 	.byte	55
   2EBF 34                  461 	.byte	52
   2EC0 62                  462 	.byte	98
   2EC1 58                  463 	.byte	88
   2EC2 3F                  464 	.byte	63
   2EC3 68                  465 	.byte	104
   2EC4 20                  466 	.byte	32
   2EC5 76                  467 	.byte	118
   2EC6 07                  468 	.byte	7
   2EC7 5A                  469 	.byte	90
   2EC8 13                  470 	.byte	19
   2EC9 6D                  471 	.byte	109
   2ECA 4B                  472 	.byte	75
   2ECB 21                  473 	.byte	33
   2ECC 2E                  474 	.byte	46
   2ECD 1A                  475 	.byte	26
   2ECE 2C                  476 	.byte	44
   2ECF 26                  477 	.byte	38
   2ED0 77                  478 	.byte	119
   2ED1 0B                  479 	.byte	11
   2ED2 30                  480 	.byte	48
   2ED3 7F                  481 	.byte	127
   2ED4 3A                  482 	.byte	58
   2ED5 23                  483 	.byte	35
   2ED6 64                  484 	.byte	100
   2ED7 12                  485 	.byte	18
   2ED8 6B                  486 	.byte	107
   2ED9 28                  487 	.byte	40
   2EDA 3D                  488 	.byte	61
   2EDB 67                  489 	.byte	103
   2EDC 47                  490 	.byte	71
   2EDD 33                  491 	.byte	51
   2EDE 78                  492 	.byte	120
   2EDF 40                  493 	.byte	64
   2EE0 1C                  494 	.byte	28
   2EE1 08                  495 	.byte	8
   2EE2 43                  496 	.byte	67
   2EE3 00                  497 	.byte	0
   2EE4 09                  498 	.byte	9
   2EE5 5C                  499 	.byte	92
   2EE6 02                  500 	.byte	2
   2EE7 42                  501 	.byte	66
   2EE8 32                  502 	.byte	50
   2EE9 63                  503 	.byte	99
   2EEA 7A                  504 	.byte	122
   2EEB 0C                  505 	.byte	12
   2EEC 55                  506 	.byte	85
   2EED 50                  507 	.byte	80
   2EEE 66                  508 	.byte	102
   2EEF 18                  509 	.byte	24
   2EF0 48                  510 	.byte	72
   2EF1 11                  511 	.byte	17
   2EF2 4E                  512 	.byte	78
   2EF3 06                  513 	.byte	6
   2EF4 1E                  514 	.byte	30
   2EF5 41                  515 	.byte	65
   2EF6 03                  516 	.byte	3
   2EF7 3E                  517 	.byte	62
   2EF8 4F                  518 	.byte	79
   2EF9 22                  519 	.byte	34
   2EFA 35                  520 	.byte	53
   2EFB 04                  521 	.byte	4
   2EFC 31                  522 	.byte	49
   2EFD 38                  523 	.byte	56
   2EFE 61                  524 	.byte	97
   2EFF 14                  525 	.byte	20
   2F00 36                  526 	.byte	54
   2F01 56                  527 	.byte	86
   2F02 75                  528 	.byte	117
   2F03 7C                  529 	.byte	124
   2F04 15                  530 	.byte	21
   2F05 0F                  531 	.byte	15
   2F06 1F                  532 	.byte	31
   2F07 16                  533 	.byte	22
   2F08 3C                  534 	.byte	60
   2F09 74                  535 	.byte	116
   2F0A 3B                  536 	.byte	59
   2F0B 0E                  537 	.byte	14
   2F0C 2F                  538 	.byte	47
   2F0D 6E                  539 	.byte	110
   2F0E 72                  540 	.byte	114
   2F0F 60                  541 	.byte	96
   2F10 2A                  542 	.byte	42
   2F11 24                  543 	.byte	36
   2F12 7E                  544 	.byte	126
   2F13 7B                  545 	.byte	123
   2F14 79                  546 	.byte	121
   2F15 45                  547 	.byte	69
   2F16 70                  548 	.byte	112
                            549 	.globl	_shuffleRandom
   2F17                     550 _shuffleRandom:
   2F17 F6 C8 98      [ 5]  551 	ldb	_randomIndex	; randomIndex.0, randomIndex
   2F1A 5C            [ 2]  552 	incb	; randomIndex.1
   2F1B F7 C8 98      [ 5]  553 	stb	_randomIndex	; randomIndex.1, randomIndex
   2F1E 39            [ 5]  554 	rts
                            555 	.globl	_getRandom
   2F1F                     556 _getRandom:
   2F1F F6 C8 98      [ 5]  557 	ldb	_randomIndex	; randomIndex.2, randomIndex
   2F22 5C            [ 2]  558 	incb	; randomIndex.3
   2F23 F7 C8 98      [ 5]  559 	stb	_randomIndex	; randomIndex.3, randomIndex
   2F26 F6 C8 98      [ 5]  560 	ldb	_randomIndex	; randomIndex.4, randomIndex
   2F29 4F            [ 2]  561 	clra		;zero_extendqihi: R:b -> R:d	; randomIndex.4,
   2F2A 1F 01         [ 6]  562 	tfr	d,x	;, tmp32
   2F2C E6 89 2D 17   [ 8]  563 	ldb	_randomUintTable,x	; D.1193, randomUintTable
   2F30 39            [ 5]  564 	rts
                            565 	.globl	_getRandomInt
   2F31                     566 _getRandomInt:
   2F31 F6 C8 98      [ 5]  567 	ldb	_randomIndex	; randomIndex.5, randomIndex
   2F34 5C            [ 2]  568 	incb	; randomIndex.6
   2F35 F7 C8 98      [ 5]  569 	stb	_randomIndex	; randomIndex.6, randomIndex
   2F38 F6 C8 98      [ 5]  570 	ldb	_randomIndex	; randomIndex.7, randomIndex
   2F3B 4F            [ 2]  571 	clra		;zero_extendqihi: R:b -> R:d	; randomIndex.7,
   2F3C 1F 01         [ 6]  572 	tfr	d,x	;, tmp32
   2F3E E6 89 2E 17   [ 8]  573 	ldb	_randomIntTable,x	; D.1200, randomIntTable
   2F42 39            [ 5]  574 	rts
                            575 	.globl	_getRandomFlip
   2F43                     576 _getRandomFlip:
   2F43 32 7F         [ 5]  577 	leas	-1,s	;,,
   2F45 F6 C8 98      [ 5]  578 	ldb	_randomIndex	; randomIndex.8, randomIndex
   2F48 5C            [ 2]  579 	incb	; randomIndex.9
   2F49 F7 C8 98      [ 5]  580 	stb	_randomIndex	; randomIndex.9, randomIndex
   2F4C F6 C8 98      [ 5]  581 	ldb	_randomIndex	; randomIndex.10, randomIndex
   2F4F 4F            [ 2]  582 	clra		;zero_extendqihi: R:b -> R:d	; randomIndex.10,
   2F50 1F 01         [ 6]  583 	tfr	d,x	;, tmp34
   2F52 E6 89 2D 17   [ 8]  584 	ldb	_randomUintTable,x	; D.1208, randomUintTable
   2F56 5D            [ 2]  585 	tstb	; D.1209
   2F57 2C 06         [ 3]  586 	bge	L8	;
   2F59 C6 01         [ 2]  587 	ldb	#1	;,
   2F5B E7 E4         [ 4]  588 	stb	,s	;, D.1210
   2F5D 20 02         [ 3]  589 	bra	L9	;
   2F5F                     590 L8:
   2F5F 6F E4         [ 6]  591 	clr	,s	; D.1210
   2F61                     592 L9:
   2F61 E6 E4         [ 4]  593 	ldb	,s	; <result>, D.1210
   2F63 32 61         [ 5]  594 	leas	1,s	;,,
   2F65 39            [ 5]  595 	rts
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  3 A$random$551       0200 GR  |   3 A$random$552       0203 GR
  3 A$random$553       0204 GR  |   3 A$random$554       0207 GR
  3 A$random$557       0208 GR  |   3 A$random$558       020B GR
  3 A$random$559       020C GR  |   3 A$random$560       020F GR
  3 A$random$561       0212 GR  |   3 A$random$562       0213 GR
  3 A$random$563       0215 GR  |   3 A$random$564       0219 GR
  3 A$random$567       021A GR  |   3 A$random$568       021D GR
  3 A$random$569       021E GR  |   3 A$random$570       0221 GR
  3 A$random$571       0224 GR  |   3 A$random$572       0225 GR
  3 A$random$573       0227 GR  |   3 A$random$574       022B GR
  3 A$random$577       022C GR  |   3 A$random$578       022E GR
  3 A$random$579       0231 GR  |   3 A$random$580       0232 GR
  3 A$random$581       0235 GR  |   3 A$random$582       0238 GR
  3 A$random$583       0239 GR  |   3 A$random$584       023B GR
  3 A$random$585       023F GR  |   3 A$random$586       0240 GR
  3 A$random$587       0242 GR  |   3 A$random$588       0244 GR
  3 A$random$589       0246 GR  |   3 A$random$591       0248 GR
  3 A$random$593       024A GR  |   3 A$random$594       024C GR
  3 A$random$595       024E GR  |   3 L8                 0248 R
  3 L9                 024A R   |   3 _getRandom         0208 GR
  3 _getRandomFlip     022C GR  |   3 _getRandomInt      021A GR
  2 _randomIndex       0000 GR  |   3 _randomIntTabl     0100 GR
  3 _randomUintTab     0000 GR  |   3 _shuffleRandom     0200 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .data            size    1   flags  100
   3 .text            size  24F   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

