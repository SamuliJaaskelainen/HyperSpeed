;;; gcc for m6809 : Mar 17 2019 12:45:32
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mabi=bx -mint8 -fomit-frame-pointer -O0
	.module	random.c
; GNU C (GCC) version 4.3.6 (gcc6809) (m6809-unknown-none)
;	compiled by GNU C version 7.4.0, GMP version 4.3.2, MPFR version 2.4.2.
; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
; options passed:  -fno-gcse -fverbose-asm -W -Wall -Wextra -Wconversion
; -Werror -fomit-frame-pointer -fno-toplevel-reorder -mint8
; -msoft-reg-count=0 -std=gnu99 -fno-time-report
; -IC:\vide\C\PeerC\vectrex\include -D__RUM_FUNCTION=1
; -DOMMIT_FRAMEPOINTER=1 -IC:\vide\projects\HyperSpeed\include
; C:\vide\projects\HyperSpeed\source\random.c
; options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
; -fbranch-count-reg -fcommon -fearly-inlining
; -feliminate-unused-debug-types -ffunction-cse -fgcse-lm -fident -fivopts
; -fkeep-static-consts -fleading-underscore -fmath-errno
; -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
; -fpcc-struct-return -fpeephole -fsched-interblock -fsched-spec
; -fsched-stalled-insns-dep -fsigned-zeros -fsplit-ivs-in-unroller
; -ftrapping-math -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
; -ftree-parallelize-loops= -ftree-reassoc -ftree-scev-cprop
; -ftree-vect-loop-version -fverbose-asm -fzero-initialized-in-bss

; Compiler executable checksum: 8f282e2d9663ae6148257c524e608c63

	.globl	_randomIndex
	.area	.data
_randomIndex:
	.byte	0
	.globl	_randomUintTable
	.area	.text
_randomUintTable:
	.byte	-98
	.byte	-89
	.byte	-4
	.byte	81
	.byte	73
	.byte	19
	.byte	-13
	.byte	-69
	.byte	37
	.byte	122
	.byte	-56
	.byte	-110
	.byte	-58
	.byte	-116
	.byte	97
	.byte	-106
	.byte	124
	.byte	-44
	.byte	18
	.byte	-65
	.byte	-12
	.byte	43
	.byte	-34
	.byte	115
	.byte	-24
	.byte	-99
	.byte	-19
	.byte	-118
	.byte	-114
	.byte	25
	.byte	90
	.byte	-42
	.byte	63
	.byte	-49
	.byte	103
	.byte	1
	.byte	-2
	.byte	16
	.byte	108
	.byte	-7
	.byte	68
	.byte	123
	.byte	75
	.byte	-63
	.byte	125
	.byte	-95
	.byte	-74
	.byte	-5
	.byte	-117
	.byte	-119
	.byte	4
	.byte	-66
	.byte	-80
	.byte	94
	.byte	107
	.byte	-46
	.byte	15
	.byte	36
	.byte	61
	.byte	-43
	.byte	85
	.byte	-109
	.byte	69
	.byte	-123
	.byte	-68
	.byte	71
	.byte	-93
	.byte	-122
	.byte	30
	.byte	51
	.byte	93
	.byte	-38
	.byte	-111
	.byte	-60
	.byte	-125
	.byte	78
	.byte	-87
	.byte	-115
	.byte	80
	.byte	-8
	.byte	120
	.byte	54
	.byte	-48
	.byte	28
	.byte	-36
	.byte	-55
	.byte	102
	.byte	49
	.byte	-28
	.byte	67
	.byte	100
	.byte	-47
	.byte	32
	.byte	-96
	.byte	95
	.byte	5
	.byte	29
	.byte	99
	.byte	101
	.byte	-79
	.byte	-126
	.byte	-71
	.byte	84
	.byte	114
	.byte	-97
	.byte	0
	.byte	-88
	.byte	-23
	.byte	-33
	.byte	64
	.byte	-18
	.byte	117
	.byte	23
	.byte	11
	.byte	9
	.byte	-72
	.byte	6
	.byte	-62
	.byte	47
	.byte	98
	.byte	33
	.byte	38
	.byte	-67
	.byte	-91
	.byte	-39
	.byte	-92
	.byte	48
	.byte	-16
	.byte	-121
	.byte	-76
	.byte	70
	.byte	127
	.byte	55
	.byte	-128
	.byte	26
	.byte	13
	.byte	82
	.byte	-6
	.byte	-15
	.byte	87
	.byte	-53
	.byte	74
	.byte	-32
	.byte	-51
	.byte	105
	.byte	57
	.byte	-61
	.byte	-40
	.byte	79
	.byte	14
	.byte	-85
	.byte	7
	.byte	-64
	.byte	96
	.byte	-78
	.byte	-94
	.byte	104
	.byte	-20
	.byte	119
	.byte	-104
	.byte	113
	.byte	-35
	.byte	-86
	.byte	-25
	.byte	86
	.byte	-21
	.byte	46
	.byte	8
	.byte	83
	.byte	126
	.byte	65
	.byte	22
	.byte	88
	.byte	-75
	.byte	-100
	.byte	-82
	.byte	-50
	.byte	59
	.byte	-1
	.byte	77
	.byte	-70
	.byte	10
	.byte	-101
	.byte	-102
	.byte	56
	.byte	-11
	.byte	-105
	.byte	118
	.byte	66
	.byte	-9
	.byte	-14
	.byte	50
	.byte	-120
	.byte	-108
	.byte	41
	.byte	21
	.byte	112
	.byte	-77
	.byte	110
	.byte	-90
	.byte	27
	.byte	17
	.byte	-3
	.byte	91
	.byte	116
	.byte	-113
	.byte	52
	.byte	44
	.byte	31
	.byte	76
	.byte	-59
	.byte	53
	.byte	-10
	.byte	-41
	.byte	-112
	.byte	-22
	.byte	72
	.byte	-84
	.byte	40
	.byte	-54
	.byte	-17
	.byte	-27
	.byte	35
	.byte	92
	.byte	-45
	.byte	111
	.byte	-83
	.byte	121
	.byte	42
	.byte	-29
	.byte	45
	.byte	2
	.byte	-127
	.byte	-31
	.byte	-37
	.byte	12
	.byte	109
	.byte	20
	.byte	-57
	.byte	89
	.byte	-30
	.byte	-103
	.byte	-107
	.byte	-124
	.byte	106
	.byte	58
	.byte	34
	.byte	-81
	.byte	62
	.byte	39
	.byte	60
	.byte	24
	.byte	-73
	.byte	3
	.byte	-52
	.byte	-26
	.globl	_randomIntTable
_randomIntTable:
	.byte	19
	.byte	85
	.byte	57
	.byte	84
	.byte	87
	.byte	35
	.byte	117
	.byte	124
	.byte	38
	.byte	96
	.byte	45
	.byte	121
	.byte	123
	.byte	119
	.byte	53
	.byte	120
	.byte	93
	.byte	51
	.byte	64
	.byte	72
	.byte	29
	.byte	79
	.byte	7
	.byte	17
	.byte	63
	.byte	122
	.byte	67
	.byte	3
	.byte	76
	.byte	21
	.byte	95
	.byte	81
	.byte	65
	.byte	2
	.byte	59
	.byte	16
	.byte	118
	.byte	66
	.byte	46
	.byte	114
	.byte	34
	.byte	62
	.byte	54
	.byte	44
	.byte	94
	.byte	58
	.byte	14
	.byte	26
	.byte	10
	.byte	90
	.byte	60
	.byte	47
	.byte	61
	.byte	4
	.byte	101
	.byte	6
	.byte	32
	.byte	107
	.byte	108
	.byte	24
	.byte	9
	.byte	36
	.byte	69
	.byte	11
	.byte	15
	.byte	49
	.byte	115
	.byte	125
	.byte	31
	.byte	0
	.byte	112
	.byte	103
	.byte	42
	.byte	105
	.byte	48
	.byte	98
	.byte	77
	.byte	80
	.byte	91
	.byte	28
	.byte	88
	.byte	113
	.byte	126
	.byte	110
	.byte	75
	.byte	20
	.byte	73
	.byte	1
	.byte	55
	.byte	39
	.byte	116
	.byte	92
	.byte	8
	.byte	109
	.byte	33
	.byte	86
	.byte	13
	.byte	56
	.byte	97
	.byte	111
	.byte	18
	.byte	37
	.byte	78
	.byte	71
	.byte	68
	.byte	30
	.byte	102
	.byte	27
	.byte	104
	.byte	89
	.byte	23
	.byte	52
	.byte	82
	.byte	5
	.byte	100
	.byte	74
	.byte	50
	.byte	40
	.byte	106
	.byte	43
	.byte	127
	.byte	83
	.byte	12
	.byte	99
	.byte	41
	.byte	70
	.byte	22
	.byte	25
	.byte	82
	.byte	1
	.byte	89
	.byte	39
	.byte	27
	.byte	125
	.byte	45
	.byte	23
	.byte	106
	.byte	37
	.byte	93
	.byte	113
	.byte	43
	.byte	111
	.byte	101
	.byte	25
	.byte	87
	.byte	70
	.byte	105
	.byte	57
	.byte	10
	.byte	84
	.byte	91
	.byte	16
	.byte	81
	.byte	13
	.byte	74
	.byte	73
	.byte	108
	.byte	115
	.byte	29
	.byte	76
	.byte	77
	.byte	83
	.byte	68
	.byte	41
	.byte	5
	.byte	95
	.byte	94
	.byte	55
	.byte	52
	.byte	98
	.byte	88
	.byte	63
	.byte	104
	.byte	32
	.byte	118
	.byte	7
	.byte	90
	.byte	19
	.byte	109
	.byte	75
	.byte	33
	.byte	46
	.byte	26
	.byte	44
	.byte	38
	.byte	119
	.byte	11
	.byte	48
	.byte	127
	.byte	58
	.byte	35
	.byte	100
	.byte	18
	.byte	107
	.byte	40
	.byte	61
	.byte	103
	.byte	71
	.byte	51
	.byte	120
	.byte	64
	.byte	28
	.byte	8
	.byte	67
	.byte	0
	.byte	9
	.byte	92
	.byte	2
	.byte	66
	.byte	50
	.byte	99
	.byte	122
	.byte	12
	.byte	85
	.byte	80
	.byte	102
	.byte	24
	.byte	72
	.byte	17
	.byte	78
	.byte	6
	.byte	30
	.byte	65
	.byte	3
	.byte	62
	.byte	79
	.byte	34
	.byte	53
	.byte	4
	.byte	49
	.byte	56
	.byte	97
	.byte	20
	.byte	54
	.byte	86
	.byte	117
	.byte	124
	.byte	21
	.byte	15
	.byte	31
	.byte	22
	.byte	60
	.byte	116
	.byte	59
	.byte	14
	.byte	47
	.byte	110
	.byte	114
	.byte	96
	.byte	42
	.byte	36
	.byte	126
	.byte	123
	.byte	121
	.byte	69
	.byte	112
	.globl	_shuffleRandom
_shuffleRandom:
	ldb	_randomIndex	; randomIndex.0, randomIndex
	incb	; randomIndex.1
	stb	_randomIndex	; randomIndex.1, randomIndex
	rts
	.globl	_getRandom
_getRandom:
	ldb	_randomIndex	; randomIndex.2, randomIndex
	incb	; randomIndex.3
	stb	_randomIndex	; randomIndex.3, randomIndex
	ldb	_randomIndex	; randomIndex.4, randomIndex
	clra		;zero_extendqihi: R:b -> R:d	; randomIndex.4,
	tfr	d,x	;, tmp32
	ldb	_randomUintTable,x	; D.1193, randomUintTable
	rts
	.globl	_getRandomInt
_getRandomInt:
	ldb	_randomIndex	; randomIndex.5, randomIndex
	incb	; randomIndex.6
	stb	_randomIndex	; randomIndex.6, randomIndex
	ldb	_randomIndex	; randomIndex.7, randomIndex
	clra		;zero_extendqihi: R:b -> R:d	; randomIndex.7,
	tfr	d,x	;, tmp32
	ldb	_randomIntTable,x	; D.1200, randomIntTable
	rts
	.globl	_getRandomFlip
_getRandomFlip:
	leas	-1,s	;,,
	ldb	_randomIndex	; randomIndex.8, randomIndex
	incb	; randomIndex.9
	stb	_randomIndex	; randomIndex.9, randomIndex
	ldb	_randomIndex	; randomIndex.10, randomIndex
	clra		;zero_extendqihi: R:b -> R:d	; randomIndex.10,
	tfr	d,x	;, tmp34
	ldb	_randomUintTable,x	; D.1208, randomUintTable
	tstb	; D.1209
	bge	L8	;
	ldb	#1	;,
	stb	,s	;, D.1210
	bra	L9	;
L8:
	clr	,s	; D.1210
L9:
	ldb	,s	; <result>, D.1210
	leas	1,s	;,,
	rts
