;;; gcc for m6809 : Mar 17 2019 12:45:32
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mabi=bx -mint8 -fomit-frame-pointer -O0
	.module	main.c
; GNU C (GCC) version 4.3.6 (gcc6809) (m6809-unknown-none)
;	compiled by GNU C version 7.4.0, GMP version 4.3.2, MPFR version 2.4.2.
; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
; options passed:  -fno-gcse -fverbose-asm -W -Wall -Wextra -Wconversion
; -Werror -fomit-frame-pointer -fno-toplevel-reorder -mint8
; -msoft-reg-count=0 -std=gnu99 -fno-time-report
; -IC:\vide\C\PeerC\vectrex\include -D__RUM_FUNCTION=1
; -DOMMIT_FRAMEPOINTER=1 -IC:\vide\projects\HyperSpeed\include
; C:\vide\projects\HyperSpeed\source\main.c
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
	ldb	_randomIndex	; randomIndex.3, randomIndex
	incb	; randomIndex.4
	stb	_randomIndex	; randomIndex.4, randomIndex
	rts
	.globl	_getRandom
_getRandom:
	ldb	_randomIndex	; randomIndex.5, randomIndex
	incb	; randomIndex.6
	stb	_randomIndex	; randomIndex.6, randomIndex
	ldb	_randomIndex	; randomIndex.7, randomIndex
	clra		;zero_extendqihi: R:b -> R:d	; randomIndex.7,
	tfr	d,x	;, tmp32
	ldb	_randomUintTable,x	; D.3096, randomUintTable
	rts
	.globl	_getRandomInt
_getRandomInt:
	ldb	_randomIndex	; randomIndex.8, randomIndex
	incb	; randomIndex.9
	stb	_randomIndex	; randomIndex.9, randomIndex
	ldb	_randomIndex	; randomIndex.10, randomIndex
	clra		;zero_extendqihi: R:b -> R:d	; randomIndex.10,
	tfr	d,x	;, tmp32
	ldb	_randomIntTable,x	; D.3103, randomIntTable
	rts
	.globl	_getRandomFlip
_getRandomFlip:
	leas	-1,s	;,,
	ldb	_randomIndex	; randomIndex.11, randomIndex
	incb	; randomIndex.12
	stb	_randomIndex	; randomIndex.12, randomIndex
	ldb	_randomIndex	; randomIndex.13, randomIndex
	clra		;zero_extendqihi: R:b -> R:d	; randomIndex.13,
	tfr	d,x	;, tmp34
	ldb	_randomUintTable,x	; D.3111, randomUintTable
	tstb	; D.3112
	bge	L8	;
	ldb	#1	;,
	stb	,s	;, D.3113
	bra	L9	;
L8:
	clr	,s	; D.3113
L9:
	ldb	,s	; <result>, D.3113
	leas	1,s	;,,
	rts
	.globl	_sock
_sock:
	.byte	1
	.byte	83
	.byte	23
	.byte	-1
	.byte	10
	.byte	20
	.byte	-1
	.byte	-20
	.byte	40
	.byte	0
	.byte	10
	.byte	-60
	.byte	-1
	.byte	-80
	.byte	-15
	.byte	-1
	.byte	-30
	.byte	-75
	.byte	-1
	.byte	-25
	.byte	-15
	.byte	-1
	.byte	-20
	.byte	65
	.byte	-1
	.byte	40
	.byte	65
	.byte	-1
	.byte	40
	.byte	30
	.byte	-1
	.byte	65
	.byte	5
	.byte	0
	.byte	-61
	.byte	-79
	.byte	0
	.byte	-61
	.byte	-78
	.byte	-1
	.byte	-5
	.byte	-10
	.byte	-1
	.byte	-15
	.byte	0
	.byte	-1
	.byte	0
	.byte	20
	.byte	-1
	.byte	15
	.byte	10
	.byte	0
	.byte	10
	.byte	5
	.byte	-1
	.byte	5
	.byte	15
	.byte	1
	.byte	-39
	.byte	-34
	.byte	-1
	.byte	-15
	.byte	5
	.byte	-1
	.byte	-25
	.byte	-10
	.byte	-1
	.byte	-5
	.byte	-25
	.byte	-1
	.byte	15
	.byte	0
	.byte	0
	.byte	-10
	.byte	40
	.byte	-1
	.byte	-5
	.byte	-15
	.byte	-1
	.byte	-10
	.byte	15
	.byte	-1
	.byte	10
	.byte	15
	.byte	-1
	.byte	35
	.byte	-10
	.byte	0
	.byte	-30
	.byte	10
	.byte	-1
	.byte	-5
	.byte	20
	.byte	-1
	.byte	15
	.byte	10
	.byte	-1
	.byte	10
	.byte	-30
	.byte	-1
	.byte	25
	.byte	5
	.byte	0
	.byte	0
	.byte	15
	.byte	-1
	.byte	-15
	.byte	0
	.byte	-1
	.byte	-10
	.byte	20
	.byte	-1
	.byte	-20
	.byte	-5
	.byte	1
	.byte	-79
	.byte	26
	.byte	-1
	.byte	0
	.byte	-10
	.byte	0
	.byte	10
	.byte	15
	.byte	-1
	.byte	-10
	.byte	5
	.byte	-1
	.byte	15
	.byte	15
	.byte	-1
	.byte	20
	.byte	-15
	.byte	-1
	.byte	15
	.byte	5
	.byte	0
	.byte	0
	.byte	-20
	.byte	-1
	.byte	-10
	.byte	5
	.byte	-1
	.byte	-10
	.byte	-5
	.byte	0
	.byte	-5
	.byte	-65
	.byte	-1
	.byte	-5
	.byte	5
	.byte	-1
	.byte	-10
	.byte	-15
	.byte	0
	.byte	10
	.byte	-20
	.byte	-1
	.byte	5
	.byte	10
	.byte	-1
	.byte	15
	.byte	0
	.byte	0
	.byte	-25
	.byte	40
	.byte	-1
	.byte	-10
	.byte	-5
	.byte	0
	.byte	35
	.byte	10
	.byte	1
	.byte	-39
	.byte	-19
	.byte	-1
	.byte	20
	.byte	25
	.byte	-1
	.byte	-5
	.byte	25
	.byte	-1
	.byte	45
	.byte	30
	.byte	0
	.byte	-50
	.byte	-105
	.byte	-1
	.byte	5
	.byte	15
	.byte	-1
	.byte	10
	.byte	10
	.byte	-1
	.byte	0
	.byte	30
	.byte	-1
	.byte	45
	.byte	20
	.byte	0
	.byte	35
	.byte	-5
	.byte	-1
	.byte	10
	.byte	15
	.byte	-1
	.byte	-10
	.byte	15
	.byte	-1
	.byte	5
	.byte	10
	.byte	-1
	.byte	-5
	.byte	5
	.byte	0
	.byte	-15
	.byte	-40
	.byte	-1
	.byte	5
	.byte	10
	.byte	-1
	.byte	-5
	.byte	10
	.byte	-1
	.byte	5
	.byte	10
	.byte	-1
	.byte	-5
	.byte	10
	.byte	2
	.globl	_hyperSpeedTitle
_hyperSpeedTitle:
	.byte	1
	.byte	-10
	.byte	-95
	.byte	0
	.byte	0
	.byte	-10
	.byte	-1
	.byte	80
	.byte	25
	.byte	-1
	.byte	-30
	.byte	-25
	.byte	-1
	.byte	-10
	.byte	40
	.byte	-1
	.byte	-40
	.byte	-25
	.byte	-1
	.byte	85
	.byte	25
	.byte	0
	.byte	-5
	.byte	15
	.byte	-1
	.byte	-45
	.byte	5
	.byte	0
	.byte	45
	.byte	15
	.byte	-1
	.byte	-90
	.byte	-30
	.byte	-1
	.byte	90
	.byte	40
	.byte	0
	.byte	-5
	.byte	10
	.byte	-1
	.byte	-80
	.byte	-25
	.byte	-1
	.byte	85
	.byte	35
	.byte	-1
	.byte	-25
	.byte	40
	.byte	-1
	.byte	-20
	.byte	-55
	.byte	1
	.byte	25
	.byte	-15
	.byte	0
	.byte	-15
	.byte	0
	.byte	-1
	.byte	20
	.byte	55
	.byte	-1
	.byte	-30
	.byte	-55
	.byte	-1
	.byte	0
	.byte	60
	.byte	-1
	.byte	-10
	.byte	-65
	.byte	-1
	.byte	-10
	.byte	60
	.byte	0
	.byte	90
	.byte	20
	.byte	-1
	.byte	-90
	.byte	-10
	.byte	-1
	.byte	90
	.byte	20
	.byte	-1
	.byte	-35
	.byte	40
	.byte	-1
	.byte	-10
	.byte	-60
	.byte	-1
	.byte	-45
	.byte	55
	.byte	-1
	.byte	35
	.byte	-60
	.byte	0
	.byte	-50
	.byte	-95
	.byte	-1
	.byte	0
	.byte	-60
	.byte	-1
	.byte	-20
	.byte	0
	.byte	1
	.byte	-55
	.byte	-95
	.byte	0
	.byte	0
	.byte	-15
	.byte	-1
	.byte	0
	.byte	60
	.byte	-1
	.byte	-20
	.byte	0
	.byte	-1
	.byte	0
	.byte	-60
	.byte	0
	.byte	0
	.byte	70
	.byte	-1
	.byte	40
	.byte	0
	.byte	-1
	.byte	0
	.byte	15
	.byte	-1
	.byte	-15
	.byte	0
	.byte	-1
	.byte	0
	.byte	-15
	.byte	0
	.byte	15
	.byte	25
	.byte	-1
	.byte	-40
	.byte	0
	.byte	-1
	.byte	0
	.byte	10
	.byte	0
	.byte	20
	.byte	-10
	.byte	-1
	.byte	0
	.byte	10
	.byte	0
	.byte	20
	.byte	-10
	.byte	-1
	.byte	0
	.byte	10
	.byte	0
	.byte	0
	.byte	10
	.byte	1
	.byte	-35
	.byte	5
	.byte	-1
	.byte	-40
	.byte	0
	.byte	-1
	.byte	0
	.byte	10
	.byte	0
	.byte	20
	.byte	-10
	.byte	-1
	.byte	0
	.byte	10
	.byte	0
	.byte	20
	.byte	-10
	.byte	-1
	.byte	0
	.byte	10
	.byte	0
	.byte	0
	.byte	10
	.byte	-1
	.byte	-40
	.byte	0
	.byte	0
	.byte	40
	.byte	0
	.byte	-1
	.byte	0
	.byte	65
	.byte	-1
	.byte	-15
	.byte	20
	.byte	-1
	.byte	-10
	.byte	0
	.byte	-1
	.byte	-15
	.byte	-25
	.byte	-1
	.byte	0
	.byte	-60
	.byte	0
	.byte	85
	.byte	-40
	.byte	-1
	.byte	-20
	.byte	-5
	.byte	2
	.globl	_gateDiamond
_gateDiamond:
	.byte	1
	.byte	0
	.byte	-100
	.byte	-1
	.byte	100
	.byte	100
	.byte	-1
	.byte	-110
	.byte	100
	.byte	-1
	.byte	-90
	.byte	-100
	.byte	-1
	.byte	100
	.byte	-100
	.byte	2
	.globl	_gateHex
_gateHex:
	.byte	1
	.byte	0
	.byte	-100
	.byte	-1
	.byte	100
	.byte	50
	.byte	-1
	.byte	0
	.byte	100
	.byte	-1
	.byte	-100
	.byte	50
	.byte	-1
	.byte	-100
	.byte	-50
	.byte	-1
	.byte	0
	.byte	-100
	.byte	-1
	.byte	100
	.byte	-50
	.byte	2
	.globl	_gateTriangle
_gateTriangle:
	.byte	1
	.byte	100
	.byte	0
	.byte	-1
	.byte	-100
	.byte	-50
	.byte	-1
	.byte	-100
	.byte	-50
	.byte	-1
	.byte	0
	.byte	100
	.byte	-1
	.byte	0
	.byte	100
	.byte	-1
	.byte	100
	.byte	-50
	.byte	-1
	.byte	100
	.byte	-50
	.byte	2
	.globl	_gateSquare
_gateSquare:
	.byte	1
	.byte	100
	.byte	100
	.byte	-1
	.byte	0
	.byte	-100
	.byte	-1
	.byte	0
	.byte	-100
	.byte	-1
	.byte	-100
	.byte	0
	.byte	-1
	.byte	-100
	.byte	0
	.byte	-1
	.byte	0
	.byte	100
	.byte	-1
	.byte	0
	.byte	100
	.byte	-1
	.byte	100
	.byte	0
	.byte	-1
	.byte	100
	.byte	0
	.byte	2
	.globl	_player
_player:
	.byte	1
	.byte	0
	.byte	-100
	.byte	-1
	.byte	0
	.byte	100
	.byte	-1
	.byte	0
	.byte	100
	.byte	1
	.byte	0
	.byte	-50
	.byte	-1
	.byte	60
	.byte	50
	.byte	-1
	.byte	-60
	.byte	50
	.byte	-1
	.byte	-60
	.byte	-50
	.byte	-1
	.byte	60
	.byte	-50
	.byte	2
	.globl	_blackbird
_blackbird:
	.byte	1
	.byte	0
	.byte	-79
	.byte	0
	.byte	0
	.byte	-21
	.byte	-1
	.byte	5
	.byte	25
	.byte	-1
	.byte	15
	.byte	15
	.byte	-1
	.byte	-15
	.byte	15
	.byte	-1
	.byte	-15
	.byte	-15
	.byte	-1
	.byte	15
	.byte	-15
	.byte	0
	.byte	15
	.byte	15
	.byte	-1
	.byte	30
	.byte	5
	.byte	0
	.byte	-45
	.byte	10
	.byte	-1
	.byte	5
	.byte	45
	.byte	-1
	.byte	-5
	.byte	45
	.byte	-1
	.byte	15
	.byte	15
	.byte	-1
	.byte	-15
	.byte	15
	.byte	-1
	.byte	-15
	.byte	-15
	.byte	1
	.byte	-10
	.byte	60
	.byte	-1
	.byte	15
	.byte	-15
	.byte	0
	.byte	0
	.byte	30
	.byte	-1
	.byte	-5
	.byte	25
	.byte	0
	.byte	20
	.byte	-40
	.byte	-1
	.byte	30
	.byte	-5
	.byte	0
	.byte	-44
	.byte	-79
	.byte	-1
	.byte	-6
	.byte	18
	.byte	-1
	.byte	0
	.byte	12
	.byte	-1
	.byte	6
	.byte	18
	.byte	0
	.byte	2
	.byte	-44
	.byte	-1
	.byte	10
	.byte	8
	.byte	-1
	.byte	4
	.byte	12
	.byte	-1
	.byte	-4
	.byte	12
	.byte	-1
	.byte	-10
	.byte	8
	.byte	2
	.globl	_burner
_burner:
	.byte	1
	.byte	5
	.byte	50
	.byte	-1
	.byte	10
	.byte	10
	.byte	-1
	.byte	-10
	.byte	10
	.byte	-1
	.byte	-10
	.byte	-10
	.byte	-1
	.byte	10
	.byte	-10
	.byte	1
	.byte	-5
	.byte	60
	.byte	0
	.byte	10
	.byte	-10
	.byte	-1
	.byte	0
	.byte	20
	.byte	0
	.byte	10
	.byte	-10
	.byte	-1
	.byte	-20
	.byte	0
	.byte	0
	.byte	5
	.byte	-5
	.byte	-1
	.byte	10
	.byte	10
	.byte	0
	.byte	0
	.byte	-10
	.byte	-1
	.byte	-10
	.byte	10
	.byte	0
	.byte	2
	.byte	-67
	.byte	0
	.byte	3
	.byte	-68
	.byte	-1
	.byte	10
	.byte	10
	.byte	-1
	.byte	-10
	.byte	10
	.byte	-1
	.byte	-10
	.byte	-10
	.byte	-1
	.byte	10
	.byte	-10
	.byte	1
	.byte	-5
	.byte	-60
	.byte	0
	.byte	10
	.byte	-10
	.byte	-1
	.byte	0
	.byte	20
	.byte	0
	.byte	10
	.byte	-10
	.byte	-1
	.byte	-20
	.byte	0
	.byte	0
	.byte	5
	.byte	-5
	.byte	-1
	.byte	10
	.byte	10
	.byte	0
	.byte	0
	.byte	-10
	.byte	-1
	.byte	-10
	.byte	10
	.byte	2
	.globl	_i
	.area	.data
_i:
	.byte	0
	.globl	_j
_j:
	.byte	0
	.globl	_k
_k:
	.byte	0
	.globl	_ui
_ui:
	.byte	0
	.globl	_uj
_uj:
	.byte	0
	.globl	_gataCount
	.area	.text
_gataCount:
	.byte	3
	.globl	_gateSizeHalf
_gateSizeHalf:
	.byte	40
	.globl	_gateSizeQuater
_gateSizeQuater:
	.byte	20
	.globl	_gateSizeCenter
_gateSizeCenter:
	.byte	5
	.globl	_state
	.area	.data
_state:
	.byte	0
	.globl	_score
_score:
	.word	0
	.globl	_scorePrint
_scorePrint:
	.word	0
	.globl	_scorePrintDigit
_scorePrintDigit:
	.word	0
	.globl	_scorePosX
	.area	.text
_scorePosX:
	.byte	90
	.globl	_scorePosY
_scorePosY:
	.byte	126
	.globl	_lives
	.area	.data
_lives:
	.byte	0
	.globl	_speed
	.area	.text
_speed:
	.byte	10
	.globl	_playerX
	.area	.data
_playerX:
	.byte	0
	.globl	_playerY
_playerY:
	.byte	0
	.globl	_playerDirX
_playerDirX:
	.byte	0
	.globl	_playerDirY
_playerDirY:
	.byte	0
	.globl	_playerSpeedX
_playerSpeedX:
	.byte	0
	.globl	_playerSpeedY
_playerSpeedY:
	.byte	0
	.globl	_gameSpeed
_gameSpeed:
	.byte	1
	.globl	_nextSpeed
_nextSpeed:
	.byte	0
	.globl	_nextSpeedLimit
_nextSpeedLimit:
	.byte	6
	.globl	_deadZone
_deadZone:
	.byte	10
	.area	.text
	.globl	_setupGate
_setupGate:
	pshs	u	;
	leas	-74,s	;,,
	ldb	_i	;, i
	stb	53,s	;, i.14
	jsr	_getRandomFlip
	tstb	; D.3166
	ble	L12	;
	jsr	_getRandomInt
	stb	54,s	; D.3167, iftmp.15
	bra	L13	;
L12:
	jsr	_getRandomInt
	stb	,s	;, D.3168
	ldb	,s	;, D.3168
	negb	;
	stb	54,s	;, iftmp.15
L13:
	ldb	53,s	;, i.14
	sex		;extendqihi2: R:b -> R:d	;,
	tfr	d,x	;, tmp106
	stx	51,s	; tmp106,
	ldd	51,s	; tmp108,
	aslb	;
	rola	;
	std	51,s	; tmp108,
	ldd	51,s	;,
	leax	d,x	;,, tmp106
	stx	51,s	;,
	ldd	51,s	; tmp109,
	aslb	;
	rola	;
	std	51,s	; tmp109,
	ldu	51,s	;,
	leax	_gates+1,u	; tmp110,,
	ldb	54,s	;, iftmp.15
	stb	,x	;, <variable>.x
	ldb	_i	;, i
	stb	55,s	;, i.16
	jsr	_getRandomFlip
	tstb	; D.3171
	ble	L14	;
	jsr	_getRandomInt
	stb	56,s	; D.3172, iftmp.17
	bra	L15	;
L14:
	jsr	_getRandomInt
	stb	,s	;, D.3173
	ldb	,s	;, D.3173
	negb	;
	stb	56,s	;, iftmp.17
L15:
	ldb	55,s	;, i.16
	sex		;extendqihi2: R:b -> R:d	;,
	tfr	d,x	;, tmp111
	stx	49,s	; tmp111,
	ldd	49,s	; tmp113,
	aslb	;
	rola	;
	std	49,s	; tmp113,
	ldd	49,s	;,
	leax	d,x	;,, tmp111
	stx	49,s	;,
	ldd	49,s	; tmp114,
	addd	#1; addhi3,3	; tmp114,
	aslb	;
	rola	;
	ldu	#_gates	;,
	leax	d,u	; tmp116, tmp115,
	ldb	56,s	;, iftmp.17
	stb	,x	;, <variable>.y
	ldb	_i	; i.18, i
	sex		;extendqihi2: R:b -> R:d	; i.18,
	tfr	d,x	;, tmp117
	stx	47,s	; tmp117,
	ldd	47,s	; tmp119,
	aslb	;
	rola	;
	std	47,s	; tmp119,
	ldd	47,s	;,
	leax	d,x	;,, tmp117
	stx	47,s	;,
	ldd	47,s	; tmp120,
	aslb	;
	rola	;
	std	47,s	; tmp120,
	ldu	47,s	;,
	leax	_gates+1,u	; tmp121,,
	ldb	,x	; D.3175, <variable>.x
	tstb	; D.3175
	lble	L16	;
	ldb	_i	; i.19, i
	sex		;extendqihi2: R:b -> R:d	; i.19,
	tfr	d,x	;, tmp122
	stx	45,s	; tmp122,
	ldd	45,s	; tmp124,
	aslb	;
	rola	;
	std	45,s	; tmp124,
	ldd	45,s	;,
	leax	d,x	;,, tmp122
	stx	45,s	;,
	ldd	45,s	; tmp125,
	aslb	;
	rola	;
	std	45,s	; tmp125,
	ldu	45,s	;,
	leax	_gates+1,u	; tmp126,,
	ldb	,x	;, <variable>.x
	stb	57,s	;, D.3177
	ldb	_gateSizeHalf	; gateSizeHalf.20, gateSizeHalf
	addb	57,s	; D.3179, D.3177
	tstb	; D.3179
	lbge	L16	;
	ldb	_i	;, i
	stb	58,s	;, i.21
	ldb	_i	; i.22, i
	sex		;extendqihi2: R:b -> R:d	; i.22,
	tfr	d,x	;, tmp127
	stx	43,s	; tmp127,
	ldd	43,s	; tmp129,
	aslb	;
	rola	;
	std	43,s	; tmp129,
	ldd	43,s	;,
	leax	d,x	;,, tmp127
	stx	43,s	;,
	ldd	43,s	; tmp130,
	aslb	;
	rola	;
	std	43,s	; tmp130,
	ldu	43,s	;,
	leax	_gates+1,u	; tmp131,,
	ldb	,x	;, <variable>.x
	stb	59,s	;, D.3182
	ldb	_gateSizeHalf	;, gateSizeHalf
	stb	,s	;, gateSizeHalf.23
	ldb	59,s	;, D.3182
	subb	,s	;, gateSizeHalf.23
	stb	60,s	;, D.3184
	ldb	58,s	;, i.21
	sex		;extendqihi2: R:b -> R:d	;,
	tfr	d,x	;, tmp132
	stx	41,s	; tmp132,
	ldd	41,s	; tmp134,
	aslb	;
	rola	;
	std	41,s	; tmp134,
	ldd	41,s	;,
	leax	d,x	;,, tmp132
	stx	41,s	;,
	ldd	41,s	; tmp135,
	aslb	;
	rola	;
	std	41,s	; tmp135,
	ldu	41,s	;,
	leax	_gates+1,u	; tmp136,,
	ldb	60,s	;, D.3184
	stb	,x	;, <variable>.x
L16:
	ldb	_i	; i.24, i
	sex		;extendqihi2: R:b -> R:d	; i.24,
	tfr	d,x	;, tmp137
	stx	39,s	; tmp137,
	ldd	39,s	; tmp139,
	aslb	;
	rola	;
	std	39,s	; tmp139,
	ldd	39,s	;,
	leax	d,x	;,, tmp137
	stx	39,s	;,
	ldd	39,s	; tmp140,
	aslb	;
	rola	;
	std	39,s	; tmp140,
	ldu	39,s	;,
	leax	_gates+1,u	; tmp141,,
	ldb	,x	; D.3186, <variable>.x
	tstb	; D.3186
	lbge	L17	;
	ldb	_i	; i.25, i
	sex		;extendqihi2: R:b -> R:d	; i.25,
	tfr	d,x	;, tmp142
	stx	37,s	; tmp142,
	ldd	37,s	; tmp144,
	aslb	;
	rola	;
	std	37,s	; tmp144,
	ldd	37,s	;,
	leax	d,x	;,, tmp142
	stx	37,s	;,
	ldd	37,s	; tmp145,
	aslb	;
	rola	;
	std	37,s	; tmp145,
	ldu	37,s	;,
	leax	_gates+1,u	; tmp146,,
	ldb	,x	;, <variable>.x
	stb	61,s	;, D.3188
	ldb	_gateSizeHalf	; gateSizeHalf.26, gateSizeHalf
	subb	61,s	; D.3190, D.3188
	negb	; D.3190
	tstb	; D.3190
	lble	L17	;
	ldb	_i	;, i
	stb	62,s	;, i.27
	ldb	_i	; i.28, i
	sex		;extendqihi2: R:b -> R:d	; i.28,
	tfr	d,x	;, tmp147
	stx	35,s	; tmp147,
	ldd	35,s	; tmp149,
	aslb	;
	rola	;
	std	35,s	; tmp149,
	ldd	35,s	;,
	leax	d,x	;,, tmp147
	stx	35,s	;,
	ldd	35,s	; tmp150,
	aslb	;
	rola	;
	std	35,s	; tmp150,
	ldu	35,s	;,
	leax	_gates+1,u	; tmp151,,
	ldb	,x	;, <variable>.x
	stb	63,s	;, D.3193
	ldb	_gateSizeHalf	;, gateSizeHalf
	stb	,s	;, gateSizeHalf.29
	ldb	63,s	;, D.3193
	addb	,s	;, gateSizeHalf.29
	stb	64,s	;, D.3195
	ldb	62,s	;, i.27
	sex		;extendqihi2: R:b -> R:d	;,
	tfr	d,x	;, tmp152
	stx	33,s	; tmp152,
	ldd	33,s	; tmp154,
	aslb	;
	rola	;
	std	33,s	; tmp154,
	ldd	33,s	;,
	leax	d,x	;,, tmp152
	stx	33,s	;,
	ldd	33,s	; tmp155,
	aslb	;
	rola	;
	std	33,s	; tmp155,
	ldu	33,s	;,
	leax	_gates+1,u	; tmp156,,
	ldb	64,s	;, D.3195
	stb	,x	;, <variable>.x
L17:
	ldb	_i	; i.30, i
	sex		;extendqihi2: R:b -> R:d	; i.30,
	tfr	d,x	;, tmp157
	stx	31,s	; tmp157,
	ldd	31,s	; tmp159,
	aslb	;
	rola	;
	std	31,s	; tmp159,
	ldd	31,s	;,
	leax	d,x	;,, tmp157
	stx	31,s	;,
	ldd	31,s	; tmp160,
	addd	#1; addhi3,3	; tmp160,
	aslb	;
	rola	;
	ldu	#_gates	;,
	leax	d,u	; tmp162, tmp161,
	ldb	,x	; D.3197, <variable>.y
	tstb	; D.3197
	lble	L18	;
	ldb	_i	; i.31, i
	sex		;extendqihi2: R:b -> R:d	; i.31,
	tfr	d,x	;, tmp163
	stx	29,s	; tmp163,
	ldd	29,s	; tmp165,
	aslb	;
	rola	;
	std	29,s	; tmp165,
	ldd	29,s	;,
	leax	d,x	;,, tmp163
	stx	29,s	;,
	ldd	29,s	; tmp166,
	addd	#1; addhi3,3	; tmp166,
	aslb	;
	rola	;
	ldu	#_gates	;,
	leax	d,u	; tmp168, tmp167,
	ldb	,x	;, <variable>.y
	stb	65,s	;, D.3199
	ldb	_gateSizeHalf	; gateSizeHalf.32, gateSizeHalf
	addb	65,s	; D.3201, D.3199
	tstb	; D.3201
	lbge	L18	;
	ldb	_i	;, i
	stb	66,s	;, i.33
	ldb	_i	; i.34, i
	sex		;extendqihi2: R:b -> R:d	; i.34,
	tfr	d,x	;, tmp169
	stx	27,s	; tmp169,
	ldd	27,s	; tmp171,
	aslb	;
	rola	;
	std	27,s	; tmp171,
	ldd	27,s	;,
	leax	d,x	;,, tmp169
	stx	27,s	;,
	ldd	27,s	; tmp172,
	addd	#1; addhi3,3	; tmp172,
	aslb	;
	rola	;
	ldu	#_gates	;,
	leax	d,u	; tmp174, tmp173,
	ldb	,x	;, <variable>.y
	stb	67,s	;, D.3204
	ldb	_gateSizeHalf	;, gateSizeHalf
	stb	,s	;, gateSizeHalf.35
	ldb	67,s	;, D.3204
	subb	,s	;, gateSizeHalf.35
	stb	68,s	;, D.3206
	ldb	66,s	;, i.33
	sex		;extendqihi2: R:b -> R:d	;,
	tfr	d,x	;, tmp175
	stx	25,s	; tmp175,
	ldd	25,s	; tmp177,
	aslb	;
	rola	;
	std	25,s	; tmp177,
	ldd	25,s	;,
	leax	d,x	;,, tmp175
	stx	25,s	;,
	ldd	25,s	; tmp178,
	addd	#1; addhi3,3	; tmp178,
	aslb	;
	rola	;
	ldu	#_gates	;,
	leax	d,u	; tmp180, tmp179,
	ldb	68,s	;, D.3206
	stb	,x	;, <variable>.y
L18:
	ldb	_i	; i.36, i
	sex		;extendqihi2: R:b -> R:d	; i.36,
	tfr	d,x	;, tmp181
	stx	23,s	; tmp181,
	ldd	23,s	; tmp183,
	aslb	;
	rola	;
	std	23,s	; tmp183,
	ldd	23,s	;,
	leax	d,x	;,, tmp181
	stx	23,s	;,
	ldd	23,s	; tmp184,
	addd	#1; addhi3,3	; tmp184,
	aslb	;
	rola	;
	ldu	#_gates	;,
	leax	d,u	; tmp186, tmp185,
	ldb	,x	; D.3208, <variable>.y
	tstb	; D.3208
	lbge	L19	;
	ldb	_i	; i.37, i
	sex		;extendqihi2: R:b -> R:d	; i.37,
	tfr	d,x	;, tmp187
	stx	21,s	; tmp187,
	ldd	21,s	; tmp189,
	aslb	;
	rola	;
	std	21,s	; tmp189,
	ldd	21,s	;,
	leax	d,x	;,, tmp187
	stx	21,s	;,
	ldd	21,s	; tmp190,
	addd	#1; addhi3,3	; tmp190,
	aslb	;
	rola	;
	ldu	#_gates	;,
	leax	d,u	; tmp192, tmp191,
	ldb	,x	;, <variable>.y
	stb	69,s	;, D.3210
	ldb	_gateSizeHalf	; gateSizeHalf.38, gateSizeHalf
	subb	69,s	; D.3212, D.3210
	negb	; D.3212
	tstb	; D.3212
	lble	L19	;
	ldb	_i	;, i
	stb	70,s	;, i.39
	ldb	_i	; i.40, i
	sex		;extendqihi2: R:b -> R:d	; i.40,
	tfr	d,x	;, tmp193
	stx	19,s	; tmp193,
	ldd	19,s	; tmp195,
	aslb	;
	rola	;
	std	19,s	; tmp195,
	ldd	19,s	;,
	leax	d,x	;,, tmp193
	stx	19,s	;,
	ldd	19,s	; tmp196,
	addd	#1; addhi3,3	; tmp196,
	aslb	;
	rola	;
	ldu	#_gates	;,
	leax	d,u	; tmp198, tmp197,
	ldb	,x	;, <variable>.y
	stb	71,s	;, D.3215
	ldb	_gateSizeHalf	;, gateSizeHalf
	stb	,s	;, gateSizeHalf.41
	ldb	71,s	;, D.3215
	addb	,s	;, gateSizeHalf.41
	stb	72,s	;, D.3217
	ldb	70,s	;, i.39
	sex		;extendqihi2: R:b -> R:d	;,
	tfr	d,x	;, tmp199
	stx	17,s	; tmp199,
	ldd	17,s	; tmp201,
	aslb	;
	rola	;
	std	17,s	; tmp201,
	ldd	17,s	;,
	leax	d,x	;,, tmp199
	stx	17,s	;,
	ldd	17,s	; tmp202,
	addd	#1; addhi3,3	; tmp202,
	aslb	;
	rola	;
	ldu	#_gates	;,
	leax	d,u	; tmp204, tmp203,
	ldb	72,s	;, D.3217
	stb	,x	;, <variable>.y
L19:
	ldb	_i	; i.42, i
	sex		;extendqihi2: R:b -> R:d	; i.42,
	tfr	d,x	;, tmp205
	stx	15,s	; tmp205,
	ldd	15,s	; tmp207,
	aslb	;
	rola	;
	std	15,s	; tmp207,
	ldd	15,s	;,
	leax	d,x	;,, tmp205
	stx	15,s	;,
	ldd	15,s	; tmp208,
	aslb	;
	rola	;
	std	15,s	; tmp208,
	ldu	15,s	;,
	leax	_gates+3,u	; tmp209,,
	clr	,x	; <variable>.z
	ldb	_i	; i.43, i
	sex		;extendqihi2: R:b -> R:d	; i.43,
	tfr	d,x	;, tmp210
	stx	13,s	; tmp210,
	ldd	13,s	; tmp212,
	aslb	;
	rola	;
	std	13,s	; tmp212,
	ldd	13,s	;,
	leax	d,x	;,, tmp210
	stx	13,s	;,
	ldd	13,s	; tmp213,
	aslb	;
	rola	;
	std	13,s	; tmp213,
	ldu	13,s	;,
	leax	_gates+4,u	; tmp214,,
	clr	,x	; <variable>.pass
	ldb	_i	; i.44, i
	sex		;extendqihi2: R:b -> R:d	; i.44,
	tfr	d,x	;, tmp215
	stx	11,s	; tmp215,
	ldd	11,s	; tmp217,
	aslb	;
	rola	;
	std	11,s	; tmp217,
	ldd	11,s	;,
	leax	d,x	;,, tmp215
	stx	11,s	;,
	ldd	11,s	; tmp218,
	aslb	;
	rola	;
	std	11,s	; tmp218,
	ldu	11,s	;,
	leax	_gates+5,u	; tmp219,,
	clr	,x	; <variable>.first
	ldb	_gameSpeed	; gameSpeed.45, gameSpeed
	cmpb	#1	;cmpqi:	; gameSpeed.45,
	bne	L20	;
	ldb	_i	; i.46, i
	sex		;extendqihi2: R:b -> R:d	; i.46,
	tfr	d,x	;, tmp220
	stx	9,s	; tmp220,
	ldd	9,s	; tmp222,
	aslb	;
	rola	;
	std	9,s	; tmp222,
	ldd	9,s	;,
	leax	d,x	;,, tmp220
	stx	9,s	;,
	ldd	9,s	; tmp223,
	aslb	;
	rola	;
	std	9,s	; tmp223,
	ldu	9,s	;,
	leax	_gates,u	; tmp224,,
	clr	,x	; <variable>.type
	lbra	L21	;
L20:
	ldb	_gameSpeed	; gameSpeed.47, gameSpeed
	cmpb	#2	;cmpqi:	; gameSpeed.47,
	bne	L22	;
	ldb	_i	; i.48, i
	sex		;extendqihi2: R:b -> R:d	; i.48,
	tfr	d,x	;, tmp225
	stx	7,s	; tmp225,
	ldd	7,s	; tmp227,
	aslb	;
	rola	;
	std	7,s	; tmp227,
	ldd	7,s	;,
	leax	d,x	;,, tmp225
	stx	7,s	;,
	ldd	7,s	; tmp228,
	aslb	;
	rola	;
	std	7,s	; tmp228,
	ldu	7,s	;,
	leax	_gates,u	; tmp229,,
	ldb	#1	;,
	stb	,x	;, <variable>.type
	lbra	L21	;
L22:
	ldb	_gameSpeed	; gameSpeed.49, gameSpeed
	cmpb	#3	;cmpqi:	; gameSpeed.49,
	bne	L23	;
	ldb	_i	; i.50, i
	sex		;extendqihi2: R:b -> R:d	; i.50,
	tfr	d,x	;, tmp230
	stx	5,s	; tmp230,
	ldd	5,s	; tmp232,
	aslb	;
	rola	;
	std	5,s	; tmp232,
	ldd	5,s	;,
	leax	d,x	;,, tmp230
	stx	5,s	;,
	ldd	5,s	; tmp233,
	aslb	;
	rola	;
	std	5,s	; tmp233,
	ldu	5,s	;,
	leax	_gates,u	; tmp234,,
	ldb	#2	;,
	stb	,x	;, <variable>.type
	bra	L21	;
L23:
	ldb	_gameSpeed	; gameSpeed.51, gameSpeed
	cmpb	#4	;cmpqi:	; gameSpeed.51,
	bne	L24	;
	ldb	_i	; i.52, i
	sex		;extendqihi2: R:b -> R:d	; i.52,
	tfr	d,x	;, tmp235
	stx	3,s	; tmp235,
	ldd	3,s	; tmp237,
	aslb	;
	rola	;
	std	3,s	; tmp237,
	ldd	3,s	;,
	leax	d,x	;,, tmp235
	stx	3,s	;,
	ldd	3,s	; tmp238,
	aslb	;
	rola	;
	std	3,s	; tmp238,
	ldu	3,s	;,
	leax	_gates,u	; tmp239,,
	ldb	#3	;,
	stb	,x	;, <variable>.type
	bra	L21	;
L24:
	ldb	_i	; i.53, i
	sex		;extendqihi2: R:b -> R:d	; i.53,
	tfr	d,x	;, tmp240
	stx	1,s	; tmp240,
	ldd	1,s	; tmp242,
	aslb	;
	rola	;
	std	1,s	; tmp242,
	ldd	1,s	;,
	leax	d,x	;,, tmp240
	stx	1,s	;,
	ldd	1,s	; tmp243,
	aslb	;
	rola	;
	std	1,s	; tmp243,
	ldu	1,s	;,
	leax	_gates,u	; tmp244,,
	clr	,x	; <variable>.type
L21:
	ldb	_nextSpeed	; nextSpeed.54, nextSpeed
	incb	; nextSpeed.55
	stb	_nextSpeed	; nextSpeed.55, nextSpeed
	ldb	_nextSpeed	;, nextSpeed
	stb	73,s	;, nextSpeed.56
	ldb	_nextSpeedLimit	; nextSpeedLimit.57, nextSpeedLimit
	cmpb	73,s	;cmpqi:(R)	; nextSpeedLimit.57, nextSpeed.56
	bhi	L31	;
	ldb	_gameSpeed	; gameSpeed.58, gameSpeed
	cmpb	#1	;cmpqi:	; gameSpeed.58,
	bne	L26	;
	ldb	#10	;,
	stb	_nextSpeedLimit	;, nextSpeedLimit
	bra	L27	;
L26:
	ldb	_gameSpeed	; gameSpeed.59, gameSpeed
	cmpb	#2	;cmpqi:	; gameSpeed.59,
	bne	L28	;
	ldb	#20	;,
	stb	_nextSpeedLimit	;, nextSpeedLimit
	bra	L27	;
L28:
	ldb	_gameSpeed	; gameSpeed.60, gameSpeed
	cmpb	#3	;cmpqi:	; gameSpeed.60,
	bne	L29	;
	ldb	#25	;,
	stb	_nextSpeedLimit	;, nextSpeedLimit
	bra	L27	;
L29:
	ldb	_gameSpeed	; gameSpeed.61, gameSpeed
	cmpb	#4	;cmpqi:	; gameSpeed.61,
	bne	L30	;
	ldb	#30	;,
	stb	_nextSpeedLimit	;, nextSpeedLimit
	bra	L27	;
L30:
	ldb	#40	;,
	stb	_nextSpeedLimit	;, nextSpeedLimit
L27:
	ldb	_gameSpeed	; gameSpeed.62, gameSpeed
	incb	; gameSpeed.63
	stb	_gameSpeed	; gameSpeed.63, gameSpeed
	clr	_nextSpeed	; nextSpeed
	ldb	_lives	; lives.64, lives
	cmpb	#2	;cmpqi:	; lives.64,
	bgt	L31	;
	ldb	_lives	; lives.65, lives
	incb	; lives.66
	stb	_lives	; lives.66, lives
L31:
	leas	74,s	;,,
	puls	u,pc	;
LC0:
	.byte	32,48,-128,0
LC1:
	.byte	32,49,-128,0
LC2:
	.byte	32,50,-128,0
LC3:
	.byte	32,51,-128,0
LC4:
	.byte	32,52,-128,0
LC5:
	.byte	32,53,-128,0
LC6:
	.byte	32,54,-128,0
LC7:
	.byte	32,55,-128,0
LC8:
	.byte	32,56,-128,0
LC9:
	.byte	32,57,-128,0
LC10:
	.byte	80,82,69,83,83,32,52,32
	.byte	84,79,32,83,84,65,82,84
	.byte	-128,0
	.globl	_main
_main:
	pshs	y,u	;
	leas	-273,s	;,,
	clr	_ui	; ui
	clr	_i	; i
	lbra	L33	;
L34:
	jsr	_setupGate
	ldb	_i	; i.67, i
	sex		;extendqihi2: R:b -> R:d	; i.67,
	tfr	d,x	;, tmp386
	stx	92,s	; tmp386,
	ldd	92,s	; tmp388,
	aslb	;
	rola	;
	std	92,s	; tmp388,
	ldd	92,s	;,
	leax	d,x	;,, tmp386
	stx	92,s	;,
	ldd	92,s	; tmp389,
	aslb	;
	rola	;
	std	92,s	; tmp389,
	ldy	92,s	;,
	leax	_gates+5,y	; tmp390,,
	ldb	#1	;,
	stb	,x	;, <variable>.first
	ldb	_i	;, i
	stb	94,s	;, i.68
	ldb	_ui	; ui.69, ui
	lda	#85	;umulqihi3	;
	mul
	stb	95,s	;movlsbqihi: R:d -> 95,s	; D.3310, tmp391
	ldb	94,s	;, i.68
	sex		;extendqihi2: R:b -> R:d	;,
	tfr	d,x	;, tmp392
	stx	90,s	; tmp392,
	ldd	90,s	; tmp394,
	aslb	;
	rola	;
	std	90,s	; tmp394,
	ldd	90,s	;,
	leax	d,x	;,, tmp392
	stx	90,s	;,
	ldd	90,s	; tmp395,
	aslb	;
	rola	;
	std	90,s	; tmp395,
	ldy	90,s	;,
	leax	_gates+3,y	; tmp396,,
	ldb	95,s	;, D.3310
	stb	,x	;, <variable>.z
	ldb	_ui	; ui.70, ui
	incb	; ui.71
	stb	_ui	; ui.71, ui
	ldb	_i	; i.72, i
	incb	; i.73
	stb	_i	; i.73, i
L33:
	ldb	_i	;, i
	stb	96,s	;, i.74
	ldb	_gataCount	; gataCount.75, gataCount
	cmpb	96,s	;cmpqi:(R)	; gataCount.75, i.74
	lbgt	L34	;
	jsr	_enable_controller_1_x
	jsr	_enable_controller_1_y
	ldx	#_SongAddresshyperspeed	; tmp397,
	stx	211,s	; tmp397, _u_
;----- asm -----
; 84 "C:\vide\projects\HyperSpeed\include/arkosPlayer.h" 1
	ldu 211,s	; _u_
	jsr PLY_INIT; INIT_ARKOS
	
;--- end asm ---
L97:
	jsr	___Wait_Recal
	jsr	__Do_Sound
;----- asm -----
; 81 "C:\vide\projects\HyperSpeed\include/arkosPlayer.h" 1
	jsr PLY_PLAY; PLAY_ARKOS
	
;--- end asm ---
	jsr	___Joy_Analog
	jsr	_check_buttons
	ldb	#-1	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
	jsr	_button_1_1_pressed
	tstb	; D.3317
	beq	L35	;
	ldb	_deadZone	; deadZone.76, deadZone
	addb	#5	; deadZone.77,
	stb	_deadZone	; deadZone.77, deadZone
	bra	L36	;
L35:
	jsr	_button_1_2_pressed
	tstb	; D.3320
	beq	L36	;
	ldb	_deadZone	; deadZone.78, deadZone
	addb	#-5	; deadZone.79,
	stb	_deadZone	; deadZone.79, deadZone
L36:
	ldb	_deadZone	; deadZone.80, deadZone
	cmpb	#9	;cmpqi:	; deadZone.80,
	bgt	L37	;
	ldb	#10	;,
	stb	_deadZone	;, deadZone
L37:
	ldb	#70	;,
	jsr	__Intensity_a
	ldx	_score	; score.81, score
	stx	_scorePrint	; score.81, scorePrint
	clr	_k	; k
	lbra	L38	;
L49:
	ldy	_scorePrint	; scorePrint.82, scorePrint
	ldx	#10	; tmp398,
	pshs	x	; tmp398
	leax	,y	;, scorePrint.82
	jsr	_umodhi3
	leas	2,s	;,,
	stx	213,s	; tmp399, scorePrintDigit
	ldy	_scorePrint	; scorePrint.83, scorePrint
	ldx	#10	; tmp400,
	pshs	x	; tmp400
	leax	,y	;, scorePrint.83
	jsr	_udivhi3
	leas	2,s	;,,
	stx	_scorePrint	; scorePrint.84, scorePrint
	ldx	213,s	; tmp401, scorePrintDigit
	cmpx	#0	; tmp401
	bne	L39	;
	ldb	_k	; k.85, k
	lda	#-10	;mulqihi3	;
	mul
	stb	97,s	;movlsbqihi: R:d -> 97,s	; D.3329, tmp402
	ldb	_scorePosX	;, scorePosX
	stb	,s	;, scorePosX.86
	ldb	97,s	;, D.3329
	addb	,s	;, scorePosX.86
	stb	98,s	;, D.3331
	ldb	_scorePosY	; scorePosY.87, scorePosY
	stb	216,s	; scorePosY.87, a
	ldb	98,s	;, D.3331
	stb	215,s	;, b
	ldb	216,s	;, a
	stb	,-s	;,
	ldx	#LC0	;,
	ldb	216,s	;, b
	jsr	__Print_Str_d
	leas	1,s	;,,
	lbra	L40	;
L39:
	ldx	213,s	;, scorePrintDigit
	cmpx	#1	;cmphi:	;,
	bne	L41	;
	ldb	_k	; k.88, k
	lda	#-10	;mulqihi3	;
	mul
	stb	99,s	;movlsbqihi: R:d -> 99,s	; D.3334, tmp403
	ldb	_scorePosX	;, scorePosX
	stb	,s	;, scorePosX.89
	ldb	99,s	;, D.3334
	addb	,s	;, scorePosX.89
	stb	100,s	;, D.3336
	ldb	_scorePosY	; scorePosY.90, scorePosY
	stb	218,s	; scorePosY.90, a
	ldb	100,s	;, D.3336
	stb	217,s	;, b
	ldb	218,s	;, a
	stb	,-s	;,
	ldx	#LC1	;,
	ldb	218,s	;, b
	jsr	__Print_Str_d
	leas	1,s	;,,
	lbra	L40	;
L41:
	ldx	213,s	;, scorePrintDigit
	cmpx	#2	;cmphi:	;,
	bne	L42	;
	ldb	_k	; k.91, k
	lda	#-10	;mulqihi3	;
	mul
	stb	101,s	;movlsbqihi: R:d -> 101,s	; D.3339, tmp404
	ldb	_scorePosX	;, scorePosX
	stb	,s	;, scorePosX.92
	ldb	101,s	;, D.3339
	addb	,s	;, scorePosX.92
	stb	102,s	;, D.3341
	ldb	_scorePosY	; scorePosY.93, scorePosY
	stb	220,s	; scorePosY.93, a
	ldb	102,s	;, D.3341
	stb	219,s	;, b
	ldb	220,s	;, a
	stb	,-s	;,
	ldx	#LC2	;,
	ldb	220,s	;, b
	jsr	__Print_Str_d
	leas	1,s	;,,
	lbra	L40	;
L42:
	ldx	213,s	;, scorePrintDigit
	cmpx	#3	;cmphi:	;,
	bne	L43	;
	ldb	_k	; k.94, k
	lda	#-10	;mulqihi3	;
	mul
	stb	103,s	;movlsbqihi: R:d -> 103,s	; D.3344, tmp405
	ldb	_scorePosX	;, scorePosX
	stb	,s	;, scorePosX.95
	ldb	103,s	;, D.3344
	addb	,s	;, scorePosX.95
	stb	104,s	;, D.3346
	ldb	_scorePosY	; scorePosY.96, scorePosY
	stb	222,s	; scorePosY.96, a
	ldb	104,s	;, D.3346
	stb	221,s	;, b
	ldb	222,s	;, a
	stb	,-s	;,
	ldx	#LC3	;,
	ldb	222,s	;, b
	jsr	__Print_Str_d
	leas	1,s	;,,
	lbra	L40	;
L43:
	ldx	213,s	;, scorePrintDigit
	cmpx	#4	;cmphi:	;,
	bne	L44	;
	ldb	_k	; k.97, k
	lda	#-10	;mulqihi3	;
	mul
	stb	105,s	;movlsbqihi: R:d -> 105,s	; D.3349, tmp406
	ldb	_scorePosX	;, scorePosX
	stb	,s	;, scorePosX.98
	ldb	105,s	;, D.3349
	addb	,s	;, scorePosX.98
	stb	106,s	;, D.3351
	ldb	_scorePosY	; scorePosY.99, scorePosY
	stb	224,s	; scorePosY.99, a
	ldb	106,s	;, D.3351
	stb	223,s	;, b
	ldb	224,s	;, a
	stb	,-s	;,
	ldx	#LC4	;,
	ldb	224,s	;, b
	jsr	__Print_Str_d
	leas	1,s	;,,
	lbra	L40	;
L44:
	ldx	213,s	;, scorePrintDigit
	cmpx	#5	;cmphi:	;,
	bne	L45	;
	ldb	_k	; k.100, k
	lda	#-10	;mulqihi3	;
	mul
	stb	107,s	;movlsbqihi: R:d -> 107,s	; D.3354, tmp407
	ldb	_scorePosX	;, scorePosX
	stb	,s	;, scorePosX.101
	ldb	107,s	;, D.3354
	addb	,s	;, scorePosX.101
	stb	108,s	;, D.3356
	ldb	_scorePosY	; scorePosY.102, scorePosY
	stb	226,s	; scorePosY.102, a
	ldb	108,s	;, D.3356
	stb	225,s	;, b
	ldb	226,s	;, a
	stb	,-s	;,
	ldx	#LC5	;,
	ldb	226,s	;, b
	jsr	__Print_Str_d
	leas	1,s	;,,
	lbra	L40	;
L45:
	ldx	213,s	;, scorePrintDigit
	cmpx	#6	;cmphi:	;,
	bne	L46	;
	ldb	_k	; k.103, k
	lda	#-10	;mulqihi3	;
	mul
	stb	109,s	;movlsbqihi: R:d -> 109,s	; D.3359, tmp408
	ldb	_scorePosX	;, scorePosX
	stb	,s	;, scorePosX.104
	ldb	109,s	;, D.3359
	addb	,s	;, scorePosX.104
	stb	110,s	;, D.3361
	ldb	_scorePosY	; scorePosY.105, scorePosY
	stb	228,s	; scorePosY.105, a
	ldb	110,s	;, D.3361
	stb	227,s	;, b
	ldb	228,s	;, a
	stb	,-s	;,
	ldx	#LC6	;,
	ldb	228,s	;, b
	jsr	__Print_Str_d
	leas	1,s	;,,
	lbra	L40	;
L46:
	ldx	213,s	;, scorePrintDigit
	cmpx	#7	;cmphi:	;,
	bne	L47	;
	ldb	_k	; k.106, k
	lda	#-10	;mulqihi3	;
	mul
	stb	111,s	;movlsbqihi: R:d -> 111,s	; D.3364, tmp409
	ldb	_scorePosX	;, scorePosX
	stb	,s	;, scorePosX.107
	ldb	111,s	;, D.3364
	addb	,s	;, scorePosX.107
	stb	112,s	;, D.3366
	ldb	_scorePosY	; scorePosY.108, scorePosY
	stb	230,s	; scorePosY.108, a
	ldb	112,s	;, D.3366
	stb	229,s	;, b
	ldb	230,s	;, a
	stb	,-s	;,
	ldx	#LC7	;,
	ldb	230,s	;, b
	jsr	__Print_Str_d
	leas	1,s	;,,
	lbra	L40	;
L47:
	ldx	213,s	;, scorePrintDigit
	cmpx	#8	;cmphi:	;,
	bne	L48	;
	ldb	_k	; k.109, k
	lda	#-10	;mulqihi3	;
	mul
	stb	113,s	;movlsbqihi: R:d -> 113,s	; D.3369, tmp410
	ldb	_scorePosX	;, scorePosX
	stb	,s	;, scorePosX.110
	ldb	113,s	;, D.3369
	addb	,s	;, scorePosX.110
	stb	114,s	;, D.3371
	ldb	_scorePosY	; scorePosY.111, scorePosY
	stb	232,s	; scorePosY.111, a
	ldb	114,s	;, D.3371
	stb	231,s	;, b
	ldb	232,s	;, a
	stb	,-s	;,
	ldx	#LC8	;,
	ldb	232,s	;, b
	jsr	__Print_Str_d
	leas	1,s	;,,
	bra	L40	;
L48:
	ldx	213,s	;, scorePrintDigit
	cmpx	#9	;cmphi:	;,
	bne	L40	;
	ldb	_k	; k.112, k
	lda	#-10	;mulqihi3	;
	mul
	stb	115,s	;movlsbqihi: R:d -> 115,s	; D.3374, tmp411
	ldb	_scorePosX	;, scorePosX
	stb	,s	;, scorePosX.113
	ldb	115,s	;, D.3374
	addb	,s	;, scorePosX.113
	stb	116,s	;, D.3376
	ldb	_scorePosY	; scorePosY.114, scorePosY
	stb	234,s	; scorePosY.114, a
	ldb	116,s	;, D.3376
	stb	233,s	;, b
	ldb	234,s	;, a
	stb	,-s	;,
	ldx	#LC9	;,
	ldb	234,s	;, b
	jsr	__Print_Str_d
	leas	1,s	;,,
L40:
	ldb	_k	; k.115, k
	incb	; k.116
	stb	_k	; k.116, k
L38:
	ldx	_scorePrint	; scorePrint.117, scorePrint
	cmpx	#0	; scorePrint.117
	lbne	L49	;
	ldb	_state	; state.118, state
	tstb	; state.118
	lbne	L50	;
	jsr	_shuffleRandom
	jsr	_button_1_4_pressed
	tstb	; D.3382
	beq	L51	;
	ldx	#0	; tmp412,
	stx	_score	; tmp412, score
	ldb	#3	;,
	stb	_lives	;, lives
	ldb	#1	;,
	stb	_gameSpeed	;, gameSpeed
	ldb	#4	;,
	stb	_nextSpeedLimit	;, nextSpeedLimit
	ldb	#1	;,
	stb	_state	;, state
L51:
	ldb	_i	; i.119, i
	incb	; i.120
	stb	_i	; i.120, i
	ldb	_i	; i.121, i
	cmpb	#50	;cmpqi:	; i.121,
	ble	L52	;
	clr	_i	; i
L52:
	ldb	_i	; i.122, i
	cmpb	#9	;cmpqi:	; i.122,
	bgt	L53	;
	ldb	#50	;,
	stb	_ui	;, ui
	bra	L54	;
L53:
	ldb	#120	;,
	stb	_ui	;, ui
L54:
	ldb	_j	; j.123, j
	incb	; j.124
	stb	_j	; j.124, j
	ldb	_j	; j.125, j
	cmpb	#27	;cmpqi:	; j.125,
	ble	L55	;
	clr	_j	; j
L55:
	ldb	_j	; j.126, j
	cmpb	#2	;cmpqi:	; j.126,
	bgt	L56	;
	ldb	#60	;,
	stb	_uj	;, uj
	bra	L57	;
L56:
	ldb	_j	; j.127, j
	cmpb	#5	;cmpqi:	; j.127,
	bgt	L58	;
	ldb	#80	;,
	stb	_uj	;, uj
	bra	L57	;
L58:
	ldb	_j	; j.128, j
	cmpb	#8	;cmpqi:	; j.128,
	bgt	L59	;
	ldb	#100	;,
	stb	_uj	;, uj
	bra	L57	;
L59:
	ldb	_j	; j.129, j
	cmpb	#11	;cmpqi:	; j.129,
	bgt	L60	;
	ldb	#120	;,
	stb	_uj	;, uj
	bra	L57	;
L60:
	ldb	_j	; j.130, j
	cmpb	#24	;cmpqi:	; j.130,
	bgt	L61	;
	ldb	#100	;,
	stb	_uj	;, uj
	bra	L57	;
L61:
	ldb	#80	;,
	stb	_uj	;, uj
L57:
	ldb	_ui	; ui.131, ui
	stb	235,s	; ui.131, a
	ldb	235,s	;, a
	jsr	__Intensity_a
	ldb	#-90	;,
	stb	,-s	;,
	ldx	#LC10	;,
	ldb	#-100	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
	ldb	_uj	; uj.132, uj
	stb	236,s	; uj.132, a
	ldb	236,s	;, a
	jsr	__Intensity_a
	ldx	#_hyperSpeedTitle	; tmp413,
	stx	209,s	; tmp413, u
	ldb	#30	;,
	stb	240,s	;, y
	clr	239,s	; x
	ldb	#100	;,
	stb	238,s	;, scaleMove
	ldb	#120	;,
	stb	237,s	;, scaleList
	ldb	240,s	;, y
	sex		;extendqihi2: R:b -> R:d	;,
	std	,s	;, D.3800
	ldd	,s	;, D.3800
	tfr	b,a	;,
	clrb	;
	tfr	d,x	;, D.3801
	ldb	239,s	;, x
	sex		;extendqihi2: R:b -> R:d	;,
	std	,s	;, D.3802
	ldd	,s	; D.3803, D.3802
	clra	;andqi(ZERO)	;
		;andqi(-1)
	leax	d,x	; xReg.1, D.3803, D.3801
	stx	207,s	; xReg.1, xReg
	ldb	238,s	;, scaleMove
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;, D.3805
	ldd	,s	;, D.3805
	tfr	b,a	;,
	clrb	;
	tfr	d,x	;, D.3806
	ldb	237,s	;, scaleList
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;, D.3807
	exg	d,x	;, dReg.2
	addd	,s; addhi3,3	;, D.3807
	exg	d,x	;, dReg.2
	stx	205,s	; dReg.2, dReg
;----- asm -----
; 87 "C:\vide\projects\HyperSpeed\include/printSyncList.h" 1
	ldd 205,s	; dReg
	ldx 207,s	; xReg
	ldu 209,s	; u
	jsr draw_synced_list; PRINT_SYNC_LIST
	
;--- end asm ---
	lbra	L97	;
L50:
	ldb	_state	; state.133, state
	cmpb	#1	;cmpqi:	; state.133,
	lbne	L97	;
	ldb	#70	;,
	jsr	__Intensity_a
	ldb	_lives	; lives.134, lives
	cmpb	#1	;cmpqi:	; lives.134,
	bne	L63	;
	ldb	_scorePosX	;, scorePosX
	stb	,s	;, scorePosX.135
	ldb	,s	;, scorePosX.135
	negb	;
	stb	117,s	;, D.3400
	ldb	_scorePosY	; scorePosY.136, scorePosY
	stb	242,s	; scorePosY.136, a
	ldb	117,s	;, D.3400
	stb	241,s	;, b
	ldb	242,s	;, a
	stb	,-s	;,
	ldx	#LC1	;,
	ldb	242,s	;, b
	jsr	__Print_Str_d
	leas	1,s	;,,
	lbra	L64	;
L63:
	ldb	_lives	; lives.137, lives
	cmpb	#2	;cmpqi:	; lives.137,
	bne	L65	;
	ldb	_scorePosX	;, scorePosX
	stb	,s	;, scorePosX.138
	ldb	,s	;, scorePosX.138
	negb	;
	stb	118,s	;, D.3404
	ldb	_scorePosY	; scorePosY.139, scorePosY
	stb	244,s	; scorePosY.139, a
	ldb	118,s	;, D.3404
	stb	243,s	;, b
	ldb	244,s	;, a
	stb	,-s	;,
	ldx	#LC2	;,
	ldb	244,s	;, b
	jsr	__Print_Str_d
	leas	1,s	;,,
	bra	L64	;
L65:
	ldb	_lives	; lives.140, lives
	cmpb	#3	;cmpqi:	; lives.140,
	bne	L64	;
	ldb	_scorePosX	;, scorePosX
	stb	,s	;, scorePosX.141
	ldb	,s	;, scorePosX.141
	negb	;
	stb	119,s	;, D.3408
	ldb	_scorePosY	; scorePosY.142, scorePosY
	stb	246,s	; scorePosY.142, a
	ldb	119,s	;, D.3408
	stb	245,s	;, b
	ldb	246,s	;, a
	stb	,-s	;,
	ldx	#LC3	;,
	ldb	246,s	;, b
	jsr	__Print_Str_d
	leas	1,s	;,,
L64:
	jsr	_joystick_1_x
	stb	_i	; i.143, i
	jsr	_joystick_1_y
	stb	_j	; j.144, j
	ldb	_i	;, i
	stb	120,s	;, i.145
	ldb	_deadZone	; deadZone.146, deadZone
	cmpb	120,s	;cmpqi:(R)	; deadZone.146, i.145
	ble	L66	;
	ldb	_deadZone	;, deadZone
	stb	,s	;, deadZone.147
	ldb	,s	;, deadZone.147
	negb	;
	stb	121,s	;, D.3417
	ldb	_i	; i.148, i
	cmpb	121,s	;cmpqi:(R)	; i.148, D.3417
	ble	L66	;
	clr	_i	; i
	lbra	L67	;
L66:
	ldb	_i	; i.149, i
	tstb	; i.149
	ble	L68	;
	ldb	_i	;, i
	stb	122,s	;, i.150
	ldb	122,s	;, i.150
	lda	#43	;mulqihi3	;
	mul
	std	,s	;,
	ldd	,s	;,
	tfr	a,b	;,
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldb	122,s	;, i.150
	rolb	;
	rolb	;
	andb	#1	;,
	negb	;
	stb	89,s	;,
	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; tmp417,
	subb	89,s	; i.151,
	stb	_i	; i.151, i
	bra	L67	;
L68:
	ldb	_i	; i.152, i
	tstb	; i.152
	bge	L67	;
	ldb	_i	;, i
	stb	,s	;, i.153
	ldb	,s	;, i.153
	negb	;
	stb	123,s	;, D.3424
	ldb	123,s	;, D.3424
	lda	#43	;mulqihi3	;
	mul
	std	,s	;,
	ldd	,s	;,
	tfr	a,b	;,
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldb	123,s	;, D.3424
	rolb	;
	rolb	;
	andb	#1	;,
	negb	;
	stb	88,s	;,
	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; tmp421,
	subb	88,s	; D.3425,
	negb	; i.154
	stb	_i	; i.154, i
L67:
	ldb	_j	;, j
	stb	124,s	;, j.155
	ldb	_deadZone	; deadZone.156, deadZone
	cmpb	124,s	;cmpqi:(R)	; deadZone.156, j.155
	ble	L69	;
	ldb	_deadZone	;, deadZone
	stb	,s	;, deadZone.157
	ldb	,s	;, deadZone.157
	negb	;
	stb	125,s	;, D.3432
	ldb	_j	; j.158, j
	cmpb	125,s	;cmpqi:(R)	; j.158, D.3432
	ble	L69	;
	clr	_j	; j
	lbra	L70	;
L69:
	ldb	_j	; j.159, j
	tstb	; j.159
	ble	L71	;
	ldb	_j	;, j
	stb	126,s	;, j.160
	ldb	126,s	;, j.160
	lda	#43	;mulqihi3	;
	mul
	std	,s	;,
	ldd	,s	;,
	tfr	a,b	;,
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldb	126,s	;, j.160
	rolb	;
	rolb	;
	andb	#1	;,
	negb	;
	stb	87,s	;,
	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; tmp425,
	subb	87,s	; j.161,
	stb	_j	; j.161, j
	bra	L70	;
L71:
	ldb	_j	; j.162, j
	tstb	; j.162
	bge	L70	;
	ldb	_j	;, j
	stb	,s	;, j.163
	ldb	,s	;, j.163
	negb	;
	stb	127,s	;, D.3439
	ldb	127,s	;, D.3439
	lda	#43	;mulqihi3	;
	mul
	std	,s	;,
	ldd	,s	;,
	tfr	a,b	;,
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldb	127,s	;, D.3439
	rolb	;
	rolb	;
	andb	#1	;,
	negb	;
	stb	86,s	;,
	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; tmp429,
	subb	86,s	; D.3440,
	negb	; j.164
	stb	_j	; j.164, j
L70:
	ldb	_i	; i.165, i
	cmpb	#15	;cmpqi:	; i.165,
	ble	L72	;
	ldb	#15	;,
	stb	_i	;, i
	bra	L73	;
L72:
	ldb	_i	; i.166, i
	cmpb	#-15	;cmpqi:	; i.166,
	bge	L73	;
	ldb	#-15	;,
	stb	_i	;, i
L73:
	ldb	_j	; j.167, j
	cmpb	#15	;cmpqi:	; j.167,
	ble	L74	;
	ldb	#15	;,
	stb	_j	;, j
	bra	L75	;
L74:
	ldb	_j	; j.168, j
	cmpb	#-15	;cmpqi:	; j.168,
	bge	L75	;
	ldb	#-15	;,
	stb	_j	;, j
L75:
	ldb	_playerX	;, playerX
	stb	128,s	;, playerX.169
	ldb	_i	; i.170, i
	addb	128,s	; playerX.171, playerX.169
	stb	_playerX	; playerX.171, playerX
	ldb	_playerY	;, playerY
	stb	129,s	;, playerY.172
	ldb	_j	; j.173, j
	addb	129,s	; playerY.174, playerY.172
	stb	_playerY	; playerY.174, playerY
	ldb	_playerX	; playerX.175, playerX
	cmpb	#110	;cmpqi:	; playerX.175,
	ble	L76	;
	ldb	#110	;,
	stb	_playerX	;, playerX
L76:
	ldb	_playerX	; playerX.176, playerX
	cmpb	#-110	;cmpqi:	; playerX.176,
	bge	L77	;
	ldb	#-110	;,
	stb	_playerX	;, playerX
L77:
	ldb	_playerY	; playerY.177, playerY
	cmpb	#110	;cmpqi:	; playerY.177,
	ble	L78	;
	ldb	#110	;,
	stb	_playerY	;, playerY
L78:
	ldb	_playerY	; playerY.178, playerY
	cmpb	#-110	;cmpqi:	; playerY.178,
	bge	L79	;
	ldb	#-110	;,
	stb	_playerY	;, playerY
L79:
	ldb	#40	;,
	jsr	__Intensity_a
	ldb	_playerX	;, playerX
	stb	130,s	;, playerX.179
	ldb	_playerY	; playerY.180, playerY
	ldx	#_blackbird	; tmp430,
	stx	203,s	; tmp430, u
	stb	250,s	; playerY.180, y
	ldb	130,s	;, playerX.179
	stb	249,s	;, x
	ldb	#100	;,
	stb	248,s	;, scaleMove
	ldb	#50	;,
	stb	247,s	;, scaleList
	ldb	250,s	;, y
	sex		;extendqihi2: R:b -> R:d	;,
	std	,s	;, D.3822
	ldd	,s	;, D.3822
	tfr	b,a	;,
	clrb	;
	tfr	d,x	;, D.3823
	ldb	249,s	;, x
	sex		;extendqihi2: R:b -> R:d	;,
	std	,s	;, D.3824
	ldd	,s	; D.3825, D.3824
	clra	;andqi(ZERO)	;
		;andqi(-1)
	leax	d,x	; xReg.1, D.3825, D.3823
	stx	201,s	; xReg.1, xReg
	ldb	248,s	;, scaleMove
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;, D.3827
	ldd	,s	;, D.3827
	tfr	b,a	;,
	clrb	;
	tfr	d,x	;, D.3828
	ldb	247,s	;, scaleList
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;, D.3829
	exg	d,x	;, dReg.2
	addd	,s; addhi3,3	;, D.3829
	exg	d,x	;, dReg.2
	stx	199,s	; dReg.2, dReg
;----- asm -----
; 87 "C:\vide\projects\HyperSpeed\include/printSyncList.h" 1
	ldd 199,s	; dReg
	ldx 201,s	; xReg
	ldu 203,s	; u
	jsr draw_synced_list; PRINT_SYNC_LIST
	
;--- end asm ---
	jsr	_getRandom
	stb	_ui	; ui.181, ui
	ldb	_ui	; ui.182, ui
	cmpb	#19	;cmpqi:	; ui.182,
	bhi	L80	;
	ldb	#20	;,
	stb	_i	;, i
L80:
	ldb	_ui	; ui.183, ui
	cmpb	#70	;cmpqi:	; ui.183,
	bls	L81	;
	ldb	#70	;,
	stb	_i	;, i
L81:
	ldb	_ui	; ui.184, ui
	stb	251,s	; ui.184, a
	ldb	251,s	;, a
	jsr	__Intensity_a
	ldb	_playerX	;, playerX
	stb	131,s	;, playerX.185
	ldb	_playerY	; playerY.186, playerY
	ldx	#_burner	; tmp431,
	stx	197,s	; tmp431, u
	stb	255,s	; playerY.186, y
	ldb	131,s	;, playerX.185
	stb	254,s	;, x
	ldb	#100	;,
	stb	253,s	;, scaleMove
	ldb	#50	;,
	stb	252,s	;, scaleList
	ldb	255,s	;, y
	sex		;extendqihi2: R:b -> R:d	;,
	std	,s	;, D.3839
	ldd	,s	;, D.3839
	tfr	b,a	;,
	clrb	;
	tfr	d,x	;, D.3840
	ldb	254,s	;, x
	sex		;extendqihi2: R:b -> R:d	;,
	std	,s	;, D.3841
	ldd	,s	; D.3842, D.3841
	clra	;andqi(ZERO)	;
		;andqi(-1)
	leax	d,x	; xReg.1, D.3842, D.3840
	stx	195,s	; xReg.1, xReg
	ldb	253,s	;, scaleMove
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;, D.3844
	ldd	,s	;, D.3844
	tfr	b,a	;,
	clrb	;
	tfr	d,x	;, D.3845
	ldb	252,s	;, scaleList
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;, D.3846
	exg	d,x	;, dReg.2
	addd	,s; addhi3,3	;, D.3846
	exg	d,x	;, dReg.2
	stx	193,s	; dReg.2, dReg
;----- asm -----
; 87 "C:\vide\projects\HyperSpeed\include/printSyncList.h" 1
	ldd 193,s	; dReg
	ldx 195,s	; xReg
	ldu 197,s	; u
	jsr draw_synced_list; PRINT_SYNC_LIST
	
;--- end asm ---
	clr	_i	; i
	lbra	L82	;
L96:
	ldb	_i	;, i
	stb	132,s	;, i.187
	ldb	_i	; i.188, i
	sex		;extendqihi2: R:b -> R:d	; i.188,
	tfr	d,x	;, tmp432
	stx	84,s	; tmp432,
	ldd	84,s	; tmp434,
	aslb	;
	rola	;
	std	84,s	; tmp434,
	ldd	84,s	;,
	leax	d,x	;,, tmp432
	stx	84,s	;,
	ldd	84,s	; tmp435,
	aslb	;
	rola	;
	std	84,s	; tmp435,
	ldy	84,s	;,
	leax	_gates+3,y	; tmp436,,
	ldb	,x	;, <variable>.z
	stb	133,s	;, D.3466
	ldb	_gameSpeed	;, gameSpeed
	stb	,s	;, gameSpeed.189
	ldb	133,s	;, D.3466
	addb	,s	;, gameSpeed.189
	stb	134,s	;, D.3468
	ldb	132,s	;, i.187
	sex		;extendqihi2: R:b -> R:d	;,
	tfr	d,x	;, tmp437
	stx	82,s	; tmp437,
	ldd	82,s	; tmp439,
	aslb	;
	rola	;
	std	82,s	; tmp439,
	ldd	82,s	;,
	leax	d,x	;,, tmp437
	stx	82,s	;,
	ldd	82,s	; tmp440,
	aslb	;
	rola	;
	std	82,s	; tmp440,
	ldy	82,s	;,
	leax	_gates+3,y	; tmp441,,
	ldb	134,s	;, D.3468
	stb	,x	;, <variable>.z
	ldb	_i	; i.190, i
	sex		;extendqihi2: R:b -> R:d	; i.190,
	tfr	d,x	;, tmp442
	stx	80,s	; tmp442,
	ldd	80,s	; tmp444,
	aslb	;
	rola	;
	std	80,s	; tmp444,
	ldd	80,s	;,
	leax	d,x	;,, tmp442
	stx	80,s	;,
	ldd	80,s	; tmp445,
	aslb	;
	rola	;
	std	80,s	; tmp445,
	ldy	80,s	;,
	leax	_gates+3,y	; tmp446,,
	ldb	,x	; D.3472, <variable>.z
	cmpb	#-56	;cmpqi:	; D.3472,
	lbls	L83	;
	ldb	_i	; i.191, i
	sex		;extendqihi2: R:b -> R:d	; i.191,
	tfr	d,x	;, tmp447
	stx	78,s	; tmp447,
	ldd	78,s	; tmp449,
	aslb	;
	rola	;
	std	78,s	; tmp449,
	ldd	78,s	;,
	leax	d,x	;,, tmp447
	stx	78,s	;,
	ldd	78,s	; tmp450,
	aslb	;
	rola	;
	std	78,s	; tmp450,
	ldy	78,s	;,
	leax	_gates+3,y	; tmp451,,
	ldb	,x	; D.3474, <variable>.z
	cmpb	#-47	;cmpqi:	; D.3474,
	lbhi	L83	;
	ldb	_i	; i.192, i
	sex		;extendqihi2: R:b -> R:d	; i.192,
	tfr	d,x	;, tmp452
	stx	76,s	; tmp452,
	ldd	76,s	; tmp454,
	aslb	;
	rola	;
	std	76,s	; tmp454,
	ldd	76,s	;,
	leax	d,x	;,, tmp452
	stx	76,s	;,
	ldd	76,s	; tmp455,
	aslb	;
	rola	;
	std	76,s	; tmp455,
	ldy	76,s	;,
	leax	_gates+4,y	; tmp456,,
	ldb	,x	; D.3476, <variable>.pass
	tstb	; D.3476
	lbne	L83	;
	ldb	_i	; i.193, i
	sex		;extendqihi2: R:b -> R:d	; i.193,
	tfr	d,x	;, tmp457
	stx	74,s	; tmp457,
	ldd	74,s	; tmp459,
	aslb	;
	rola	;
	std	74,s	; tmp459,
	ldd	74,s	;,
	leax	d,x	;,, tmp457
	stx	74,s	;,
	ldd	74,s	; tmp460,
	aslb	;
	rola	;
	std	74,s	; tmp460,
	ldy	74,s	;,
	leax	_gates+1,y	; tmp461,,
	ldb	,x	;, <variable>.x
	stb	135,s	;, D.3478
	ldb	_gateSizeCenter	;, gateSizeCenter
	stb	,s	;, gateSizeCenter.194
	ldb	135,s	;, D.3478
	addb	,s	;, gateSizeCenter.194
	stb	136,s	;, D.3480
	ldb	_playerX	; playerX.195, playerX
	cmpb	136,s	;cmpqi:(R)	; playerX.195, D.3480
	lbge	L84	;
	ldb	_i	; i.196, i
	sex		;extendqihi2: R:b -> R:d	; i.196,
	tfr	d,x	;, tmp462
	stx	72,s	; tmp462,
	ldd	72,s	; tmp464,
	aslb	;
	rola	;
	std	72,s	; tmp464,
	ldd	72,s	;,
	leax	d,x	;,, tmp462
	stx	72,s	;,
	ldd	72,s	; tmp465,
	aslb	;
	rola	;
	std	72,s	; tmp465,
	ldy	72,s	;,
	leax	_gates+1,y	; tmp466,,
	ldb	,x	;, <variable>.x
	stb	137,s	;, D.3483
	ldb	_gateSizeCenter	;, gateSizeCenter
	stb	,s	;, gateSizeCenter.197
	ldb	137,s	;, D.3483
	subb	,s	;, gateSizeCenter.197
	stb	138,s	;, D.3485
	ldb	_playerX	; playerX.198, playerX
	cmpb	138,s	;cmpqi:(R)	; playerX.198, D.3485
	lble	L84	;
	ldb	_i	; i.199, i
	sex		;extendqihi2: R:b -> R:d	; i.199,
	tfr	d,x	;, tmp467
	stx	70,s	; tmp467,
	ldd	70,s	; tmp469,
	aslb	;
	rola	;
	std	70,s	; tmp469,
	ldd	70,s	;,
	leax	d,x	;,, tmp467
	stx	70,s	;,
	ldd	70,s	; tmp470,
	addd	#1; addhi3,3	; tmp470,
	aslb	;
	rola	;
	ldy	#_gates	;,
	leax	d,y	; tmp472, tmp471,
	ldb	,x	;, <variable>.y
	stb	139,s	;, D.3488
	ldb	_gateSizeCenter	;, gateSizeCenter
	stb	,s	;, gateSizeCenter.200
	ldb	139,s	;, D.3488
	addb	,s	;, gateSizeCenter.200
	stb	140,s	;, D.3490
	ldb	_playerY	; playerY.201, playerY
	cmpb	140,s	;cmpqi:(R)	; playerY.201, D.3490
	lbge	L84	;
	ldb	_i	; i.202, i
	sex		;extendqihi2: R:b -> R:d	; i.202,
	tfr	d,x	;, tmp473
	stx	68,s	; tmp473,
	ldd	68,s	; tmp475,
	aslb	;
	rola	;
	std	68,s	; tmp475,
	ldd	68,s	;,
	leax	d,x	;,, tmp473
	stx	68,s	;,
	ldd	68,s	; tmp476,
	addd	#1; addhi3,3	; tmp476,
	aslb	;
	rola	;
	ldy	#_gates	;,
	leax	d,y	; tmp478, tmp477,
	ldb	,x	;, <variable>.y
	stb	141,s	;, D.3493
	ldb	_gateSizeCenter	;, gateSizeCenter
	stb	,s	;, gateSizeCenter.203
	ldb	141,s	;, D.3493
	subb	,s	;, gateSizeCenter.203
	stb	142,s	;, D.3495
	ldb	_playerY	; playerY.204, playerY
	cmpb	142,s	;cmpqi:(R)	; playerY.204, D.3495
	ble	L84	;
	ldx	_score	; score.205, score
	leax	10,x	; score.206,, score.205
	stx	_score	; score.206, score
	ldb	_i	; i.207, i
	sex		;extendqihi2: R:b -> R:d	; i.207,
	tfr	d,x	;, tmp479
	stx	66,s	; tmp479,
	ldd	66,s	; tmp481,
	aslb	;
	rola	;
	std	66,s	; tmp481,
	ldd	66,s	;,
	leax	d,x	;,, tmp479
	stx	66,s	;,
	ldd	66,s	; tmp482,
	aslb	;
	rola	;
	std	66,s	; tmp482,
	ldy	66,s	;,
	leax	_gates+4,y	; tmp483,,
	ldb	#1	;,
	stb	,x	;, <variable>.pass
L84:
	ldb	_i	; i.208, i
	sex		;extendqihi2: R:b -> R:d	; i.208,
	tfr	d,x	;, tmp484
	stx	64,s	; tmp484,
	ldd	64,s	; tmp486,
	aslb	;
	rola	;
	std	64,s	; tmp486,
	ldd	64,s	;,
	leax	d,x	;,, tmp484
	stx	64,s	;,
	ldd	64,s	; tmp487,
	aslb	;
	rola	;
	std	64,s	; tmp487,
	ldy	64,s	;,
	leax	_gates+1,y	; tmp488,,
	ldb	,x	;, <variable>.x
	stb	143,s	;, D.3501
	ldb	_gateSizeQuater	;, gateSizeQuater
	stb	,s	;, gateSizeQuater.209
	ldb	143,s	;, D.3501
	addb	,s	;, gateSizeQuater.209
	stb	144,s	;, D.3503
	ldb	_playerX	; playerX.210, playerX
	cmpb	144,s	;cmpqi:(R)	; playerX.210, D.3503
	lbge	L85	;
	ldb	_i	; i.211, i
	sex		;extendqihi2: R:b -> R:d	; i.211,
	tfr	d,x	;, tmp489
	stx	62,s	; tmp489,
	ldd	62,s	; tmp491,
	aslb	;
	rola	;
	std	62,s	; tmp491,
	ldd	62,s	;,
	leax	d,x	;,, tmp489
	stx	62,s	;,
	ldd	62,s	; tmp492,
	aslb	;
	rola	;
	std	62,s	; tmp492,
	ldy	62,s	;,
	leax	_gates+1,y	; tmp493,,
	ldb	,x	;, <variable>.x
	stb	145,s	;, D.3506
	ldb	_gateSizeQuater	;, gateSizeQuater
	stb	,s	;, gateSizeQuater.212
	ldb	145,s	;, D.3506
	subb	,s	;, gateSizeQuater.212
	stb	146,s	;, D.3508
	ldb	_playerX	; playerX.213, playerX
	cmpb	146,s	;cmpqi:(R)	; playerX.213, D.3508
	lble	L85	;
	ldb	_i	; i.214, i
	sex		;extendqihi2: R:b -> R:d	; i.214,
	tfr	d,x	;, tmp494
	stx	60,s	; tmp494,
	ldd	60,s	; tmp496,
	aslb	;
	rola	;
	std	60,s	; tmp496,
	ldd	60,s	;,
	leax	d,x	;,, tmp494
	stx	60,s	;,
	ldd	60,s	; tmp497,
	addd	#1; addhi3,3	; tmp497,
	aslb	;
	rola	;
	ldy	#_gates	;,
	leax	d,y	; tmp499, tmp498,
	ldb	,x	;, <variable>.y
	stb	147,s	;, D.3511
	ldb	_gateSizeQuater	;, gateSizeQuater
	stb	,s	;, gateSizeQuater.215
	ldb	147,s	;, D.3511
	addb	,s	;, gateSizeQuater.215
	stb	148,s	;, D.3513
	ldb	_playerY	; playerY.216, playerY
	cmpb	148,s	;cmpqi:(R)	; playerY.216, D.3513
	lbge	L85	;
	ldb	_i	; i.217, i
	sex		;extendqihi2: R:b -> R:d	; i.217,
	tfr	d,x	;, tmp500
	stx	58,s	; tmp500,
	ldd	58,s	; tmp502,
	aslb	;
	rola	;
	std	58,s	; tmp502,
	ldd	58,s	;,
	leax	d,x	;,, tmp500
	stx	58,s	;,
	ldd	58,s	; tmp503,
	addd	#1; addhi3,3	; tmp503,
	aslb	;
	rola	;
	ldy	#_gates	;,
	leax	d,y	; tmp505, tmp504,
	ldb	,x	;, <variable>.y
	stb	149,s	;, D.3516
	ldb	_gateSizeQuater	;, gateSizeQuater
	stb	,s	;, gateSizeQuater.218
	ldb	149,s	;, D.3516
	subb	,s	;, gateSizeQuater.218
	stb	150,s	;, D.3518
	ldb	_playerY	; playerY.219, playerY
	cmpb	150,s	;cmpqi:(R)	; playerY.219, D.3518
	ble	L85	;
	ldx	_score	; score.220, score
	leax	5,x	; score.221,, score.220
	stx	_score	; score.221, score
	ldb	_i	; i.222, i
	sex		;extendqihi2: R:b -> R:d	; i.222,
	tfr	d,x	;, tmp506
	stx	56,s	; tmp506,
	ldd	56,s	; tmp508,
	aslb	;
	rola	;
	std	56,s	; tmp508,
	ldd	56,s	;,
	leax	d,x	;,, tmp506
	stx	56,s	;,
	ldd	56,s	; tmp509,
	aslb	;
	rola	;
	std	56,s	; tmp509,
	ldy	56,s	;,
	leax	_gates+4,y	; tmp510,,
	ldb	#1	;,
	stb	,x	;, <variable>.pass
L85:
	ldb	_i	; i.223, i
	sex		;extendqihi2: R:b -> R:d	; i.223,
	tfr	d,x	;, tmp511
	stx	54,s	; tmp511,
	ldd	54,s	; tmp513,
	aslb	;
	rola	;
	std	54,s	; tmp513,
	ldd	54,s	;,
	leax	d,x	;,, tmp511
	stx	54,s	;,
	ldd	54,s	; tmp514,
	aslb	;
	rola	;
	std	54,s	; tmp514,
	ldy	54,s	;,
	leax	_gates+1,y	; tmp515,,
	ldb	,x	;, <variable>.x
	stb	151,s	;, D.3524
	ldb	_gateSizeHalf	;, gateSizeHalf
	stb	,s	;, gateSizeHalf.224
	ldb	151,s	;, D.3524
	addb	,s	;, gateSizeHalf.224
	stb	152,s	;, D.3526
	ldb	_playerX	; playerX.225, playerX
	cmpb	152,s	;cmpqi:(R)	; playerX.225, D.3526
	lbge	L87	;
	ldb	_i	; i.226, i
	sex		;extendqihi2: R:b -> R:d	; i.226,
	tfr	d,x	;, tmp516
	stx	52,s	; tmp516,
	ldd	52,s	; tmp518,
	aslb	;
	rola	;
	std	52,s	; tmp518,
	ldd	52,s	;,
	leax	d,x	;,, tmp516
	stx	52,s	;,
	ldd	52,s	; tmp519,
	aslb	;
	rola	;
	std	52,s	; tmp519,
	ldy	52,s	;,
	leax	_gates+1,y	; tmp520,,
	ldb	,x	;, <variable>.x
	stb	153,s	;, D.3529
	ldb	_gateSizeHalf	;, gateSizeHalf
	stb	,s	;, gateSizeHalf.227
	ldb	153,s	;, D.3529
	subb	,s	;, gateSizeHalf.227
	stb	154,s	;, D.3531
	ldb	_playerX	; playerX.228, playerX
	cmpb	154,s	;cmpqi:(R)	; playerX.228, D.3531
	lble	L87	;
	ldb	_i	; i.229, i
	sex		;extendqihi2: R:b -> R:d	; i.229,
	tfr	d,x	;, tmp521
	stx	50,s	; tmp521,
	ldd	50,s	; tmp523,
	aslb	;
	rola	;
	std	50,s	; tmp523,
	ldd	50,s	;,
	leax	d,x	;,, tmp521
	stx	50,s	;,
	ldd	50,s	; tmp524,
	addd	#1; addhi3,3	; tmp524,
	aslb	;
	rola	;
	ldy	#_gates	;,
	leax	d,y	; tmp526, tmp525,
	ldb	,x	;, <variable>.y
	stb	155,s	;, D.3534
	ldb	_gateSizeHalf	;, gateSizeHalf
	stb	,s	;, gateSizeHalf.230
	ldb	155,s	;, D.3534
	addb	,s	;, gateSizeHalf.230
	stb	156,s	;, D.3536
	ldb	_playerY	; playerY.231, playerY
	cmpb	156,s	;cmpqi:(R)	; playerY.231, D.3536
	lbge	L87	;
	ldb	_i	; i.232, i
	sex		;extendqihi2: R:b -> R:d	; i.232,
	tfr	d,x	;, tmp527
	stx	48,s	; tmp527,
	ldd	48,s	; tmp529,
	aslb	;
	rola	;
	std	48,s	; tmp529,
	ldd	48,s	;,
	leax	d,x	;,, tmp527
	stx	48,s	;,
	ldd	48,s	; tmp530,
	addd	#1; addhi3,3	; tmp530,
	aslb	;
	rola	;
	ldy	#_gates	;,
	leax	d,y	; tmp532, tmp531,
	ldb	,x	;, <variable>.y
	stb	157,s	;, D.3539
	ldb	_gateSizeHalf	;, gateSizeHalf
	stb	,s	;, gateSizeHalf.233
	ldb	157,s	;, D.3539
	subb	,s	;, gateSizeHalf.233
	stb	158,s	;, D.3541
	ldb	_playerY	; playerY.234, playerY
	cmpb	158,s	;cmpqi:(R)	; playerY.234, D.3541
	lble	L87	;
	ldx	_score	; score.235, score
	leax	1,x	; score.236,, score.235
	stx	_score	; score.236, score
	ldb	_i	; i.237, i
	sex		;extendqihi2: R:b -> R:d	; i.237,
	tfr	d,x	;, tmp533
	stx	46,s	; tmp533,
	ldd	46,s	; tmp535,
	aslb	;
	rola	;
	std	46,s	; tmp535,
	ldd	46,s	;,
	leax	d,x	;,, tmp533
	stx	46,s	;,
	ldd	46,s	; tmp536,
	aslb	;
	rola	;
	std	46,s	; tmp536,
	ldy	46,s	;,
	leax	_gates+4,y	; tmp537,,
	ldb	#2	;,
	stb	,x	;, <variable>.pass
	lbra	L87	;
L83:
	ldb	_i	; i.238, i
	sex		;extendqihi2: R:b -> R:d	; i.238,
	tfr	d,x	;, tmp538
	stx	44,s	; tmp538,
	ldd	44,s	; tmp540,
	aslb	;
	rola	;
	std	44,s	; tmp540,
	ldd	44,s	;,
	leax	d,x	;,, tmp538
	stx	44,s	;,
	ldd	44,s	; tmp541,
	aslb	;
	rola	;
	std	44,s	; tmp541,
	ldy	44,s	;,
	leax	_gates+3,y	; tmp542,,
	ldb	,x	; D.3547, <variable>.z
	cmpb	#-6	;cmpqi:	; D.3547,
	lbls	L87	;
	ldb	_i	; i.239, i
	sex		;extendqihi2: R:b -> R:d	; i.239,
	tfr	d,x	;, tmp543
	stx	42,s	; tmp543,
	ldd	42,s	; tmp545,
	aslb	;
	rola	;
	std	42,s	; tmp545,
	ldd	42,s	;,
	leax	d,x	;,, tmp543
	stx	42,s	;,
	ldd	42,s	; tmp546,
	aslb	;
	rola	;
	std	42,s	; tmp546,
	ldy	42,s	;,
	leax	_gates+4,y	; tmp547,,
	ldb	,x	; D.3549, <variable>.pass
	tstb	; D.3549
	bne	L88	;
	ldb	_i	; i.240, i
	sex		;extendqihi2: R:b -> R:d	; i.240,
	tfr	d,x	;, tmp548
	stx	40,s	; tmp548,
	ldd	40,s	; tmp550,
	aslb	;
	rola	;
	std	40,s	; tmp550,
	ldd	40,s	;,
	leax	d,x	;,, tmp548
	stx	40,s	;,
	ldd	40,s	; tmp551,
	aslb	;
	rola	;
	std	40,s	; tmp551,
	ldy	40,s	;,
	leax	_gates+5,y	; tmp552,,
	ldb	,x	; D.3551, <variable>.first
	cmpb	#1	;cmpqi:	; D.3551,
	beq	L88	;
	ldb	_lives	; lives.241, lives
	decb	; lives.242
	stb	_lives	; lives.242, lives
	ldb	_lives	; lives.243, lives
	tstb	; lives.243
	bgt	L88	;
	clr	_state	; state
L88:
	jsr	_setupGate
L87:
	ldb	#-1	;,
	stb	_uj	;, uj
	ldb	_i	; i.244, i
	sex		;extendqihi2: R:b -> R:d	; i.244,
	tfr	d,x	;, tmp553
	stx	38,s	; tmp553,
	ldd	38,s	; tmp555,
	aslb	;
	rola	;
	std	38,s	; tmp555,
	ldd	38,s	;,
	leax	d,x	;,, tmp553
	stx	38,s	;,
	ldd	38,s	; tmp556,
	aslb	;
	rola	;
	std	38,s	; tmp556,
	ldy	38,s	;,
	leax	_gates+3,y	; tmp557,,
	ldb	,x	; D.3556, <variable>.z
	clra		;zero_extendqihi: R:b -> R:d	; D.3556, tmp559
	ldx	#3	; tmp561,
	pshs	x	; tmp561
	tfr	d,x	; tmp559,
	jsr	_udivhi3
	leas	2,s	;,,
	tfr	x,d	;movlsbqihi: R:x -> R:b	; tmp560, ui.245
	stb	_ui	; ui.245, ui
	ldb	_ui	; ui.246, ui
	cmpb	#19	;cmpqi:	; ui.246,
	bhi	L89	;
	ldb	#20	;,
	stb	_ui	;, ui
	lbra	L90	;
L89:
	ldb	_i	; i.247, i
	sex		;extendqihi2: R:b -> R:d	; i.247,
	tfr	d,x	;, tmp562
	stx	36,s	; tmp562,
	ldd	36,s	; tmp564,
	aslb	;
	rola	;
	std	36,s	; tmp564,
	ldd	36,s	;,
	leax	d,x	;,, tmp562
	stx	36,s	;,
	ldd	36,s	; tmp565,
	aslb	;
	rola	;
	std	36,s	; tmp565,
	ldy	36,s	;,
	leax	_gates+3,y	; tmp566,,
	ldb	,x	; D.3560, <variable>.z
	cmpb	#-36	;cmpqi:	; D.3560,
	bls	L91	;
	ldb	_uj	;, uj
	stb	159,s	;, uj.248
	ldb	_i	; i.249, i
	sex		;extendqihi2: R:b -> R:d	; i.249,
	tfr	d,x	;, tmp567
	stx	34,s	; tmp567,
	ldd	34,s	; tmp569,
	aslb	;
	rola	;
	std	34,s	; tmp569,
	ldd	34,s	;,
	leax	d,x	;,, tmp567
	stx	34,s	;,
	ldd	34,s	; tmp570,
	aslb	;
	rola	;
	std	34,s	; tmp570,
	ldy	34,s	;,
	leax	_gates+3,y	; tmp571,,
	ldb	,x	; D.3563, <variable>.z
	subb	159,s	; D.3564, uj.248
	negb	; D.3564
	addb	#40	; ui.250,
	stb	_ui	; ui.250, ui
	bra	L90	;
L91:
	ldb	_i	; i.251, i
	sex		;extendqihi2: R:b -> R:d	; i.251,
	tfr	d,x	;, tmp572
	stx	32,s	; tmp572,
	ldd	32,s	; tmp574,
	aslb	;
	rola	;
	std	32,s	; tmp574,
	ldd	32,s	;,
	leax	d,x	;,, tmp572
	stx	32,s	;,
	ldd	32,s	; tmp575,
	aslb	;
	rola	;
	std	32,s	; tmp575,
	ldy	32,s	;,
	leax	_gates+4,y	; tmp576,,
	ldb	,x	; D.3567, <variable>.pass
	tstb	; D.3567
	beq	L90	;
	ldb	#127	;,
	stb	_ui	;, ui
L90:
	ldb	_ui	; ui.252, ui
	stb	256,s	; ui.252, a
	ldb	256,s	;, a
	jsr	__Intensity_a
	ldb	_i	; i.253, i
	sex		;extendqihi2: R:b -> R:d	; i.253,
	tfr	d,x	;, tmp577
	stx	30,s	; tmp577,
	ldd	30,s	; tmp579,
	aslb	;
	rola	;
	std	30,s	; tmp579,
	ldd	30,s	;,
	leax	d,x	;,, tmp577
	stx	30,s	;,
	ldd	30,s	; tmp580,
	aslb	;
	rola	;
	std	30,s	; tmp580,
	ldy	30,s	;,
	leax	_gates,y	; tmp581,,
	ldb	,x	; D.3570, <variable>.type
	tstb	; D.3570
	lbne	L92	;
	ldb	_i	; i.254, i
	sex		;extendqihi2: R:b -> R:d	; i.254,
	tfr	d,x	;, tmp582
	stx	28,s	; tmp582,
	ldd	28,s	; tmp584,
	aslb	;
	rola	;
	std	28,s	; tmp584,
	ldd	28,s	;,
	leax	d,x	;,, tmp582
	stx	28,s	;,
	ldd	28,s	; tmp585,
	aslb	;
	rola	;
	std	28,s	; tmp585,
	ldy	28,s	;,
	leax	_gates+3,y	; tmp586,,
	ldb	,x	; D.3572, <variable>.z
	clra		;zero_extendqihi: R:b -> R:d	; D.3572, tmp588
	ldx	#3	; tmp590,
	pshs	x	; tmp590
	tfr	d,x	; tmp588,
	jsr	_udivhi3
	leas	2,s	;,,
	tfr	x,d	;movlsbqihi: R:x -> R:b	; tmp589,
	stb	160,s	;, D.3573
	ldb	_i	; i.255, i
	sex		;extendqihi2: R:b -> R:d	; i.255,
	tfr	d,x	;, tmp591
	stx	26,s	; tmp591,
	ldd	26,s	; tmp593,
	aslb	;
	rola	;
	std	26,s	; tmp593,
	ldd	26,s	;,
	leax	d,x	;,, tmp591
	stx	26,s	;,
	ldd	26,s	; tmp594,
	aslb	;
	rola	;
	std	26,s	; tmp594,
	ldy	26,s	;,
	leax	_gates+1,y	; tmp595,,
	ldb	,x	;, <variable>.x
	stb	161,s	;, D.3575
	ldb	_i	; i.256, i
	sex		;extendqihi2: R:b -> R:d	; i.256,
	tfr	d,x	;, tmp596
	stx	24,s	; tmp596,
	ldd	24,s	; tmp598,
	aslb	;
	rola	;
	std	24,s	; tmp598,
	ldd	24,s	;,
	leax	d,x	;,, tmp596
	stx	24,s	;,
	ldd	24,s	; tmp599,
	addd	#1; addhi3,3	; tmp599,
	aslb	;
	rola	;
	ldy	#_gates	;,
	leax	d,y	; tmp601, tmp600,
	ldb	,x	; D.3577, <variable>.y
	ldx	#_gateTriangle	; tmp602,
	stx	191,s	; tmp602, u
	stb	260,s	; D.3577, y
	ldb	161,s	;, D.3575
	stb	259,s	;, x
	ldb	#100	;,
	stb	258,s	;, scaleMove
	ldb	160,s	;, D.3573
	stb	257,s	;, scaleList
	ldb	260,s	;, y
	sex		;extendqihi2: R:b -> R:d	;,
	std	,s	;, D.3856
	ldd	,s	;, D.3856
	tfr	b,a	;,
	clrb	;
	tfr	d,x	;, D.3857
	ldb	259,s	;, x
	sex		;extendqihi2: R:b -> R:d	;,
	std	,s	;, D.3858
	ldd	,s	; D.3859, D.3858
	clra	;andqi(ZERO)	;
		;andqi(-1)
	leax	d,x	; xReg.1, D.3859, D.3857
	stx	189,s	; xReg.1, xReg
	ldb	258,s	;, scaleMove
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;, D.3861
	ldd	,s	;, D.3861
	tfr	b,a	;,
	clrb	;
	tfr	d,x	;, D.3862
	ldb	257,s	;, scaleList
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;, D.3863
	exg	d,x	;, dReg.2
	addd	,s; addhi3,3	;, D.3863
	exg	d,x	;, dReg.2
	stx	187,s	; dReg.2, dReg
;----- asm -----
; 87 "C:\vide\projects\HyperSpeed\include/printSyncList.h" 1
	ldd 187,s	; dReg
	ldx 189,s	; xReg
	ldu 191,s	; u
	jsr draw_synced_list; PRINT_SYNC_LIST
	
;--- end asm ---
	lbra	L93	;
L92:
	ldb	_i	; i.257, i
	sex		;extendqihi2: R:b -> R:d	; i.257,
	tfr	d,x	;, tmp603
	stx	22,s	; tmp603,
	ldd	22,s	; tmp605,
	aslb	;
	rola	;
	std	22,s	; tmp605,
	ldd	22,s	;,
	leax	d,x	;,, tmp603
	stx	22,s	;,
	ldd	22,s	; tmp606,
	aslb	;
	rola	;
	std	22,s	; tmp606,
	ldy	22,s	;,
	leax	_gates,y	; tmp607,,
	ldb	,x	; D.3579, <variable>.type
	cmpb	#1	;cmpqi:	; D.3579,
	lbne	L94	;
	ldb	_i	; i.258, i
	sex		;extendqihi2: R:b -> R:d	; i.258,
	tfr	d,x	;, tmp608
	stx	20,s	; tmp608,
	ldd	20,s	; tmp610,
	aslb	;
	rola	;
	std	20,s	; tmp610,
	ldd	20,s	;,
	leax	d,x	;,, tmp608
	stx	20,s	;,
	ldd	20,s	; tmp611,
	aslb	;
	rola	;
	std	20,s	; tmp611,
	ldy	20,s	;,
	leax	_gates+3,y	; tmp612,,
	ldb	,x	; D.3581, <variable>.z
	clra		;zero_extendqihi: R:b -> R:d	; D.3581, tmp614
	ldx	#3	; tmp616,
	pshs	x	; tmp616
	tfr	d,x	; tmp614,
	jsr	_udivhi3
	leas	2,s	;,,
	tfr	x,d	;movlsbqihi: R:x -> R:b	; tmp615,
	stb	162,s	;, D.3582
	ldb	_i	; i.259, i
	sex		;extendqihi2: R:b -> R:d	; i.259,
	tfr	d,x	;, tmp617
	stx	18,s	; tmp617,
	ldd	18,s	; tmp619,
	aslb	;
	rola	;
	std	18,s	; tmp619,
	ldd	18,s	;,
	leax	d,x	;,, tmp617
	stx	18,s	;,
	ldd	18,s	; tmp620,
	aslb	;
	rola	;
	std	18,s	; tmp620,
	ldy	18,s	;,
	leax	_gates+1,y	; tmp621,,
	ldb	,x	;, <variable>.x
	stb	163,s	;, D.3584
	ldb	_i	; i.260, i
	sex		;extendqihi2: R:b -> R:d	; i.260,
	tfr	d,x	;, tmp622
	stx	16,s	; tmp622,
	ldd	16,s	; tmp624,
	aslb	;
	rola	;
	std	16,s	; tmp624,
	ldd	16,s	;,
	leax	d,x	;,, tmp622
	stx	16,s	;,
	ldd	16,s	; tmp625,
	addd	#1; addhi3,3	; tmp625,
	aslb	;
	rola	;
	ldy	#_gates	;,
	leax	d,y	; tmp627, tmp626,
	ldb	,x	; D.3586, <variable>.y
	ldx	#_gateDiamond	; tmp628,
	stx	185,s	; tmp628, u
	stb	264,s	; D.3586, y
	ldb	163,s	;, D.3584
	stb	263,s	;, x
	ldb	#100	;,
	stb	262,s	;, scaleMove
	ldb	162,s	;, D.3582
	stb	261,s	;, scaleList
	ldb	264,s	;, y
	sex		;extendqihi2: R:b -> R:d	;,
	std	,s	;, D.3872
	ldd	,s	;, D.3872
	tfr	b,a	;,
	clrb	;
	tfr	d,x	;, D.3873
	ldb	263,s	;, x
	sex		;extendqihi2: R:b -> R:d	;,
	std	,s	;, D.3874
	ldd	,s	; D.3875, D.3874
	clra	;andqi(ZERO)	;
		;andqi(-1)
	leax	d,x	; xReg.1, D.3875, D.3873
	stx	183,s	; xReg.1, xReg
	ldb	262,s	;, scaleMove
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;, D.3877
	ldd	,s	;, D.3877
	tfr	b,a	;,
	clrb	;
	tfr	d,x	;, D.3878
	ldb	261,s	;, scaleList
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;, D.3879
	exg	d,x	;, dReg.2
	addd	,s; addhi3,3	;, D.3879
	exg	d,x	;, dReg.2
	stx	181,s	; dReg.2, dReg
;----- asm -----
; 87 "C:\vide\projects\HyperSpeed\include/printSyncList.h" 1
	ldd 181,s	; dReg
	ldx 183,s	; xReg
	ldu 185,s	; u
	jsr draw_synced_list; PRINT_SYNC_LIST
	
;--- end asm ---
	lbra	L93	;
L94:
	ldb	_i	; i.261, i
	sex		;extendqihi2: R:b -> R:d	; i.261,
	tfr	d,x	;, tmp629
	stx	14,s	; tmp629,
	ldd	14,s	; tmp631,
	aslb	;
	rola	;
	std	14,s	; tmp631,
	ldd	14,s	;,
	leax	d,x	;,, tmp629
	stx	14,s	;,
	ldd	14,s	; tmp632,
	aslb	;
	rola	;
	std	14,s	; tmp632,
	ldy	14,s	;,
	leax	_gates,y	; tmp633,,
	ldb	,x	; D.3588, <variable>.type
	cmpb	#2	;cmpqi:	; D.3588,
	lbne	L95	;
	ldb	_i	; i.262, i
	sex		;extendqihi2: R:b -> R:d	; i.262,
	tfr	d,x	;, tmp634
	stx	12,s	; tmp634,
	ldd	12,s	; tmp636,
	aslb	;
	rola	;
	std	12,s	; tmp636,
	ldd	12,s	;,
	leax	d,x	;,, tmp634
	stx	12,s	;,
	ldd	12,s	; tmp637,
	aslb	;
	rola	;
	std	12,s	; tmp637,
	ldy	12,s	;,
	leax	_gates+3,y	; tmp638,,
	ldb	,x	; D.3590, <variable>.z
	clra		;zero_extendqihi: R:b -> R:d	; D.3590, tmp640
	ldx	#3	; tmp642,
	pshs	x	; tmp642
	tfr	d,x	; tmp640,
	jsr	_udivhi3
	leas	2,s	;,,
	tfr	x,d	;movlsbqihi: R:x -> R:b	; tmp641,
	stb	164,s	;, D.3591
	ldb	_i	; i.263, i
	sex		;extendqihi2: R:b -> R:d	; i.263,
	tfr	d,x	;, tmp643
	stx	10,s	; tmp643,
	ldd	10,s	; tmp645,
	aslb	;
	rola	;
	std	10,s	; tmp645,
	ldd	10,s	;,
	leax	d,x	;,, tmp643
	stx	10,s	;,
	ldd	10,s	; tmp646,
	aslb	;
	rola	;
	std	10,s	; tmp646,
	ldy	10,s	;,
	leax	_gates+1,y	; tmp647,,
	ldb	,x	;, <variable>.x
	stb	165,s	;, D.3593
	ldb	_i	; i.264, i
	sex		;extendqihi2: R:b -> R:d	; i.264,
	tfr	d,x	;, tmp648
	stx	8,s	; tmp648,
	ldd	8,s	; tmp650,
	aslb	;
	rola	;
	std	8,s	; tmp650,
	ldd	8,s	;,
	leax	d,x	;,, tmp648
	stx	8,s	;,
	ldd	8,s	; tmp651,
	addd	#1; addhi3,3	; tmp651,
	aslb	;
	rola	;
	ldy	#_gates	;,
	leax	d,y	; tmp653, tmp652,
	ldb	,x	; D.3595, <variable>.y
	ldx	#_gateHex	; tmp654,
	stx	179,s	; tmp654, u
	stb	268,s	; D.3595, y
	ldb	165,s	;, D.3593
	stb	267,s	;, x
	ldb	#100	;,
	stb	266,s	;, scaleMove
	ldb	164,s	;, D.3591
	stb	265,s	;, scaleList
	ldb	268,s	;, y
	sex		;extendqihi2: R:b -> R:d	;,
	std	,s	;, D.3888
	ldd	,s	;, D.3888
	tfr	b,a	;,
	clrb	;
	tfr	d,x	;, D.3889
	ldb	267,s	;, x
	sex		;extendqihi2: R:b -> R:d	;,
	std	,s	;, D.3890
	ldd	,s	; D.3891, D.3890
	clra	;andqi(ZERO)	;
		;andqi(-1)
	leax	d,x	; xReg.1, D.3891, D.3889
	stx	177,s	; xReg.1, xReg
	ldb	266,s	;, scaleMove
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;, D.3893
	ldd	,s	;, D.3893
	tfr	b,a	;,
	clrb	;
	tfr	d,x	;, D.3894
	ldb	265,s	;, scaleList
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;, D.3895
	exg	d,x	;, dReg.2
	addd	,s; addhi3,3	;, D.3895
	exg	d,x	;, dReg.2
	stx	175,s	; dReg.2, dReg
;----- asm -----
; 87 "C:\vide\projects\HyperSpeed\include/printSyncList.h" 1
	ldd 175,s	; dReg
	ldx 177,s	; xReg
	ldu 179,s	; u
	jsr draw_synced_list; PRINT_SYNC_LIST
	
;--- end asm ---
	lbra	L93	;
L95:
	ldb	_i	; i.265, i
	sex		;extendqihi2: R:b -> R:d	; i.265,
	tfr	d,x	;, tmp655
	stx	6,s	; tmp655,
	ldd	6,s	; tmp657,
	aslb	;
	rola	;
	std	6,s	; tmp657,
	ldd	6,s	;,
	leax	d,x	;,, tmp655
	stx	6,s	;,
	ldd	6,s	; tmp658,
	aslb	;
	rola	;
	std	6,s	; tmp658,
	ldy	6,s	;,
	leax	_gates+3,y	; tmp659,,
	ldb	,x	; D.3597, <variable>.z
	clra		;zero_extendqihi: R:b -> R:d	; D.3597, tmp661
	ldx	#3	; tmp663,
	pshs	x	; tmp663
	tfr	d,x	; tmp661,
	jsr	_udivhi3
	leas	2,s	;,,
	tfr	x,d	;movlsbqihi: R:x -> R:b	; tmp662,
	stb	166,s	;, D.3598
	ldb	_i	; i.266, i
	sex		;extendqihi2: R:b -> R:d	; i.266,
	tfr	d,x	;, tmp664
	stx	4,s	; tmp664,
	ldd	4,s	; tmp666,
	aslb	;
	rola	;
	std	4,s	; tmp666,
	ldd	4,s	;,
	leax	d,x	;,, tmp664
	stx	4,s	;,
	ldd	4,s	; tmp667,
	aslb	;
	rola	;
	std	4,s	; tmp667,
	ldy	4,s	;,
	leax	_gates+1,y	; tmp668,,
	ldb	,x	;, <variable>.x
	stb	167,s	;, D.3600
	ldb	_i	; i.267, i
	sex		;extendqihi2: R:b -> R:d	; i.267,
	tfr	d,x	;, tmp669
	stx	2,s	; tmp669,
	ldd	2,s	; tmp671,
	aslb	;
	rola	;
	std	2,s	; tmp671,
	ldd	2,s	;,
	leax	d,x	;,, tmp669
	stx	2,s	;,
	ldd	2,s	; tmp672,
	addd	#1; addhi3,3	; tmp672,
	aslb	;
	rola	;
	ldy	#_gates	;,
	leax	d,y	; tmp674, tmp673,
	ldb	,x	; D.3602, <variable>.y
	ldx	#_gateSquare	; tmp675,
	stx	173,s	; tmp675, u
	stb	272,s	; D.3602, y
	ldb	167,s	;, D.3600
	stb	271,s	;, x
	ldb	#100	;,
	stb	270,s	;, scaleMove
	ldb	166,s	;, D.3598
	stb	269,s	;, scaleList
	ldb	272,s	;, y
	sex		;extendqihi2: R:b -> R:d	;,
	std	,s	;, D.3904
	ldd	,s	;, D.3904
	tfr	b,a	;,
	clrb	;
	tfr	d,x	;, D.3905
	ldb	271,s	;, x
	sex		;extendqihi2: R:b -> R:d	;,
	std	,s	;, D.3906
	ldd	,s	; D.3907, D.3906
	clra	;andqi(ZERO)	;
		;andqi(-1)
	leax	d,x	; xReg.1, D.3907, D.3905
	stx	171,s	; xReg.1, xReg
	ldb	270,s	;, scaleMove
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;, D.3909
	ldd	,s	;, D.3909
	tfr	b,a	;,
	clrb	;
	tfr	d,x	;, D.3910
	ldb	269,s	;, scaleList
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;, D.3911
	exg	d,x	;, dReg.2
	addd	,s; addhi3,3	;, D.3911
	exg	d,x	;, dReg.2
	stx	169,s	; dReg.2, dReg
;----- asm -----
; 87 "C:\vide\projects\HyperSpeed\include/printSyncList.h" 1
	ldd 169,s	; dReg
	ldx 171,s	; xReg
	ldu 173,s	; u
	jsr draw_synced_list; PRINT_SYNC_LIST
	
;--- end asm ---
L93:
	ldb	_i	; i.268, i
	incb	; i.269
	stb	_i	; i.269, i
L82:
	ldb	_i	;, i
	stb	168,s	;, i.270
	ldb	_gataCount	; gataCount.271, gataCount
	cmpb	168,s	;cmpqi:(R)	; gataCount.271, i.270
	lbgt	L96	;
	lbra	L97	;
_joystick_1_y:
	ldb	_Vec_Joy_1_Y	; D.3035, Vec_Joy_1_Y
	rts
_joystick_1_x:
	ldb	_Vec_Joy_1_X	; D.3031, Vec_Joy_1_X
	rts
_button_1_4_pressed:
	jsr	_buttons_pressed
	andb	#8	; D.2964,
	rts
_buttons_pressed:
	ldb	_Vec_Buttons	; D.2941, Vec_Buttons
	rts
_button_1_2_pressed:
	jsr	_buttons_pressed
	andb	#2	; D.2954,
	rts
_button_1_1_pressed:
	jsr	_buttons_pressed
	andb	#1	; D.2949,
	rts
_check_buttons:
	jsr	___Read_Btns
	rts
_enable_controller_1_y:
	ldb	#3	;,
	stb	_Vec_Joy_Mux_1_Y	;, Vec_Joy_Mux_1_Y
	rts
_enable_controller_1_x:
	ldb	#1	;,
	stb	_Vec_Joy_Mux_1_X	;, Vec_Joy_Mux_1_X
	rts
	.area	.bss
	.globl	_gates
_gates:	.blkb	18
