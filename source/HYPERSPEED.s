 .module hyperspeedaks
 .area .text


; This file was build using VIDE - Vectrex Integrated Development Environment
; Original bin file was: C:\vectrex\Vide.w64\GGJ2021\audio\HYPERSPEED.bin
; 
; offset for AKS file assumed: 0x4000 guessed by accessing byte data[13] * 256)
; not used by vectrex player and therefor omitted:
;  DB "AT10" ; Signature of Arkos Tracker files
;  DB 0x01 ; sample channel
;  DB 0x40, 42, 0f ; YM custom frequence - little endian
;  DB 0x02 ; Replay frequency (0=13hz,1=25hz,2=50hz,3=100hz,4=150hz,5=300hz)
 .globl _SongAddresshyperspeed
_SongAddresshyperspeed:
 .byte 0x06 ; 0x0009: default speed
 .word 0x0145 ; 0x000A: size of instrument table (without this word pointer)
 .word _instrument0hyperspeed ; 0x000C: [0x4022] pointer to instrument 0
 .word _instrument1hyperspeed ; 0x000E: [0x402B] pointer to instrument 1
 .word _instrument2hyperspeed ; 0x0010: [0x406F] pointer to instrument 2
 .word _instrument3hyperspeed ; 0x0012: [0x4081] pointer to instrument 3
 .word _instrument4hyperspeed ; 0x0014: [0x4087] pointer to instrument 4
 .word _instrument5hyperspeed ; 0x0016: [0x4096] pointer to instrument 5
 .word _instrument6hyperspeed ; 0x0018: [0x40B7] pointer to instrument 6
 .word _instrument7hyperspeed ; 0x001A: [0x40C4] pointer to instrument 7
 .word _instrument8hyperspeed ; 0x001C: [0x40E3] pointer to instrument 8
 .word _instrument9hyperspeed ; 0x001E: [0x413D] pointer to instrument 9
 .word _instrument10hyperspeed ; 0x0020: [0x4147] pointer to instrument 10
 .globl _instrument0hyperspeed
_instrument0hyperspeed:
 .byte 0x00 ; 0x0022: speed
 .byte 0x00 ; 0x0023: retrig
 .globl _instrument0loophyperspeed
_instrument0loophyperspeed:
 .byte 0x00 ; 0x0024: dataColumn_0 (non hard), vol=0x0
 .byte 0x00 ; 0x0025: dataColumn_0 (non hard), vol=0x0
 .byte 0x00 ; 0x0026: dataColumn_0 (non hard), vol=0x0
 .byte 0x00 ; 0x0027: dataColumn_0 (non hard), vol=0x0
 .byte 0x0D ; 0x0028: dataColumn_0 (hard)
 .word _instrument0loophyperspeed ; 0x0029: [0x4024] loop
 .globl _instrument1hyperspeed
_instrument1hyperspeed:
 .byte 0x01 ; 0x002B: speed
 .byte 0x00 ; 0x002C: retrig
 .globl _instrument1loophyperspeed
_instrument1loophyperspeed:
 .byte 0xFC ; 0x002D: dataColumn_0 (non hard), vol=0xF
 .word 0x000C ; 0x002E: pitch
 .byte 0x0C ; 0x0030: arpegio
 .byte 0xFC ; 0x0031: dataColumn_0 (non hard), vol=0xF
 .word 0x000B ; 0x0032: pitch
 .byte 0x0B ; 0x0034: arpegio
 .byte 0xFC ; 0x0035: dataColumn_0 (non hard), vol=0xF
 .word 0x000A ; 0x0036: pitch
 .byte 0x0A ; 0x0038: arpegio
 .byte 0xFC ; 0x0039: dataColumn_0 (non hard), vol=0xF
 .word 0x0009 ; 0x003A: pitch
 .byte 0x09 ; 0x003C: arpegio
 .byte 0xFC ; 0x003D: dataColumn_0 (non hard), vol=0xF
 .word 0x0008 ; 0x003E: pitch
 .byte 0x08 ; 0x0040: arpegio
 .byte 0xFC ; 0x0041: dataColumn_0 (non hard), vol=0xF
 .word 0x0007 ; 0x0042: pitch
 .byte 0x07 ; 0x0044: arpegio
 .byte 0x7C ; 0x0045: dataColumn_0 (non hard), vol=0xF
 .byte 0x06 ; 0x0046: arpegio
 .byte 0x7C ; 0x0047: dataColumn_0 (non hard), vol=0xF
 .byte 0x05 ; 0x0048: arpegio
 .byte 0x7C ; 0x0049: dataColumn_0 (non hard), vol=0xF
 .byte 0x04 ; 0x004A: arpegio
 .byte 0x7C ; 0x004B: dataColumn_0 (non hard), vol=0xF
 .byte 0x03 ; 0x004C: arpegio
 .byte 0x7C ; 0x004D: dataColumn_0 (non hard), vol=0xF
 .byte 0x02 ; 0x004E: arpegio
 .byte 0x7C ; 0x004F: dataColumn_0 (non hard), vol=0xF
 .byte 0x01 ; 0x0050: arpegio
 .byte 0x3C ; 0x0051: dataColumn_0 (non hard), vol=0xF
 .byte 0x7C ; 0x0052: dataColumn_0 (non hard), vol=0xF
 .byte 0xFF ; 0x0053: arpegio
 .byte 0x7C ; 0x0054: dataColumn_0 (non hard), vol=0xF
 .byte 0xFE ; 0x0055: arpegio
 .byte 0x7C ; 0x0056: dataColumn_0 (non hard), vol=0xF
 .byte 0xFD ; 0x0057: arpegio
 .byte 0x7C ; 0x0058: dataColumn_0 (non hard), vol=0xF
 .byte 0xFC ; 0x0059: arpegio
 .byte 0x7C ; 0x005A: dataColumn_0 (non hard), vol=0xF
 .byte 0xFB ; 0x005B: arpegio
 .byte 0x7C ; 0x005C: dataColumn_0 (non hard), vol=0xF
 .byte 0xFA ; 0x005D: arpegio
 .byte 0x7C ; 0x005E: dataColumn_0 (non hard), vol=0xF
 .byte 0xF9 ; 0x005F: arpegio
 .byte 0x7C ; 0x0060: dataColumn_0 (non hard), vol=0xF
 .byte 0xF8 ; 0x0061: arpegio
 .byte 0x7C ; 0x0062: dataColumn_0 (non hard), vol=0xF
 .byte 0xF7 ; 0x0063: arpegio
 .byte 0x7C ; 0x0064: dataColumn_0 (non hard), vol=0xF
 .byte 0xF0 ; 0x0065: arpegio
 .byte 0x7C ; 0x0066: dataColumn_0 (non hard), vol=0xF
 .byte 0xF6 ; 0x0067: arpegio
 .byte 0x7C ; 0x0068: dataColumn_0 (non hard), vol=0xF
 .byte 0xF5 ; 0x0069: arpegio
 .byte 0x7C ; 0x006A: dataColumn_0 (non hard), vol=0xF
 .byte 0xF4 ; 0x006B: arpegio
 .byte 0x0D ; 0x006C: dataColumn_0 (hard)
 .word _instrument1loophyperspeed ; 0x006D: [0x402D] loop
 .globl _instrument2hyperspeed
_instrument2hyperspeed:
 .byte 0x01 ; 0x006F: speed
 .byte 0x00 ; 0x0070: retrig
 .byte 0x3E ; 0x0071: dataColumn_0 (non hard), vol=0xF
 .byte 0x21 ; 0x0072: dataColumn_1, noise=0x01
 .byte 0x7C ; 0x0073: dataColumn_0 (non hard), vol=0xF
 .byte 0x04 ; 0x0074: arpegio
 .byte 0x3C ; 0x0075: dataColumn_0 (non hard), vol=0xF
 .byte 0x78 ; 0x0076: dataColumn_0 (non hard), vol=0xE
 .byte 0xFC ; 0x0077: arpegio
 .byte 0x78 ; 0x0078: dataColumn_0 (non hard), vol=0xE
 .byte 0xF8 ; 0x0079: arpegio
 .byte 0x74 ; 0x007A: dataColumn_0 (non hard), vol=0xD
 .byte 0xF8 ; 0x007B: arpegio
 .byte 0x70 ; 0x007C: dataColumn_0 (non hard), vol=0xC
 .byte 0x0C ; 0x007D: arpegio
 .byte 0x0D ; 0x007E: dataColumn_0 (hard)
 .word _instrument0loophyperspeed ; 0x007F: [0x4024] loop
 .globl _instrument3hyperspeed
_instrument3hyperspeed:
 .byte 0x01 ; 0x0081: speed
 .byte 0x00 ; 0x0082: retrig
 .globl _instrument3loophyperspeed
_instrument3loophyperspeed:
 .byte 0x3C ; 0x0083: dataColumn_0 (non hard), vol=0xF
 .byte 0x0D ; 0x0084: dataColumn_0 (hard)
 .word _instrument3loophyperspeed ; 0x0085: [0x4083] loop
 .globl _instrument4hyperspeed
_instrument4hyperspeed:
 .byte 0x03 ; 0x0087: speed
 .byte 0x00 ; 0x0088: retrig
 .byte 0x3E ; 0x0089: dataColumn_0 (non hard), vol=0xF
 .byte 0x1F ; 0x008A: dataColumn_1, noise=0x1F
 .byte 0x36 ; 0x008B: dataColumn_0 (non hard), vol=0xD
 .byte 0x0A ; 0x008C: dataColumn_1, noise=0x0A
 .byte 0x2A ; 0x008D: dataColumn_0 (non hard), vol=0xA
 .byte 0x06 ; 0x008E: dataColumn_1, noise=0x06
 .byte 0x1E ; 0x008F: dataColumn_0 (non hard), vol=0x7
 .byte 0x04 ; 0x0090: dataColumn_1, noise=0x04
 .byte 0x00 ; 0x0091: dataColumn_0 (non hard), vol=0x0
 .byte 0x00 ; 0x0092: dataColumn_0 (non hard), vol=0x0
 .byte 0x0D ; 0x0093: dataColumn_0 (hard)
 .word _instrument0loophyperspeed ; 0x0094: [0x4024] loop
 .globl _instrument5hyperspeed
_instrument5hyperspeed:
 .byte 0x04 ; 0x0096: speed
 .byte 0x00 ; 0x0097: retrig
 .byte 0x3E ; 0x0098: dataColumn_0 (non hard), vol=0xF
 .byte 0x16 ; 0x0099: dataColumn_1, noise=0x16
 .byte 0x3A ; 0x009A: dataColumn_0 (non hard), vol=0xE
 .byte 0x08 ; 0x009B: dataColumn_1, noise=0x08
 .byte 0x36 ; 0x009C: dataColumn_0 (non hard), vol=0xD
 .byte 0x06 ; 0x009D: dataColumn_1, noise=0x06
 .byte 0x32 ; 0x009E: dataColumn_0 (non hard), vol=0xC
 .byte 0x06 ; 0x009F: dataColumn_1, noise=0x06
 .byte 0x2E ; 0x00A0: dataColumn_0 (non hard), vol=0xB
 .byte 0x05 ; 0x00A1: dataColumn_1, noise=0x05
 .byte 0x26 ; 0x00A2: dataColumn_0 (non hard), vol=0x9
 .byte 0x05 ; 0x00A3: dataColumn_1, noise=0x05
 .byte 0x22 ; 0x00A4: dataColumn_0 (non hard), vol=0x8
 .byte 0x05 ; 0x00A5: dataColumn_1, noise=0x05
 .byte 0x1E ; 0x00A6: dataColumn_0 (non hard), vol=0x7
 .byte 0x05 ; 0x00A7: dataColumn_1, noise=0x05
 .byte 0x1A ; 0x00A8: dataColumn_0 (non hard), vol=0x6
 .byte 0x04 ; 0x00A9: dataColumn_1, noise=0x04
 .byte 0x16 ; 0x00AA: dataColumn_0 (non hard), vol=0x5
 .byte 0x04 ; 0x00AB: dataColumn_1, noise=0x04
 .byte 0x12 ; 0x00AC: dataColumn_0 (non hard), vol=0x4
 .byte 0x04 ; 0x00AD: dataColumn_1, noise=0x04
 .byte 0x0E ; 0x00AE: dataColumn_0 (non hard), vol=0x3
 .byte 0x04 ; 0x00AF: dataColumn_1, noise=0x04
 .byte 0x0A ; 0x00B0: dataColumn_0 (non hard), vol=0x2
 .byte 0x04 ; 0x00B1: dataColumn_1, noise=0x04
 .byte 0x06 ; 0x00B2: dataColumn_0 (non hard), vol=0x1
 .byte 0x04 ; 0x00B3: dataColumn_1, noise=0x04
 .byte 0x0D ; 0x00B4: dataColumn_0 (hard)
 .word _instrument0loophyperspeed ; 0x00B5: [0x4024] loop
 .globl _instrument6hyperspeed
_instrument6hyperspeed:
 .byte 0x01 ; 0x00B7: speed
 .byte 0x00 ; 0x00B8: retrig
 .byte 0x3E ; 0x00B9: dataColumn_0 (non hard), vol=0xF
 .byte 0x01 ; 0x00BA: dataColumn_1, noise=0x01
 .byte 0x32 ; 0x00BB: dataColumn_0 (non hard), vol=0xC
 .byte 0x01 ; 0x00BC: dataColumn_1, noise=0x01
 .byte 0x2A ; 0x00BD: dataColumn_0 (non hard), vol=0xA
 .byte 0x01 ; 0x00BE: dataColumn_1, noise=0x01
 .byte 0x1E ; 0x00BF: dataColumn_0 (non hard), vol=0x7
 .byte 0x01 ; 0x00C0: dataColumn_1, noise=0x01
 .byte 0x0D ; 0x00C1: dataColumn_0 (hard)
 .word _instrument0loophyperspeed ; 0x00C2: [0x4024] loop
 .globl _instrument7hyperspeed
_instrument7hyperspeed:
 .byte 0x01 ; 0x00C4: speed
 .byte 0x00 ; 0x00C5: retrig
 .globl _instrument7loophyperspeed
_instrument7loophyperspeed:
 .byte 0x3C ; 0x00C6: dataColumn_0 (non hard), vol=0xF
 .byte 0x3C ; 0x00C7: dataColumn_0 (non hard), vol=0xF
 .byte 0x3C ; 0x00C8: dataColumn_0 (non hard), vol=0xF
 .byte 0x3C ; 0x00C9: dataColumn_0 (non hard), vol=0xF
 .byte 0xBC ; 0x00CA: dataColumn_0 (non hard), vol=0xF
 .word 0xFFFD ; 0x00CB: pitch
 .byte 0xFC ; 0x00CD: dataColumn_0 (non hard), vol=0xF
 .word 0xFFF9 ; 0x00CE: pitch
 .byte 0xFF ; 0x00D0: arpegio
 .byte 0xBC ; 0x00D1: dataColumn_0 (non hard), vol=0xF
 .word 0xFFFD ; 0x00D2: pitch
 .byte 0x3C ; 0x00D4: dataColumn_0 (non hard), vol=0xF
 .byte 0xBC ; 0x00D5: dataColumn_0 (non hard), vol=0xF
 .word 0x0003 ; 0x00D6: pitch
 .byte 0xFC ; 0x00D8: dataColumn_0 (non hard), vol=0xF
 .word 0x0007 ; 0x00D9: pitch
 .byte 0x01 ; 0x00DB: arpegio
 .byte 0xBC ; 0x00DC: dataColumn_0 (non hard), vol=0xF
 .word 0x0003 ; 0x00DD: pitch
 .byte 0x3C ; 0x00DF: dataColumn_0 (non hard), vol=0xF
 .byte 0x0D ; 0x00E0: dataColumn_0 (hard)
 .word _instrument7loophyperspeed ; 0x00E1: [0x40C6] loop
 .globl _instrument8hyperspeed
_instrument8hyperspeed:
 .byte 0x01 ; 0x00E3: speed
 .byte 0x00 ; 0x00E4: retrig
 .globl _instrument8loophyperspeed
_instrument8loophyperspeed:
 .byte 0x7C ; 0x00E5: dataColumn_0 (non hard), vol=0xF
 .byte 0x0C ; 0x00E6: arpegio
 .byte 0x7C ; 0x00E7: dataColumn_0 (non hard), vol=0xF
 .byte 0x0C ; 0x00E8: arpegio
 .byte 0x7C ; 0x00E9: dataColumn_0 (non hard), vol=0xF
 .byte 0x0C ; 0x00EA: arpegio
 .byte 0x7C ; 0x00EB: dataColumn_0 (non hard), vol=0xF
 .byte 0x0C ; 0x00EC: arpegio
 .byte 0x7C ; 0x00ED: dataColumn_0 (non hard), vol=0xF
 .byte 0x0C ; 0x00EE: arpegio
 .byte 0x7C ; 0x00EF: dataColumn_0 (non hard), vol=0xF
 .byte 0x0B ; 0x00F0: arpegio
 .byte 0x7C ; 0x00F1: dataColumn_0 (non hard), vol=0xF
 .byte 0x0A ; 0x00F2: arpegio
 .byte 0x7C ; 0x00F3: dataColumn_0 (non hard), vol=0xF
 .byte 0x09 ; 0x00F4: arpegio
 .byte 0x7C ; 0x00F5: dataColumn_0 (non hard), vol=0xF
 .byte 0x08 ; 0x00F6: arpegio
 .byte 0x7C ; 0x00F7: dataColumn_0 (non hard), vol=0xF
 .byte 0x07 ; 0x00F8: arpegio
 .byte 0x7C ; 0x00F9: dataColumn_0 (non hard), vol=0xF
 .byte 0x06 ; 0x00FA: arpegio
 .byte 0x7C ; 0x00FB: dataColumn_0 (non hard), vol=0xF
 .byte 0x05 ; 0x00FC: arpegio
 .byte 0x7C ; 0x00FD: dataColumn_0 (non hard), vol=0xF
 .byte 0x04 ; 0x00FE: arpegio
 .byte 0x7C ; 0x00FF: dataColumn_0 (non hard), vol=0xF
 .byte 0x03 ; 0x0100: arpegio
 .byte 0x7C ; 0x0101: dataColumn_0 (non hard), vol=0xF
 .byte 0x02 ; 0x0102: arpegio
 .byte 0x7C ; 0x0103: dataColumn_0 (non hard), vol=0xF
 .byte 0x01 ; 0x0104: arpegio
 .byte 0x3C ; 0x0105: dataColumn_0 (non hard), vol=0xF
 .byte 0x7C ; 0x0106: dataColumn_0 (non hard), vol=0xF
 .byte 0xFF ; 0x0107: arpegio
 .byte 0x7C ; 0x0108: dataColumn_0 (non hard), vol=0xF
 .byte 0xFE ; 0x0109: arpegio
 .byte 0x7C ; 0x010A: dataColumn_0 (non hard), vol=0xF
 .byte 0xFD ; 0x010B: arpegio
 .byte 0x7C ; 0x010C: dataColumn_0 (non hard), vol=0xF
 .byte 0xFC ; 0x010D: arpegio
 .byte 0x7C ; 0x010E: dataColumn_0 (non hard), vol=0xF
 .byte 0xFB ; 0x010F: arpegio
 .byte 0x7C ; 0x0110: dataColumn_0 (non hard), vol=0xF
 .byte 0xFA ; 0x0111: arpegio
 .byte 0x7C ; 0x0112: dataColumn_0 (non hard), vol=0xF
 .byte 0xF9 ; 0x0113: arpegio
 .byte 0x7C ; 0x0114: dataColumn_0 (non hard), vol=0xF
 .byte 0xF8 ; 0x0115: arpegio
 .byte 0x7C ; 0x0116: dataColumn_0 (non hard), vol=0xF
 .byte 0xF7 ; 0x0117: arpegio
 .byte 0x7C ; 0x0118: dataColumn_0 (non hard), vol=0xF
 .byte 0xF6 ; 0x0119: arpegio
 .byte 0x7C ; 0x011A: dataColumn_0 (non hard), vol=0xF
 .byte 0xF5 ; 0x011B: arpegio
 .byte 0x7C ; 0x011C: dataColumn_0 (non hard), vol=0xF
 .byte 0xF4 ; 0x011D: arpegio
 .byte 0x7C ; 0x011E: dataColumn_0 (non hard), vol=0xF
 .byte 0xF3 ; 0x011F: arpegio
 .byte 0x7C ; 0x0120: dataColumn_0 (non hard), vol=0xF
 .byte 0xF2 ; 0x0121: arpegio
 .byte 0x7C ; 0x0122: dataColumn_0 (non hard), vol=0xF
 .byte 0xF1 ; 0x0123: arpegio
 .byte 0x78 ; 0x0124: dataColumn_0 (non hard), vol=0xE
 .byte 0xF0 ; 0x0125: arpegio
 .byte 0x78 ; 0x0126: dataColumn_0 (non hard), vol=0xE
 .byte 0xEF ; 0x0127: arpegio
 .byte 0x74 ; 0x0128: dataColumn_0 (non hard), vol=0xD
 .byte 0xEE ; 0x0129: arpegio
 .byte 0x74 ; 0x012A: dataColumn_0 (non hard), vol=0xD
 .byte 0xED ; 0x012B: arpegio
 .byte 0x70 ; 0x012C: dataColumn_0 (non hard), vol=0xC
 .byte 0xEC ; 0x012D: arpegio
 .byte 0x70 ; 0x012E: dataColumn_0 (non hard), vol=0xC
 .byte 0xEB ; 0x012F: arpegio
 .byte 0x6C ; 0x0130: dataColumn_0 (non hard), vol=0xB
 .byte 0xEA ; 0x0131: arpegio
 .byte 0x6C ; 0x0132: dataColumn_0 (non hard), vol=0xB
 .byte 0xE9 ; 0x0133: arpegio
 .byte 0x68 ; 0x0134: dataColumn_0 (non hard), vol=0xA
 .byte 0xE8 ; 0x0135: arpegio
 .byte 0x64 ; 0x0136: dataColumn_0 (non hard), vol=0x9
 .byte 0xE7 ; 0x0137: arpegio
 .byte 0x60 ; 0x0138: dataColumn_0 (non hard), vol=0x8
 .byte 0xE0 ; 0x0139: arpegio
 .byte 0x0D ; 0x013A: dataColumn_0 (hard)
 .word _instrument8loophyperspeed ; 0x013B: [0x40E5] loop
 .globl _instrument9hyperspeed
_instrument9hyperspeed:
 .byte 0x01 ; 0x013D: speed
 .byte 0x00 ; 0x013E: retrig
 .globl _instrument9loophyperspeed
_instrument9loophyperspeed:
 .byte 0x3C ; 0x013F: dataColumn_0 (non hard), vol=0xF
 .byte 0x7C ; 0x0140: dataColumn_0 (non hard), vol=0xF
 .byte 0x03 ; 0x0141: arpegio
 .byte 0x7C ; 0x0142: dataColumn_0 (non hard), vol=0xF
 .byte 0x07 ; 0x0143: arpegio
 .byte 0x0D ; 0x0144: dataColumn_0 (hard)
 .word _instrument9loophyperspeed ; 0x0145: [0x413F] loop
 .globl _instrument10hyperspeed
_instrument10hyperspeed:
 .byte 0x01 ; 0x0147: speed
 .byte 0x00 ; 0x0148: retrig
 .globl _instrument10loophyperspeed
_instrument10loophyperspeed:
 .byte 0x3C ; 0x0149: dataColumn_0 (non hard), vol=0xF
 .byte 0x7C ; 0x014A: dataColumn_0 (non hard), vol=0xF
 .byte 0x04 ; 0x014B: arpegio
 .byte 0x7C ; 0x014C: dataColumn_0 (non hard), vol=0xF
 .byte 0x07 ; 0x014D: arpegio
 .byte 0x0D ; 0x014E: dataColumn_0 (hard)
 .word _instrument10loophyperspeed ; 0x014F: [0x4149] loop
; start of linker definition
 .globl _linkerhyperspeed
_linkerhyperspeed:
 .byte 0x40 ; 0x0151: first height
 .byte 0x00 ; 0x0152: transposition1
 .byte 0x00 ; 0x0153: transposition2
 .byte 0xF4 ; 0x0154: transposition3
 .word _specialtrackDef0hyperspeed ; 0x0155: [0x41EA] specialTrack
 .globl _pattern0Definitionhyperspeed
_pattern0Definitionhyperspeed:
 .byte 0x00 ; 0x0157: pattern 0 state
 .word _trackDef0hyperspeed ; 0x0158: [0x41EC] pattern 0, track 1
 .word _trackDef1hyperspeed ; 0x015A: [0x420F] pattern 0, track 2
 .word _trackDef0hyperspeed ; 0x015C: [0x41EC] pattern 0, track 3
 .globl _pattern1Definitionhyperspeed
_pattern1Definitionhyperspeed:
 .byte 0x08 ; 0x015E: pattern 1 state
 .byte 0x00 ; 0x015F: transposition 3
 .word _trackDef2hyperspeed ; 0x0160: [0x47C1] pattern 1, track 1
 .word _trackDef3hyperspeed ; 0x0162: [0x4487] pattern 1, track 2
 .word _trackDef4hyperspeed ; 0x0164: [0x452B] pattern 1, track 3
 .globl _pattern2Definitionhyperspeed
_pattern2Definitionhyperspeed:
 .byte 0x00 ; 0x0166: pattern 2 state
 .word _trackDef5hyperspeed ; 0x0167: [0x47E4] pattern 2, track 1
 .word _trackDef6hyperspeed ; 0x0169: [0x42C2] pattern 2, track 2
 .word _trackDef7hyperspeed ; 0x016B: [0x4579] pattern 2, track 3
 .globl _pattern3Definitionhyperspeed
_pattern3Definitionhyperspeed:
 .byte 0x00 ; 0x016D: pattern 3 state
 .word _trackDef8hyperspeed ; 0x016E: [0x4839] pattern 3, track 1
 .word _trackDef6hyperspeed ; 0x0170: [0x42C2] pattern 3, track 2
 .word _trackDef10hyperspeed ; 0x0172: [0x45B9] pattern 3, track 3
 .globl _pattern4Definitionhyperspeed
_pattern4Definitionhyperspeed:
 .byte 0x00 ; 0x0174: pattern 4 state
 .word _trackDef8hyperspeed ; 0x0175: [0x4839] pattern 4, track 1
 .word _trackDef6hyperspeed ; 0x0177: [0x42C2] pattern 4, track 2
 .word _trackDef7hyperspeed ; 0x0179: [0x4579] pattern 4, track 3
 .globl _pattern5Definitionhyperspeed
_pattern5Definitionhyperspeed:
 .byte 0x00 ; 0x017B: pattern 5 state
 .word _trackDef12hyperspeed ; 0x017C: [0x489D] pattern 5, track 1
 .word _trackDef13hyperspeed ; 0x017E: [0x4359] pattern 5, track 2
 .word _trackDef14hyperspeed ; 0x0180: [0x45E9] pattern 5, track 3
 .globl _pattern6Definitionhyperspeed
_pattern6Definitionhyperspeed:
 .byte 0x00 ; 0x0182: pattern 6 state
 .word _trackDef15hyperspeed ; 0x0183: [0x46BD] pattern 6, track 1
 .word _trackDef16hyperspeed ; 0x0185: [0x43F0] pattern 6, track 2
 .word _trackDef7hyperspeed ; 0x0187: [0x4579] pattern 6, track 3
 .globl _pattern7Definitionhyperspeed
_pattern7Definitionhyperspeed:
 .byte 0x00 ; 0x0189: pattern 7 state
 .word _trackDef17hyperspeed ; 0x018A: [0x4714] pattern 7, track 1
 .word _trackDef16hyperspeed ; 0x018C: [0x43F0] pattern 7, track 2
 .word _trackDef10hyperspeed ; 0x018E: [0x45B9] pattern 7, track 3
 .globl _pattern8Definitionhyperspeed
_pattern8Definitionhyperspeed:
 .byte 0x00 ; 0x0190: pattern 8 state
 .word _trackDef15hyperspeed ; 0x0191: [0x46BD] pattern 8, track 1
 .word _trackDef16hyperspeed ; 0x0193: [0x43F0] pattern 8, track 2
 .word _trackDef7hyperspeed ; 0x0195: [0x4579] pattern 8, track 3
 .globl _pattern9Definitionhyperspeed
_pattern9Definitionhyperspeed:
 .byte 0x00 ; 0x0197: pattern 9 state
 .word _trackDef20hyperspeed ; 0x0198: [0x4767] pattern 9, track 1
 .word _trackDef13hyperspeed ; 0x019A: [0x4359] pattern 9, track 2
 .word _trackDef14hyperspeed ; 0x019C: [0x45E9] pattern 9, track 3
 .globl _pattern10Definitionhyperspeed
_pattern10Definitionhyperspeed:
 .byte 0x00 ; 0x019E: pattern 10 state
 .word _trackDef22hyperspeed ; 0x019F: [0x4A66] pattern 10, track 1
 .word _trackDef6hyperspeed ; 0x01A1: [0x42C2] pattern 10, track 2
 .word _trackDef24hyperspeed ; 0x01A3: [0x4643] pattern 10, track 3
 .globl _pattern11Definitionhyperspeed
_pattern11Definitionhyperspeed:
 .byte 0x00 ; 0x01A5: pattern 11 state
 .word _trackDef25hyperspeed ; 0x01A6: [0x4A71] pattern 11, track 1
 .word _trackDef13hyperspeed ; 0x01A8: [0x4359] pattern 11, track 2
 .word _trackDef27hyperspeed ; 0x01AA: [0x4904] pattern 11, track 3
 .globl _pattern12Definitionhyperspeed
_pattern12Definitionhyperspeed:
 .byte 0x00 ; 0x01AC: pattern 12 state
 .word _trackDef22hyperspeed ; 0x01AD: [0x4A66] pattern 12, track 1
 .word _trackDef6hyperspeed ; 0x01AF: [0x42C2] pattern 12, track 2
 .word _trackDef24hyperspeed ; 0x01B1: [0x4643] pattern 12, track 3
 .globl _pattern13Definitionhyperspeed
_pattern13Definitionhyperspeed:
 .byte 0x00 ; 0x01B3: pattern 13 state
 .word _trackDef25hyperspeed ; 0x01B4: [0x4A71] pattern 13, track 1
 .word _trackDef13hyperspeed ; 0x01B6: [0x4359] pattern 13, track 2
 .word _trackDef30hyperspeed ; 0x01B8: [0x4675] pattern 13, track 3
 .globl _pattern14Definitionhyperspeed
_pattern14Definitionhyperspeed:
 .byte 0x00 ; 0x01BA: pattern 14 state
 .word _trackDef31hyperspeed ; 0x01BB: [0x496E] pattern 14, track 1
 .word _trackDef6hyperspeed ; 0x01BD: [0x42C2] pattern 14, track 2
 .word _trackDef24hyperspeed ; 0x01BF: [0x4643] pattern 14, track 3
 .globl _pattern15Definitionhyperspeed
_pattern15Definitionhyperspeed:
 .byte 0x00 ; 0x01C1: pattern 15 state
 .word _trackDef33hyperspeed ; 0x01C2: [0x49C9] pattern 15, track 1
 .word _trackDef13hyperspeed ; 0x01C4: [0x4359] pattern 15, track 2
 .word _trackDef27hyperspeed ; 0x01C6: [0x4904] pattern 15, track 3
 .globl _pattern16Definitionhyperspeed
_pattern16Definitionhyperspeed:
 .byte 0x02 ; 0x01C8: pattern 16 state
 .byte 0x0C ; 0x01C9: transposition 1
 .word _trackDef31hyperspeed ; 0x01CA: [0x496E] pattern 16, track 1
 .word _trackDef6hyperspeed ; 0x01CC: [0x42C2] pattern 16, track 2
 .word _trackDef24hyperspeed ; 0x01CE: [0x4643] pattern 16, track 3
 .globl _pattern17Definitionhyperspeed
_pattern17Definitionhyperspeed:
 .byte 0x02 ; 0x01D0: pattern 17 state
 .byte 0x00 ; 0x01D1: transposition 1
 .word _trackDef36hyperspeed ; 0x01D2: [0x4A06] pattern 17, track 1
 .word _trackDef13hyperspeed ; 0x01D4: [0x4359] pattern 17, track 2
 .word _trackDef30hyperspeed ; 0x01D6: [0x4675] pattern 17, track 3
 .globl _pattern18Definitionhyperspeed
_pattern18Definitionhyperspeed:
 .byte 0x08 ; 0x01D8: pattern 18 state
 .byte 0xF4 ; 0x01D9: transposition 3
 .word _trackDef38hyperspeed ; 0x01DA: [0x462F] pattern 18, track 1
 .word _trackDef1hyperspeed ; 0x01DC: [0x420F] pattern 18, track 2
 .word _trackDef0hyperspeed ; 0x01DE: [0x41EC] pattern 18, track 3
 .globl _pattern19Definitionhyperspeed
_pattern19Definitionhyperspeed:
 .byte 0x00 ; 0x01E0: pattern 19 state
 .word _trackDef38hyperspeed ; 0x01E1: [0x462F] pattern 19, track 1
 .word _trackDef1hyperspeed ; 0x01E3: [0x420F] pattern 19, track 2
 .word _trackDef2hyperspeed ; 0x01E5: [0x47C1] pattern 19, track 3
 .globl _pattern20Definitionhyperspeed
_pattern20Definitionhyperspeed:
 .byte 0x01 ; 0x01E7: pattern 20 state
 .word _pattern0Definitionhyperspeed ; 0x01E8: [0x4157] song restart address
 .globl _specialtrackDef0hyperspeed
_specialtrackDef0hyperspeed:
 .byte 0x0D ; 0x01EA: data, speed 3
 .byte 0x00 ; 0x01EB: wait 128
 .globl _trackDef0hyperspeed
_trackDef0hyperspeed:
 .byte 0xBA ; 0x01EC: normal track data,  note: C5
 .byte 0xEF ; 0x01ED: vol = 0x8 (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x01EE: pitch
 .byte 0x01 ; 0x01F0: instrument
 .byte 0x0A ; 0x01F1: normal track data,  wait 4
 .byte 0x75 ; 0x01F2: full optimization, no escape: A4
 .byte 0x06 ; 0x01F3: normal track data,  wait 2
 .byte 0x6D ; 0x01F4: full optimization, no escape: F4
 .byte 0x02 ; 0x01F5: normal track data,  wait 0
 .byte 0x6B ; 0x01F6: full optimization, no escape: E4
 .byte 0x06 ; 0x01F7: normal track data,  wait 2
 .byte 0x67 ; 0x01F8: full optimization, no escape: D4
 .byte 0x0A ; 0x01F9: normal track data,  wait 4
 .byte 0x63 ; 0x01FA: full optimization, no escape: C4
 .byte 0x0A ; 0x01FB: normal track data,  wait 4
 .byte 0x59 ; 0x01FC: full optimization, no escape: G3
 .byte 0x06 ; 0x01FD: normal track data,  wait 2
 .byte 0x4F ; 0x01FE: full optimization, no escape: D3
 .byte 0x0A ; 0x01FF: normal track data,  wait 4
 .byte 0x51 ; 0x0200: full optimization, no escape: D#3
 .byte 0x06 ; 0x0201: normal track data,  wait 2
 .byte 0x53 ; 0x0202: full optimization, no escape: E3
 .byte 0x02 ; 0x0203: normal track data,  wait 0
 .byte 0x55 ; 0x0204: full optimization, no escape: F3
 .byte 0x06 ; 0x0205: normal track data,  wait 2
 .byte 0x45 ; 0x0206: full optimization, no escape: A2
 .byte 0x04 ; 0x0207: normal track data,  wait 1
 .byte 0x42 ; 0x0208: normal track data
 .byte 0x00 ; 0x0209: vol off, no pitch, no note, no instrument
 .byte 0x04 ; 0x020A: normal track data,  wait 1
 .byte 0x41 ; 0x020B: full optimization, no escape: G2
 .byte 0x0A ; 0x020C: normal track data,  wait 4
 .byte 0x3D ; 0x020D: full optimization, no escape: F2
 .byte 0x00 ; 0x020E: track end signature found
 .globl _trackDef1hyperspeed
_trackDef1hyperspeed:
 .byte 0x84 ; 0x020F: normal track data,  note: A2
 .byte 0xE7 ; 0x0210: vol = 0xC (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x0211: pitch
 .byte 0x02 ; 0x0213: instrument
 .byte 0x42 ; 0x0214: normal track data
 .byte 0x00 ; 0x0215: vol off, no pitch, no note, no instrument
 .byte 0x84 ; 0x0216: normal track data
 .byte 0x69 ; 0x0217: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0218: instrument
 .byte 0x42 ; 0x0219: normal track data
 .byte 0x60 ; 0x021A: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x021B: instrument
 .byte 0x84 ; 0x021C: normal track data
 .byte 0x60 ; 0x021D: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x021E: instrument
 .byte 0x42 ; 0x021F: normal track data
 .byte 0x60 ; 0x0220: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0221: instrument
 .byte 0x84 ; 0x0222: normal track data
 .byte 0x60 ; 0x0223: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x0224: instrument
 .byte 0x42 ; 0x0225: normal track data
 .byte 0x60 ; 0x0226: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0227: instrument
 .byte 0x84 ; 0x0228: normal track data,  note: A2
 .byte 0x67 ; 0x0229: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x022A: instrument
 .byte 0x02 ; 0x022B: normal track data,  wait 0
 .byte 0x84 ; 0x022C: normal track data
 .byte 0x69 ; 0x022D: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x022E: instrument
 .byte 0x42 ; 0x022F: normal track data
 .byte 0x60 ; 0x0230: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0231: instrument
 .byte 0x84 ; 0x0232: normal track data
 .byte 0x60 ; 0x0233: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x0234: instrument
 .byte 0x42 ; 0x0235: normal track data
 .byte 0x60 ; 0x0236: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0237: instrument
 .byte 0x84 ; 0x0238: normal track data
 .byte 0x60 ; 0x0239: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x023A: instrument
 .byte 0x42 ; 0x023B: normal track data
 .byte 0x60 ; 0x023C: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x023D: instrument
 .byte 0x84 ; 0x023E: normal track data,  note: A2
 .byte 0x67 ; 0x023F: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x0240: instrument
 .byte 0x02 ; 0x0241: normal track data,  wait 0
 .byte 0x84 ; 0x0242: normal track data
 .byte 0x69 ; 0x0243: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0244: instrument
 .byte 0x42 ; 0x0245: normal track data
 .byte 0x60 ; 0x0246: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0247: instrument
 .byte 0x84 ; 0x0248: normal track data
 .byte 0x60 ; 0x0249: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x024A: instrument
 .byte 0x42 ; 0x024B: normal track data
 .byte 0x60 ; 0x024C: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x024D: instrument
 .byte 0x84 ; 0x024E: normal track data
 .byte 0x60 ; 0x024F: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x0250: instrument
 .byte 0x42 ; 0x0251: normal track data
 .byte 0x60 ; 0x0252: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0253: instrument
 .byte 0x84 ; 0x0254: normal track data,  note: A2
 .byte 0x67 ; 0x0255: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x0256: instrument
 .byte 0x02 ; 0x0257: normal track data,  wait 0
 .byte 0x84 ; 0x0258: normal track data
 .byte 0x69 ; 0x0259: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x025A: instrument
 .byte 0x42 ; 0x025B: normal track data
 .byte 0x60 ; 0x025C: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x025D: instrument
 .byte 0x84 ; 0x025E: normal track data
 .byte 0x60 ; 0x025F: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x0260: instrument
 .byte 0x42 ; 0x0261: normal track data
 .byte 0x60 ; 0x0262: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0263: instrument
 .byte 0x84 ; 0x0264: normal track data
 .byte 0x60 ; 0x0265: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x0266: instrument
 .byte 0x42 ; 0x0267: normal track data
 .byte 0x60 ; 0x0268: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0269: instrument
 .byte 0x84 ; 0x026A: normal track data,  note: A2
 .byte 0x67 ; 0x026B: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x026C: instrument
 .byte 0x02 ; 0x026D: normal track data,  wait 0
 .byte 0x84 ; 0x026E: normal track data
 .byte 0x69 ; 0x026F: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0270: instrument
 .byte 0x42 ; 0x0271: normal track data
 .byte 0x60 ; 0x0272: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0273: instrument
 .byte 0x84 ; 0x0274: normal track data
 .byte 0x60 ; 0x0275: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x0276: instrument
 .byte 0x42 ; 0x0277: normal track data
 .byte 0x60 ; 0x0278: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0279: instrument
 .byte 0x84 ; 0x027A: normal track data
 .byte 0x60 ; 0x027B: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x027C: instrument
 .byte 0x42 ; 0x027D: normal track data
 .byte 0x60 ; 0x027E: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x027F: instrument
 .byte 0x84 ; 0x0280: normal track data,  note: A2
 .byte 0x67 ; 0x0281: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x0282: instrument
 .byte 0x02 ; 0x0283: normal track data,  wait 0
 .byte 0x84 ; 0x0284: normal track data
 .byte 0x69 ; 0x0285: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0286: instrument
 .byte 0x42 ; 0x0287: normal track data
 .byte 0x60 ; 0x0288: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0289: instrument
 .byte 0x84 ; 0x028A: normal track data
 .byte 0x60 ; 0x028B: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x028C: instrument
 .byte 0x42 ; 0x028D: normal track data
 .byte 0x60 ; 0x028E: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x028F: instrument
 .byte 0x84 ; 0x0290: normal track data
 .byte 0x60 ; 0x0291: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x0292: instrument
 .byte 0x42 ; 0x0293: normal track data
 .byte 0x60 ; 0x0294: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0295: instrument
 .byte 0x84 ; 0x0296: normal track data,  note: A2
 .byte 0x67 ; 0x0297: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x0298: instrument
 .byte 0x02 ; 0x0299: normal track data,  wait 0
 .byte 0x84 ; 0x029A: normal track data
 .byte 0x69 ; 0x029B: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x029C: instrument
 .byte 0x42 ; 0x029D: normal track data
 .byte 0x60 ; 0x029E: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x029F: instrument
 .byte 0x84 ; 0x02A0: normal track data
 .byte 0x60 ; 0x02A1: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x02A2: instrument
 .byte 0x42 ; 0x02A3: normal track data
 .byte 0x60 ; 0x02A4: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x02A5: instrument
 .byte 0x84 ; 0x02A6: normal track data
 .byte 0x60 ; 0x02A7: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x02A8: instrument
 .byte 0x42 ; 0x02A9: normal track data
 .byte 0x60 ; 0x02AA: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x02AB: instrument
 .byte 0x84 ; 0x02AC: normal track data,  note: A2
 .byte 0x67 ; 0x02AD: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x02AE: instrument
 .byte 0x02 ; 0x02AF: normal track data,  wait 0
 .byte 0x76 ; 0x02B0: normal track data
 .byte 0x69 ; 0x02B1: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x02B2: instrument
 .byte 0x42 ; 0x02B3: normal track data
 .byte 0x60 ; 0x02B4: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x02B5: instrument
 .byte 0x80 ; 0x02B6: normal track data
 .byte 0x60 ; 0x02B7: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x02B8: instrument
 .byte 0x42 ; 0x02B9: normal track data
 .byte 0x60 ; 0x02BA: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x02BB: instrument
 .byte 0x80 ; 0x02BC: normal track data
 .byte 0x60 ; 0x02BD: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x02BE: instrument
 .byte 0x42 ; 0x02BF: normal track data
 .byte 0x60 ; 0x02C0: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x02C1: instrument
 .globl _trackDef6hyperspeed
_trackDef6hyperspeed:
 .byte 0x84 ; 0x02C2: normal track data,  note: A2
 .byte 0xE7 ; 0x02C3: vol = 0xC (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x02C4: pitch
 .byte 0x02 ; 0x02C6: instrument
 .byte 0x42 ; 0x02C7: normal track data
 .byte 0x00 ; 0x02C8: vol off, no pitch, no note, no instrument
 .byte 0x84 ; 0x02C9: normal track data
 .byte 0x69 ; 0x02CA: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x02CB: instrument
 .byte 0x42 ; 0x02CC: normal track data
 .byte 0x60 ; 0x02CD: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x02CE: instrument
 .byte 0x84 ; 0x02CF: normal track data
 .byte 0x60 ; 0x02D0: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x02D1: instrument
 .byte 0x02 ; 0x02D2: normal track data,  wait 0
 .byte 0x84 ; 0x02D3: normal track data,  note: A2
 .byte 0x67 ; 0x02D4: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x02D5: instrument
 .byte 0x06 ; 0x02D6: normal track data,  wait 2
 .byte 0x84 ; 0x02D7: normal track data
 .byte 0x69 ; 0x02D8: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x02D9: instrument
 .byte 0x42 ; 0x02DA: normal track data
 .byte 0x60 ; 0x02DB: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x02DC: instrument
 .byte 0x84 ; 0x02DD: normal track data
 .byte 0x60 ; 0x02DE: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x02DF: instrument
 .byte 0x02 ; 0x02E0: normal track data,  wait 0
 .byte 0x84 ; 0x02E1: normal track data
 .byte 0x60 ; 0x02E2: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x02E3: instrument
 .byte 0x42 ; 0x02E4: normal track data
 .byte 0x60 ; 0x02E5: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x02E6: instrument
 .byte 0x84 ; 0x02E7: normal track data,  note: A2
 .byte 0x67 ; 0x02E8: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x02E9: instrument
 .byte 0x02 ; 0x02EA: normal track data,  wait 0
 .byte 0x84 ; 0x02EB: normal track data
 .byte 0x69 ; 0x02EC: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x02ED: instrument
 .byte 0x42 ; 0x02EE: normal track data
 .byte 0x60 ; 0x02EF: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x02F0: instrument
 .byte 0x84 ; 0x02F1: normal track data
 .byte 0x60 ; 0x02F2: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x02F3: instrument
 .byte 0x02 ; 0x02F4: normal track data,  wait 0
 .byte 0x84 ; 0x02F5: normal track data
 .byte 0x60 ; 0x02F6: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x02F7: instrument
 .byte 0x42 ; 0x02F8: normal track data
 .byte 0x60 ; 0x02F9: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x02FA: instrument
 .byte 0x84 ; 0x02FB: normal track data,  note: A2
 .byte 0x67 ; 0x02FC: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x02FD: instrument
 .byte 0x02 ; 0x02FE: normal track data,  wait 0
 .byte 0x84 ; 0x02FF: normal track data
 .byte 0x69 ; 0x0300: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0301: instrument
 .byte 0x42 ; 0x0302: normal track data
 .byte 0x60 ; 0x0303: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0304: instrument
 .byte 0x84 ; 0x0305: normal track data
 .byte 0x60 ; 0x0306: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x0307: instrument
 .byte 0x02 ; 0x0308: normal track data,  wait 0
 .byte 0x84 ; 0x0309: normal track data
 .byte 0x60 ; 0x030A: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x030B: instrument
 .byte 0x42 ; 0x030C: normal track data
 .byte 0x60 ; 0x030D: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x030E: instrument
 .byte 0x84 ; 0x030F: normal track data,  note: A2
 .byte 0x67 ; 0x0310: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x0311: instrument
 .byte 0x02 ; 0x0312: normal track data,  wait 0
 .byte 0x84 ; 0x0313: normal track data
 .byte 0x69 ; 0x0314: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0315: instrument
 .byte 0x42 ; 0x0316: normal track data
 .byte 0x60 ; 0x0317: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0318: instrument
 .byte 0x84 ; 0x0319: normal track data
 .byte 0x60 ; 0x031A: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x031B: instrument
 .byte 0x02 ; 0x031C: normal track data,  wait 0
 .byte 0x84 ; 0x031D: normal track data,  note: A2
 .byte 0x67 ; 0x031E: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x031F: instrument
 .byte 0x06 ; 0x0320: normal track data,  wait 2
 .byte 0x84 ; 0x0321: normal track data
 .byte 0x69 ; 0x0322: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0323: instrument
 .byte 0x42 ; 0x0324: normal track data
 .byte 0x60 ; 0x0325: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0326: instrument
 .byte 0x84 ; 0x0327: normal track data
 .byte 0x60 ; 0x0328: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x0329: instrument
 .byte 0x02 ; 0x032A: normal track data,  wait 0
 .byte 0x84 ; 0x032B: normal track data
 .byte 0x60 ; 0x032C: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x032D: instrument
 .byte 0x42 ; 0x032E: normal track data
 .byte 0x60 ; 0x032F: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0330: instrument
 .byte 0x84 ; 0x0331: normal track data,  note: A2
 .byte 0x67 ; 0x0332: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x0333: instrument
 .byte 0x02 ; 0x0334: normal track data,  wait 0
 .byte 0x84 ; 0x0335: normal track data
 .byte 0x69 ; 0x0336: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0337: instrument
 .byte 0x42 ; 0x0338: normal track data
 .byte 0x60 ; 0x0339: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x033A: instrument
 .byte 0x84 ; 0x033B: normal track data
 .byte 0x60 ; 0x033C: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x033D: instrument
 .byte 0x02 ; 0x033E: normal track data,  wait 0
 .byte 0x84 ; 0x033F: normal track data
 .byte 0x60 ; 0x0340: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x0341: instrument
 .byte 0x42 ; 0x0342: normal track data
 .byte 0x60 ; 0x0343: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0344: instrument
 .byte 0x84 ; 0x0345: normal track data,  note: A2
 .byte 0x67 ; 0x0346: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x0347: instrument
 .byte 0x02 ; 0x0348: normal track data,  wait 0
 .byte 0x76 ; 0x0349: normal track data
 .byte 0x69 ; 0x034A: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x034B: instrument
 .byte 0x42 ; 0x034C: normal track data
 .byte 0x60 ; 0x034D: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x034E: instrument
 .byte 0x84 ; 0x034F: normal track data
 .byte 0x60 ; 0x0350: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x0351: instrument
 .byte 0x02 ; 0x0352: normal track data,  wait 0
 .byte 0x80 ; 0x0353: normal track data
 .byte 0x60 ; 0x0354: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x0355: instrument
 .byte 0x42 ; 0x0356: normal track data
 .byte 0x60 ; 0x0357: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0358: instrument
 .globl _trackDef13hyperspeed
_trackDef13hyperspeed:
 .byte 0x84 ; 0x0359: normal track data,  note: A2
 .byte 0xE7 ; 0x035A: vol = 0xC (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x035B: pitch
 .byte 0x02 ; 0x035D: instrument
 .byte 0x42 ; 0x035E: normal track data
 .byte 0x00 ; 0x035F: vol off, no pitch, no note, no instrument
 .byte 0x7C ; 0x0360: normal track data
 .byte 0x69 ; 0x0361: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0362: instrument
 .byte 0x42 ; 0x0363: normal track data
 .byte 0x60 ; 0x0364: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0365: instrument
 .byte 0x84 ; 0x0366: normal track data
 .byte 0x60 ; 0x0367: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x0368: instrument
 .byte 0x02 ; 0x0369: normal track data,  wait 0
 .byte 0x84 ; 0x036A: normal track data,  note: A2
 .byte 0x67 ; 0x036B: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x036C: instrument
 .byte 0x06 ; 0x036D: normal track data,  wait 2
 .byte 0x7C ; 0x036E: normal track data
 .byte 0x69 ; 0x036F: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0370: instrument
 .byte 0x42 ; 0x0371: normal track data
 .byte 0x60 ; 0x0372: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0373: instrument
 .byte 0x84 ; 0x0374: normal track data
 .byte 0x60 ; 0x0375: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x0376: instrument
 .byte 0x02 ; 0x0377: normal track data,  wait 0
 .byte 0x7C ; 0x0378: normal track data
 .byte 0x60 ; 0x0379: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x037A: instrument
 .byte 0x42 ; 0x037B: normal track data
 .byte 0x60 ; 0x037C: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x037D: instrument
 .byte 0x84 ; 0x037E: normal track data,  note: A2
 .byte 0x67 ; 0x037F: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x0380: instrument
 .byte 0x02 ; 0x0381: normal track data,  wait 0
 .byte 0x80 ; 0x0382: normal track data
 .byte 0x69 ; 0x0383: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0384: instrument
 .byte 0x42 ; 0x0385: normal track data
 .byte 0x60 ; 0x0386: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0387: instrument
 .byte 0x84 ; 0x0388: normal track data
 .byte 0x60 ; 0x0389: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x038A: instrument
 .byte 0x02 ; 0x038B: normal track data,  wait 0
 .byte 0x80 ; 0x038C: normal track data
 .byte 0x60 ; 0x038D: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x038E: instrument
 .byte 0x42 ; 0x038F: normal track data
 .byte 0x60 ; 0x0390: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0391: instrument
 .byte 0x84 ; 0x0392: normal track data,  note: A2
 .byte 0x67 ; 0x0393: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x0394: instrument
 .byte 0x02 ; 0x0395: normal track data,  wait 0
 .byte 0x80 ; 0x0396: normal track data
 .byte 0x69 ; 0x0397: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0398: instrument
 .byte 0x42 ; 0x0399: normal track data
 .byte 0x60 ; 0x039A: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x039B: instrument
 .byte 0x84 ; 0x039C: normal track data
 .byte 0x60 ; 0x039D: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x039E: instrument
 .byte 0x02 ; 0x039F: normal track data,  wait 0
 .byte 0x80 ; 0x03A0: normal track data
 .byte 0x60 ; 0x03A1: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x03A2: instrument
 .byte 0x42 ; 0x03A3: normal track data
 .byte 0x60 ; 0x03A4: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x03A5: instrument
 .byte 0x84 ; 0x03A6: normal track data,  note: A2
 .byte 0x67 ; 0x03A7: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x03A8: instrument
 .byte 0x02 ; 0x03A9: normal track data,  wait 0
 .byte 0x84 ; 0x03AA: normal track data
 .byte 0x69 ; 0x03AB: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x03AC: instrument
 .byte 0x42 ; 0x03AD: normal track data
 .byte 0x60 ; 0x03AE: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x03AF: instrument
 .byte 0x84 ; 0x03B0: normal track data
 .byte 0x60 ; 0x03B1: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x03B2: instrument
 .byte 0x02 ; 0x03B3: normal track data,  wait 0
 .byte 0x84 ; 0x03B4: normal track data,  note: A2
 .byte 0x67 ; 0x03B5: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x03B6: instrument
 .byte 0x06 ; 0x03B7: normal track data,  wait 2
 .byte 0x84 ; 0x03B8: normal track data
 .byte 0x69 ; 0x03B9: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x03BA: instrument
 .byte 0x42 ; 0x03BB: normal track data
 .byte 0x60 ; 0x03BC: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x03BD: instrument
 .byte 0x84 ; 0x03BE: normal track data
 .byte 0x60 ; 0x03BF: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x03C0: instrument
 .byte 0x02 ; 0x03C1: normal track data,  wait 0
 .byte 0x84 ; 0x03C2: normal track data
 .byte 0x60 ; 0x03C3: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x03C4: instrument
 .byte 0x42 ; 0x03C5: normal track data
 .byte 0x60 ; 0x03C6: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x03C7: instrument
 .byte 0x84 ; 0x03C8: normal track data,  note: A2
 .byte 0x67 ; 0x03C9: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x03CA: instrument
 .byte 0x02 ; 0x03CB: normal track data,  wait 0
 .byte 0x84 ; 0x03CC: normal track data
 .byte 0x69 ; 0x03CD: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x03CE: instrument
 .byte 0x42 ; 0x03CF: normal track data
 .byte 0x60 ; 0x03D0: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x03D1: instrument
 .byte 0x84 ; 0x03D2: normal track data
 .byte 0x60 ; 0x03D3: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x03D4: instrument
 .byte 0x02 ; 0x03D5: normal track data,  wait 0
 .byte 0x84 ; 0x03D6: normal track data
 .byte 0x60 ; 0x03D7: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x03D8: instrument
 .byte 0x42 ; 0x03D9: normal track data
 .byte 0x60 ; 0x03DA: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x03DB: instrument
 .byte 0x84 ; 0x03DC: normal track data,  note: A2
 .byte 0x67 ; 0x03DD: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x03DE: instrument
 .byte 0x02 ; 0x03DF: normal track data,  wait 0
 .byte 0x76 ; 0x03E0: normal track data
 .byte 0x69 ; 0x03E1: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x03E2: instrument
 .byte 0x42 ; 0x03E3: normal track data
 .byte 0x60 ; 0x03E4: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x03E5: instrument
 .byte 0x84 ; 0x03E6: normal track data
 .byte 0x60 ; 0x03E7: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x03E8: instrument
 .byte 0x02 ; 0x03E9: normal track data,  wait 0
 .byte 0x80 ; 0x03EA: normal track data
 .byte 0x60 ; 0x03EB: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x03EC: instrument
 .byte 0x42 ; 0x03ED: normal track data
 .byte 0x60 ; 0x03EE: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x03EF: instrument
 .globl _trackDef16hyperspeed
_trackDef16hyperspeed:
 .byte 0x84 ; 0x03F0: normal track data,  note: A2
 .byte 0xE7 ; 0x03F1: vol = 0xC (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x03F2: pitch
 .byte 0x02 ; 0x03F4: instrument
 .byte 0x42 ; 0x03F5: normal track data
 .byte 0x00 ; 0x03F6: vol off, no pitch, no note, no instrument
 .byte 0x84 ; 0x03F7: normal track data
 .byte 0x69 ; 0x03F8: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x03F9: instrument
 .byte 0x42 ; 0x03FA: normal track data
 .byte 0x60 ; 0x03FB: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x03FC: instrument
 .byte 0x84 ; 0x03FD: normal track data
 .byte 0x60 ; 0x03FE: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x03FF: instrument
 .byte 0x02 ; 0x0400: normal track data,  wait 0
 .byte 0x84 ; 0x0401: normal track data,  note: A2
 .byte 0x67 ; 0x0402: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x0403: instrument
 .byte 0x06 ; 0x0404: normal track data,  wait 2
 .byte 0x84 ; 0x0405: normal track data
 .byte 0x69 ; 0x0406: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0407: instrument
 .byte 0x42 ; 0x0408: normal track data
 .byte 0x60 ; 0x0409: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x040A: instrument
 .byte 0x84 ; 0x040B: normal track data
 .byte 0x60 ; 0x040C: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x040D: instrument
 .byte 0x02 ; 0x040E: normal track data,  wait 0
 .byte 0x84 ; 0x040F: normal track data
 .byte 0x60 ; 0x0410: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x0411: instrument
 .byte 0x42 ; 0x0412: normal track data
 .byte 0x60 ; 0x0413: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0414: instrument
 .byte 0x84 ; 0x0415: normal track data,  note: A2
 .byte 0x67 ; 0x0416: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x0417: instrument
 .byte 0x02 ; 0x0418: normal track data,  wait 0
 .byte 0x84 ; 0x0419: normal track data
 .byte 0x69 ; 0x041A: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x041B: instrument
 .byte 0x42 ; 0x041C: normal track data
 .byte 0x60 ; 0x041D: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x041E: instrument
 .byte 0x84 ; 0x041F: normal track data
 .byte 0x60 ; 0x0420: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x0421: instrument
 .byte 0x02 ; 0x0422: normal track data,  wait 0
 .byte 0x84 ; 0x0423: normal track data
 .byte 0x60 ; 0x0424: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x0425: instrument
 .byte 0x42 ; 0x0426: normal track data
 .byte 0x60 ; 0x0427: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0428: instrument
 .byte 0x84 ; 0x0429: normal track data,  note: A2
 .byte 0x67 ; 0x042A: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x042B: instrument
 .byte 0x02 ; 0x042C: normal track data,  wait 0
 .byte 0x8A ; 0x042D: normal track data
 .byte 0x69 ; 0x042E: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x042F: instrument
 .byte 0x42 ; 0x0430: normal track data
 .byte 0x60 ; 0x0431: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0432: instrument
 .byte 0x84 ; 0x0433: normal track data
 .byte 0x60 ; 0x0434: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x0435: instrument
 .byte 0x02 ; 0x0436: normal track data,  wait 0
 .byte 0x80 ; 0x0437: normal track data
 .byte 0x60 ; 0x0438: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x0439: instrument
 .byte 0x42 ; 0x043A: normal track data
 .byte 0x60 ; 0x043B: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x043C: instrument
 .byte 0x84 ; 0x043D: normal track data,  note: A2
 .byte 0x67 ; 0x043E: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x043F: instrument
 .byte 0x02 ; 0x0440: normal track data,  wait 0
 .byte 0x84 ; 0x0441: normal track data
 .byte 0x69 ; 0x0442: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0443: instrument
 .byte 0x42 ; 0x0444: normal track data
 .byte 0x60 ; 0x0445: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0446: instrument
 .byte 0x84 ; 0x0447: normal track data
 .byte 0x60 ; 0x0448: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x0449: instrument
 .byte 0x02 ; 0x044A: normal track data,  wait 0
 .byte 0x84 ; 0x044B: normal track data,  note: A2
 .byte 0x67 ; 0x044C: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x044D: instrument
 .byte 0x06 ; 0x044E: normal track data,  wait 2
 .byte 0x84 ; 0x044F: normal track data
 .byte 0x69 ; 0x0450: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0451: instrument
 .byte 0x42 ; 0x0452: normal track data
 .byte 0x60 ; 0x0453: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0454: instrument
 .byte 0x84 ; 0x0455: normal track data
 .byte 0x60 ; 0x0456: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x0457: instrument
 .byte 0x02 ; 0x0458: normal track data,  wait 0
 .byte 0x84 ; 0x0459: normal track data
 .byte 0x60 ; 0x045A: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x045B: instrument
 .byte 0x42 ; 0x045C: normal track data
 .byte 0x60 ; 0x045D: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x045E: instrument
 .byte 0x84 ; 0x045F: normal track data,  note: A2
 .byte 0x67 ; 0x0460: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x0461: instrument
 .byte 0x02 ; 0x0462: normal track data,  wait 0
 .byte 0x84 ; 0x0463: normal track data
 .byte 0x69 ; 0x0464: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0465: instrument
 .byte 0x42 ; 0x0466: normal track data
 .byte 0x60 ; 0x0467: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0468: instrument
 .byte 0x84 ; 0x0469: normal track data
 .byte 0x60 ; 0x046A: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x046B: instrument
 .byte 0x02 ; 0x046C: normal track data,  wait 0
 .byte 0x84 ; 0x046D: normal track data
 .byte 0x60 ; 0x046E: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x046F: instrument
 .byte 0x42 ; 0x0470: normal track data
 .byte 0x60 ; 0x0471: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0472: instrument
 .byte 0x84 ; 0x0473: normal track data,  note: A2
 .byte 0x67 ; 0x0474: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x0475: instrument
 .byte 0x02 ; 0x0476: normal track data,  wait 0
 .byte 0x82 ; 0x0477: normal track data
 .byte 0x69 ; 0x0478: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0479: instrument
 .byte 0x42 ; 0x047A: normal track data
 .byte 0x60 ; 0x047B: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x047C: instrument
 .byte 0x84 ; 0x047D: normal track data
 .byte 0x60 ; 0x047E: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x047F: instrument
 .byte 0x02 ; 0x0480: normal track data,  wait 0
 .byte 0x80 ; 0x0481: normal track data
 .byte 0x60 ; 0x0482: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x0483: instrument
 .byte 0x42 ; 0x0484: normal track data
 .byte 0x60 ; 0x0485: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0486: instrument
 .globl _trackDef3hyperspeed
_trackDef3hyperspeed:
 .byte 0x84 ; 0x0487: normal track data,  note: A2
 .byte 0xE7 ; 0x0488: vol = 0xC (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x0489: pitch
 .byte 0x02 ; 0x048B: instrument
 .byte 0x42 ; 0x048C: normal track data
 .byte 0x00 ; 0x048D: vol off, no pitch, no note, no instrument
 .byte 0x84 ; 0x048E: normal track data
 .byte 0x69 ; 0x048F: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0490: instrument
 .byte 0x42 ; 0x0491: normal track data
 .byte 0x60 ; 0x0492: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0493: instrument
 .byte 0x84 ; 0x0494: normal track data
 .byte 0x60 ; 0x0495: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x0496: instrument
 .byte 0x42 ; 0x0497: normal track data
 .byte 0x60 ; 0x0498: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0499: instrument
 .byte 0x84 ; 0x049A: normal track data
 .byte 0x60 ; 0x049B: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x049C: instrument
 .byte 0x42 ; 0x049D: normal track data
 .byte 0x60 ; 0x049E: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x049F: instrument
 .byte 0x84 ; 0x04A0: normal track data,  note: A2
 .byte 0x67 ; 0x04A1: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x04A2: instrument
 .byte 0x02 ; 0x04A3: normal track data,  wait 0
 .byte 0x84 ; 0x04A4: normal track data
 .byte 0x69 ; 0x04A5: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x04A6: instrument
 .byte 0x42 ; 0x04A7: normal track data
 .byte 0x60 ; 0x04A8: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x04A9: instrument
 .byte 0x84 ; 0x04AA: normal track data
 .byte 0x60 ; 0x04AB: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x04AC: instrument
 .byte 0x42 ; 0x04AD: normal track data
 .byte 0x60 ; 0x04AE: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x04AF: instrument
 .byte 0x84 ; 0x04B0: normal track data
 .byte 0x60 ; 0x04B1: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x04B2: instrument
 .byte 0x42 ; 0x04B3: normal track data
 .byte 0x60 ; 0x04B4: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x04B5: instrument
 .byte 0x84 ; 0x04B6: normal track data,  note: A2
 .byte 0x67 ; 0x04B7: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x04B8: instrument
 .byte 0x02 ; 0x04B9: normal track data,  wait 0
 .byte 0x84 ; 0x04BA: normal track data
 .byte 0x69 ; 0x04BB: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x04BC: instrument
 .byte 0x42 ; 0x04BD: normal track data
 .byte 0x60 ; 0x04BE: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x04BF: instrument
 .byte 0x84 ; 0x04C0: normal track data
 .byte 0x60 ; 0x04C1: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x04C2: instrument
 .byte 0x42 ; 0x04C3: normal track data
 .byte 0x60 ; 0x04C4: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x04C5: instrument
 .byte 0x84 ; 0x04C6: normal track data
 .byte 0x60 ; 0x04C7: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x04C8: instrument
 .byte 0x42 ; 0x04C9: normal track data
 .byte 0x60 ; 0x04CA: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x04CB: instrument
 .byte 0x84 ; 0x04CC: normal track data,  note: A2
 .byte 0x67 ; 0x04CD: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x04CE: instrument
 .byte 0x02 ; 0x04CF: normal track data,  wait 0
 .byte 0x84 ; 0x04D0: normal track data
 .byte 0x69 ; 0x04D1: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x04D2: instrument
 .byte 0x42 ; 0x04D3: normal track data
 .byte 0x60 ; 0x04D4: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x04D5: instrument
 .byte 0x84 ; 0x04D6: normal track data
 .byte 0x60 ; 0x04D7: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x04D8: instrument
 .byte 0x42 ; 0x04D9: normal track data
 .byte 0x60 ; 0x04DA: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x04DB: instrument
 .byte 0x84 ; 0x04DC: normal track data
 .byte 0x60 ; 0x04DD: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x04DE: instrument
 .byte 0x42 ; 0x04DF: normal track data
 .byte 0x60 ; 0x04E0: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x04E1: instrument
 .byte 0x84 ; 0x04E2: normal track data,  note: A2
 .byte 0x67 ; 0x04E3: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x04E4: instrument
 .byte 0x02 ; 0x04E5: normal track data,  wait 0
 .byte 0x84 ; 0x04E6: normal track data
 .byte 0x69 ; 0x04E7: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x04E8: instrument
 .byte 0x42 ; 0x04E9: normal track data
 .byte 0x60 ; 0x04EA: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x04EB: instrument
 .byte 0x84 ; 0x04EC: normal track data,  note: A2
 .byte 0x67 ; 0x04ED: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x04EE: instrument
 .byte 0x02 ; 0x04EF: normal track data,  wait 0
 .byte 0x84 ; 0x04F0: normal track data
 .byte 0x69 ; 0x04F1: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x04F2: instrument
 .byte 0x42 ; 0x04F3: normal track data
 .byte 0x60 ; 0x04F4: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x04F5: instrument
 .byte 0x84 ; 0x04F6: normal track data,  note: A2
 .byte 0x67 ; 0x04F7: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x04F8: instrument
 .byte 0x02 ; 0x04F9: normal track data,  wait 0
 .byte 0x84 ; 0x04FA: normal track data
 .byte 0x69 ; 0x04FB: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x04FC: instrument
 .byte 0x42 ; 0x04FD: normal track data
 .byte 0x60 ; 0x04FE: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x04FF: instrument
 .byte 0x84 ; 0x0500: normal track data,  note: A2
 .byte 0x67 ; 0x0501: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x0502: instrument
 .byte 0x02 ; 0x0503: normal track data,  wait 0
 .byte 0x84 ; 0x0504: normal track data
 .byte 0x69 ; 0x0505: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x0506: instrument
 .byte 0x42 ; 0x0507: normal track data
 .byte 0x60 ; 0x0508: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0509: instrument
 .byte 0x84 ; 0x050A: normal track data
 .byte 0x6B ; 0x050B: vol = 0xA (inverted), no pitch, no note, no instrument
 .byte 0x05 ; 0x050C: instrument
 .byte 0x02 ; 0x050D: normal track data,  wait 0
 .byte 0x42 ; 0x050E: normal track data
 .byte 0x00 ; 0x050F: vol off, no pitch, no note, no instrument
 .byte 0x02 ; 0x0510: normal track data,  wait 0
 .byte 0x42 ; 0x0511: normal track data
 .byte 0x00 ; 0x0512: vol off, no pitch, no note, no instrument
 .byte 0x02 ; 0x0513: normal track data,  wait 0
 .byte 0x42 ; 0x0514: normal track data
 .byte 0x00 ; 0x0515: vol off, no pitch, no note, no instrument
 .byte 0x02 ; 0x0516: normal track data,  wait 0
 .byte 0x84 ; 0x0517: normal track data,  note: A2
 .byte 0x67 ; 0x0518: vol = 0xC (inverted), no pitch, no note, no instrument
 .byte 0x02 ; 0x0519: instrument
 .byte 0x02 ; 0x051A: normal track data,  wait 0
 .byte 0x76 ; 0x051B: normal track data
 .byte 0x69 ; 0x051C: vol = 0xB (inverted), no pitch, no note, no instrument
 .byte 0x03 ; 0x051D: instrument
 .byte 0x42 ; 0x051E: normal track data
 .byte 0x60 ; 0x051F: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0520: instrument
 .byte 0x84 ; 0x0521: normal track data
 .byte 0x60 ; 0x0522: vol off, no pitch, note, instrument
 .byte 0x04 ; 0x0523: instrument
 .byte 0x02 ; 0x0524: normal track data,  wait 0
 .byte 0x80 ; 0x0525: normal track data
 .byte 0x60 ; 0x0526: vol off, no pitch, note, instrument
 .byte 0x03 ; 0x0527: instrument
 .byte 0x42 ; 0x0528: normal track data
 .byte 0x60 ; 0x0529: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x052A: instrument
 .globl _trackDef4hyperspeed
_trackDef4hyperspeed:
 .byte 0x42 ; 0x052B: normal track data
 .byte 0x80 ; 0x052C: vol off, pitch, no note, no instrument
 .word 0x0000 ; 0x052D: pitch
 .byte 0x02 ; 0x052F: normal track data,  wait 0
 .byte 0x8A ; 0x0530: normal track data
 .byte 0x6B ; 0x0531: vol = 0xA (inverted), no pitch, no note, no instrument
 .byte 0x06 ; 0x0532: instrument
 .byte 0x02 ; 0x0533: normal track data,  wait 0
 .byte 0x42 ; 0x0534: normal track data
 .byte 0x00 ; 0x0535: vol off, no pitch, no note, no instrument
 .byte 0x02 ; 0x0536: normal track data,  wait 0
 .byte 0x8A ; 0x0537: normal track data
 .byte 0x40 ; 0x0538: vol off, no pitch, note, no instrument
 .byte 0x02 ; 0x0539: normal track data,  wait 0
 .byte 0x42 ; 0x053A: normal track data
 .byte 0x00 ; 0x053B: vol off, no pitch, no note, no instrument
 .byte 0x02 ; 0x053C: normal track data,  wait 0
 .byte 0x8A ; 0x053D: normal track data
 .byte 0x40 ; 0x053E: vol off, no pitch, note, no instrument
 .byte 0x02 ; 0x053F: normal track data,  wait 0
 .byte 0x42 ; 0x0540: normal track data
 .byte 0x00 ; 0x0541: vol off, no pitch, no note, no instrument
 .byte 0x02 ; 0x0542: normal track data,  wait 0
 .byte 0x8A ; 0x0543: normal track data
 .byte 0x40 ; 0x0544: vol off, no pitch, note, no instrument
 .byte 0x02 ; 0x0545: normal track data,  wait 0
 .byte 0x42 ; 0x0546: normal track data
 .byte 0x00 ; 0x0547: vol off, no pitch, no note, no instrument
 .byte 0x02 ; 0x0548: normal track data,  wait 0
 .byte 0x8A ; 0x0549: normal track data
 .byte 0x40 ; 0x054A: vol off, no pitch, note, no instrument
 .byte 0x06 ; 0x054B: normal track data,  wait 2
 .byte 0x8A ; 0x054C: normal track data
 .byte 0x40 ; 0x054D: vol off, no pitch, note, no instrument
 .byte 0x02 ; 0x054E: normal track data,  wait 0
 .byte 0x8A ; 0x054F: normal track data
 .byte 0x40 ; 0x0550: vol off, no pitch, note, no instrument
 .byte 0x02 ; 0x0551: normal track data,  wait 0
 .byte 0x8A ; 0x0552: normal track data
 .byte 0x40 ; 0x0553: vol off, no pitch, note, no instrument
 .byte 0x02 ; 0x0554: normal track data,  wait 0
 .byte 0x42 ; 0x0555: normal track data
 .byte 0x00 ; 0x0556: vol off, no pitch, no note, no instrument
 .byte 0x02 ; 0x0557: normal track data,  wait 0
 .byte 0x8A ; 0x0558: normal track data
 .byte 0x40 ; 0x0559: vol off, no pitch, note, no instrument
 .byte 0x02 ; 0x055A: normal track data,  wait 0
 .byte 0x8A ; 0x055B: normal track data
 .byte 0x40 ; 0x055C: vol off, no pitch, note, no instrument
 .byte 0x8A ; 0x055D: normal track data
 .byte 0x40 ; 0x055E: vol off, no pitch, note, no instrument
 .byte 0x8A ; 0x055F: normal track data
 .byte 0x40 ; 0x0560: vol off, no pitch, note, no instrument
 .byte 0x02 ; 0x0561: normal track data,  wait 0
 .byte 0x8A ; 0x0562: normal track data
 .byte 0x40 ; 0x0563: vol off, no pitch, note, no instrument
 .byte 0x02 ; 0x0564: normal track data,  wait 0
 .byte 0x8A ; 0x0565: normal track data
 .byte 0x40 ; 0x0566: vol off, no pitch, note, no instrument
 .byte 0x8A ; 0x0567: normal track data
 .byte 0x40 ; 0x0568: vol off, no pitch, note, no instrument
 .byte 0x8A ; 0x0569: normal track data
 .byte 0x40 ; 0x056A: vol off, no pitch, note, no instrument
 .byte 0x02 ; 0x056B: normal track data,  wait 0
 .byte 0x8A ; 0x056C: normal track data
 .byte 0x40 ; 0x056D: vol off, no pitch, note, no instrument
 .byte 0x02 ; 0x056E: normal track data,  wait 0
 .byte 0x8A ; 0x056F: normal track data
 .byte 0x40 ; 0x0570: vol off, no pitch, note, no instrument
 .byte 0x8A ; 0x0571: normal track data
 .byte 0x40 ; 0x0572: vol off, no pitch, note, no instrument
 .byte 0x8A ; 0x0573: normal track data
 .byte 0x40 ; 0x0574: vol off, no pitch, note, no instrument
 .byte 0x0A ; 0x0575: normal track data,  wait 4
 .byte 0x42 ; 0x0576: normal track data
 .byte 0x00 ; 0x0577: vol off, no pitch, no note, no instrument
 .byte 0x00 ; 0x0578: track end signature found
 .globl _trackDef7hyperspeed
_trackDef7hyperspeed:
 .byte 0x42 ; 0x0579: normal track data
 .byte 0x80 ; 0x057A: vol off, pitch, no note, no instrument
 .word 0x0000 ; 0x057B: pitch
 .byte 0x02 ; 0x057D: normal track data,  wait 0
 .byte 0xBA ; 0x057E: normal track data,  note: C5
 .byte 0x6D ; 0x057F: vol = 0x9 (inverted), no pitch, no note, no instrument
 .byte 0x07 ; 0x0580: instrument
 .byte 0x06 ; 0x0581: normal track data,  wait 2
 .byte 0x7B ; 0x0582: full optimization, no escape: C5
 .byte 0x02 ; 0x0583: normal track data,  wait 0
 .byte 0x42 ; 0x0584: normal track data
 .byte 0x60 ; 0x0585: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0586: instrument
 .byte 0x02 ; 0x0587: normal track data,  wait 0
 .byte 0xBA ; 0x0588: normal track data
 .byte 0x60 ; 0x0589: vol off, no pitch, note, instrument
 .byte 0x07 ; 0x058A: instrument
 .byte 0x02 ; 0x058B: normal track data,  wait 0
 .byte 0x42 ; 0x058C: normal track data
 .byte 0x60 ; 0x058D: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x058E: instrument
 .byte 0x02 ; 0x058F: normal track data,  wait 0
 .byte 0xBA ; 0x0590: normal track data
 .byte 0x60 ; 0x0591: vol off, no pitch, note, instrument
 .byte 0x07 ; 0x0592: instrument
 .byte 0x0A ; 0x0593: normal track data,  wait 4
 .byte 0x42 ; 0x0594: normal track data,  note: C0
 .byte 0x0F ; 0x0595: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0596: normal track data
 .byte 0x11 ; 0x0597: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0598: normal track data
 .byte 0x13 ; 0x0599: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x059A: normal track data
 .byte 0x19 ; 0x059B: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB8 ; 0x059C: normal track data,  note: B4
 .byte 0x4D ; 0x059D: vol = 0x9 (inverted), no pitch, no note, no instrument
 .byte 0x06 ; 0x059E: normal track data,  wait 2
 .byte 0x75 ; 0x059F: full optimization, no escape: A4
 .byte 0x02 ; 0x05A0: normal track data,  wait 0
 .byte 0x79 ; 0x05A1: full optimization, no escape: B4
 .byte 0x02 ; 0x05A2: normal track data,  wait 0
 .byte 0x42 ; 0x05A3: normal track data
 .byte 0x00 ; 0x05A4: vol off, no pitch, no note, no instrument
 .byte 0x02 ; 0x05A5: normal track data,  wait 0
 .byte 0x42 ; 0x05A6: normal track data
 .byte 0x00 ; 0x05A7: vol off, no pitch, no note, no instrument
 .byte 0x02 ; 0x05A8: normal track data,  wait 0
 .byte 0x7B ; 0x05A9: full optimization, no escape: C5
 .byte 0x06 ; 0x05AA: normal track data,  wait 2
 .byte 0x42 ; 0x05AB: normal track data
 .byte 0x60 ; 0x05AC: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x05AD: instrument
 .byte 0x16 ; 0x05AE: normal track data,  wait 10
 .byte 0x94 ; 0x05AF: normal track data
 .byte 0x73 ; 0x05B0: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x01 ; 0x05B1: instrument
 .byte 0x06 ; 0x05B2: normal track data,  wait 2
 .byte 0x8A ; 0x05B3: normal track data
 .byte 0x40 ; 0x05B4: vol off, no pitch, note, no instrument
 .byte 0x06 ; 0x05B5: normal track data,  wait 2
 .byte 0x42 ; 0x05B6: normal track data
 .byte 0x00 ; 0x05B7: vol off, no pitch, no note, no instrument
 .byte 0x00 ; 0x05B8: track end signature found
 .globl _trackDef10hyperspeed
_trackDef10hyperspeed:
 .byte 0x42 ; 0x05B9: normal track data
 .byte 0x80 ; 0x05BA: vol off, pitch, no note, no instrument
 .word 0x0000 ; 0x05BB: pitch
 .byte 0x02 ; 0x05BD: normal track data,  wait 0
 .byte 0xBA ; 0x05BE: normal track data,  note: C5
 .byte 0x6D ; 0x05BF: vol = 0x9 (inverted), no pitch, no note, no instrument
 .byte 0x07 ; 0x05C0: instrument
 .byte 0x06 ; 0x05C1: normal track data,  wait 2
 .byte 0x7B ; 0x05C2: full optimization, no escape: C5
 .byte 0x02 ; 0x05C3: normal track data,  wait 0
 .byte 0x42 ; 0x05C4: normal track data
 .byte 0x60 ; 0x05C5: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x05C6: instrument
 .byte 0x02 ; 0x05C7: normal track data,  wait 0
 .byte 0xBA ; 0x05C8: normal track data
 .byte 0x60 ; 0x05C9: vol off, no pitch, note, instrument
 .byte 0x07 ; 0x05CA: instrument
 .byte 0x02 ; 0x05CB: normal track data,  wait 0
 .byte 0x42 ; 0x05CC: normal track data
 .byte 0x60 ; 0x05CD: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x05CE: instrument
 .byte 0x02 ; 0x05CF: normal track data,  wait 0
 .byte 0xBE ; 0x05D0: normal track data
 .byte 0x60 ; 0x05D1: vol off, no pitch, note, instrument
 .byte 0x07 ; 0x05D2: instrument
 .byte 0x06 ; 0x05D3: normal track data,  wait 2
 .byte 0x7B ; 0x05D4: full optimization, no escape: C5
 .byte 0x06 ; 0x05D5: normal track data,  wait 2
 .byte 0x79 ; 0x05D6: full optimization, no escape: B4
 .byte 0x06 ; 0x05D7: normal track data,  wait 2
 .byte 0x71 ; 0x05D8: full optimization, no escape: G4
 .byte 0x06 ; 0x05D9: normal track data,  wait 2
 .byte 0x9C ; 0x05DA: normal track data,  note: A3
 .byte 0x6F ; 0x05DB: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x08 ; 0x05DC: instrument
 .byte 0x1A ; 0x05DD: normal track data,  wait 12
 .byte 0x42 ; 0x05DE: normal track data
 .byte 0x60 ; 0x05DF: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x05E0: instrument
 .byte 0x0E ; 0x05E1: normal track data,  wait 6
 .byte 0x7A ; 0x05E2: normal track data
 .byte 0x71 ; 0x05E3: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x08 ; 0x05E4: instrument
 .byte 0x06 ; 0x05E5: normal track data,  wait 2
 .byte 0x76 ; 0x05E6: normal track data
 .byte 0x53 ; 0x05E7: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x00 ; 0x05E8: track end signature found
 .globl _trackDef14hyperspeed
_trackDef14hyperspeed:
 .byte 0x42 ; 0x05E9: normal track data
 .byte 0x80 ; 0x05EA: vol off, pitch, no note, no instrument
 .word 0x0000 ; 0x05EB: pitch
 .byte 0x02 ; 0x05ED: normal track data,  wait 0
 .byte 0xBE ; 0x05EE: normal track data,  note: D5
 .byte 0x6D ; 0x05EF: vol = 0x9 (inverted), no pitch, no note, no instrument
 .byte 0x07 ; 0x05F0: instrument
 .byte 0x06 ; 0x05F1: normal track data,  wait 2
 .byte 0x71 ; 0x05F2: full optimization, no escape: G4
 .byte 0x02 ; 0x05F3: normal track data,  wait 0
 .byte 0x42 ; 0x05F4: normal track data
 .byte 0x60 ; 0x05F5: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x05F6: instrument
 .byte 0x02 ; 0x05F7: normal track data,  wait 0
 .byte 0xB8 ; 0x05F8: normal track data
 .byte 0x60 ; 0x05F9: vol off, no pitch, note, instrument
 .byte 0x07 ; 0x05FA: instrument
 .byte 0x02 ; 0x05FB: normal track data,  wait 0
 .byte 0x42 ; 0x05FC: normal track data
 .byte 0x60 ; 0x05FD: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x05FE: instrument
 .byte 0x02 ; 0x05FF: normal track data,  wait 0
 .byte 0xBA ; 0x0600: normal track data
 .byte 0x60 ; 0x0601: vol off, no pitch, note, instrument
 .byte 0x07 ; 0x0602: instrument
 .byte 0x06 ; 0x0603: normal track data,  wait 2
 .byte 0x79 ; 0x0604: full optimization, no escape: B4
 .byte 0x06 ; 0x0605: normal track data,  wait 2
 .byte 0x71 ; 0x0606: full optimization, no escape: G4
 .byte 0x06 ; 0x0607: normal track data,  wait 2
 .byte 0x6B ; 0x0608: full optimization, no escape: E4
 .byte 0x06 ; 0x0609: normal track data,  wait 2
 .byte 0x9C ; 0x060A: normal track data
 .byte 0x60 ; 0x060B: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x060C: instrument
 .byte 0x0E ; 0x060D: normal track data,  wait 6
 .byte 0x90 ; 0x060E: normal track data
 .byte 0x71 ; 0x060F: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x01 ; 0x0610: instrument
 .byte 0x04 ; 0x0611: normal track data,  wait 1
 .byte 0x42 ; 0x0612: normal track data
 .byte 0x60 ; 0x0613: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0614: instrument
 .byte 0x92 ; 0x0615: normal track data
 .byte 0x60 ; 0x0616: vol off, no pitch, note, instrument
 .byte 0x01 ; 0x0617: instrument
 .byte 0x42 ; 0x0618: normal track data
 .byte 0x60 ; 0x0619: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x061A: instrument
 .byte 0x94 ; 0x061B: normal track data
 .byte 0x60 ; 0x061C: vol off, no pitch, note, instrument
 .byte 0x01 ; 0x061D: instrument
 .byte 0x0A ; 0x061E: normal track data,  wait 4
 .byte 0x42 ; 0x061F: normal track data
 .byte 0x60 ; 0x0620: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0621: instrument
 .byte 0x02 ; 0x0622: normal track data,  wait 0
 .byte 0x8A ; 0x0623: normal track data
 .byte 0x60 ; 0x0624: vol off, no pitch, note, instrument
 .byte 0x01 ; 0x0625: instrument
 .byte 0x06 ; 0x0626: normal track data,  wait 2
 .byte 0x41 ; 0x0627: full optimization, no escape: G2
 .byte 0x06 ; 0x0628: normal track data,  wait 2
 .byte 0x42 ; 0x0629: normal track data
 .byte 0x60 ; 0x062A: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x062B: instrument
 .byte 0x42 ; 0x062C: normal track data
 .byte 0x00 ; 0x062D: vol off, no pitch, no note, no instrument
 .byte 0x00 ; 0x062E: track end signature found
 .globl _trackDef38hyperspeed
_trackDef38hyperspeed:
 .byte 0xA2 ; 0x062F: normal track data
 .byte 0xF1 ; 0x0630: vol = 0x7 (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x0631: pitch
 .byte 0x08 ; 0x0633: instrument
 .byte 0x0A ; 0x0634: normal track data,  wait 4
 .byte 0x5D ; 0x0635: full optimization, no escape: A3
 .byte 0x12 ; 0x0636: normal track data,  wait 8
 .byte 0x49 ; 0x0637: full optimization, no escape: B2
 .byte 0x0A ; 0x0638: normal track data,  wait 4
 .byte 0x45 ; 0x0639: full optimization, no escape: A2
 .byte 0x12 ; 0x063A: normal track data,  wait 8
 .byte 0x45 ; 0x063B: full optimization, no escape: A2
 .byte 0x0E ; 0x063C: normal track data,  wait 6
 .byte 0x43 ; 0x063D: full optimization, no escape: G#2
 .byte 0x0E ; 0x063E: normal track data,  wait 6
 .byte 0x41 ; 0x063F: full optimization, no escape: G2
 .byte 0x0E ; 0x0640: normal track data,  wait 6
 .byte 0x3F ; 0x0641: full optimization, no escape: F#2
 .byte 0x00 ; 0x0642: track end signature found
 .globl _trackDef24hyperspeed
_trackDef24hyperspeed:
 .byte 0x8A ; 0x0643: normal track data,  note: C3
 .byte 0xED ; 0x0644: vol = 0x9 (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x0645: pitch
 .byte 0x08 ; 0x0647: instrument
 .byte 0x04 ; 0x0648: normal track data,  wait 1
 .byte 0x42 ; 0x0649: normal track data
 .byte 0x60 ; 0x064A: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x064B: instrument
 .byte 0x8C ; 0x064C: normal track data
 .byte 0x60 ; 0x064D: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x064E: instrument
 .byte 0x42 ; 0x064F: normal track data
 .byte 0x60 ; 0x0650: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0651: instrument
 .byte 0x8E ; 0x0652: normal track data
 .byte 0x60 ; 0x0653: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0654: instrument
 .byte 0x06 ; 0x0655: normal track data,  wait 2
 .byte 0x41 ; 0x0656: full optimization, no escape: G2
 .byte 0x06 ; 0x0657: normal track data,  wait 2
 .byte 0x45 ; 0x0658: full optimization, no escape: A2
 .byte 0x04 ; 0x0659: normal track data,  wait 1
 .byte 0x42 ; 0x065A: normal track data
 .byte 0x60 ; 0x065B: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x065C: instrument
 .byte 0x6C ; 0x065D: normal track data
 .byte 0x60 ; 0x065E: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x065F: instrument
 .byte 0x04 ; 0x0660: normal track data,  wait 1
 .byte 0x42 ; 0x0661: normal track data
 .byte 0x60 ; 0x0662: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0663: instrument
 .byte 0x42 ; 0x0664: normal track data
 .byte 0x00 ; 0x0665: vol off, no pitch, no note, no instrument
 .byte 0x12 ; 0x0666: normal track data,  wait 8
 .byte 0x84 ; 0x0667: normal track data
 .byte 0x60 ; 0x0668: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0669: instrument
 .byte 0x0A ; 0x066A: normal track data,  wait 4
 .byte 0x49 ; 0x066B: full optimization, no escape: B2
 .byte 0x06 ; 0x066C: normal track data,  wait 2
 .byte 0x41 ; 0x066D: full optimization, no escape: G2
 .byte 0x06 ; 0x066E: normal track data,  wait 2
 .byte 0x45 ; 0x066F: full optimization, no escape: A2
 .byte 0x0E ; 0x0670: normal track data,  wait 6
 .byte 0x42 ; 0x0671: normal track data
 .byte 0x60 ; 0x0672: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0673: instrument
 .byte 0x00 ; 0x0674: track end signature found
 .globl _trackDef30hyperspeed
_trackDef30hyperspeed:
 .byte 0x8A ; 0x0675: normal track data,  note: C3
 .byte 0xED ; 0x0676: vol = 0x9 (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x0677: pitch
 .byte 0x08 ; 0x0679: instrument
 .byte 0x04 ; 0x067A: normal track data,  wait 1
 .byte 0x42 ; 0x067B: normal track data
 .byte 0x60 ; 0x067C: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x067D: instrument
 .byte 0x8C ; 0x067E: normal track data
 .byte 0x60 ; 0x067F: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0680: instrument
 .byte 0x42 ; 0x0681: normal track data
 .byte 0x60 ; 0x0682: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0683: instrument
 .byte 0x8E ; 0x0684: normal track data
 .byte 0x60 ; 0x0685: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0686: instrument
 .byte 0x06 ; 0x0687: normal track data,  wait 2
 .byte 0x41 ; 0x0688: full optimization, no escape: G2
 .byte 0x06 ; 0x0689: normal track data,  wait 2
 .byte 0x45 ; 0x068A: full optimization, no escape: A2
 .byte 0x04 ; 0x068B: normal track data,  wait 1
 .byte 0x42 ; 0x068C: normal track data
 .byte 0x60 ; 0x068D: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x068E: instrument
 .byte 0x7C ; 0x068F: normal track data
 .byte 0x60 ; 0x0690: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0691: instrument
 .byte 0x02 ; 0x0692: normal track data,  wait 0
 .byte 0x49 ; 0x0693: full optimization, no escape: B2
 .byte 0x42 ; 0x0694: normal track data
 .byte 0x00 ; 0x0695: vol off, no pitch, no note, no instrument
 .byte 0x4B ; 0x0696: full optimization, no escape: C3
 .byte 0x02 ; 0x0697: normal track data,  wait 0
 .byte 0x4F ; 0x0698: full optimization, no escape: D3
 .byte 0x02 ; 0x0699: normal track data,  wait 0
 .byte 0x4B ; 0x069A: full optimization, no escape: C3
 .byte 0x02 ; 0x069B: normal track data,  wait 0
 .byte 0x49 ; 0x069C: full optimization, no escape: B2
 .byte 0x02 ; 0x069D: normal track data,  wait 0
 .byte 0x41 ; 0x069E: full optimization, no escape: G2
 .byte 0x02 ; 0x069F: normal track data,  wait 0
 .byte 0x3B ; 0x06A0: full optimization, no escape: E2
 .byte 0x04 ; 0x06A1: normal track data,  wait 1
 .byte 0x42 ; 0x06A2: normal track data
 .byte 0x60 ; 0x06A3: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x06A4: instrument
 .byte 0x8A ; 0x06A5: normal track data
 .byte 0x60 ; 0x06A6: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x06A7: instrument
 .byte 0x02 ; 0x06A8: normal track data,  wait 0
 .byte 0x41 ; 0x06A9: full optimization, no escape: G2
 .byte 0x06 ; 0x06AA: normal track data,  wait 2
 .byte 0x3B ; 0x06AB: full optimization, no escape: E2
 .byte 0x42 ; 0x06AC: normal track data
 .byte 0x60 ; 0x06AD: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x06AE: instrument
 .byte 0x88 ; 0x06AF: normal track data
 .byte 0x60 ; 0x06B0: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x06B1: instrument
 .byte 0x42 ; 0x06B2: normal track data
 .byte 0x60 ; 0x06B3: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x06B4: instrument
 .byte 0x84 ; 0x06B5: normal track data
 .byte 0x60 ; 0x06B6: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x06B7: instrument
 .byte 0x0C ; 0x06B8: normal track data,  wait 5
 .byte 0x42 ; 0x06B9: normal track data
 .byte 0x60 ; 0x06BA: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x06BB: instrument
 .byte 0x00 ; 0x06BC: track end signature found
 .globl _trackDef15hyperspeed
_trackDef15hyperspeed:
 .byte 0x84 ; 0x06BD: normal track data
 .byte 0xEB ; 0x06BE: vol = 0xA (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x06BF: pitch
 .byte 0x05 ; 0x06C1: instrument
 .byte 0x06 ; 0x06C2: normal track data,  wait 2
 .byte 0x9C ; 0x06C3: normal track data
 .byte 0x71 ; 0x06C4: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x08 ; 0x06C5: instrument
 .byte 0x42 ; 0x06C6: normal track data
 .byte 0x60 ; 0x06C7: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x06C8: instrument
 .byte 0x9C ; 0x06C9: normal track data
 .byte 0x60 ; 0x06CA: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x06CB: instrument
 .byte 0x06 ; 0x06CC: normal track data,  wait 2
 .byte 0x5D ; 0x06CD: full optimization, no escape: A3
 .byte 0x42 ; 0x06CE: normal track data
 .byte 0x60 ; 0x06CF: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x06D0: instrument
 .byte 0x9C ; 0x06D1: normal track data
 .byte 0x60 ; 0x06D2: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x06D3: instrument
 .byte 0x42 ; 0x06D4: normal track data
 .byte 0x60 ; 0x06D5: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x06D6: instrument
 .byte 0x9C ; 0x06D7: normal track data
 .byte 0x60 ; 0x06D8: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x06D9: instrument
 .byte 0x12 ; 0x06DA: normal track data,  wait 8
 .byte 0x53 ; 0x06DB: full optimization, no escape: E3
 .byte 0x06 ; 0x06DC: normal track data,  wait 2
 .byte 0x42 ; 0x06DD: normal track data
 .byte 0x00 ; 0x06DE: vol off, no pitch, no note, no instrument
 .byte 0x06 ; 0x06DF: normal track data,  wait 2
 .byte 0x59 ; 0x06E0: full optimization, no escape: G3
 .byte 0x06 ; 0x06E1: normal track data,  wait 2
 .byte 0x42 ; 0x06E2: normal track data
 .byte 0x00 ; 0x06E3: vol off, no pitch, no note, no instrument
 .byte 0x42 ; 0x06E4: normal track data
 .byte 0x60 ; 0x06E5: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x06E6: instrument
 .byte 0x9C ; 0x06E7: normal track data
 .byte 0x60 ; 0x06E8: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x06E9: instrument
 .byte 0x06 ; 0x06EA: normal track data,  wait 2
 .byte 0xB4 ; 0x06EB: normal track data,  note: A4
 .byte 0x6F ; 0x06EC: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x09 ; 0x06ED: instrument
 .byte 0x42 ; 0x06EE: normal track data
 .byte 0x13 ; 0x06EF: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x06F0: normal track data,  note: C0
 .byte 0x15 ; 0x06F1: vol = 0x5 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x06F2: normal track data
 .byte 0x19 ; 0x06F3: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x06F4: normal track data,  note: A4
 .byte 0x4F ; 0x06F5: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x06F6: normal track data,  note: C0
 .byte 0x15 ; 0x06F7: vol = 0x5 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x06F8: normal track data,  note: A4
 .byte 0x4F ; 0x06F9: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x06FA: normal track data
 .byte 0x11 ; 0x06FB: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x06FC: normal track data
 .byte 0x13 ; 0x06FD: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x06FE: normal track data
 .byte 0x19 ; 0x06FF: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB0 ; 0x0700: normal track data,  note: G4
 .byte 0x4F ; 0x0701: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0702: normal track data
 .byte 0x11 ; 0x0703: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0704: normal track data
 .byte 0x13 ; 0x0705: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0706: normal track data
 .byte 0x19 ; 0x0707: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x0708: normal track data,  note: A4
 .byte 0x4F ; 0x0709: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x070A: normal track data
 .byte 0x11 ; 0x070B: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x070C: normal track data
 .byte 0x13 ; 0x070D: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x070E: normal track data
 .byte 0x19 ; 0x070F: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0710: normal track data
 .byte 0x60 ; 0x0711: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0712: instrument
 .byte 0x00 ; 0x0713: track end signature found
 .globl _trackDef17hyperspeed
_trackDef17hyperspeed:
 .byte 0x9C ; 0x0714: normal track data
 .byte 0xF1 ; 0x0715: vol = 0x7 (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x0716: pitch
 .byte 0x08 ; 0x0718: instrument
 .byte 0x0A ; 0x0719: normal track data,  wait 4
 .byte 0x42 ; 0x071A: normal track data
 .byte 0x00 ; 0x071B: vol off, no pitch, no note, no instrument
 .byte 0x04 ; 0x071C: normal track data,  wait 1
 .byte 0x42 ; 0x071D: normal track data
 .byte 0x60 ; 0x071E: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x071F: instrument
 .byte 0x9C ; 0x0720: normal track data
 .byte 0x60 ; 0x0721: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0722: instrument
 .byte 0x42 ; 0x0723: normal track data
 .byte 0x60 ; 0x0724: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0725: instrument
 .byte 0x9C ; 0x0726: normal track data
 .byte 0x60 ; 0x0727: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0728: instrument
 .byte 0x42 ; 0x0729: normal track data
 .byte 0x60 ; 0x072A: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x072B: instrument
 .byte 0x98 ; 0x072C: normal track data
 .byte 0x60 ; 0x072D: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x072E: instrument
 .byte 0x06 ; 0x072F: normal track data,  wait 2
 .byte 0x42 ; 0x0730: normal track data
 .byte 0x00 ; 0x0731: vol off, no pitch, no note, no instrument
 .byte 0x06 ; 0x0732: normal track data,  wait 2
 .byte 0x53 ; 0x0733: full optimization, no escape: E3
 .byte 0x06 ; 0x0734: normal track data,  wait 2
 .byte 0x42 ; 0x0735: normal track data
 .byte 0x00 ; 0x0736: vol off, no pitch, no note, no instrument
 .byte 0x06 ; 0x0737: normal track data,  wait 2
 .byte 0x5D ; 0x0738: full optimization, no escape: A3
 .byte 0x12 ; 0x0739: normal track data,  wait 8
 .byte 0xB4 ; 0x073A: normal track data,  note: A4
 .byte 0x6F ; 0x073B: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x09 ; 0x073C: instrument
 .byte 0x42 ; 0x073D: normal track data
 .byte 0x19 ; 0x073E: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x073F: normal track data,  note: A4
 .byte 0x4F ; 0x0740: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0741: normal track data
 .byte 0x13 ; 0x0742: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0743: normal track data,  note: C0
 .byte 0x15 ; 0x0744: vol = 0x5 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0745: normal track data
 .byte 0x19 ; 0x0746: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x0747: normal track data,  note: A4
 .byte 0x4F ; 0x0748: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0749: normal track data,  note: C0
 .byte 0x15 ; 0x074A: vol = 0x5 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x074B: normal track data,  note: A4
 .byte 0x4F ; 0x074C: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x074D: normal track data
 .byte 0x11 ; 0x074E: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x074F: normal track data
 .byte 0x13 ; 0x0750: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0751: normal track data
 .byte 0x19 ; 0x0752: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB0 ; 0x0753: normal track data,  note: G4
 .byte 0x4F ; 0x0754: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0755: normal track data
 .byte 0x11 ; 0x0756: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0757: normal track data
 .byte 0x13 ; 0x0758: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0759: normal track data
 .byte 0x19 ; 0x075A: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x075B: normal track data,  note: A4
 .byte 0x4F ; 0x075C: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x075D: normal track data
 .byte 0x11 ; 0x075E: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x075F: normal track data
 .byte 0x13 ; 0x0760: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0761: normal track data
 .byte 0x19 ; 0x0762: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0763: normal track data
 .byte 0x60 ; 0x0764: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0765: instrument
 .byte 0x00 ; 0x0766: track end signature found
 .globl _trackDef20hyperspeed
_trackDef20hyperspeed:
 .byte 0x9C ; 0x0767: normal track data
 .byte 0xF1 ; 0x0768: vol = 0x7 (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x0769: pitch
 .byte 0x08 ; 0x076B: instrument
 .byte 0x12 ; 0x076C: normal track data,  wait 8
 .byte 0x5D ; 0x076D: full optimization, no escape: A3
 .byte 0x42 ; 0x076E: normal track data
 .byte 0x60 ; 0x076F: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0770: instrument
 .byte 0x9C ; 0x0771: normal track data
 .byte 0x60 ; 0x0772: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0773: instrument
 .byte 0x42 ; 0x0774: normal track data
 .byte 0x60 ; 0x0775: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0776: instrument
 .byte 0x98 ; 0x0777: normal track data
 .byte 0x60 ; 0x0778: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0779: instrument
 .byte 0x06 ; 0x077A: normal track data,  wait 2
 .byte 0x42 ; 0x077B: normal track data
 .byte 0x00 ; 0x077C: vol off, no pitch, no note, no instrument
 .byte 0x06 ; 0x077D: normal track data,  wait 2
 .byte 0x4B ; 0x077E: full optimization, no escape: C3
 .byte 0x02 ; 0x077F: normal track data,  wait 0
 .byte 0x42 ; 0x0780: normal track data
 .byte 0x00 ; 0x0781: vol off, no pitch, no note, no instrument
 .byte 0x0A ; 0x0782: normal track data,  wait 4
 .byte 0x5D ; 0x0783: full optimization, no escape: A3
 .byte 0x06 ; 0x0784: normal track data,  wait 2
 .byte 0xB4 ; 0x0785: normal track data,  note: A4
 .byte 0x6F ; 0x0786: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x09 ; 0x0787: instrument
 .byte 0x42 ; 0x0788: normal track data
 .byte 0x11 ; 0x0789: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0xB0 ; 0x078A: normal track data,  note: G4
 .byte 0x6F ; 0x078B: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x0A ; 0x078C: instrument
 .byte 0x42 ; 0x078D: normal track data
 .byte 0x11 ; 0x078E: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x078F: normal track data,  note: A4
 .byte 0x6F ; 0x0790: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x09 ; 0x0791: instrument
 .byte 0x42 ; 0x0792: normal track data
 .byte 0x11 ; 0x0793: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0794: normal track data
 .byte 0x13 ; 0x0795: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0796: normal track data
 .byte 0x19 ; 0x0797: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x0798: normal track data,  note: A4
 .byte 0x4F ; 0x0799: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x079A: normal track data
 .byte 0x11 ; 0x079B: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x079C: normal track data
 .byte 0x13 ; 0x079D: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x079E: normal track data
 .byte 0x19 ; 0x079F: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07A0: normal track data,  note: C0
 .byte 0x0F ; 0x07A1: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07A2: normal track data
 .byte 0x11 ; 0x07A3: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07A4: normal track data
 .byte 0x13 ; 0x07A5: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07A6: normal track data
 .byte 0x19 ; 0x07A7: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07A8: normal track data
 .byte 0x60 ; 0x07A9: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x07AA: instrument
 .byte 0x02 ; 0x07AB: normal track data,  wait 0
 .byte 0xB0 ; 0x07AC: normal track data,  note: G4
 .byte 0x6F ; 0x07AD: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x09 ; 0x07AE: instrument
 .byte 0x42 ; 0x07AF: normal track data
 .byte 0x11 ; 0x07B0: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07B1: normal track data
 .byte 0x13 ; 0x07B2: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07B3: normal track data
 .byte 0x19 ; 0x07B4: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x07B5: normal track data,  note: A4
 .byte 0x4F ; 0x07B6: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07B7: normal track data
 .byte 0x11 ; 0x07B8: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07B9: normal track data
 .byte 0x13 ; 0x07BA: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07BB: normal track data
 .byte 0x19 ; 0x07BC: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07BD: normal track data
 .byte 0x60 ; 0x07BE: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x07BF: instrument
 .byte 0x00 ; 0x07C0: track end signature found
 .globl _trackDef2hyperspeed
_trackDef2hyperspeed:
 .byte 0x8A ; 0x07C1: normal track data,  note: C3
 .byte 0xEF ; 0x07C2: vol = 0x8 (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x07C3: pitch
 .byte 0x01 ; 0x07C5: instrument
 .byte 0x0A ; 0x07C6: normal track data,  wait 4
 .byte 0x4F ; 0x07C7: full optimization, no escape: D3
 .byte 0x06 ; 0x07C8: normal track data,  wait 2
 .byte 0x4F ; 0x07C9: full optimization, no escape: D3
 .byte 0x02 ; 0x07CA: normal track data,  wait 0
 .byte 0x4F ; 0x07CB: full optimization, no escape: D3
 .byte 0x06 ; 0x07CC: normal track data,  wait 2
 .byte 0x53 ; 0x07CD: full optimization, no escape: E3
 .byte 0x0A ; 0x07CE: normal track data,  wait 4
 .byte 0x53 ; 0x07CF: full optimization, no escape: E3
 .byte 0x0A ; 0x07D0: normal track data,  wait 4
 .byte 0x53 ; 0x07D1: full optimization, no escape: E3
 .byte 0x06 ; 0x07D2: normal track data,  wait 2
 .byte 0x55 ; 0x07D3: full optimization, no escape: F3
 .byte 0x0A ; 0x07D4: normal track data,  wait 4
 .byte 0x55 ; 0x07D5: full optimization, no escape: F3
 .byte 0x06 ; 0x07D6: normal track data,  wait 2
 .byte 0x55 ; 0x07D7: full optimization, no escape: F3
 .byte 0x02 ; 0x07D8: normal track data,  wait 0
 .byte 0x55 ; 0x07D9: full optimization, no escape: F3
 .byte 0x06 ; 0x07DA: normal track data,  wait 2
 .byte 0x45 ; 0x07DB: full optimization, no escape: A2
 .byte 0x04 ; 0x07DC: normal track data,  wait 1
 .byte 0x42 ; 0x07DD: normal track data
 .byte 0x00 ; 0x07DE: vol off, no pitch, no note, no instrument
 .byte 0x08 ; 0x07DF: normal track data,  wait 3
 .byte 0x42 ; 0x07E0: normal track data
 .byte 0x60 ; 0x07E1: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x07E2: instrument
 .byte 0x00 ; 0x07E3: track end signature found
 .globl _trackDef5hyperspeed
_trackDef5hyperspeed:
 .byte 0x84 ; 0x07E4: normal track data
 .byte 0xEB ; 0x07E5: vol = 0xA (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x07E6: pitch
 .byte 0x05 ; 0x07E8: instrument
 .byte 0x0A ; 0x07E9: normal track data,  wait 4
 .byte 0xB4 ; 0x07EA: normal track data,  note: A4
 .byte 0x6F ; 0x07EB: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x09 ; 0x07EC: instrument
 .byte 0x42 ; 0x07ED: normal track data
 .byte 0x11 ; 0x07EE: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07EF: normal track data,  note: C0
 .byte 0x15 ; 0x07F0: vol = 0x5 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07F1: normal track data
 .byte 0x19 ; 0x07F2: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07F3: normal track data,  note: C0
 .byte 0x0F ; 0x07F4: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07F5: normal track data,  note: C0
 .byte 0x15 ; 0x07F6: vol = 0x5 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x07F7: normal track data,  note: A4
 .byte 0x4F ; 0x07F8: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07F9: normal track data
 .byte 0x11 ; 0x07FA: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07FB: normal track data
 .byte 0x13 ; 0x07FC: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07FD: normal track data
 .byte 0x19 ; 0x07FE: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x07FF: normal track data
 .byte 0x60 ; 0x0800: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0801: instrument
 .byte 0x0E ; 0x0802: normal track data,  wait 6
 .byte 0xB4 ; 0x0803: normal track data,  note: A4
 .byte 0x6F ; 0x0804: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x09 ; 0x0805: instrument
 .byte 0x42 ; 0x0806: normal track data
 .byte 0x11 ; 0x0807: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0808: normal track data,  note: C0
 .byte 0x15 ; 0x0809: vol = 0x5 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x080A: normal track data
 .byte 0x19 ; 0x080B: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x080C: normal track data,  note: A4
 .byte 0x4F ; 0x080D: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x080E: normal track data
 .byte 0x11 ; 0x080F: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0810: normal track data,  note: C0
 .byte 0x15 ; 0x0811: vol = 0x5 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0812: normal track data
 .byte 0x19 ; 0x0813: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0814: normal track data
 .byte 0x60 ; 0x0815: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0816: instrument
 .byte 0x0A ; 0x0817: normal track data,  wait 4
 .byte 0xB0 ; 0x0818: normal track data,  note: G4
 .byte 0x6F ; 0x0819: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x09 ; 0x081A: instrument
 .byte 0x42 ; 0x081B: normal track data
 .byte 0x19 ; 0x081C: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x081D: normal track data,  note: A4
 .byte 0x4F ; 0x081E: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x081F: normal track data
 .byte 0x19 ; 0x0820: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x0821: normal track data,  note: A4
 .byte 0x4F ; 0x0822: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0823: normal track data
 .byte 0x11 ; 0x0824: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0825: normal track data
 .byte 0x13 ; 0x0826: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0827: normal track data
 .byte 0x19 ; 0x0828: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x0829: normal track data,  note: A4
 .byte 0x4F ; 0x082A: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x082B: normal track data,  note: C0
 .byte 0x15 ; 0x082C: vol = 0x5 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x082D: normal track data,  note: A4
 .byte 0x4F ; 0x082E: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x082F: normal track data
 .byte 0x11 ; 0x0830: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0831: normal track data
 .byte 0x13 ; 0x0832: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0833: normal track data
 .byte 0x19 ; 0x0834: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0835: normal track data
 .byte 0x60 ; 0x0836: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0837: instrument
 .byte 0x00 ; 0x0838: track end signature found
 .globl _trackDef8hyperspeed
_trackDef8hyperspeed:
 .byte 0x42 ; 0x0839: normal track data
 .byte 0x80 ; 0x083A: vol off, pitch, no note, no instrument
 .word 0x0000 ; 0x083B: pitch
 .byte 0x06 ; 0x083D: normal track data,  wait 2
 .byte 0x42 ; 0x083E: normal track data
 .byte 0x60 ; 0x083F: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0840: instrument
 .byte 0x02 ; 0x0841: normal track data,  wait 0
 .byte 0xB4 ; 0x0842: normal track data,  note: A4
 .byte 0x6F ; 0x0843: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x09 ; 0x0844: instrument
 .byte 0x42 ; 0x0845: normal track data
 .byte 0x11 ; 0x0846: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0847: normal track data
 .byte 0x13 ; 0x0848: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0849: normal track data
 .byte 0x19 ; 0x084A: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x084B: normal track data,  note: A4
 .byte 0x4F ; 0x084C: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x084D: normal track data
 .byte 0x19 ; 0x084E: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x084F: normal track data,  note: A4
 .byte 0x4F ; 0x0850: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0851: normal track data
 .byte 0x11 ; 0x0852: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0853: normal track data
 .byte 0x13 ; 0x0854: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0855: normal track data
 .byte 0x19 ; 0x0856: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0857: normal track data
 .byte 0x60 ; 0x0858: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0859: instrument
 .byte 0x0A ; 0x085A: normal track data,  wait 4
 .byte 0xB4 ; 0x085B: normal track data,  note: A4
 .byte 0x6F ; 0x085C: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x09 ; 0x085D: instrument
 .byte 0x42 ; 0x085E: normal track data
 .byte 0x11 ; 0x085F: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0860: normal track data
 .byte 0x13 ; 0x0861: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0862: normal track data
 .byte 0x19 ; 0x0863: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x0864: normal track data,  note: A4
 .byte 0x4F ; 0x0865: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0866: normal track data
 .byte 0x19 ; 0x0867: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x0868: normal track data,  note: A4
 .byte 0x4F ; 0x0869: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x086A: normal track data
 .byte 0x11 ; 0x086B: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x086C: normal track data
 .byte 0x13 ; 0x086D: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x086E: normal track data
 .byte 0x19 ; 0x086F: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0870: normal track data
 .byte 0x60 ; 0x0871: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0872: instrument
 .byte 0x06 ; 0x0873: normal track data,  wait 2
 .byte 0xB0 ; 0x0874: normal track data,  note: G4
 .byte 0x6F ; 0x0875: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x0A ; 0x0876: instrument
 .byte 0x42 ; 0x0877: normal track data
 .byte 0x13 ; 0x0878: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0879: normal track data,  note: C0
 .byte 0x15 ; 0x087A: vol = 0x5 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x087B: normal track data
 .byte 0x19 ; 0x087C: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x087D: normal track data,  note: A4
 .byte 0x6F ; 0x087E: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x09 ; 0x087F: instrument
 .byte 0x42 ; 0x0880: normal track data
 .byte 0x19 ; 0x0881: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x0882: normal track data,  note: A4
 .byte 0x4F ; 0x0883: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0884: normal track data
 .byte 0x13 ; 0x0885: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0886: normal track data,  note: C0
 .byte 0x15 ; 0x0887: vol = 0x5 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0888: normal track data
 .byte 0x19 ; 0x0889: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x088A: normal track data,  note: A4
 .byte 0x4F ; 0x088B: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x088C: normal track data,  note: C0
 .byte 0x15 ; 0x088D: vol = 0x5 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x088E: normal track data,  note: A4
 .byte 0x4F ; 0x088F: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0890: normal track data
 .byte 0x11 ; 0x0891: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0892: normal track data
 .byte 0x13 ; 0x0893: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0894: normal track data
 .byte 0x19 ; 0x0895: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0896: normal track data
 .byte 0x60 ; 0x0897: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0898: instrument
 .byte 0x0E ; 0x0899: normal track data,  wait 6
 .byte 0x42 ; 0x089A: normal track data
 .byte 0x00 ; 0x089B: vol off, no pitch, no note, no instrument
 .byte 0x00 ; 0x089C: track end signature found
 .globl _trackDef12hyperspeed
_trackDef12hyperspeed:
 .byte 0x42 ; 0x089D: normal track data
 .byte 0x80 ; 0x089E: vol off, pitch, no note, no instrument
 .word 0x0000 ; 0x089F: pitch
 .byte 0x06 ; 0x08A1: normal track data,  wait 2
 .byte 0xAC ; 0x08A2: normal track data,  note: F4
 .byte 0x6F ; 0x08A3: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x0A ; 0x08A4: instrument
 .byte 0x42 ; 0x08A5: normal track data
 .byte 0x19 ; 0x08A6: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xAC ; 0x08A7: normal track data,  note: F4
 .byte 0x4F ; 0x08A8: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08A9: normal track data
 .byte 0x11 ; 0x08AA: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08AB: normal track data
 .byte 0x13 ; 0x08AC: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08AD: normal track data
 .byte 0x19 ; 0x08AE: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08AF: normal track data
 .byte 0x60 ; 0x08B0: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x08B1: instrument
 .byte 0x02 ; 0x08B2: normal track data,  wait 0
 .byte 0xAC ; 0x08B3: normal track data,  note: F4
 .byte 0x6F ; 0x08B4: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x0A ; 0x08B5: instrument
 .byte 0x42 ; 0x08B6: normal track data
 .byte 0x11 ; 0x08B7: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08B8: normal track data
 .byte 0x13 ; 0x08B9: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08BA: normal track data
 .byte 0x19 ; 0x08BB: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB0 ; 0x08BC: normal track data,  note: G4
 .byte 0x4F ; 0x08BD: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08BE: normal track data
 .byte 0x19 ; 0x08BF: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08C0: normal track data,  note: C0
 .byte 0x0F ; 0x08C1: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08C2: normal track data
 .byte 0x11 ; 0x08C3: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08C4: normal track data
 .byte 0x13 ; 0x08C5: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08C6: normal track data
 .byte 0x19 ; 0x08C7: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB0 ; 0x08C8: normal track data,  note: G4
 .byte 0x4F ; 0x08C9: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08CA: normal track data
 .byte 0x19 ; 0x08CB: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08CC: normal track data
 .byte 0x60 ; 0x08CD: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x08CE: instrument
 .byte 0x06 ; 0x08CF: normal track data,  wait 2
 .byte 0xB0 ; 0x08D0: normal track data,  note: G4
 .byte 0x6F ; 0x08D1: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x0A ; 0x08D2: instrument
 .byte 0x42 ; 0x08D3: normal track data
 .byte 0x11 ; 0x08D4: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08D5: normal track data
 .byte 0x13 ; 0x08D6: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08D7: normal track data
 .byte 0x19 ; 0x08D8: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x08D9: normal track data,  note: A4
 .byte 0x6F ; 0x08DA: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x09 ; 0x08DB: instrument
 .byte 0x42 ; 0x08DC: normal track data
 .byte 0x11 ; 0x08DD: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08DE: normal track data
 .byte 0x13 ; 0x08DF: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08E0: normal track data
 .byte 0x19 ; 0x08E1: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB0 ; 0x08E2: normal track data,  note: G4
 .byte 0x6F ; 0x08E3: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x0A ; 0x08E4: instrument
 .byte 0x42 ; 0x08E5: normal track data
 .byte 0x11 ; 0x08E6: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x08E7: normal track data,  note: A4
 .byte 0x6F ; 0x08E8: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x09 ; 0x08E9: instrument
 .byte 0x42 ; 0x08EA: normal track data
 .byte 0x11 ; 0x08EB: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08EC: normal track data
 .byte 0x13 ; 0x08ED: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08EE: normal track data
 .byte 0x19 ; 0x08EF: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x08F0: normal track data,  note: A4
 .byte 0x4F ; 0x08F1: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08F2: normal track data
 .byte 0x11 ; 0x08F3: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08F4: normal track data
 .byte 0x13 ; 0x08F5: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08F6: normal track data
 .byte 0x19 ; 0x08F7: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0xB4 ; 0x08F8: normal track data,  note: A4
 .byte 0x4F ; 0x08F9: vol = 0x8 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08FA: normal track data
 .byte 0x11 ; 0x08FB: vol = 0x7 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08FC: normal track data
 .byte 0x13 ; 0x08FD: vol = 0x6 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x08FE: normal track data
 .byte 0x19 ; 0x08FF: vol = 0x3 (inverted), no pitch, no note, no instrument
 .byte 0x42 ; 0x0900: normal track data
 .byte 0x60 ; 0x0901: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0902: instrument
 .byte 0x00 ; 0x0903: track end signature found
 .globl _trackDef27hyperspeed
_trackDef27hyperspeed:
 .byte 0x8A ; 0x0904: normal track data,  note: C3
 .byte 0xED ; 0x0905: vol = 0x9 (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x0906: pitch
 .byte 0x08 ; 0x0908: instrument
 .byte 0x04 ; 0x0909: normal track data,  wait 1
 .byte 0x42 ; 0x090A: normal track data
 .byte 0x60 ; 0x090B: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x090C: instrument
 .byte 0x8C ; 0x090D: normal track data
 .byte 0x60 ; 0x090E: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x090F: instrument
 .byte 0x42 ; 0x0910: normal track data
 .byte 0x60 ; 0x0911: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0912: instrument
 .byte 0x8E ; 0x0913: normal track data
 .byte 0x60 ; 0x0914: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0915: instrument
 .byte 0x06 ; 0x0916: normal track data,  wait 2
 .byte 0x41 ; 0x0917: full optimization, no escape: G2
 .byte 0x06 ; 0x0918: normal track data,  wait 2
 .byte 0x45 ; 0x0919: full optimization, no escape: A2
 .byte 0x04 ; 0x091A: normal track data,  wait 1
 .byte 0x42 ; 0x091B: normal track data
 .byte 0x60 ; 0x091C: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x091D: instrument
 .byte 0x6C ; 0x091E: normal track data
 .byte 0x60 ; 0x091F: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0920: instrument
 .byte 0x04 ; 0x0921: normal track data,  wait 1
 .byte 0x42 ; 0x0922: normal track data
 .byte 0x60 ; 0x0923: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0924: instrument
 .byte 0x6C ; 0x0925: normal track data
 .byte 0x60 ; 0x0926: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0927: instrument
 .byte 0x42 ; 0x0928: normal track data
 .byte 0x60 ; 0x0929: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x092A: instrument
 .byte 0x6C ; 0x092B: normal track data
 .byte 0x60 ; 0x092C: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x092D: instrument
 .byte 0x42 ; 0x092E: normal track data
 .byte 0x60 ; 0x092F: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0930: instrument
 .byte 0x6C ; 0x0931: normal track data
 .byte 0x60 ; 0x0932: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0933: instrument
 .byte 0x42 ; 0x0934: normal track data
 .byte 0x60 ; 0x0935: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0936: instrument
 .byte 0x04 ; 0x0937: normal track data,  wait 1
 .byte 0x6C ; 0x0938: normal track data
 .byte 0x60 ; 0x0939: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x093A: instrument
 .byte 0x42 ; 0x093B: normal track data
 .byte 0x60 ; 0x093C: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x093D: instrument
 .byte 0x84 ; 0x093E: normal track data
 .byte 0x60 ; 0x093F: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0940: instrument
 .byte 0x0A ; 0x0941: normal track data,  wait 4
 .byte 0x41 ; 0x0942: full optimization, no escape: G2
 .byte 0x06 ; 0x0943: normal track data,  wait 2
 .byte 0x3B ; 0x0944: full optimization, no escape: E2
 .byte 0x42 ; 0x0945: normal track data
 .byte 0x60 ; 0x0946: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0947: instrument
 .byte 0x8A ; 0x0948: normal track data
 .byte 0x60 ; 0x0949: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x094A: instrument
 .byte 0x42 ; 0x094B: normal track data
 .byte 0x60 ; 0x094C: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x094D: instrument
 .byte 0x84 ; 0x094E: normal track data
 .byte 0x60 ; 0x094F: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0950: instrument
 .byte 0x0E ; 0x0951: normal track data,  wait 6
 .byte 0x42 ; 0x0952: normal track data
 .byte 0x60 ; 0x0953: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0954: instrument
 .byte 0x02 ; 0x0955: normal track data,  wait 0
 .byte 0x6C ; 0x0956: normal track data
 .byte 0x60 ; 0x0957: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0958: instrument
 .byte 0x42 ; 0x0959: normal track data
 .byte 0x60 ; 0x095A: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x095B: instrument
 .byte 0x6C ; 0x095C: normal track data
 .byte 0x60 ; 0x095D: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x095E: instrument
 .byte 0x42 ; 0x095F: normal track data
 .byte 0x60 ; 0x0960: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0961: instrument
 .byte 0x6C ; 0x0962: normal track data
 .byte 0x60 ; 0x0963: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0964: instrument
 .byte 0x42 ; 0x0965: normal track data
 .byte 0x60 ; 0x0966: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0967: instrument
 .byte 0x6C ; 0x0968: normal track data
 .byte 0x60 ; 0x0969: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x096A: instrument
 .byte 0x42 ; 0x096B: normal track data
 .byte 0x60 ; 0x096C: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x096D: instrument
 .globl _trackDef31hyperspeed
_trackDef31hyperspeed:
 .byte 0x98 ; 0x096E: normal track data
 .byte 0xF1 ; 0x096F: vol = 0x7 (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x0970: pitch
 .byte 0x08 ; 0x0972: instrument
 .byte 0x04 ; 0x0973: normal track data,  wait 1
 .byte 0x42 ; 0x0974: normal track data
 .byte 0x60 ; 0x0975: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0976: instrument
 .byte 0x9A ; 0x0977: normal track data
 .byte 0x60 ; 0x0978: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0979: instrument
 .byte 0x42 ; 0x097A: normal track data
 .byte 0x60 ; 0x097B: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x097C: instrument
 .byte 0x9C ; 0x097D: normal track data
 .byte 0x60 ; 0x097E: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x097F: instrument
 .byte 0x06 ; 0x0980: normal track data,  wait 2
 .byte 0x4F ; 0x0981: full optimization, no escape: D3
 .byte 0x06 ; 0x0982: normal track data,  wait 2
 .byte 0x53 ; 0x0983: full optimization, no escape: E3
 .byte 0x04 ; 0x0984: normal track data,  wait 1
 .byte 0x42 ; 0x0985: normal track data
 .byte 0x60 ; 0x0986: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0987: instrument
 .byte 0x84 ; 0x0988: normal track data
 .byte 0x60 ; 0x0989: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x098A: instrument
 .byte 0x04 ; 0x098B: normal track data,  wait 1
 .byte 0x42 ; 0x098C: normal track data
 .byte 0x60 ; 0x098D: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x098E: instrument
 .byte 0x6C ; 0x098F: normal track data
 .byte 0x60 ; 0x0990: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0991: instrument
 .byte 0x42 ; 0x0992: normal track data
 .byte 0x60 ; 0x0993: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0994: instrument
 .byte 0x6C ; 0x0995: normal track data
 .byte 0x60 ; 0x0996: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0997: instrument
 .byte 0x42 ; 0x0998: normal track data
 .byte 0x60 ; 0x0999: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x099A: instrument
 .byte 0x6C ; 0x099B: normal track data
 .byte 0x60 ; 0x099C: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x099D: instrument
 .byte 0x42 ; 0x099E: normal track data
 .byte 0x60 ; 0x099F: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x09A0: instrument
 .byte 0x04 ; 0x09A1: normal track data,  wait 1
 .byte 0x6C ; 0x09A2: normal track data
 .byte 0x60 ; 0x09A3: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x09A4: instrument
 .byte 0x42 ; 0x09A5: normal track data
 .byte 0x60 ; 0x09A6: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x09A7: instrument
 .byte 0x92 ; 0x09A8: normal track data
 .byte 0x60 ; 0x09A9: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x09AA: instrument
 .byte 0x0A ; 0x09AB: normal track data,  wait 4
 .byte 0x57 ; 0x09AC: full optimization, no escape: F#3
 .byte 0x06 ; 0x09AD: normal track data,  wait 2
 .byte 0x4F ; 0x09AE: full optimization, no escape: D3
 .byte 0x06 ; 0x09AF: normal track data,  wait 2
 .byte 0x53 ; 0x09B0: full optimization, no escape: E3
 .byte 0x0E ; 0x09B1: normal track data,  wait 6
 .byte 0x42 ; 0x09B2: normal track data
 .byte 0x60 ; 0x09B3: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x09B4: instrument
 .byte 0x02 ; 0x09B5: normal track data,  wait 0
 .byte 0x6C ; 0x09B6: normal track data
 .byte 0x60 ; 0x09B7: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x09B8: instrument
 .byte 0x42 ; 0x09B9: normal track data
 .byte 0x60 ; 0x09BA: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x09BB: instrument
 .byte 0x6C ; 0x09BC: normal track data
 .byte 0x60 ; 0x09BD: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x09BE: instrument
 .byte 0x42 ; 0x09BF: normal track data
 .byte 0x60 ; 0x09C0: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x09C1: instrument
 .byte 0x6C ; 0x09C2: normal track data
 .byte 0x60 ; 0x09C3: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x09C4: instrument
 .byte 0x42 ; 0x09C5: normal track data
 .byte 0x60 ; 0x09C6: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x09C7: instrument
 .byte 0x00 ; 0x09C8: track end signature found
 .globl _trackDef33hyperspeed
_trackDef33hyperspeed:
 .byte 0x98 ; 0x09C9: normal track data
 .byte 0xF1 ; 0x09CA: vol = 0x7 (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x09CB: pitch
 .byte 0x08 ; 0x09CD: instrument
 .byte 0x06 ; 0x09CE: normal track data,  wait 2
 .byte 0x42 ; 0x09CF: normal track data
 .byte 0x00 ; 0x09D0: vol off, no pitch, no note, no instrument
 .byte 0x02 ; 0x09D1: normal track data,  wait 0
 .byte 0x63 ; 0x09D2: full optimization, no escape: C4
 .byte 0x06 ; 0x09D3: normal track data,  wait 2
 .byte 0x67 ; 0x09D4: full optimization, no escape: D4
 .byte 0x06 ; 0x09D5: normal track data,  wait 2
 .byte 0x61 ; 0x09D6: full optimization, no escape: B3
 .byte 0x06 ; 0x09D7: normal track data,  wait 2
 .byte 0x59 ; 0x09D8: full optimization, no escape: G3
 .byte 0x04 ; 0x09D9: normal track data,  wait 1
 .byte 0x42 ; 0x09DA: normal track data
 .byte 0x60 ; 0x09DB: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x09DC: instrument
 .byte 0x0C ; 0x09DD: normal track data,  wait 5
 .byte 0x98 ; 0x09DE: normal track data
 .byte 0x60 ; 0x09DF: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x09E0: instrument
 .byte 0x42 ; 0x09E1: normal track data
 .byte 0x60 ; 0x09E2: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x09E3: instrument
 .byte 0x98 ; 0x09E4: normal track data
 .byte 0x60 ; 0x09E5: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x09E6: instrument
 .byte 0x42 ; 0x09E7: normal track data
 .byte 0x60 ; 0x09E8: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x09E9: instrument
 .byte 0x9C ; 0x09EA: normal track data
 .byte 0x60 ; 0x09EB: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x09EC: instrument
 .byte 0x0A ; 0x09ED: normal track data,  wait 4
 .byte 0x42 ; 0x09EE: normal track data
 .byte 0x60 ; 0x09EF: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x09F0: instrument
 .byte 0x06 ; 0x09F1: normal track data,  wait 2
 .byte 0x96 ; 0x09F2: normal track data
 .byte 0x60 ; 0x09F3: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x09F4: instrument
 .byte 0x42 ; 0x09F5: normal track data
 .byte 0x60 ; 0x09F6: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x09F7: instrument
 .byte 0x96 ; 0x09F8: normal track data
 .byte 0x60 ; 0x09F9: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x09FA: instrument
 .byte 0x42 ; 0x09FB: normal track data
 .byte 0x60 ; 0x09FC: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x09FD: instrument
 .byte 0x9C ; 0x09FE: normal track data
 .byte 0x60 ; 0x09FF: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0A00: instrument
 .byte 0x0E ; 0x0A01: normal track data,  wait 6
 .byte 0x42 ; 0x0A02: normal track data
 .byte 0x60 ; 0x0A03: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0A04: instrument
 .byte 0x00 ; 0x0A05: track end signature found
 .globl _trackDef36hyperspeed
_trackDef36hyperspeed:
 .byte 0xA2 ; 0x0A06: normal track data
 .byte 0xF1 ; 0x0A07: vol = 0x7 (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x0A08: pitch
 .byte 0x08 ; 0x0A0A: instrument
 .byte 0x06 ; 0x0A0B: normal track data,  wait 2
 .byte 0x61 ; 0x0A0C: full optimization, no escape: B3
 .byte 0x42 ; 0x0A0D: normal track data
 .byte 0x60 ; 0x0A0E: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0A0F: instrument
 .byte 0x9C ; 0x0A10: normal track data
 .byte 0x60 ; 0x0A11: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0A12: instrument
 .byte 0x06 ; 0x0A13: normal track data,  wait 2
 .byte 0x2D ; 0x0A14: full optimization, no escape: A1
 .byte 0x42 ; 0x0A15: normal track data
 .byte 0x60 ; 0x0A16: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0A17: instrument
 .byte 0x6C ; 0x0A18: normal track data
 .byte 0x60 ; 0x0A19: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0A1A: instrument
 .byte 0x42 ; 0x0A1B: normal track data
 .byte 0x60 ; 0x0A1C: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0A1D: instrument
 .byte 0x98 ; 0x0A1E: normal track data
 .byte 0x60 ; 0x0A1F: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0A20: instrument
 .byte 0x06 ; 0x0A21: normal track data,  wait 2
 .byte 0x53 ; 0x0A22: full optimization, no escape: E3
 .byte 0x02 ; 0x0A23: normal track data,  wait 0
 .byte 0x42 ; 0x0A24: normal track data
 .byte 0x00 ; 0x0A25: vol off, no pitch, no note, no instrument
 .byte 0x06 ; 0x0A26: normal track data,  wait 2
 .byte 0x2D ; 0x0A27: full optimization, no escape: A1
 .byte 0x42 ; 0x0A28: normal track data
 .byte 0x60 ; 0x0A29: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0A2A: instrument
 .byte 0x6C ; 0x0A2B: normal track data
 .byte 0x60 ; 0x0A2C: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0A2D: instrument
 .byte 0x42 ; 0x0A2E: normal track data
 .byte 0x60 ; 0x0A2F: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0A30: instrument
 .byte 0x6C ; 0x0A31: normal track data
 .byte 0x60 ; 0x0A32: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0A33: instrument
 .byte 0x42 ; 0x0A34: normal track data
 .byte 0x60 ; 0x0A35: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0A36: instrument
 .byte 0x6C ; 0x0A37: normal track data
 .byte 0x60 ; 0x0A38: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0A39: instrument
 .byte 0x42 ; 0x0A3A: normal track data
 .byte 0x60 ; 0x0A3B: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0A3C: instrument
 .byte 0xA0 ; 0x0A3D: normal track data
 .byte 0x60 ; 0x0A3E: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0A3F: instrument
 .byte 0x06 ; 0x0A40: normal track data,  wait 2
 .byte 0x63 ; 0x0A41: full optimization, no escape: C4
 .byte 0x02 ; 0x0A42: normal track data,  wait 0
 .byte 0x67 ; 0x0A43: full optimization, no escape: D4
 .byte 0x04 ; 0x0A44: normal track data,  wait 1
 .byte 0x42 ; 0x0A45: normal track data
 .byte 0x60 ; 0x0A46: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0A47: instrument
 .byte 0x98 ; 0x0A48: normal track data
 .byte 0x60 ; 0x0A49: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0A4A: instrument
 .byte 0x42 ; 0x0A4B: normal track data
 .byte 0x60 ; 0x0A4C: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0A4D: instrument
 .byte 0x98 ; 0x0A4E: normal track data
 .byte 0x60 ; 0x0A4F: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0A50: instrument
 .byte 0x42 ; 0x0A51: normal track data
 .byte 0x60 ; 0x0A52: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0A53: instrument
 .byte 0x9C ; 0x0A54: normal track data
 .byte 0x60 ; 0x0A55: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0A56: instrument
 .byte 0x06 ; 0x0A57: normal track data,  wait 2
 .byte 0x42 ; 0x0A58: normal track data
 .byte 0x00 ; 0x0A59: vol off, no pitch, no note, no instrument
 .byte 0x42 ; 0x0A5A: normal track data
 .byte 0x60 ; 0x0A5B: vol off, no pitch, note, instrument
 .byte 0x00 ; 0x0A5C: instrument
 .byte 0x98 ; 0x0A5D: normal track data
 .byte 0x60 ; 0x0A5E: vol off, no pitch, note, instrument
 .byte 0x08 ; 0x0A5F: instrument
 .byte 0x06 ; 0x0A60: normal track data,  wait 2
 .byte 0x5D ; 0x0A61: full optimization, no escape: A3
 .byte 0x0A ; 0x0A62: normal track data,  wait 4
 .byte 0x42 ; 0x0A63: normal track data
 .byte 0x00 ; 0x0A64: vol off, no pitch, no note, no instrument
 .byte 0x00 ; 0x0A65: track end signature found
 .globl _trackDef22hyperspeed
_trackDef22hyperspeed:
 .byte 0x84 ; 0x0A66: normal track data,  note: A2
 .byte 0xF7 ; 0x0A67: vol = 0x4 (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x0A68: pitch
 .byte 0x07 ; 0x0A6A: instrument
 .byte 0x3E ; 0x0A6B: normal track data,  wait 30
 .byte 0x30 ; 0x0A6C: normal track data,  wait 23
 .byte 0x3B ; 0x0A6D: full optimization, no escape: E2
 .byte 0x06 ; 0x0A6E: normal track data,  wait 2
 .byte 0x41 ; 0x0A6F: full optimization, no escape: G2
 .byte 0x00 ; 0x0A70: track end signature found
 .globl _trackDef25hyperspeed
_trackDef25hyperspeed:
 .byte 0x7C ; 0x0A71: normal track data,  note: F2
 .byte 0xF7 ; 0x0A72: vol = 0x4 (inverted), no pitch, no note, no instrument
 .word 0x0000 ; 0x0A73: pitch
 .byte 0x07 ; 0x0A75: instrument
 .byte 0x1E ; 0x0A76: normal track data,  wait 14
 .byte 0x41 ; 0x0A77: full optimization, no escape: G2
 .byte 0x1E ; 0x0A78: normal track data,  wait 14
 .byte 0x45 ; 0x0A79: full optimization, no escape: A2
 .byte 0x2E ; 0x0A7A: normal track data,  wait 22
 .byte 0x3B ; 0x0A7B: full optimization, no escape: E2
 .byte 0x06 ; 0x0A7C: normal track data,  wait 2
 .byte 0x41 ; 0x0A7D: full optimization, no escape: G2
 .byte 0x00 ; 0x0A7E: track end signature found
