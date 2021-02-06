                              1 ;;; gcc for m6809 : Mar 17 2019 12:45:32
                              2 ;;; 4.3.6 (gcc6809)
                              3 ;;; ABI version 1
                              4 ;;; -mabi=bx -mint8 -fomit-frame-pointer -O0
                              5 	.module	cartridge.c
                              6 ; GNU C (GCC) version 4.3.6 (gcc6809) (m6809-unknown-none)
                              7 ;	compiled by GNU C version 7.4.0, GMP version 4.3.2, MPFR version 2.4.2.
                              8 ; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
                              9 ; options passed:  -fno-gcse -fverbose-asm -W -Wall -Wextra -Wconversion
                             10 ; -Werror -fomit-frame-pointer -fno-toplevel-reorder -mint8
                             11 ; -msoft-reg-count=0 -std=gnu99 -fno-time-report
                             12 ; -IC:\vide\C\PeerC\vectrex\include -D__RUM_FUNCTION=1
                             13 ; -DOMMIT_FRAMEPOINTER=1 -IC:\vide\projects\HyperSpeed\include
                             14 ; C:\vide\projects\HyperSpeed\source\cartridge.c
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
                             28 	.globl	_game_header
                             29 	.area	.cartridge
   0000                      30 _game_header:
                             31 ; copyright:
   0000 67 20 47 43 45 20    32 	.byte	103,32,71,67,69,32,50,48
        32 30
   0008 32 31 80             33 	.byte	50,49,-128
                             34 ; music:
   000B FD 0D                35 	.word	_Vec_Music_1
                             36 ; title_height:
   000D F8                   37 	.byte	-8
                             38 ; title_width:
   000E 50                   39 	.byte	80
                             40 ; title_y:
   000F F0                   41 	.byte	-16
                             42 ; title_x:
   0010 B8                   43 	.byte	-72
                             44 ; title:
   0011 48 59 50 45 52 20    45 	.byte	72,89,80,69,82,32,83,80
        53 50
   0019 45 45 44 80 00       46 	.byte	69,69,68,-128,0
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
    _Vec_Music_1       **** GX  |   2 _game_header       0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .cartridge       size   1E   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

