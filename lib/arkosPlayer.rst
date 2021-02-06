                              1  .module arkosplayer.pre.s
                              2 
                              3 
                              4  .area .text
                              5 
                     F548     6 Clear_x_d = 0xF548
                              7 
                              8 ;
                              9 ;
                             10 ;
                             11 ; 
                             12 ; start of some RAM Vars
                             13 ;
                             14                     .area .bss      
                             15 ; Warning - org line found, my be countering relocatable code!
                             16 ;                    org      0xc900 
                             17 ; below RAM usuage is 74 byte (without psh shadow/work registers, which are = to
                             18 ; vectrex default RAM locations)
                             19  .globl _arkosPlayerMemStart
   C8AB                      20 _arkosPlayerMemStart:  .blkb      0 
                             21  .globl _tmp_track_param
   C8AB                      22 _tmp_track_param:     .blkb       1 
                             23  .globl _tmp_track_instrument
   C8AC                      24 _tmp_track_instrument:  .blkb     1                            ; 
                             25  .globl _tmp_instrument_second_byte
   C8AD                      26 _tmp_instrument_second_byte:  .blkb  1 
                             27 ; following are player vars which are channel independend
                             28  .globl _PLY_HEIGHT
   C8AE                      29 _PLY_HEIGHT:          .blkb       1                            ; height of pattern 
                             30  .globl _PLY_SPEED
   C8AF                      31 _PLY_SPEED:           .blkb       1                            ; speed of pattern 
                             32  .globl _PLY_SPEEDCPT
   C8B0                      33 _PLY_SPEEDCPT:        .blkb       1                            ; current speed position (count down to 0) 
                             34  .globl _PLY_HEIGHTCPT
   C8B1                      35 _PLY_HEIGHTCPT:       .blkb       1                            ; current height position (count down to 0) 
                             36  .globl _PLY_TRACK_INSTRUMENTSTABLEPT
   C8B2                      37 _PLY_TRACK_INSTRUMENTSTABLEPT:  .blkb  2                       ; address of instrument table 
                             38  .globl _PLY_LINKER_PT
   C8B4                      39 _PLY_LINKER_PT:       .blkb       2                            ; current linker position 
                             40  .globl _PLY_PSGREG13_RETRIG
   C8B6                      41 _PLY_PSGREG13_RETRIG:  .blkb      1                            ; retrigger "flag" - if same as _PLY_PSGREG13, than not retriggered, otherewise - yes 
                             42  .globl _PLY_SAVESPECIALTRACK
   C8B7                      43 _PLY_SAVESPECIALTRACK:  .blkb     2                            ; start position of current special track 
                             44  .globl _PLY_SPECIALTRACK_PT
   C8B9                      45 _PLY_SPECIALTRACK_PT:  .blkb      2                            ; current position in special track 
                             46  .globl _PLY_SPECIALTRACK_WAITCOUNTER
   C8BB                      47 _PLY_SPECIALTRACK_WAITCOUNTER:  .blkb  1                       ; wait counter for special track (count down to 0) 
                             48 ;
                             49 ; in general in belo player, y reg points to the start of
                             50 ; following structure (one for each channel)
                     0000    51 PLY_TRANSPOSITION = 0 
                     0001    52 PLY_TRACK_SAVEPTINSTRUMENT = 1 
                     0003    53 PLY_TRACK_INSTRUMENT = 3 
                     0005    54 PLY_TRACK_INSTRUMENTSPEED = 5 
                     0006    55 PLY_TRACK_INSTRUMENTSPEEDCPT = 6 
                     0007    56 PLY_TRACK_PT = 7 
                     0009    57 PLY_TRACK_WAITCOUNTER = 9 
                     000A    58 PLY_TRACK_NOTE = 10 
                     000B    59 PLY_TRACK_VOLUME = 11 
                     000C    60 PLY_TRACK_PITCH = 12 
                     000E    61 PLY_TRACK_PITCHADD = 14 
                     0010    62 PLY_TRACK_REG_7 = 16 
                     0011    63 ArkosChannel = 17 
                             64 ;
                             65  .globl _Channel1Data
   C8BC                      66 _Channel1Data:        .blkb       ArkosChannel 
                             67  .globl _Channel2Data
   C8CD                      68 _Channel2Data:        .blkb       ArkosChannel 
                             69  .globl _Channel3Data
   C8DE                      70 _Channel3Data:        .blkb       ArkosChannel 
                             71  .globl _ChannelDataEnd
   C8EF                      72 _ChannelDataEnd:      .blkb       0 
                             73 ;
                             74  .globl _PLY_PSGREG13
   C8EF                      75 _PLY_PSGREG13:        .blkb       1                            ; special - this is used for retrigger activities 
                             76  .globl _PLY_VOL_REG
   C8F0                      77 _PLY_VOL_REG:         .blkb       2                            ; these two are used to stay "channel" independend 
                             78  .globl _PLY_FREQ_REG
   C8F2                      79 _PLY_FREQ_REG:        .blkb       2                            ; they are loaded befor the "work" routines with the corresponding regs of the current channel 
                             80 
                             81 ;                    org      Vec_Music_Work 
                             82 ; simple redefines for source compatability 
                     C800    83 Vec_Snd_Shadow  =     0xC800
                     C83F    84 Vec_Music_Work = 0xC83F
                     C84C    85 Vec_Music_Work_End = 0xC84C
                             86  .globl _CVec_Music_Work
   C8F4                      87 _CVec_Music_Work:     .blkb 0 
                             88  .globl _PLY_PSGREGISTERSARRAY
   C8F4                      89 _PLY_PSGREGISTERSARRAY: .blkb 0
                             90  .globl _PLY_PSGREG0
   C8F4                      91 _PLY_PSGREG0:         .blkb    1 
                             92  .globl _PLY_PSGREG1
   C8F5                      93 _PLY_PSGREG1:         .blkb      1 
                             94  .globl _PLY_PSGREG2
   C8F6                      95 _PLY_PSGREG2:         .blkb      1 
                             96  .globl _PLY_PSGREG3
   C8F7                      97 _PLY_PSGREG3:         .blkb       1 
                             98  .globl _PLY_PSGREG4
   C8F8                      99 _PLY_PSGREG4:        .blkb       1 
                            100  .globl _PLY_PSGREG5
   C8F9                     101 _PLY_PSGREG5:        .blkb      1 
                            102  .globl _PLY_PSGREG6
   C8FA                     103 _PLY_PSGREG6:        .blkb      2 
                            104  .globl _PLY_PSGREG8
   C8FC                     105 _PLY_PSGREG8:        .blkb       1 
                            106  .globl _PLY_PSGREG9
   C8FD                     107 _PLY_PSGREG9:        .blkb      1 
                            108  .globl _PLY_PSGREG10
   C8FE                     109 _PLY_PSGREG10:       .blkb      1 
                            110  .globl _PLY_PSGREG11
   C8FF                     111 _PLY_PSGREG11:       .blkb       1 
                            112  .globl _PLY_PSGREG12
   C900                     113 _PLY_PSGREG12:       .blkb       2 
                            114  .globl _PLY_PSGREGISTERSARRAY_END
   C902                     115 _PLY_PSGREGISTERSARRAY_END:  .blkb 0
                            116 
                            117  .globl _arkosPlayerMemEnd
   C902                     118 _arkosPlayerMemEnd:   .blkb       0 
                            119 
                            120                     .area .text     
                     00FE   121 PLY_RETRIGVALUE     =      #0xFE                         ; some value greater than 0x0f 
                            122  .globl PLAYER
   2F66                     123 PLAYER: 
                            124  .globl PLY_PLAY
   2F66                     125 PLY_PLAY: 
                            126 ;Manage Speed. If Speed counter is over, we have to read the Pattern further.
   2F66 7A C8 B0      [ 7]  127                     dec      _PLY_SPEEDCPT 
   2F69 10 26 01 29   [ 6]  128                     lbne     PLY_SPEEDEND 
                            129 ;Moving forward in the Pattern. Test if it is not over.
   2F6D 7A C8 B1      [ 7]  130                     dec      _PLY_HEIGHTCPT 
   2F70 26 61         [ 3]  131                     BNE      PLY_HEIGHTEND 
                            132 ;Pattern Over. We have to read the Linker.
                            133 ;Get the Transpositions, if they have changed, or detect the Song Ending !
   2F72 BE C8 B4      [ 6]  134                     LDX      _PLY_LINKER_PT 
   2F75 A6 80         [ 6]  135                     LDA      ,X+ 
                            136 ; A = 
                            137 ;{DB PatternState :
                            138 ;
                            139 ;	b5 = New Special Track ?
                            140 ;	b4 = New Height ?
                            141 ;	b3 = New Transposition 3 ?
                            142 ;	b2 = New Transposition 2 ?
                            143 ;	b1 = New Transposition 1 ?
                            144 ;	b0 = Song over ? 1 = song over - no new bytes following -> loop possible...
   2F77 46            [ 2]  145                     RORA     
   2F78 24 05         [ 3]  146                     BCC      PLY_SONGNOTOVER 
                            147 ;Song over ! We read the address of the Loop point.
                            148 ;
                            149 ; if b0 == 1
                            150 ; dw Pointeur on Linker to loop. Restart reading.
                            151 ;
   2F7A AE 84         [ 5]  152                     ldx      ,x 
                            153 ;We know the Song won't restart now, so we can skip the first bit.                                                                                      ;WE KNOW THE SONG WON'T RESTART NOW, SO WE CAN SKIP THE FIRST BIT.
   2F7C A6 80         [ 6]  154                     LDA      ,X+ 
                            155 ; now it looks like we just started a new pattern!
   2F7E 46            [ 2]  156                     RORA                                  ; skip the song over, when we just start a new pattern - cant be over yet, can it? 
                            157  .globl PLY_SONGNOTOVER
   2F7F                     158 PLY_SONGNOTOVER: 
                            159 ;if b0 = 0 :
                            160 ;
                            161 ;DB Transposition 1 if Transposition1?
                            162 ;DB Transposition 2 if Transposition2?
                            163 ;DB Transposition 3 if Transposition3?
                            164 ;DW Track1
                            165 ;DW Track2
                            166 ;DW Track3
                            167 ;DB Height if New Height?.
                            168 ;DW Special Track if New Special Track?
                            169 ;
                            170 ;} * Length + 1		(+1 because the Loop item has to be added to the list).
   2F7F 46            [ 2]  171                     RORA                                  ; if b1 = 1 
   2F80 24 05         [ 3]  172                     BCC      PLY_NONEWTRANSPOSITION1 
   2F82 E6 80         [ 6]  173                     LDB      ,X+ 
   2F84 F7 C8 BC      [ 5]  174                     STB      _Channel1Data + PLY_TRANSPOSITION 
                            175  .globl PLY_NONEWTRANSPOSITION1
   2F87                     176 PLY_NONEWTRANSPOSITION1: 
   2F87 46            [ 2]  177                     RORA                                  ; if b2 = 1 
   2F88 24 05         [ 3]  178                     BCC      PLY_NONEWTRANSPOSITION2 
   2F8A E6 80         [ 6]  179                     LDB      ,X+ 
   2F8C F7 C8 CD      [ 5]  180                     STB      _Channel2Data + PLY_TRANSPOSITION 
                            181  .globl PLY_NONEWTRANSPOSITION2
   2F8F                     182 PLY_NONEWTRANSPOSITION2: 
   2F8F 46            [ 2]  183                     RORA                                  ; if b3 = 1 
   2F90 24 05         [ 3]  184                     BCC      PLY_NONEWTRANSPOSITION3 
   2F92 E6 80         [ 6]  185                     LDB      ,X+ 
   2F94 F7 C8 DE      [ 5]  186                     STB      _Channel3Data + PLY_TRANSPOSITION 
                            187  .globl PLY_NONEWTRANSPOSITION3
   2F97                     188 PLY_NONEWTRANSPOSITION3: 
   2F97 EE 81         [ 8]  189                     LDu      ,X++ 
   2F99 FF C8 C3      [ 6]  190                     STu      _Channel1Data + PLY_TRACK_PT 
   2F9C EE 81         [ 8]  191                     LDu      ,X++ 
   2F9E FF C8 D4      [ 6]  192                     STu      _Channel2Data + PLY_TRACK_PT 
   2FA1 EE 81         [ 8]  193                     LDu      ,X++ 
   2FA3 FF C8 E5      [ 6]  194                     STu      _Channel3Data + PLY_TRACK_PT 
   2FA6 46            [ 2]  195                     RORA                                  ; if b4 = 1 
   2FA7 24 05         [ 3]  196                     BCC      PLY_NONEWHEIGHT 
   2FA9 E6 80         [ 6]  197                     LDB      ,X+ 
   2FAB F7 C8 AE      [ 5]  198                     STB      _PLY_HEIGHT 
                            199  .globl PLY_NONEWHEIGHT
   2FAE                     200 PLY_NONEWHEIGHT: 
   2FAE 46            [ 2]  201                     RORA                                  ; if b5 = 1 
   2FAF 24 05         [ 3]  202                     BCC      PLY_NONEWSPECIALTRACK 
                            203  .globl PLY_NEWSPECIALTRACK
   2FB1                     204 PLY_NEWSPECIALTRACK: 
   2FB1 EE 81         [ 8]  205                     ldu      , x++ 
   2FB3 FF C8 B7      [ 6]  206                     STu      _PLY_SAVESPECIALTRACK 
                            207  .globl PLY_NONEWSPECIALTRACK
   2FB6                     208 PLY_NONEWSPECIALTRACK: 
   2FB6 BF C8 B4      [ 6]  209                     STX      _PLY_LINKER_PT                ; this pattern was read, whenever the tracks are playered - the next pattern will start here 
                            210 ; a new pattern allways resets the special track - whether an old one - or a just gotten one
   2FB9 BE C8 B7      [ 6]  211                     LDX      _PLY_SAVESPECIALTRACK 
   2FBC BF C8 B9      [ 6]  212                     STX      _PLY_SPECIALTRACK_PT 
                            213 ;Reset the SpecialTrack/Tracks line counter.
                            214 ;We can't rely on the song data, because the Pattern Height is not related to the Tracks Height.
                            215 ; countdowns allways test for dec->beq - so placing a one is a garantied "reset"
   2FBF 86 01         [ 2]  216                     LDA      #0x1 
   2FC1 B7 C8 BB      [ 5]  217                     sta      _PLY_SPECIALTRACK_WAITCOUNTER 
   2FC4 B7 C8 C5      [ 5]  218                     sta      _Channel1Data + PLY_TRACK_WAITCOUNTER 
   2FC7 B7 C8 D6      [ 5]  219                     sta      _Channel2Data + PLY_TRACK_WAITCOUNTER 
   2FCA B7 C8 E7      [ 5]  220                     sta      _Channel3Data + PLY_TRACK_WAITCOUNTER 
   2FCD B6 C8 AE      [ 5]  221                     LDA      _PLY_HEIGHT 
   2FD0 B7 C8 B1      [ 5]  222                     STA      _PLY_HEIGHTCPT 
                            223  .globl PLY_HEIGHTEND
   2FD3                     224 PLY_HEIGHTEND: 
                            225 ;Read the Special Track/Tracks.
                            226 ;------------------------------
                            227 ;
                            228 ; note:
                            229 ; vectrex player does not support digidrums!
                            230 ;SpecialTracks
                            231 ;-------------
                            232 ;
                            233 ;DB Data
                            234 ;b0 = Data (1) or Wait (0)
                            235 ;If Wait :
                            236 ;b7-b1 = Wait b7-b1 lines. (1=1 line, 0=128 lines)
                            237 ;If Data :
                            238 ;b1 = Speed (0) or Digidrum (1) ?
                            239 ;b7-b2 = Value. If value = 0, escape code : read next byte to know value.
                            240 ;
                            241 ;If Escape Code :
                            242 ;{
                            243 ; DB Value
                            244 ;}
                            245  .globl _read_special_track
   2FD3                     246 _read_special_track: 
                            247 ;Read the Special Track.
   2FD3 7A C8 BB      [ 7]  248                     dec      _PLY_SPECIALTRACK_WAITCOUNTER 
   2FD6 26 1A         [ 3]  249                     BNE      PLY_SPECIALTRACK_DONE 
   2FD8 BE C8 B9      [ 6]  250                     LDX      _PLY_SPECIALTRACK_PT 
   2FDB A6 80         [ 6]  251                     LDA      ,X+ 
   2FDD 44            [ 2]  252                     LSRA                                  ; if b0=0 -> carry will be clear -> jump to WAIT 
   2FDE 24 0C         [ 3]  253                     BCC      PLY_SPECIALTRACK_NEWWAIT 
   2FE0 44            [ 2]  254                     LSRA                                  ; regardless if speed or digidrum -> if a right shift results in 0 A, than we have an escape situation, if not -> jump 
   2FE1 26 02         [ 3]  255                     BNE      PLY_SPECIALTRACK_NOESCAPECODE 
   2FE3 A6 80         [ 6]  256                     LDA      ,X+                          ; load the escaped (additional) value 
                            257  .globl PLY_SPECIALTRACK_NOESCAPECODE
   2FE5                     258 PLY_SPECIALTRACK_NOESCAPECODE: 
                            259 ; if carry was = by the last right shift, the special track
                            260 ; denotes a digidrum, since it is not supported
                            261 ; we just ignore it and jump to the end
   2FE5 25 03         [ 3]  262                     bcs      PLY_PT_SPECIALTRACK_ENDDATA 
                            263  .globl PLY_SPECIALTRACK_SPEED
   2FE7                     264 PLY_SPECIALTRACK_SPEED: 
   2FE7 B7 C8 AF      [ 5]  265                     STA      _PLY_SPEED                    ; the data we got was the speed - store it 
                            266  .globl PLY_PT_SPECIALTRACK_ENDDATA
   2FEA                     267 PLY_PT_SPECIALTRACK_ENDDATA: 
   2FEA 86 01         [ 2]  268                     LDA      #0x1                          ; reset wait counter, next round might be more waiting :-) 
                            269  .globl PLY_SPECIALTRACK_NEWWAIT
   2FEC                     270 PLY_SPECIALTRACK_NEWWAIT: 
   2FEC BF C8 B9      [ 6]  271                     STX      _PLY_SPECIALTRACK_PT          ; is this used anywhere? 
   2FEF B7 C8 BB      [ 5]  272                     STA      _PLY_SPECIALTRACK_WAITCOUNTER 
                            273  .globl PLY_SPECIALTRACK_DONE
   2FF2                     274 PLY_SPECIALTRACK_DONE: 
   2FF2 10 8E C8 BC   [ 4]  275                     ldy      #_Channel1Data 
                            276  .globl readnextchannel
   2FF6                     277 readnextchannel: 
                            278  .globl _read_track
   2FF6                     279 _read_track: 
                            280 ;Read the Track 1.
                            281 ;-----------------
                            282 ;Store the parameters, because the player below is called every frame, but the Read Track isn't.
   2FF6 6A 29         [ 7]  283                     dec      PLY_TRACK_WAITCOUNTER,y 
   2FF8 10 26 00 89   [ 6]  284                     lBNE     PLY_TRACK_NEWINSTRUMENT_WAIT_CONT 
   2FFC AE 27         [ 6]  285                     LDX      PLY_TRACK_PT, y 
                            286  .globl PLY_READTRACK
   2FFE                     287 PLY_READTRACK: 
   2FFE E6 80         [ 6]  288                     LDb      ,X+ 
   3000 54            [ 2]  289                     LSRb                                  ;Full Optimisation ? If yes = Note only, no Pitch, no Volume, Same Instrument. 
   3001 25 2A         [ 3]  290                     BCS      PLY_READTRACK_FULLOPTIMISATION 
   3003 C0 20         [ 2]  291                     SUBb     #32                          ;0-31 = Wait. 
   3005 25 31         [ 3]  292                     BCS      PLY_READTRACK_WAIT 
   3007 27 20         [ 3]  293                     BEQ      PLY_READTRACK_NOOPTIMISATION_ESCAPECODE 
   3009 5A            [ 2]  294                     DECb                                  ;0 (32-32) = Escape Code for more Notes (parameters will be read) 
                            295 ;Note. Parameters are present. But the note is only present if Note? flag is 1.
                            296 ;Read Parameters
                            297  .globl PLY_READTRACK_READPARAMETERS
   300A                     298 PLY_READTRACK_READPARAMETERS: 
   300A A6 80         [ 6]  299                     LDA      ,X+ 
   300C B7 C8 AB      [ 5]  300                     sta      _tmp_track_param              ;Save Parameters. 
   300F 85 80         [ 2]  301                     bita     #0x80                         ; is pitch following? -> load it 
   3011 27 04         [ 3]  302                     beq      PLY_READTRACK_PITCH_END 
   3013 EE 81         [ 8]  303                     ldu      ,x++ 
   3015 EF 2E         [ 6]  304                     stu      PLY_TRACK_PITCHADD,y 
                            305  .globl PLY_READTRACK_PITCH_END
   3017                     306 PLY_READTRACK_PITCH_END: 
   3017 85 20         [ 2]  307                     bita     #0x20                         ; is instrument following? -> load it 
   3019 27 25         [ 3]  308                     beq      do_continue_p_vol 
                            309 ; in a original parameter
                            310 ; use it to correct volume, if any
                            311 ; befor "destroying" a with instrument data
   301B 46            [ 2]  312                     RORA                                  ;Volume ? If bit 4(0?) was 1, then volume exists on b3-b0 - inverted volume 
   301C 24 04         [ 3]  313                     BCC      PLY_TRACK_SAMEVOLUME_2 
   301E 84 0F         [ 2]  314                     ANDA     #0b00001111 
   3020 A7 2B         [ 5]  315                     STA      PLY_TRACK_VOLUME , y 
                            316  .globl PLY_TRACK_SAMEVOLUME_2
   3022                     317 PLY_TRACK_SAMEVOLUME_2: 
   3022 A6 80         [ 6]  318                     LDA      ,X+ 
   3024 B7 C8 AC      [ 5]  319                     sta      _tmp_track_instrument 
   3027 20 1E         [ 3]  320                     bra      do_continue_p_vol_done 
                            321 
                            322  .globl PLY_READTRACK_NOOPTIMISATION_ESCAPECODE
   3029                     323 PLY_READTRACK_NOOPTIMISATION_ESCAPECODE: 
   3029 E6 80         [ 6]  324                     LDb      ,X+                          ; load note to B 
   302B 20 DD         [ 3]  325                     BRA      PLY_READTRACK_READPARAMETERS 
                            326 
                            327 ;---------  
                            328  .globl PLY_READTRACK_FULLOPTIMISATION
   302D                     329 PLY_READTRACK_FULLOPTIMISATION: 
   302D AF 27         [ 6]  330                     STX      PLY_TRACK_PT, y 
   302F 4F            [ 2]  331                     clra                                  ; is param now, no need to save - accessed directly in full opt 
   3030 C0 01         [ 2]  332                     SUBb     #0x1 
   3032 24 1C         [ 3]  333                     BCC      full_opt_note_given 
   3034 E6 80         [ 6]  334                     LDb      ,X+ 
                            335 ;cc_out_save_note
                            336                                                           ; no pitch 
                            337                                                           ; no vol 
                            338                                                           ; but certainly note 
   3036 20 18         [ 3]  339                     bra      full_opt_note_given 
                            340 
                            341 ;---------  
                            342  .globl PLY_READTRACK_WAIT
   3038                     343 PLY_READTRACK_WAIT: 
   3038 CB 20         [ 2]  344                     ADDb     #32 
                            345 ; macro call ->                     SET_CARRY  
   303A 1A 01         [ 3]  346                     ORCC     #0x01 
   303C AF 27         [ 6]  347                     STX      PLY_TRACK_PT, y 
   303E 20 43         [ 3]  348                     bra      PLY_TRACK_NEWINSTRUMENT_SETWAIT 
                            349 
                            350  .globl do_continue_p_vol
   3040                     351 do_continue_p_vol: 
                            352 ; in b now note - if any
                            353 ; in a original parameter
   3040 46            [ 2]  354                     RORA                                  ;Volume ? If bit 4(0?) was 1, then volume exists on b3-b0 - inverted volume 
   3041 24 04         [ 3]  355                     BCC      PLY_TRACK_SAMEVOLUME_1 
   3043 84 0F         [ 2]  356                     ANDA     #0b00001111 
   3045 A7 2B         [ 5]  357                     STA      PLY_TRACK_VOLUME , y 
                            358  .globl PLY_TRACK_SAMEVOLUME_1
   3047                     359 PLY_TRACK_SAMEVOLUME_1: 
                            360  .globl do_continue_p_vol_done
   3047                     361 do_continue_p_vol_done: 
                            362 ; in b current note
                            363 ; in tmp_b_instrument the current instrument number
                            364 ; in tmp_d_param, the parameters of the last read track info
                            365 ;76543210
                            366 ;pnivvvvo
                            367 ;
                            368 ;DB Parameters
                            369 ;p = New Pitch ?
                            370 ;n = Note ?
                            371 ;i = New Instrument ? Only tested if Note? = 1.
                            372 ;v = Inverted Volume if Volume?=1. %0000 if Volume? is off.
                            373 ;o = Volume ?
                            374 ;No Wait command. Can be a Note and/or Effects.
   3047 B6 C8 AB      [ 5]  375                     lda      _tmp_track_param 
   304A AF 27         [ 6]  376                     STX      PLY_TRACK_PT, y 
   304C 85 40         [ 2]  377                     bita     #0x40                         ;Note ? If no Note, we don't have to test if a new Instrument is here. 
   304E 27 31         [ 3]  378                     beq      PLY_TRACK_NONOTEGIVEN 
                            379  .globl full_opt_note_given
   3050                     380 full_opt_note_given: 
   3050 EB 20         [ 5]  381                     ADDb     PLY_TRANSPOSITION, y         ;Transpose Note according to the Transposition in the Linker. 
   3052 E7 2A         [ 5]  382                     STb      PLY_TRACK_NOTE, y 
   3054 8E 00 00      [ 3]  383                     LDX      #0x0                          ;Reset the TrackPitch. 
   3057 AF 2C         [ 6]  384                     STX      PLY_TRACK_PITCH , y 
   3059 85 20         [ 2]  385                     bita     #0x20                         ;New Instrument ?; 
   305B 26 08         [ 3]  386                     bne      PLY_TRACK_NEWINSTRUMENT 
   305D AE 21         [ 6]  387                     LDX      PLY_TRACK_SAVEPTINSTRUMENT, y ;Same Instrument. We recover its address to restart it. 
   305F A6 25         [ 5]  388                     LDA      PLY_TRACK_INSTRUMENTSPEED, y ;Reset the Instrument Speed Counter. Never seemed useful... 
   3061 A7 26         [ 5]  389                     STA      PLY_TRACK_INSTRUMENTSPEEDCPT , y 
   3063 20 13         [ 3]  390                     BRA      PLY_TRACK_INSTRUMENTRESETPT 
                            391 
                            392  .globl PLY_TRACK_NEWINSTRUMENT
   3065                     393 PLY_TRACK_NEWINSTRUMENT:                                   ;New  Instrument. We have to get its new address, and Speed. 
   3065 4F            [ 2]  394                     clra     
   3066 F6 C8 AC      [ 5]  395                     ldb      _tmp_track_instrument 
                            396 ; macro call ->                     MY_LSL_D  
   3069 58            [ 2]  397                     LSLB     
   306A 49            [ 2]  398                     ROLA     
   306B BE C8 B2      [ 6]  399                     LDX      _PLY_TRACK_INSTRUMENTSTABLEPT 
   306E AE 8B         [ 9]  400                     ldx      d,x 
   3070 A6 80         [ 6]  401                     lda      ,x+ 
   3072 A7 25         [ 5]  402                     STA      PLY_TRACK_INSTRUMENTSPEED , y 
   3074 A7 26         [ 5]  403                     STA      PLY_TRACK_INSTRUMENTSPEEDCPT , y 
   3076 AF 21         [ 6]  404                     STX      PLY_TRACK_SAVEPTINSTRUMENT, y ;When using the Instrument again, no need to give the Speed, it is skipped. ;WHEN USING THE INSTRUMENT AGAIN, NO NEED TO GIVE THE SPEED, IT IS SKIPPED. 
                            405  .globl PLY_TRACK_INSTRUMENTRESETPT
   3078                     406 PLY_TRACK_INSTRUMENTRESETPT: 
   3078 A6 80         [ 6]  407                     LDA      ,X+ 
   307A 27 03         [ 3]  408                     BEQ      noIntrumentRetrigger 
   307C B7 C8 B6      [ 5]  409                     STA      _PLY_PSGREG13_RETRIG 
                            410  .globl noIntrumentRetrigger
   307F                     411 noIntrumentRetrigger: 
   307F AF 23         [ 6]  412                     STX      PLY_TRACK_INSTRUMENT, y 
                            413  .globl PLY_TRACK_NONOTEGIVEN
   3081                     414 PLY_TRACK_NONOTEGIVEN: 
   3081 C6 01         [ 2]  415                     LDb      #0x1             
                            416  .globl PLY_TRACK_NEWINSTRUMENT_SETWAIT
   3083                     417 PLY_TRACK_NEWINSTRUMENT_SETWAIT: 
   3083 E7 29         [ 5]  418                     STb      PLY_TRACK_WAITCOUNTER , y   
                            419  .globl PLY_TRACK_NEWINSTRUMENT_WAIT_CONT
   3085                     420 PLY_TRACK_NEWINSTRUMENT_WAIT_CONT: 
   3085 31 A8 11      [ 5]  421                     leay     ArkosChannel, y 
   3088 10 8C C8 EF   [ 5]  422                     cmpy     #_ChannelDataEnd 
   308C 10 26 FF 66   [ 6]  423                     lbne     readnextchannel 
   3090 B6 C8 AF      [ 5]  424                     LDA      _PLY_SPEED 
   3093 B7 C8 B0      [ 5]  425                     STA      _PLY_SPEEDCPT 
                            426 
                            427 
                            428 
                            429 
                            430  .globl PLY_SPEEDEND
   3096                     431 PLY_SPEEDEND: 
   3096 CC C8 F8      [ 3]  432                     LDD      #_PLY_PSGREGISTERSARRAY + 4 
   3099 FD C8 F2      [ 6]  433                     std      _PLY_FREQ_REG 
   309C CC C8 FE      [ 3]  434                     ldd      #_PLY_PSGREGISTERSARRAY + 10 
   309F FD C8 F0      [ 6]  435                     std      _PLY_VOL_REG 
   30A2 10 8E C8 DE   [ 4]  436                     LDY      #_Channel3Data 
                            437  .globl playnextchannel
   30A6                     438 playnextchannel: 
                            439  .globl _play_sound_track
   30A6                     440 _play_sound_track:
                            441 ;Play the Sound on Track 
                            442 ;-------------------------
                            443 ;Plays the sound on each frame, but only save the forwarded Instrument pointer when Instrument Speed is reached.
                            444 ;This is needed because TrackPitch is involved in the Software Frequency/Hardware Frequency calculation, and is calculated every frame.
   30A6 EC 2C         [ 6]  445                     LDD      PLY_TRACK_PITCH, y 
   30A8 E3 2E         [ 7]  446                     ADDD     PLY_TRACK_PITCHADD , y 
   30AA ED 2C         [ 6]  447                     STD      PLY_TRACK_PITCH , y 
                            448 ; arithmetic shift right D (halfing and preserving sign)
                            449 ; slow down pitch by quartering the current pitch
                            450 ; (after the add)
   30AC 47            [ 2]  451                     ASRA     
   30AD 56            [ 2]  452                     RORB     
   30AE 47            [ 2]  453                     ASRA     
   30AF 56            [ 2]  454                     RORB     
   30B0 1F 03         [ 6]  455                     TFR      D,U                          ; U = (PLY_TRACK_PITCH/4) 
   30B2 AE 23         [ 6]  456                     LDX      PLY_TRACK_INSTRUMENT, y 
                            457 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
                            458 ; PLAY SOUND
                            459 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
                            460 ;Plays a sound stream.
                            461 ;X Pointer to Instrument Data
                            462 ;Y Pointer to track data
                            463 ; U current track pitch
                            464 ;RET = 
                            465 ;X =New Instrument pointer.
                            466 ; data in track record is set
                            467  .globl PLY_PLAYSOUND
   30B4                     468 PLY_PLAYSOUND: 
                            469 ;instrument 
                            470 ;DB FirstByte
                            471 ;if b0=0, NON-HARD sound. If b0=1, HARD Sound.
   30B4 E6 80         [ 6]  472                     LDB      ,X+ 
   30B6 56            [ 2]  473                     RORB     
   30B7 25 65         [ 3]  474                     BCS      PLY_PS_HARD 
                            475 ;************       
                            476 ;SOFTWARE SOUND, b0 = 0       
                            477 ;************    
                            478 ;76543210
                            479 ;pavvvvn0
                            480 ;
                            481 ;p = Pitch?
                            482 ;a = Arpeggio?
                            483 ;v = Volume
                            484 ;n = Second Byte needed? Needed when Noise, or Manual frequency, or noise with no sound.
   30B9 56            [ 2]  485                     RORB                                  ; is b1 (n) set 
   30BA 25 2B         [ 3]  486                     BCS      PLY_PS_S_SECONDBYTENEEDED    ; if yes jump to read second byte 
   30BC 1F 98         [ 6]  487                     TFR      B,A                          ; for volume check copy the first byte to a 
   30BE 84 0F         [ 2]  488                     ANDA     #0b00001111                       ; 
   30C0 26 0C         [ 3]  489                     BNE      PLY_PS_S_SOUNDON             ; if is 0 than no sound at all 
                            490                                                           ;Null Volume. It means no Sound. We stop the Sound, the Noise, and it's over. 
   30C2 A7 9F C8 F0   [ 9]  491                     STA      [_PLY_VOL_REG]                ;We have to make the volume to 0, because if a bass Hard was activated before, we have to stop it. 
   30C6 86 09         [ 2]  492                     lda      #0b00001001                       ; these are the register mask bits for this sound (or this no sound) 
   30C8 A7 A8 10      [ 5]  493                     sta      PLY_TRACK_REG_7,y 
   30CB 7E 32 30      [ 4]  494                     jmp      out_sound 
                            495 
                            496 ; A = volume
                            497  .globl PLY_PS_S_SOUNDON
   30CE                     498 PLY_PS_S_SOUNDON: 
                            499 ; Volume is here, no Second Byte needed. It means we have a simple Software sound (Sound = On, Noise = Off)
                            500 ; We have to test Arpeggio and Pitch, however.
   30CE A0 2B         [ 5]  501                     SUBA     PLY_TRACK_VOLUME,y           ; tmp_volumeN ;Code Volume. volume of instrument minus inverted volume 
   30D0 24 01         [ 3]  502                     BCC      vol_not_null_1 
   30D2 4F            [ 2]  503                     CLRA     
                            504  .globl vol_not_null_1
   30D3                     505 vol_not_null_1: 
   30D3 A7 9F C8 F0   [ 9]  506                     STA      [_PLY_VOL_REG] 
   30D7 86 08         [ 2]  507                     LDA      #0b00001000 
   30D9 A7 A8 10      [ 5]  508                     sta      PLY_TRACK_REG_7,y 
   30DC 56            [ 2]  509                     RORB                                  ;Needed for the subroutine to get the good flags. 
   30DD 17 01 DF      [ 9]  510                     LBSR     PLY_PS_CALCULATEFREQUENCY 
                            511 ; in u frequency + pitch, in little endian order, ready to be written to psg
   30E0 EF 9F C8 F2   [10]  512                     stu      [_PLY_FREQ_REG] 
   30E4 7E 32 30      [ 4]  513                     jmp      out_sound 
                            514 
                            515  .globl PLY_PS_S_SECONDBYTENEEDED
   30E7                     516 PLY_PS_S_SECONDBYTENEEDED: 
   30E7 86 08         [ 2]  517                     LDA      #0b00001000 
   30E9 A7 A8 10      [ 5]  518                     sta      PLY_TRACK_REG_7,y 
                            519 ; A second byte of instrument data
   30EC A6 80         [ 6]  520                     LDA      ,X+ 
   30EE 84 1F         [ 2]  521                     ANDA     #0b00011111 
   30F0 27 06         [ 3]  522                     BEQ      PLY_PS_S_SBN_NONOISE 
   30F2 B7 C8 FA      [ 5]  523                     STA      _PLY_PSGREG6 
   30F5 6F A8 10      [ 7]  524                     clr      PLY_TRACK_REG_7,y 
                            525  .globl PLY_PS_S_SBN_NONOISE
   30F8                     526 PLY_PS_S_SBN_NONOISE: 
   30F8 1F 98         [ 6]  527                     TFR      B,A 
   30FA 84 0F         [ 2]  528                     ANDA     #0b00001111 
   30FC A0 2B         [ 5]  529                     SUBA     PLY_TRACK_VOLUME,y 
                            530                                                           ;CODE VOLUME. 
   30FE 24 01         [ 3]  531                     BCC      no_vol_underflow_1 
   3100 4F            [ 2]  532                     CLRA     
                            533  .globl no_vol_underflow_1
   3101                     534 no_vol_underflow_1: 
   3101 A7 9F C8 F0   [ 9]  535                     STA      [_PLY_VOL_REG] 
   3105 A6 1F         [ 5]  536                     lda      -1,x 
   3107 85 20         [ 2]  537                     bita     #0b00100000 
   3109 26 06         [ 3]  538                     BNE      PLY_PS_S_SBN_SOUND 
   310B 6C A8 10      [ 7]  539                     inc      PLY_TRACK_REG_7,y 
   310E 7E 32 30      [ 4]  540                     jmp      out_sound 
                            541 
                            542  .globl PLY_PS_S_SBN_SOUND
   3111                     543 PLY_PS_S_SBN_SOUND: 
   3111 56            [ 2]  544                     RORB                                  ;Needed for the subroutine to get the good flags. 
   3112 85 40         [ 2]  545                     bita     #0b01000000 
   3114 17 01 9D      [ 9]  546                     LBSR     PLY_PS_CALCULATEFREQUENCY_TESTMANUALFREQUENCY 
   3117 EF 9F C8 F2   [10]  547                     stu      [_PLY_FREQ_REG]               ; set frequency - u gotton from above jsr 
   311B 7E 32 30      [ 4]  548                     jmp      out_sound 
                            549 
                            550 ; u current track pitch
                            551 ; X is pointer to instrument
                            552 ; B = first byte of instrument + one ror
                            553 ;**********          
                            554 ;HARD SOUND          
                            555 ;**********          
                            556  .globl PLY_PS_HARD
   311E                     557 PLY_PS_HARD: 
                            558                                                           ;We don't set the Volume to 16 now because we may have reached the end of the sound ! 
   311E 56            [ 2]  559                     RORB                                  ;Test Retrig here, it is common to every Hard sounds. 
   311F 24 0D         [ 3]  560                     BCC      PLY_PS_HARD_NORETRIG 
                            561 ;Retrig only if it is the first step in this line of Instrument !
   3121 B6 C8 C1      [ 5]  562                     LDA      _Channel1Data + PLY_TRACK_INSTRUMENTSPEED ; forced first channel pointer 
   3124 B1 C8 C2      [ 5]  563                     CMPA     _Channel1Data + PLY_TRACK_INSTRUMENTSPEEDCPT ; forced first channel pointer 
   3127 26 05         [ 3]  564                     BNE      PLY_PS_HARD_NORETRIG 
   3129 86 FE         [ 2]  565                     lda      #PLY_RETRIGVALUE 
   312B B7 C8 B6      [ 5]  566                     STA      _PLY_PSGREG13_RETRIG 
                            567  .globl PLY_PS_HARD_NORETRIG
   312E                     568 PLY_PS_HARD_NORETRIG: 
                            569                                                           ; Test bit 1 of B Use BITB 
   312E C5 02         [ 2]  570                     bitb     #0b00000010                   ;WE DON'T SHIFT THE BITS, SO THAT WE CAN USE THE SAME CODE (FREQUENCY CALCULATION) SEVERAL TIMES. 
   3130 10 26 00 A2   [ 6]  571                     LBNE     PLY_PS_HARD_LOOPORINDEPENDENT 
   3134 86 10         [ 2]  572                     lda      #0x10 
   3136 A7 9F C8 F0   [ 9]  573                     STA      [_PLY_VOL_REG] 
   313A 86 08         [ 2]  574                     lda      #0b00001000 
   313C A7 A8 10      [ 5]  575                     sta      PLY_TRACK_REG_7,y 
   313F A6 80         [ 6]  576                     lda      ,x+ 
                            577 ;Second Byte :
                            578 ;76543210
                            579 ;nssscccc;
                            580 ;
                            581 ;n = Noise ?
                            582 ;s = Inverted Shift (7 - Editor Shift)
                            583 ;c = Hardware Enveloppe
   3141 B7 C8 AD      [ 5]  584                     sta      _tmp_instrument_second_byte   ;Get the Hardware Envelope waveform. 
   3144 84 0F         [ 2]  585                     ANDA     #0b00001111 
   3146 B7 C8 EF      [ 5]  586                     STA      _PLY_PSGREG13 
                            587                                                           ; Test bit 0 of B Use BITA or BITB 
   3149 C5 01         [ 2]  588                     bitb     #0b00000001 
   314B 27 4F         [ 3]  589                     BEQ      PLY_PS_HARDWAREDEPENDENT 
                            590 ;upon entry in  
                            591 ; x instrumentpointer after second byte of current data
                            592 ; a = second byte (also in _tmp_instrument_second_byte)
                            593 ; b = first byte ror *2
                            594 ; y = pointer to current frequency register of channel 
                            595 ; u = current track pitch
                            596 ;************        
                            597 ;SOFTWARE DEP        
                            598 ;************        
                            599                                                           ;MANUAL FREQUENCY ? -2 BECAUSE THE BYTE HAS BEEN SHIFTED PREVIOUSLY. 
   314D C5 04         [ 2]  600                     bitb     #0b00000100 
   314F BD 32 B4      [ 8]  601                     JSR      PLY_PS_CALCULATEFREQUENCY_TESTMANUALFREQUENCY 
                            602                                                           ; in u current frequency in little endian format, ready to be written to PSG 
   3152 EF 9F C8 F2   [10]  603                     stu      [_PLY_FREQ_REG] 
                            604                                                           ; check for HW pitch and remember 
   3156 C5 20         [ 2]  605                     BITB     #0b00100000                  
   3158 34 01         [ 6]  606                     pshs     cc 
   315A F6 C8 AD      [ 5]  607                     LDb      _tmp_instrument_second_byte   ;0 reload second byte of current instrument data 
                            608 ; encoded in bit 4 - 6 shift 3 times -> *2
                            609 ; shift is stored in inverse, 7 - shift
   315D 54            [ 2]  610                     LSRb     
   315E 54            [ 2]  611                     LSRb     
   315F 54            [ 2]  612                     LSRb     
   3160 C4 0E         [ 2]  613                     ANDb     #0b00001110                      ; blend out all other data 
   3162 4F            [ 2]  614                     clra     
   3163 C3 31 6C      [ 4]  615                     addd     #PLY_PS_SD_SHIFT_ADREESS 
   3166 1E 30         [ 8]  616                     exg      u,d                          ; shifts only possible with u->D 
   3168 1E 89         [ 8]  617                     exg      a,b                          ; to big endian 
   316A 6E C4         [ 3]  618                     jmp      ,u 
                            619 
                            620  .globl PLY_PS_SD_SHIFT_ADREESS
   316C                     621 PLY_PS_SD_SHIFT_ADREESS: 
   316C 44            [ 2]  622                     LSRA     
   316D 56            [ 2]  623                     RORB     
   316E 44            [ 2]  624                     LSRA     
   316F 56            [ 2]  625                     RORB     
   3170 44            [ 2]  626                     LSRA     
   3171 56            [ 2]  627                     RORB     
   3172 44            [ 2]  628                     LSRA     
   3173 56            [ 2]  629                     RORB     
   3174 44            [ 2]  630                     LSRA     
   3175 56            [ 2]  631                     RORB     
   3176 44            [ 2]  632                     LSRA     
   3177 56            [ 2]  633                     RORB     
   3178 44            [ 2]  634                     LSRA     
   3179 56            [ 2]  635                     RORB     
   317A 24 03         [ 3]  636                     BCC      no_shift_carry_sd 
   317C C3 00 01      [ 4]  637                     addd     #1 
                            638  .globl no_shift_carry_sd
   317F                     639 no_shift_carry_sd: 
                            640 ; in d now frequency software, shifted X times, in big endian order
                            641 ;Hardware Pitch ?
   317F 35 01         [ 6]  642                     puls     cc 
   3181 27 02         [ 3]  643                     BEQ      PLY_PS_SD_NOHARDWAREPITCH 
                            644 ;Get Pitch and add it to the just calculated Hardware Frequency.
   3183 E3 81         [ 9]  645                     addd     ,x++ 
                            646  .globl PLY_PS_SD_NOHARDWAREPITCH
   3185                     647 PLY_PS_SD_NOHARDWAREPITCH: 
   3185 1E 89         [ 8]  648                     exg      a,b                          ; correct endianness of calculated frequency to little endian for PSG poke 
   3187 FD C8 FF      [ 6]  649                     STD      _PLY_PSGREG11 
                            650  .globl PLY_PS_SD_NOISE
   318A                     651 PLY_PS_SD_NOISE: 
   318A B6 C8 AD      [ 5]  652                     lda      _tmp_instrument_second_byte   ; second byte of instrument reloaded 
   318D 85 80         [ 2]  653                     BITA     #0b10000000                   ; any noise? 
   318F 27 08         [ 3]  654                     BEQ      ret_nla_here 
   3191 A6 80         [ 6]  655                     LDA      ,X+ 
   3193 B7 C8 FA      [ 5]  656                     STA      _PLY_PSGREG6 
   3196 6F A8 10      [ 7]  657                     clr      PLY_TRACK_REG_7,y 
                            658  .globl ret_nla_here
   3199                     659 ret_nla_here: 
                            660 ; NOTE:
                            661 ; y is not = to point to psg registers anymore - 
                            662 ; but at this point is not needed anymore
                            663 ;        RTS    
   3199 7E 32 30      [ 4]  664                     jmp      out_sound 
                            665 
                            666 ;upon entry in  
                            667 ; x instrumentpointer after second byte of current data
                            668 ; a = second byte (also in _tmp_instrument_second_byte)
                            669 ; b = first byte ror *2
                            670 ; y = pointer to current frequency register of channel 
                            671 ; u = current track pitch
                            672 ;************       
                            673 ;HARDWARE DEP       
                            674 ;************       
                            675  .globl PLY_PS_HARDWAREDEPENDENT
   319C                     676 PLY_PS_HARDWAREDEPENDENT: 
                            677                                                           ;MANUAL HARDWARE FREQUENCY ? -2 BECAUSE THE BYTE HAS BEEN SHIFTED PREVIOUSLY. 
   319C C5 04         [ 2]  678                     bitb     #0b00000100 
   319E BD 32 B4      [ 8]  679                     jsr      PLY_PS_CALCULATEFREQUENCY_TESTMANUALFREQUENCY 
                            680                                                           ; in u current frequency in little endian format, ready to be written to PSG 
   31A1 FF C8 FF      [ 6]  681                     STU      _PLY_PSGREG11                 ;CODE HARDWARE FREQUENCY. 
                            682 ; test for softwarepitch and remember result (we lose b below, an save a reload - save? puls push???)
   31A4 C5 20         [ 2]  683                     BITB     #0b00100000 
   31A6 34 01         [ 6]  684                     pshs     cc 
   31A8 F6 C8 AD      [ 5]  685                     ldb      _tmp_instrument_second_byte   ;0 reload second byte of current instrument data 
                            686 ;Second Byte :
                            687 ;76543210
                            688 ;nssscccc
                            689 ;
                            690 ;n = Noise ?
                            691 ;s = Inverted Shift (7 - Editor Shift)
                            692 ;c = Hardware Enveloppe
                            693 ; encoded in bit 4 - 6 shift 3 times -> *2
                            694 ; shift is stored in inverse, 7 - shift
   31AB 54            [ 2]  695                     LSRb     
   31AC 54            [ 2]  696                     LSRb     
   31AD 54            [ 2]  697                     LSRb     
   31AE C4 0E         [ 2]  698                     ANDb     #0b00001110 
   31B0 4F            [ 2]  699                     clra     
   31B1 C3 31 BA      [ 4]  700                     addd     #PLY_PS_HD_SHIFT_ADREESS 
   31B4 1E 30         [ 8]  701                     exg      u,d                          ; shifts only possible with u->D 
   31B6 1E 89         [ 8]  702                     exg      a,b                          ; to big endian 
   31B8 6E C4         [ 3]  703                     jmp      ,u 
                            704 
                            705  .globl PLY_PS_HD_SHIFT_ADREESS
   31BA                     706 PLY_PS_HD_SHIFT_ADREESS: 
   31BA 58            [ 2]  707                     ASLB     
   31BB 49            [ 2]  708                     ROLA     
   31BC 58            [ 2]  709                     ASLB     
   31BD 49            [ 2]  710                     ROLA     
   31BE 58            [ 2]  711                     ASLB     
   31BF 49            [ 2]  712                     ROLA     
   31C0 58            [ 2]  713                     ASLB     
   31C1 49            [ 2]  714                     ROLA     
   31C2 58            [ 2]  715                     ASLB     
   31C3 49            [ 2]  716                     ROLA     
   31C4 58            [ 2]  717                     ASLB     
   31C5 49            [ 2]  718                     ROLA     
   31C6 58            [ 2]  719                     ASLB     
   31C7 49            [ 2]  720                     ROLA     
                            721 ; in d the shifted frequency in big endian format
                            722 ; software pitch configured?
   31C8 35 01         [ 6]  723                     puls     cc 
   31CA 27 02         [ 3]  724                     BEQ      PLY_PS_HD_NOSOFTWAREPITCH 
                            725 ;Get Pitch and add it to the just calculated Hardware Frequency.
   31CC E3 81         [ 9]  726                     addd     ,x++ 
                            727  .globl PLY_PS_HD_NOSOFTWAREPITCH
   31CE                     728 PLY_PS_HD_NOSOFTWAREPITCH: 
   31CE 1E 89         [ 8]  729                     exg      a,b                          ; correct endianness of calculated frequency to little endian for PSG poke 
   31D0 ED 9F C8 F2   [10]  730                     std      [_PLY_FREQ_REG] 
   31D4 20 B4         [ 3]  731                     bra      PLY_PS_SD_NOISE 
                            732 
                            733  .globl PLY_PS_HARD_LOOPORINDEPENDENT
   31D6                     734 PLY_PS_HARD_LOOPORINDEPENDENT: 
                            735                                                           ;Test bit 0 of B Use BITA or BITB 
   31D6 C5 01         [ 2]  736                     BITB     #0b00000001 
   31D8 27 05         [ 3]  737                     BEQ      PLY_PS_INDEPENDENT 
   31DA AE 84         [ 5]  738                     ldx      ,x 
   31DC 7E 30 B4      [ 4]  739                     jmp      PLY_PLAYSOUND 
                            740 
                            741 ; u current track pitch
                            742 ; X is pointer to instrument
                            743 ; B = first byte of instrument + 2 ror
                            744 ;***********        
                            745 ;INDEPENDENT        
                            746 ;***********        
                            747 ; in b shifted twice:
                            748 ;------------------
                            749 ;76543210
                            750 ;spam10r1
                            751 ;
                            752 ;After shifting (done twice):
                            753 ;76543210
                            754 ;--spam10		(spam, ahah).
                            755 ;
                            756 ;
                            757 ;s = Sound ? If Sound? = 0, no need to take care of Software Manual Frequency, Pitch and Arpeggio.
                            758 ;m = Manual Frequency? (if 1, Arpeggio and Pitch not read). Manual Frequency can only be present if Sound? = 1.
                            759 ;a = Arpeggio?
                            760 ;p = Pitch?
                            761 ;r = Retrig?
                            762  .globl PLY_PS_INDEPENDENT
   31DF                     763 PLY_PS_INDEPENDENT: 
   31DF 86 10         [ 2]  764                     lda      #0x10 
   31E1 A7 9F C8 F0   [ 9]  765                     STA      [_PLY_VOL_REG] 
                            766 ;        Test bit 7-2 of B  
   31E5 C5 20         [ 2]  767                     BITB     #0b00100000 
   31E7 26 07         [ 3]  768                     BNE      PLY_PS_I_SOUNDON 
   31E9 86 09         [ 2]  769                     lda      #0b00001001 
   31EB A7 A8 10      [ 5]  770                     sta      PLY_TRACK_REG_7,y 
   31EE 20 16         [ 3]  771                     BRA      PLY_PS_I_SKIPSOFTWAREFREQUENCYCALCULATION 
                            772 
                            773  .globl PLY_PS_I_SOUNDON
   31F0                     774 PLY_PS_I_SOUNDON: 
   31F0 86 08         [ 2]  775                     lda      #0b00001000 
   31F2 A7 A8 10      [ 5]  776                     sta      PLY_TRACK_REG_7,y 
                            777 ; hardare calculation expects one frequency calculation already being done -> u than is little endian!
   31F5 1E 03         [ 8]  778                     exg      d,u 
   31F7 1E 89         [ 8]  779                     exg      a,b 
   31F9 1E 03         [ 8]  780                     exg      d,u 
   31FB A6 2A         [ 5]  781                     LDA      PLY_TRACK_NOTE,y 
                            782 ;        Test bit 4-2 of B Use BITA or BITB   
   31FD C5 04         [ 2]  783                     BITB     #0b00000100 
   31FF BD 32 B4      [ 8]  784                     jsr      PLY_PS_CALCULATEFREQUENCY_TESTMANUALFREQUENCY 
                            785                                                           ; in u current frequency in little endian format, ready to be written to PSG 
   3202 EF 9F C8 F2   [10]  786                     stu      [_PLY_FREQ_REG]               ; write software note with its frequency to PSG 
                            787  .globl PLY_PS_I_SKIPSOFTWAREFREQUENCYCALCULATION
   3206                     788 PLY_PS_I_SKIPSOFTWAREFREQUENCYCALCULATION: 
                            789 ; load second byte of independend instrument data
                            790 ; B after load = :
                            791 ;76543210
                            792 ;npamcccc
                            793 ;
                            794 ;n = Noise ?
                            795 ;p = Hardware Pitch?
                            796 ;a = Hardware Arpeggio?
                            797 ;m = Manual Hardware Frequency? (if 1, Arpeggio and Pitch not read).
                            798 ;c = Hardware Enveloppe
   3206 E6 80         [ 6]  799                     LDB      ,X+ 
   3208 1F 98         [ 6]  800                     TFR      B,A 
   320A 84 0F         [ 2]  801                     ANDA     #0b00001111 
   320C B7 C8 EF      [ 5]  802                     STA      _PLY_PSGREG13 
   320F 56            [ 2]  803                     RORB     
   3210 56            [ 2]  804                     RORB     
   3211 1E 03         [ 8]  805                     exg      d,u 
   3213 1E 89         [ 8]  806                     exg      a,b 
   3215 1E 03         [ 8]  807                     exg      d,u 
                            808                                                           ;MANUAL HARDWARE FREQUENCY ? -2 BECAUSE THE BYTE HAS BEEN SHIFTED PREVIOUSLY. 
   3217 C5 04         [ 2]  809                     BITB     #0b00000100 
   3219 BD 32 B4      [ 8]  810                     jsr      PLY_PS_CALCULATEFREQUENCY_TESTMANUALFREQUENCY 
                            811                                                           ; b stays the same during frequency test 
                            812                                                           ; in u current frequency in little endian format, ready to be written to PSG 
   321C FF C8 FF      [ 6]  813                     STu      _PLY_PSGREG11                 ;CODE HARDWARE FREQUENCY. 
   321F C5 20         [ 2]  814                     BITB     #0b00100000 
   3221 27 0D         [ 3]  815                     BEQ      outahere_1 
   3223 A6 80         [ 6]  816                     LDA      ,X+ 
   3225 B7 C8 FA      [ 5]  817                     STA      _PLY_PSGREG6 
   3228 A6 A8 10      [ 5]  818                     lda      PLY_TRACK_REG_7,y 
   322B 84 F7         [ 2]  819                     anda     #0b11110111 
   322D A7 A8 10      [ 5]  820                     sta      PLY_TRACK_REG_7,y 
                            821  .globl outahere_1
   3230                     822 outahere_1: 
                            823  .globl out_sound
   3230                     824 out_sound: 
                            825 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
   3230 6A 26         [ 7]  826                     dec      PLY_TRACK_INSTRUMENTSPEEDCPT , y 
   3232 26 06         [ 3]  827                     BNE      PLY_TRACK_PLAYNOFORWARD 
   3234 AF 23         [ 6]  828                     STX      PLY_TRACK_INSTRUMENT , y 
   3236 A6 25         [ 5]  829                     LDA      PLY_TRACK_INSTRUMENTSPEED , y 
   3238 A7 26         [ 5]  830                     STA      PLY_TRACK_INSTRUMENTSPEEDCPT , y 
                            831  .globl PLY_TRACK_PLAYNOFORWARD
   323A                     832 PLY_TRACK_PLAYNOFORWARD: 
   323A 31 A8 EF      [ 5]  833                     leay     -ArkosChannel, y 
   323D 10 8C C8 AB   [ 5]  834                     cmpy     #_Channel1Data-ArkosChannel 
   3241 27 15         [ 3]  835                     beq      doneplaying 
   3243 FC C8 F2      [ 6]  836                     ldd      _PLY_FREQ_REG 
   3246 83 00 02      [ 4]  837                     subd     #2 
   3249 FD C8 F2      [ 6]  838                     std      _PLY_FREQ_REG 
   324C FC C8 F0      [ 6]  839                     ldd      _PLY_VOL_REG 
   324F 83 00 01      [ 4]  840                     subd     #1 
   3252 FD C8 F0      [ 6]  841                     std      _PLY_VOL_REG 
   3255 7E 30 A6      [ 4]  842                     jmp      playnextchannel 
                            843 
                            844  .globl doneplaying
   3258                     845 doneplaying: 
   3258 B6 C8 EE      [ 5]  846                     lda      PLY_TRACK_REG_7 +_Channel3Data 
   325B 48            [ 2]  847                     ASLA     
   325C BA C8 DD      [ 5]  848                     ORA      PLY_TRACK_REG_7 +_Channel2Data 
   325F 49            [ 2]  849                     ROLA     
   3260 BA C8 CC      [ 5]  850                     ORA      PLY_TRACK_REG_7 +_Channel1Data 
                            851 ;SEND THE REGISTERS TO PSG.
                            852  .globl PLY_SENDREGISTERS
   3263                     853 PLY_SENDREGISTERS: 
                            854 ;A = REGISTER 7       
                            855 ; macro call ->                     STORE_PSG  7 
   3263 B7 C8 FB      [ 5]  856                     sta      (_CVec_Music_Work + 7) 
   3266 B6 C8 EF      [ 5]  857                     lda      _PLY_PSGREG13 
   3269 B1 C8 B6      [ 5]  858                     CMPA     _PLY_PSGREG13_RETRIG          ;IF ISRETRIG?, FORCE THE R13 TO BE TRIGGERED. 
   326C 27 0B         [ 3]  859                     BEQ      backFromPlayer 
   326E B7 C8 B6      [ 5]  860                     STA      _PLY_PSGREG13_RETRIG 
                            861 ; macro call ->                     STORE_PSG  13 
   3271 B7 C9 01      [ 5]  862                     sta      (_CVec_Music_Work + 13) 
                            863 ; destroy shadow - otherwise 13 on same is not retriggered
   3274 86 FF         [ 2]  864                     lda      #0xff 
   3276 B7 C8 0D      [ 5]  865                     sta      Vec_Snd_Shadow+13 
                            866  .globl backFromPlayer
   3279                     867 backFromPlayer: 
                            868 
                            869 ; now this is NOT
                            870 ; efficient, copy all data from _CVec_Music_Work to Vec_Music_Work
                            871 ; this is inverse order!
   3279 CE C8 4D      [ 3]  872  ldu #Vec_Music_Work_End+1; +2 since it is "--" first
   327C 8E C8 F4      [ 3]  873  ldx #_CVec_Music_Work
   327F A6 80         [ 6]  874  lda ,x+
   3281 A7 C2         [ 6]  875  sta ,-u
   3283 A6 80         [ 6]  876  lda ,x+
   3285 A7 C2         [ 6]  877  sta ,-u
   3287 A6 80         [ 6]  878  lda ,x+
   3289 A7 C2         [ 6]  879  sta ,-u
   328B A6 80         [ 6]  880  lda ,x+
   328D A7 C2         [ 6]  881  sta ,-u
   328F A6 80         [ 6]  882  lda ,x+
   3291 A7 C2         [ 6]  883  sta ,-u
   3293 A6 80         [ 6]  884  lda ,x+
   3295 A7 C2         [ 6]  885  sta ,-u
   3297 A6 80         [ 6]  886  lda ,x+
   3299 A7 C2         [ 6]  887  sta ,-u
   329B A6 80         [ 6]  888  lda ,x+
   329D A7 C2         [ 6]  889  sta ,-u
   329F A6 80         [ 6]  890  lda ,x+
   32A1 A7 C2         [ 6]  891  sta ,-u
   32A3 A6 80         [ 6]  892  lda ,x+
   32A5 A7 C2         [ 6]  893  sta ,-u
   32A7 A6 80         [ 6]  894  lda ,x+
   32A9 A7 C2         [ 6]  895  sta ,-u
   32AB A6 80         [ 6]  896  lda ,x+
   32AD A7 C2         [ 6]  897  sta ,-u
   32AF A6 80         [ 6]  898  lda ,x+
   32B1 A7 C2         [ 6]  899  sta ,-u
                            900 
   32B3 39            [ 5]  901                     RTS      
                            902 
                            903 ;Subroutine that =
                            904 ;If Manual Frequency? (Flag Z off), read frequency (Word) and adds the TrackPitch.
                            905 ;Else, Auto Frequency.
                            906 ;	if Arpeggio? = 1 (bit 3 from B), read it (Byte).
                            907 ;	if Pitch? = 1 (bit 4 from B), read it (Word).
                            908 ;	Calculate the frequency according to the Note + Arpeggio + TrackPitch.
                            909 ; U track pitch
                            910 ; X pointer to instrument data
                            911 ;
                            912 ;RET = 
                            913 ;X = Instrument pointer.
                            914 ;u current frequency in little endian order, ready to be written to psg
                            915 ; y,b stays same
                            916  .globl PLY_PS_CALCULATEFREQUENCY_TESTMANUALFREQUENCY
   32B4                     917 PLY_PS_CALCULATEFREQUENCY_TESTMANUALFREQUENCY: 
   32B4 27 09         [ 3]  918                     BEQ      PLY_PS_CALCULATEFREQUENCY 
                            919 ;Manual Frequency. We read it, no need to read Pitch and Arpeggio.
                            920 ;However, we add TrackPitch to the read Frequency, and that's all.
   32B6 1E 30         [ 8]  921                     exg      u,d 
   32B8 E3 81         [ 9]  922                     addd     ,X++ 
   32BA 1E 89         [ 8]  923                     exg      a,b                          ; switching endian anyway because PSG regs are sortof little endian 
   32BC 1E 30         [ 8]  924                     exg      u,d 
   32BE 39            [ 5]  925                     RTS      
                            926 
                            927 ; in tmp_de all pitches together
                            928 ; pitch is a frequency modifier
                            929 ; arepgio is also a frequency modifier but indirect thru a note change
                            930 ;X Pointer to Instrument Data
                            931 ;U current track pitch
                            932 ;B = first byte of instrument data (ROR *3) (when from SOFTWARE SOUND)
                            933 ;Note (tmp_noteVolumne)
                            934 ;Inverted Volume (tmp_noteVolumne)
                            935 ;RET = 
                            936 ;X = Instrument pointer.
                            937 ;u current frequency in little endian order, ready to be written to psg
                            938 ; y,b stays same
                            939  .globl PLY_PS_CALCULATEFREQUENCY
   32BF                     940 PLY_PS_CALCULATEFREQUENCY: 
                            941 ; test for arpegio for later use
   32BF C5 08         [ 2]  942                     bitb     #0b00001000 
   32C1 34 05         [ 7]  943                     pshs     cc, b 
                            944 ; Pitch ?
                            945 ; Test bit 5-1 of B Use BITA or BITB  
   32C3 C5 10         [ 2]  946                     bitb     #0b00010000 
   32C5 27 04         [ 3]  947                     BEQ      PLY_PS_S_SOUNDON_NOPITCH 
   32C7 EC 81         [ 8]  948                     LDD      ,X++ 
   32C9 33 CB         [ 8]  949                     leau     d,u 
                            950  .globl PLY_PS_S_SOUNDON_NOPITCH
   32CB                     951 PLY_PS_S_SOUNDON_NOPITCH: 
                            952 ;Arpeggio ?
   32CB E6 2A         [ 5]  953                     LDb      PLY_TRACK_NOTE,y 
   32CD 35 01         [ 6]  954                     puls     cc                           ; reuse arpegio test from above 
   32CF 27 08         [ 3]  955                     BEQ      PLY_PS_S_SOUNDON_ARPEGGIOEND 
   32D1 EB 80         [ 6]  956                     ADDb     ,X+                          ;ADD ARPEGGIO TO NOTE. 
   32D3 C1 90         [ 2]  957                     CMPb     #144                         ; was max note reached? 
   32D5 25 02         [ 3]  958                     BCS      no_max_appegio 
   32D7 C6 8F         [ 2]  959                     LDb      #143                         ; if so set max note 
                            960  .globl no_max_appegio
   32D9                     961 no_max_appegio: 
                            962  .globl PLY_PS_S_SOUNDON_ARPEGGIOEND
   32D9                     963 PLY_PS_S_SOUNDON_ARPEGGIOEND: 
   32D9 4F            [ 2]  964                     clra     
                            965                                                           ; in d now the note inclusive the arpegio 
                            966 ; macro call ->                     MY_LSL_D                              ; for pointer in table double it 
   32DA 58            [ 2]  967                     LSLB     
   32DB 49            [ 2]  968                     ROLA     
   32DC C3 32 EA      [ 4]  969                     addd     #PLY_FREQUENCYTABLE 
   32DF 1E 30         [ 8]  970                     exg      u,d 
   32E1 E3 C4         [ 6]  971                     addd     ,u 
   32E3 1E 89         [ 8]  972                     exg      a,b                          ; switching en dian anyway because PSG regs are sortof little endian 
   32E5 1F 03         [ 6]  973                     tfr      d,u 
   32E7 35 84         [ 7]  974                     puls     b, pc 
   32E9 39            [ 5]  975                     RTS      
                            976 
                            977  .globl PLY_FREQUENCYTABLE
   32EA                     978 PLY_FREQUENCYTABLE: 
                            979 ; Vectrex
                            980 ; generated by using a PSG divider 16 and 1500000 Hz
   32EA 0F FF 0F FF 0F FF   981                     .word       4095 ,4095 ,4095,4095,4095,4095,4054,3827,3612,3409,3218 ,3037 
        0F FF 0F FF 0F FF
        0F D6 0E F3 0E 1C
        0D 51 0C 92 0B DD
   3302 0B 33 0A 92 09 FA   982                     .word       2867 ,2706,2554,2411,2275,2148,2027,1913,1806,1705,1609,1519 
        09 6B 08 E3 08 64
        07 EB 07 79 07 0E
        06 A9 06 49 05 EF
   331A 05 99 05 49 04 FD   983                     .word       1433,1353,1277,1205,1138,1074,1014,957,903,852,804,759 
        04 B5 04 72 04 32
        03 F6 03 BD 03 87
        03 54 03 24 02 F7
   3332 02 CD 02 A4 02 7E   984                     .word       717,676,638,603,569,537,507,478,451,426,402,380 
        02 5B 02 39 02 19
        01 FB 01 DE 01 C3
        01 AA 01 92 01 7C
   334A 01 66 01 52 01 3F   985                     .word       358,338,319,301,284,268,253,239,226,213,201,190 
        01 2D 01 1C 01 0C
        00 FD 00 EF 00 E2
        00 D5 00 C9 00 BE
   3362 00 B3 00 A9 00 A0   986                     .word       179,169,160,151,142,134,127,120,113,107,101,95 
        00 97 00 8E 00 86
        00 7F 00 78 00 71
        00 6B 00 65 00 5F
   337A 00 5A 00 55 00 50   987                     .word       90,85,80,75,71,67,63,60,56,53,50,47 
        00 4B 00 47 00 43
        00 3F 00 3C 00 38
        00 35 00 32 00 2F
   3392 00 2D 00 2A 00 28   988                     .word       45,42,40,38,36,34,32,30,28,27,25,24 
        00 26 00 24 00 22
        00 20 00 1E 00 1C
        00 1B 00 19 00 18
   33AA 00 16 00 15 00 14   989                     .word       22,21,20,19,18,17,16,15,14,13,13,12 
        00 13 00 12 00 11
        00 10 00 0F 00 0E
        00 0D 00 0D 00 0C
   33C2 00 0B 00 0B 00 0A   990                     .word       11,11,10,9,9,8,8,7,7,7,6,6 
        00 09 00 09 00 08
        00 08 00 07 00 07
        00 07 00 06 00 06
   33DA 00 06 00 06 00 06   991                     .word       6,6,6,5,5,5,4,4,4,4,4,3 
        00 05 00 05 00 05
        00 04 00 04 00 04
        00 04 00 04 00 03
   33F2 00 04 00 03 00 03   992                     .word       4,3,3,3,3,3,2,2,2,2,2,2 
        00 03 00 03 00 03
        00 02 00 02 00 02
        00 02 00 02 00 02
                            993 ; use this to compare generated YM files with tracker
                            994 ; CPC
                            995 ;                    dw       3822,3608,3405,3214,3034,2863,2703,2551,2408,2273,2145,2025 
                            996 ;                    dw       1911,1804,1703,1607,1517,1432,1351,1276,1204,1136,1073,1012 
                            997 ;                    dw       956,902,851,804,758,716,676,638,602,568,536,506 
                            998 ;                    dw       478,451,426,402,379,358,338,319,301,284,268,253 
                            999 ;                    dw       239,225,213,201,190,179,169,159,150,142,134,127 
                           1000 ;                    dw       119,113,106,100,95,89,84,80,75,71,67,63 
                           1001 ;                    dw       60,56,53,50,47,45,42,40,38,36,34,32 
                           1002 ;                    dw       30,28,27,25,24,22,21,20,19,18,17,16 
                           1003 ;                    dw       15,14,13,13,12,11,11,10,9,9,8,8 
                           1004 ;                    dw       7,7,7,6,6,6,5,5,5,4,4,4 
                           1005 ;                    dw       4,4,3,3,3,3,3,2,2,2,2,2 
                           1006 ;                    dw       2,2,2,2,1,1,1,1,1,1,1,1 
                           1007 ;******************
                           1008 ; in u address of song 
                           1009  .globl PLY_INIT
   340A                    1010 PLY_INIT: 
                           1011 ;Header
                           1012 ;------
                           1013 ;DB "AT10"
                           1014 ;DB SampleChannel (1,2,3)
                           1015 ;DB*3 YM Clock (little endian. 1000000=CPC, 1750000=Pentagon 128K, 1773400=ZX Spectrum/MSX, 2000000=Atari ST, or any other in case of custom frequency).
                           1016 ;DB ReplayFrequency(0=13hz,1=25hz,2=50hz,3=100hz,4=150hz,5=300hz)
                           1017 ;DB Speed (>=1)
                           1018 ;dw Instruments Chunk Size (not including this Word)
                           1019 ;
                           1020 ;{
                           1021 ;    dw Pointers on Instruments
                           1022 ;} * nbInstruments
                           1023 ;
                           1024 ;{
                           1025 ;    ds InstrumentData (see the Instrument structure below)
                           1026 ;} * nbInstruments
                           1027 ; Linker...
                           1028 ; vectrex conversion skips the 9 "header" bytes and we start of directly at SPEED
                           1029  .globl initCodeModifications
   340A                    1030 initCodeModifications: 
                           1031 ; these inits are by the original player "inherent"
                           1032 ; since it uses selfmodifying code and the
                           1033 ; init values are present in the code itself
   340A 8E C8 AB      [ 3] 1034                     ldx      #_arkosPlayerMemStart 
   340D CC 00 58      [ 3] 1035                     ldd      #(_arkosPlayerMemEnd-_arkosPlayerMemStart+1) 
   3410 BD F5 48      [ 8] 1036                     jsr      Clear_x_d 
   3413 CC 01 01      [ 3] 1037                     ldd      #0x0101 
   3416 FD C8 B0      [ 6] 1038                     std      _PLY_SPEEDCPT 
   3419 FD C8 AE      [ 6] 1039                     std      _PLY_HEIGHT 
   341C B7 C8 C2      [ 5] 1040                     sta      _Channel1Data+PLY_TRACK_INSTRUMENTSPEEDCPT 
   341F B7 C8 D3      [ 5] 1041                     sta      _Channel2Data+PLY_TRACK_INSTRUMENTSPEEDCPT 
   3422 B7 C8 E4      [ 5] 1042                     sta      _Channel3Data+PLY_TRACK_INSTRUMENTSPEEDCPT 
   3425 86 06         [ 2] 1043                     lda      #6 
   3427 B7 C8 C1      [ 5] 1044                     sta      _Channel1Data+PLY_TRACK_INSTRUMENTSPEED 
   342A B7 C8 D2      [ 5] 1045                     sta      _Channel2Data+PLY_TRACK_INSTRUMENTSPEED 
   342D B7 C8 E3      [ 5] 1046                     sta      _Channel3Data+PLY_TRACK_INSTRUMENTSPEED 
   3430 86 FE         [ 2] 1047                     lda      #PLY_RETRIGVALUE 
   3432 B7 C8 B6      [ 5] 1048                     sta      _PLY_PSGREG13_RETRIG 
                           1049 ; no the player init
   3435 A6 C0         [ 6] 1050                     lda      ,u+ 
   3437 B7 C8 AF      [ 5] 1051                     sta      _PLY_SPEED                    ;Copy Speed. 
   343A EC C1         [ 8] 1052                     ldd      ,u++                         ;Get Instruments chunk size. 
   343C FF C8 B2      [ 6] 1053                     stu      _PLY_TRACK_INSTRUMENTSTABLEPT 
   343F 33 CB         [ 8] 1054                     leau     d,u                          ;Skip Instruments to go to the Linker address. 
                           1055                                                           ;Get the pre-Linker information of the first pattern. 
                           1056 ;Pre-Linker
                           1057 ;----------
                           1058 ;First comes a unique bloc, just before the real Linker, and only used at the initialisation of the song. It is used to optimise the Looping of the song.
                           1059 ;
                           1060 ;DB First Height
                           1061 ;DB Transposition1
                           1062 ;DB Transposition2
                           1063 ;DB Transposition3
                           1064 ;DW Special Track
                           1065 ;after that the first pattern starts...
   3441 EC C1         [ 8] 1066                     ldd     ,u++
   3443 B7 C8 AE      [ 5] 1067                     sta      _PLY_HEIGHT 
   3446 F7 C8 BC      [ 5] 1068                     stb      _Channel1Data + PLY_TRANSPOSITION 
   3449 EC C1         [ 8] 1069                     ldd      ,u++
   344B B7 C8 CD      [ 5] 1070                     sta      _Channel2Data + PLY_TRANSPOSITION 
   344E F7 C8 DE      [ 5] 1071                     stb      _Channel3Data + PLY_TRANSPOSITION 
   3451 EC C1         [ 8] 1072                     ldd      ,u++ 
   3453 FD C8 B7      [ 6] 1073                     std      _PLY_SAVESPECIALTRACK 
                           1074 ;Store the Linker address.
   3456 FF C8 B4      [ 6] 1075                     STu      _PLY_LINKER_PT 
   3459 86 FF         [ 2] 1076                     lda      #0xff                         ; make sure the hardware envelope is in an "unkown" state 
   345B B7 C8 EF      [ 5] 1077                     STA      _PLY_PSGREG13 
                           1078 ;Set the Instruments pointers to Instrument 0 data (Header has to be skipped).
   345E BE C8 B2      [ 6] 1079                     LDX      _PLY_TRACK_INSTRUMENTSTABLEPT 
   3461 AE 84         [ 5] 1080                     ldx      ,x 
                           1081                                                           ;Skip Instrument 0 Header. 
   3463 30 02         [ 5] 1082                     leax     2,x 
   3465 BF C8 BF      [ 6] 1083                     STX      _Channel1Data + PLY_TRACK_INSTRUMENT 
   3468 BF C8 D0      [ 6] 1084                     STX      _Channel2Data + PLY_TRACK_INSTRUMENT 
   346B BF C8 E1      [ 6] 1085                     STX      _Channel3Data + PLY_TRACK_INSTRUMENT 
   346E 39            [ 5] 1086                     RTS      
                           1087 
                           1088  .globl PLY_STOP
   346F                    1089 PLY_STOP: 
   346F CC 00 00      [ 3] 1090                     ldd      #00 
   3472 FD C8 FC      [ 6] 1091                     std      _PLY_PSGREG8 
   3475 FD C8 FD      [ 6] 1092                     std      _PLY_PSGREG9 
   3478 FD C8 FE      [ 6] 1093                     std      _PLY_PSGREG10 
   347B 86 3F         [ 2] 1094                     lda      #0b00111111 
   347D 7E 32 63      [ 4] 1095                     jmp      PLY_SENDREGISTERS 
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$arkosPlayer.     04A4 GR  |   2 A$arkosPlayer.     04A7 GR
  2 A$arkosPlayer.     04AA GR  |   2 A$arkosPlayer.     04AD GR
  2 A$arkosPlayer.     04B0 GR  |   2 A$arkosPlayer.     04B3 GR
  2 A$arkosPlayer.     04B6 GR  |   2 A$arkosPlayer.     04B9 GR
  2 A$arkosPlayer.     04BC GR  |   2 A$arkosPlayer.     04BF GR
  2 A$arkosPlayer.     04C1 GR  |   2 A$arkosPlayer.     04C4 GR
  2 A$arkosPlayer.     04C7 GR  |   2 A$arkosPlayer.     04CA GR
  2 A$arkosPlayer.     04CC GR  |   2 A$arkosPlayer.     04CF GR
  2 A$arkosPlayer.     04D1 GR  |   2 A$arkosPlayer.     04D4 GR
  2 A$arkosPlayer.     04D6 GR  |   2 A$arkosPlayer.     04D9 GR
  2 A$arkosPlayer.     04DB GR  |   2 A$arkosPlayer.     04DD GR
  2 A$arkosPlayer.     04E0 GR  |   2 A$arkosPlayer.     04E3 GR
  2 A$arkosPlayer.     04E5 GR  |   2 A$arkosPlayer.     04E8 GR
  2 A$arkosPlayer.     04EB GR  |   2 A$arkosPlayer.     04ED GR
  2 A$arkosPlayer.     04F0 GR  |   2 A$arkosPlayer.     04F3 GR
  2 A$arkosPlayer.     04F5 GR  |   2 A$arkosPlayer.     04F8 GR
  2 A$arkosPlayer.     04FB GR  |   2 A$arkosPlayer.     04FD GR
  2 A$arkosPlayer.     04FF GR  |   2 A$arkosPlayer.     0502 GR
  2 A$arkosPlayer.     0505 GR  |   2 A$arkosPlayer.     0508 GR
  2 A$arkosPlayer.     0509 GR  |   2 A$arkosPlayer.     050C GR
  2 A$arkosPlayer.     050F GR  |   2 A$arkosPlayer.     0512 GR
  2 A$arkosPlayer.     0515 GR  |   2 A$arkosPlayer.     0517 GR
  2 A$arkosPlayer.     0000 GR  |   2 A$arkosPlayer.     0003 GR
  2 A$arkosPlayer.     0007 GR  |   2 A$arkosPlayer.     000A GR
  2 A$arkosPlayer.     000C GR  |   2 A$arkosPlayer.     000F GR
  2 A$arkosPlayer.     0011 GR  |   2 A$arkosPlayer.     0012 GR
  2 A$arkosPlayer.     0014 GR  |   2 A$arkosPlayer.     0016 GR
  2 A$arkosPlayer.     0018 GR  |   2 A$arkosPlayer.     0019 GR
  2 A$arkosPlayer.     001A GR  |   2 A$arkosPlayer.     001C GR
  2 A$arkosPlayer.     001E GR  |   2 A$arkosPlayer.     0021 GR
  2 A$arkosPlayer.     0022 GR  |   2 A$arkosPlayer.     0024 GR
  2 A$arkosPlayer.     0026 GR  |   2 A$arkosPlayer.     0029 GR
  2 A$arkosPlayer.     002A GR  |   2 A$arkosPlayer.     002C GR
  2 A$arkosPlayer.     002E GR  |   2 A$arkosPlayer.     0031 GR
  2 A$arkosPlayer.     0033 GR  |   2 A$arkosPlayer.     0036 GR
  2 A$arkosPlayer.     0038 GR  |   2 A$arkosPlayer.     003B GR
  2 A$arkosPlayer.     003D GR  |   2 A$arkosPlayer.     0040 GR
  2 A$arkosPlayer.     0041 GR  |   2 A$arkosPlayer.     0043 GR
  2 A$arkosPlayer.     0045 GR  |   2 A$arkosPlayer.     0048 GR
  2 A$arkosPlayer.     0049 GR  |   2 A$arkosPlayer.     004B GR
  2 A$arkosPlayer.     004D GR  |   2 A$arkosPlayer.     0050 GR
  2 A$arkosPlayer.     0053 GR  |   2 A$arkosPlayer.     0056 GR
  2 A$arkosPlayer.     0059 GR  |   2 A$arkosPlayer.     005B GR
  2 A$arkosPlayer.     005E GR  |   2 A$arkosPlayer.     0061 GR
  2 A$arkosPlayer.     0064 GR  |   2 A$arkosPlayer.     0067 GR
  2 A$arkosPlayer.     006A GR  |   2 A$arkosPlayer.     006D GR
  2 A$arkosPlayer.     0070 GR  |   2 A$arkosPlayer.     0072 GR
  2 A$arkosPlayer.     0075 GR  |   2 A$arkosPlayer.     0077 GR
  2 A$arkosPlayer.     0078 GR  |   2 A$arkosPlayer.     007A GR
  2 A$arkosPlayer.     007B GR  |   2 A$arkosPlayer.     007D GR
  2 A$arkosPlayer.     007F GR  |   2 A$arkosPlayer.     0081 GR
  2 A$arkosPlayer.     0084 GR  |   2 A$arkosPlayer.     0086 GR
  2 A$arkosPlayer.     0089 GR  |   2 A$arkosPlayer.     008C GR
  2 A$arkosPlayer.     0090 GR  |   2 A$arkosPlayer.     0092 GR
  2 A$arkosPlayer.     0096 GR  |   2 A$arkosPlayer.     0098 GR
  2 A$arkosPlayer.     009A GR  |   2 A$arkosPlayer.     009B GR
  2 A$arkosPlayer.     009D GR  |   2 A$arkosPlayer.     009F GR
  2 A$arkosPlayer.     00A1 GR  |   2 A$arkosPlayer.     00A3 GR
  2 A$arkosPlayer.     00A4 GR  |   2 A$arkosPlayer.     00A6 GR
  2 A$arkosPlayer.     00A9 GR  |   2 A$arkosPlayer.     00AB GR
  2 A$arkosPlayer.     00AD GR  |   2 A$arkosPlayer.     00AF GR
  2 A$arkosPlayer.     00B1 GR  |   2 A$arkosPlayer.     00B3 GR
  2 A$arkosPlayer.     00B5 GR  |   2 A$arkosPlayer.     00B6 GR
  2 A$arkosPlayer.     00B8 GR  |   2 A$arkosPlayer.     00BA GR
  2 A$arkosPlayer.     00BC GR  |   2 A$arkosPlayer.     00BE GR
  2 A$arkosPlayer.     00C1 GR  |   2 A$arkosPlayer.     00C3 GR
  2 A$arkosPlayer.     00C5 GR  |   2 A$arkosPlayer.     00C7 GR
  2 A$arkosPlayer.     00C9 GR  |   2 A$arkosPlayer.     00CA GR
  2 A$arkosPlayer.     00CC GR  |   2 A$arkosPlayer.     00CE GR
  2 A$arkosPlayer.     00D0 GR  |   2 A$arkosPlayer.     00D2 GR
  2 A$arkosPlayer.     00D4 GR  |   2 A$arkosPlayer.     00D6 GR
  2 A$arkosPlayer.     00D8 GR  |   2 A$arkosPlayer.     00DA GR
  2 A$arkosPlayer.     00DB GR  |   2 A$arkosPlayer.     00DD GR
  2 A$arkosPlayer.     00DF GR  |   2 A$arkosPlayer.     00E1 GR
  2 A$arkosPlayer.     00E4 GR  |   2 A$arkosPlayer.     00E6 GR
  2 A$arkosPlayer.     00E8 GR  |   2 A$arkosPlayer.     00EA GR
  2 A$arkosPlayer.     00EC GR  |   2 A$arkosPlayer.     00EE GR
  2 A$arkosPlayer.     00F1 GR  |   2 A$arkosPlayer.     00F3 GR
  2 A$arkosPlayer.     00F5 GR  |   2 A$arkosPlayer.     00F7 GR
  2 A$arkosPlayer.     00F9 GR  |   2 A$arkosPlayer.     00FB GR
  2 A$arkosPlayer.     00FD GR  |   2 A$arkosPlayer.     00FF GR
  2 A$arkosPlayer.     0100 GR  |   2 A$arkosPlayer.     0103 GR
  2 A$arkosPlayer.     0104 GR  |   2 A$arkosPlayer.     0105 GR
  2 A$arkosPlayer.     0108 GR  |   2 A$arkosPlayer.     010A GR
  2 A$arkosPlayer.     010C GR  |   2 A$arkosPlayer.     010E GR
  2 A$arkosPlayer.     0110 GR  |   2 A$arkosPlayer.     0112 GR
  2 A$arkosPlayer.     0114 GR  |   2 A$arkosPlayer.     0116 GR
  2 A$arkosPlayer.     0119 GR  |   2 A$arkosPlayer.     011B GR
  2 A$arkosPlayer.     011D GR  |   2 A$arkosPlayer.     011F GR
  2 A$arkosPlayer.     0122 GR  |   2 A$arkosPlayer.     0126 GR
  2 A$arkosPlayer.     012A GR  |   2 A$arkosPlayer.     012D GR
  2 A$arkosPlayer.     0130 GR  |   2 A$arkosPlayer.     0133 GR
  2 A$arkosPlayer.     0136 GR  |   2 A$arkosPlayer.     0139 GR
  2 A$arkosPlayer.     013C GR  |   2 A$arkosPlayer.     0140 GR
  2 A$arkosPlayer.     0142 GR  |   2 A$arkosPlayer.     0144 GR
  2 A$arkosPlayer.     0146 GR  |   2 A$arkosPlayer.     0147 GR
  2 A$arkosPlayer.     0148 GR  |   2 A$arkosPlayer.     0149 GR
  2 A$arkosPlayer.     014A GR  |   2 A$arkosPlayer.     014C GR
  2 A$arkosPlayer.     014E GR  |   2 A$arkosPlayer.     0150 GR
  2 A$arkosPlayer.     0151 GR  |   2 A$arkosPlayer.     0153 GR
  2 A$arkosPlayer.     0154 GR  |   2 A$arkosPlayer.     0156 GR
  2 A$arkosPlayer.     0158 GR  |   2 A$arkosPlayer.     015A GR
  2 A$arkosPlayer.     015C GR  |   2 A$arkosPlayer.     0160 GR
  2 A$arkosPlayer.     0162 GR  |   2 A$arkosPlayer.     0165 GR
  2 A$arkosPlayer.     0168 GR  |   2 A$arkosPlayer.     016A GR
  2 A$arkosPlayer.     016C GR  |   2 A$arkosPlayer.     016D GR
  2 A$arkosPlayer.     0171 GR  |   2 A$arkosPlayer.     0173 GR
  2 A$arkosPlayer.     0176 GR  |   2 A$arkosPlayer.     0177 GR
  2 A$arkosPlayer.     017A GR  |   2 A$arkosPlayer.     017E GR
  2 A$arkosPlayer.     0181 GR  |   2 A$arkosPlayer.     0183 GR
  2 A$arkosPlayer.     0186 GR  |   2 A$arkosPlayer.     0188 GR
  2 A$arkosPlayer.     018A GR  |   2 A$arkosPlayer.     018C GR
  2 A$arkosPlayer.     018F GR  |   2 A$arkosPlayer.     0192 GR
  2 A$arkosPlayer.     0194 GR  |   2 A$arkosPlayer.     0196 GR
  2 A$arkosPlayer.     0198 GR  |   2 A$arkosPlayer.     019A GR
  2 A$arkosPlayer.     019B GR  |   2 A$arkosPlayer.     019F GR
  2 A$arkosPlayer.     01A1 GR  |   2 A$arkosPlayer.     01A3 GR
  2 A$arkosPlayer.     01A5 GR  |   2 A$arkosPlayer.     01A8 GR
  2 A$arkosPlayer.     01AB GR  |   2 A$arkosPlayer.     01AC GR
  2 A$arkosPlayer.     01AE GR  |   2 A$arkosPlayer.     01B1 GR
  2 A$arkosPlayer.     01B5 GR  |   2 A$arkosPlayer.     01B8 GR
  2 A$arkosPlayer.     01B9 GR  |   2 A$arkosPlayer.     01BB GR
  2 A$arkosPlayer.     01BE GR  |   2 A$arkosPlayer.     01C1 GR
  2 A$arkosPlayer.     01C3 GR  |   2 A$arkosPlayer.     01C5 GR
  2 A$arkosPlayer.     01C8 GR  |   2 A$arkosPlayer.     01CA GR
  2 A$arkosPlayer.     01CE GR  |   2 A$arkosPlayer.     01D0 GR
  2 A$arkosPlayer.     01D4 GR  |   2 A$arkosPlayer.     01D6 GR
  2 A$arkosPlayer.     01D9 GR  |   2 A$arkosPlayer.     01DB GR
  2 A$arkosPlayer.     01DE GR  |   2 A$arkosPlayer.     01E0 GR
  2 A$arkosPlayer.     01E3 GR  |   2 A$arkosPlayer.     01E5 GR
  2 A$arkosPlayer.     01E7 GR  |   2 A$arkosPlayer.     01E9 GR
  2 A$arkosPlayer.     01EC GR  |   2 A$arkosPlayer.     01F0 GR
  2 A$arkosPlayer.     01F2 GR  |   2 A$arkosPlayer.     01F4 GR
  2 A$arkosPlayer.     01F7 GR  |   2 A$arkosPlayer.     01F8 GR
  2 A$arkosPlayer.     01F9 GR  |   2 A$arkosPlayer.     01FA GR
  2 A$arkosPlayer.     01FC GR  |   2 A$arkosPlayer.     01FD GR
  2 A$arkosPlayer.     0200 GR  |   2 A$arkosPlayer.     0202 GR
  2 A$arkosPlayer.     0204 GR  |   2 A$arkosPlayer.     0206 GR
  2 A$arkosPlayer.     0207 GR  |   2 A$arkosPlayer.     0208 GR
  2 A$arkosPlayer.     0209 GR  |   2 A$arkosPlayer.     020A GR
  2 A$arkosPlayer.     020B GR  |   2 A$arkosPlayer.     020C GR
  2 A$arkosPlayer.     020D GR  |   2 A$arkosPlayer.     020E GR
  2 A$arkosPlayer.     020F GR  |   2 A$arkosPlayer.     0210 GR
  2 A$arkosPlayer.     0211 GR  |   2 A$arkosPlayer.     0212 GR
  2 A$arkosPlayer.     0213 GR  |   2 A$arkosPlayer.     0214 GR
  2 A$arkosPlayer.     0216 GR  |   2 A$arkosPlayer.     0219 GR
  2 A$arkosPlayer.     021B GR  |   2 A$arkosPlayer.     021D GR
  2 A$arkosPlayer.     021F GR  |   2 A$arkosPlayer.     0221 GR
  2 A$arkosPlayer.     0224 GR  |   2 A$arkosPlayer.     0227 GR
  2 A$arkosPlayer.     0229 GR  |   2 A$arkosPlayer.     022B GR
  2 A$arkosPlayer.     022D GR  |   2 A$arkosPlayer.     0230 GR
  2 A$arkosPlayer.     0233 GR  |   2 A$arkosPlayer.     0236 GR
  2 A$arkosPlayer.     0238 GR  |   2 A$arkosPlayer.     023B GR
  2 A$arkosPlayer.     023E GR  |   2 A$arkosPlayer.     0240 GR
  2 A$arkosPlayer.     0242 GR  |   2 A$arkosPlayer.     0245 GR
  2 A$arkosPlayer.     0246 GR  |   2 A$arkosPlayer.     0247 GR
  2 A$arkosPlayer.     0248 GR  |   2 A$arkosPlayer.     024A GR
  2 A$arkosPlayer.     024B GR  |   2 A$arkosPlayer.     024E GR
  2 A$arkosPlayer.     0250 GR  |   2 A$arkosPlayer.     0252 GR
  2 A$arkosPlayer.     0254 GR  |   2 A$arkosPlayer.     0255 GR
  2 A$arkosPlayer.     0256 GR  |   2 A$arkosPlayer.     0257 GR
  2 A$arkosPlayer.     0258 GR  |   2 A$arkosPlayer.     0259 GR
  2 A$arkosPlayer.     025A GR  |   2 A$arkosPlayer.     025B GR
  2 A$arkosPlayer.     025C GR  |   2 A$arkosPlayer.     025D GR
  2 A$arkosPlayer.     025E GR  |   2 A$arkosPlayer.     025F GR
  2 A$arkosPlayer.     0260 GR  |   2 A$arkosPlayer.     0261 GR
  2 A$arkosPlayer.     0262 GR  |   2 A$arkosPlayer.     0264 GR
  2 A$arkosPlayer.     0266 GR  |   2 A$arkosPlayer.     0268 GR
  2 A$arkosPlayer.     026A GR  |   2 A$arkosPlayer.     026E GR
  2 A$arkosPlayer.     0270 GR  |   2 A$arkosPlayer.     0272 GR
  2 A$arkosPlayer.     0274 GR  |   2 A$arkosPlayer.     0276 GR
  2 A$arkosPlayer.     0279 GR  |   2 A$arkosPlayer.     027B GR
  2 A$arkosPlayer.     027F GR  |   2 A$arkosPlayer.     0281 GR
  2 A$arkosPlayer.     0283 GR  |   2 A$arkosPlayer.     0285 GR
  2 A$arkosPlayer.     0288 GR  |   2 A$arkosPlayer.     028A GR
  2 A$arkosPlayer.     028C GR  |   2 A$arkosPlayer.     028F GR
  2 A$arkosPlayer.     0291 GR  |   2 A$arkosPlayer.     0293 GR
  2 A$arkosPlayer.     0295 GR  |   2 A$arkosPlayer.     0297 GR
  2 A$arkosPlayer.     0299 GR  |   2 A$arkosPlayer.     029C GR
  2 A$arkosPlayer.     02A0 GR  |   2 A$arkosPlayer.     02A2 GR
  2 A$arkosPlayer.     02A4 GR  |   2 A$arkosPlayer.     02A6 GR
  2 A$arkosPlayer.     02A9 GR  |   2 A$arkosPlayer.     02AA GR
  2 A$arkosPlayer.     02AB GR  |   2 A$arkosPlayer.     02AD GR
  2 A$arkosPlayer.     02AF GR  |   2 A$arkosPlayer.     02B1 GR
  2 A$arkosPlayer.     02B3 GR  |   2 A$arkosPlayer.     02B6 GR
  2 A$arkosPlayer.     02B9 GR  |   2 A$arkosPlayer.     02BB GR
  2 A$arkosPlayer.     02BD GR  |   2 A$arkosPlayer.     02BF GR
  2 A$arkosPlayer.     02C2 GR  |   2 A$arkosPlayer.     02C5 GR
  2 A$arkosPlayer.     02C7 GR  |   2 A$arkosPlayer.     02CA GR
  2 A$arkosPlayer.     02CC GR  |   2 A$arkosPlayer.     02CE GR
  2 A$arkosPlayer.     02D0 GR  |   2 A$arkosPlayer.     02D2 GR
  2 A$arkosPlayer.     02D4 GR  |   2 A$arkosPlayer.     02D7 GR
  2 A$arkosPlayer.     02DB GR  |   2 A$arkosPlayer.     02DD GR
  2 A$arkosPlayer.     02E0 GR  |   2 A$arkosPlayer.     02E3 GR
  2 A$arkosPlayer.     02E6 GR  |   2 A$arkosPlayer.     02E9 GR
  2 A$arkosPlayer.     02EC GR  |   2 A$arkosPlayer.     02EF GR
  2 A$arkosPlayer.     02F2 GR  |   2 A$arkosPlayer.     02F5 GR
  2 A$arkosPlayer.     02F6 GR  |   2 A$arkosPlayer.     02F9 GR
  2 A$arkosPlayer.     02FA GR  |   2 A$arkosPlayer.     02FD GR
  2 A$arkosPlayer.     0300 GR  |   2 A$arkosPlayer.     0303 GR
  2 A$arkosPlayer.     0306 GR  |   2 A$arkosPlayer.     0308 GR
  2 A$arkosPlayer.     030B GR  |   2 A$arkosPlayer.     030E GR
  2 A$arkosPlayer.     0310 GR  |   2 A$arkosPlayer.     0313 GR
  2 A$arkosPlayer.     0316 GR  |   2 A$arkosPlayer.     0319 GR
  2 A$arkosPlayer.     031B GR  |   2 A$arkosPlayer.     031D GR
  2 A$arkosPlayer.     031F GR  |   2 A$arkosPlayer.     0321 GR
  2 A$arkosPlayer.     0323 GR  |   2 A$arkosPlayer.     0325 GR
  2 A$arkosPlayer.     0327 GR  |   2 A$arkosPlayer.     0329 GR
  2 A$arkosPlayer.     032B GR  |   2 A$arkosPlayer.     032D GR
  2 A$arkosPlayer.     032F GR  |   2 A$arkosPlayer.     0331 GR
  2 A$arkosPlayer.     0333 GR  |   2 A$arkosPlayer.     0335 GR
  2 A$arkosPlayer.     0337 GR  |   2 A$arkosPlayer.     0339 GR
  2 A$arkosPlayer.     033B GR  |   2 A$arkosPlayer.     033D GR
  2 A$arkosPlayer.     033F GR  |   2 A$arkosPlayer.     0341 GR
  2 A$arkosPlayer.     0343 GR  |   2 A$arkosPlayer.     0345 GR
  2 A$arkosPlayer.     0347 GR  |   2 A$arkosPlayer.     0349 GR
  2 A$arkosPlayer.     034B GR  |   2 A$arkosPlayer.     034D GR
  2 A$arkosPlayer.     034E GR  |   2 A$arkosPlayer.     0350 GR
  2 A$arkosPlayer.     0352 GR  |   2 A$arkosPlayer.     0354 GR
  2 A$arkosPlayer.     0356 GR  |   2 A$arkosPlayer.     0358 GR
  2 A$arkosPlayer.     0359 GR  |   2 A$arkosPlayer.     035B GR
  2 A$arkosPlayer.     035D GR  |   2 A$arkosPlayer.     035F GR
  2 A$arkosPlayer.     0361 GR  |   2 A$arkosPlayer.     0363 GR
  2 A$arkosPlayer.     0365 GR  |   2 A$arkosPlayer.     0367 GR
  2 A$arkosPlayer.     0369 GR  |   2 A$arkosPlayer.     036B GR
  2 A$arkosPlayer.     036D GR  |   2 A$arkosPlayer.     036F GR
  2 A$arkosPlayer.     0371 GR  |   2 A$arkosPlayer.     0373 GR
  2 A$arkosPlayer.     0374 GR  |   2 A$arkosPlayer.     0375 GR
  2 A$arkosPlayer.     0376 GR  |   2 A$arkosPlayer.     0379 GR
  2 A$arkosPlayer.     037B GR  |   2 A$arkosPlayer.     037D GR
  2 A$arkosPlayer.     037F GR  |   2 A$arkosPlayer.     0381 GR
  2 A$arkosPlayer.     0383 GR  |     ArkosChannel   =   0011 
    Clear_x_d      =   F548     |   2 PLAYER             0000 GR
  2 PLY_FREQUENCYT     0384 GR  |   2 PLY_HEIGHTEND      006D GR
  2 PLY_INIT           04A4 GR  |   2 PLY_NEWSPECIAL     004B GR
  2 PLY_NONEWHEIGH     0048 GR  |   2 PLY_NONEWSPECI     0050 GR
  2 PLY_NONEWTRANS     0021 GR  |   2 PLY_NONEWTRANS     0029 GR
  2 PLY_NONEWTRANS     0031 GR  |   2 PLY_PLAY           0000 GR
  2 PLY_PLAYSOUND      014E GR  |   2 PLY_PS_CALCULA     0359 GR
  2 PLY_PS_CALCULA     034E GR  |   2 PLY_PS_HARD        01B8 GR
  2 PLY_PS_HARDWAR     0236 GR  |   2 PLY_PS_HARD_LO     0270 GR
  2 PLY_PS_HARD_NO     01C8 GR  |   2 PLY_PS_HD_NOSO     0268 GR
  2 PLY_PS_HD_SHIF     0254 GR  |   2 PLY_PS_INDEPEN     0279 GR
  2 PLY_PS_I_SKIPS     02A0 GR  |   2 PLY_PS_I_SOUND     028A GR
  2 PLY_PS_SD_NOHA     021F GR  |   2 PLY_PS_SD_NOIS     0224 GR
  2 PLY_PS_SD_SHIF     0206 GR  |   2 PLY_PS_S_SBN_N     0192 GR
  2 PLY_PS_S_SBN_S     01AB GR  |   2 PLY_PS_S_SECON     0181 GR
  2 PLY_PS_S_SOUND     0168 GR  |   2 PLY_PS_S_SOUND     0373 GR
  2 PLY_PS_S_SOUND     0365 GR  |   2 PLY_PT_SPECIAL     0084 GR
  2 PLY_READTRACK      0098 GR  |   2 PLY_READTRACK_     00C7 GR
  2 PLY_READTRACK_     00C3 GR  |   2 PLY_READTRACK_     00B1 GR
  2 PLY_READTRACK_     00A4 GR  |   2 PLY_READTRACK_     00D2 GR
    PLY_RETRIGVALU =   00FE     |   2 PLY_SENDREGIST     02FD GR
  2 PLY_SONGNOTOVE     0019 GR  |   2 PLY_SPECIALTRA     008C GR
  2 PLY_SPECIALTRA     0086 GR  |   2 PLY_SPECIALTRA     007F GR
  2 PLY_SPECIALTRA     0081 GR  |   2 PLY_SPEEDEND       0130 GR
  2 PLY_STOP           0509 GR  |     PLY_TRACK_INST =   0003 
  2 PLY_TRACK_INST     0112 GR  |     PLY_TRACK_INST =   0005 
    PLY_TRACK_INST =   0006     |   2 PLY_TRACK_NEWI     00FF GR
  2 PLY_TRACK_NEWI     011D GR  |   2 PLY_TRACK_NEWI     011F GR
  2 PLY_TRACK_NONO     011B GR  |     PLY_TRACK_NOTE =   000A 
    PLY_TRACK_PITC =   000C     |     PLY_TRACK_PITC =   000E 
  2 PLY_TRACK_PLAY     02D4 GR  |     PLY_TRACK_PT   =   0007 
    PLY_TRACK_REG_ =   0010     |   2 PLY_TRACK_SAME     00E1 GR
  2 PLY_TRACK_SAME     00BC GR  |     PLY_TRACK_SAVE =   0001 
    PLY_TRACK_VOLU =   000B     |     PLY_TRACK_WAIT =   0009 
    PLY_TRANSPOSIT =   0000     |     Vec_Music_Work =   C83F 
    Vec_Music_Work =   C84C     |     Vec_Snd_Shadow =   C800 
  3 _CVec_Music_Wo     0049 GR  |   3 _Channel1Data      0011 GR
  3 _Channel2Data      0022 GR  |   3 _Channel3Data      0033 GR
  3 _ChannelDataEn     0044 GR  |   3 _PLY_FREQ_REG      0047 GR
  3 _PLY_HEIGHT        0003 GR  |   3 _PLY_HEIGHTCPT     0006 GR
  3 _PLY_LINKER_PT     0009 GR  |   3 _PLY_PSGREG0       0049 GR
  3 _PLY_PSGREG1       004A GR  |   3 _PLY_PSGREG10      0053 GR
  3 _PLY_PSGREG11      0054 GR  |   3 _PLY_PSGREG12      0055 GR
  3 _PLY_PSGREG13      0044 GR  |   3 _PLY_PSGREG13_     000B GR
  3 _PLY_PSGREG2       004B GR  |   3 _PLY_PSGREG3       004C GR
  3 _PLY_PSGREG4       004D GR  |   3 _PLY_PSGREG5       004E GR
  3 _PLY_PSGREG6       004F GR  |   3 _PLY_PSGREG8       0051 GR
  3 _PLY_PSGREG9       0052 GR  |   3 _PLY_PSGREGIST     0049 GR
  3 _PLY_PSGREGIST     0057 GR  |   3 _PLY_SAVESPECI     000C GR
  3 _PLY_SPECIALTR     000E GR  |   3 _PLY_SPECIALTR     0010 GR
  3 _PLY_SPEED         0004 GR  |   3 _PLY_SPEEDCPT      0005 GR
  3 _PLY_TRACK_INS     0007 GR  |   3 _PLY_VOL_REG       0045 GR
  3 _arkosPlayerMe     0057 GR  |   3 _arkosPlayerMe     0000 GR
  2 _play_sound_tr     0140 GR  |   2 _read_special_     006D GR
  2 _read_track        0090 GR  |   3 _tmp_instrumen     0002 GR
  3 _tmp_track_ins     0001 GR  |   3 _tmp_track_par     0000 GR
  2 backFromPlayer     0313 GR  |   2 do_continue_p_     00DA GR
  2 do_continue_p_     00E1 GR  |   2 doneplaying        02F2 GR
  2 full_opt_note_     00EA GR  |   2 initCodeModifi     04A4 GR
  2 noIntrumentRet     0119 GR  |   2 no_max_appegio     0373 GR
  2 no_shift_carry     0219 GR  |   2 no_vol_underfl     019B GR
  2 out_sound          02CA GR  |   2 outahere_1         02CA GR
  2 playnextchanne     0140 GR  |   2 readnextchanne     0090 GR
  2 ret_nla_here       0233 GR  |   2 vol_not_null_1     016D GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  51A   flags  100
   3 .bss             size   57   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

