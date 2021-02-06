                              1  .module printSyncList.s
                              2  .bank rom(BASE=0x0000,SIZE=0x8000,FSFX=_rom)
                              3  .area .cartridge (BANK=rom) 
                              4  .area .text (BANK=rom)
                              5  .area .text.hot (BANK=rom)
                              6  .area .text.unlikely (BANK=rom)
                              7 
                              8  .bank ram(BASE=0xc880,SIZE=0x036b,FSFX=_ram)
                              9  .area .data  (BANK=ram)
                             10  .area .bss   (BANK=ram)
                             11 
                             12  .area .text
                             13 
                             14 ;***************************************************************************
                             15 ; DEFINE SECTION
                             16 ;***************************************************************************
                             17 ; load vectrex bios routine definitions
                     FD0D    18 music1          =     0xFD0D
                     D000    19 VIA_port_b      =     0xD000   ;VIA port B data I/O register
                     D001    20 VIA_port_a      =     0xD001   ;VIA port A data I/O register (handshaking)
                     D004    21 VIA_t1_cnt_lo   =     0xD004   ;VIA timer 1 count register lo (scale factor)
                     D005    22 VIA_t1_cnt_hi   =     0xD005   ;VIA timer 1 count register hi
                     D00A    23 VIA_shift_reg   =     0xD00A   ;VIA shift register
                     D00C    24 VIA_cntl        =     0xD00C   ;VIA control register
                     D00D    25 VIA_int_flags   =     0xD00D   ;VIA interrupt flags register
                             26 
                     F2A5    27 Intensity_5F    =     0xF2A5   ;
                     F192    28 Wait_Recal      =     0xF192   ;
                     F3AD    29 Mov_Draw_VLc_a  =     0xF3AD   ;count y x y x ...
                     F312    30 Moveto_d        =     0xF312   ;
                             31 ;***************************************************************************
                             32 ; HEADER SECTION
                             33 ;***************************************************************************
                             34 ; The cartridge ROM starts at address 0
                             35                     .area .text     
                             36 
                             37 ;***************************************************************************
                             38 ; SUBROUTINE SECTION
                             39 ;***************************************************************************
                             40 
                             41 ;ZERO ing the integrators takes time. Measures at my vectrex show e.g.:
                             42 ;If you move the beam with a to x = -127 and y = -127 at diffferent scale values, the time to reach zero:
                             43 ;- scale 0xff -> zero 110 cycles
                             44 ;- scale 0x7f -> zero 75 cycles
                             45 ;- scale 0x40 -> zero 57 cycles
                             46 ;- scale 0x20 -> zero 53 cycles
                     0007    47 ZERO_DELAY          =      7                            ; delay 7 counter is exactly 111 cycles delay between zero SETTING and zero unsetting (in moveto_d) 
                             48 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
                             49 ;U = address of vectorlist
                             50 ;X = (y,x) position of vectorlist (this will be point 0,0), positioning on screen
                             51 ;A = scalefactor "Move" (after sync)
                             52 ;B = scalefactor "Vector" (vectors in vectorlist)
                             53 ;
                             54 ;     mode, rel y, rel x,                                             
                             55 ;     mode, rel y, rel x,                                             
                             56 ;     .      .      .                                                
                             57 ;     .      .      .                                                
                             58 ;     mode, rel y, rel x,                                             
                             59 ;     0x02
                             60 ; where mode has the following meaning:         
                             61 ; negative draw line                    
                             62 ; 0 move to specified endpoint                              
                             63 ; 1 sync (and move to list start and than to place in vectorlist)      
                             64 ; 2 end
                             65 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
                             66  .globl draw_synced_list
   3480                      67 draw_synced_list: 
   3480 34 02         [ 6]   68                     pshs     a                            ; remember out different scale factors 
   3482 34 04         [ 6]   69                     pshs     b 
                             70                                                           ; first list entry (first will be a sync + moveto_d, so we just stay here!) 
   3484 A6 C0         [ 6]   71                     lda      ,u+                          ; this will be a "1" 
                             72  .globl sync
   3486                      73 sync: 
   3486 4A            [ 2]   74                     deca                                  ; test if real sync - or end of list (2) 
   3487 26 53         [ 3]   75                     bne      drawdone                     ; if end of list -> jump 
                             76 ; zero integrators
   3489 C6 CC         [ 2]   77                     ldb      #0xCC                         ; zero the integrators 
   348B F7 D0 0C      [ 5]   78                     stb      VIA_cntl                    ; store zeroing values to cntl 
   348E C6 07         [ 2]   79                     ldb      #ZERO_DELAY                  ; and wait for zeroing to be actually done 
                             80 ; reset integrators
   3490 7F D0 01      [ 7]   81                     clr      VIA_port_a                  ; reset integrator offset 
   3493 86 82         [ 2]   82                     lda      #0b10000010 
                             83 ; wait that zeroing surely has the desired effect!
                             84  .globl zeroLoop
   3495                      85 zeroLoop: 
   3495 B7 D0 00      [ 5]   86                     sta      VIA_port_b                  ; while waiting, zero offsets 
   3498 5A            [ 2]   87                     decb     
   3499 26 FA         [ 3]   88                     bne      zeroLoop 
   349B 7C D0 00      [ 7]   89                     inc      VIA_port_b 
                             90 ; unzero is done by moveto_d
   349E A6 61         [ 5]   91                     lda      1,s                          ; scalefactor move 
   34A0 B7 D0 04      [ 5]   92                     sta      VIA_t1_cnt_lo               ; to timer t1 (lo= 
   34A3 1F 10         [ 6]   93                     tfr      x,d                          ; load our coordinates of "entry" of vectorlist 
   34A5 BD F3 12      [ 8]   94                     jsr      Moveto_d                     ; move there 
   34A8 A6 E4         [ 4]   95                     lda      ,s                           ; scale factor vector 
   34AA B7 D0 04      [ 5]   96                     sta      VIA_t1_cnt_lo               ; to timer T1 (lo) 
                             97  .globl moveTo
   34AD                      98 moveTo: 
   34AD EC C1         [ 8]   99                     ldd      ,u++                         ; do our "internal" moveto d 
   34AF 27 03         [ 3]  100                     beq      nextListEntry                ; there was a move 0,0, if so 
   34B1 BD F3 12      [ 8]  101                     jsr      Moveto_d 
                            102  .globl nextListEntry
   34B4                     103 nextListEntry: 
   34B4 A6 C0         [ 6]  104                     lda      ,u+                          ; load next "mode" byte 
   34B6 27 F5         [ 3]  105                     beq      moveTo                       ; if 0, than we should move somewhere 
   34B8 2A CC         [ 3]  106                     bpl      sync                         ; if still positive it is a 1 pr 2 _> goto sync 
                            107 ; now we should draw a vector 
   34BA EC C1         [ 8]  108                     ldd      ,u++                         ;Get next coordinate pair 
   34BC B7 D0 01      [ 5]  109                     STA      VIA_port_a                  ;Send Y to A/D 
   34BF 7F D0 00      [ 7]  110                     CLR      VIA_port_b                  ;Enable mux 
   34C2 86 FF         [ 2]  111                     LDA      #0xff                         ;Get pattern byte 
   34C4 7C D0 00      [ 7]  112                     INC      VIA_port_b                  ;Disable mux 
   34C7 F7 D0 01      [ 5]  113                     STB      VIA_port_a                  ;Send X to A/D 
   34CA C6 40         [ 2]  114                     LDB      #0x40                         ;B-reg = T1 interrupt bit 
   34CC 7F D0 05      [ 7]  115                     CLR      VIA_t1_cnt_hi               ;Clear T1H 
   34CF B7 D0 0A      [ 5]  116                     STA      VIA_shift_reg               ;Store pattern in shift register 
                            117  .globl setPatternLoop
   34D2                     118 setPatternLoop: 
   34D2 F5 D0 0D      [ 5]  119                     BITB     VIA_int_flags               ;Wait for T1 to time out 
   34D5 27 FB         [ 3]  120                     beq      setPatternLoop               ; wait till line is finished 
   34D7 7F D0 0A      [ 7]  121                     CLR      VIA_shift_reg               ; switch the light off (for sure) 
   34DA 20 D8         [ 3]  122                     bra      nextListEntry 
                            123 
                            124  .globl drawdone
   34DC                     125 drawdone: 
   34DC 35 06         [ 7]  126                     puls     d                            ; correct stack and go back 
   34DE 39            [ 5]  127                     rts      
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  3 A$veccyAsm.pre     002F GR  |   3 A$veccyAsm.pre     0031 GR
  3 A$veccyAsm.pre     0034 GR  |   3 A$veccyAsm.pre     0036 GR
  3 A$veccyAsm.pre     0038 GR  |   3 A$veccyAsm.pre     003A GR
  3 A$veccyAsm.pre     003C GR  |   3 A$veccyAsm.pre     003F GR
  3 A$veccyAsm.pre     0042 GR  |   3 A$veccyAsm.pre     0044 GR
  3 A$veccyAsm.pre     0047 GR  |   3 A$veccyAsm.pre     004A GR
  3 A$veccyAsm.pre     004C GR  |   3 A$veccyAsm.pre     004F GR
  3 A$veccyAsm.pre     0052 GR  |   3 A$veccyAsm.pre     0055 GR
  3 A$veccyAsm.pre     0057 GR  |   3 A$veccyAsm.pre     005A GR
  3 A$veccyAsm.pre     005C GR  |   3 A$veccyAsm.pre     005E GR
  3 A$veccyAsm.pre     0000 GR  |   3 A$veccyAsm.pre     0002 GR
  3 A$veccyAsm.pre     0004 GR  |   3 A$veccyAsm.pre     0006 GR
  3 A$veccyAsm.pre     0007 GR  |   3 A$veccyAsm.pre     0009 GR
  3 A$veccyAsm.pre     000B GR  |   3 A$veccyAsm.pre     000E GR
  3 A$veccyAsm.pre     0010 GR  |   3 A$veccyAsm.pre     0013 GR
  3 A$veccyAsm.pre     0015 GR  |   3 A$veccyAsm.pre     0018 GR
  3 A$veccyAsm.pre     0019 GR  |   3 A$veccyAsm.pre     001B GR
  3 A$veccyAsm.pre     001E GR  |   3 A$veccyAsm.pre     0020 GR
  3 A$veccyAsm.pre     0023 GR  |   3 A$veccyAsm.pre     0025 GR
  3 A$veccyAsm.pre     0028 GR  |   3 A$veccyAsm.pre     002A GR
  3 A$veccyAsm.pre     002D GR  |     Intensity_5F   =   F2A5 
    Mov_Draw_VLc_a =   F3AD     |     Moveto_d       =   F312 
    VIA_cntl       =   D00C     |     VIA_int_flags  =   D00D 
    VIA_port_a     =   D001     |     VIA_port_b     =   D000 
    VIA_shift_reg  =   D00A     |     VIA_t1_cnt_hi  =   D005 
    VIA_t1_cnt_lo  =   D004     |     Wait_Recal     =   F192 
    ZERO_DELAY     =   0007     |   3 draw_synced_li     0000 GR
  3 drawdone           005C GR  |   3 moveTo             002D GR
    music1         =   FD0D     |   3 nextListEntry      0034 GR
  3 setPatternLoop     0052 GR  |   3 sync               0006 GR
  3 zeroLoop           0015 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
[_DSEG]
   1 _DATA            size    0   flags C0C0
[rom]
   2 .cartridge       size    0   flags 8080
   3 .text            size   5F   flags 8180
   4 .text.hot        size    0   flags 8080
   5 .text.unlikely   size    0   flags 8080
[ram]
   6 .data            size    0   flags 8080
   7 .bss             size    0   flags 8080

