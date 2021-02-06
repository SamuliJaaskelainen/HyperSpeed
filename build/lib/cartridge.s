;;; gcc for m6809 : Mar 17 2019 12:45:32
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mabi=bx -mint8 -fomit-frame-pointer -O0
	.module	cartridge.c
; GNU C (GCC) version 4.3.6 (gcc6809) (m6809-unknown-none)
;	compiled by GNU C version 7.4.0, GMP version 4.3.2, MPFR version 2.4.2.
; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
; options passed:  -fno-gcse -fverbose-asm -W -Wall -Wextra -Wconversion
; -Werror -fomit-frame-pointer -fno-toplevel-reorder -mint8
; -msoft-reg-count=0 -std=gnu99 -fno-time-report
; -IC:\vide\C\PeerC\vectrex\include -D__RUM_FUNCTION=1
; -DOMMIT_FRAMEPOINTER=1 -IC:\vide\projects\HyperSpeed\include
; C:\vide\projects\HyperSpeed\source\cartridge.c
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

	.globl	_game_header
	.area	.cartridge
_game_header:
; copyright:
	.byte	103,32,71,67,69,32,50,48
	.byte	50,49,-128
; music:
	.word	_Vec_Music_1
; title_height:
	.byte	-8
; title_width:
	.byte	80
; title_y:
	.byte	-16
; title_x:
	.byte	-72
; title:
	.byte	72,89,80,69,82,32,83,80
	.byte	69,69,68,-128,0
