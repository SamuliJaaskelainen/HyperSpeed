                              1  .module hyperspeedaks
                              2  .area .text
                              3 
                              4 
                              5 ; This file was build using VIDE - Vectrex Integrated Development Environment
                              6 ; Original bin file was: C:\vectrex\Vide.w64\GGJ2021\audio\HYPERSPEED.bin
                              7 ; 
                              8 ; offset for AKS file assumed: 0x4000 guessed by accessing byte data[13] * 256)
                              9 ; not used by vectrex player and therefor omitted:
                             10 ;  DB "AT10" ; Signature of Arkos Tracker files
                             11 ;  DB 0x01 ; sample channel
                             12 ;  DB 0x40, 42, 0f ; YM custom frequence - little endian
                             13 ;  DB 0x02 ; Replay frequency (0=13hz,1=25hz,2=50hz,3=100hz,4=150hz,5=300hz)
                             14  .globl _SongAddresshyperspeed
   03D6                      15 _SongAddresshyperspeed:
   03D6 06                   16  .byte 0x06 ; 0x0009: default speed
   03D7 01 45                17  .word 0x0145 ; 0x000A: size of instrument table (without this word pointer)
   03D9 03 EF                18  .word _instrument0hyperspeed ; 0x000C: [0x4022] pointer to instrument 0
   03DB 03 F8                19  .word _instrument1hyperspeed ; 0x000E: [0x402B] pointer to instrument 1
   03DD 04 3C                20  .word _instrument2hyperspeed ; 0x0010: [0x406F] pointer to instrument 2
   03DF 04 4E                21  .word _instrument3hyperspeed ; 0x0012: [0x4081] pointer to instrument 3
   03E1 04 54                22  .word _instrument4hyperspeed ; 0x0014: [0x4087] pointer to instrument 4
   03E3 04 63                23  .word _instrument5hyperspeed ; 0x0016: [0x4096] pointer to instrument 5
   03E5 04 84                24  .word _instrument6hyperspeed ; 0x0018: [0x40B7] pointer to instrument 6
   03E7 04 91                25  .word _instrument7hyperspeed ; 0x001A: [0x40C4] pointer to instrument 7
   03E9 04 B0                26  .word _instrument8hyperspeed ; 0x001C: [0x40E3] pointer to instrument 8
   03EB 05 0A                27  .word _instrument9hyperspeed ; 0x001E: [0x413D] pointer to instrument 9
   03ED 05 14                28  .word _instrument10hyperspeed ; 0x0020: [0x4147] pointer to instrument 10
                             29  .globl _instrument0hyperspeed
   03EF                      30 _instrument0hyperspeed:
   03EF 00                   31  .byte 0x00 ; 0x0022: speed
   03F0 00                   32  .byte 0x00 ; 0x0023: retrig
                             33  .globl _instrument0loophyperspeed
   03F1                      34 _instrument0loophyperspeed:
   03F1 00                   35  .byte 0x00 ; 0x0024: dataColumn_0 (non hard), vol=0x0
   03F2 00                   36  .byte 0x00 ; 0x0025: dataColumn_0 (non hard), vol=0x0
   03F3 00                   37  .byte 0x00 ; 0x0026: dataColumn_0 (non hard), vol=0x0
   03F4 00                   38  .byte 0x00 ; 0x0027: dataColumn_0 (non hard), vol=0x0
   03F5 0D                   39  .byte 0x0D ; 0x0028: dataColumn_0 (hard)
   03F6 03 F1                40  .word _instrument0loophyperspeed ; 0x0029: [0x4024] loop
                             41  .globl _instrument1hyperspeed
   03F8                      42 _instrument1hyperspeed:
   03F8 01                   43  .byte 0x01 ; 0x002B: speed
   03F9 00                   44  .byte 0x00 ; 0x002C: retrig
                             45  .globl _instrument1loophyperspeed
   03FA                      46 _instrument1loophyperspeed:
   03FA FC                   47  .byte 0xFC ; 0x002D: dataColumn_0 (non hard), vol=0xF
   03FB 00 0C                48  .word 0x000C ; 0x002E: pitch
   03FD 0C                   49  .byte 0x0C ; 0x0030: arpegio
   03FE FC                   50  .byte 0xFC ; 0x0031: dataColumn_0 (non hard), vol=0xF
   03FF 00 0B                51  .word 0x000B ; 0x0032: pitch
   0401 0B                   52  .byte 0x0B ; 0x0034: arpegio
   0402 FC                   53  .byte 0xFC ; 0x0035: dataColumn_0 (non hard), vol=0xF
   0403 00 0A                54  .word 0x000A ; 0x0036: pitch
   0405 0A                   55  .byte 0x0A ; 0x0038: arpegio
   0406 FC                   56  .byte 0xFC ; 0x0039: dataColumn_0 (non hard), vol=0xF
   0407 00 09                57  .word 0x0009 ; 0x003A: pitch
   0409 09                   58  .byte 0x09 ; 0x003C: arpegio
   040A FC                   59  .byte 0xFC ; 0x003D: dataColumn_0 (non hard), vol=0xF
   040B 00 08                60  .word 0x0008 ; 0x003E: pitch
   040D 08                   61  .byte 0x08 ; 0x0040: arpegio
   040E FC                   62  .byte 0xFC ; 0x0041: dataColumn_0 (non hard), vol=0xF
   040F 00 07                63  .word 0x0007 ; 0x0042: pitch
   0411 07                   64  .byte 0x07 ; 0x0044: arpegio
   0412 7C                   65  .byte 0x7C ; 0x0045: dataColumn_0 (non hard), vol=0xF
   0413 06                   66  .byte 0x06 ; 0x0046: arpegio
   0414 7C                   67  .byte 0x7C ; 0x0047: dataColumn_0 (non hard), vol=0xF
   0415 05                   68  .byte 0x05 ; 0x0048: arpegio
   0416 7C                   69  .byte 0x7C ; 0x0049: dataColumn_0 (non hard), vol=0xF
   0417 04                   70  .byte 0x04 ; 0x004A: arpegio
   0418 7C                   71  .byte 0x7C ; 0x004B: dataColumn_0 (non hard), vol=0xF
   0419 03                   72  .byte 0x03 ; 0x004C: arpegio
   041A 7C                   73  .byte 0x7C ; 0x004D: dataColumn_0 (non hard), vol=0xF
   041B 02                   74  .byte 0x02 ; 0x004E: arpegio
   041C 7C                   75  .byte 0x7C ; 0x004F: dataColumn_0 (non hard), vol=0xF
   041D 01                   76  .byte 0x01 ; 0x0050: arpegio
   041E 3C                   77  .byte 0x3C ; 0x0051: dataColumn_0 (non hard), vol=0xF
   041F 7C                   78  .byte 0x7C ; 0x0052: dataColumn_0 (non hard), vol=0xF
   0420 FF                   79  .byte 0xFF ; 0x0053: arpegio
   0421 7C                   80  .byte 0x7C ; 0x0054: dataColumn_0 (non hard), vol=0xF
   0422 FE                   81  .byte 0xFE ; 0x0055: arpegio
   0423 7C                   82  .byte 0x7C ; 0x0056: dataColumn_0 (non hard), vol=0xF
   0424 FD                   83  .byte 0xFD ; 0x0057: arpegio
   0425 7C                   84  .byte 0x7C ; 0x0058: dataColumn_0 (non hard), vol=0xF
   0426 FC                   85  .byte 0xFC ; 0x0059: arpegio
   0427 7C                   86  .byte 0x7C ; 0x005A: dataColumn_0 (non hard), vol=0xF
   0428 FB                   87  .byte 0xFB ; 0x005B: arpegio
   0429 7C                   88  .byte 0x7C ; 0x005C: dataColumn_0 (non hard), vol=0xF
   042A FA                   89  .byte 0xFA ; 0x005D: arpegio
   042B 7C                   90  .byte 0x7C ; 0x005E: dataColumn_0 (non hard), vol=0xF
   042C F9                   91  .byte 0xF9 ; 0x005F: arpegio
   042D 7C                   92  .byte 0x7C ; 0x0060: dataColumn_0 (non hard), vol=0xF
   042E F8                   93  .byte 0xF8 ; 0x0061: arpegio
   042F 7C                   94  .byte 0x7C ; 0x0062: dataColumn_0 (non hard), vol=0xF
   0430 F7                   95  .byte 0xF7 ; 0x0063: arpegio
   0431 7C                   96  .byte 0x7C ; 0x0064: dataColumn_0 (non hard), vol=0xF
   0432 F0                   97  .byte 0xF0 ; 0x0065: arpegio
   0433 7C                   98  .byte 0x7C ; 0x0066: dataColumn_0 (non hard), vol=0xF
   0434 F6                   99  .byte 0xF6 ; 0x0067: arpegio
   0435 7C                  100  .byte 0x7C ; 0x0068: dataColumn_0 (non hard), vol=0xF
   0436 F5                  101  .byte 0xF5 ; 0x0069: arpegio
   0437 7C                  102  .byte 0x7C ; 0x006A: dataColumn_0 (non hard), vol=0xF
   0438 F4                  103  .byte 0xF4 ; 0x006B: arpegio
   0439 0D                  104  .byte 0x0D ; 0x006C: dataColumn_0 (hard)
   043A 03 FA               105  .word _instrument1loophyperspeed ; 0x006D: [0x402D] loop
                            106  .globl _instrument2hyperspeed
   043C                     107 _instrument2hyperspeed:
   043C 01                  108  .byte 0x01 ; 0x006F: speed
   043D 00                  109  .byte 0x00 ; 0x0070: retrig
   043E 3E                  110  .byte 0x3E ; 0x0071: dataColumn_0 (non hard), vol=0xF
   043F 21                  111  .byte 0x21 ; 0x0072: dataColumn_1, noise=0x01
   0440 7C                  112  .byte 0x7C ; 0x0073: dataColumn_0 (non hard), vol=0xF
   0441 04                  113  .byte 0x04 ; 0x0074: arpegio
   0442 3C                  114  .byte 0x3C ; 0x0075: dataColumn_0 (non hard), vol=0xF
   0443 78                  115  .byte 0x78 ; 0x0076: dataColumn_0 (non hard), vol=0xE
   0444 FC                  116  .byte 0xFC ; 0x0077: arpegio
   0445 78                  117  .byte 0x78 ; 0x0078: dataColumn_0 (non hard), vol=0xE
   0446 F8                  118  .byte 0xF8 ; 0x0079: arpegio
   0447 74                  119  .byte 0x74 ; 0x007A: dataColumn_0 (non hard), vol=0xD
   0448 F8                  120  .byte 0xF8 ; 0x007B: arpegio
   0449 70                  121  .byte 0x70 ; 0x007C: dataColumn_0 (non hard), vol=0xC
   044A 0C                  122  .byte 0x0C ; 0x007D: arpegio
   044B 0D                  123  .byte 0x0D ; 0x007E: dataColumn_0 (hard)
   044C 03 F1               124  .word _instrument0loophyperspeed ; 0x007F: [0x4024] loop
                            125  .globl _instrument3hyperspeed
   044E                     126 _instrument3hyperspeed:
   044E 01                  127  .byte 0x01 ; 0x0081: speed
   044F 00                  128  .byte 0x00 ; 0x0082: retrig
                            129  .globl _instrument3loophyperspeed
   0450                     130 _instrument3loophyperspeed:
   0450 3C                  131  .byte 0x3C ; 0x0083: dataColumn_0 (non hard), vol=0xF
   0451 0D                  132  .byte 0x0D ; 0x0084: dataColumn_0 (hard)
   0452 04 50               133  .word _instrument3loophyperspeed ; 0x0085: [0x4083] loop
                            134  .globl _instrument4hyperspeed
   0454                     135 _instrument4hyperspeed:
   0454 03                  136  .byte 0x03 ; 0x0087: speed
   0455 00                  137  .byte 0x00 ; 0x0088: retrig
   0456 3E                  138  .byte 0x3E ; 0x0089: dataColumn_0 (non hard), vol=0xF
   0457 1F                  139  .byte 0x1F ; 0x008A: dataColumn_1, noise=0x1F
   0458 36                  140  .byte 0x36 ; 0x008B: dataColumn_0 (non hard), vol=0xD
   0459 0A                  141  .byte 0x0A ; 0x008C: dataColumn_1, noise=0x0A
   045A 2A                  142  .byte 0x2A ; 0x008D: dataColumn_0 (non hard), vol=0xA
   045B 06                  143  .byte 0x06 ; 0x008E: dataColumn_1, noise=0x06
   045C 1E                  144  .byte 0x1E ; 0x008F: dataColumn_0 (non hard), vol=0x7
   045D 04                  145  .byte 0x04 ; 0x0090: dataColumn_1, noise=0x04
   045E 00                  146  .byte 0x00 ; 0x0091: dataColumn_0 (non hard), vol=0x0
   045F 00                  147  .byte 0x00 ; 0x0092: dataColumn_0 (non hard), vol=0x0
   0460 0D                  148  .byte 0x0D ; 0x0093: dataColumn_0 (hard)
   0461 03 F1               149  .word _instrument0loophyperspeed ; 0x0094: [0x4024] loop
                            150  .globl _instrument5hyperspeed
   0463                     151 _instrument5hyperspeed:
   0463 04                  152  .byte 0x04 ; 0x0096: speed
   0464 00                  153  .byte 0x00 ; 0x0097: retrig
   0465 3E                  154  .byte 0x3E ; 0x0098: dataColumn_0 (non hard), vol=0xF
   0466 16                  155  .byte 0x16 ; 0x0099: dataColumn_1, noise=0x16
   0467 3A                  156  .byte 0x3A ; 0x009A: dataColumn_0 (non hard), vol=0xE
   0468 08                  157  .byte 0x08 ; 0x009B: dataColumn_1, noise=0x08
   0469 36                  158  .byte 0x36 ; 0x009C: dataColumn_0 (non hard), vol=0xD
   046A 06                  159  .byte 0x06 ; 0x009D: dataColumn_1, noise=0x06
   046B 32                  160  .byte 0x32 ; 0x009E: dataColumn_0 (non hard), vol=0xC
   046C 06                  161  .byte 0x06 ; 0x009F: dataColumn_1, noise=0x06
   046D 2E                  162  .byte 0x2E ; 0x00A0: dataColumn_0 (non hard), vol=0xB
   046E 05                  163  .byte 0x05 ; 0x00A1: dataColumn_1, noise=0x05
   046F 26                  164  .byte 0x26 ; 0x00A2: dataColumn_0 (non hard), vol=0x9
   0470 05                  165  .byte 0x05 ; 0x00A3: dataColumn_1, noise=0x05
   0471 22                  166  .byte 0x22 ; 0x00A4: dataColumn_0 (non hard), vol=0x8
   0472 05                  167  .byte 0x05 ; 0x00A5: dataColumn_1, noise=0x05
   0473 1E                  168  .byte 0x1E ; 0x00A6: dataColumn_0 (non hard), vol=0x7
   0474 05                  169  .byte 0x05 ; 0x00A7: dataColumn_1, noise=0x05
   0475 1A                  170  .byte 0x1A ; 0x00A8: dataColumn_0 (non hard), vol=0x6
   0476 04                  171  .byte 0x04 ; 0x00A9: dataColumn_1, noise=0x04
   0477 16                  172  .byte 0x16 ; 0x00AA: dataColumn_0 (non hard), vol=0x5
   0478 04                  173  .byte 0x04 ; 0x00AB: dataColumn_1, noise=0x04
   0479 12                  174  .byte 0x12 ; 0x00AC: dataColumn_0 (non hard), vol=0x4
   047A 04                  175  .byte 0x04 ; 0x00AD: dataColumn_1, noise=0x04
   047B 0E                  176  .byte 0x0E ; 0x00AE: dataColumn_0 (non hard), vol=0x3
   047C 04                  177  .byte 0x04 ; 0x00AF: dataColumn_1, noise=0x04
   047D 0A                  178  .byte 0x0A ; 0x00B0: dataColumn_0 (non hard), vol=0x2
   047E 04                  179  .byte 0x04 ; 0x00B1: dataColumn_1, noise=0x04
   047F 06                  180  .byte 0x06 ; 0x00B2: dataColumn_0 (non hard), vol=0x1
   0480 04                  181  .byte 0x04 ; 0x00B3: dataColumn_1, noise=0x04
   0481 0D                  182  .byte 0x0D ; 0x00B4: dataColumn_0 (hard)
   0482 03 F1               183  .word _instrument0loophyperspeed ; 0x00B5: [0x4024] loop
                            184  .globl _instrument6hyperspeed
   0484                     185 _instrument6hyperspeed:
   0484 01                  186  .byte 0x01 ; 0x00B7: speed
   0485 00                  187  .byte 0x00 ; 0x00B8: retrig
   0486 3E                  188  .byte 0x3E ; 0x00B9: dataColumn_0 (non hard), vol=0xF
   0487 01                  189  .byte 0x01 ; 0x00BA: dataColumn_1, noise=0x01
   0488 32                  190  .byte 0x32 ; 0x00BB: dataColumn_0 (non hard), vol=0xC
   0489 01                  191  .byte 0x01 ; 0x00BC: dataColumn_1, noise=0x01
   048A 2A                  192  .byte 0x2A ; 0x00BD: dataColumn_0 (non hard), vol=0xA
   048B 01                  193  .byte 0x01 ; 0x00BE: dataColumn_1, noise=0x01
   048C 1E                  194  .byte 0x1E ; 0x00BF: dataColumn_0 (non hard), vol=0x7
   048D 01                  195  .byte 0x01 ; 0x00C0: dataColumn_1, noise=0x01
   048E 0D                  196  .byte 0x0D ; 0x00C1: dataColumn_0 (hard)
   048F 03 F1               197  .word _instrument0loophyperspeed ; 0x00C2: [0x4024] loop
                            198  .globl _instrument7hyperspeed
   0491                     199 _instrument7hyperspeed:
   0491 01                  200  .byte 0x01 ; 0x00C4: speed
   0492 00                  201  .byte 0x00 ; 0x00C5: retrig
                            202  .globl _instrument7loophyperspeed
   0493                     203 _instrument7loophyperspeed:
   0493 3C                  204  .byte 0x3C ; 0x00C6: dataColumn_0 (non hard), vol=0xF
   0494 3C                  205  .byte 0x3C ; 0x00C7: dataColumn_0 (non hard), vol=0xF
   0495 3C                  206  .byte 0x3C ; 0x00C8: dataColumn_0 (non hard), vol=0xF
   0496 3C                  207  .byte 0x3C ; 0x00C9: dataColumn_0 (non hard), vol=0xF
   0497 BC                  208  .byte 0xBC ; 0x00CA: dataColumn_0 (non hard), vol=0xF
   0498 FF FD               209  .word 0xFFFD ; 0x00CB: pitch
   049A FC                  210  .byte 0xFC ; 0x00CD: dataColumn_0 (non hard), vol=0xF
   049B FF F9               211  .word 0xFFF9 ; 0x00CE: pitch
   049D FF                  212  .byte 0xFF ; 0x00D0: arpegio
   049E BC                  213  .byte 0xBC ; 0x00D1: dataColumn_0 (non hard), vol=0xF
   049F FF FD               214  .word 0xFFFD ; 0x00D2: pitch
   04A1 3C                  215  .byte 0x3C ; 0x00D4: dataColumn_0 (non hard), vol=0xF
   04A2 BC                  216  .byte 0xBC ; 0x00D5: dataColumn_0 (non hard), vol=0xF
   04A3 00 03               217  .word 0x0003 ; 0x00D6: pitch
   04A5 FC                  218  .byte 0xFC ; 0x00D8: dataColumn_0 (non hard), vol=0xF
   04A6 00 07               219  .word 0x0007 ; 0x00D9: pitch
   04A8 01                  220  .byte 0x01 ; 0x00DB: arpegio
   04A9 BC                  221  .byte 0xBC ; 0x00DC: dataColumn_0 (non hard), vol=0xF
   04AA 00 03               222  .word 0x0003 ; 0x00DD: pitch
   04AC 3C                  223  .byte 0x3C ; 0x00DF: dataColumn_0 (non hard), vol=0xF
   04AD 0D                  224  .byte 0x0D ; 0x00E0: dataColumn_0 (hard)
   04AE 04 93               225  .word _instrument7loophyperspeed ; 0x00E1: [0x40C6] loop
                            226  .globl _instrument8hyperspeed
   04B0                     227 _instrument8hyperspeed:
   04B0 01                  228  .byte 0x01 ; 0x00E3: speed
   04B1 00                  229  .byte 0x00 ; 0x00E4: retrig
                            230  .globl _instrument8loophyperspeed
   04B2                     231 _instrument8loophyperspeed:
   04B2 7C                  232  .byte 0x7C ; 0x00E5: dataColumn_0 (non hard), vol=0xF
   04B3 0C                  233  .byte 0x0C ; 0x00E6: arpegio
   04B4 7C                  234  .byte 0x7C ; 0x00E7: dataColumn_0 (non hard), vol=0xF
   04B5 0C                  235  .byte 0x0C ; 0x00E8: arpegio
   04B6 7C                  236  .byte 0x7C ; 0x00E9: dataColumn_0 (non hard), vol=0xF
   04B7 0C                  237  .byte 0x0C ; 0x00EA: arpegio
   04B8 7C                  238  .byte 0x7C ; 0x00EB: dataColumn_0 (non hard), vol=0xF
   04B9 0C                  239  .byte 0x0C ; 0x00EC: arpegio
   04BA 7C                  240  .byte 0x7C ; 0x00ED: dataColumn_0 (non hard), vol=0xF
   04BB 0C                  241  .byte 0x0C ; 0x00EE: arpegio
   04BC 7C                  242  .byte 0x7C ; 0x00EF: dataColumn_0 (non hard), vol=0xF
   04BD 0B                  243  .byte 0x0B ; 0x00F0: arpegio
   04BE 7C                  244  .byte 0x7C ; 0x00F1: dataColumn_0 (non hard), vol=0xF
   04BF 0A                  245  .byte 0x0A ; 0x00F2: arpegio
   04C0 7C                  246  .byte 0x7C ; 0x00F3: dataColumn_0 (non hard), vol=0xF
   04C1 09                  247  .byte 0x09 ; 0x00F4: arpegio
   04C2 7C                  248  .byte 0x7C ; 0x00F5: dataColumn_0 (non hard), vol=0xF
   04C3 08                  249  .byte 0x08 ; 0x00F6: arpegio
   04C4 7C                  250  .byte 0x7C ; 0x00F7: dataColumn_0 (non hard), vol=0xF
   04C5 07                  251  .byte 0x07 ; 0x00F8: arpegio
   04C6 7C                  252  .byte 0x7C ; 0x00F9: dataColumn_0 (non hard), vol=0xF
   04C7 06                  253  .byte 0x06 ; 0x00FA: arpegio
   04C8 7C                  254  .byte 0x7C ; 0x00FB: dataColumn_0 (non hard), vol=0xF
   04C9 05                  255  .byte 0x05 ; 0x00FC: arpegio
   04CA 7C                  256  .byte 0x7C ; 0x00FD: dataColumn_0 (non hard), vol=0xF
   04CB 04                  257  .byte 0x04 ; 0x00FE: arpegio
   04CC 7C                  258  .byte 0x7C ; 0x00FF: dataColumn_0 (non hard), vol=0xF
   04CD 03                  259  .byte 0x03 ; 0x0100: arpegio
   04CE 7C                  260  .byte 0x7C ; 0x0101: dataColumn_0 (non hard), vol=0xF
   04CF 02                  261  .byte 0x02 ; 0x0102: arpegio
   04D0 7C                  262  .byte 0x7C ; 0x0103: dataColumn_0 (non hard), vol=0xF
   04D1 01                  263  .byte 0x01 ; 0x0104: arpegio
   04D2 3C                  264  .byte 0x3C ; 0x0105: dataColumn_0 (non hard), vol=0xF
   04D3 7C                  265  .byte 0x7C ; 0x0106: dataColumn_0 (non hard), vol=0xF
   04D4 FF                  266  .byte 0xFF ; 0x0107: arpegio
   04D5 7C                  267  .byte 0x7C ; 0x0108: dataColumn_0 (non hard), vol=0xF
   04D6 FE                  268  .byte 0xFE ; 0x0109: arpegio
   04D7 7C                  269  .byte 0x7C ; 0x010A: dataColumn_0 (non hard), vol=0xF
   04D8 FD                  270  .byte 0xFD ; 0x010B: arpegio
   04D9 7C                  271  .byte 0x7C ; 0x010C: dataColumn_0 (non hard), vol=0xF
   04DA FC                  272  .byte 0xFC ; 0x010D: arpegio
   04DB 7C                  273  .byte 0x7C ; 0x010E: dataColumn_0 (non hard), vol=0xF
   04DC FB                  274  .byte 0xFB ; 0x010F: arpegio
   04DD 7C                  275  .byte 0x7C ; 0x0110: dataColumn_0 (non hard), vol=0xF
   04DE FA                  276  .byte 0xFA ; 0x0111: arpegio
   04DF 7C                  277  .byte 0x7C ; 0x0112: dataColumn_0 (non hard), vol=0xF
   04E0 F9                  278  .byte 0xF9 ; 0x0113: arpegio
   04E1 7C                  279  .byte 0x7C ; 0x0114: dataColumn_0 (non hard), vol=0xF
   04E2 F8                  280  .byte 0xF8 ; 0x0115: arpegio
   04E3 7C                  281  .byte 0x7C ; 0x0116: dataColumn_0 (non hard), vol=0xF
   04E4 F7                  282  .byte 0xF7 ; 0x0117: arpegio
   04E5 7C                  283  .byte 0x7C ; 0x0118: dataColumn_0 (non hard), vol=0xF
   04E6 F6                  284  .byte 0xF6 ; 0x0119: arpegio
   04E7 7C                  285  .byte 0x7C ; 0x011A: dataColumn_0 (non hard), vol=0xF
   04E8 F5                  286  .byte 0xF5 ; 0x011B: arpegio
   04E9 7C                  287  .byte 0x7C ; 0x011C: dataColumn_0 (non hard), vol=0xF
   04EA F4                  288  .byte 0xF4 ; 0x011D: arpegio
   04EB 7C                  289  .byte 0x7C ; 0x011E: dataColumn_0 (non hard), vol=0xF
   04EC F3                  290  .byte 0xF3 ; 0x011F: arpegio
   04ED 7C                  291  .byte 0x7C ; 0x0120: dataColumn_0 (non hard), vol=0xF
   04EE F2                  292  .byte 0xF2 ; 0x0121: arpegio
   04EF 7C                  293  .byte 0x7C ; 0x0122: dataColumn_0 (non hard), vol=0xF
   04F0 F1                  294  .byte 0xF1 ; 0x0123: arpegio
   04F1 78                  295  .byte 0x78 ; 0x0124: dataColumn_0 (non hard), vol=0xE
   04F2 F0                  296  .byte 0xF0 ; 0x0125: arpegio
   04F3 78                  297  .byte 0x78 ; 0x0126: dataColumn_0 (non hard), vol=0xE
   04F4 EF                  298  .byte 0xEF ; 0x0127: arpegio
   04F5 74                  299  .byte 0x74 ; 0x0128: dataColumn_0 (non hard), vol=0xD
   04F6 EE                  300  .byte 0xEE ; 0x0129: arpegio
   04F7 74                  301  .byte 0x74 ; 0x012A: dataColumn_0 (non hard), vol=0xD
   04F8 ED                  302  .byte 0xED ; 0x012B: arpegio
   04F9 70                  303  .byte 0x70 ; 0x012C: dataColumn_0 (non hard), vol=0xC
   04FA EC                  304  .byte 0xEC ; 0x012D: arpegio
   04FB 70                  305  .byte 0x70 ; 0x012E: dataColumn_0 (non hard), vol=0xC
   04FC EB                  306  .byte 0xEB ; 0x012F: arpegio
   04FD 6C                  307  .byte 0x6C ; 0x0130: dataColumn_0 (non hard), vol=0xB
   04FE EA                  308  .byte 0xEA ; 0x0131: arpegio
   04FF 6C                  309  .byte 0x6C ; 0x0132: dataColumn_0 (non hard), vol=0xB
   0500 E9                  310  .byte 0xE9 ; 0x0133: arpegio
   0501 68                  311  .byte 0x68 ; 0x0134: dataColumn_0 (non hard), vol=0xA
   0502 E8                  312  .byte 0xE8 ; 0x0135: arpegio
   0503 64                  313  .byte 0x64 ; 0x0136: dataColumn_0 (non hard), vol=0x9
   0504 E7                  314  .byte 0xE7 ; 0x0137: arpegio
   0505 60                  315  .byte 0x60 ; 0x0138: dataColumn_0 (non hard), vol=0x8
   0506 E0                  316  .byte 0xE0 ; 0x0139: arpegio
   0507 0D                  317  .byte 0x0D ; 0x013A: dataColumn_0 (hard)
   0508 04 B2               318  .word _instrument8loophyperspeed ; 0x013B: [0x40E5] loop
                            319  .globl _instrument9hyperspeed
   050A                     320 _instrument9hyperspeed:
   050A 01                  321  .byte 0x01 ; 0x013D: speed
   050B 00                  322  .byte 0x00 ; 0x013E: retrig
                            323  .globl _instrument9loophyperspeed
   050C                     324 _instrument9loophyperspeed:
   050C 3C                  325  .byte 0x3C ; 0x013F: dataColumn_0 (non hard), vol=0xF
   050D 7C                  326  .byte 0x7C ; 0x0140: dataColumn_0 (non hard), vol=0xF
   050E 03                  327  .byte 0x03 ; 0x0141: arpegio
   050F 7C                  328  .byte 0x7C ; 0x0142: dataColumn_0 (non hard), vol=0xF
   0510 07                  329  .byte 0x07 ; 0x0143: arpegio
   0511 0D                  330  .byte 0x0D ; 0x0144: dataColumn_0 (hard)
   0512 05 0C               331  .word _instrument9loophyperspeed ; 0x0145: [0x413F] loop
                            332  .globl _instrument10hyperspeed
   0514                     333 _instrument10hyperspeed:
   0514 01                  334  .byte 0x01 ; 0x0147: speed
   0515 00                  335  .byte 0x00 ; 0x0148: retrig
                            336  .globl _instrument10loophyperspeed
   0516                     337 _instrument10loophyperspeed:
   0516 3C                  338  .byte 0x3C ; 0x0149: dataColumn_0 (non hard), vol=0xF
   0517 7C                  339  .byte 0x7C ; 0x014A: dataColumn_0 (non hard), vol=0xF
   0518 04                  340  .byte 0x04 ; 0x014B: arpegio
   0519 7C                  341  .byte 0x7C ; 0x014C: dataColumn_0 (non hard), vol=0xF
   051A 07                  342  .byte 0x07 ; 0x014D: arpegio
   051B 0D                  343  .byte 0x0D ; 0x014E: dataColumn_0 (hard)
   051C 05 16               344  .word _instrument10loophyperspeed ; 0x014F: [0x4149] loop
                            345 ; start of linker definition
                            346  .globl _linkerhyperspeed
   051E                     347 _linkerhyperspeed:
   051E 40                  348  .byte 0x40 ; 0x0151: first height
   051F 00                  349  .byte 0x00 ; 0x0152: transposition1
   0520 00                  350  .byte 0x00 ; 0x0153: transposition2
   0521 F4                  351  .byte 0xF4 ; 0x0154: transposition3
   0522 05 B7               352  .word _specialtrackDef0hyperspeed ; 0x0155: [0x41EA] specialTrack
                            353  .globl _pattern0Definitionhyperspeed
   0524                     354 _pattern0Definitionhyperspeed:
   0524 00                  355  .byte 0x00 ; 0x0157: pattern 0 state
   0525 05 B9               356  .word _trackDef0hyperspeed ; 0x0158: [0x41EC] pattern 0, track 1
   0527 05 DC               357  .word _trackDef1hyperspeed ; 0x015A: [0x420F] pattern 0, track 2
   0529 05 B9               358  .word _trackDef0hyperspeed ; 0x015C: [0x41EC] pattern 0, track 3
                            359  .globl _pattern1Definitionhyperspeed
   052B                     360 _pattern1Definitionhyperspeed:
   052B 08                  361  .byte 0x08 ; 0x015E: pattern 1 state
   052C 00                  362  .byte 0x00 ; 0x015F: transposition 3
   052D 0B 8E               363  .word _trackDef2hyperspeed ; 0x0160: [0x47C1] pattern 1, track 1
   052F 08 54               364  .word _trackDef3hyperspeed ; 0x0162: [0x4487] pattern 1, track 2
   0531 08 F8               365  .word _trackDef4hyperspeed ; 0x0164: [0x452B] pattern 1, track 3
                            366  .globl _pattern2Definitionhyperspeed
   0533                     367 _pattern2Definitionhyperspeed:
   0533 00                  368  .byte 0x00 ; 0x0166: pattern 2 state
   0534 0B B1               369  .word _trackDef5hyperspeed ; 0x0167: [0x47E4] pattern 2, track 1
   0536 06 8F               370  .word _trackDef6hyperspeed ; 0x0169: [0x42C2] pattern 2, track 2
   0538 09 46               371  .word _trackDef7hyperspeed ; 0x016B: [0x4579] pattern 2, track 3
                            372  .globl _pattern3Definitionhyperspeed
   053A                     373 _pattern3Definitionhyperspeed:
   053A 00                  374  .byte 0x00 ; 0x016D: pattern 3 state
   053B 0C 06               375  .word _trackDef8hyperspeed ; 0x016E: [0x4839] pattern 3, track 1
   053D 06 8F               376  .word _trackDef6hyperspeed ; 0x0170: [0x42C2] pattern 3, track 2
   053F 09 86               377  .word _trackDef10hyperspeed ; 0x0172: [0x45B9] pattern 3, track 3
                            378  .globl _pattern4Definitionhyperspeed
   0541                     379 _pattern4Definitionhyperspeed:
   0541 00                  380  .byte 0x00 ; 0x0174: pattern 4 state
   0542 0C 06               381  .word _trackDef8hyperspeed ; 0x0175: [0x4839] pattern 4, track 1
   0544 06 8F               382  .word _trackDef6hyperspeed ; 0x0177: [0x42C2] pattern 4, track 2
   0546 09 46               383  .word _trackDef7hyperspeed ; 0x0179: [0x4579] pattern 4, track 3
                            384  .globl _pattern5Definitionhyperspeed
   0548                     385 _pattern5Definitionhyperspeed:
   0548 00                  386  .byte 0x00 ; 0x017B: pattern 5 state
   0549 0C 6A               387  .word _trackDef12hyperspeed ; 0x017C: [0x489D] pattern 5, track 1
   054B 07 26               388  .word _trackDef13hyperspeed ; 0x017E: [0x4359] pattern 5, track 2
   054D 09 B6               389  .word _trackDef14hyperspeed ; 0x0180: [0x45E9] pattern 5, track 3
                            390  .globl _pattern6Definitionhyperspeed
   054F                     391 _pattern6Definitionhyperspeed:
   054F 00                  392  .byte 0x00 ; 0x0182: pattern 6 state
   0550 0A 8A               393  .word _trackDef15hyperspeed ; 0x0183: [0x46BD] pattern 6, track 1
   0552 07 BD               394  .word _trackDef16hyperspeed ; 0x0185: [0x43F0] pattern 6, track 2
   0554 09 46               395  .word _trackDef7hyperspeed ; 0x0187: [0x4579] pattern 6, track 3
                            396  .globl _pattern7Definitionhyperspeed
   0556                     397 _pattern7Definitionhyperspeed:
   0556 00                  398  .byte 0x00 ; 0x0189: pattern 7 state
   0557 0A E1               399  .word _trackDef17hyperspeed ; 0x018A: [0x4714] pattern 7, track 1
   0559 07 BD               400  .word _trackDef16hyperspeed ; 0x018C: [0x43F0] pattern 7, track 2
   055B 09 86               401  .word _trackDef10hyperspeed ; 0x018E: [0x45B9] pattern 7, track 3
                            402  .globl _pattern8Definitionhyperspeed
   055D                     403 _pattern8Definitionhyperspeed:
   055D 00                  404  .byte 0x00 ; 0x0190: pattern 8 state
   055E 0A 8A               405  .word _trackDef15hyperspeed ; 0x0191: [0x46BD] pattern 8, track 1
   0560 07 BD               406  .word _trackDef16hyperspeed ; 0x0193: [0x43F0] pattern 8, track 2
   0562 09 46               407  .word _trackDef7hyperspeed ; 0x0195: [0x4579] pattern 8, track 3
                            408  .globl _pattern9Definitionhyperspeed
   0564                     409 _pattern9Definitionhyperspeed:
   0564 00                  410  .byte 0x00 ; 0x0197: pattern 9 state
   0565 0B 34               411  .word _trackDef20hyperspeed ; 0x0198: [0x4767] pattern 9, track 1
   0567 07 26               412  .word _trackDef13hyperspeed ; 0x019A: [0x4359] pattern 9, track 2
   0569 09 B6               413  .word _trackDef14hyperspeed ; 0x019C: [0x45E9] pattern 9, track 3
                            414  .globl _pattern10Definitionhyperspeed
   056B                     415 _pattern10Definitionhyperspeed:
   056B 00                  416  .byte 0x00 ; 0x019E: pattern 10 state
   056C 0E 33               417  .word _trackDef22hyperspeed ; 0x019F: [0x4A66] pattern 10, track 1
   056E 06 8F               418  .word _trackDef6hyperspeed ; 0x01A1: [0x42C2] pattern 10, track 2
   0570 0A 10               419  .word _trackDef24hyperspeed ; 0x01A3: [0x4643] pattern 10, track 3
                            420  .globl _pattern11Definitionhyperspeed
   0572                     421 _pattern11Definitionhyperspeed:
   0572 00                  422  .byte 0x00 ; 0x01A5: pattern 11 state
   0573 0E 3E               423  .word _trackDef25hyperspeed ; 0x01A6: [0x4A71] pattern 11, track 1
   0575 07 26               424  .word _trackDef13hyperspeed ; 0x01A8: [0x4359] pattern 11, track 2
   0577 0C D1               425  .word _trackDef27hyperspeed ; 0x01AA: [0x4904] pattern 11, track 3
                            426  .globl _pattern12Definitionhyperspeed
   0579                     427 _pattern12Definitionhyperspeed:
   0579 00                  428  .byte 0x00 ; 0x01AC: pattern 12 state
   057A 0E 33               429  .word _trackDef22hyperspeed ; 0x01AD: [0x4A66] pattern 12, track 1
   057C 06 8F               430  .word _trackDef6hyperspeed ; 0x01AF: [0x42C2] pattern 12, track 2
   057E 0A 10               431  .word _trackDef24hyperspeed ; 0x01B1: [0x4643] pattern 12, track 3
                            432  .globl _pattern13Definitionhyperspeed
   0580                     433 _pattern13Definitionhyperspeed:
   0580 00                  434  .byte 0x00 ; 0x01B3: pattern 13 state
   0581 0E 3E               435  .word _trackDef25hyperspeed ; 0x01B4: [0x4A71] pattern 13, track 1
   0583 07 26               436  .word _trackDef13hyperspeed ; 0x01B6: [0x4359] pattern 13, track 2
   0585 0A 42               437  .word _trackDef30hyperspeed ; 0x01B8: [0x4675] pattern 13, track 3
                            438  .globl _pattern14Definitionhyperspeed
   0587                     439 _pattern14Definitionhyperspeed:
   0587 00                  440  .byte 0x00 ; 0x01BA: pattern 14 state
   0588 0D 3B               441  .word _trackDef31hyperspeed ; 0x01BB: [0x496E] pattern 14, track 1
   058A 06 8F               442  .word _trackDef6hyperspeed ; 0x01BD: [0x42C2] pattern 14, track 2
   058C 0A 10               443  .word _trackDef24hyperspeed ; 0x01BF: [0x4643] pattern 14, track 3
                            444  .globl _pattern15Definitionhyperspeed
   058E                     445 _pattern15Definitionhyperspeed:
   058E 00                  446  .byte 0x00 ; 0x01C1: pattern 15 state
   058F 0D 96               447  .word _trackDef33hyperspeed ; 0x01C2: [0x49C9] pattern 15, track 1
   0591 07 26               448  .word _trackDef13hyperspeed ; 0x01C4: [0x4359] pattern 15, track 2
   0593 0C D1               449  .word _trackDef27hyperspeed ; 0x01C6: [0x4904] pattern 15, track 3
                            450  .globl _pattern16Definitionhyperspeed
   0595                     451 _pattern16Definitionhyperspeed:
   0595 02                  452  .byte 0x02 ; 0x01C8: pattern 16 state
   0596 0C                  453  .byte 0x0C ; 0x01C9: transposition 1
   0597 0D 3B               454  .word _trackDef31hyperspeed ; 0x01CA: [0x496E] pattern 16, track 1
   0599 06 8F               455  .word _trackDef6hyperspeed ; 0x01CC: [0x42C2] pattern 16, track 2
   059B 0A 10               456  .word _trackDef24hyperspeed ; 0x01CE: [0x4643] pattern 16, track 3
                            457  .globl _pattern17Definitionhyperspeed
   059D                     458 _pattern17Definitionhyperspeed:
   059D 02                  459  .byte 0x02 ; 0x01D0: pattern 17 state
   059E 00                  460  .byte 0x00 ; 0x01D1: transposition 1
   059F 0D D3               461  .word _trackDef36hyperspeed ; 0x01D2: [0x4A06] pattern 17, track 1
   05A1 07 26               462  .word _trackDef13hyperspeed ; 0x01D4: [0x4359] pattern 17, track 2
   05A3 0A 42               463  .word _trackDef30hyperspeed ; 0x01D6: [0x4675] pattern 17, track 3
                            464  .globl _pattern18Definitionhyperspeed
   05A5                     465 _pattern18Definitionhyperspeed:
   05A5 08                  466  .byte 0x08 ; 0x01D8: pattern 18 state
   05A6 F4                  467  .byte 0xF4 ; 0x01D9: transposition 3
   05A7 09 FC               468  .word _trackDef38hyperspeed ; 0x01DA: [0x462F] pattern 18, track 1
   05A9 05 DC               469  .word _trackDef1hyperspeed ; 0x01DC: [0x420F] pattern 18, track 2
   05AB 05 B9               470  .word _trackDef0hyperspeed ; 0x01DE: [0x41EC] pattern 18, track 3
                            471  .globl _pattern19Definitionhyperspeed
   05AD                     472 _pattern19Definitionhyperspeed:
   05AD 00                  473  .byte 0x00 ; 0x01E0: pattern 19 state
   05AE 09 FC               474  .word _trackDef38hyperspeed ; 0x01E1: [0x462F] pattern 19, track 1
   05B0 05 DC               475  .word _trackDef1hyperspeed ; 0x01E3: [0x420F] pattern 19, track 2
   05B2 0B 8E               476  .word _trackDef2hyperspeed ; 0x01E5: [0x47C1] pattern 19, track 3
                            477  .globl _pattern20Definitionhyperspeed
   05B4                     478 _pattern20Definitionhyperspeed:
   05B4 01                  479  .byte 0x01 ; 0x01E7: pattern 20 state
   05B5 05 24               480  .word _pattern0Definitionhyperspeed ; 0x01E8: [0x4157] song restart address
                            481  .globl _specialtrackDef0hyperspeed
   05B7                     482 _specialtrackDef0hyperspeed:
   05B7 0D                  483  .byte 0x0D ; 0x01EA: data, speed 3
   05B8 00                  484  .byte 0x00 ; 0x01EB: wait 128
                            485  .globl _trackDef0hyperspeed
   05B9                     486 _trackDef0hyperspeed:
   05B9 BA                  487  .byte 0xBA ; 0x01EC: normal track data,  note: C5
   05BA EF                  488  .byte 0xEF ; 0x01ED: vol = 0x8 (inverted), no pitch, no note, no instrument
   05BB 00 00               489  .word 0x0000 ; 0x01EE: pitch
   05BD 01                  490  .byte 0x01 ; 0x01F0: instrument
   05BE 0A                  491  .byte 0x0A ; 0x01F1: normal track data,  wait 4
   05BF 75                  492  .byte 0x75 ; 0x01F2: full optimization, no escape: A4
   05C0 06                  493  .byte 0x06 ; 0x01F3: normal track data,  wait 2
   05C1 6D                  494  .byte 0x6D ; 0x01F4: full optimization, no escape: F4
   05C2 02                  495  .byte 0x02 ; 0x01F5: normal track data,  wait 0
   05C3 6B                  496  .byte 0x6B ; 0x01F6: full optimization, no escape: E4
   05C4 06                  497  .byte 0x06 ; 0x01F7: normal track data,  wait 2
   05C5 67                  498  .byte 0x67 ; 0x01F8: full optimization, no escape: D4
   05C6 0A                  499  .byte 0x0A ; 0x01F9: normal track data,  wait 4
   05C7 63                  500  .byte 0x63 ; 0x01FA: full optimization, no escape: C4
   05C8 0A                  501  .byte 0x0A ; 0x01FB: normal track data,  wait 4
   05C9 59                  502  .byte 0x59 ; 0x01FC: full optimization, no escape: G3
   05CA 06                  503  .byte 0x06 ; 0x01FD: normal track data,  wait 2
   05CB 4F                  504  .byte 0x4F ; 0x01FE: full optimization, no escape: D3
   05CC 0A                  505  .byte 0x0A ; 0x01FF: normal track data,  wait 4
   05CD 51                  506  .byte 0x51 ; 0x0200: full optimization, no escape: D#3
   05CE 06                  507  .byte 0x06 ; 0x0201: normal track data,  wait 2
   05CF 53                  508  .byte 0x53 ; 0x0202: full optimization, no escape: E3
   05D0 02                  509  .byte 0x02 ; 0x0203: normal track data,  wait 0
   05D1 55                  510  .byte 0x55 ; 0x0204: full optimization, no escape: F3
   05D2 06                  511  .byte 0x06 ; 0x0205: normal track data,  wait 2
   05D3 45                  512  .byte 0x45 ; 0x0206: full optimization, no escape: A2
   05D4 04                  513  .byte 0x04 ; 0x0207: normal track data,  wait 1
   05D5 42                  514  .byte 0x42 ; 0x0208: normal track data
   05D6 00                  515  .byte 0x00 ; 0x0209: vol off, no pitch, no note, no instrument
   05D7 04                  516  .byte 0x04 ; 0x020A: normal track data,  wait 1
   05D8 41                  517  .byte 0x41 ; 0x020B: full optimization, no escape: G2
   05D9 0A                  518  .byte 0x0A ; 0x020C: normal track data,  wait 4
   05DA 3D                  519  .byte 0x3D ; 0x020D: full optimization, no escape: F2
   05DB 00                  520  .byte 0x00 ; 0x020E: track end signature found
                            521  .globl _trackDef1hyperspeed
   05DC                     522 _trackDef1hyperspeed:
   05DC 84                  523  .byte 0x84 ; 0x020F: normal track data,  note: A2
   05DD E7                  524  .byte 0xE7 ; 0x0210: vol = 0xC (inverted), no pitch, no note, no instrument
   05DE 00 00               525  .word 0x0000 ; 0x0211: pitch
   05E0 02                  526  .byte 0x02 ; 0x0213: instrument
   05E1 42                  527  .byte 0x42 ; 0x0214: normal track data
   05E2 00                  528  .byte 0x00 ; 0x0215: vol off, no pitch, no note, no instrument
   05E3 84                  529  .byte 0x84 ; 0x0216: normal track data
   05E4 69                  530  .byte 0x69 ; 0x0217: vol = 0xB (inverted), no pitch, no note, no instrument
   05E5 03                  531  .byte 0x03 ; 0x0218: instrument
   05E6 42                  532  .byte 0x42 ; 0x0219: normal track data
   05E7 60                  533  .byte 0x60 ; 0x021A: vol off, no pitch, note, instrument
   05E8 00                  534  .byte 0x00 ; 0x021B: instrument
   05E9 84                  535  .byte 0x84 ; 0x021C: normal track data
   05EA 60                  536  .byte 0x60 ; 0x021D: vol off, no pitch, note, instrument
   05EB 03                  537  .byte 0x03 ; 0x021E: instrument
   05EC 42                  538  .byte 0x42 ; 0x021F: normal track data
   05ED 60                  539  .byte 0x60 ; 0x0220: vol off, no pitch, note, instrument
   05EE 00                  540  .byte 0x00 ; 0x0221: instrument
   05EF 84                  541  .byte 0x84 ; 0x0222: normal track data
   05F0 60                  542  .byte 0x60 ; 0x0223: vol off, no pitch, note, instrument
   05F1 03                  543  .byte 0x03 ; 0x0224: instrument
   05F2 42                  544  .byte 0x42 ; 0x0225: normal track data
   05F3 60                  545  .byte 0x60 ; 0x0226: vol off, no pitch, note, instrument
   05F4 00                  546  .byte 0x00 ; 0x0227: instrument
   05F5 84                  547  .byte 0x84 ; 0x0228: normal track data,  note: A2
   05F6 67                  548  .byte 0x67 ; 0x0229: vol = 0xC (inverted), no pitch, no note, no instrument
   05F7 02                  549  .byte 0x02 ; 0x022A: instrument
   05F8 02                  550  .byte 0x02 ; 0x022B: normal track data,  wait 0
   05F9 84                  551  .byte 0x84 ; 0x022C: normal track data
   05FA 69                  552  .byte 0x69 ; 0x022D: vol = 0xB (inverted), no pitch, no note, no instrument
   05FB 03                  553  .byte 0x03 ; 0x022E: instrument
   05FC 42                  554  .byte 0x42 ; 0x022F: normal track data
   05FD 60                  555  .byte 0x60 ; 0x0230: vol off, no pitch, note, instrument
   05FE 00                  556  .byte 0x00 ; 0x0231: instrument
   05FF 84                  557  .byte 0x84 ; 0x0232: normal track data
   0600 60                  558  .byte 0x60 ; 0x0233: vol off, no pitch, note, instrument
   0601 03                  559  .byte 0x03 ; 0x0234: instrument
   0602 42                  560  .byte 0x42 ; 0x0235: normal track data
   0603 60                  561  .byte 0x60 ; 0x0236: vol off, no pitch, note, instrument
   0604 00                  562  .byte 0x00 ; 0x0237: instrument
   0605 84                  563  .byte 0x84 ; 0x0238: normal track data
   0606 60                  564  .byte 0x60 ; 0x0239: vol off, no pitch, note, instrument
   0607 03                  565  .byte 0x03 ; 0x023A: instrument
   0608 42                  566  .byte 0x42 ; 0x023B: normal track data
   0609 60                  567  .byte 0x60 ; 0x023C: vol off, no pitch, note, instrument
   060A 00                  568  .byte 0x00 ; 0x023D: instrument
   060B 84                  569  .byte 0x84 ; 0x023E: normal track data,  note: A2
   060C 67                  570  .byte 0x67 ; 0x023F: vol = 0xC (inverted), no pitch, no note, no instrument
   060D 02                  571  .byte 0x02 ; 0x0240: instrument
   060E 02                  572  .byte 0x02 ; 0x0241: normal track data,  wait 0
   060F 84                  573  .byte 0x84 ; 0x0242: normal track data
   0610 69                  574  .byte 0x69 ; 0x0243: vol = 0xB (inverted), no pitch, no note, no instrument
   0611 03                  575  .byte 0x03 ; 0x0244: instrument
   0612 42                  576  .byte 0x42 ; 0x0245: normal track data
   0613 60                  577  .byte 0x60 ; 0x0246: vol off, no pitch, note, instrument
   0614 00                  578  .byte 0x00 ; 0x0247: instrument
   0615 84                  579  .byte 0x84 ; 0x0248: normal track data
   0616 60                  580  .byte 0x60 ; 0x0249: vol off, no pitch, note, instrument
   0617 03                  581  .byte 0x03 ; 0x024A: instrument
   0618 42                  582  .byte 0x42 ; 0x024B: normal track data
   0619 60                  583  .byte 0x60 ; 0x024C: vol off, no pitch, note, instrument
   061A 00                  584  .byte 0x00 ; 0x024D: instrument
   061B 84                  585  .byte 0x84 ; 0x024E: normal track data
   061C 60                  586  .byte 0x60 ; 0x024F: vol off, no pitch, note, instrument
   061D 03                  587  .byte 0x03 ; 0x0250: instrument
   061E 42                  588  .byte 0x42 ; 0x0251: normal track data
   061F 60                  589  .byte 0x60 ; 0x0252: vol off, no pitch, note, instrument
   0620 00                  590  .byte 0x00 ; 0x0253: instrument
   0621 84                  591  .byte 0x84 ; 0x0254: normal track data,  note: A2
   0622 67                  592  .byte 0x67 ; 0x0255: vol = 0xC (inverted), no pitch, no note, no instrument
   0623 02                  593  .byte 0x02 ; 0x0256: instrument
   0624 02                  594  .byte 0x02 ; 0x0257: normal track data,  wait 0
   0625 84                  595  .byte 0x84 ; 0x0258: normal track data
   0626 69                  596  .byte 0x69 ; 0x0259: vol = 0xB (inverted), no pitch, no note, no instrument
   0627 03                  597  .byte 0x03 ; 0x025A: instrument
   0628 42                  598  .byte 0x42 ; 0x025B: normal track data
   0629 60                  599  .byte 0x60 ; 0x025C: vol off, no pitch, note, instrument
   062A 00                  600  .byte 0x00 ; 0x025D: instrument
   062B 84                  601  .byte 0x84 ; 0x025E: normal track data
   062C 60                  602  .byte 0x60 ; 0x025F: vol off, no pitch, note, instrument
   062D 03                  603  .byte 0x03 ; 0x0260: instrument
   062E 42                  604  .byte 0x42 ; 0x0261: normal track data
   062F 60                  605  .byte 0x60 ; 0x0262: vol off, no pitch, note, instrument
   0630 00                  606  .byte 0x00 ; 0x0263: instrument
   0631 84                  607  .byte 0x84 ; 0x0264: normal track data
   0632 60                  608  .byte 0x60 ; 0x0265: vol off, no pitch, note, instrument
   0633 03                  609  .byte 0x03 ; 0x0266: instrument
   0634 42                  610  .byte 0x42 ; 0x0267: normal track data
   0635 60                  611  .byte 0x60 ; 0x0268: vol off, no pitch, note, instrument
   0636 00                  612  .byte 0x00 ; 0x0269: instrument
   0637 84                  613  .byte 0x84 ; 0x026A: normal track data,  note: A2
   0638 67                  614  .byte 0x67 ; 0x026B: vol = 0xC (inverted), no pitch, no note, no instrument
   0639 02                  615  .byte 0x02 ; 0x026C: instrument
   063A 02                  616  .byte 0x02 ; 0x026D: normal track data,  wait 0
   063B 84                  617  .byte 0x84 ; 0x026E: normal track data
   063C 69                  618  .byte 0x69 ; 0x026F: vol = 0xB (inverted), no pitch, no note, no instrument
   063D 03                  619  .byte 0x03 ; 0x0270: instrument
   063E 42                  620  .byte 0x42 ; 0x0271: normal track data
   063F 60                  621  .byte 0x60 ; 0x0272: vol off, no pitch, note, instrument
   0640 00                  622  .byte 0x00 ; 0x0273: instrument
   0641 84                  623  .byte 0x84 ; 0x0274: normal track data
   0642 60                  624  .byte 0x60 ; 0x0275: vol off, no pitch, note, instrument
   0643 03                  625  .byte 0x03 ; 0x0276: instrument
   0644 42                  626  .byte 0x42 ; 0x0277: normal track data
   0645 60                  627  .byte 0x60 ; 0x0278: vol off, no pitch, note, instrument
   0646 00                  628  .byte 0x00 ; 0x0279: instrument
   0647 84                  629  .byte 0x84 ; 0x027A: normal track data
   0648 60                  630  .byte 0x60 ; 0x027B: vol off, no pitch, note, instrument
   0649 03                  631  .byte 0x03 ; 0x027C: instrument
   064A 42                  632  .byte 0x42 ; 0x027D: normal track data
   064B 60                  633  .byte 0x60 ; 0x027E: vol off, no pitch, note, instrument
   064C 00                  634  .byte 0x00 ; 0x027F: instrument
   064D 84                  635  .byte 0x84 ; 0x0280: normal track data,  note: A2
   064E 67                  636  .byte 0x67 ; 0x0281: vol = 0xC (inverted), no pitch, no note, no instrument
   064F 02                  637  .byte 0x02 ; 0x0282: instrument
   0650 02                  638  .byte 0x02 ; 0x0283: normal track data,  wait 0
   0651 84                  639  .byte 0x84 ; 0x0284: normal track data
   0652 69                  640  .byte 0x69 ; 0x0285: vol = 0xB (inverted), no pitch, no note, no instrument
   0653 03                  641  .byte 0x03 ; 0x0286: instrument
   0654 42                  642  .byte 0x42 ; 0x0287: normal track data
   0655 60                  643  .byte 0x60 ; 0x0288: vol off, no pitch, note, instrument
   0656 00                  644  .byte 0x00 ; 0x0289: instrument
   0657 84                  645  .byte 0x84 ; 0x028A: normal track data
   0658 60                  646  .byte 0x60 ; 0x028B: vol off, no pitch, note, instrument
   0659 03                  647  .byte 0x03 ; 0x028C: instrument
   065A 42                  648  .byte 0x42 ; 0x028D: normal track data
   065B 60                  649  .byte 0x60 ; 0x028E: vol off, no pitch, note, instrument
   065C 00                  650  .byte 0x00 ; 0x028F: instrument
   065D 84                  651  .byte 0x84 ; 0x0290: normal track data
   065E 60                  652  .byte 0x60 ; 0x0291: vol off, no pitch, note, instrument
   065F 03                  653  .byte 0x03 ; 0x0292: instrument
   0660 42                  654  .byte 0x42 ; 0x0293: normal track data
   0661 60                  655  .byte 0x60 ; 0x0294: vol off, no pitch, note, instrument
   0662 00                  656  .byte 0x00 ; 0x0295: instrument
   0663 84                  657  .byte 0x84 ; 0x0296: normal track data,  note: A2
   0664 67                  658  .byte 0x67 ; 0x0297: vol = 0xC (inverted), no pitch, no note, no instrument
   0665 02                  659  .byte 0x02 ; 0x0298: instrument
   0666 02                  660  .byte 0x02 ; 0x0299: normal track data,  wait 0
   0667 84                  661  .byte 0x84 ; 0x029A: normal track data
   0668 69                  662  .byte 0x69 ; 0x029B: vol = 0xB (inverted), no pitch, no note, no instrument
   0669 03                  663  .byte 0x03 ; 0x029C: instrument
   066A 42                  664  .byte 0x42 ; 0x029D: normal track data
   066B 60                  665  .byte 0x60 ; 0x029E: vol off, no pitch, note, instrument
   066C 00                  666  .byte 0x00 ; 0x029F: instrument
   066D 84                  667  .byte 0x84 ; 0x02A0: normal track data
   066E 60                  668  .byte 0x60 ; 0x02A1: vol off, no pitch, note, instrument
   066F 03                  669  .byte 0x03 ; 0x02A2: instrument
   0670 42                  670  .byte 0x42 ; 0x02A3: normal track data
   0671 60                  671  .byte 0x60 ; 0x02A4: vol off, no pitch, note, instrument
   0672 00                  672  .byte 0x00 ; 0x02A5: instrument
   0673 84                  673  .byte 0x84 ; 0x02A6: normal track data
   0674 60                  674  .byte 0x60 ; 0x02A7: vol off, no pitch, note, instrument
   0675 03                  675  .byte 0x03 ; 0x02A8: instrument
   0676 42                  676  .byte 0x42 ; 0x02A9: normal track data
   0677 60                  677  .byte 0x60 ; 0x02AA: vol off, no pitch, note, instrument
   0678 00                  678  .byte 0x00 ; 0x02AB: instrument
   0679 84                  679  .byte 0x84 ; 0x02AC: normal track data,  note: A2
   067A 67                  680  .byte 0x67 ; 0x02AD: vol = 0xC (inverted), no pitch, no note, no instrument
   067B 02                  681  .byte 0x02 ; 0x02AE: instrument
   067C 02                  682  .byte 0x02 ; 0x02AF: normal track data,  wait 0
   067D 76                  683  .byte 0x76 ; 0x02B0: normal track data
   067E 69                  684  .byte 0x69 ; 0x02B1: vol = 0xB (inverted), no pitch, no note, no instrument
   067F 03                  685  .byte 0x03 ; 0x02B2: instrument
   0680 42                  686  .byte 0x42 ; 0x02B3: normal track data
   0681 60                  687  .byte 0x60 ; 0x02B4: vol off, no pitch, note, instrument
   0682 00                  688  .byte 0x00 ; 0x02B5: instrument
   0683 80                  689  .byte 0x80 ; 0x02B6: normal track data
   0684 60                  690  .byte 0x60 ; 0x02B7: vol off, no pitch, note, instrument
   0685 03                  691  .byte 0x03 ; 0x02B8: instrument
   0686 42                  692  .byte 0x42 ; 0x02B9: normal track data
   0687 60                  693  .byte 0x60 ; 0x02BA: vol off, no pitch, note, instrument
   0688 00                  694  .byte 0x00 ; 0x02BB: instrument
   0689 80                  695  .byte 0x80 ; 0x02BC: normal track data
   068A 60                  696  .byte 0x60 ; 0x02BD: vol off, no pitch, note, instrument
   068B 03                  697  .byte 0x03 ; 0x02BE: instrument
   068C 42                  698  .byte 0x42 ; 0x02BF: normal track data
   068D 60                  699  .byte 0x60 ; 0x02C0: vol off, no pitch, note, instrument
   068E 00                  700  .byte 0x00 ; 0x02C1: instrument
                            701  .globl _trackDef6hyperspeed
   068F                     702 _trackDef6hyperspeed:
   068F 84                  703  .byte 0x84 ; 0x02C2: normal track data,  note: A2
   0690 E7                  704  .byte 0xE7 ; 0x02C3: vol = 0xC (inverted), no pitch, no note, no instrument
   0691 00 00               705  .word 0x0000 ; 0x02C4: pitch
   0693 02                  706  .byte 0x02 ; 0x02C6: instrument
   0694 42                  707  .byte 0x42 ; 0x02C7: normal track data
   0695 00                  708  .byte 0x00 ; 0x02C8: vol off, no pitch, no note, no instrument
   0696 84                  709  .byte 0x84 ; 0x02C9: normal track data
   0697 69                  710  .byte 0x69 ; 0x02CA: vol = 0xB (inverted), no pitch, no note, no instrument
   0698 03                  711  .byte 0x03 ; 0x02CB: instrument
   0699 42                  712  .byte 0x42 ; 0x02CC: normal track data
   069A 60                  713  .byte 0x60 ; 0x02CD: vol off, no pitch, note, instrument
   069B 00                  714  .byte 0x00 ; 0x02CE: instrument
   069C 84                  715  .byte 0x84 ; 0x02CF: normal track data
   069D 60                  716  .byte 0x60 ; 0x02D0: vol off, no pitch, note, instrument
   069E 04                  717  .byte 0x04 ; 0x02D1: instrument
   069F 02                  718  .byte 0x02 ; 0x02D2: normal track data,  wait 0
   06A0 84                  719  .byte 0x84 ; 0x02D3: normal track data,  note: A2
   06A1 67                  720  .byte 0x67 ; 0x02D4: vol = 0xC (inverted), no pitch, no note, no instrument
   06A2 02                  721  .byte 0x02 ; 0x02D5: instrument
   06A3 06                  722  .byte 0x06 ; 0x02D6: normal track data,  wait 2
   06A4 84                  723  .byte 0x84 ; 0x02D7: normal track data
   06A5 69                  724  .byte 0x69 ; 0x02D8: vol = 0xB (inverted), no pitch, no note, no instrument
   06A6 03                  725  .byte 0x03 ; 0x02D9: instrument
   06A7 42                  726  .byte 0x42 ; 0x02DA: normal track data
   06A8 60                  727  .byte 0x60 ; 0x02DB: vol off, no pitch, note, instrument
   06A9 00                  728  .byte 0x00 ; 0x02DC: instrument
   06AA 84                  729  .byte 0x84 ; 0x02DD: normal track data
   06AB 60                  730  .byte 0x60 ; 0x02DE: vol off, no pitch, note, instrument
   06AC 04                  731  .byte 0x04 ; 0x02DF: instrument
   06AD 02                  732  .byte 0x02 ; 0x02E0: normal track data,  wait 0
   06AE 84                  733  .byte 0x84 ; 0x02E1: normal track data
   06AF 60                  734  .byte 0x60 ; 0x02E2: vol off, no pitch, note, instrument
   06B0 03                  735  .byte 0x03 ; 0x02E3: instrument
   06B1 42                  736  .byte 0x42 ; 0x02E4: normal track data
   06B2 60                  737  .byte 0x60 ; 0x02E5: vol off, no pitch, note, instrument
   06B3 00                  738  .byte 0x00 ; 0x02E6: instrument
   06B4 84                  739  .byte 0x84 ; 0x02E7: normal track data,  note: A2
   06B5 67                  740  .byte 0x67 ; 0x02E8: vol = 0xC (inverted), no pitch, no note, no instrument
   06B6 02                  741  .byte 0x02 ; 0x02E9: instrument
   06B7 02                  742  .byte 0x02 ; 0x02EA: normal track data,  wait 0
   06B8 84                  743  .byte 0x84 ; 0x02EB: normal track data
   06B9 69                  744  .byte 0x69 ; 0x02EC: vol = 0xB (inverted), no pitch, no note, no instrument
   06BA 03                  745  .byte 0x03 ; 0x02ED: instrument
   06BB 42                  746  .byte 0x42 ; 0x02EE: normal track data
   06BC 60                  747  .byte 0x60 ; 0x02EF: vol off, no pitch, note, instrument
   06BD 00                  748  .byte 0x00 ; 0x02F0: instrument
   06BE 84                  749  .byte 0x84 ; 0x02F1: normal track data
   06BF 60                  750  .byte 0x60 ; 0x02F2: vol off, no pitch, note, instrument
   06C0 04                  751  .byte 0x04 ; 0x02F3: instrument
   06C1 02                  752  .byte 0x02 ; 0x02F4: normal track data,  wait 0
   06C2 84                  753  .byte 0x84 ; 0x02F5: normal track data
   06C3 60                  754  .byte 0x60 ; 0x02F6: vol off, no pitch, note, instrument
   06C4 03                  755  .byte 0x03 ; 0x02F7: instrument
   06C5 42                  756  .byte 0x42 ; 0x02F8: normal track data
   06C6 60                  757  .byte 0x60 ; 0x02F9: vol off, no pitch, note, instrument
   06C7 00                  758  .byte 0x00 ; 0x02FA: instrument
   06C8 84                  759  .byte 0x84 ; 0x02FB: normal track data,  note: A2
   06C9 67                  760  .byte 0x67 ; 0x02FC: vol = 0xC (inverted), no pitch, no note, no instrument
   06CA 02                  761  .byte 0x02 ; 0x02FD: instrument
   06CB 02                  762  .byte 0x02 ; 0x02FE: normal track data,  wait 0
   06CC 84                  763  .byte 0x84 ; 0x02FF: normal track data
   06CD 69                  764  .byte 0x69 ; 0x0300: vol = 0xB (inverted), no pitch, no note, no instrument
   06CE 03                  765  .byte 0x03 ; 0x0301: instrument
   06CF 42                  766  .byte 0x42 ; 0x0302: normal track data
   06D0 60                  767  .byte 0x60 ; 0x0303: vol off, no pitch, note, instrument
   06D1 00                  768  .byte 0x00 ; 0x0304: instrument
   06D2 84                  769  .byte 0x84 ; 0x0305: normal track data
   06D3 60                  770  .byte 0x60 ; 0x0306: vol off, no pitch, note, instrument
   06D4 04                  771  .byte 0x04 ; 0x0307: instrument
   06D5 02                  772  .byte 0x02 ; 0x0308: normal track data,  wait 0
   06D6 84                  773  .byte 0x84 ; 0x0309: normal track data
   06D7 60                  774  .byte 0x60 ; 0x030A: vol off, no pitch, note, instrument
   06D8 03                  775  .byte 0x03 ; 0x030B: instrument
   06D9 42                  776  .byte 0x42 ; 0x030C: normal track data
   06DA 60                  777  .byte 0x60 ; 0x030D: vol off, no pitch, note, instrument
   06DB 00                  778  .byte 0x00 ; 0x030E: instrument
   06DC 84                  779  .byte 0x84 ; 0x030F: normal track data,  note: A2
   06DD 67                  780  .byte 0x67 ; 0x0310: vol = 0xC (inverted), no pitch, no note, no instrument
   06DE 02                  781  .byte 0x02 ; 0x0311: instrument
   06DF 02                  782  .byte 0x02 ; 0x0312: normal track data,  wait 0
   06E0 84                  783  .byte 0x84 ; 0x0313: normal track data
   06E1 69                  784  .byte 0x69 ; 0x0314: vol = 0xB (inverted), no pitch, no note, no instrument
   06E2 03                  785  .byte 0x03 ; 0x0315: instrument
   06E3 42                  786  .byte 0x42 ; 0x0316: normal track data
   06E4 60                  787  .byte 0x60 ; 0x0317: vol off, no pitch, note, instrument
   06E5 00                  788  .byte 0x00 ; 0x0318: instrument
   06E6 84                  789  .byte 0x84 ; 0x0319: normal track data
   06E7 60                  790  .byte 0x60 ; 0x031A: vol off, no pitch, note, instrument
   06E8 04                  791  .byte 0x04 ; 0x031B: instrument
   06E9 02                  792  .byte 0x02 ; 0x031C: normal track data,  wait 0
   06EA 84                  793  .byte 0x84 ; 0x031D: normal track data,  note: A2
   06EB 67                  794  .byte 0x67 ; 0x031E: vol = 0xC (inverted), no pitch, no note, no instrument
   06EC 02                  795  .byte 0x02 ; 0x031F: instrument
   06ED 06                  796  .byte 0x06 ; 0x0320: normal track data,  wait 2
   06EE 84                  797  .byte 0x84 ; 0x0321: normal track data
   06EF 69                  798  .byte 0x69 ; 0x0322: vol = 0xB (inverted), no pitch, no note, no instrument
   06F0 03                  799  .byte 0x03 ; 0x0323: instrument
   06F1 42                  800  .byte 0x42 ; 0x0324: normal track data
   06F2 60                  801  .byte 0x60 ; 0x0325: vol off, no pitch, note, instrument
   06F3 00                  802  .byte 0x00 ; 0x0326: instrument
   06F4 84                  803  .byte 0x84 ; 0x0327: normal track data
   06F5 60                  804  .byte 0x60 ; 0x0328: vol off, no pitch, note, instrument
   06F6 04                  805  .byte 0x04 ; 0x0329: instrument
   06F7 02                  806  .byte 0x02 ; 0x032A: normal track data,  wait 0
   06F8 84                  807  .byte 0x84 ; 0x032B: normal track data
   06F9 60                  808  .byte 0x60 ; 0x032C: vol off, no pitch, note, instrument
   06FA 03                  809  .byte 0x03 ; 0x032D: instrument
   06FB 42                  810  .byte 0x42 ; 0x032E: normal track data
   06FC 60                  811  .byte 0x60 ; 0x032F: vol off, no pitch, note, instrument
   06FD 00                  812  .byte 0x00 ; 0x0330: instrument
   06FE 84                  813  .byte 0x84 ; 0x0331: normal track data,  note: A2
   06FF 67                  814  .byte 0x67 ; 0x0332: vol = 0xC (inverted), no pitch, no note, no instrument
   0700 02                  815  .byte 0x02 ; 0x0333: instrument
   0701 02                  816  .byte 0x02 ; 0x0334: normal track data,  wait 0
   0702 84                  817  .byte 0x84 ; 0x0335: normal track data
   0703 69                  818  .byte 0x69 ; 0x0336: vol = 0xB (inverted), no pitch, no note, no instrument
   0704 03                  819  .byte 0x03 ; 0x0337: instrument
   0705 42                  820  .byte 0x42 ; 0x0338: normal track data
   0706 60                  821  .byte 0x60 ; 0x0339: vol off, no pitch, note, instrument
   0707 00                  822  .byte 0x00 ; 0x033A: instrument
   0708 84                  823  .byte 0x84 ; 0x033B: normal track data
   0709 60                  824  .byte 0x60 ; 0x033C: vol off, no pitch, note, instrument
   070A 04                  825  .byte 0x04 ; 0x033D: instrument
   070B 02                  826  .byte 0x02 ; 0x033E: normal track data,  wait 0
   070C 84                  827  .byte 0x84 ; 0x033F: normal track data
   070D 60                  828  .byte 0x60 ; 0x0340: vol off, no pitch, note, instrument
   070E 03                  829  .byte 0x03 ; 0x0341: instrument
   070F 42                  830  .byte 0x42 ; 0x0342: normal track data
   0710 60                  831  .byte 0x60 ; 0x0343: vol off, no pitch, note, instrument
   0711 00                  832  .byte 0x00 ; 0x0344: instrument
   0712 84                  833  .byte 0x84 ; 0x0345: normal track data,  note: A2
   0713 67                  834  .byte 0x67 ; 0x0346: vol = 0xC (inverted), no pitch, no note, no instrument
   0714 02                  835  .byte 0x02 ; 0x0347: instrument
   0715 02                  836  .byte 0x02 ; 0x0348: normal track data,  wait 0
   0716 76                  837  .byte 0x76 ; 0x0349: normal track data
   0717 69                  838  .byte 0x69 ; 0x034A: vol = 0xB (inverted), no pitch, no note, no instrument
   0718 03                  839  .byte 0x03 ; 0x034B: instrument
   0719 42                  840  .byte 0x42 ; 0x034C: normal track data
   071A 60                  841  .byte 0x60 ; 0x034D: vol off, no pitch, note, instrument
   071B 00                  842  .byte 0x00 ; 0x034E: instrument
   071C 84                  843  .byte 0x84 ; 0x034F: normal track data
   071D 60                  844  .byte 0x60 ; 0x0350: vol off, no pitch, note, instrument
   071E 04                  845  .byte 0x04 ; 0x0351: instrument
   071F 02                  846  .byte 0x02 ; 0x0352: normal track data,  wait 0
   0720 80                  847  .byte 0x80 ; 0x0353: normal track data
   0721 60                  848  .byte 0x60 ; 0x0354: vol off, no pitch, note, instrument
   0722 03                  849  .byte 0x03 ; 0x0355: instrument
   0723 42                  850  .byte 0x42 ; 0x0356: normal track data
   0724 60                  851  .byte 0x60 ; 0x0357: vol off, no pitch, note, instrument
   0725 00                  852  .byte 0x00 ; 0x0358: instrument
                            853  .globl _trackDef13hyperspeed
   0726                     854 _trackDef13hyperspeed:
   0726 84                  855  .byte 0x84 ; 0x0359: normal track data,  note: A2
   0727 E7                  856  .byte 0xE7 ; 0x035A: vol = 0xC (inverted), no pitch, no note, no instrument
   0728 00 00               857  .word 0x0000 ; 0x035B: pitch
   072A 02                  858  .byte 0x02 ; 0x035D: instrument
   072B 42                  859  .byte 0x42 ; 0x035E: normal track data
   072C 00                  860  .byte 0x00 ; 0x035F: vol off, no pitch, no note, no instrument
   072D 7C                  861  .byte 0x7C ; 0x0360: normal track data
   072E 69                  862  .byte 0x69 ; 0x0361: vol = 0xB (inverted), no pitch, no note, no instrument
   072F 03                  863  .byte 0x03 ; 0x0362: instrument
   0730 42                  864  .byte 0x42 ; 0x0363: normal track data
   0731 60                  865  .byte 0x60 ; 0x0364: vol off, no pitch, note, instrument
   0732 00                  866  .byte 0x00 ; 0x0365: instrument
   0733 84                  867  .byte 0x84 ; 0x0366: normal track data
   0734 60                  868  .byte 0x60 ; 0x0367: vol off, no pitch, note, instrument
   0735 04                  869  .byte 0x04 ; 0x0368: instrument
   0736 02                  870  .byte 0x02 ; 0x0369: normal track data,  wait 0
   0737 84                  871  .byte 0x84 ; 0x036A: normal track data,  note: A2
   0738 67                  872  .byte 0x67 ; 0x036B: vol = 0xC (inverted), no pitch, no note, no instrument
   0739 02                  873  .byte 0x02 ; 0x036C: instrument
   073A 06                  874  .byte 0x06 ; 0x036D: normal track data,  wait 2
   073B 7C                  875  .byte 0x7C ; 0x036E: normal track data
   073C 69                  876  .byte 0x69 ; 0x036F: vol = 0xB (inverted), no pitch, no note, no instrument
   073D 03                  877  .byte 0x03 ; 0x0370: instrument
   073E 42                  878  .byte 0x42 ; 0x0371: normal track data
   073F 60                  879  .byte 0x60 ; 0x0372: vol off, no pitch, note, instrument
   0740 00                  880  .byte 0x00 ; 0x0373: instrument
   0741 84                  881  .byte 0x84 ; 0x0374: normal track data
   0742 60                  882  .byte 0x60 ; 0x0375: vol off, no pitch, note, instrument
   0743 04                  883  .byte 0x04 ; 0x0376: instrument
   0744 02                  884  .byte 0x02 ; 0x0377: normal track data,  wait 0
   0745 7C                  885  .byte 0x7C ; 0x0378: normal track data
   0746 60                  886  .byte 0x60 ; 0x0379: vol off, no pitch, note, instrument
   0747 03                  887  .byte 0x03 ; 0x037A: instrument
   0748 42                  888  .byte 0x42 ; 0x037B: normal track data
   0749 60                  889  .byte 0x60 ; 0x037C: vol off, no pitch, note, instrument
   074A 00                  890  .byte 0x00 ; 0x037D: instrument
   074B 84                  891  .byte 0x84 ; 0x037E: normal track data,  note: A2
   074C 67                  892  .byte 0x67 ; 0x037F: vol = 0xC (inverted), no pitch, no note, no instrument
   074D 02                  893  .byte 0x02 ; 0x0380: instrument
   074E 02                  894  .byte 0x02 ; 0x0381: normal track data,  wait 0
   074F 80                  895  .byte 0x80 ; 0x0382: normal track data
   0750 69                  896  .byte 0x69 ; 0x0383: vol = 0xB (inverted), no pitch, no note, no instrument
   0751 03                  897  .byte 0x03 ; 0x0384: instrument
   0752 42                  898  .byte 0x42 ; 0x0385: normal track data
   0753 60                  899  .byte 0x60 ; 0x0386: vol off, no pitch, note, instrument
   0754 00                  900  .byte 0x00 ; 0x0387: instrument
   0755 84                  901  .byte 0x84 ; 0x0388: normal track data
   0756 60                  902  .byte 0x60 ; 0x0389: vol off, no pitch, note, instrument
   0757 04                  903  .byte 0x04 ; 0x038A: instrument
   0758 02                  904  .byte 0x02 ; 0x038B: normal track data,  wait 0
   0759 80                  905  .byte 0x80 ; 0x038C: normal track data
   075A 60                  906  .byte 0x60 ; 0x038D: vol off, no pitch, note, instrument
   075B 03                  907  .byte 0x03 ; 0x038E: instrument
   075C 42                  908  .byte 0x42 ; 0x038F: normal track data
   075D 60                  909  .byte 0x60 ; 0x0390: vol off, no pitch, note, instrument
   075E 00                  910  .byte 0x00 ; 0x0391: instrument
   075F 84                  911  .byte 0x84 ; 0x0392: normal track data,  note: A2
   0760 67                  912  .byte 0x67 ; 0x0393: vol = 0xC (inverted), no pitch, no note, no instrument
   0761 02                  913  .byte 0x02 ; 0x0394: instrument
   0762 02                  914  .byte 0x02 ; 0x0395: normal track data,  wait 0
   0763 80                  915  .byte 0x80 ; 0x0396: normal track data
   0764 69                  916  .byte 0x69 ; 0x0397: vol = 0xB (inverted), no pitch, no note, no instrument
   0765 03                  917  .byte 0x03 ; 0x0398: instrument
   0766 42                  918  .byte 0x42 ; 0x0399: normal track data
   0767 60                  919  .byte 0x60 ; 0x039A: vol off, no pitch, note, instrument
   0768 00                  920  .byte 0x00 ; 0x039B: instrument
   0769 84                  921  .byte 0x84 ; 0x039C: normal track data
   076A 60                  922  .byte 0x60 ; 0x039D: vol off, no pitch, note, instrument
   076B 04                  923  .byte 0x04 ; 0x039E: instrument
   076C 02                  924  .byte 0x02 ; 0x039F: normal track data,  wait 0
   076D 80                  925  .byte 0x80 ; 0x03A0: normal track data
   076E 60                  926  .byte 0x60 ; 0x03A1: vol off, no pitch, note, instrument
   076F 03                  927  .byte 0x03 ; 0x03A2: instrument
   0770 42                  928  .byte 0x42 ; 0x03A3: normal track data
   0771 60                  929  .byte 0x60 ; 0x03A4: vol off, no pitch, note, instrument
   0772 00                  930  .byte 0x00 ; 0x03A5: instrument
   0773 84                  931  .byte 0x84 ; 0x03A6: normal track data,  note: A2
   0774 67                  932  .byte 0x67 ; 0x03A7: vol = 0xC (inverted), no pitch, no note, no instrument
   0775 02                  933  .byte 0x02 ; 0x03A8: instrument
   0776 02                  934  .byte 0x02 ; 0x03A9: normal track data,  wait 0
   0777 84                  935  .byte 0x84 ; 0x03AA: normal track data
   0778 69                  936  .byte 0x69 ; 0x03AB: vol = 0xB (inverted), no pitch, no note, no instrument
   0779 03                  937  .byte 0x03 ; 0x03AC: instrument
   077A 42                  938  .byte 0x42 ; 0x03AD: normal track data
   077B 60                  939  .byte 0x60 ; 0x03AE: vol off, no pitch, note, instrument
   077C 00                  940  .byte 0x00 ; 0x03AF: instrument
   077D 84                  941  .byte 0x84 ; 0x03B0: normal track data
   077E 60                  942  .byte 0x60 ; 0x03B1: vol off, no pitch, note, instrument
   077F 04                  943  .byte 0x04 ; 0x03B2: instrument
   0780 02                  944  .byte 0x02 ; 0x03B3: normal track data,  wait 0
   0781 84                  945  .byte 0x84 ; 0x03B4: normal track data,  note: A2
   0782 67                  946  .byte 0x67 ; 0x03B5: vol = 0xC (inverted), no pitch, no note, no instrument
   0783 02                  947  .byte 0x02 ; 0x03B6: instrument
   0784 06                  948  .byte 0x06 ; 0x03B7: normal track data,  wait 2
   0785 84                  949  .byte 0x84 ; 0x03B8: normal track data
   0786 69                  950  .byte 0x69 ; 0x03B9: vol = 0xB (inverted), no pitch, no note, no instrument
   0787 03                  951  .byte 0x03 ; 0x03BA: instrument
   0788 42                  952  .byte 0x42 ; 0x03BB: normal track data
   0789 60                  953  .byte 0x60 ; 0x03BC: vol off, no pitch, note, instrument
   078A 00                  954  .byte 0x00 ; 0x03BD: instrument
   078B 84                  955  .byte 0x84 ; 0x03BE: normal track data
   078C 60                  956  .byte 0x60 ; 0x03BF: vol off, no pitch, note, instrument
   078D 04                  957  .byte 0x04 ; 0x03C0: instrument
   078E 02                  958  .byte 0x02 ; 0x03C1: normal track data,  wait 0
   078F 84                  959  .byte 0x84 ; 0x03C2: normal track data
   0790 60                  960  .byte 0x60 ; 0x03C3: vol off, no pitch, note, instrument
   0791 03                  961  .byte 0x03 ; 0x03C4: instrument
   0792 42                  962  .byte 0x42 ; 0x03C5: normal track data
   0793 60                  963  .byte 0x60 ; 0x03C6: vol off, no pitch, note, instrument
   0794 00                  964  .byte 0x00 ; 0x03C7: instrument
   0795 84                  965  .byte 0x84 ; 0x03C8: normal track data,  note: A2
   0796 67                  966  .byte 0x67 ; 0x03C9: vol = 0xC (inverted), no pitch, no note, no instrument
   0797 02                  967  .byte 0x02 ; 0x03CA: instrument
   0798 02                  968  .byte 0x02 ; 0x03CB: normal track data,  wait 0
   0799 84                  969  .byte 0x84 ; 0x03CC: normal track data
   079A 69                  970  .byte 0x69 ; 0x03CD: vol = 0xB (inverted), no pitch, no note, no instrument
   079B 03                  971  .byte 0x03 ; 0x03CE: instrument
   079C 42                  972  .byte 0x42 ; 0x03CF: normal track data
   079D 60                  973  .byte 0x60 ; 0x03D0: vol off, no pitch, note, instrument
   079E 00                  974  .byte 0x00 ; 0x03D1: instrument
   079F 84                  975  .byte 0x84 ; 0x03D2: normal track data
   07A0 60                  976  .byte 0x60 ; 0x03D3: vol off, no pitch, note, instrument
   07A1 04                  977  .byte 0x04 ; 0x03D4: instrument
   07A2 02                  978  .byte 0x02 ; 0x03D5: normal track data,  wait 0
   07A3 84                  979  .byte 0x84 ; 0x03D6: normal track data
   07A4 60                  980  .byte 0x60 ; 0x03D7: vol off, no pitch, note, instrument
   07A5 03                  981  .byte 0x03 ; 0x03D8: instrument
   07A6 42                  982  .byte 0x42 ; 0x03D9: normal track data
   07A7 60                  983  .byte 0x60 ; 0x03DA: vol off, no pitch, note, instrument
   07A8 00                  984  .byte 0x00 ; 0x03DB: instrument
   07A9 84                  985  .byte 0x84 ; 0x03DC: normal track data,  note: A2
   07AA 67                  986  .byte 0x67 ; 0x03DD: vol = 0xC (inverted), no pitch, no note, no instrument
   07AB 02                  987  .byte 0x02 ; 0x03DE: instrument
   07AC 02                  988  .byte 0x02 ; 0x03DF: normal track data,  wait 0
   07AD 76                  989  .byte 0x76 ; 0x03E0: normal track data
   07AE 69                  990  .byte 0x69 ; 0x03E1: vol = 0xB (inverted), no pitch, no note, no instrument
   07AF 03                  991  .byte 0x03 ; 0x03E2: instrument
   07B0 42                  992  .byte 0x42 ; 0x03E3: normal track data
   07B1 60                  993  .byte 0x60 ; 0x03E4: vol off, no pitch, note, instrument
   07B2 00                  994  .byte 0x00 ; 0x03E5: instrument
   07B3 84                  995  .byte 0x84 ; 0x03E6: normal track data
   07B4 60                  996  .byte 0x60 ; 0x03E7: vol off, no pitch, note, instrument
   07B5 04                  997  .byte 0x04 ; 0x03E8: instrument
   07B6 02                  998  .byte 0x02 ; 0x03E9: normal track data,  wait 0
   07B7 80                  999  .byte 0x80 ; 0x03EA: normal track data
   07B8 60                 1000  .byte 0x60 ; 0x03EB: vol off, no pitch, note, instrument
   07B9 03                 1001  .byte 0x03 ; 0x03EC: instrument
   07BA 42                 1002  .byte 0x42 ; 0x03ED: normal track data
   07BB 60                 1003  .byte 0x60 ; 0x03EE: vol off, no pitch, note, instrument
   07BC 00                 1004  .byte 0x00 ; 0x03EF: instrument
                           1005  .globl _trackDef16hyperspeed
   07BD                    1006 _trackDef16hyperspeed:
   07BD 84                 1007  .byte 0x84 ; 0x03F0: normal track data,  note: A2
   07BE E7                 1008  .byte 0xE7 ; 0x03F1: vol = 0xC (inverted), no pitch, no note, no instrument
   07BF 00 00              1009  .word 0x0000 ; 0x03F2: pitch
   07C1 02                 1010  .byte 0x02 ; 0x03F4: instrument
   07C2 42                 1011  .byte 0x42 ; 0x03F5: normal track data
   07C3 00                 1012  .byte 0x00 ; 0x03F6: vol off, no pitch, no note, no instrument
   07C4 84                 1013  .byte 0x84 ; 0x03F7: normal track data
   07C5 69                 1014  .byte 0x69 ; 0x03F8: vol = 0xB (inverted), no pitch, no note, no instrument
   07C6 03                 1015  .byte 0x03 ; 0x03F9: instrument
   07C7 42                 1016  .byte 0x42 ; 0x03FA: normal track data
   07C8 60                 1017  .byte 0x60 ; 0x03FB: vol off, no pitch, note, instrument
   07C9 00                 1018  .byte 0x00 ; 0x03FC: instrument
   07CA 84                 1019  .byte 0x84 ; 0x03FD: normal track data
   07CB 60                 1020  .byte 0x60 ; 0x03FE: vol off, no pitch, note, instrument
   07CC 04                 1021  .byte 0x04 ; 0x03FF: instrument
   07CD 02                 1022  .byte 0x02 ; 0x0400: normal track data,  wait 0
   07CE 84                 1023  .byte 0x84 ; 0x0401: normal track data,  note: A2
   07CF 67                 1024  .byte 0x67 ; 0x0402: vol = 0xC (inverted), no pitch, no note, no instrument
   07D0 02                 1025  .byte 0x02 ; 0x0403: instrument
   07D1 06                 1026  .byte 0x06 ; 0x0404: normal track data,  wait 2
   07D2 84                 1027  .byte 0x84 ; 0x0405: normal track data
   07D3 69                 1028  .byte 0x69 ; 0x0406: vol = 0xB (inverted), no pitch, no note, no instrument
   07D4 03                 1029  .byte 0x03 ; 0x0407: instrument
   07D5 42                 1030  .byte 0x42 ; 0x0408: normal track data
   07D6 60                 1031  .byte 0x60 ; 0x0409: vol off, no pitch, note, instrument
   07D7 00                 1032  .byte 0x00 ; 0x040A: instrument
   07D8 84                 1033  .byte 0x84 ; 0x040B: normal track data
   07D9 60                 1034  .byte 0x60 ; 0x040C: vol off, no pitch, note, instrument
   07DA 04                 1035  .byte 0x04 ; 0x040D: instrument
   07DB 02                 1036  .byte 0x02 ; 0x040E: normal track data,  wait 0
   07DC 84                 1037  .byte 0x84 ; 0x040F: normal track data
   07DD 60                 1038  .byte 0x60 ; 0x0410: vol off, no pitch, note, instrument
   07DE 03                 1039  .byte 0x03 ; 0x0411: instrument
   07DF 42                 1040  .byte 0x42 ; 0x0412: normal track data
   07E0 60                 1041  .byte 0x60 ; 0x0413: vol off, no pitch, note, instrument
   07E1 00                 1042  .byte 0x00 ; 0x0414: instrument
   07E2 84                 1043  .byte 0x84 ; 0x0415: normal track data,  note: A2
   07E3 67                 1044  .byte 0x67 ; 0x0416: vol = 0xC (inverted), no pitch, no note, no instrument
   07E4 02                 1045  .byte 0x02 ; 0x0417: instrument
   07E5 02                 1046  .byte 0x02 ; 0x0418: normal track data,  wait 0
   07E6 84                 1047  .byte 0x84 ; 0x0419: normal track data
   07E7 69                 1048  .byte 0x69 ; 0x041A: vol = 0xB (inverted), no pitch, no note, no instrument
   07E8 03                 1049  .byte 0x03 ; 0x041B: instrument
   07E9 42                 1050  .byte 0x42 ; 0x041C: normal track data
   07EA 60                 1051  .byte 0x60 ; 0x041D: vol off, no pitch, note, instrument
   07EB 00                 1052  .byte 0x00 ; 0x041E: instrument
   07EC 84                 1053  .byte 0x84 ; 0x041F: normal track data
   07ED 60                 1054  .byte 0x60 ; 0x0420: vol off, no pitch, note, instrument
   07EE 04                 1055  .byte 0x04 ; 0x0421: instrument
   07EF 02                 1056  .byte 0x02 ; 0x0422: normal track data,  wait 0
   07F0 84                 1057  .byte 0x84 ; 0x0423: normal track data
   07F1 60                 1058  .byte 0x60 ; 0x0424: vol off, no pitch, note, instrument
   07F2 03                 1059  .byte 0x03 ; 0x0425: instrument
   07F3 42                 1060  .byte 0x42 ; 0x0426: normal track data
   07F4 60                 1061  .byte 0x60 ; 0x0427: vol off, no pitch, note, instrument
   07F5 00                 1062  .byte 0x00 ; 0x0428: instrument
   07F6 84                 1063  .byte 0x84 ; 0x0429: normal track data,  note: A2
   07F7 67                 1064  .byte 0x67 ; 0x042A: vol = 0xC (inverted), no pitch, no note, no instrument
   07F8 02                 1065  .byte 0x02 ; 0x042B: instrument
   07F9 02                 1066  .byte 0x02 ; 0x042C: normal track data,  wait 0
   07FA 8A                 1067  .byte 0x8A ; 0x042D: normal track data
   07FB 69                 1068  .byte 0x69 ; 0x042E: vol = 0xB (inverted), no pitch, no note, no instrument
   07FC 03                 1069  .byte 0x03 ; 0x042F: instrument
   07FD 42                 1070  .byte 0x42 ; 0x0430: normal track data
   07FE 60                 1071  .byte 0x60 ; 0x0431: vol off, no pitch, note, instrument
   07FF 00                 1072  .byte 0x00 ; 0x0432: instrument
   0800 84                 1073  .byte 0x84 ; 0x0433: normal track data
   0801 60                 1074  .byte 0x60 ; 0x0434: vol off, no pitch, note, instrument
   0802 04                 1075  .byte 0x04 ; 0x0435: instrument
   0803 02                 1076  .byte 0x02 ; 0x0436: normal track data,  wait 0
   0804 80                 1077  .byte 0x80 ; 0x0437: normal track data
   0805 60                 1078  .byte 0x60 ; 0x0438: vol off, no pitch, note, instrument
   0806 03                 1079  .byte 0x03 ; 0x0439: instrument
   0807 42                 1080  .byte 0x42 ; 0x043A: normal track data
   0808 60                 1081  .byte 0x60 ; 0x043B: vol off, no pitch, note, instrument
   0809 00                 1082  .byte 0x00 ; 0x043C: instrument
   080A 84                 1083  .byte 0x84 ; 0x043D: normal track data,  note: A2
   080B 67                 1084  .byte 0x67 ; 0x043E: vol = 0xC (inverted), no pitch, no note, no instrument
   080C 02                 1085  .byte 0x02 ; 0x043F: instrument
   080D 02                 1086  .byte 0x02 ; 0x0440: normal track data,  wait 0
   080E 84                 1087  .byte 0x84 ; 0x0441: normal track data
   080F 69                 1088  .byte 0x69 ; 0x0442: vol = 0xB (inverted), no pitch, no note, no instrument
   0810 03                 1089  .byte 0x03 ; 0x0443: instrument
   0811 42                 1090  .byte 0x42 ; 0x0444: normal track data
   0812 60                 1091  .byte 0x60 ; 0x0445: vol off, no pitch, note, instrument
   0813 00                 1092  .byte 0x00 ; 0x0446: instrument
   0814 84                 1093  .byte 0x84 ; 0x0447: normal track data
   0815 60                 1094  .byte 0x60 ; 0x0448: vol off, no pitch, note, instrument
   0816 04                 1095  .byte 0x04 ; 0x0449: instrument
   0817 02                 1096  .byte 0x02 ; 0x044A: normal track data,  wait 0
   0818 84                 1097  .byte 0x84 ; 0x044B: normal track data,  note: A2
   0819 67                 1098  .byte 0x67 ; 0x044C: vol = 0xC (inverted), no pitch, no note, no instrument
   081A 02                 1099  .byte 0x02 ; 0x044D: instrument
   081B 06                 1100  .byte 0x06 ; 0x044E: normal track data,  wait 2
   081C 84                 1101  .byte 0x84 ; 0x044F: normal track data
   081D 69                 1102  .byte 0x69 ; 0x0450: vol = 0xB (inverted), no pitch, no note, no instrument
   081E 03                 1103  .byte 0x03 ; 0x0451: instrument
   081F 42                 1104  .byte 0x42 ; 0x0452: normal track data
   0820 60                 1105  .byte 0x60 ; 0x0453: vol off, no pitch, note, instrument
   0821 00                 1106  .byte 0x00 ; 0x0454: instrument
   0822 84                 1107  .byte 0x84 ; 0x0455: normal track data
   0823 60                 1108  .byte 0x60 ; 0x0456: vol off, no pitch, note, instrument
   0824 04                 1109  .byte 0x04 ; 0x0457: instrument
   0825 02                 1110  .byte 0x02 ; 0x0458: normal track data,  wait 0
   0826 84                 1111  .byte 0x84 ; 0x0459: normal track data
   0827 60                 1112  .byte 0x60 ; 0x045A: vol off, no pitch, note, instrument
   0828 03                 1113  .byte 0x03 ; 0x045B: instrument
   0829 42                 1114  .byte 0x42 ; 0x045C: normal track data
   082A 60                 1115  .byte 0x60 ; 0x045D: vol off, no pitch, note, instrument
   082B 00                 1116  .byte 0x00 ; 0x045E: instrument
   082C 84                 1117  .byte 0x84 ; 0x045F: normal track data,  note: A2
   082D 67                 1118  .byte 0x67 ; 0x0460: vol = 0xC (inverted), no pitch, no note, no instrument
   082E 02                 1119  .byte 0x02 ; 0x0461: instrument
   082F 02                 1120  .byte 0x02 ; 0x0462: normal track data,  wait 0
   0830 84                 1121  .byte 0x84 ; 0x0463: normal track data
   0831 69                 1122  .byte 0x69 ; 0x0464: vol = 0xB (inverted), no pitch, no note, no instrument
   0832 03                 1123  .byte 0x03 ; 0x0465: instrument
   0833 42                 1124  .byte 0x42 ; 0x0466: normal track data
   0834 60                 1125  .byte 0x60 ; 0x0467: vol off, no pitch, note, instrument
   0835 00                 1126  .byte 0x00 ; 0x0468: instrument
   0836 84                 1127  .byte 0x84 ; 0x0469: normal track data
   0837 60                 1128  .byte 0x60 ; 0x046A: vol off, no pitch, note, instrument
   0838 04                 1129  .byte 0x04 ; 0x046B: instrument
   0839 02                 1130  .byte 0x02 ; 0x046C: normal track data,  wait 0
   083A 84                 1131  .byte 0x84 ; 0x046D: normal track data
   083B 60                 1132  .byte 0x60 ; 0x046E: vol off, no pitch, note, instrument
   083C 03                 1133  .byte 0x03 ; 0x046F: instrument
   083D 42                 1134  .byte 0x42 ; 0x0470: normal track data
   083E 60                 1135  .byte 0x60 ; 0x0471: vol off, no pitch, note, instrument
   083F 00                 1136  .byte 0x00 ; 0x0472: instrument
   0840 84                 1137  .byte 0x84 ; 0x0473: normal track data,  note: A2
   0841 67                 1138  .byte 0x67 ; 0x0474: vol = 0xC (inverted), no pitch, no note, no instrument
   0842 02                 1139  .byte 0x02 ; 0x0475: instrument
   0843 02                 1140  .byte 0x02 ; 0x0476: normal track data,  wait 0
   0844 82                 1141  .byte 0x82 ; 0x0477: normal track data
   0845 69                 1142  .byte 0x69 ; 0x0478: vol = 0xB (inverted), no pitch, no note, no instrument
   0846 03                 1143  .byte 0x03 ; 0x0479: instrument
   0847 42                 1144  .byte 0x42 ; 0x047A: normal track data
   0848 60                 1145  .byte 0x60 ; 0x047B: vol off, no pitch, note, instrument
   0849 00                 1146  .byte 0x00 ; 0x047C: instrument
   084A 84                 1147  .byte 0x84 ; 0x047D: normal track data
   084B 60                 1148  .byte 0x60 ; 0x047E: vol off, no pitch, note, instrument
   084C 04                 1149  .byte 0x04 ; 0x047F: instrument
   084D 02                 1150  .byte 0x02 ; 0x0480: normal track data,  wait 0
   084E 80                 1151  .byte 0x80 ; 0x0481: normal track data
   084F 60                 1152  .byte 0x60 ; 0x0482: vol off, no pitch, note, instrument
   0850 03                 1153  .byte 0x03 ; 0x0483: instrument
   0851 42                 1154  .byte 0x42 ; 0x0484: normal track data
   0852 60                 1155  .byte 0x60 ; 0x0485: vol off, no pitch, note, instrument
   0853 00                 1156  .byte 0x00 ; 0x0486: instrument
                           1157  .globl _trackDef3hyperspeed
   0854                    1158 _trackDef3hyperspeed:
   0854 84                 1159  .byte 0x84 ; 0x0487: normal track data,  note: A2
   0855 E7                 1160  .byte 0xE7 ; 0x0488: vol = 0xC (inverted), no pitch, no note, no instrument
   0856 00 00              1161  .word 0x0000 ; 0x0489: pitch
   0858 02                 1162  .byte 0x02 ; 0x048B: instrument
   0859 42                 1163  .byte 0x42 ; 0x048C: normal track data
   085A 00                 1164  .byte 0x00 ; 0x048D: vol off, no pitch, no note, no instrument
   085B 84                 1165  .byte 0x84 ; 0x048E: normal track data
   085C 69                 1166  .byte 0x69 ; 0x048F: vol = 0xB (inverted), no pitch, no note, no instrument
   085D 03                 1167  .byte 0x03 ; 0x0490: instrument
   085E 42                 1168  .byte 0x42 ; 0x0491: normal track data
   085F 60                 1169  .byte 0x60 ; 0x0492: vol off, no pitch, note, instrument
   0860 00                 1170  .byte 0x00 ; 0x0493: instrument
   0861 84                 1171  .byte 0x84 ; 0x0494: normal track data
   0862 60                 1172  .byte 0x60 ; 0x0495: vol off, no pitch, note, instrument
   0863 03                 1173  .byte 0x03 ; 0x0496: instrument
   0864 42                 1174  .byte 0x42 ; 0x0497: normal track data
   0865 60                 1175  .byte 0x60 ; 0x0498: vol off, no pitch, note, instrument
   0866 00                 1176  .byte 0x00 ; 0x0499: instrument
   0867 84                 1177  .byte 0x84 ; 0x049A: normal track data
   0868 60                 1178  .byte 0x60 ; 0x049B: vol off, no pitch, note, instrument
   0869 03                 1179  .byte 0x03 ; 0x049C: instrument
   086A 42                 1180  .byte 0x42 ; 0x049D: normal track data
   086B 60                 1181  .byte 0x60 ; 0x049E: vol off, no pitch, note, instrument
   086C 00                 1182  .byte 0x00 ; 0x049F: instrument
   086D 84                 1183  .byte 0x84 ; 0x04A0: normal track data,  note: A2
   086E 67                 1184  .byte 0x67 ; 0x04A1: vol = 0xC (inverted), no pitch, no note, no instrument
   086F 02                 1185  .byte 0x02 ; 0x04A2: instrument
   0870 02                 1186  .byte 0x02 ; 0x04A3: normal track data,  wait 0
   0871 84                 1187  .byte 0x84 ; 0x04A4: normal track data
   0872 69                 1188  .byte 0x69 ; 0x04A5: vol = 0xB (inverted), no pitch, no note, no instrument
   0873 03                 1189  .byte 0x03 ; 0x04A6: instrument
   0874 42                 1190  .byte 0x42 ; 0x04A7: normal track data
   0875 60                 1191  .byte 0x60 ; 0x04A8: vol off, no pitch, note, instrument
   0876 00                 1192  .byte 0x00 ; 0x04A9: instrument
   0877 84                 1193  .byte 0x84 ; 0x04AA: normal track data
   0878 60                 1194  .byte 0x60 ; 0x04AB: vol off, no pitch, note, instrument
   0879 03                 1195  .byte 0x03 ; 0x04AC: instrument
   087A 42                 1196  .byte 0x42 ; 0x04AD: normal track data
   087B 60                 1197  .byte 0x60 ; 0x04AE: vol off, no pitch, note, instrument
   087C 00                 1198  .byte 0x00 ; 0x04AF: instrument
   087D 84                 1199  .byte 0x84 ; 0x04B0: normal track data
   087E 60                 1200  .byte 0x60 ; 0x04B1: vol off, no pitch, note, instrument
   087F 03                 1201  .byte 0x03 ; 0x04B2: instrument
   0880 42                 1202  .byte 0x42 ; 0x04B3: normal track data
   0881 60                 1203  .byte 0x60 ; 0x04B4: vol off, no pitch, note, instrument
   0882 00                 1204  .byte 0x00 ; 0x04B5: instrument
   0883 84                 1205  .byte 0x84 ; 0x04B6: normal track data,  note: A2
   0884 67                 1206  .byte 0x67 ; 0x04B7: vol = 0xC (inverted), no pitch, no note, no instrument
   0885 02                 1207  .byte 0x02 ; 0x04B8: instrument
   0886 02                 1208  .byte 0x02 ; 0x04B9: normal track data,  wait 0
   0887 84                 1209  .byte 0x84 ; 0x04BA: normal track data
   0888 69                 1210  .byte 0x69 ; 0x04BB: vol = 0xB (inverted), no pitch, no note, no instrument
   0889 03                 1211  .byte 0x03 ; 0x04BC: instrument
   088A 42                 1212  .byte 0x42 ; 0x04BD: normal track data
   088B 60                 1213  .byte 0x60 ; 0x04BE: vol off, no pitch, note, instrument
   088C 00                 1214  .byte 0x00 ; 0x04BF: instrument
   088D 84                 1215  .byte 0x84 ; 0x04C0: normal track data
   088E 60                 1216  .byte 0x60 ; 0x04C1: vol off, no pitch, note, instrument
   088F 03                 1217  .byte 0x03 ; 0x04C2: instrument
   0890 42                 1218  .byte 0x42 ; 0x04C3: normal track data
   0891 60                 1219  .byte 0x60 ; 0x04C4: vol off, no pitch, note, instrument
   0892 00                 1220  .byte 0x00 ; 0x04C5: instrument
   0893 84                 1221  .byte 0x84 ; 0x04C6: normal track data
   0894 60                 1222  .byte 0x60 ; 0x04C7: vol off, no pitch, note, instrument
   0895 03                 1223  .byte 0x03 ; 0x04C8: instrument
   0896 42                 1224  .byte 0x42 ; 0x04C9: normal track data
   0897 60                 1225  .byte 0x60 ; 0x04CA: vol off, no pitch, note, instrument
   0898 00                 1226  .byte 0x00 ; 0x04CB: instrument
   0899 84                 1227  .byte 0x84 ; 0x04CC: normal track data,  note: A2
   089A 67                 1228  .byte 0x67 ; 0x04CD: vol = 0xC (inverted), no pitch, no note, no instrument
   089B 02                 1229  .byte 0x02 ; 0x04CE: instrument
   089C 02                 1230  .byte 0x02 ; 0x04CF: normal track data,  wait 0
   089D 84                 1231  .byte 0x84 ; 0x04D0: normal track data
   089E 69                 1232  .byte 0x69 ; 0x04D1: vol = 0xB (inverted), no pitch, no note, no instrument
   089F 03                 1233  .byte 0x03 ; 0x04D2: instrument
   08A0 42                 1234  .byte 0x42 ; 0x04D3: normal track data
   08A1 60                 1235  .byte 0x60 ; 0x04D4: vol off, no pitch, note, instrument
   08A2 00                 1236  .byte 0x00 ; 0x04D5: instrument
   08A3 84                 1237  .byte 0x84 ; 0x04D6: normal track data
   08A4 60                 1238  .byte 0x60 ; 0x04D7: vol off, no pitch, note, instrument
   08A5 03                 1239  .byte 0x03 ; 0x04D8: instrument
   08A6 42                 1240  .byte 0x42 ; 0x04D9: normal track data
   08A7 60                 1241  .byte 0x60 ; 0x04DA: vol off, no pitch, note, instrument
   08A8 00                 1242  .byte 0x00 ; 0x04DB: instrument
   08A9 84                 1243  .byte 0x84 ; 0x04DC: normal track data
   08AA 60                 1244  .byte 0x60 ; 0x04DD: vol off, no pitch, note, instrument
   08AB 03                 1245  .byte 0x03 ; 0x04DE: instrument
   08AC 42                 1246  .byte 0x42 ; 0x04DF: normal track data
   08AD 60                 1247  .byte 0x60 ; 0x04E0: vol off, no pitch, note, instrument
   08AE 00                 1248  .byte 0x00 ; 0x04E1: instrument
   08AF 84                 1249  .byte 0x84 ; 0x04E2: normal track data,  note: A2
   08B0 67                 1250  .byte 0x67 ; 0x04E3: vol = 0xC (inverted), no pitch, no note, no instrument
   08B1 02                 1251  .byte 0x02 ; 0x04E4: instrument
   08B2 02                 1252  .byte 0x02 ; 0x04E5: normal track data,  wait 0
   08B3 84                 1253  .byte 0x84 ; 0x04E6: normal track data
   08B4 69                 1254  .byte 0x69 ; 0x04E7: vol = 0xB (inverted), no pitch, no note, no instrument
   08B5 03                 1255  .byte 0x03 ; 0x04E8: instrument
   08B6 42                 1256  .byte 0x42 ; 0x04E9: normal track data
   08B7 60                 1257  .byte 0x60 ; 0x04EA: vol off, no pitch, note, instrument
   08B8 00                 1258  .byte 0x00 ; 0x04EB: instrument
   08B9 84                 1259  .byte 0x84 ; 0x04EC: normal track data,  note: A2
   08BA 67                 1260  .byte 0x67 ; 0x04ED: vol = 0xC (inverted), no pitch, no note, no instrument
   08BB 02                 1261  .byte 0x02 ; 0x04EE: instrument
   08BC 02                 1262  .byte 0x02 ; 0x04EF: normal track data,  wait 0
   08BD 84                 1263  .byte 0x84 ; 0x04F0: normal track data
   08BE 69                 1264  .byte 0x69 ; 0x04F1: vol = 0xB (inverted), no pitch, no note, no instrument
   08BF 03                 1265  .byte 0x03 ; 0x04F2: instrument
   08C0 42                 1266  .byte 0x42 ; 0x04F3: normal track data
   08C1 60                 1267  .byte 0x60 ; 0x04F4: vol off, no pitch, note, instrument
   08C2 00                 1268  .byte 0x00 ; 0x04F5: instrument
   08C3 84                 1269  .byte 0x84 ; 0x04F6: normal track data,  note: A2
   08C4 67                 1270  .byte 0x67 ; 0x04F7: vol = 0xC (inverted), no pitch, no note, no instrument
   08C5 02                 1271  .byte 0x02 ; 0x04F8: instrument
   08C6 02                 1272  .byte 0x02 ; 0x04F9: normal track data,  wait 0
   08C7 84                 1273  .byte 0x84 ; 0x04FA: normal track data
   08C8 69                 1274  .byte 0x69 ; 0x04FB: vol = 0xB (inverted), no pitch, no note, no instrument
   08C9 03                 1275  .byte 0x03 ; 0x04FC: instrument
   08CA 42                 1276  .byte 0x42 ; 0x04FD: normal track data
   08CB 60                 1277  .byte 0x60 ; 0x04FE: vol off, no pitch, note, instrument
   08CC 00                 1278  .byte 0x00 ; 0x04FF: instrument
   08CD 84                 1279  .byte 0x84 ; 0x0500: normal track data,  note: A2
   08CE 67                 1280  .byte 0x67 ; 0x0501: vol = 0xC (inverted), no pitch, no note, no instrument
   08CF 02                 1281  .byte 0x02 ; 0x0502: instrument
   08D0 02                 1282  .byte 0x02 ; 0x0503: normal track data,  wait 0
   08D1 84                 1283  .byte 0x84 ; 0x0504: normal track data
   08D2 69                 1284  .byte 0x69 ; 0x0505: vol = 0xB (inverted), no pitch, no note, no instrument
   08D3 03                 1285  .byte 0x03 ; 0x0506: instrument
   08D4 42                 1286  .byte 0x42 ; 0x0507: normal track data
   08D5 60                 1287  .byte 0x60 ; 0x0508: vol off, no pitch, note, instrument
   08D6 00                 1288  .byte 0x00 ; 0x0509: instrument
   08D7 84                 1289  .byte 0x84 ; 0x050A: normal track data
   08D8 6B                 1290  .byte 0x6B ; 0x050B: vol = 0xA (inverted), no pitch, no note, no instrument
   08D9 05                 1291  .byte 0x05 ; 0x050C: instrument
   08DA 02                 1292  .byte 0x02 ; 0x050D: normal track data,  wait 0
   08DB 42                 1293  .byte 0x42 ; 0x050E: normal track data
   08DC 00                 1294  .byte 0x00 ; 0x050F: vol off, no pitch, no note, no instrument
   08DD 02                 1295  .byte 0x02 ; 0x0510: normal track data,  wait 0
   08DE 42                 1296  .byte 0x42 ; 0x0511: normal track data
   08DF 00                 1297  .byte 0x00 ; 0x0512: vol off, no pitch, no note, no instrument
   08E0 02                 1298  .byte 0x02 ; 0x0513: normal track data,  wait 0
   08E1 42                 1299  .byte 0x42 ; 0x0514: normal track data
   08E2 00                 1300  .byte 0x00 ; 0x0515: vol off, no pitch, no note, no instrument
   08E3 02                 1301  .byte 0x02 ; 0x0516: normal track data,  wait 0
   08E4 84                 1302  .byte 0x84 ; 0x0517: normal track data,  note: A2
   08E5 67                 1303  .byte 0x67 ; 0x0518: vol = 0xC (inverted), no pitch, no note, no instrument
   08E6 02                 1304  .byte 0x02 ; 0x0519: instrument
   08E7 02                 1305  .byte 0x02 ; 0x051A: normal track data,  wait 0
   08E8 76                 1306  .byte 0x76 ; 0x051B: normal track data
   08E9 69                 1307  .byte 0x69 ; 0x051C: vol = 0xB (inverted), no pitch, no note, no instrument
   08EA 03                 1308  .byte 0x03 ; 0x051D: instrument
   08EB 42                 1309  .byte 0x42 ; 0x051E: normal track data
   08EC 60                 1310  .byte 0x60 ; 0x051F: vol off, no pitch, note, instrument
   08ED 00                 1311  .byte 0x00 ; 0x0520: instrument
   08EE 84                 1312  .byte 0x84 ; 0x0521: normal track data
   08EF 60                 1313  .byte 0x60 ; 0x0522: vol off, no pitch, note, instrument
   08F0 04                 1314  .byte 0x04 ; 0x0523: instrument
   08F1 02                 1315  .byte 0x02 ; 0x0524: normal track data,  wait 0
   08F2 80                 1316  .byte 0x80 ; 0x0525: normal track data
   08F3 60                 1317  .byte 0x60 ; 0x0526: vol off, no pitch, note, instrument
   08F4 03                 1318  .byte 0x03 ; 0x0527: instrument
   08F5 42                 1319  .byte 0x42 ; 0x0528: normal track data
   08F6 60                 1320  .byte 0x60 ; 0x0529: vol off, no pitch, note, instrument
   08F7 00                 1321  .byte 0x00 ; 0x052A: instrument
                           1322  .globl _trackDef4hyperspeed
   08F8                    1323 _trackDef4hyperspeed:
   08F8 42                 1324  .byte 0x42 ; 0x052B: normal track data
   08F9 80                 1325  .byte 0x80 ; 0x052C: vol off, pitch, no note, no instrument
   08FA 00 00              1326  .word 0x0000 ; 0x052D: pitch
   08FC 02                 1327  .byte 0x02 ; 0x052F: normal track data,  wait 0
   08FD 8A                 1328  .byte 0x8A ; 0x0530: normal track data
   08FE 6B                 1329  .byte 0x6B ; 0x0531: vol = 0xA (inverted), no pitch, no note, no instrument
   08FF 06                 1330  .byte 0x06 ; 0x0532: instrument
   0900 02                 1331  .byte 0x02 ; 0x0533: normal track data,  wait 0
   0901 42                 1332  .byte 0x42 ; 0x0534: normal track data
   0902 00                 1333  .byte 0x00 ; 0x0535: vol off, no pitch, no note, no instrument
   0903 02                 1334  .byte 0x02 ; 0x0536: normal track data,  wait 0
   0904 8A                 1335  .byte 0x8A ; 0x0537: normal track data
   0905 40                 1336  .byte 0x40 ; 0x0538: vol off, no pitch, note, no instrument
   0906 02                 1337  .byte 0x02 ; 0x0539: normal track data,  wait 0
   0907 42                 1338  .byte 0x42 ; 0x053A: normal track data
   0908 00                 1339  .byte 0x00 ; 0x053B: vol off, no pitch, no note, no instrument
   0909 02                 1340  .byte 0x02 ; 0x053C: normal track data,  wait 0
   090A 8A                 1341  .byte 0x8A ; 0x053D: normal track data
   090B 40                 1342  .byte 0x40 ; 0x053E: vol off, no pitch, note, no instrument
   090C 02                 1343  .byte 0x02 ; 0x053F: normal track data,  wait 0
   090D 42                 1344  .byte 0x42 ; 0x0540: normal track data
   090E 00                 1345  .byte 0x00 ; 0x0541: vol off, no pitch, no note, no instrument
   090F 02                 1346  .byte 0x02 ; 0x0542: normal track data,  wait 0
   0910 8A                 1347  .byte 0x8A ; 0x0543: normal track data
   0911 40                 1348  .byte 0x40 ; 0x0544: vol off, no pitch, note, no instrument
   0912 02                 1349  .byte 0x02 ; 0x0545: normal track data,  wait 0
   0913 42                 1350  .byte 0x42 ; 0x0546: normal track data
   0914 00                 1351  .byte 0x00 ; 0x0547: vol off, no pitch, no note, no instrument
   0915 02                 1352  .byte 0x02 ; 0x0548: normal track data,  wait 0
   0916 8A                 1353  .byte 0x8A ; 0x0549: normal track data
   0917 40                 1354  .byte 0x40 ; 0x054A: vol off, no pitch, note, no instrument
   0918 06                 1355  .byte 0x06 ; 0x054B: normal track data,  wait 2
   0919 8A                 1356  .byte 0x8A ; 0x054C: normal track data
   091A 40                 1357  .byte 0x40 ; 0x054D: vol off, no pitch, note, no instrument
   091B 02                 1358  .byte 0x02 ; 0x054E: normal track data,  wait 0
   091C 8A                 1359  .byte 0x8A ; 0x054F: normal track data
   091D 40                 1360  .byte 0x40 ; 0x0550: vol off, no pitch, note, no instrument
   091E 02                 1361  .byte 0x02 ; 0x0551: normal track data,  wait 0
   091F 8A                 1362  .byte 0x8A ; 0x0552: normal track data
   0920 40                 1363  .byte 0x40 ; 0x0553: vol off, no pitch, note, no instrument
   0921 02                 1364  .byte 0x02 ; 0x0554: normal track data,  wait 0
   0922 42                 1365  .byte 0x42 ; 0x0555: normal track data
   0923 00                 1366  .byte 0x00 ; 0x0556: vol off, no pitch, no note, no instrument
   0924 02                 1367  .byte 0x02 ; 0x0557: normal track data,  wait 0
   0925 8A                 1368  .byte 0x8A ; 0x0558: normal track data
   0926 40                 1369  .byte 0x40 ; 0x0559: vol off, no pitch, note, no instrument
   0927 02                 1370  .byte 0x02 ; 0x055A: normal track data,  wait 0
   0928 8A                 1371  .byte 0x8A ; 0x055B: normal track data
   0929 40                 1372  .byte 0x40 ; 0x055C: vol off, no pitch, note, no instrument
   092A 8A                 1373  .byte 0x8A ; 0x055D: normal track data
   092B 40                 1374  .byte 0x40 ; 0x055E: vol off, no pitch, note, no instrument
   092C 8A                 1375  .byte 0x8A ; 0x055F: normal track data
   092D 40                 1376  .byte 0x40 ; 0x0560: vol off, no pitch, note, no instrument
   092E 02                 1377  .byte 0x02 ; 0x0561: normal track data,  wait 0
   092F 8A                 1378  .byte 0x8A ; 0x0562: normal track data
   0930 40                 1379  .byte 0x40 ; 0x0563: vol off, no pitch, note, no instrument
   0931 02                 1380  .byte 0x02 ; 0x0564: normal track data,  wait 0
   0932 8A                 1381  .byte 0x8A ; 0x0565: normal track data
   0933 40                 1382  .byte 0x40 ; 0x0566: vol off, no pitch, note, no instrument
   0934 8A                 1383  .byte 0x8A ; 0x0567: normal track data
   0935 40                 1384  .byte 0x40 ; 0x0568: vol off, no pitch, note, no instrument
   0936 8A                 1385  .byte 0x8A ; 0x0569: normal track data
   0937 40                 1386  .byte 0x40 ; 0x056A: vol off, no pitch, note, no instrument
   0938 02                 1387  .byte 0x02 ; 0x056B: normal track data,  wait 0
   0939 8A                 1388  .byte 0x8A ; 0x056C: normal track data
   093A 40                 1389  .byte 0x40 ; 0x056D: vol off, no pitch, note, no instrument
   093B 02                 1390  .byte 0x02 ; 0x056E: normal track data,  wait 0
   093C 8A                 1391  .byte 0x8A ; 0x056F: normal track data
   093D 40                 1392  .byte 0x40 ; 0x0570: vol off, no pitch, note, no instrument
   093E 8A                 1393  .byte 0x8A ; 0x0571: normal track data
   093F 40                 1394  .byte 0x40 ; 0x0572: vol off, no pitch, note, no instrument
   0940 8A                 1395  .byte 0x8A ; 0x0573: normal track data
   0941 40                 1396  .byte 0x40 ; 0x0574: vol off, no pitch, note, no instrument
   0942 0A                 1397  .byte 0x0A ; 0x0575: normal track data,  wait 4
   0943 42                 1398  .byte 0x42 ; 0x0576: normal track data
   0944 00                 1399  .byte 0x00 ; 0x0577: vol off, no pitch, no note, no instrument
   0945 00                 1400  .byte 0x00 ; 0x0578: track end signature found
                           1401  .globl _trackDef7hyperspeed
   0946                    1402 _trackDef7hyperspeed:
   0946 42                 1403  .byte 0x42 ; 0x0579: normal track data
   0947 80                 1404  .byte 0x80 ; 0x057A: vol off, pitch, no note, no instrument
   0948 00 00              1405  .word 0x0000 ; 0x057B: pitch
   094A 02                 1406  .byte 0x02 ; 0x057D: normal track data,  wait 0
   094B BA                 1407  .byte 0xBA ; 0x057E: normal track data,  note: C5
   094C 6D                 1408  .byte 0x6D ; 0x057F: vol = 0x9 (inverted), no pitch, no note, no instrument
   094D 07                 1409  .byte 0x07 ; 0x0580: instrument
   094E 06                 1410  .byte 0x06 ; 0x0581: normal track data,  wait 2
   094F 7B                 1411  .byte 0x7B ; 0x0582: full optimization, no escape: C5
   0950 02                 1412  .byte 0x02 ; 0x0583: normal track data,  wait 0
   0951 42                 1413  .byte 0x42 ; 0x0584: normal track data
   0952 60                 1414  .byte 0x60 ; 0x0585: vol off, no pitch, note, instrument
   0953 00                 1415  .byte 0x00 ; 0x0586: instrument
   0954 02                 1416  .byte 0x02 ; 0x0587: normal track data,  wait 0
   0955 BA                 1417  .byte 0xBA ; 0x0588: normal track data
   0956 60                 1418  .byte 0x60 ; 0x0589: vol off, no pitch, note, instrument
   0957 07                 1419  .byte 0x07 ; 0x058A: instrument
   0958 02                 1420  .byte 0x02 ; 0x058B: normal track data,  wait 0
   0959 42                 1421  .byte 0x42 ; 0x058C: normal track data
   095A 60                 1422  .byte 0x60 ; 0x058D: vol off, no pitch, note, instrument
   095B 00                 1423  .byte 0x00 ; 0x058E: instrument
   095C 02                 1424  .byte 0x02 ; 0x058F: normal track data,  wait 0
   095D BA                 1425  .byte 0xBA ; 0x0590: normal track data
   095E 60                 1426  .byte 0x60 ; 0x0591: vol off, no pitch, note, instrument
   095F 07                 1427  .byte 0x07 ; 0x0592: instrument
   0960 0A                 1428  .byte 0x0A ; 0x0593: normal track data,  wait 4
   0961 42                 1429  .byte 0x42 ; 0x0594: normal track data,  note: C0
   0962 0F                 1430  .byte 0x0F ; 0x0595: vol = 0x8 (inverted), no pitch, no note, no instrument
   0963 42                 1431  .byte 0x42 ; 0x0596: normal track data
   0964 11                 1432  .byte 0x11 ; 0x0597: vol = 0x7 (inverted), no pitch, no note, no instrument
   0965 42                 1433  .byte 0x42 ; 0x0598: normal track data
   0966 13                 1434  .byte 0x13 ; 0x0599: vol = 0x6 (inverted), no pitch, no note, no instrument
   0967 42                 1435  .byte 0x42 ; 0x059A: normal track data
   0968 19                 1436  .byte 0x19 ; 0x059B: vol = 0x3 (inverted), no pitch, no note, no instrument
   0969 B8                 1437  .byte 0xB8 ; 0x059C: normal track data,  note: B4
   096A 4D                 1438  .byte 0x4D ; 0x059D: vol = 0x9 (inverted), no pitch, no note, no instrument
   096B 06                 1439  .byte 0x06 ; 0x059E: normal track data,  wait 2
   096C 75                 1440  .byte 0x75 ; 0x059F: full optimization, no escape: A4
   096D 02                 1441  .byte 0x02 ; 0x05A0: normal track data,  wait 0
   096E 79                 1442  .byte 0x79 ; 0x05A1: full optimization, no escape: B4
   096F 02                 1443  .byte 0x02 ; 0x05A2: normal track data,  wait 0
   0970 42                 1444  .byte 0x42 ; 0x05A3: normal track data
   0971 00                 1445  .byte 0x00 ; 0x05A4: vol off, no pitch, no note, no instrument
   0972 02                 1446  .byte 0x02 ; 0x05A5: normal track data,  wait 0
   0973 42                 1447  .byte 0x42 ; 0x05A6: normal track data
   0974 00                 1448  .byte 0x00 ; 0x05A7: vol off, no pitch, no note, no instrument
   0975 02                 1449  .byte 0x02 ; 0x05A8: normal track data,  wait 0
   0976 7B                 1450  .byte 0x7B ; 0x05A9: full optimization, no escape: C5
   0977 06                 1451  .byte 0x06 ; 0x05AA: normal track data,  wait 2
   0978 42                 1452  .byte 0x42 ; 0x05AB: normal track data
   0979 60                 1453  .byte 0x60 ; 0x05AC: vol off, no pitch, note, instrument
   097A 00                 1454  .byte 0x00 ; 0x05AD: instrument
   097B 16                 1455  .byte 0x16 ; 0x05AE: normal track data,  wait 10
   097C 94                 1456  .byte 0x94 ; 0x05AF: normal track data
   097D 73                 1457  .byte 0x73 ; 0x05B0: vol = 0x6 (inverted), no pitch, no note, no instrument
   097E 01                 1458  .byte 0x01 ; 0x05B1: instrument
   097F 06                 1459  .byte 0x06 ; 0x05B2: normal track data,  wait 2
   0980 8A                 1460  .byte 0x8A ; 0x05B3: normal track data
   0981 40                 1461  .byte 0x40 ; 0x05B4: vol off, no pitch, note, no instrument
   0982 06                 1462  .byte 0x06 ; 0x05B5: normal track data,  wait 2
   0983 42                 1463  .byte 0x42 ; 0x05B6: normal track data
   0984 00                 1464  .byte 0x00 ; 0x05B7: vol off, no pitch, no note, no instrument
   0985 00                 1465  .byte 0x00 ; 0x05B8: track end signature found
                           1466  .globl _trackDef10hyperspeed
   0986                    1467 _trackDef10hyperspeed:
   0986 42                 1468  .byte 0x42 ; 0x05B9: normal track data
   0987 80                 1469  .byte 0x80 ; 0x05BA: vol off, pitch, no note, no instrument
   0988 00 00              1470  .word 0x0000 ; 0x05BB: pitch
   098A 02                 1471  .byte 0x02 ; 0x05BD: normal track data,  wait 0
   098B BA                 1472  .byte 0xBA ; 0x05BE: normal track data,  note: C5
   098C 6D                 1473  .byte 0x6D ; 0x05BF: vol = 0x9 (inverted), no pitch, no note, no instrument
   098D 07                 1474  .byte 0x07 ; 0x05C0: instrument
   098E 06                 1475  .byte 0x06 ; 0x05C1: normal track data,  wait 2
   098F 7B                 1476  .byte 0x7B ; 0x05C2: full optimization, no escape: C5
   0990 02                 1477  .byte 0x02 ; 0x05C3: normal track data,  wait 0
   0991 42                 1478  .byte 0x42 ; 0x05C4: normal track data
   0992 60                 1479  .byte 0x60 ; 0x05C5: vol off, no pitch, note, instrument
   0993 00                 1480  .byte 0x00 ; 0x05C6: instrument
   0994 02                 1481  .byte 0x02 ; 0x05C7: normal track data,  wait 0
   0995 BA                 1482  .byte 0xBA ; 0x05C8: normal track data
   0996 60                 1483  .byte 0x60 ; 0x05C9: vol off, no pitch, note, instrument
   0997 07                 1484  .byte 0x07 ; 0x05CA: instrument
   0998 02                 1485  .byte 0x02 ; 0x05CB: normal track data,  wait 0
   0999 42                 1486  .byte 0x42 ; 0x05CC: normal track data
   099A 60                 1487  .byte 0x60 ; 0x05CD: vol off, no pitch, note, instrument
   099B 00                 1488  .byte 0x00 ; 0x05CE: instrument
   099C 02                 1489  .byte 0x02 ; 0x05CF: normal track data,  wait 0
   099D BE                 1490  .byte 0xBE ; 0x05D0: normal track data
   099E 60                 1491  .byte 0x60 ; 0x05D1: vol off, no pitch, note, instrument
   099F 07                 1492  .byte 0x07 ; 0x05D2: instrument
   09A0 06                 1493  .byte 0x06 ; 0x05D3: normal track data,  wait 2
   09A1 7B                 1494  .byte 0x7B ; 0x05D4: full optimization, no escape: C5
   09A2 06                 1495  .byte 0x06 ; 0x05D5: normal track data,  wait 2
   09A3 79                 1496  .byte 0x79 ; 0x05D6: full optimization, no escape: B4
   09A4 06                 1497  .byte 0x06 ; 0x05D7: normal track data,  wait 2
   09A5 71                 1498  .byte 0x71 ; 0x05D8: full optimization, no escape: G4
   09A6 06                 1499  .byte 0x06 ; 0x05D9: normal track data,  wait 2
   09A7 9C                 1500  .byte 0x9C ; 0x05DA: normal track data,  note: A3
   09A8 6F                 1501  .byte 0x6F ; 0x05DB: vol = 0x8 (inverted), no pitch, no note, no instrument
   09A9 08                 1502  .byte 0x08 ; 0x05DC: instrument
   09AA 1A                 1503  .byte 0x1A ; 0x05DD: normal track data,  wait 12
   09AB 42                 1504  .byte 0x42 ; 0x05DE: normal track data
   09AC 60                 1505  .byte 0x60 ; 0x05DF: vol off, no pitch, note, instrument
   09AD 00                 1506  .byte 0x00 ; 0x05E0: instrument
   09AE 0E                 1507  .byte 0x0E ; 0x05E1: normal track data,  wait 6
   09AF 7A                 1508  .byte 0x7A ; 0x05E2: normal track data
   09B0 71                 1509  .byte 0x71 ; 0x05E3: vol = 0x7 (inverted), no pitch, no note, no instrument
   09B1 08                 1510  .byte 0x08 ; 0x05E4: instrument
   09B2 06                 1511  .byte 0x06 ; 0x05E5: normal track data,  wait 2
   09B3 76                 1512  .byte 0x76 ; 0x05E6: normal track data
   09B4 53                 1513  .byte 0x53 ; 0x05E7: vol = 0x6 (inverted), no pitch, no note, no instrument
   09B5 00                 1514  .byte 0x00 ; 0x05E8: track end signature found
                           1515  .globl _trackDef14hyperspeed
   09B6                    1516 _trackDef14hyperspeed:
   09B6 42                 1517  .byte 0x42 ; 0x05E9: normal track data
   09B7 80                 1518  .byte 0x80 ; 0x05EA: vol off, pitch, no note, no instrument
   09B8 00 00              1519  .word 0x0000 ; 0x05EB: pitch
   09BA 02                 1520  .byte 0x02 ; 0x05ED: normal track data,  wait 0
   09BB BE                 1521  .byte 0xBE ; 0x05EE: normal track data,  note: D5
   09BC 6D                 1522  .byte 0x6D ; 0x05EF: vol = 0x9 (inverted), no pitch, no note, no instrument
   09BD 07                 1523  .byte 0x07 ; 0x05F0: instrument
   09BE 06                 1524  .byte 0x06 ; 0x05F1: normal track data,  wait 2
   09BF 71                 1525  .byte 0x71 ; 0x05F2: full optimization, no escape: G4
   09C0 02                 1526  .byte 0x02 ; 0x05F3: normal track data,  wait 0
   09C1 42                 1527  .byte 0x42 ; 0x05F4: normal track data
   09C2 60                 1528  .byte 0x60 ; 0x05F5: vol off, no pitch, note, instrument
   09C3 00                 1529  .byte 0x00 ; 0x05F6: instrument
   09C4 02                 1530  .byte 0x02 ; 0x05F7: normal track data,  wait 0
   09C5 B8                 1531  .byte 0xB8 ; 0x05F8: normal track data
   09C6 60                 1532  .byte 0x60 ; 0x05F9: vol off, no pitch, note, instrument
   09C7 07                 1533  .byte 0x07 ; 0x05FA: instrument
   09C8 02                 1534  .byte 0x02 ; 0x05FB: normal track data,  wait 0
   09C9 42                 1535  .byte 0x42 ; 0x05FC: normal track data
   09CA 60                 1536  .byte 0x60 ; 0x05FD: vol off, no pitch, note, instrument
   09CB 00                 1537  .byte 0x00 ; 0x05FE: instrument
   09CC 02                 1538  .byte 0x02 ; 0x05FF: normal track data,  wait 0
   09CD BA                 1539  .byte 0xBA ; 0x0600: normal track data
   09CE 60                 1540  .byte 0x60 ; 0x0601: vol off, no pitch, note, instrument
   09CF 07                 1541  .byte 0x07 ; 0x0602: instrument
   09D0 06                 1542  .byte 0x06 ; 0x0603: normal track data,  wait 2
   09D1 79                 1543  .byte 0x79 ; 0x0604: full optimization, no escape: B4
   09D2 06                 1544  .byte 0x06 ; 0x0605: normal track data,  wait 2
   09D3 71                 1545  .byte 0x71 ; 0x0606: full optimization, no escape: G4
   09D4 06                 1546  .byte 0x06 ; 0x0607: normal track data,  wait 2
   09D5 6B                 1547  .byte 0x6B ; 0x0608: full optimization, no escape: E4
   09D6 06                 1548  .byte 0x06 ; 0x0609: normal track data,  wait 2
   09D7 9C                 1549  .byte 0x9C ; 0x060A: normal track data
   09D8 60                 1550  .byte 0x60 ; 0x060B: vol off, no pitch, note, instrument
   09D9 08                 1551  .byte 0x08 ; 0x060C: instrument
   09DA 0E                 1552  .byte 0x0E ; 0x060D: normal track data,  wait 6
   09DB 90                 1553  .byte 0x90 ; 0x060E: normal track data
   09DC 71                 1554  .byte 0x71 ; 0x060F: vol = 0x7 (inverted), no pitch, no note, no instrument
   09DD 01                 1555  .byte 0x01 ; 0x0610: instrument
   09DE 04                 1556  .byte 0x04 ; 0x0611: normal track data,  wait 1
   09DF 42                 1557  .byte 0x42 ; 0x0612: normal track data
   09E0 60                 1558  .byte 0x60 ; 0x0613: vol off, no pitch, note, instrument
   09E1 00                 1559  .byte 0x00 ; 0x0614: instrument
   09E2 92                 1560  .byte 0x92 ; 0x0615: normal track data
   09E3 60                 1561  .byte 0x60 ; 0x0616: vol off, no pitch, note, instrument
   09E4 01                 1562  .byte 0x01 ; 0x0617: instrument
   09E5 42                 1563  .byte 0x42 ; 0x0618: normal track data
   09E6 60                 1564  .byte 0x60 ; 0x0619: vol off, no pitch, note, instrument
   09E7 00                 1565  .byte 0x00 ; 0x061A: instrument
   09E8 94                 1566  .byte 0x94 ; 0x061B: normal track data
   09E9 60                 1567  .byte 0x60 ; 0x061C: vol off, no pitch, note, instrument
   09EA 01                 1568  .byte 0x01 ; 0x061D: instrument
   09EB 0A                 1569  .byte 0x0A ; 0x061E: normal track data,  wait 4
   09EC 42                 1570  .byte 0x42 ; 0x061F: normal track data
   09ED 60                 1571  .byte 0x60 ; 0x0620: vol off, no pitch, note, instrument
   09EE 00                 1572  .byte 0x00 ; 0x0621: instrument
   09EF 02                 1573  .byte 0x02 ; 0x0622: normal track data,  wait 0
   09F0 8A                 1574  .byte 0x8A ; 0x0623: normal track data
   09F1 60                 1575  .byte 0x60 ; 0x0624: vol off, no pitch, note, instrument
   09F2 01                 1576  .byte 0x01 ; 0x0625: instrument
   09F3 06                 1577  .byte 0x06 ; 0x0626: normal track data,  wait 2
   09F4 41                 1578  .byte 0x41 ; 0x0627: full optimization, no escape: G2
   09F5 06                 1579  .byte 0x06 ; 0x0628: normal track data,  wait 2
   09F6 42                 1580  .byte 0x42 ; 0x0629: normal track data
   09F7 60                 1581  .byte 0x60 ; 0x062A: vol off, no pitch, note, instrument
   09F8 00                 1582  .byte 0x00 ; 0x062B: instrument
   09F9 42                 1583  .byte 0x42 ; 0x062C: normal track data
   09FA 00                 1584  .byte 0x00 ; 0x062D: vol off, no pitch, no note, no instrument
   09FB 00                 1585  .byte 0x00 ; 0x062E: track end signature found
                           1586  .globl _trackDef38hyperspeed
   09FC                    1587 _trackDef38hyperspeed:
   09FC A2                 1588  .byte 0xA2 ; 0x062F: normal track data
   09FD F1                 1589  .byte 0xF1 ; 0x0630: vol = 0x7 (inverted), no pitch, no note, no instrument
   09FE 00 00              1590  .word 0x0000 ; 0x0631: pitch
   0A00 08                 1591  .byte 0x08 ; 0x0633: instrument
   0A01 0A                 1592  .byte 0x0A ; 0x0634: normal track data,  wait 4
   0A02 5D                 1593  .byte 0x5D ; 0x0635: full optimization, no escape: A3
   0A03 12                 1594  .byte 0x12 ; 0x0636: normal track data,  wait 8
   0A04 49                 1595  .byte 0x49 ; 0x0637: full optimization, no escape: B2
   0A05 0A                 1596  .byte 0x0A ; 0x0638: normal track data,  wait 4
   0A06 45                 1597  .byte 0x45 ; 0x0639: full optimization, no escape: A2
   0A07 12                 1598  .byte 0x12 ; 0x063A: normal track data,  wait 8
   0A08 45                 1599  .byte 0x45 ; 0x063B: full optimization, no escape: A2
   0A09 0E                 1600  .byte 0x0E ; 0x063C: normal track data,  wait 6
   0A0A 43                 1601  .byte 0x43 ; 0x063D: full optimization, no escape: G#2
   0A0B 0E                 1602  .byte 0x0E ; 0x063E: normal track data,  wait 6
   0A0C 41                 1603  .byte 0x41 ; 0x063F: full optimization, no escape: G2
   0A0D 0E                 1604  .byte 0x0E ; 0x0640: normal track data,  wait 6
   0A0E 3F                 1605  .byte 0x3F ; 0x0641: full optimization, no escape: F#2
   0A0F 00                 1606  .byte 0x00 ; 0x0642: track end signature found
                           1607  .globl _trackDef24hyperspeed
   0A10                    1608 _trackDef24hyperspeed:
   0A10 8A                 1609  .byte 0x8A ; 0x0643: normal track data,  note: C3
   0A11 ED                 1610  .byte 0xED ; 0x0644: vol = 0x9 (inverted), no pitch, no note, no instrument
   0A12 00 00              1611  .word 0x0000 ; 0x0645: pitch
   0A14 08                 1612  .byte 0x08 ; 0x0647: instrument
   0A15 04                 1613  .byte 0x04 ; 0x0648: normal track data,  wait 1
   0A16 42                 1614  .byte 0x42 ; 0x0649: normal track data
   0A17 60                 1615  .byte 0x60 ; 0x064A: vol off, no pitch, note, instrument
   0A18 00                 1616  .byte 0x00 ; 0x064B: instrument
   0A19 8C                 1617  .byte 0x8C ; 0x064C: normal track data
   0A1A 60                 1618  .byte 0x60 ; 0x064D: vol off, no pitch, note, instrument
   0A1B 08                 1619  .byte 0x08 ; 0x064E: instrument
   0A1C 42                 1620  .byte 0x42 ; 0x064F: normal track data
   0A1D 60                 1621  .byte 0x60 ; 0x0650: vol off, no pitch, note, instrument
   0A1E 00                 1622  .byte 0x00 ; 0x0651: instrument
   0A1F 8E                 1623  .byte 0x8E ; 0x0652: normal track data
   0A20 60                 1624  .byte 0x60 ; 0x0653: vol off, no pitch, note, instrument
   0A21 08                 1625  .byte 0x08 ; 0x0654: instrument
   0A22 06                 1626  .byte 0x06 ; 0x0655: normal track data,  wait 2
   0A23 41                 1627  .byte 0x41 ; 0x0656: full optimization, no escape: G2
   0A24 06                 1628  .byte 0x06 ; 0x0657: normal track data,  wait 2
   0A25 45                 1629  .byte 0x45 ; 0x0658: full optimization, no escape: A2
   0A26 04                 1630  .byte 0x04 ; 0x0659: normal track data,  wait 1
   0A27 42                 1631  .byte 0x42 ; 0x065A: normal track data
   0A28 60                 1632  .byte 0x60 ; 0x065B: vol off, no pitch, note, instrument
   0A29 00                 1633  .byte 0x00 ; 0x065C: instrument
   0A2A 6C                 1634  .byte 0x6C ; 0x065D: normal track data
   0A2B 60                 1635  .byte 0x60 ; 0x065E: vol off, no pitch, note, instrument
   0A2C 08                 1636  .byte 0x08 ; 0x065F: instrument
   0A2D 04                 1637  .byte 0x04 ; 0x0660: normal track data,  wait 1
   0A2E 42                 1638  .byte 0x42 ; 0x0661: normal track data
   0A2F 60                 1639  .byte 0x60 ; 0x0662: vol off, no pitch, note, instrument
   0A30 00                 1640  .byte 0x00 ; 0x0663: instrument
   0A31 42                 1641  .byte 0x42 ; 0x0664: normal track data
   0A32 00                 1642  .byte 0x00 ; 0x0665: vol off, no pitch, no note, no instrument
   0A33 12                 1643  .byte 0x12 ; 0x0666: normal track data,  wait 8
   0A34 84                 1644  .byte 0x84 ; 0x0667: normal track data
   0A35 60                 1645  .byte 0x60 ; 0x0668: vol off, no pitch, note, instrument
   0A36 08                 1646  .byte 0x08 ; 0x0669: instrument
   0A37 0A                 1647  .byte 0x0A ; 0x066A: normal track data,  wait 4
   0A38 49                 1648  .byte 0x49 ; 0x066B: full optimization, no escape: B2
   0A39 06                 1649  .byte 0x06 ; 0x066C: normal track data,  wait 2
   0A3A 41                 1650  .byte 0x41 ; 0x066D: full optimization, no escape: G2
   0A3B 06                 1651  .byte 0x06 ; 0x066E: normal track data,  wait 2
   0A3C 45                 1652  .byte 0x45 ; 0x066F: full optimization, no escape: A2
   0A3D 0E                 1653  .byte 0x0E ; 0x0670: normal track data,  wait 6
   0A3E 42                 1654  .byte 0x42 ; 0x0671: normal track data
   0A3F 60                 1655  .byte 0x60 ; 0x0672: vol off, no pitch, note, instrument
   0A40 00                 1656  .byte 0x00 ; 0x0673: instrument
   0A41 00                 1657  .byte 0x00 ; 0x0674: track end signature found
                           1658  .globl _trackDef30hyperspeed
   0A42                    1659 _trackDef30hyperspeed:
   0A42 8A                 1660  .byte 0x8A ; 0x0675: normal track data,  note: C3
   0A43 ED                 1661  .byte 0xED ; 0x0676: vol = 0x9 (inverted), no pitch, no note, no instrument
   0A44 00 00              1662  .word 0x0000 ; 0x0677: pitch
   0A46 08                 1663  .byte 0x08 ; 0x0679: instrument
   0A47 04                 1664  .byte 0x04 ; 0x067A: normal track data,  wait 1
   0A48 42                 1665  .byte 0x42 ; 0x067B: normal track data
   0A49 60                 1666  .byte 0x60 ; 0x067C: vol off, no pitch, note, instrument
   0A4A 00                 1667  .byte 0x00 ; 0x067D: instrument
   0A4B 8C                 1668  .byte 0x8C ; 0x067E: normal track data
   0A4C 60                 1669  .byte 0x60 ; 0x067F: vol off, no pitch, note, instrument
   0A4D 08                 1670  .byte 0x08 ; 0x0680: instrument
   0A4E 42                 1671  .byte 0x42 ; 0x0681: normal track data
   0A4F 60                 1672  .byte 0x60 ; 0x0682: vol off, no pitch, note, instrument
   0A50 00                 1673  .byte 0x00 ; 0x0683: instrument
   0A51 8E                 1674  .byte 0x8E ; 0x0684: normal track data
   0A52 60                 1675  .byte 0x60 ; 0x0685: vol off, no pitch, note, instrument
   0A53 08                 1676  .byte 0x08 ; 0x0686: instrument
   0A54 06                 1677  .byte 0x06 ; 0x0687: normal track data,  wait 2
   0A55 41                 1678  .byte 0x41 ; 0x0688: full optimization, no escape: G2
   0A56 06                 1679  .byte 0x06 ; 0x0689: normal track data,  wait 2
   0A57 45                 1680  .byte 0x45 ; 0x068A: full optimization, no escape: A2
   0A58 04                 1681  .byte 0x04 ; 0x068B: normal track data,  wait 1
   0A59 42                 1682  .byte 0x42 ; 0x068C: normal track data
   0A5A 60                 1683  .byte 0x60 ; 0x068D: vol off, no pitch, note, instrument
   0A5B 00                 1684  .byte 0x00 ; 0x068E: instrument
   0A5C 7C                 1685  .byte 0x7C ; 0x068F: normal track data
   0A5D 60                 1686  .byte 0x60 ; 0x0690: vol off, no pitch, note, instrument
   0A5E 08                 1687  .byte 0x08 ; 0x0691: instrument
   0A5F 02                 1688  .byte 0x02 ; 0x0692: normal track data,  wait 0
   0A60 49                 1689  .byte 0x49 ; 0x0693: full optimization, no escape: B2
   0A61 42                 1690  .byte 0x42 ; 0x0694: normal track data
   0A62 00                 1691  .byte 0x00 ; 0x0695: vol off, no pitch, no note, no instrument
   0A63 4B                 1692  .byte 0x4B ; 0x0696: full optimization, no escape: C3
   0A64 02                 1693  .byte 0x02 ; 0x0697: normal track data,  wait 0
   0A65 4F                 1694  .byte 0x4F ; 0x0698: full optimization, no escape: D3
   0A66 02                 1695  .byte 0x02 ; 0x0699: normal track data,  wait 0
   0A67 4B                 1696  .byte 0x4B ; 0x069A: full optimization, no escape: C3
   0A68 02                 1697  .byte 0x02 ; 0x069B: normal track data,  wait 0
   0A69 49                 1698  .byte 0x49 ; 0x069C: full optimization, no escape: B2
   0A6A 02                 1699  .byte 0x02 ; 0x069D: normal track data,  wait 0
   0A6B 41                 1700  .byte 0x41 ; 0x069E: full optimization, no escape: G2
   0A6C 02                 1701  .byte 0x02 ; 0x069F: normal track data,  wait 0
   0A6D 3B                 1702  .byte 0x3B ; 0x06A0: full optimization, no escape: E2
   0A6E 04                 1703  .byte 0x04 ; 0x06A1: normal track data,  wait 1
   0A6F 42                 1704  .byte 0x42 ; 0x06A2: normal track data
   0A70 60                 1705  .byte 0x60 ; 0x06A3: vol off, no pitch, note, instrument
   0A71 00                 1706  .byte 0x00 ; 0x06A4: instrument
   0A72 8A                 1707  .byte 0x8A ; 0x06A5: normal track data
   0A73 60                 1708  .byte 0x60 ; 0x06A6: vol off, no pitch, note, instrument
   0A74 08                 1709  .byte 0x08 ; 0x06A7: instrument
   0A75 02                 1710  .byte 0x02 ; 0x06A8: normal track data,  wait 0
   0A76 41                 1711  .byte 0x41 ; 0x06A9: full optimization, no escape: G2
   0A77 06                 1712  .byte 0x06 ; 0x06AA: normal track data,  wait 2
   0A78 3B                 1713  .byte 0x3B ; 0x06AB: full optimization, no escape: E2
   0A79 42                 1714  .byte 0x42 ; 0x06AC: normal track data
   0A7A 60                 1715  .byte 0x60 ; 0x06AD: vol off, no pitch, note, instrument
   0A7B 00                 1716  .byte 0x00 ; 0x06AE: instrument
   0A7C 88                 1717  .byte 0x88 ; 0x06AF: normal track data
   0A7D 60                 1718  .byte 0x60 ; 0x06B0: vol off, no pitch, note, instrument
   0A7E 08                 1719  .byte 0x08 ; 0x06B1: instrument
   0A7F 42                 1720  .byte 0x42 ; 0x06B2: normal track data
   0A80 60                 1721  .byte 0x60 ; 0x06B3: vol off, no pitch, note, instrument
   0A81 00                 1722  .byte 0x00 ; 0x06B4: instrument
   0A82 84                 1723  .byte 0x84 ; 0x06B5: normal track data
   0A83 60                 1724  .byte 0x60 ; 0x06B6: vol off, no pitch, note, instrument
   0A84 08                 1725  .byte 0x08 ; 0x06B7: instrument
   0A85 0C                 1726  .byte 0x0C ; 0x06B8: normal track data,  wait 5
   0A86 42                 1727  .byte 0x42 ; 0x06B9: normal track data
   0A87 60                 1728  .byte 0x60 ; 0x06BA: vol off, no pitch, note, instrument
   0A88 00                 1729  .byte 0x00 ; 0x06BB: instrument
   0A89 00                 1730  .byte 0x00 ; 0x06BC: track end signature found
                           1731  .globl _trackDef15hyperspeed
   0A8A                    1732 _trackDef15hyperspeed:
   0A8A 84                 1733  .byte 0x84 ; 0x06BD: normal track data
   0A8B EB                 1734  .byte 0xEB ; 0x06BE: vol = 0xA (inverted), no pitch, no note, no instrument
   0A8C 00 00              1735  .word 0x0000 ; 0x06BF: pitch
   0A8E 05                 1736  .byte 0x05 ; 0x06C1: instrument
   0A8F 06                 1737  .byte 0x06 ; 0x06C2: normal track data,  wait 2
   0A90 9C                 1738  .byte 0x9C ; 0x06C3: normal track data
   0A91 71                 1739  .byte 0x71 ; 0x06C4: vol = 0x7 (inverted), no pitch, no note, no instrument
   0A92 08                 1740  .byte 0x08 ; 0x06C5: instrument
   0A93 42                 1741  .byte 0x42 ; 0x06C6: normal track data
   0A94 60                 1742  .byte 0x60 ; 0x06C7: vol off, no pitch, note, instrument
   0A95 00                 1743  .byte 0x00 ; 0x06C8: instrument
   0A96 9C                 1744  .byte 0x9C ; 0x06C9: normal track data
   0A97 60                 1745  .byte 0x60 ; 0x06CA: vol off, no pitch, note, instrument
   0A98 08                 1746  .byte 0x08 ; 0x06CB: instrument
   0A99 06                 1747  .byte 0x06 ; 0x06CC: normal track data,  wait 2
   0A9A 5D                 1748  .byte 0x5D ; 0x06CD: full optimization, no escape: A3
   0A9B 42                 1749  .byte 0x42 ; 0x06CE: normal track data
   0A9C 60                 1750  .byte 0x60 ; 0x06CF: vol off, no pitch, note, instrument
   0A9D 00                 1751  .byte 0x00 ; 0x06D0: instrument
   0A9E 9C                 1752  .byte 0x9C ; 0x06D1: normal track data
   0A9F 60                 1753  .byte 0x60 ; 0x06D2: vol off, no pitch, note, instrument
   0AA0 08                 1754  .byte 0x08 ; 0x06D3: instrument
   0AA1 42                 1755  .byte 0x42 ; 0x06D4: normal track data
   0AA2 60                 1756  .byte 0x60 ; 0x06D5: vol off, no pitch, note, instrument
   0AA3 00                 1757  .byte 0x00 ; 0x06D6: instrument
   0AA4 9C                 1758  .byte 0x9C ; 0x06D7: normal track data
   0AA5 60                 1759  .byte 0x60 ; 0x06D8: vol off, no pitch, note, instrument
   0AA6 08                 1760  .byte 0x08 ; 0x06D9: instrument
   0AA7 12                 1761  .byte 0x12 ; 0x06DA: normal track data,  wait 8
   0AA8 53                 1762  .byte 0x53 ; 0x06DB: full optimization, no escape: E3
   0AA9 06                 1763  .byte 0x06 ; 0x06DC: normal track data,  wait 2
   0AAA 42                 1764  .byte 0x42 ; 0x06DD: normal track data
   0AAB 00                 1765  .byte 0x00 ; 0x06DE: vol off, no pitch, no note, no instrument
   0AAC 06                 1766  .byte 0x06 ; 0x06DF: normal track data,  wait 2
   0AAD 59                 1767  .byte 0x59 ; 0x06E0: full optimization, no escape: G3
   0AAE 06                 1768  .byte 0x06 ; 0x06E1: normal track data,  wait 2
   0AAF 42                 1769  .byte 0x42 ; 0x06E2: normal track data
   0AB0 00                 1770  .byte 0x00 ; 0x06E3: vol off, no pitch, no note, no instrument
   0AB1 42                 1771  .byte 0x42 ; 0x06E4: normal track data
   0AB2 60                 1772  .byte 0x60 ; 0x06E5: vol off, no pitch, note, instrument
   0AB3 00                 1773  .byte 0x00 ; 0x06E6: instrument
   0AB4 9C                 1774  .byte 0x9C ; 0x06E7: normal track data
   0AB5 60                 1775  .byte 0x60 ; 0x06E8: vol off, no pitch, note, instrument
   0AB6 08                 1776  .byte 0x08 ; 0x06E9: instrument
   0AB7 06                 1777  .byte 0x06 ; 0x06EA: normal track data,  wait 2
   0AB8 B4                 1778  .byte 0xB4 ; 0x06EB: normal track data,  note: A4
   0AB9 6F                 1779  .byte 0x6F ; 0x06EC: vol = 0x8 (inverted), no pitch, no note, no instrument
   0ABA 09                 1780  .byte 0x09 ; 0x06ED: instrument
   0ABB 42                 1781  .byte 0x42 ; 0x06EE: normal track data
   0ABC 13                 1782  .byte 0x13 ; 0x06EF: vol = 0x6 (inverted), no pitch, no note, no instrument
   0ABD 42                 1783  .byte 0x42 ; 0x06F0: normal track data,  note: C0
   0ABE 15                 1784  .byte 0x15 ; 0x06F1: vol = 0x5 (inverted), no pitch, no note, no instrument
   0ABF 42                 1785  .byte 0x42 ; 0x06F2: normal track data
   0AC0 19                 1786  .byte 0x19 ; 0x06F3: vol = 0x3 (inverted), no pitch, no note, no instrument
   0AC1 B4                 1787  .byte 0xB4 ; 0x06F4: normal track data,  note: A4
   0AC2 4F                 1788  .byte 0x4F ; 0x06F5: vol = 0x8 (inverted), no pitch, no note, no instrument
   0AC3 42                 1789  .byte 0x42 ; 0x06F6: normal track data,  note: C0
   0AC4 15                 1790  .byte 0x15 ; 0x06F7: vol = 0x5 (inverted), no pitch, no note, no instrument
   0AC5 B4                 1791  .byte 0xB4 ; 0x06F8: normal track data,  note: A4
   0AC6 4F                 1792  .byte 0x4F ; 0x06F9: vol = 0x8 (inverted), no pitch, no note, no instrument
   0AC7 42                 1793  .byte 0x42 ; 0x06FA: normal track data
   0AC8 11                 1794  .byte 0x11 ; 0x06FB: vol = 0x7 (inverted), no pitch, no note, no instrument
   0AC9 42                 1795  .byte 0x42 ; 0x06FC: normal track data
   0ACA 13                 1796  .byte 0x13 ; 0x06FD: vol = 0x6 (inverted), no pitch, no note, no instrument
   0ACB 42                 1797  .byte 0x42 ; 0x06FE: normal track data
   0ACC 19                 1798  .byte 0x19 ; 0x06FF: vol = 0x3 (inverted), no pitch, no note, no instrument
   0ACD B0                 1799  .byte 0xB0 ; 0x0700: normal track data,  note: G4
   0ACE 4F                 1800  .byte 0x4F ; 0x0701: vol = 0x8 (inverted), no pitch, no note, no instrument
   0ACF 42                 1801  .byte 0x42 ; 0x0702: normal track data
   0AD0 11                 1802  .byte 0x11 ; 0x0703: vol = 0x7 (inverted), no pitch, no note, no instrument
   0AD1 42                 1803  .byte 0x42 ; 0x0704: normal track data
   0AD2 13                 1804  .byte 0x13 ; 0x0705: vol = 0x6 (inverted), no pitch, no note, no instrument
   0AD3 42                 1805  .byte 0x42 ; 0x0706: normal track data
   0AD4 19                 1806  .byte 0x19 ; 0x0707: vol = 0x3 (inverted), no pitch, no note, no instrument
   0AD5 B4                 1807  .byte 0xB4 ; 0x0708: normal track data,  note: A4
   0AD6 4F                 1808  .byte 0x4F ; 0x0709: vol = 0x8 (inverted), no pitch, no note, no instrument
   0AD7 42                 1809  .byte 0x42 ; 0x070A: normal track data
   0AD8 11                 1810  .byte 0x11 ; 0x070B: vol = 0x7 (inverted), no pitch, no note, no instrument
   0AD9 42                 1811  .byte 0x42 ; 0x070C: normal track data
   0ADA 13                 1812  .byte 0x13 ; 0x070D: vol = 0x6 (inverted), no pitch, no note, no instrument
   0ADB 42                 1813  .byte 0x42 ; 0x070E: normal track data
   0ADC 19                 1814  .byte 0x19 ; 0x070F: vol = 0x3 (inverted), no pitch, no note, no instrument
   0ADD 42                 1815  .byte 0x42 ; 0x0710: normal track data
   0ADE 60                 1816  .byte 0x60 ; 0x0711: vol off, no pitch, note, instrument
   0ADF 00                 1817  .byte 0x00 ; 0x0712: instrument
   0AE0 00                 1818  .byte 0x00 ; 0x0713: track end signature found
                           1819  .globl _trackDef17hyperspeed
   0AE1                    1820 _trackDef17hyperspeed:
   0AE1 9C                 1821  .byte 0x9C ; 0x0714: normal track data
   0AE2 F1                 1822  .byte 0xF1 ; 0x0715: vol = 0x7 (inverted), no pitch, no note, no instrument
   0AE3 00 00              1823  .word 0x0000 ; 0x0716: pitch
   0AE5 08                 1824  .byte 0x08 ; 0x0718: instrument
   0AE6 0A                 1825  .byte 0x0A ; 0x0719: normal track data,  wait 4
   0AE7 42                 1826  .byte 0x42 ; 0x071A: normal track data
   0AE8 00                 1827  .byte 0x00 ; 0x071B: vol off, no pitch, no note, no instrument
   0AE9 04                 1828  .byte 0x04 ; 0x071C: normal track data,  wait 1
   0AEA 42                 1829  .byte 0x42 ; 0x071D: normal track data
   0AEB 60                 1830  .byte 0x60 ; 0x071E: vol off, no pitch, note, instrument
   0AEC 00                 1831  .byte 0x00 ; 0x071F: instrument
   0AED 9C                 1832  .byte 0x9C ; 0x0720: normal track data
   0AEE 60                 1833  .byte 0x60 ; 0x0721: vol off, no pitch, note, instrument
   0AEF 08                 1834  .byte 0x08 ; 0x0722: instrument
   0AF0 42                 1835  .byte 0x42 ; 0x0723: normal track data
   0AF1 60                 1836  .byte 0x60 ; 0x0724: vol off, no pitch, note, instrument
   0AF2 00                 1837  .byte 0x00 ; 0x0725: instrument
   0AF3 9C                 1838  .byte 0x9C ; 0x0726: normal track data
   0AF4 60                 1839  .byte 0x60 ; 0x0727: vol off, no pitch, note, instrument
   0AF5 08                 1840  .byte 0x08 ; 0x0728: instrument
   0AF6 42                 1841  .byte 0x42 ; 0x0729: normal track data
   0AF7 60                 1842  .byte 0x60 ; 0x072A: vol off, no pitch, note, instrument
   0AF8 00                 1843  .byte 0x00 ; 0x072B: instrument
   0AF9 98                 1844  .byte 0x98 ; 0x072C: normal track data
   0AFA 60                 1845  .byte 0x60 ; 0x072D: vol off, no pitch, note, instrument
   0AFB 08                 1846  .byte 0x08 ; 0x072E: instrument
   0AFC 06                 1847  .byte 0x06 ; 0x072F: normal track data,  wait 2
   0AFD 42                 1848  .byte 0x42 ; 0x0730: normal track data
   0AFE 00                 1849  .byte 0x00 ; 0x0731: vol off, no pitch, no note, no instrument
   0AFF 06                 1850  .byte 0x06 ; 0x0732: normal track data,  wait 2
   0B00 53                 1851  .byte 0x53 ; 0x0733: full optimization, no escape: E3
   0B01 06                 1852  .byte 0x06 ; 0x0734: normal track data,  wait 2
   0B02 42                 1853  .byte 0x42 ; 0x0735: normal track data
   0B03 00                 1854  .byte 0x00 ; 0x0736: vol off, no pitch, no note, no instrument
   0B04 06                 1855  .byte 0x06 ; 0x0737: normal track data,  wait 2
   0B05 5D                 1856  .byte 0x5D ; 0x0738: full optimization, no escape: A3
   0B06 12                 1857  .byte 0x12 ; 0x0739: normal track data,  wait 8
   0B07 B4                 1858  .byte 0xB4 ; 0x073A: normal track data,  note: A4
   0B08 6F                 1859  .byte 0x6F ; 0x073B: vol = 0x8 (inverted), no pitch, no note, no instrument
   0B09 09                 1860  .byte 0x09 ; 0x073C: instrument
   0B0A 42                 1861  .byte 0x42 ; 0x073D: normal track data
   0B0B 19                 1862  .byte 0x19 ; 0x073E: vol = 0x3 (inverted), no pitch, no note, no instrument
   0B0C B4                 1863  .byte 0xB4 ; 0x073F: normal track data,  note: A4
   0B0D 4F                 1864  .byte 0x4F ; 0x0740: vol = 0x8 (inverted), no pitch, no note, no instrument
   0B0E 42                 1865  .byte 0x42 ; 0x0741: normal track data
   0B0F 13                 1866  .byte 0x13 ; 0x0742: vol = 0x6 (inverted), no pitch, no note, no instrument
   0B10 42                 1867  .byte 0x42 ; 0x0743: normal track data,  note: C0
   0B11 15                 1868  .byte 0x15 ; 0x0744: vol = 0x5 (inverted), no pitch, no note, no instrument
   0B12 42                 1869  .byte 0x42 ; 0x0745: normal track data
   0B13 19                 1870  .byte 0x19 ; 0x0746: vol = 0x3 (inverted), no pitch, no note, no instrument
   0B14 B4                 1871  .byte 0xB4 ; 0x0747: normal track data,  note: A4
   0B15 4F                 1872  .byte 0x4F ; 0x0748: vol = 0x8 (inverted), no pitch, no note, no instrument
   0B16 42                 1873  .byte 0x42 ; 0x0749: normal track data,  note: C0
   0B17 15                 1874  .byte 0x15 ; 0x074A: vol = 0x5 (inverted), no pitch, no note, no instrument
   0B18 B4                 1875  .byte 0xB4 ; 0x074B: normal track data,  note: A4
   0B19 4F                 1876  .byte 0x4F ; 0x074C: vol = 0x8 (inverted), no pitch, no note, no instrument
   0B1A 42                 1877  .byte 0x42 ; 0x074D: normal track data
   0B1B 11                 1878  .byte 0x11 ; 0x074E: vol = 0x7 (inverted), no pitch, no note, no instrument
   0B1C 42                 1879  .byte 0x42 ; 0x074F: normal track data
   0B1D 13                 1880  .byte 0x13 ; 0x0750: vol = 0x6 (inverted), no pitch, no note, no instrument
   0B1E 42                 1881  .byte 0x42 ; 0x0751: normal track data
   0B1F 19                 1882  .byte 0x19 ; 0x0752: vol = 0x3 (inverted), no pitch, no note, no instrument
   0B20 B0                 1883  .byte 0xB0 ; 0x0753: normal track data,  note: G4
   0B21 4F                 1884  .byte 0x4F ; 0x0754: vol = 0x8 (inverted), no pitch, no note, no instrument
   0B22 42                 1885  .byte 0x42 ; 0x0755: normal track data
   0B23 11                 1886  .byte 0x11 ; 0x0756: vol = 0x7 (inverted), no pitch, no note, no instrument
   0B24 42                 1887  .byte 0x42 ; 0x0757: normal track data
   0B25 13                 1888  .byte 0x13 ; 0x0758: vol = 0x6 (inverted), no pitch, no note, no instrument
   0B26 42                 1889  .byte 0x42 ; 0x0759: normal track data
   0B27 19                 1890  .byte 0x19 ; 0x075A: vol = 0x3 (inverted), no pitch, no note, no instrument
   0B28 B4                 1891  .byte 0xB4 ; 0x075B: normal track data,  note: A4
   0B29 4F                 1892  .byte 0x4F ; 0x075C: vol = 0x8 (inverted), no pitch, no note, no instrument
   0B2A 42                 1893  .byte 0x42 ; 0x075D: normal track data
   0B2B 11                 1894  .byte 0x11 ; 0x075E: vol = 0x7 (inverted), no pitch, no note, no instrument
   0B2C 42                 1895  .byte 0x42 ; 0x075F: normal track data
   0B2D 13                 1896  .byte 0x13 ; 0x0760: vol = 0x6 (inverted), no pitch, no note, no instrument
   0B2E 42                 1897  .byte 0x42 ; 0x0761: normal track data
   0B2F 19                 1898  .byte 0x19 ; 0x0762: vol = 0x3 (inverted), no pitch, no note, no instrument
   0B30 42                 1899  .byte 0x42 ; 0x0763: normal track data
   0B31 60                 1900  .byte 0x60 ; 0x0764: vol off, no pitch, note, instrument
   0B32 00                 1901  .byte 0x00 ; 0x0765: instrument
   0B33 00                 1902  .byte 0x00 ; 0x0766: track end signature found
                           1903  .globl _trackDef20hyperspeed
   0B34                    1904 _trackDef20hyperspeed:
   0B34 9C                 1905  .byte 0x9C ; 0x0767: normal track data
   0B35 F1                 1906  .byte 0xF1 ; 0x0768: vol = 0x7 (inverted), no pitch, no note, no instrument
   0B36 00 00              1907  .word 0x0000 ; 0x0769: pitch
   0B38 08                 1908  .byte 0x08 ; 0x076B: instrument
   0B39 12                 1909  .byte 0x12 ; 0x076C: normal track data,  wait 8
   0B3A 5D                 1910  .byte 0x5D ; 0x076D: full optimization, no escape: A3
   0B3B 42                 1911  .byte 0x42 ; 0x076E: normal track data
   0B3C 60                 1912  .byte 0x60 ; 0x076F: vol off, no pitch, note, instrument
   0B3D 00                 1913  .byte 0x00 ; 0x0770: instrument
   0B3E 9C                 1914  .byte 0x9C ; 0x0771: normal track data
   0B3F 60                 1915  .byte 0x60 ; 0x0772: vol off, no pitch, note, instrument
   0B40 08                 1916  .byte 0x08 ; 0x0773: instrument
   0B41 42                 1917  .byte 0x42 ; 0x0774: normal track data
   0B42 60                 1918  .byte 0x60 ; 0x0775: vol off, no pitch, note, instrument
   0B43 00                 1919  .byte 0x00 ; 0x0776: instrument
   0B44 98                 1920  .byte 0x98 ; 0x0777: normal track data
   0B45 60                 1921  .byte 0x60 ; 0x0778: vol off, no pitch, note, instrument
   0B46 08                 1922  .byte 0x08 ; 0x0779: instrument
   0B47 06                 1923  .byte 0x06 ; 0x077A: normal track data,  wait 2
   0B48 42                 1924  .byte 0x42 ; 0x077B: normal track data
   0B49 00                 1925  .byte 0x00 ; 0x077C: vol off, no pitch, no note, no instrument
   0B4A 06                 1926  .byte 0x06 ; 0x077D: normal track data,  wait 2
   0B4B 4B                 1927  .byte 0x4B ; 0x077E: full optimization, no escape: C3
   0B4C 02                 1928  .byte 0x02 ; 0x077F: normal track data,  wait 0
   0B4D 42                 1929  .byte 0x42 ; 0x0780: normal track data
   0B4E 00                 1930  .byte 0x00 ; 0x0781: vol off, no pitch, no note, no instrument
   0B4F 0A                 1931  .byte 0x0A ; 0x0782: normal track data,  wait 4
   0B50 5D                 1932  .byte 0x5D ; 0x0783: full optimization, no escape: A3
   0B51 06                 1933  .byte 0x06 ; 0x0784: normal track data,  wait 2
   0B52 B4                 1934  .byte 0xB4 ; 0x0785: normal track data,  note: A4
   0B53 6F                 1935  .byte 0x6F ; 0x0786: vol = 0x8 (inverted), no pitch, no note, no instrument
   0B54 09                 1936  .byte 0x09 ; 0x0787: instrument
   0B55 42                 1937  .byte 0x42 ; 0x0788: normal track data
   0B56 11                 1938  .byte 0x11 ; 0x0789: vol = 0x7 (inverted), no pitch, no note, no instrument
   0B57 B0                 1939  .byte 0xB0 ; 0x078A: normal track data,  note: G4
   0B58 6F                 1940  .byte 0x6F ; 0x078B: vol = 0x8 (inverted), no pitch, no note, no instrument
   0B59 0A                 1941  .byte 0x0A ; 0x078C: instrument
   0B5A 42                 1942  .byte 0x42 ; 0x078D: normal track data
   0B5B 11                 1943  .byte 0x11 ; 0x078E: vol = 0x7 (inverted), no pitch, no note, no instrument
   0B5C B4                 1944  .byte 0xB4 ; 0x078F: normal track data,  note: A4
   0B5D 6F                 1945  .byte 0x6F ; 0x0790: vol = 0x8 (inverted), no pitch, no note, no instrument
   0B5E 09                 1946  .byte 0x09 ; 0x0791: instrument
   0B5F 42                 1947  .byte 0x42 ; 0x0792: normal track data
   0B60 11                 1948  .byte 0x11 ; 0x0793: vol = 0x7 (inverted), no pitch, no note, no instrument
   0B61 42                 1949  .byte 0x42 ; 0x0794: normal track data
   0B62 13                 1950  .byte 0x13 ; 0x0795: vol = 0x6 (inverted), no pitch, no note, no instrument
   0B63 42                 1951  .byte 0x42 ; 0x0796: normal track data
   0B64 19                 1952  .byte 0x19 ; 0x0797: vol = 0x3 (inverted), no pitch, no note, no instrument
   0B65 B4                 1953  .byte 0xB4 ; 0x0798: normal track data,  note: A4
   0B66 4F                 1954  .byte 0x4F ; 0x0799: vol = 0x8 (inverted), no pitch, no note, no instrument
   0B67 42                 1955  .byte 0x42 ; 0x079A: normal track data
   0B68 11                 1956  .byte 0x11 ; 0x079B: vol = 0x7 (inverted), no pitch, no note, no instrument
   0B69 42                 1957  .byte 0x42 ; 0x079C: normal track data
   0B6A 13                 1958  .byte 0x13 ; 0x079D: vol = 0x6 (inverted), no pitch, no note, no instrument
   0B6B 42                 1959  .byte 0x42 ; 0x079E: normal track data
   0B6C 19                 1960  .byte 0x19 ; 0x079F: vol = 0x3 (inverted), no pitch, no note, no instrument
   0B6D 42                 1961  .byte 0x42 ; 0x07A0: normal track data,  note: C0
   0B6E 0F                 1962  .byte 0x0F ; 0x07A1: vol = 0x8 (inverted), no pitch, no note, no instrument
   0B6F 42                 1963  .byte 0x42 ; 0x07A2: normal track data
   0B70 11                 1964  .byte 0x11 ; 0x07A3: vol = 0x7 (inverted), no pitch, no note, no instrument
   0B71 42                 1965  .byte 0x42 ; 0x07A4: normal track data
   0B72 13                 1966  .byte 0x13 ; 0x07A5: vol = 0x6 (inverted), no pitch, no note, no instrument
   0B73 42                 1967  .byte 0x42 ; 0x07A6: normal track data
   0B74 19                 1968  .byte 0x19 ; 0x07A7: vol = 0x3 (inverted), no pitch, no note, no instrument
   0B75 42                 1969  .byte 0x42 ; 0x07A8: normal track data
   0B76 60                 1970  .byte 0x60 ; 0x07A9: vol off, no pitch, note, instrument
   0B77 00                 1971  .byte 0x00 ; 0x07AA: instrument
   0B78 02                 1972  .byte 0x02 ; 0x07AB: normal track data,  wait 0
   0B79 B0                 1973  .byte 0xB0 ; 0x07AC: normal track data,  note: G4
   0B7A 6F                 1974  .byte 0x6F ; 0x07AD: vol = 0x8 (inverted), no pitch, no note, no instrument
   0B7B 09                 1975  .byte 0x09 ; 0x07AE: instrument
   0B7C 42                 1976  .byte 0x42 ; 0x07AF: normal track data
   0B7D 11                 1977  .byte 0x11 ; 0x07B0: vol = 0x7 (inverted), no pitch, no note, no instrument
   0B7E 42                 1978  .byte 0x42 ; 0x07B1: normal track data
   0B7F 13                 1979  .byte 0x13 ; 0x07B2: vol = 0x6 (inverted), no pitch, no note, no instrument
   0B80 42                 1980  .byte 0x42 ; 0x07B3: normal track data
   0B81 19                 1981  .byte 0x19 ; 0x07B4: vol = 0x3 (inverted), no pitch, no note, no instrument
   0B82 B4                 1982  .byte 0xB4 ; 0x07B5: normal track data,  note: A4
   0B83 4F                 1983  .byte 0x4F ; 0x07B6: vol = 0x8 (inverted), no pitch, no note, no instrument
   0B84 42                 1984  .byte 0x42 ; 0x07B7: normal track data
   0B85 11                 1985  .byte 0x11 ; 0x07B8: vol = 0x7 (inverted), no pitch, no note, no instrument
   0B86 42                 1986  .byte 0x42 ; 0x07B9: normal track data
   0B87 13                 1987  .byte 0x13 ; 0x07BA: vol = 0x6 (inverted), no pitch, no note, no instrument
   0B88 42                 1988  .byte 0x42 ; 0x07BB: normal track data
   0B89 19                 1989  .byte 0x19 ; 0x07BC: vol = 0x3 (inverted), no pitch, no note, no instrument
   0B8A 42                 1990  .byte 0x42 ; 0x07BD: normal track data
   0B8B 60                 1991  .byte 0x60 ; 0x07BE: vol off, no pitch, note, instrument
   0B8C 00                 1992  .byte 0x00 ; 0x07BF: instrument
   0B8D 00                 1993  .byte 0x00 ; 0x07C0: track end signature found
                           1994  .globl _trackDef2hyperspeed
   0B8E                    1995 _trackDef2hyperspeed:
   0B8E 8A                 1996  .byte 0x8A ; 0x07C1: normal track data,  note: C3
   0B8F EF                 1997  .byte 0xEF ; 0x07C2: vol = 0x8 (inverted), no pitch, no note, no instrument
   0B90 00 00              1998  .word 0x0000 ; 0x07C3: pitch
   0B92 01                 1999  .byte 0x01 ; 0x07C5: instrument
   0B93 0A                 2000  .byte 0x0A ; 0x07C6: normal track data,  wait 4
   0B94 4F                 2001  .byte 0x4F ; 0x07C7: full optimization, no escape: D3
   0B95 06                 2002  .byte 0x06 ; 0x07C8: normal track data,  wait 2
   0B96 4F                 2003  .byte 0x4F ; 0x07C9: full optimization, no escape: D3
   0B97 02                 2004  .byte 0x02 ; 0x07CA: normal track data,  wait 0
   0B98 4F                 2005  .byte 0x4F ; 0x07CB: full optimization, no escape: D3
   0B99 06                 2006  .byte 0x06 ; 0x07CC: normal track data,  wait 2
   0B9A 53                 2007  .byte 0x53 ; 0x07CD: full optimization, no escape: E3
   0B9B 0A                 2008  .byte 0x0A ; 0x07CE: normal track data,  wait 4
   0B9C 53                 2009  .byte 0x53 ; 0x07CF: full optimization, no escape: E3
   0B9D 0A                 2010  .byte 0x0A ; 0x07D0: normal track data,  wait 4
   0B9E 53                 2011  .byte 0x53 ; 0x07D1: full optimization, no escape: E3
   0B9F 06                 2012  .byte 0x06 ; 0x07D2: normal track data,  wait 2
   0BA0 55                 2013  .byte 0x55 ; 0x07D3: full optimization, no escape: F3
   0BA1 0A                 2014  .byte 0x0A ; 0x07D4: normal track data,  wait 4
   0BA2 55                 2015  .byte 0x55 ; 0x07D5: full optimization, no escape: F3
   0BA3 06                 2016  .byte 0x06 ; 0x07D6: normal track data,  wait 2
   0BA4 55                 2017  .byte 0x55 ; 0x07D7: full optimization, no escape: F3
   0BA5 02                 2018  .byte 0x02 ; 0x07D8: normal track data,  wait 0
   0BA6 55                 2019  .byte 0x55 ; 0x07D9: full optimization, no escape: F3
   0BA7 06                 2020  .byte 0x06 ; 0x07DA: normal track data,  wait 2
   0BA8 45                 2021  .byte 0x45 ; 0x07DB: full optimization, no escape: A2
   0BA9 04                 2022  .byte 0x04 ; 0x07DC: normal track data,  wait 1
   0BAA 42                 2023  .byte 0x42 ; 0x07DD: normal track data
   0BAB 00                 2024  .byte 0x00 ; 0x07DE: vol off, no pitch, no note, no instrument
   0BAC 08                 2025  .byte 0x08 ; 0x07DF: normal track data,  wait 3
   0BAD 42                 2026  .byte 0x42 ; 0x07E0: normal track data
   0BAE 60                 2027  .byte 0x60 ; 0x07E1: vol off, no pitch, note, instrument
   0BAF 00                 2028  .byte 0x00 ; 0x07E2: instrument
   0BB0 00                 2029  .byte 0x00 ; 0x07E3: track end signature found
                           2030  .globl _trackDef5hyperspeed
   0BB1                    2031 _trackDef5hyperspeed:
   0BB1 84                 2032  .byte 0x84 ; 0x07E4: normal track data
   0BB2 EB                 2033  .byte 0xEB ; 0x07E5: vol = 0xA (inverted), no pitch, no note, no instrument
   0BB3 00 00              2034  .word 0x0000 ; 0x07E6: pitch
   0BB5 05                 2035  .byte 0x05 ; 0x07E8: instrument
   0BB6 0A                 2036  .byte 0x0A ; 0x07E9: normal track data,  wait 4
   0BB7 B4                 2037  .byte 0xB4 ; 0x07EA: normal track data,  note: A4
   0BB8 6F                 2038  .byte 0x6F ; 0x07EB: vol = 0x8 (inverted), no pitch, no note, no instrument
   0BB9 09                 2039  .byte 0x09 ; 0x07EC: instrument
   0BBA 42                 2040  .byte 0x42 ; 0x07ED: normal track data
   0BBB 11                 2041  .byte 0x11 ; 0x07EE: vol = 0x7 (inverted), no pitch, no note, no instrument
   0BBC 42                 2042  .byte 0x42 ; 0x07EF: normal track data,  note: C0
   0BBD 15                 2043  .byte 0x15 ; 0x07F0: vol = 0x5 (inverted), no pitch, no note, no instrument
   0BBE 42                 2044  .byte 0x42 ; 0x07F1: normal track data
   0BBF 19                 2045  .byte 0x19 ; 0x07F2: vol = 0x3 (inverted), no pitch, no note, no instrument
   0BC0 42                 2046  .byte 0x42 ; 0x07F3: normal track data,  note: C0
   0BC1 0F                 2047  .byte 0x0F ; 0x07F4: vol = 0x8 (inverted), no pitch, no note, no instrument
   0BC2 42                 2048  .byte 0x42 ; 0x07F5: normal track data,  note: C0
   0BC3 15                 2049  .byte 0x15 ; 0x07F6: vol = 0x5 (inverted), no pitch, no note, no instrument
   0BC4 B4                 2050  .byte 0xB4 ; 0x07F7: normal track data,  note: A4
   0BC5 4F                 2051  .byte 0x4F ; 0x07F8: vol = 0x8 (inverted), no pitch, no note, no instrument
   0BC6 42                 2052  .byte 0x42 ; 0x07F9: normal track data
   0BC7 11                 2053  .byte 0x11 ; 0x07FA: vol = 0x7 (inverted), no pitch, no note, no instrument
   0BC8 42                 2054  .byte 0x42 ; 0x07FB: normal track data
   0BC9 13                 2055  .byte 0x13 ; 0x07FC: vol = 0x6 (inverted), no pitch, no note, no instrument
   0BCA 42                 2056  .byte 0x42 ; 0x07FD: normal track data
   0BCB 19                 2057  .byte 0x19 ; 0x07FE: vol = 0x3 (inverted), no pitch, no note, no instrument
   0BCC 42                 2058  .byte 0x42 ; 0x07FF: normal track data
   0BCD 60                 2059  .byte 0x60 ; 0x0800: vol off, no pitch, note, instrument
   0BCE 00                 2060  .byte 0x00 ; 0x0801: instrument
   0BCF 0E                 2061  .byte 0x0E ; 0x0802: normal track data,  wait 6
   0BD0 B4                 2062  .byte 0xB4 ; 0x0803: normal track data,  note: A4
   0BD1 6F                 2063  .byte 0x6F ; 0x0804: vol = 0x8 (inverted), no pitch, no note, no instrument
   0BD2 09                 2064  .byte 0x09 ; 0x0805: instrument
   0BD3 42                 2065  .byte 0x42 ; 0x0806: normal track data
   0BD4 11                 2066  .byte 0x11 ; 0x0807: vol = 0x7 (inverted), no pitch, no note, no instrument
   0BD5 42                 2067  .byte 0x42 ; 0x0808: normal track data,  note: C0
   0BD6 15                 2068  .byte 0x15 ; 0x0809: vol = 0x5 (inverted), no pitch, no note, no instrument
   0BD7 42                 2069  .byte 0x42 ; 0x080A: normal track data
   0BD8 19                 2070  .byte 0x19 ; 0x080B: vol = 0x3 (inverted), no pitch, no note, no instrument
   0BD9 B4                 2071  .byte 0xB4 ; 0x080C: normal track data,  note: A4
   0BDA 4F                 2072  .byte 0x4F ; 0x080D: vol = 0x8 (inverted), no pitch, no note, no instrument
   0BDB 42                 2073  .byte 0x42 ; 0x080E: normal track data
   0BDC 11                 2074  .byte 0x11 ; 0x080F: vol = 0x7 (inverted), no pitch, no note, no instrument
   0BDD 42                 2075  .byte 0x42 ; 0x0810: normal track data,  note: C0
   0BDE 15                 2076  .byte 0x15 ; 0x0811: vol = 0x5 (inverted), no pitch, no note, no instrument
   0BDF 42                 2077  .byte 0x42 ; 0x0812: normal track data
   0BE0 19                 2078  .byte 0x19 ; 0x0813: vol = 0x3 (inverted), no pitch, no note, no instrument
   0BE1 42                 2079  .byte 0x42 ; 0x0814: normal track data
   0BE2 60                 2080  .byte 0x60 ; 0x0815: vol off, no pitch, note, instrument
   0BE3 00                 2081  .byte 0x00 ; 0x0816: instrument
   0BE4 0A                 2082  .byte 0x0A ; 0x0817: normal track data,  wait 4
   0BE5 B0                 2083  .byte 0xB0 ; 0x0818: normal track data,  note: G4
   0BE6 6F                 2084  .byte 0x6F ; 0x0819: vol = 0x8 (inverted), no pitch, no note, no instrument
   0BE7 09                 2085  .byte 0x09 ; 0x081A: instrument
   0BE8 42                 2086  .byte 0x42 ; 0x081B: normal track data
   0BE9 19                 2087  .byte 0x19 ; 0x081C: vol = 0x3 (inverted), no pitch, no note, no instrument
   0BEA B4                 2088  .byte 0xB4 ; 0x081D: normal track data,  note: A4
   0BEB 4F                 2089  .byte 0x4F ; 0x081E: vol = 0x8 (inverted), no pitch, no note, no instrument
   0BEC 42                 2090  .byte 0x42 ; 0x081F: normal track data
   0BED 19                 2091  .byte 0x19 ; 0x0820: vol = 0x3 (inverted), no pitch, no note, no instrument
   0BEE B4                 2092  .byte 0xB4 ; 0x0821: normal track data,  note: A4
   0BEF 4F                 2093  .byte 0x4F ; 0x0822: vol = 0x8 (inverted), no pitch, no note, no instrument
   0BF0 42                 2094  .byte 0x42 ; 0x0823: normal track data
   0BF1 11                 2095  .byte 0x11 ; 0x0824: vol = 0x7 (inverted), no pitch, no note, no instrument
   0BF2 42                 2096  .byte 0x42 ; 0x0825: normal track data
   0BF3 13                 2097  .byte 0x13 ; 0x0826: vol = 0x6 (inverted), no pitch, no note, no instrument
   0BF4 42                 2098  .byte 0x42 ; 0x0827: normal track data
   0BF5 19                 2099  .byte 0x19 ; 0x0828: vol = 0x3 (inverted), no pitch, no note, no instrument
   0BF6 B4                 2100  .byte 0xB4 ; 0x0829: normal track data,  note: A4
   0BF7 4F                 2101  .byte 0x4F ; 0x082A: vol = 0x8 (inverted), no pitch, no note, no instrument
   0BF8 42                 2102  .byte 0x42 ; 0x082B: normal track data,  note: C0
   0BF9 15                 2103  .byte 0x15 ; 0x082C: vol = 0x5 (inverted), no pitch, no note, no instrument
   0BFA B4                 2104  .byte 0xB4 ; 0x082D: normal track data,  note: A4
   0BFB 4F                 2105  .byte 0x4F ; 0x082E: vol = 0x8 (inverted), no pitch, no note, no instrument
   0BFC 42                 2106  .byte 0x42 ; 0x082F: normal track data
   0BFD 11                 2107  .byte 0x11 ; 0x0830: vol = 0x7 (inverted), no pitch, no note, no instrument
   0BFE 42                 2108  .byte 0x42 ; 0x0831: normal track data
   0BFF 13                 2109  .byte 0x13 ; 0x0832: vol = 0x6 (inverted), no pitch, no note, no instrument
   0C00 42                 2110  .byte 0x42 ; 0x0833: normal track data
   0C01 19                 2111  .byte 0x19 ; 0x0834: vol = 0x3 (inverted), no pitch, no note, no instrument
   0C02 42                 2112  .byte 0x42 ; 0x0835: normal track data
   0C03 60                 2113  .byte 0x60 ; 0x0836: vol off, no pitch, note, instrument
   0C04 00                 2114  .byte 0x00 ; 0x0837: instrument
   0C05 00                 2115  .byte 0x00 ; 0x0838: track end signature found
                           2116  .globl _trackDef8hyperspeed
   0C06                    2117 _trackDef8hyperspeed:
   0C06 42                 2118  .byte 0x42 ; 0x0839: normal track data
   0C07 80                 2119  .byte 0x80 ; 0x083A: vol off, pitch, no note, no instrument
   0C08 00 00              2120  .word 0x0000 ; 0x083B: pitch
   0C0A 06                 2121  .byte 0x06 ; 0x083D: normal track data,  wait 2
   0C0B 42                 2122  .byte 0x42 ; 0x083E: normal track data
   0C0C 60                 2123  .byte 0x60 ; 0x083F: vol off, no pitch, note, instrument
   0C0D 00                 2124  .byte 0x00 ; 0x0840: instrument
   0C0E 02                 2125  .byte 0x02 ; 0x0841: normal track data,  wait 0
   0C0F B4                 2126  .byte 0xB4 ; 0x0842: normal track data,  note: A4
   0C10 6F                 2127  .byte 0x6F ; 0x0843: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C11 09                 2128  .byte 0x09 ; 0x0844: instrument
   0C12 42                 2129  .byte 0x42 ; 0x0845: normal track data
   0C13 11                 2130  .byte 0x11 ; 0x0846: vol = 0x7 (inverted), no pitch, no note, no instrument
   0C14 42                 2131  .byte 0x42 ; 0x0847: normal track data
   0C15 13                 2132  .byte 0x13 ; 0x0848: vol = 0x6 (inverted), no pitch, no note, no instrument
   0C16 42                 2133  .byte 0x42 ; 0x0849: normal track data
   0C17 19                 2134  .byte 0x19 ; 0x084A: vol = 0x3 (inverted), no pitch, no note, no instrument
   0C18 B4                 2135  .byte 0xB4 ; 0x084B: normal track data,  note: A4
   0C19 4F                 2136  .byte 0x4F ; 0x084C: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C1A 42                 2137  .byte 0x42 ; 0x084D: normal track data
   0C1B 19                 2138  .byte 0x19 ; 0x084E: vol = 0x3 (inverted), no pitch, no note, no instrument
   0C1C B4                 2139  .byte 0xB4 ; 0x084F: normal track data,  note: A4
   0C1D 4F                 2140  .byte 0x4F ; 0x0850: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C1E 42                 2141  .byte 0x42 ; 0x0851: normal track data
   0C1F 11                 2142  .byte 0x11 ; 0x0852: vol = 0x7 (inverted), no pitch, no note, no instrument
   0C20 42                 2143  .byte 0x42 ; 0x0853: normal track data
   0C21 13                 2144  .byte 0x13 ; 0x0854: vol = 0x6 (inverted), no pitch, no note, no instrument
   0C22 42                 2145  .byte 0x42 ; 0x0855: normal track data
   0C23 19                 2146  .byte 0x19 ; 0x0856: vol = 0x3 (inverted), no pitch, no note, no instrument
   0C24 42                 2147  .byte 0x42 ; 0x0857: normal track data
   0C25 60                 2148  .byte 0x60 ; 0x0858: vol off, no pitch, note, instrument
   0C26 00                 2149  .byte 0x00 ; 0x0859: instrument
   0C27 0A                 2150  .byte 0x0A ; 0x085A: normal track data,  wait 4
   0C28 B4                 2151  .byte 0xB4 ; 0x085B: normal track data,  note: A4
   0C29 6F                 2152  .byte 0x6F ; 0x085C: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C2A 09                 2153  .byte 0x09 ; 0x085D: instrument
   0C2B 42                 2154  .byte 0x42 ; 0x085E: normal track data
   0C2C 11                 2155  .byte 0x11 ; 0x085F: vol = 0x7 (inverted), no pitch, no note, no instrument
   0C2D 42                 2156  .byte 0x42 ; 0x0860: normal track data
   0C2E 13                 2157  .byte 0x13 ; 0x0861: vol = 0x6 (inverted), no pitch, no note, no instrument
   0C2F 42                 2158  .byte 0x42 ; 0x0862: normal track data
   0C30 19                 2159  .byte 0x19 ; 0x0863: vol = 0x3 (inverted), no pitch, no note, no instrument
   0C31 B4                 2160  .byte 0xB4 ; 0x0864: normal track data,  note: A4
   0C32 4F                 2161  .byte 0x4F ; 0x0865: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C33 42                 2162  .byte 0x42 ; 0x0866: normal track data
   0C34 19                 2163  .byte 0x19 ; 0x0867: vol = 0x3 (inverted), no pitch, no note, no instrument
   0C35 B4                 2164  .byte 0xB4 ; 0x0868: normal track data,  note: A4
   0C36 4F                 2165  .byte 0x4F ; 0x0869: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C37 42                 2166  .byte 0x42 ; 0x086A: normal track data
   0C38 11                 2167  .byte 0x11 ; 0x086B: vol = 0x7 (inverted), no pitch, no note, no instrument
   0C39 42                 2168  .byte 0x42 ; 0x086C: normal track data
   0C3A 13                 2169  .byte 0x13 ; 0x086D: vol = 0x6 (inverted), no pitch, no note, no instrument
   0C3B 42                 2170  .byte 0x42 ; 0x086E: normal track data
   0C3C 19                 2171  .byte 0x19 ; 0x086F: vol = 0x3 (inverted), no pitch, no note, no instrument
   0C3D 42                 2172  .byte 0x42 ; 0x0870: normal track data
   0C3E 60                 2173  .byte 0x60 ; 0x0871: vol off, no pitch, note, instrument
   0C3F 00                 2174  .byte 0x00 ; 0x0872: instrument
   0C40 06                 2175  .byte 0x06 ; 0x0873: normal track data,  wait 2
   0C41 B0                 2176  .byte 0xB0 ; 0x0874: normal track data,  note: G4
   0C42 6F                 2177  .byte 0x6F ; 0x0875: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C43 0A                 2178  .byte 0x0A ; 0x0876: instrument
   0C44 42                 2179  .byte 0x42 ; 0x0877: normal track data
   0C45 13                 2180  .byte 0x13 ; 0x0878: vol = 0x6 (inverted), no pitch, no note, no instrument
   0C46 42                 2181  .byte 0x42 ; 0x0879: normal track data,  note: C0
   0C47 15                 2182  .byte 0x15 ; 0x087A: vol = 0x5 (inverted), no pitch, no note, no instrument
   0C48 42                 2183  .byte 0x42 ; 0x087B: normal track data
   0C49 19                 2184  .byte 0x19 ; 0x087C: vol = 0x3 (inverted), no pitch, no note, no instrument
   0C4A B4                 2185  .byte 0xB4 ; 0x087D: normal track data,  note: A4
   0C4B 6F                 2186  .byte 0x6F ; 0x087E: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C4C 09                 2187  .byte 0x09 ; 0x087F: instrument
   0C4D 42                 2188  .byte 0x42 ; 0x0880: normal track data
   0C4E 19                 2189  .byte 0x19 ; 0x0881: vol = 0x3 (inverted), no pitch, no note, no instrument
   0C4F B4                 2190  .byte 0xB4 ; 0x0882: normal track data,  note: A4
   0C50 4F                 2191  .byte 0x4F ; 0x0883: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C51 42                 2192  .byte 0x42 ; 0x0884: normal track data
   0C52 13                 2193  .byte 0x13 ; 0x0885: vol = 0x6 (inverted), no pitch, no note, no instrument
   0C53 42                 2194  .byte 0x42 ; 0x0886: normal track data,  note: C0
   0C54 15                 2195  .byte 0x15 ; 0x0887: vol = 0x5 (inverted), no pitch, no note, no instrument
   0C55 42                 2196  .byte 0x42 ; 0x0888: normal track data
   0C56 19                 2197  .byte 0x19 ; 0x0889: vol = 0x3 (inverted), no pitch, no note, no instrument
   0C57 B4                 2198  .byte 0xB4 ; 0x088A: normal track data,  note: A4
   0C58 4F                 2199  .byte 0x4F ; 0x088B: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C59 42                 2200  .byte 0x42 ; 0x088C: normal track data,  note: C0
   0C5A 15                 2201  .byte 0x15 ; 0x088D: vol = 0x5 (inverted), no pitch, no note, no instrument
   0C5B B4                 2202  .byte 0xB4 ; 0x088E: normal track data,  note: A4
   0C5C 4F                 2203  .byte 0x4F ; 0x088F: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C5D 42                 2204  .byte 0x42 ; 0x0890: normal track data
   0C5E 11                 2205  .byte 0x11 ; 0x0891: vol = 0x7 (inverted), no pitch, no note, no instrument
   0C5F 42                 2206  .byte 0x42 ; 0x0892: normal track data
   0C60 13                 2207  .byte 0x13 ; 0x0893: vol = 0x6 (inverted), no pitch, no note, no instrument
   0C61 42                 2208  .byte 0x42 ; 0x0894: normal track data
   0C62 19                 2209  .byte 0x19 ; 0x0895: vol = 0x3 (inverted), no pitch, no note, no instrument
   0C63 42                 2210  .byte 0x42 ; 0x0896: normal track data
   0C64 60                 2211  .byte 0x60 ; 0x0897: vol off, no pitch, note, instrument
   0C65 00                 2212  .byte 0x00 ; 0x0898: instrument
   0C66 0E                 2213  .byte 0x0E ; 0x0899: normal track data,  wait 6
   0C67 42                 2214  .byte 0x42 ; 0x089A: normal track data
   0C68 00                 2215  .byte 0x00 ; 0x089B: vol off, no pitch, no note, no instrument
   0C69 00                 2216  .byte 0x00 ; 0x089C: track end signature found
                           2217  .globl _trackDef12hyperspeed
   0C6A                    2218 _trackDef12hyperspeed:
   0C6A 42                 2219  .byte 0x42 ; 0x089D: normal track data
   0C6B 80                 2220  .byte 0x80 ; 0x089E: vol off, pitch, no note, no instrument
   0C6C 00 00              2221  .word 0x0000 ; 0x089F: pitch
   0C6E 06                 2222  .byte 0x06 ; 0x08A1: normal track data,  wait 2
   0C6F AC                 2223  .byte 0xAC ; 0x08A2: normal track data,  note: F4
   0C70 6F                 2224  .byte 0x6F ; 0x08A3: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C71 0A                 2225  .byte 0x0A ; 0x08A4: instrument
   0C72 42                 2226  .byte 0x42 ; 0x08A5: normal track data
   0C73 19                 2227  .byte 0x19 ; 0x08A6: vol = 0x3 (inverted), no pitch, no note, no instrument
   0C74 AC                 2228  .byte 0xAC ; 0x08A7: normal track data,  note: F4
   0C75 4F                 2229  .byte 0x4F ; 0x08A8: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C76 42                 2230  .byte 0x42 ; 0x08A9: normal track data
   0C77 11                 2231  .byte 0x11 ; 0x08AA: vol = 0x7 (inverted), no pitch, no note, no instrument
   0C78 42                 2232  .byte 0x42 ; 0x08AB: normal track data
   0C79 13                 2233  .byte 0x13 ; 0x08AC: vol = 0x6 (inverted), no pitch, no note, no instrument
   0C7A 42                 2234  .byte 0x42 ; 0x08AD: normal track data
   0C7B 19                 2235  .byte 0x19 ; 0x08AE: vol = 0x3 (inverted), no pitch, no note, no instrument
   0C7C 42                 2236  .byte 0x42 ; 0x08AF: normal track data
   0C7D 60                 2237  .byte 0x60 ; 0x08B0: vol off, no pitch, note, instrument
   0C7E 00                 2238  .byte 0x00 ; 0x08B1: instrument
   0C7F 02                 2239  .byte 0x02 ; 0x08B2: normal track data,  wait 0
   0C80 AC                 2240  .byte 0xAC ; 0x08B3: normal track data,  note: F4
   0C81 6F                 2241  .byte 0x6F ; 0x08B4: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C82 0A                 2242  .byte 0x0A ; 0x08B5: instrument
   0C83 42                 2243  .byte 0x42 ; 0x08B6: normal track data
   0C84 11                 2244  .byte 0x11 ; 0x08B7: vol = 0x7 (inverted), no pitch, no note, no instrument
   0C85 42                 2245  .byte 0x42 ; 0x08B8: normal track data
   0C86 13                 2246  .byte 0x13 ; 0x08B9: vol = 0x6 (inverted), no pitch, no note, no instrument
   0C87 42                 2247  .byte 0x42 ; 0x08BA: normal track data
   0C88 19                 2248  .byte 0x19 ; 0x08BB: vol = 0x3 (inverted), no pitch, no note, no instrument
   0C89 B0                 2249  .byte 0xB0 ; 0x08BC: normal track data,  note: G4
   0C8A 4F                 2250  .byte 0x4F ; 0x08BD: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C8B 42                 2251  .byte 0x42 ; 0x08BE: normal track data
   0C8C 19                 2252  .byte 0x19 ; 0x08BF: vol = 0x3 (inverted), no pitch, no note, no instrument
   0C8D 42                 2253  .byte 0x42 ; 0x08C0: normal track data,  note: C0
   0C8E 0F                 2254  .byte 0x0F ; 0x08C1: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C8F 42                 2255  .byte 0x42 ; 0x08C2: normal track data
   0C90 11                 2256  .byte 0x11 ; 0x08C3: vol = 0x7 (inverted), no pitch, no note, no instrument
   0C91 42                 2257  .byte 0x42 ; 0x08C4: normal track data
   0C92 13                 2258  .byte 0x13 ; 0x08C5: vol = 0x6 (inverted), no pitch, no note, no instrument
   0C93 42                 2259  .byte 0x42 ; 0x08C6: normal track data
   0C94 19                 2260  .byte 0x19 ; 0x08C7: vol = 0x3 (inverted), no pitch, no note, no instrument
   0C95 B0                 2261  .byte 0xB0 ; 0x08C8: normal track data,  note: G4
   0C96 4F                 2262  .byte 0x4F ; 0x08C9: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C97 42                 2263  .byte 0x42 ; 0x08CA: normal track data
   0C98 19                 2264  .byte 0x19 ; 0x08CB: vol = 0x3 (inverted), no pitch, no note, no instrument
   0C99 42                 2265  .byte 0x42 ; 0x08CC: normal track data
   0C9A 60                 2266  .byte 0x60 ; 0x08CD: vol off, no pitch, note, instrument
   0C9B 00                 2267  .byte 0x00 ; 0x08CE: instrument
   0C9C 06                 2268  .byte 0x06 ; 0x08CF: normal track data,  wait 2
   0C9D B0                 2269  .byte 0xB0 ; 0x08D0: normal track data,  note: G4
   0C9E 6F                 2270  .byte 0x6F ; 0x08D1: vol = 0x8 (inverted), no pitch, no note, no instrument
   0C9F 0A                 2271  .byte 0x0A ; 0x08D2: instrument
   0CA0 42                 2272  .byte 0x42 ; 0x08D3: normal track data
   0CA1 11                 2273  .byte 0x11 ; 0x08D4: vol = 0x7 (inverted), no pitch, no note, no instrument
   0CA2 42                 2274  .byte 0x42 ; 0x08D5: normal track data
   0CA3 13                 2275  .byte 0x13 ; 0x08D6: vol = 0x6 (inverted), no pitch, no note, no instrument
   0CA4 42                 2276  .byte 0x42 ; 0x08D7: normal track data
   0CA5 19                 2277  .byte 0x19 ; 0x08D8: vol = 0x3 (inverted), no pitch, no note, no instrument
   0CA6 B4                 2278  .byte 0xB4 ; 0x08D9: normal track data,  note: A4
   0CA7 6F                 2279  .byte 0x6F ; 0x08DA: vol = 0x8 (inverted), no pitch, no note, no instrument
   0CA8 09                 2280  .byte 0x09 ; 0x08DB: instrument
   0CA9 42                 2281  .byte 0x42 ; 0x08DC: normal track data
   0CAA 11                 2282  .byte 0x11 ; 0x08DD: vol = 0x7 (inverted), no pitch, no note, no instrument
   0CAB 42                 2283  .byte 0x42 ; 0x08DE: normal track data
   0CAC 13                 2284  .byte 0x13 ; 0x08DF: vol = 0x6 (inverted), no pitch, no note, no instrument
   0CAD 42                 2285  .byte 0x42 ; 0x08E0: normal track data
   0CAE 19                 2286  .byte 0x19 ; 0x08E1: vol = 0x3 (inverted), no pitch, no note, no instrument
   0CAF B0                 2287  .byte 0xB0 ; 0x08E2: normal track data,  note: G4
   0CB0 6F                 2288  .byte 0x6F ; 0x08E3: vol = 0x8 (inverted), no pitch, no note, no instrument
   0CB1 0A                 2289  .byte 0x0A ; 0x08E4: instrument
   0CB2 42                 2290  .byte 0x42 ; 0x08E5: normal track data
   0CB3 11                 2291  .byte 0x11 ; 0x08E6: vol = 0x7 (inverted), no pitch, no note, no instrument
   0CB4 B4                 2292  .byte 0xB4 ; 0x08E7: normal track data,  note: A4
   0CB5 6F                 2293  .byte 0x6F ; 0x08E8: vol = 0x8 (inverted), no pitch, no note, no instrument
   0CB6 09                 2294  .byte 0x09 ; 0x08E9: instrument
   0CB7 42                 2295  .byte 0x42 ; 0x08EA: normal track data
   0CB8 11                 2296  .byte 0x11 ; 0x08EB: vol = 0x7 (inverted), no pitch, no note, no instrument
   0CB9 42                 2297  .byte 0x42 ; 0x08EC: normal track data
   0CBA 13                 2298  .byte 0x13 ; 0x08ED: vol = 0x6 (inverted), no pitch, no note, no instrument
   0CBB 42                 2299  .byte 0x42 ; 0x08EE: normal track data
   0CBC 19                 2300  .byte 0x19 ; 0x08EF: vol = 0x3 (inverted), no pitch, no note, no instrument
   0CBD B4                 2301  .byte 0xB4 ; 0x08F0: normal track data,  note: A4
   0CBE 4F                 2302  .byte 0x4F ; 0x08F1: vol = 0x8 (inverted), no pitch, no note, no instrument
   0CBF 42                 2303  .byte 0x42 ; 0x08F2: normal track data
   0CC0 11                 2304  .byte 0x11 ; 0x08F3: vol = 0x7 (inverted), no pitch, no note, no instrument
   0CC1 42                 2305  .byte 0x42 ; 0x08F4: normal track data
   0CC2 13                 2306  .byte 0x13 ; 0x08F5: vol = 0x6 (inverted), no pitch, no note, no instrument
   0CC3 42                 2307  .byte 0x42 ; 0x08F6: normal track data
   0CC4 19                 2308  .byte 0x19 ; 0x08F7: vol = 0x3 (inverted), no pitch, no note, no instrument
   0CC5 B4                 2309  .byte 0xB4 ; 0x08F8: normal track data,  note: A4
   0CC6 4F                 2310  .byte 0x4F ; 0x08F9: vol = 0x8 (inverted), no pitch, no note, no instrument
   0CC7 42                 2311  .byte 0x42 ; 0x08FA: normal track data
   0CC8 11                 2312  .byte 0x11 ; 0x08FB: vol = 0x7 (inverted), no pitch, no note, no instrument
   0CC9 42                 2313  .byte 0x42 ; 0x08FC: normal track data
   0CCA 13                 2314  .byte 0x13 ; 0x08FD: vol = 0x6 (inverted), no pitch, no note, no instrument
   0CCB 42                 2315  .byte 0x42 ; 0x08FE: normal track data
   0CCC 19                 2316  .byte 0x19 ; 0x08FF: vol = 0x3 (inverted), no pitch, no note, no instrument
   0CCD 42                 2317  .byte 0x42 ; 0x0900: normal track data
   0CCE 60                 2318  .byte 0x60 ; 0x0901: vol off, no pitch, note, instrument
   0CCF 00                 2319  .byte 0x00 ; 0x0902: instrument
   0CD0 00                 2320  .byte 0x00 ; 0x0903: track end signature found
                           2321  .globl _trackDef27hyperspeed
   0CD1                    2322 _trackDef27hyperspeed:
   0CD1 8A                 2323  .byte 0x8A ; 0x0904: normal track data,  note: C3
   0CD2 ED                 2324  .byte 0xED ; 0x0905: vol = 0x9 (inverted), no pitch, no note, no instrument
   0CD3 00 00              2325  .word 0x0000 ; 0x0906: pitch
   0CD5 08                 2326  .byte 0x08 ; 0x0908: instrument
   0CD6 04                 2327  .byte 0x04 ; 0x0909: normal track data,  wait 1
   0CD7 42                 2328  .byte 0x42 ; 0x090A: normal track data
   0CD8 60                 2329  .byte 0x60 ; 0x090B: vol off, no pitch, note, instrument
   0CD9 00                 2330  .byte 0x00 ; 0x090C: instrument
   0CDA 8C                 2331  .byte 0x8C ; 0x090D: normal track data
   0CDB 60                 2332  .byte 0x60 ; 0x090E: vol off, no pitch, note, instrument
   0CDC 08                 2333  .byte 0x08 ; 0x090F: instrument
   0CDD 42                 2334  .byte 0x42 ; 0x0910: normal track data
   0CDE 60                 2335  .byte 0x60 ; 0x0911: vol off, no pitch, note, instrument
   0CDF 00                 2336  .byte 0x00 ; 0x0912: instrument
   0CE0 8E                 2337  .byte 0x8E ; 0x0913: normal track data
   0CE1 60                 2338  .byte 0x60 ; 0x0914: vol off, no pitch, note, instrument
   0CE2 08                 2339  .byte 0x08 ; 0x0915: instrument
   0CE3 06                 2340  .byte 0x06 ; 0x0916: normal track data,  wait 2
   0CE4 41                 2341  .byte 0x41 ; 0x0917: full optimization, no escape: G2
   0CE5 06                 2342  .byte 0x06 ; 0x0918: normal track data,  wait 2
   0CE6 45                 2343  .byte 0x45 ; 0x0919: full optimization, no escape: A2
   0CE7 04                 2344  .byte 0x04 ; 0x091A: normal track data,  wait 1
   0CE8 42                 2345  .byte 0x42 ; 0x091B: normal track data
   0CE9 60                 2346  .byte 0x60 ; 0x091C: vol off, no pitch, note, instrument
   0CEA 00                 2347  .byte 0x00 ; 0x091D: instrument
   0CEB 6C                 2348  .byte 0x6C ; 0x091E: normal track data
   0CEC 60                 2349  .byte 0x60 ; 0x091F: vol off, no pitch, note, instrument
   0CED 08                 2350  .byte 0x08 ; 0x0920: instrument
   0CEE 04                 2351  .byte 0x04 ; 0x0921: normal track data,  wait 1
   0CEF 42                 2352  .byte 0x42 ; 0x0922: normal track data
   0CF0 60                 2353  .byte 0x60 ; 0x0923: vol off, no pitch, note, instrument
   0CF1 00                 2354  .byte 0x00 ; 0x0924: instrument
   0CF2 6C                 2355  .byte 0x6C ; 0x0925: normal track data
   0CF3 60                 2356  .byte 0x60 ; 0x0926: vol off, no pitch, note, instrument
   0CF4 08                 2357  .byte 0x08 ; 0x0927: instrument
   0CF5 42                 2358  .byte 0x42 ; 0x0928: normal track data
   0CF6 60                 2359  .byte 0x60 ; 0x0929: vol off, no pitch, note, instrument
   0CF7 00                 2360  .byte 0x00 ; 0x092A: instrument
   0CF8 6C                 2361  .byte 0x6C ; 0x092B: normal track data
   0CF9 60                 2362  .byte 0x60 ; 0x092C: vol off, no pitch, note, instrument
   0CFA 08                 2363  .byte 0x08 ; 0x092D: instrument
   0CFB 42                 2364  .byte 0x42 ; 0x092E: normal track data
   0CFC 60                 2365  .byte 0x60 ; 0x092F: vol off, no pitch, note, instrument
   0CFD 00                 2366  .byte 0x00 ; 0x0930: instrument
   0CFE 6C                 2367  .byte 0x6C ; 0x0931: normal track data
   0CFF 60                 2368  .byte 0x60 ; 0x0932: vol off, no pitch, note, instrument
   0D00 08                 2369  .byte 0x08 ; 0x0933: instrument
   0D01 42                 2370  .byte 0x42 ; 0x0934: normal track data
   0D02 60                 2371  .byte 0x60 ; 0x0935: vol off, no pitch, note, instrument
   0D03 00                 2372  .byte 0x00 ; 0x0936: instrument
   0D04 04                 2373  .byte 0x04 ; 0x0937: normal track data,  wait 1
   0D05 6C                 2374  .byte 0x6C ; 0x0938: normal track data
   0D06 60                 2375  .byte 0x60 ; 0x0939: vol off, no pitch, note, instrument
   0D07 08                 2376  .byte 0x08 ; 0x093A: instrument
   0D08 42                 2377  .byte 0x42 ; 0x093B: normal track data
   0D09 60                 2378  .byte 0x60 ; 0x093C: vol off, no pitch, note, instrument
   0D0A 00                 2379  .byte 0x00 ; 0x093D: instrument
   0D0B 84                 2380  .byte 0x84 ; 0x093E: normal track data
   0D0C 60                 2381  .byte 0x60 ; 0x093F: vol off, no pitch, note, instrument
   0D0D 08                 2382  .byte 0x08 ; 0x0940: instrument
   0D0E 0A                 2383  .byte 0x0A ; 0x0941: normal track data,  wait 4
   0D0F 41                 2384  .byte 0x41 ; 0x0942: full optimization, no escape: G2
   0D10 06                 2385  .byte 0x06 ; 0x0943: normal track data,  wait 2
   0D11 3B                 2386  .byte 0x3B ; 0x0944: full optimization, no escape: E2
   0D12 42                 2387  .byte 0x42 ; 0x0945: normal track data
   0D13 60                 2388  .byte 0x60 ; 0x0946: vol off, no pitch, note, instrument
   0D14 00                 2389  .byte 0x00 ; 0x0947: instrument
   0D15 8A                 2390  .byte 0x8A ; 0x0948: normal track data
   0D16 60                 2391  .byte 0x60 ; 0x0949: vol off, no pitch, note, instrument
   0D17 08                 2392  .byte 0x08 ; 0x094A: instrument
   0D18 42                 2393  .byte 0x42 ; 0x094B: normal track data
   0D19 60                 2394  .byte 0x60 ; 0x094C: vol off, no pitch, note, instrument
   0D1A 00                 2395  .byte 0x00 ; 0x094D: instrument
   0D1B 84                 2396  .byte 0x84 ; 0x094E: normal track data
   0D1C 60                 2397  .byte 0x60 ; 0x094F: vol off, no pitch, note, instrument
   0D1D 08                 2398  .byte 0x08 ; 0x0950: instrument
   0D1E 0E                 2399  .byte 0x0E ; 0x0951: normal track data,  wait 6
   0D1F 42                 2400  .byte 0x42 ; 0x0952: normal track data
   0D20 60                 2401  .byte 0x60 ; 0x0953: vol off, no pitch, note, instrument
   0D21 00                 2402  .byte 0x00 ; 0x0954: instrument
   0D22 02                 2403  .byte 0x02 ; 0x0955: normal track data,  wait 0
   0D23 6C                 2404  .byte 0x6C ; 0x0956: normal track data
   0D24 60                 2405  .byte 0x60 ; 0x0957: vol off, no pitch, note, instrument
   0D25 08                 2406  .byte 0x08 ; 0x0958: instrument
   0D26 42                 2407  .byte 0x42 ; 0x0959: normal track data
   0D27 60                 2408  .byte 0x60 ; 0x095A: vol off, no pitch, note, instrument
   0D28 00                 2409  .byte 0x00 ; 0x095B: instrument
   0D29 6C                 2410  .byte 0x6C ; 0x095C: normal track data
   0D2A 60                 2411  .byte 0x60 ; 0x095D: vol off, no pitch, note, instrument
   0D2B 08                 2412  .byte 0x08 ; 0x095E: instrument
   0D2C 42                 2413  .byte 0x42 ; 0x095F: normal track data
   0D2D 60                 2414  .byte 0x60 ; 0x0960: vol off, no pitch, note, instrument
   0D2E 00                 2415  .byte 0x00 ; 0x0961: instrument
   0D2F 6C                 2416  .byte 0x6C ; 0x0962: normal track data
   0D30 60                 2417  .byte 0x60 ; 0x0963: vol off, no pitch, note, instrument
   0D31 08                 2418  .byte 0x08 ; 0x0964: instrument
   0D32 42                 2419  .byte 0x42 ; 0x0965: normal track data
   0D33 60                 2420  .byte 0x60 ; 0x0966: vol off, no pitch, note, instrument
   0D34 00                 2421  .byte 0x00 ; 0x0967: instrument
   0D35 6C                 2422  .byte 0x6C ; 0x0968: normal track data
   0D36 60                 2423  .byte 0x60 ; 0x0969: vol off, no pitch, note, instrument
   0D37 08                 2424  .byte 0x08 ; 0x096A: instrument
   0D38 42                 2425  .byte 0x42 ; 0x096B: normal track data
   0D39 60                 2426  .byte 0x60 ; 0x096C: vol off, no pitch, note, instrument
   0D3A 00                 2427  .byte 0x00 ; 0x096D: instrument
                           2428  .globl _trackDef31hyperspeed
   0D3B                    2429 _trackDef31hyperspeed:
   0D3B 98                 2430  .byte 0x98 ; 0x096E: normal track data
   0D3C F1                 2431  .byte 0xF1 ; 0x096F: vol = 0x7 (inverted), no pitch, no note, no instrument
   0D3D 00 00              2432  .word 0x0000 ; 0x0970: pitch
   0D3F 08                 2433  .byte 0x08 ; 0x0972: instrument
   0D40 04                 2434  .byte 0x04 ; 0x0973: normal track data,  wait 1
   0D41 42                 2435  .byte 0x42 ; 0x0974: normal track data
   0D42 60                 2436  .byte 0x60 ; 0x0975: vol off, no pitch, note, instrument
   0D43 00                 2437  .byte 0x00 ; 0x0976: instrument
   0D44 9A                 2438  .byte 0x9A ; 0x0977: normal track data
   0D45 60                 2439  .byte 0x60 ; 0x0978: vol off, no pitch, note, instrument
   0D46 08                 2440  .byte 0x08 ; 0x0979: instrument
   0D47 42                 2441  .byte 0x42 ; 0x097A: normal track data
   0D48 60                 2442  .byte 0x60 ; 0x097B: vol off, no pitch, note, instrument
   0D49 00                 2443  .byte 0x00 ; 0x097C: instrument
   0D4A 9C                 2444  .byte 0x9C ; 0x097D: normal track data
   0D4B 60                 2445  .byte 0x60 ; 0x097E: vol off, no pitch, note, instrument
   0D4C 08                 2446  .byte 0x08 ; 0x097F: instrument
   0D4D 06                 2447  .byte 0x06 ; 0x0980: normal track data,  wait 2
   0D4E 4F                 2448  .byte 0x4F ; 0x0981: full optimization, no escape: D3
   0D4F 06                 2449  .byte 0x06 ; 0x0982: normal track data,  wait 2
   0D50 53                 2450  .byte 0x53 ; 0x0983: full optimization, no escape: E3
   0D51 04                 2451  .byte 0x04 ; 0x0984: normal track data,  wait 1
   0D52 42                 2452  .byte 0x42 ; 0x0985: normal track data
   0D53 60                 2453  .byte 0x60 ; 0x0986: vol off, no pitch, note, instrument
   0D54 00                 2454  .byte 0x00 ; 0x0987: instrument
   0D55 84                 2455  .byte 0x84 ; 0x0988: normal track data
   0D56 60                 2456  .byte 0x60 ; 0x0989: vol off, no pitch, note, instrument
   0D57 08                 2457  .byte 0x08 ; 0x098A: instrument
   0D58 04                 2458  .byte 0x04 ; 0x098B: normal track data,  wait 1
   0D59 42                 2459  .byte 0x42 ; 0x098C: normal track data
   0D5A 60                 2460  .byte 0x60 ; 0x098D: vol off, no pitch, note, instrument
   0D5B 00                 2461  .byte 0x00 ; 0x098E: instrument
   0D5C 6C                 2462  .byte 0x6C ; 0x098F: normal track data
   0D5D 60                 2463  .byte 0x60 ; 0x0990: vol off, no pitch, note, instrument
   0D5E 08                 2464  .byte 0x08 ; 0x0991: instrument
   0D5F 42                 2465  .byte 0x42 ; 0x0992: normal track data
   0D60 60                 2466  .byte 0x60 ; 0x0993: vol off, no pitch, note, instrument
   0D61 00                 2467  .byte 0x00 ; 0x0994: instrument
   0D62 6C                 2468  .byte 0x6C ; 0x0995: normal track data
   0D63 60                 2469  .byte 0x60 ; 0x0996: vol off, no pitch, note, instrument
   0D64 08                 2470  .byte 0x08 ; 0x0997: instrument
   0D65 42                 2471  .byte 0x42 ; 0x0998: normal track data
   0D66 60                 2472  .byte 0x60 ; 0x0999: vol off, no pitch, note, instrument
   0D67 00                 2473  .byte 0x00 ; 0x099A: instrument
   0D68 6C                 2474  .byte 0x6C ; 0x099B: normal track data
   0D69 60                 2475  .byte 0x60 ; 0x099C: vol off, no pitch, note, instrument
   0D6A 08                 2476  .byte 0x08 ; 0x099D: instrument
   0D6B 42                 2477  .byte 0x42 ; 0x099E: normal track data
   0D6C 60                 2478  .byte 0x60 ; 0x099F: vol off, no pitch, note, instrument
   0D6D 00                 2479  .byte 0x00 ; 0x09A0: instrument
   0D6E 04                 2480  .byte 0x04 ; 0x09A1: normal track data,  wait 1
   0D6F 6C                 2481  .byte 0x6C ; 0x09A2: normal track data
   0D70 60                 2482  .byte 0x60 ; 0x09A3: vol off, no pitch, note, instrument
   0D71 08                 2483  .byte 0x08 ; 0x09A4: instrument
   0D72 42                 2484  .byte 0x42 ; 0x09A5: normal track data
   0D73 60                 2485  .byte 0x60 ; 0x09A6: vol off, no pitch, note, instrument
   0D74 00                 2486  .byte 0x00 ; 0x09A7: instrument
   0D75 92                 2487  .byte 0x92 ; 0x09A8: normal track data
   0D76 60                 2488  .byte 0x60 ; 0x09A9: vol off, no pitch, note, instrument
   0D77 08                 2489  .byte 0x08 ; 0x09AA: instrument
   0D78 0A                 2490  .byte 0x0A ; 0x09AB: normal track data,  wait 4
   0D79 57                 2491  .byte 0x57 ; 0x09AC: full optimization, no escape: F#3
   0D7A 06                 2492  .byte 0x06 ; 0x09AD: normal track data,  wait 2
   0D7B 4F                 2493  .byte 0x4F ; 0x09AE: full optimization, no escape: D3
   0D7C 06                 2494  .byte 0x06 ; 0x09AF: normal track data,  wait 2
   0D7D 53                 2495  .byte 0x53 ; 0x09B0: full optimization, no escape: E3
   0D7E 0E                 2496  .byte 0x0E ; 0x09B1: normal track data,  wait 6
   0D7F 42                 2497  .byte 0x42 ; 0x09B2: normal track data
   0D80 60                 2498  .byte 0x60 ; 0x09B3: vol off, no pitch, note, instrument
   0D81 00                 2499  .byte 0x00 ; 0x09B4: instrument
   0D82 02                 2500  .byte 0x02 ; 0x09B5: normal track data,  wait 0
   0D83 6C                 2501  .byte 0x6C ; 0x09B6: normal track data
   0D84 60                 2502  .byte 0x60 ; 0x09B7: vol off, no pitch, note, instrument
   0D85 08                 2503  .byte 0x08 ; 0x09B8: instrument
   0D86 42                 2504  .byte 0x42 ; 0x09B9: normal track data
   0D87 60                 2505  .byte 0x60 ; 0x09BA: vol off, no pitch, note, instrument
   0D88 00                 2506  .byte 0x00 ; 0x09BB: instrument
   0D89 6C                 2507  .byte 0x6C ; 0x09BC: normal track data
   0D8A 60                 2508  .byte 0x60 ; 0x09BD: vol off, no pitch, note, instrument
   0D8B 08                 2509  .byte 0x08 ; 0x09BE: instrument
   0D8C 42                 2510  .byte 0x42 ; 0x09BF: normal track data
   0D8D 60                 2511  .byte 0x60 ; 0x09C0: vol off, no pitch, note, instrument
   0D8E 00                 2512  .byte 0x00 ; 0x09C1: instrument
   0D8F 6C                 2513  .byte 0x6C ; 0x09C2: normal track data
   0D90 60                 2514  .byte 0x60 ; 0x09C3: vol off, no pitch, note, instrument
   0D91 08                 2515  .byte 0x08 ; 0x09C4: instrument
   0D92 42                 2516  .byte 0x42 ; 0x09C5: normal track data
   0D93 60                 2517  .byte 0x60 ; 0x09C6: vol off, no pitch, note, instrument
   0D94 00                 2518  .byte 0x00 ; 0x09C7: instrument
   0D95 00                 2519  .byte 0x00 ; 0x09C8: track end signature found
                           2520  .globl _trackDef33hyperspeed
   0D96                    2521 _trackDef33hyperspeed:
   0D96 98                 2522  .byte 0x98 ; 0x09C9: normal track data
   0D97 F1                 2523  .byte 0xF1 ; 0x09CA: vol = 0x7 (inverted), no pitch, no note, no instrument
   0D98 00 00              2524  .word 0x0000 ; 0x09CB: pitch
   0D9A 08                 2525  .byte 0x08 ; 0x09CD: instrument
   0D9B 06                 2526  .byte 0x06 ; 0x09CE: normal track data,  wait 2
   0D9C 42                 2527  .byte 0x42 ; 0x09CF: normal track data
   0D9D 00                 2528  .byte 0x00 ; 0x09D0: vol off, no pitch, no note, no instrument
   0D9E 02                 2529  .byte 0x02 ; 0x09D1: normal track data,  wait 0
   0D9F 63                 2530  .byte 0x63 ; 0x09D2: full optimization, no escape: C4
   0DA0 06                 2531  .byte 0x06 ; 0x09D3: normal track data,  wait 2
   0DA1 67                 2532  .byte 0x67 ; 0x09D4: full optimization, no escape: D4
   0DA2 06                 2533  .byte 0x06 ; 0x09D5: normal track data,  wait 2
   0DA3 61                 2534  .byte 0x61 ; 0x09D6: full optimization, no escape: B3
   0DA4 06                 2535  .byte 0x06 ; 0x09D7: normal track data,  wait 2
   0DA5 59                 2536  .byte 0x59 ; 0x09D8: full optimization, no escape: G3
   0DA6 04                 2537  .byte 0x04 ; 0x09D9: normal track data,  wait 1
   0DA7 42                 2538  .byte 0x42 ; 0x09DA: normal track data
   0DA8 60                 2539  .byte 0x60 ; 0x09DB: vol off, no pitch, note, instrument
   0DA9 00                 2540  .byte 0x00 ; 0x09DC: instrument
   0DAA 0C                 2541  .byte 0x0C ; 0x09DD: normal track data,  wait 5
   0DAB 98                 2542  .byte 0x98 ; 0x09DE: normal track data
   0DAC 60                 2543  .byte 0x60 ; 0x09DF: vol off, no pitch, note, instrument
   0DAD 08                 2544  .byte 0x08 ; 0x09E0: instrument
   0DAE 42                 2545  .byte 0x42 ; 0x09E1: normal track data
   0DAF 60                 2546  .byte 0x60 ; 0x09E2: vol off, no pitch, note, instrument
   0DB0 00                 2547  .byte 0x00 ; 0x09E3: instrument
   0DB1 98                 2548  .byte 0x98 ; 0x09E4: normal track data
   0DB2 60                 2549  .byte 0x60 ; 0x09E5: vol off, no pitch, note, instrument
   0DB3 08                 2550  .byte 0x08 ; 0x09E6: instrument
   0DB4 42                 2551  .byte 0x42 ; 0x09E7: normal track data
   0DB5 60                 2552  .byte 0x60 ; 0x09E8: vol off, no pitch, note, instrument
   0DB6 00                 2553  .byte 0x00 ; 0x09E9: instrument
   0DB7 9C                 2554  .byte 0x9C ; 0x09EA: normal track data
   0DB8 60                 2555  .byte 0x60 ; 0x09EB: vol off, no pitch, note, instrument
   0DB9 08                 2556  .byte 0x08 ; 0x09EC: instrument
   0DBA 0A                 2557  .byte 0x0A ; 0x09ED: normal track data,  wait 4
   0DBB 42                 2558  .byte 0x42 ; 0x09EE: normal track data
   0DBC 60                 2559  .byte 0x60 ; 0x09EF: vol off, no pitch, note, instrument
   0DBD 00                 2560  .byte 0x00 ; 0x09F0: instrument
   0DBE 06                 2561  .byte 0x06 ; 0x09F1: normal track data,  wait 2
   0DBF 96                 2562  .byte 0x96 ; 0x09F2: normal track data
   0DC0 60                 2563  .byte 0x60 ; 0x09F3: vol off, no pitch, note, instrument
   0DC1 08                 2564  .byte 0x08 ; 0x09F4: instrument
   0DC2 42                 2565  .byte 0x42 ; 0x09F5: normal track data
   0DC3 60                 2566  .byte 0x60 ; 0x09F6: vol off, no pitch, note, instrument
   0DC4 00                 2567  .byte 0x00 ; 0x09F7: instrument
   0DC5 96                 2568  .byte 0x96 ; 0x09F8: normal track data
   0DC6 60                 2569  .byte 0x60 ; 0x09F9: vol off, no pitch, note, instrument
   0DC7 08                 2570  .byte 0x08 ; 0x09FA: instrument
   0DC8 42                 2571  .byte 0x42 ; 0x09FB: normal track data
   0DC9 60                 2572  .byte 0x60 ; 0x09FC: vol off, no pitch, note, instrument
   0DCA 00                 2573  .byte 0x00 ; 0x09FD: instrument
   0DCB 9C                 2574  .byte 0x9C ; 0x09FE: normal track data
   0DCC 60                 2575  .byte 0x60 ; 0x09FF: vol off, no pitch, note, instrument
   0DCD 08                 2576  .byte 0x08 ; 0x0A00: instrument
   0DCE 0E                 2577  .byte 0x0E ; 0x0A01: normal track data,  wait 6
   0DCF 42                 2578  .byte 0x42 ; 0x0A02: normal track data
   0DD0 60                 2579  .byte 0x60 ; 0x0A03: vol off, no pitch, note, instrument
   0DD1 00                 2580  .byte 0x00 ; 0x0A04: instrument
   0DD2 00                 2581  .byte 0x00 ; 0x0A05: track end signature found
                           2582  .globl _trackDef36hyperspeed
   0DD3                    2583 _trackDef36hyperspeed:
   0DD3 A2                 2584  .byte 0xA2 ; 0x0A06: normal track data
   0DD4 F1                 2585  .byte 0xF1 ; 0x0A07: vol = 0x7 (inverted), no pitch, no note, no instrument
   0DD5 00 00              2586  .word 0x0000 ; 0x0A08: pitch
   0DD7 08                 2587  .byte 0x08 ; 0x0A0A: instrument
   0DD8 06                 2588  .byte 0x06 ; 0x0A0B: normal track data,  wait 2
   0DD9 61                 2589  .byte 0x61 ; 0x0A0C: full optimization, no escape: B3
   0DDA 42                 2590  .byte 0x42 ; 0x0A0D: normal track data
   0DDB 60                 2591  .byte 0x60 ; 0x0A0E: vol off, no pitch, note, instrument
   0DDC 00                 2592  .byte 0x00 ; 0x0A0F: instrument
   0DDD 9C                 2593  .byte 0x9C ; 0x0A10: normal track data
   0DDE 60                 2594  .byte 0x60 ; 0x0A11: vol off, no pitch, note, instrument
   0DDF 08                 2595  .byte 0x08 ; 0x0A12: instrument
   0DE0 06                 2596  .byte 0x06 ; 0x0A13: normal track data,  wait 2
   0DE1 2D                 2597  .byte 0x2D ; 0x0A14: full optimization, no escape: A1
   0DE2 42                 2598  .byte 0x42 ; 0x0A15: normal track data
   0DE3 60                 2599  .byte 0x60 ; 0x0A16: vol off, no pitch, note, instrument
   0DE4 00                 2600  .byte 0x00 ; 0x0A17: instrument
   0DE5 6C                 2601  .byte 0x6C ; 0x0A18: normal track data
   0DE6 60                 2602  .byte 0x60 ; 0x0A19: vol off, no pitch, note, instrument
   0DE7 08                 2603  .byte 0x08 ; 0x0A1A: instrument
   0DE8 42                 2604  .byte 0x42 ; 0x0A1B: normal track data
   0DE9 60                 2605  .byte 0x60 ; 0x0A1C: vol off, no pitch, note, instrument
   0DEA 00                 2606  .byte 0x00 ; 0x0A1D: instrument
   0DEB 98                 2607  .byte 0x98 ; 0x0A1E: normal track data
   0DEC 60                 2608  .byte 0x60 ; 0x0A1F: vol off, no pitch, note, instrument
   0DED 08                 2609  .byte 0x08 ; 0x0A20: instrument
   0DEE 06                 2610  .byte 0x06 ; 0x0A21: normal track data,  wait 2
   0DEF 53                 2611  .byte 0x53 ; 0x0A22: full optimization, no escape: E3
   0DF0 02                 2612  .byte 0x02 ; 0x0A23: normal track data,  wait 0
   0DF1 42                 2613  .byte 0x42 ; 0x0A24: normal track data
   0DF2 00                 2614  .byte 0x00 ; 0x0A25: vol off, no pitch, no note, no instrument
   0DF3 06                 2615  .byte 0x06 ; 0x0A26: normal track data,  wait 2
   0DF4 2D                 2616  .byte 0x2D ; 0x0A27: full optimization, no escape: A1
   0DF5 42                 2617  .byte 0x42 ; 0x0A28: normal track data
   0DF6 60                 2618  .byte 0x60 ; 0x0A29: vol off, no pitch, note, instrument
   0DF7 00                 2619  .byte 0x00 ; 0x0A2A: instrument
   0DF8 6C                 2620  .byte 0x6C ; 0x0A2B: normal track data
   0DF9 60                 2621  .byte 0x60 ; 0x0A2C: vol off, no pitch, note, instrument
   0DFA 08                 2622  .byte 0x08 ; 0x0A2D: instrument
   0DFB 42                 2623  .byte 0x42 ; 0x0A2E: normal track data
   0DFC 60                 2624  .byte 0x60 ; 0x0A2F: vol off, no pitch, note, instrument
   0DFD 00                 2625  .byte 0x00 ; 0x0A30: instrument
   0DFE 6C                 2626  .byte 0x6C ; 0x0A31: normal track data
   0DFF 60                 2627  .byte 0x60 ; 0x0A32: vol off, no pitch, note, instrument
   0E00 08                 2628  .byte 0x08 ; 0x0A33: instrument
   0E01 42                 2629  .byte 0x42 ; 0x0A34: normal track data
   0E02 60                 2630  .byte 0x60 ; 0x0A35: vol off, no pitch, note, instrument
   0E03 00                 2631  .byte 0x00 ; 0x0A36: instrument
   0E04 6C                 2632  .byte 0x6C ; 0x0A37: normal track data
   0E05 60                 2633  .byte 0x60 ; 0x0A38: vol off, no pitch, note, instrument
   0E06 08                 2634  .byte 0x08 ; 0x0A39: instrument
   0E07 42                 2635  .byte 0x42 ; 0x0A3A: normal track data
   0E08 60                 2636  .byte 0x60 ; 0x0A3B: vol off, no pitch, note, instrument
   0E09 00                 2637  .byte 0x00 ; 0x0A3C: instrument
   0E0A A0                 2638  .byte 0xA0 ; 0x0A3D: normal track data
   0E0B 60                 2639  .byte 0x60 ; 0x0A3E: vol off, no pitch, note, instrument
   0E0C 08                 2640  .byte 0x08 ; 0x0A3F: instrument
   0E0D 06                 2641  .byte 0x06 ; 0x0A40: normal track data,  wait 2
   0E0E 63                 2642  .byte 0x63 ; 0x0A41: full optimization, no escape: C4
   0E0F 02                 2643  .byte 0x02 ; 0x0A42: normal track data,  wait 0
   0E10 67                 2644  .byte 0x67 ; 0x0A43: full optimization, no escape: D4
   0E11 04                 2645  .byte 0x04 ; 0x0A44: normal track data,  wait 1
   0E12 42                 2646  .byte 0x42 ; 0x0A45: normal track data
   0E13 60                 2647  .byte 0x60 ; 0x0A46: vol off, no pitch, note, instrument
   0E14 00                 2648  .byte 0x00 ; 0x0A47: instrument
   0E15 98                 2649  .byte 0x98 ; 0x0A48: normal track data
   0E16 60                 2650  .byte 0x60 ; 0x0A49: vol off, no pitch, note, instrument
   0E17 08                 2651  .byte 0x08 ; 0x0A4A: instrument
   0E18 42                 2652  .byte 0x42 ; 0x0A4B: normal track data
   0E19 60                 2653  .byte 0x60 ; 0x0A4C: vol off, no pitch, note, instrument
   0E1A 00                 2654  .byte 0x00 ; 0x0A4D: instrument
   0E1B 98                 2655  .byte 0x98 ; 0x0A4E: normal track data
   0E1C 60                 2656  .byte 0x60 ; 0x0A4F: vol off, no pitch, note, instrument
   0E1D 08                 2657  .byte 0x08 ; 0x0A50: instrument
   0E1E 42                 2658  .byte 0x42 ; 0x0A51: normal track data
   0E1F 60                 2659  .byte 0x60 ; 0x0A52: vol off, no pitch, note, instrument
   0E20 00                 2660  .byte 0x00 ; 0x0A53: instrument
   0E21 9C                 2661  .byte 0x9C ; 0x0A54: normal track data
   0E22 60                 2662  .byte 0x60 ; 0x0A55: vol off, no pitch, note, instrument
   0E23 08                 2663  .byte 0x08 ; 0x0A56: instrument
   0E24 06                 2664  .byte 0x06 ; 0x0A57: normal track data,  wait 2
   0E25 42                 2665  .byte 0x42 ; 0x0A58: normal track data
   0E26 00                 2666  .byte 0x00 ; 0x0A59: vol off, no pitch, no note, no instrument
   0E27 42                 2667  .byte 0x42 ; 0x0A5A: normal track data
   0E28 60                 2668  .byte 0x60 ; 0x0A5B: vol off, no pitch, note, instrument
   0E29 00                 2669  .byte 0x00 ; 0x0A5C: instrument
   0E2A 98                 2670  .byte 0x98 ; 0x0A5D: normal track data
   0E2B 60                 2671  .byte 0x60 ; 0x0A5E: vol off, no pitch, note, instrument
   0E2C 08                 2672  .byte 0x08 ; 0x0A5F: instrument
   0E2D 06                 2673  .byte 0x06 ; 0x0A60: normal track data,  wait 2
   0E2E 5D                 2674  .byte 0x5D ; 0x0A61: full optimization, no escape: A3
   0E2F 0A                 2675  .byte 0x0A ; 0x0A62: normal track data,  wait 4
   0E30 42                 2676  .byte 0x42 ; 0x0A63: normal track data
   0E31 00                 2677  .byte 0x00 ; 0x0A64: vol off, no pitch, no note, no instrument
   0E32 00                 2678  .byte 0x00 ; 0x0A65: track end signature found
                           2679  .globl _trackDef22hyperspeed
   0E33                    2680 _trackDef22hyperspeed:
   0E33 84                 2681  .byte 0x84 ; 0x0A66: normal track data,  note: A2
   0E34 F7                 2682  .byte 0xF7 ; 0x0A67: vol = 0x4 (inverted), no pitch, no note, no instrument
   0E35 00 00              2683  .word 0x0000 ; 0x0A68: pitch
   0E37 07                 2684  .byte 0x07 ; 0x0A6A: instrument
   0E38 3E                 2685  .byte 0x3E ; 0x0A6B: normal track data,  wait 30
   0E39 30                 2686  .byte 0x30 ; 0x0A6C: normal track data,  wait 23
   0E3A 3B                 2687  .byte 0x3B ; 0x0A6D: full optimization, no escape: E2
   0E3B 06                 2688  .byte 0x06 ; 0x0A6E: normal track data,  wait 2
   0E3C 41                 2689  .byte 0x41 ; 0x0A6F: full optimization, no escape: G2
   0E3D 00                 2690  .byte 0x00 ; 0x0A70: track end signature found
                           2691  .globl _trackDef25hyperspeed
   0E3E                    2692 _trackDef25hyperspeed:
   0E3E 7C                 2693  .byte 0x7C ; 0x0A71: normal track data,  note: F2
   0E3F F7                 2694  .byte 0xF7 ; 0x0A72: vol = 0x4 (inverted), no pitch, no note, no instrument
   0E40 00 00              2695  .word 0x0000 ; 0x0A73: pitch
   0E42 07                 2696  .byte 0x07 ; 0x0A75: instrument
   0E43 1E                 2697  .byte 0x1E ; 0x0A76: normal track data,  wait 14
   0E44 41                 2698  .byte 0x41 ; 0x0A77: full optimization, no escape: G2
   0E45 1E                 2699  .byte 0x1E ; 0x0A78: normal track data,  wait 14
   0E46 45                 2700  .byte 0x45 ; 0x0A79: full optimization, no escape: A2
   0E47 2E                 2701  .byte 0x2E ; 0x0A7A: normal track data,  wait 22
   0E48 3B                 2702  .byte 0x3B ; 0x0A7B: full optimization, no escape: E2
   0E49 06                 2703  .byte 0x06 ; 0x0A7C: normal track data,  wait 2
   0E4A 41                 2704  .byte 0x41 ; 0x0A7D: full optimization, no escape: G2
   0E4B 00                 2705  .byte 0x00 ; 0x0A7E: track end signature found
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 _SongAddresshy     0000 GR  |   2 _instrument0hy     0019 GR
  2 _instrument0lo     001B GR  |   2 _instrument10h     013E GR
  2 _instrument10l     0140 GR  |   2 _instrument1hy     0022 GR
  2 _instrument1lo     0024 GR  |   2 _instrument2hy     0066 GR
  2 _instrument3hy     0078 GR  |   2 _instrument3lo     007A GR
  2 _instrument4hy     007E GR  |   2 _instrument5hy     008D GR
  2 _instrument6hy     00AE GR  |   2 _instrument7hy     00BB GR
  2 _instrument7lo     00BD GR  |   2 _instrument8hy     00DA GR
  2 _instrument8lo     00DC GR  |   2 _instrument9hy     0134 GR
  2 _instrument9lo     0136 GR  |   2 _linkerhypersp     0148 GR
  2 _pattern0Defin     014E GR  |   2 _pattern10Defi     0195 GR
  2 _pattern11Defi     019C GR  |   2 _pattern12Defi     01A3 GR
  2 _pattern13Defi     01AA GR  |   2 _pattern14Defi     01B1 GR
  2 _pattern15Defi     01B8 GR  |   2 _pattern16Defi     01BF GR
  2 _pattern17Defi     01C7 GR  |   2 _pattern18Defi     01CF GR
  2 _pattern19Defi     01D7 GR  |   2 _pattern1Defin     0155 GR
  2 _pattern20Defi     01DE GR  |   2 _pattern2Defin     015D GR
  2 _pattern3Defin     0164 GR  |   2 _pattern4Defin     016B GR
  2 _pattern5Defin     0172 GR  |   2 _pattern6Defin     0179 GR
  2 _pattern7Defin     0180 GR  |   2 _pattern8Defin     0187 GR
  2 _pattern9Defin     018E GR  |   2 _specialtrackD     01E1 GR
  2 _trackDef0hype     01E3 GR  |   2 _trackDef10hyp     05B0 GR
  2 _trackDef12hyp     0894 GR  |   2 _trackDef13hyp     0350 GR
  2 _trackDef14hyp     05E0 GR  |   2 _trackDef15hyp     06B4 GR
  2 _trackDef16hyp     03E7 GR  |   2 _trackDef17hyp     070B GR
  2 _trackDef1hype     0206 GR  |   2 _trackDef20hyp     075E GR
  2 _trackDef22hyp     0A5D GR  |   2 _trackDef24hyp     063A GR
  2 _trackDef25hyp     0A68 GR  |   2 _trackDef27hyp     08FB GR
  2 _trackDef2hype     07B8 GR  |   2 _trackDef30hyp     066C GR
  2 _trackDef31hyp     0965 GR  |   2 _trackDef33hyp     09C0 GR
  2 _trackDef36hyp     09FD GR  |   2 _trackDef38hyp     0626 GR
  2 _trackDef3hype     047E GR  |   2 _trackDef4hype     0522 GR
  2 _trackDef5hype     07DB GR  |   2 _trackDef6hype     02B9 GR
  2 _trackDef7hype     0570 GR  |   2 _trackDef8hype     0830 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  A76   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

