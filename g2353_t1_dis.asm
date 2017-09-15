
Disassembly of Debug__TI/g2353_t1.out:

TEXT Section .text, 0x28 bytes at 0xFCF0
00fcf0:              _c_int00_noinit_noargs_noexit:
00fcf0:              .text:_c_int00_noinit_noargs_noexit:
00fcf0: 3140             MOV.W   #0x0300,SP
00fcf2: 0003            
00fcf4: B012             CALL    #_system_pre_init
00fcf6: 10FD            
00fcf8: 0C43             CLR.W   R12
00fcfa: B012             CALL    #main
00fcfc: 16FD            
00fcfe: B012             CALL    #abort
00fd00: 0AFD            
00fd02:              __TI_ISR_TRAP:
00fd02:              .text:_isr:__TI_ISR_TRAP:
00fd02: 32D0             BIS.W   #0x0010,SR
00fd04: 1000            
00fd06: FD3F             JMP     (__TI_ISR_TRAP)
00fd08: 0343             NOP     
00fd0a:              abort:
00fd0a:              C$$EXIT:
00fd0a:              .text:abort:
00fd0a: 0343             NOP     
00fd0c:              $C$L1:
00fd0c: FF3F             JMP     ($C$L1)
00fd0e: 0343             NOP     
00fd10:              _system_pre_init:
00fd10:              .text:_system_pre_init:
00fd10: 1C43             MOV.W   #1,R12
00fd12: 3041             RET     
00fd14:              COM_A0_ISR:
00fd14:              .text:COM_A0_ISR:
00fd14: 0013             RETI    
00fd16:              main:
00fd16:              .text:main:
00fd16:              $C$L1:
00fd16: FF3F             JMP     (main)

DATA (as TEXT) Section TRAPINT,0x2 bytes at 0xFFE0
00ffe0:              __TI_int00:
00ffe0:              .int00:
00ffe0:              TRAPINT:
00ffe0: 02FD             AND.W   R13,SR

DATA (as TEXT) Section PORT1,0x2 bytes at 0xFFE4
00ffe4:              __TI_int02:
00ffe4:              .int02:
00ffe4:              PORT1:
00ffe4: 02FD             AND.W   R13,SR

DATA (as TEXT) Section PORT2,0x2 bytes at 0xFFE6
00ffe6:              __TI_int03:
00ffe6:              .int03:
00ffe6:              PORT2:
00ffe6: 02FD             AND.W   R13,SR

DATA (as TEXT) Section ADC10,0x2 bytes at 0xFFEA
00ffea:              __TI_int05:
00ffea:              .int05:
00ffea:              ADC10:
00ffea: 02FD             AND.W   R13,SR

DATA (as TEXT) Section USCIAB0TX,0x2 bytes at 0xFFEC
00ffec:              __TI_int06:
00ffec:              .int06:
00ffec:              USCIAB0TX:
00ffec: 02FD             AND.W   R13,SR

DATA (as TEXT) Section USCIAB0RX,0x2 bytes at 0xFFEE
00ffee:              __TI_int07:
00ffee:              .int07:
00ffee:              USCIAB0RX:
00ffee: 02FD             AND.W   R13,SR

DATA (as TEXT) Section TIMER0_A1,0x2 bytes at 0xFFF0
00fff0:              __TI_int08:
00fff0:              .int08:
00fff0:              TIMER0_A1:
00fff0: 02FD             AND.W   R13,SR

DATA (as TEXT) Section TIMER0_A0,0x2 bytes at 0xFFF2
00fff2:              __TI_int09:
00fff2:              .int09:
00fff2:              TIMER0_A0:
00fff2: 02FD             AND.W   R13,SR

DATA (as TEXT) Section WDT,0x2 bytes at 0xFFF4
00fff4:              __TI_int10:
00fff4:              .int10:
00fff4:              WDT:
00fff4: 02FD             AND.W   R13,SR

DATA (as TEXT) Section COMPARATORA,0x2 bytes at 0xFFF6
00fff6:              __TI_int11:
00fff6:              .int11:
00fff6:              COMPARATORA:
00fff6: 14FD             AND.W   0x0000(R13),R4
00fff8: 0000            

DATA (as TEXT) Section TIMER1_A1,0x2 bytes at 0xFFF8
00fff8:              __TI_int12:
00fff8:              .int12:
00fff8:              TIMER1_A1:
00fff8: 02FD             AND.W   R13,SR

DATA (as TEXT) Section TIMER1_A0,0x2 bytes at 0xFFFA
00fffa:              __TI_int13:
00fffa:              .int13:
00fffa:              TIMER1_A0:
00fffa: 02FD             AND.W   R13,SR

DATA (as TEXT) Section NMI,0x2 bytes at 0xFFFC
00fffc:              __TI_int14:
00fffc:              .int14:
00fffc:              NMI:
00fffc: 02FD             AND.W   R13,SR

DATA (as TEXT) Section .reset,0x2 bytes at 0xFFFE
00fffe:              _reset_vector:
00fffe:              .reset:
00fffe: F0FC             AND.B   @R12+,IE1
010000: 0000            

DATA (as TEXT) Section .TI.bound:ic1052,0xE bytes at 0x1052
001052:              ic1052:
001052:              .TI.bound:ic1052:
001052: 4032             JN      (0x0cd4)
001054: 7700             .word   0x0077
001056: 80B0             BIT.W   PC,0xe485
001058: 2DD4            
00105a: A9FF             AND.W   @R15,0x0064(R9)
00105c: 6400            
00105e: 0000             .word   0x0000

DATA (as TEXT) Section .TI.bound:ic1060,0x2 bytes at 0x1060
001060:              ic1060:
001060:              .TI.bound:ic1060:
001060: 0000             .word   0x0000

DATA (as TEXT) Section .TI.bound:ic10c0,0x4 bytes at 0x10C0
0010c0:              ic10c0:
0010c0:              .TI.bound:ic10c0:
0010c0: 228E             SUB.W   @R14,SR
0010c2: FE16             .word   0x16FE

DATA (as TEXT) Section .TI.bound:ic10da,0x14 bytes at 0x10DA
0010da:              ic10da:
0010da:              .TI.bound:ic10da:
0010da: 1010             RRC     0x90dc
0010dc: 0080            
0010de: 0000             .word   0x0000
0010e0: 8B7F             SUBC.W  R15,0x02eb(R11)
0010e2: EB02            
0010e4: 7403             .word   0x0374
0010e6: F47F             SUBC.B  @R15+,0x01be(R4)
0010e8: BE01            
0010ea: 1002             .word   0x0210
0010ec: FE08             .word   0x08FE

DATA (as TEXT) Section .TI.bound:ic10f6,0xA bytes at 0x10F6
0010f6:              ic10f6:
0010f6:              .TI.bound:ic10f6:
0010f6: 0108             .word   0x0801
0010f8: 9A8F             SUB.W   0x8ea1(R15),0x8d95(R10)
0010fa: A18E            
0010fc: 958D            
0010fe: D086             SUB.B   0x0000(R6),0x1102
001100: 0000            
001102: 0000            

DATA (as TEXT) Section .TI.bound:code_f000_fcef,0xCF0 bytes at 0xF000
00f000:              code_f000_fcef:
00f000:              .TI.bound:code_f000_fcef:
00f000: 0000             .word   0x0000
00f002: 0007             .word   0x0700
00f004: 0B5A             ADD.W   R10,R11
00f006: 0B01             .word   0x010B
00f008: 0100             .word   0x0001
00f00a: 5A0E             .word   0x0E5A
00f00c: 0101             .word   0x0101
00f00e: 005A             ADD.W   R10,PC
00f010: 0303             .word   0x0303
00f012: 0100             .word   0x0001
00f014: 5A07             .word   0x075A
00f016: 0401             .word   0x0104
00f018: 005A             ADD.W   R10,PC
00f01a: 0C04             .word   0x040C
00f01c: 0100             .word   0x0001
00f01e: 0000             .word   0x0000
00f020: 0086             SUB.W   R6,PC
00f022: 0C00             .word   0x000C
00f024: 0000             .word   0x0000
00f026: 0100             .word   0x0001
00f028: 0000             .word   0x0000
00f02a: 0002             .word   0x0200
00f02c: 0D00             .word   0x000D
00f02e: 0000             .word   0x0000
00f030: 0309             .word   0x0903
00f032: 0000             .word   0x0000
00f034: 0001             .word   0x0100
00f036: 0051             ADD.W   SP,PC
00f038: 1B09             .word   0x091B
00f03a: 0301             .word   0x0103
00f03c: A236             JGE     (0xed82)
00f03e: 1206             .word   0x0612
00f040: 02FF             AND.W   R15,SR
00f042: 3140             MOV.W   #0x0300,SP
00f044: 0003            
00f046: 3C40             MOV.W   #0x0210,R12
00f048: 1002            
00f04a: 3D40             MOV.W   #0x0038,R13
00f04c: 3800            
00f04e: B012             CALL    #0xfca0
00f050: A0FC            
00f052: B012             CALL    #0xf5f8
00f054: F8F5            
00f056: B012             CALL    #0xfce4
00f058: E4FC            
00f05a: 0D12             PUSH    R13
00f05c: 0C12             PUSH    R12
00f05e: 0F12             PUSH    R15
00f060: 0E12             PUSH    R14
00f062: A2D2             BIS.W   #4,&TA0CTL
00f064: 6001            
00f066: 92B3             BIT.W   #1,&TA0CCTL0
00f068: 6201            
00f06a: 0528             JLO     (0xf076)
00f06c: F240             MOV.B   #0x0011,&0x021d
00f06e: 1100            
00f070: 1D02            
00f072: C243             CLR.B   &0x021e
00f074: 1E02            
00f076: 92C3             BIC.W   #1,&TA0CCTL0
00f078: 6201            
00f07a: B240             MOV.W   #0x010c,&TA0CCR0
00f07c: 0C01            
00f07e: 7201            
00f080: 92C3             BIC.W   #1,&TA0CCTL1
00f082: 6401            
00f084: B240             MOV.W   #0x0044,&TA0CCR1
00f086: 4400            
00f088: 7401            
00f08a: F290             CMP.B   #0x000a,&0x021d
00f08c: 0A00            
00f08e: 1D02            
00f090: 0328             JLO     (0xf098)
00f092: 3440             MOV.W   #0x0200,R4
00f094: 0002            
00f096: 083C             JMP     (0xf0a8)
00f098: F292             CMP.B   #8,&0x021d
00f09a: 1D02            
00f09c: 0328             JLO     (0xf0a4)
00f09e: 3440             MOV.W   #0x0201,R4
00f0a0: 0102            
00f0a2: 023C             JMP     (0xf0a8)
00f0a4: 3440             MOV.W   #0x0202,R4
00f0a6: 0202            
00f0a8: 92B3             BIT.W   #1,&TA0CCTL1
00f0aa: 6401            
00f0ac: FD2B             JLO     (0xf0a8)
00f0ae: B012             CALL    #0xfcb2
00f0b0: B2FC            
00f0b2: 5010             RRC.B   0x0206
00f0b4: 5211            
00f0b6: 5010             RRC.B   0x0206
00f0b8: 4E11            
00f0ba: 6410             RRC.B   @R4
00f0bc: F253             ADD.B   #-1,&0x021d
00f0be: 1D02            
00f0c0: 0224             JEQ     (0xf0c6)
00f0c2: 3040             BR      #0xf5e4
00f0c4: E4F5            
00f0c6: F2F0             AND.B   #0x00c0,&0x0201
00f0c8: C000            
00f0ca: 0102            
00f0cc: C293             TST.B   &0x021e
00f0ce: 1E02            
00f0d0: 5720             JNE     (0xf180)
00f0d2: B240             MOV.W   #0x01c8,&TA0CCR0
00f0d4: C801            
00f0d6: 7201            
00f0d8: 92B3             BIT.W   #1,&TA0CCTL0
00f0da: 6201            
00f0dc: FD2B             JLO     (0xf0d8)
00f0de: A2D2             BIS.W   #4,&TA0CTL
00f0e0: 6001            
00f0e2: B240             MOV.W   #0x0878,&TA0CCR0
00f0e4: 7808            
00f0e6: 7201            
00f0e8: 92C3             BIC.W   #1,&TA0CCTL0
00f0ea: 6201            
00f0ec: 9242             MOV.W   &0x0200,&0x0212
00f0ee: 0002            
00f0f0: 1202            
00f0f2: 12C3             CLRC    
00f0f4: 5210             RRC.B   &0x0202
00f0f6: 0202            
00f0f8: 5E42             MOV.B   &0x0202,R14
00f0fa: 0202            
00f0fc: C24E             MOV.B   R14,&0x021c
00f0fe: 1C02            
00f100: 5F42             MOV.B   &0x0200,R15
00f102: 0002            
00f104: 5F52             ADD.B   &0x0201,R15
00f106: 0102            
00f108: 4F5E             ADD.B   R14,R15
00f10a: C24F             MOV.B   R15,&0x0220
00f10c: 2002            
00f10e: 7E90             CMP.B   #0x003c,R14
00f110: 3C00            
00f112: 0324             JEQ     (0xf11a)
00f114: 7E90             CMP.B   #0x004f,R14
00f116: 4F00            
00f118: 0520             JNE     (0xf124)
00f11a: 92D3             BIS.W   #1,&0x0210
00f11c: 1002            
00f11e: F242             MOV.B   #8,&0x021d
00f120: 1D02            
00f122: 053C             JMP     (0xf12e)
00f124: 92C3             BIC.W   #1,&0x0210
00f126: 1002            
00f128: F240             MOV.B   #0x0011,&0x021d
00f12a: 1100            
00f12c: 1D02            
00f12e: 1C42             MOV.W   &0x0212,R12
00f130: 1202            
00f132: B012             CALL    #0xfa06
00f134: 06FA            
00f136: C24C             MOV.B   R12,&0x0240
00f138: 4002            
00f13a: 5C92             CMP.B   &0x0203,R12
00f13c: 0302            
00f13e: 0920             JNE     (0xf152)
00f140: F2C0             BIC.B   #0x0040,&0x021a
00f142: 4000            
00f144: 1A02            
00f146: A2D3             BIS.W   #2,&0x0210
00f148: 1002            
00f14a: E2B3             BIT.B   #2,&0x021a
00f14c: 1A02            
00f14e: 102C             JHS     (0xf170)
00f150: 113C             JMP     (0xf174)
00f152: 4E4C             MOV.B   R12,R14
00f154: 5F42             MOV.B   &0x0203,R15
00f156: 0302            
00f158: 1F53             INC.W   R15
00f15a: 0E9F             CMP.W   R15,R14
00f15c: 0920             JNE     (0xf170)
00f15e: F2D0             BIS.B   #0x0040,&0x021a
00f160: 4000            
00f162: 1A02            
00f164: A2D3             BIS.W   #2,&0x0210
00f166: 1002            
00f168: F2B0             BIT.B   #0x0010,&0x021a
00f16a: 1000            
00f16c: 1A02            
00f16e: 0228             JLO     (0xf174)
00f170: A2C3             BIC.W   #2,&0x0210
00f172: 1002            
00f174: D243             MOV.B   #1,&0x021e
00f176: 1E02            
00f178: E243             MOV.B   #2,&0x021f
00f17a: 1F02            
00f17c: 3040             BR      #0xf5e4
00f17e: E4F5            
00f180: 92B3             BIT.W   #1,&0x0210
00f182: 1002            
00f184: 7229             JLO     (0xf46a)
00f186: 5011             RRA.B   0x0202
00f188: 7A10            
00f18a: D252             RLA.B   &0x0201
00f18c: 0102            
00f18e: 0102            
00f190: D060             ADDC.B  0x0202,0x0202
00f192: 7010            
00f194: 6E10            
00f196: 5F42             MOV.B   &0x021e,R15
00f198: 1E02            
00f19a: DF42             MOV.B   &0x0202,0x022d(R15)
00f19c: 0202            
00f19e: 2D02            
00f1a0: 5F93             CMP.B   #1,R15
00f1a2: 0720             JNE     (0xf1b2)
00f1a4: 5E42             MOV.B   &0x0202,R14
00f1a6: 0202            
00f1a8: 7EF0             AND.B   #0x000f,R14
00f1aa: 0F00            
00f1ac: 6E53             INCD.B  R14
00f1ae: C24E             MOV.B   R14,&0x021f
00f1b0: 1F02            
00f1b2: D253             INC.B   &0x021e
00f1b4: 1E02            
00f1b6: D292             CMP.B   &0x021f,&0x021e
00f1b8: 1F02            
00f1ba: 1E02            
00f1bc: 4D21             JNE     (0xf458)
00f1be: D292             CMP.B   &0x0220,&0x0202
00f1c0: 2002            
00f1c2: 0202            
00f1c4: 4021             JNE     (0xf446)
00f1c6: A2B3             BIT.W   #2,&0x0210
00f1c8: 1002            
00f1ca: 042C             JHS     (0xf1d4)
00f1cc: F290             CMP.B   #0x003c,&0x021c
00f1ce: 3C00            
00f1d0: 1C02            
00f1d2: 3921             JNE     (0xf446)
00f1d4: 5F42             MOV.B   &0x022f,R15
00f1d6: 2F02            
00f1d8: 7F90             CMP.B   #0x000b,R15
00f1da: 0B00            
00f1dc: 342D             JHS     (0xf446)
00f1de: 7E40             MOV.B   #0x0005,R14
00f1e0: 0500            
00f1e2: 4D4F             MOV.B   R15,R13
00f1e4: 0C4D             MOV.W   R13,R12
00f1e6: 0D5D             RLA.W   R13
00f1e8: 0D5D             RLA.W   R13
00f1ea: 0D5C             ADD.W   R12,R13
00f1ec: 3D50             ADD.W   #0xf000,R13
00f1ee: 00F0            
00f1f0: 3C40             MOV.W   #0x0221,R12
00f1f2: 2102            
00f1f4: B012             CALL    #0xfcc2
00f1f6: C2FC            
00f1f8: 8F11             SXT     R15
00f1fa: 3F90             CMP.W   #0x000b,R15
00f1fc: 0B00            
00f1fe: 232D             JHS     (0xf446)
00f200: 0F5F             RLA.W   R15
00f202: 104F             BR      0xf206(R15)
00f204: 06F2            
00f206: 1CF2             AND.W   &0xf446,R12
00f208: 46F4            
00f20a: 8CF2             AND.W   SR,0xf2a4(R12)
00f20c: A4F2            
00f20e: 04F3             AND.W   #0,R4
00f210: 2AF3             AND.W   #2,R10
00f212: 56F3             AND.B   #1,R6
00f214: 8EF3             AND.W   #0,0xf3a6(R14)
00f216: A6F3            
00f218: B4F3             AND.W   #-1,0xf3c6(R4)
00f21a: C6F3            
00f21c: 6E42             MOV.B   #4,R14
00f21e: 3D40             MOV.W   #0x0207,R13
00f220: 0702            
00f222: 3C40             MOV.W   #0x0227,R12
00f224: 2702            
00f226: B012             CALL    #0xfcc2
00f228: C2FC            
00f22a: F240             MOV.B   #0x0014,&0x022b
00f22c: 1400            
00f22e: 2B02            
00f230: F290             CMP.B   #0x004f,&0x021c
00f232: 4F00            
00f234: 1C02            
00f236: BB20             JNE     (0xf3ae)
00f238: F2B0             BIT.B   #0x0040,&0x021a
00f23a: 4000            
00f23c: 1A02            
00f23e: 122C             JHS     (0xf264)
00f240: A2B2             BIT.W   #4,&0x0210
00f242: 1002            
00f244: 002D             JHS     (0xf446)
00f246: D2B3             BIT.B   #1,&0x021a
00f248: 1A02            
00f24a: FD2C             JHS     (0xf446)
00f24c: D242             MOV.B   &0x0240,&0x0226
00f24e: 4002            
00f250: 2602            
00f252: B012             CALL    #0xf888
00f254: 88F8            
00f256: B2B0             BIT.W   #0x0040,&0x0210
00f258: 4000            
00f25a: 1002            
00f25c: F42C             JHS     (0xf446)
00f25e: A2D2             BIS.W   #4,&0x0210
00f260: 1002            
00f262: F13C             JMP     (0xf446)
00f264: B2B0             BIT.W   #0x0100,&0x0210
00f266: 0001            
00f268: 1002            
00f26a: ED2C             JHS     (0xf446)
00f26c: F2B2             BIT.B   #8,&0x021a
00f26e: 1A02            
00f270: EA2C             JHS     (0xf446)
00f272: D242             MOV.B   &0x0240,&0x0226
00f274: 4002            
00f276: 2602            
00f278: B012             CALL    #0xf888
00f27a: 88F8            
00f27c: B2B0             BIT.W   #0x0040,&0x0210
00f27e: 4000            
00f280: 1002            
00f282: E12C             JHS     (0xf446)
00f284: B2D0             BIS.W   #0x0100,&0x0210
00f286: 0001            
00f288: 1002            
00f28a: DD3C             JMP     (0xf446)
00f28c: F290             CMP.B   #0x004f,&0x021c
00f28e: 4F00            
00f290: 1C02            
00f292: 0220             JNE     (0xf298)
00f294: B012             CALL    #0xfc00
00f296: 00FC            
00f298: D242             MOV.B   &0x0230,&0x020e
00f29a: 3002            
00f29c: 0E02            
00f29e: B012             CALL    #0xfc5a
00f2a0: 5AFC            
00f2a2: D13C             JMP     (0xf446)
00f2a4: F290             CMP.B   #0x004f,&0x021c
00f2a6: 4F00            
00f2a8: 1C02            
00f2aa: 1F20             JNE     (0xf2ea)
00f2ac: D292             CMP.B   &0x0207,&0x0233
00f2ae: 0702            
00f2b0: 3302            
00f2b2: C920             JNE     (0xf446)
00f2b4: D292             CMP.B   &0x0208,&0x0234
00f2b6: 0802            
00f2b8: 3402            
00f2ba: C520             JNE     (0xf446)
00f2bc: D292             CMP.B   &0x0209,&0x0235
00f2be: 0902            
00f2c0: 3502            
00f2c2: C120             JNE     (0xf446)
00f2c4: D292             CMP.B   &0x020a,&0x0236
00f2c6: 0A02            
00f2c8: 3602            
00f2ca: BD20             JNE     (0xf446)
00f2cc: 7E40             MOV.B   #0x0003,R14
00f2ce: 0300            
00f2d0: 3D40             MOV.W   #0x0230,R13
00f2d2: 3002            
00f2d4: 5C42             MOV.B   &0x0222,R12
00f2d6: 2202            
00f2d8: 3C50             ADD.W   #0x0200,R12
00f2da: 0002            
00f2dc: B012             CALL    #0xfcc2
00f2de: C2FC            
00f2e0: B012             CALL    #0xfc00
00f2e2: 00FC            
00f2e4: B012             CALL    #0xfc5a
00f2e6: 5AFC            
00f2e8: AE3C             JMP     (0xf446)
00f2ea: 5E42             MOV.B   &0x0223,R14
00f2ec: 2302            
00f2ee: 3D40             MOV.W   #0x0230,R13
00f2f0: 3002            
00f2f2: 5C42             MOV.B   &0x0222,R12
00f2f4: 2202            
00f2f6: 3C50             ADD.W   #0x0200,R12
00f2f8: 0002            
00f2fa: B012             CALL    #0xfcc2
00f2fc: C2FC            
00f2fe: B012             CALL    #0xfc5a
00f300: 5AFC            
00f302: A13C             JMP     (0xf446)
00f304: 5E42             MOV.B   &0x0223,R14
00f306: 2302            
00f308: 3D40             MOV.W   #0x0230,R13
00f30a: 3002            
00f30c: 5C42             MOV.B   &0x0222,R12
00f30e: 2202            
00f310: 3C50             ADD.W   #0x0200,R12
00f312: 0002            
00f314: B012             CALL    #0xfcc2
00f316: C2FC            
00f318: F290             CMP.B   #0x004f,&0x021c
00f31a: 4F00            
00f31c: 1C02            
00f31e: 0220             JNE     (0xf324)
00f320: B012             CALL    #0xfc00
00f322: 00FC            
00f324: B012             CALL    #0xfc5a
00f326: 5AFC            
00f328: 8E3C             JMP     (0xf446)
00f32a: 5E42             MOV.B   &0x0223,R14
00f32c: 2302            
00f32e: 3D40             MOV.W   #0x0230,R13
00f330: 3002            
00f332: 5C42             MOV.B   &0x0222,R12
00f334: 2202            
00f336: 3C50             ADD.W   #0x0200,R12
00f338: 0002            
00f33a: B012             CALL    #0xfcc2
00f33c: C2FC            
00f33e: F290             CMP.B   #0x004f,&0x021c
00f340: 4F00            
00f342: 1C02            
00f344: 0220             JNE     (0xf34a)
00f346: B012             CALL    #0xfc00
00f348: 00FC            
00f34a: B240             MOV.W   #0x00a0,&0x0218
00f34c: A000            
00f34e: 1802            
00f350: B012             CALL    #0xfc5a
00f352: 5AFC            
00f354: 783C             JMP     (0xf446)
00f356: 6E42             MOV.B   #4,R14
00f358: 3D40             MOV.W   #0x020c,R13
00f35a: 0C02            
00f35c: 3C40             MOV.W   #0x0227,R12
00f35e: 2702            
00f360: B012             CALL    #0xfcc2
00f362: C2FC            
00f364: F290             CMP.B   #0x004f,&0x021c
00f366: 4F00            
00f368: 1C02            
00f36a: 2120             JNE     (0xf3ae)
00f36c: F2B0             BIT.B   #0x0040,&0x021a
00f36e: 4000            
00f370: 1A02            
00f372: 042C             JHS     (0xf37c)
00f374: D2B3             BIT.B   #1,&0x021a
00f376: 1A02            
00f378: 662C             JHS     (0xf446)
00f37a: 033C             JMP     (0xf382)
00f37c: F2B2             BIT.B   #8,&0x021a
00f37e: 1A02            
00f380: 622C             JHS     (0xf446)
00f382: D242             MOV.B   &0x0240,&0x0226
00f384: 4002            
00f386: 2602            
00f388: B012             CALL    #0xf888
00f38a: 88F8            
00f38c: 5C3C             JMP     (0xf446)
00f38e: F290             CMP.B   #0x004f,&0x021c
00f390: 4F00            
00f392: 1C02            
00f394: 0220             JNE     (0xf39a)
00f396: B012             CALL    #0xfc00
00f398: 00FC            
00f39a: F240             MOV.B   #0x00a0,&0x0246
00f39c: A000            
00f39e: 4602            
00f3a0: B012             CALL    #0xfcde
00f3a2: DEFC            
00f3a4: 503C             JMP     (0xf446)
00f3a6: F290             CMP.B   #0x003c,&0x021c
00f3a8: 3C00            
00f3aa: 1C02            
00f3ac: 4C20             JNE     (0xf446)
00f3ae: B012             CALL    #0xfb52
00f3b0: 52FB            
00f3b2: 493C             JMP     (0xf446)
00f3b4: F290             CMP.B   #0x004f,&0x021c
00f3b6: 4F00            
00f3b8: 1C02            
00f3ba: 4520             JNE     (0xf446)
00f3bc: C243             CLR.B   &0x0227
00f3be: 2702            
00f3c0: B012             CALL    #0xfc00
00f3c2: 00FC            
00f3c4: 403C             JMP     (0xf446)
00f3c6: F290             CMP.B   #0x004f,&0x021c
00f3c8: 4F00            
00f3ca: 1C02            
00f3cc: 3C20             JNE     (0xf446)
00f3ce: B012             CALL    #0xfc00
00f3d0: 00FC            
00f3d2: F240             MOV.B   #0x00a0,&0x0246
00f3d4: A000            
00f3d6: 4602            
00f3d8: E293             CMP.B   #2,&0x0230
00f3da: 3002            
00f3dc: 0F20             JNE     (0xf3fc)
00f3de: F2B0             BIT.B   #0x0040,&0x021a
00f3e0: 4000            
00f3e2: 1A02            
00f3e4: 0728             JLO     (0xf3f4)
00f3e6: B2C0             BIC.W   #0x0200,&0x0210
00f3e8: 0002            
00f3ea: 1002            
00f3ec: B2B0             BIT.W   #0x0020,&0x0210
00f3ee: 2000            
00f3f0: 1002            
00f3f2: 2928             JLO     (0xf446)
00f3f4: B2C0             BIC.W   #0x0020,&0x0210
00f3f6: 2000            
00f3f8: 1002            
00f3fa: 253C             JMP     (0xf446)
00f3fc: F290             CMP.B   #0x0003,&0x0230
00f3fe: 0300            
00f400: 3002            
00f402: 0B24             JEQ     (0xf41a)
00f404: C293             TST.B   &0x0230
00f406: 3002            
00f408: 1E20             JNE     (0xf446)
00f40a: F290             CMP.B   #0x0064,&0x020c
00f40c: 6400            
00f40e: 0C02            
00f410: 0424             JEQ     (0xf41a)
00f412: F290             CMP.B   #0x0067,&0x020c
00f414: 6700            
00f416: 0C02            
00f418: 1620             JNE     (0xf446)
00f41a: F2B0             BIT.B   #0x0040,&0x021a
00f41c: 4000            
00f41e: 1A02            
00f420: 082C             JHS     (0xf432)
00f422: B2B0             BIT.W   #0x0020,&0x0210
00f424: 2000            
00f426: 1002            
00f428: 0C2C             JHS     (0xf442)
00f42a: B2D0             BIS.W   #0x0020,&0x0210
00f42c: 2000            
00f42e: 1002            
00f430: 0A3C             JMP     (0xf446)
00f432: B2B0             BIT.W   #0x0200,&0x0210
00f434: 0002            
00f436: 1002            
00f438: 042C             JHS     (0xf442)
00f43a: B2D0             BIS.W   #0x0200,&0x0210
00f43c: 0002            
00f43e: 1002            
00f440: 023C             JMP     (0xf446)
00f442: C243             CLR.B   &0x0246
00f444: 4602            
00f446: C243             CLR.B   &0x0221
00f448: 2102            
00f44a: C243             CLR.B   &0x0222
00f44c: 2202            
00f44e: C243             CLR.B   &0x0223
00f450: 2302            
00f452: 92D3             BIS.W   #1,&TA0CCTL0
00f454: 6201            
00f456: C63C             JMP     (0xf5e4)
00f458: D252             ADD.B   &0x0202,&0x0220
00f45a: 0202            
00f45c: 2002            
00f45e: F242             MOV.B   #8,&0x021d
00f460: 1D02            
00f462: B240             MOV.W   #0x0898,&TA0CCR0
00f464: 9808            
00f466: 7201            
00f468: BD3C             JMP     (0xf5e4)
00f46a: 12C3             CLRC    
00f46c: 5210             RRC.B   &0x0202
00f46e: 0202            
00f470: B240             MOV.W   #0x01c8,&TA0CCR0
00f472: C801            
00f474: 7201            
00f476: 92B3             BIT.W   #1,&TA0CCTL0
00f478: 6201            
00f47a: FD2B             JLO     (0xf476)
00f47c: 92C3             BIC.W   #1,&TA0CCTL0
00f47e: 6201            
00f480: D292             CMP.B   &0x0202,&0x021c
00f482: 0202            
00f484: 1C02            
00f486: AC20             JNE     (0xf5e0)
00f488: 9292             CMP.W   &0x0212,&0x0200
00f48a: 1202            
00f48c: 0002            
00f48e: A820             JNE     (0xf5e0)
00f490: F290             CMP.B   #0x0040,&0x021c
00f492: 4000            
00f494: 1C02            
00f496: 4220             JNE     (0xf51c)
00f498: 5E42             MOV.B   &0x0210,R14
00f49a: 1002            
00f49c: 7EF0             AND.B   #0x0018,R14
00f49e: 1800            
00f4a0: 7E92             CMP.B   #8,R14
00f4a2: 1720             JNE     (0xf4d2)
00f4a4: B012             CALL    #0xf888
00f4a6: 88F8            
00f4a8: B012             CALL    #0xfc32
00f4aa: 32FC            
00f4ac: 0C93             TST.W   R12
00f4ae: 9820             JNE     (0xf5e0)
00f4b0: C293             TST.B   &0x021a
00f4b2: 1A02            
00f4b4: 0338             JL      (0xf4bc)
00f4b6: B2C2             BIC.W   #8,&0x0210
00f4b8: 1002            
00f4ba: 923C             JMP     (0xf5e0)
00f4bc: 5E42             MOV.B   &0x0203,R14
00f4be: 0302            
00f4c0: 5E53             INC.B   R14
00f4c2: C24E             MOV.B   R14,&0x0226
00f4c4: 2602            
00f4c6: F2C0             BIC.B   #0x0080,&0x021a
00f4c8: 8000            
00f4ca: 1A02            
00f4cc: B2D2             BIS.W   #8,&0x0210
00f4ce: 1002            
00f4d0: 873C             JMP     (0xf5e0)
00f4d2: A2B3             BIT.W   #2,&0x0210
00f4d4: 1002            
00f4d6: 0728             JLO     (0xf4e6)
00f4d8: B2F0             AND.W   #0xfefb,&0x0210
00f4da: FBFE            
00f4dc: 1002            
00f4de: D243             MOV.B   #1,&0x0224
00f4e0: 2402            
00f4e2: B012             CALL    #0xfc00
00f4e4: 00FC            
00f4e6: F290             CMP.B   #0x00aa,&0x0241
00f4e8: AA00            
00f4ea: 4102            
00f4ec: 7920             JNE     (0xf5e0)
00f4ee: F290             CMP.B   #0x0055,&0x0242
00f4f0: 5500            
00f4f2: 4202            
00f4f4: 7520             JNE     (0xf5e0)
00f4f6: F290             CMP.B   #0x00cc,&0x0243
00f4f8: CC00            
00f4fa: 4302            
00f4fc: 7120             JNE     (0xf5e0)
00f4fe: F290             CMP.B   #0x0033,&0x0244
00f500: 3300            
00f502: 4402            
00f504: 6D20             JNE     (0xf5e0)
00f506: B012             CALL    #0xf98c
00f508: 8CF9            
00f50a: C243             CLR.B   &0x0241
00f50c: 4102            
00f50e: C243             CLR.B   &0x0242
00f510: 4202            
00f512: C243             CLR.B   &0x0243
00f514: 4302            
00f516: C243             CLR.B   &0x0244
00f518: 4402            
00f51a: 623C             JMP     (0xf5e0)
00f51c: A2B3             BIT.W   #2,&0x0210
00f51e: 1002            
00f520: 5F28             JLO     (0xf5e0)
00f522: C293             TST.B   &0x021c
00f524: 1C02            
00f526: 2520             JNE     (0xf572)
00f528: B240             MOV.W   #0x03f2,&TA0CCR0
00f52a: F203            
00f52c: 7201            
00f52e: B012             CALL    #0xfac4
00f530: C4FA            
00f532: F2B0             BIT.B   #0x0040,&0x021a
00f534: 4000            
00f536: 1A02            
00f538: 0B2C             JHS     (0xf550)
00f53a: B2B0             BIT.W   #0x0020,&0x0210
00f53c: 2000            
00f53e: 1002            
00f540: 1828             JLO     (0xf572)
00f542: B2C0             BIC.W   #0x0020,&0x0210
00f544: 2000            
00f546: 1002            
00f548: F240             MOV.B   #0x00a0,&0x0246
00f54a: A000            
00f54c: 4602            
00f54e: 113C             JMP     (0xf572)
00f550: B2B0             BIT.W   #0x0200,&0x0210
00f552: 0002            
00f554: 1002            
00f556: 0D28             JLO     (0xf572)
00f558: B2C0             BIC.W   #0x0200,&0x0210
00f55a: 0002            
00f55c: 1002            
00f55e: F240             MOV.B   #0x00a0,&0x0246
00f560: A000            
00f562: 4602            
00f564: B2B0             BIT.W   #0x0020,&0x0210
00f566: 2000            
00f568: 1002            
00f56a: 0328             JLO     (0xf572)
00f56c: B2C0             BIC.W   #0x0020,&0x0210
00f56e: 2000            
00f570: 1002            
00f572: F290             CMP.B   #0x007f,&0x021c
00f574: 7F00            
00f576: 1C02            
00f578: 1E20             JNE     (0xf5b6)
00f57a: B240             MOV.W   #0x0834,&TA0CCR0
00f57c: 3408            
00f57e: 7201            
00f580: B012             CALL    #0xfac4
00f582: C4FA            
00f584: F240             MOV.B   #0x00a0,&0x0246
00f586: A000            
00f588: 4602            
00f58a: F2B0             BIT.B   #0x0040,&0x021a
00f58c: 4000            
00f58e: 1A02            
00f590: 082C             JHS     (0xf5a2)
00f592: B2B0             BIT.W   #0x0020,&0x0210
00f594: 2000            
00f596: 1002            
00f598: 0C2C             JHS     (0xf5b2)
00f59a: B2D0             BIS.W   #0x0020,&0x0210
00f59c: 2000            
00f59e: 1002            
00f5a0: 0A3C             JMP     (0xf5b6)
00f5a2: B2B0             BIT.W   #0x0200,&0x0210
00f5a4: 0002            
00f5a6: 1002            
00f5a8: 042C             JHS     (0xf5b2)
00f5aa: B2D0             BIS.W   #0x0200,&0x0210
00f5ac: 0002            
00f5ae: 1002            
00f5b0: 023C             JMP     (0xf5b6)
00f5b2: C243             CLR.B   &0x0246
00f5b4: 4602            
00f5b6: F290             CMP.B   #0x0003,&0x021c
00f5b8: 0300            
00f5ba: 1C02            
00f5bc: 1120             JNE     (0xf5e0)
00f5be: F2B0             BIT.B   #0x0040,&0x021a
00f5c0: 4000            
00f5c2: 1A02            
00f5c4: 042C             JHS     (0xf5ce)
00f5c6: A2B2             BIT.W   #4,&0x0210
00f5c8: 1002            
00f5ca: 0A2C             JHS     (0xf5e0)
00f5cc: 043C             JMP     (0xf5d6)
00f5ce: B2B0             BIT.W   #0x0100,&0x0210
00f5d0: 0001            
00f5d2: 1002            
00f5d4: 052C             JHS     (0xf5e0)
00f5d6: B240             MOV.W   #0x05c8,&TA0CCR0
00f5d8: C805            
00f5da: 7201            
00f5dc: B012             CALL    #0xfac4
00f5de: C4FA            
00f5e0: 92D3             BIS.W   #1,&TA0CCTL0
00f5e2: 6201            
00f5e4: D2C3             BIC.B   #1,&CACTL1
00f5e6: 5900            
00f5e8: B1C0             BIC.W   #0x0010,0x0008(SP)
00f5ea: 1000            
00f5ec: 0800            
00f5ee: 3E41             POP.W   R14
00f5f0: 3F41             POP.W   R15
00f5f2: 3C41             POP.W   R12
00f5f4: 3D41             POP.W   R13
00f5f6: 0013             RETI    
00f5f8: B240             MOV.W   #0x5a80,&WDTCTL
00f5fa: 805A            
00f5fc: 2001            
00f5fe: D242             MOV.B   &CALBC1_1MHZ,&BCSCTL1
00f600: FF10            
00f602: 5700            
00f604: D242             MOV.B   &CALDCO_1MHZ,&DCOCTL
00f606: FE10            
00f608: 5600            
00f60a: F2D0             BIS.B   #0x0080,&BCSCTL1
00f60c: 8000            
00f60e: 5700            
00f610: C243             CLR.B   &BCSCTL2
00f612: 5800            
00f614: F240             MOV.B   #0x0020,&BCSCTL3
00f616: 2000            
00f618: 5300            
00f61a: 32D0             BIS.W   #0x0020,SR
00f61c: 2000            
00f61e: B012             CALL    #0xfc74
00f620: 74FC            
00f622: B012             CALL    #0xfc8c
00f624: 8CFC            
00f626: B012             CALL    #0xfa6a
00f628: 6AFA            
00f62a: B012             CALL    #0xfb96
00f62c: 96FB            
00f62e: B240             MOV.W   #0x0224,&TA0CTL
00f630: 2402            
00f632: 6001            
00f634: B240             MOV.W   #0xea60,&TA0CCR0
00f636: 60EA            
00f638: 7201            
00f63a: 92B3             BIT.W   #1,&TA0CCTL0
00f63c: 6201            
00f63e: FD2B             JLO     (0xf63a)
00f640: 32D2             EINT    
00f642: B012             CALL    #0xfbcc
00f644: CCFB            
00f646: 173C             JMP     (0xf676)
00f648: 8243             CLR.W   &0x0216
00f64a: 1602            
00f64c: D253             INC.B   &0x0247
00f64e: 4702            
00f650: 9253             INC.W   &0x0216
00f652: 1602            
00f654: B290             CMP.W   #0x00a0,&0x0218
00f656: A000            
00f658: 1802            
00f65a: 0D24             JEQ     (0xf676)
00f65c: B2B0             BIT.W   #0x0220,&0x0210
00f65e: 2002            
00f660: 1002            
00f662: 0920             JNE     (0xf676)
00f664: F290             CMP.B   #0x00a0,&0x0246
00f666: A000            
00f668: 4602            
00f66a: 0524             JEQ     (0xf676)
00f66c: B240             MOV.W   #0x5a80,&WDTCTL
00f66e: 805A            
00f670: 2001            
00f672: 32D0             BIS.W   #0x0010,SR
00f674: 1000            
00f676: B240             MOV.W   #0x5a0d,&WDTCTL
00f678: 0D5A            
00f67a: 2001            
00f67c: B290             CMP.W   #0x00a0,&0x0218
00f67e: A000            
00f680: 1802            
00f682: 2620             JNE     (0xf6d0)
00f684: 8243             CLR.W   &0x0218
00f686: 1802            
00f688: F290             CMP.B   #0x0064,&0x020c
00f68a: 6400            
00f68c: 0C02            
00f68e: 0920             JNE     (0xf6a2)
00f690: E2B2             BIT.B   #4,&0x021a
00f692: 1A02            
00f694: 022C             JHS     (0xf69a)
00f696: B012             CALL    #0xfbcc
00f698: CCFB            
00f69a: F240             MOV.B   #0x003d,&0x021a
00f69c: 3D00            
00f69e: 1A02            
00f6a0: 173C             JMP     (0xf6d0)
00f6a2: F290             CMP.B   #0x0065,&0x020c
00f6a4: 6500            
00f6a6: 0C02            
00f6a8: 0420             JNE     (0xf6b2)
00f6aa: F240             MOV.B   #0x0038,&0x021a
00f6ac: 3800            
00f6ae: 1A02            
00f6b0: 0F3C             JMP     (0xf6d0)
00f6b2: F290             CMP.B   #0x0067,&0x020c
00f6b4: 6700            
00f6b6: 0C02            
00f6b8: 0920             JNE     (0xf6cc)
00f6ba: E2B2             BIT.B   #4,&0x021a
00f6bc: 1A02            
00f6be: 022C             JHS     (0xf6c4)
00f6c0: B012             CALL    #0xfbcc
00f6c2: CCFB            
00f6c4: F240             MOV.B   #0x0005,&0x021a
00f6c6: 0500            
00f6c8: 1A02            
00f6ca: 023C             JMP     (0xf6d0)
00f6cc: C243             CLR.B   &0x021a
00f6ce: 1A02            
00f6d0: F290             CMP.B   #0x00a0,&0x0246
00f6d2: A000            
00f6d4: 4602            
00f6d6: 6920             JNE     (0xf7aa)
00f6d8: C243             CLR.B   &0x0246
00f6da: 4602            
00f6dc: B2B0             BIT.W   #0x0020,&0x0210
00f6de: 2000            
00f6e0: 1002            
00f6e2: 0E28             JLO     (0xf700)
00f6e4: F290             CMP.B   #0x0064,&0x020c
00f6e6: 6400            
00f6e8: 0C02            
00f6ea: 0424             JEQ     (0xf6f4)
00f6ec: F290             CMP.B   #0x0065,&0x020c
00f6ee: 6500            
00f6f0: 0C02            
00f6f2: 0320             JNE     (0xf6fa)
00f6f4: E2D3             BIS.B   #2,&0x021b
00f6f6: 1B02            
00f6f8: 163C             JMP     (0xf726)
00f6fa: D2D3             BIS.B   #1,&0x021b
00f6fc: 1B02            
00f6fe: 133C             JMP     (0xf726)
00f700: D2B3             BIT.B   #1,&0x021b
00f702: 1B02            
00f704: 0328             JLO     (0xf70c)
00f706: D2C3             BIC.B   #1,&0x021b
00f708: 1B02            
00f70a: 0D3C             JMP     (0xf726)
00f70c: E2B3             BIT.B   #2,&0x021b
00f70e: 1B02            
00f710: 0A28             JLO     (0xf726)
00f712: F290             CMP.B   #0x0064,&0x020c
00f714: 6400            
00f716: 0C02            
00f718: 0424             JEQ     (0xf722)
00f71a: F290             CMP.B   #0x0065,&0x020c
00f71c: 6500            
00f71e: 0C02            
00f720: 0220             JNE     (0xf726)
00f722: E2C3             BIC.B   #2,&0x021b
00f724: 1B02            
00f726: B2B0             BIT.W   #0x0200,&0x0210
00f728: 0002            
00f72a: 1002            
00f72c: 0328             JLO     (0xf734)
00f72e: E2D3             BIS.B   #2,&0x021b
00f730: 1B02            
00f732: 0D3C             JMP     (0xf74e)
00f734: E2B3             BIT.B   #2,&0x021b
00f736: 1B02            
00f738: 0A28             JLO     (0xf74e)
00f73a: F290             CMP.B   #0x0064,&0x020c
00f73c: 6400            
00f73e: 0C02            
00f740: 0624             JEQ     (0xf74e)
00f742: F290             CMP.B   #0x0065,&0x020c
00f744: 6500            
00f746: 0C02            
00f748: 0224             JEQ     (0xf74e)
00f74a: E2C3             BIC.B   #2,&0x021b
00f74c: 1B02            
00f74e: C293             TST.B   &0x021b
00f750: 1B02            
00f752: 1F24             JEQ     (0xf792)
00f754: C293             TST.B   &0x0247
00f756: 4702            
00f758: 0E20             JNE     (0xf776)
00f75a: B240             MOV.W   #0x0214,&TA1CTL
00f75c: 1402            
00f75e: 8001            
00f760: B240             MOV.W   #0x1388,&TA1CCR0
00f762: 8813            
00f764: 9201            
00f766: 92C3             BIC.W   #1,&TA1CCTL0
00f768: 8201            
00f76a: 8243             CLR.W   &0x0216
00f76c: 1602            
00f76e: E2C3             BIC.B   #2,&P2OUT
00f770: 2900            
00f772: D243             MOV.B   #1,&0x0247
00f774: 4702            
00f776: E2B3             BIT.B   #2,&0x021b
00f778: 1B02            
00f77a: F240             MOV.B   #0x0028,&0x0245
00f77c: 2800            
00f77e: 4502            
00f780: 0428             JLO     (0xf78a)
00f782: B240             MOV.W   #0x00fa,&0x0214
00f784: FA00            
00f786: 1402            
00f788: 103C             JMP     (0xf7aa)
00f78a: B240             MOV.W   #0x0190,&0x0214
00f78c: 9001            
00f78e: 1402            
00f790: 0C3C             JMP     (0xf7aa)
00f792: 8243             CLR.W   &TA1CTL
00f794: 8001            
00f796: 92C3             BIC.W   #1,&TA1CCTL0
00f798: 8201            
00f79a: C243             CLR.B   &0x0247
00f79c: 4702            
00f79e: 8243             CLR.W   &0x0216
00f7a0: 1602            
00f7a2: E2C3             BIC.B   #2,&P2OUT
00f7a4: 2900            
00f7a6: E2C2             BIC.B   #4,&P2OUT
00f7a8: 2900            
00f7aa: 92B3             BIT.W   #1,&TA1CCTL0
00f7ac: 8201            
00f7ae: 522B             JLO     (0xf654)
00f7b0: 92C3             BIC.W   #1,&TA1CCTL0
00f7b2: 8201            
00f7b4: F290             CMP.B   #0x0006,&0x0247
00f7b6: 0600            
00f7b8: 4702            
00f7ba: 1228             JLO     (0xf7e0)
00f7bc: 5F42             MOV.B   &0x0245,R15
00f7be: 4502            
00f7c0: 829F             CMP.W   R15,&0x0216
00f7c2: 1602            
00f7c4: 032C             JHS     (0xf7cc)
00f7c6: E2D3             BIS.B   #2,&P2OUT
00f7c8: 2900            
00f7ca: 423F             JMP     (0xf650)
00f7cc: 9292             CMP.W   &0x0214,&0x0216
00f7ce: 1402            
00f7d0: 1602            
00f7d2: 032C             JHS     (0xf7da)
00f7d4: E2C3             BIC.B   #2,&P2OUT
00f7d6: 2900            
00f7d8: 3B3F             JMP     (0xf650)
00f7da: 8243             CLR.W   &0x0216
00f7dc: 1602            
00f7de: 383F             JMP     (0xf650)
00f7e0: D293             CMP.B   #1,&0x0247
00f7e2: 4702            
00f7e4: 0D20             JNE     (0xf800)
00f7e6: 8293             TST.W   &0x0216
00f7e8: 1602            
00f7ea: 0320             JNE     (0xf7f2)
00f7ec: E2D2             BIS.B   #4,&P2OUT
00f7ee: 2900            
00f7f0: 2F3F             JMP     (0xf650)
00f7f2: B290             CMP.W   #0x0096,&0x0216
00f7f4: 9600            
00f7f6: 1602            
00f7f8: 272F             JHS     (0xf648)
00f7fa: E2C2             BIC.B   #4,&P2OUT
00f7fc: 2900            
00f7fe: 283F             JMP     (0xf650)
00f800: E293             CMP.B   #2,&0x0247
00f802: 4702            
00f804: 0D20             JNE     (0xf820)
00f806: A293             CMP.W   #2,&0x0216
00f808: 1602            
00f80a: 032C             JHS     (0xf812)
00f80c: E2D2             BIS.B   #4,&P2OUT
00f80e: 2900            
00f810: 1F3F             JMP     (0xf650)
00f812: B290             CMP.W   #0x0096,&0x0216
00f814: 9600            
00f816: 1602            
00f818: 172F             JHS     (0xf648)
00f81a: E2C2             BIC.B   #4,&P2OUT
00f81c: 2900            
00f81e: 183F             JMP     (0xf650)
00f820: F290             CMP.B   #0x0003,&0x0247
00f822: 0300            
00f824: 4702            
00f826: 0D20             JNE     (0xf842)
00f828: A293             CMP.W   #2,&0x0216
00f82a: 1602            
00f82c: 032C             JHS     (0xf834)
00f82e: E2D2             BIS.B   #4,&P2OUT
00f830: 2900            
00f832: 0E3F             JMP     (0xf650)
00f834: B290             CMP.W   #0x0096,&0x0216
00f836: 9600            
00f838: 1602            
00f83a: 062F             JHS     (0xf648)
00f83c: E2C2             BIC.B   #4,&P2OUT
00f83e: 2900            
00f840: 073F             JMP     (0xf650)
00f842: E292             CMP.B   #4,&0x0247
00f844: 4702            
00f846: 0E20             JNE     (0xf864)
00f848: B290             CMP.W   #0x001e,&0x0216
00f84a: 1E00            
00f84c: 1602            
00f84e: 032C             JHS     (0xf856)
00f850: E2D2             BIS.B   #4,&P2OUT
00f852: 2900            
00f854: FD3E             JMP     (0xf650)
00f856: B290             CMP.W   #0x0096,&0x0216
00f858: 9600            
00f85a: 1602            
00f85c: F52E             JHS     (0xf648)
00f85e: E2C2             BIC.B   #4,&P2OUT
00f860: 2900            
00f862: F63E             JMP     (0xf650)
00f864: F290             CMP.B   #0x0005,&0x0247
00f866: 0500            
00f868: 4702            
00f86a: F222             JNE     (0xf650)
00f86c: B290             CMP.W   #0x0032,&0x0216
00f86e: 3200            
00f870: 1602            
00f872: 032C             JHS     (0xf87a)
00f874: E2D2             BIS.B   #4,&P2OUT
00f876: 2900            
00f878: EB3E             JMP     (0xf650)
00f87a: B290             CMP.W   #0x0096,&0x0216
00f87c: 9600            
00f87e: 1602            
00f880: E32E             JHS     (0xf648)
00f882: E2C2             BIC.B   #4,&P2OUT
00f884: 2900            
00f886: E43E             JMP     (0xf650)
00f888: B2C0             BIC.W   #0x0040,&0x0210
00f88a: 4000            
00f88c: 1002            
00f88e: 5E42             MOV.B   &0x0224,R14
00f890: 2402            
00f892: 7EF0             AND.B   #0x000f,R14
00f894: 0F00            
00f896: C24E             MOV.B   R14,&0x023e
00f898: 3E02            
00f89a: 4F43             CLR.B   R15
00f89c: 5E93             CMP.B   #1,R14
00f89e: 0520             JNE     (0xf8aa)
00f8a0: E243             MOV.B   #2,&0x023d
00f8a2: 3D02            
00f8a4: 7E40             MOV.B   #0x00c0,R14
00f8a6: C000            
00f8a8: 0B3C             JMP     (0xf8c0)
00f8aa: D253             INC.B   &0x023e
00f8ac: 3E02            
00f8ae: F242             MOV.B   #8,&0x023d
00f8b0: 3D02            
00f8b2: 5E42             MOV.B   &0x0224,R14
00f8b4: 2402            
00f8b6: 043C             JMP     (0xf8c0)
00f8b8: 5E4F             MOV.B   0x0224(R15),R14
00f8ba: 2402            
00f8bc: F242             MOV.B   #8,&0x023d
00f8be: 3D02            
00f8c0: B240             MOV.W   #0x0988,&TA0CCR0
00f8c2: 8809            
00f8c4: 7201            
00f8c6: A2D2             BIS.W   #4,&TA0CTL
00f8c8: 6001            
00f8ca: 92C3             BIC.W   #1,&TA0CCTL0
00f8cc: 6201            
00f8ce: D2C3             BIC.B   #1,&CACTL1
00f8d0: 5900            
00f8d2: D2B3             BIT.B   #1,&CACTL1
00f8d4: 5900            
00f8d6: 0D28             JLO     (0xf8f2)
00f8d8: A2D2             BIS.W   #4,&TA0CTL
00f8da: 6001            
00f8dc: 92C3             BIC.W   #1,&TA0CCTL0
00f8de: 6201            
00f8e0: 4E93             TST.B   R14
00f8e2: 0B38             JL      (0xf8fa)
00f8e4: B240             MOV.W   #0x0028,&TA0CCR0
00f8e6: 2800            
00f8e8: 7201            
00f8ea: 92B3             BIT.W   #1,&TA0CCTL0
00f8ec: 6201            
00f8ee: 182C             JHS     (0xf920)
00f8f0: FC3F             JMP     (0xf8ea)
00f8f2: 92B3             BIT.W   #1,&TA0CCTL0
00f8f4: 6201            
00f8f6: 462C             JHS     (0xf984)
00f8f8: EC3F             JMP     (0xf8d2)
00f8fa: B240             MOV.W   #0x0302,&TA0CCR0
00f8fc: 0203            
00f8fe: 7201            
00f900: 92B3             BIT.W   #1,&TA0CCTL0
00f902: 6201            
00f904: FD2B             JLO     (0xf900)
00f906: 92C3             BIC.W   #1,&TA0CCTL0
00f908: 6201            
00f90a: B240             MOV.W   #0x042e,&TA0CCR0
00f90c: 2E04            
00f90e: 7201            
00f910: B012             CALL    #0xfcb2
00f912: B2FC            
00f914: C293             TST.B   &0x0206
00f916: 0602            
00f918: 3524             JEQ     (0xf984)
00f91a: 92B3             BIT.W   #1,&TA0CCTL0
00f91c: 6201            
00f91e: FD2B             JLO     (0xf91a)
00f920: E2D2             BIS.B   #4,&P1OUT
00f922: 2100            
00f924: 92C3             BIC.W   #1,&TA0CCTL0
00f926: 6201            
00f928: B250             ADD.W   #0x01e0,&TA0CCR0
00f92a: E001            
00f92c: 7201            
00f92e: 92B3             BIT.W   #1,&TA0CCTL0
00f930: 6201            
00f932: FD2B             JLO     (0xf92e)
00f934: E2C2             BIC.B   #4,&P1OUT
00f936: 2100            
00f938: 92C3             BIC.W   #1,&TA0CCTL0
00f93a: 6201            
00f93c: B240             MOV.W   #0x074e,&TA0CCR0
00f93e: 4E07            
00f940: 7201            
00f942: 92B3             BIT.W   #1,&TA0CCTL0
00f944: 6201            
00f946: FD2B             JLO     (0xf942)
00f948: 4E5E             RLA.B   R14
00f94a: F253             ADD.B   #-1,&0x023d
00f94c: 3D02            
00f94e: B823             JNE     (0xf8c0)
00f950: D293             CMP.B   #1,&0x023e
00f952: 3E02            
00f954: 1A24             JEQ     (0xf98a)
00f956: 5F53             INC.B   R15
00f958: 5F92             CMP.B   &0x023e,R15
00f95a: 3E02            
00f95c: AD23             JNE     (0xf8b8)
00f95e: A2D2             BIS.W   #4,&TA0CTL
00f960: 6001            
00f962: B240             MOV.W   #0x07d0,&TA0CCR0
00f964: D007            
00f966: 7201            
00f968: 92C3             BIC.W   #1,&TA0CCTL0
00f96a: 6201            
00f96c: D2C3             BIC.B   #1,&CACTL1
00f96e: 5900            
00f970: D2B3             BIT.B   #1,&CACTL1
00f972: 5900            
00f974: 0428             JLO     (0xf97e)
00f976: B2C0             BIC.W   #0x0010,&0x0210
00f978: 1000            
00f97a: 1002            
00f97c: 3041             RET     
00f97e: 92B3             BIT.W   #1,&TA0CCTL0
00f980: 6201            
00f982: F62B             JLO     (0xf970)
00f984: B2D0             BIS.W   #0x0040,&0x0210
00f986: 4000            
00f988: 1002            
00f98a: 3041             RET     
00f98c: 3F40             MOV.W   #0x0202,R15
00f98e: 0202            
00f990: B293             CMP.W   #-1,&0x1020
00f992: 2010            
00f994: 0324             JEQ     (0xf99c)
00f996: 3E40             MOV.W   #0x1052,R14
00f998: 5210            
00f99a: 023C             JMP     (0xf9a0)
00f99c: 3E40             MOV.W   #0x1012,R14
00f99e: 1210            
00f9a0: B240             MOV.W   #0x5a80,&WDTCTL
00f9a2: 805A            
00f9a4: 2001            
00f9a6: B240             MOV.W   #0xa542,&FCTL2
00f9a8: 42A5            
00f9aa: 2A01            
00f9ac: B240             MOV.W   #0xa500,&FCTL3
00f9ae: 00A5            
00f9b0: 2C01            
00f9b2: B240             MOV.W   #0xa502,&FCTL1
00f9b4: 02A5            
00f9b6: 2801            
00f9b8: 8E43             CLR.W   0x0000(R14)
00f9ba: 0000            
00f9bc: B240             MOV.W   #0xa540,&FCTL1
00f9be: 40A5            
00f9c0: 2801            
00f9c2: 4D43             CLR.B   R13
00f9c4: 043C             JMP     (0xf9ce)
00f9c6: BE4F             MOV.W   @R15+,0x0000(R14)
00f9c8: 0000            
00f9ca: 2E53             INCD.W  R14
00f9cc: 5D53             INC.B   R13
00f9ce: 7D90             CMP.B   #0x0007,R13
00f9d0: 0700            
00f9d2: F92B             JLO     (0xf9c6)
00f9d4: 8E43             CLR.W   0x0000(R14)
00f9d6: 0000            
00f9d8: B240             MOV.W   #0xa500,&FCTL1
00f9da: 00A5            
00f9dc: 2801            
00f9de: 3E90             CMP.W   #0x1040,R14
00f9e0: 4010            
00f9e2: 0328             JLO     (0xf9ea)
00f9e4: 3E40             MOV.W   #0x1012,R14
00f9e6: 1210            
00f9e8: 023C             JMP     (0xf9ee)
00f9ea: 3E40             MOV.W   #0x1052,R14
00f9ec: 5210            
00f9ee: B240             MOV.W   #0xa502,&FCTL1
00f9f0: 02A5            
00f9f2: 2801            
00f9f4: 8E43             CLR.W   0x0000(R14)
00f9f6: 0000            
00f9f8: B240             MOV.W   #0xa510,&FCTL3
00f9fa: 10A5            
00f9fc: 2C01            
00f9fe: B240             MOV.W   #0xa500,&FCTL2
00fa00: 00A5            
00fa02: 2A01            
00fa04: 3041             RET     
00fa06: 4E43             CLR.B   R14
00fa08: 2CB3             BIT.W   #2,R12
00fa0a: 0228             JLO     (0xfa10)
00fa0c: 6E43             MOV.B   #2,R14
00fa0e: 033C             JMP     (0xfa16)
00fa10: 1CB3             BIT.W   #1,R12
00fa12: 0128             JLO     (0xfa16)
00fa14: 5E43             MOV.B   #1,R14
00fa16: 3CB2             BIT.W   #8,R12
00fa18: 0328             JLO     (0xfa20)
00fa1a: 7E50             ADD.B   #0x0006,R14
00fa1c: 0600            
00fa1e: 043C             JMP     (0xfa28)
00fa20: 2CB2             BIT.W   #4,R12
00fa22: 0228             JLO     (0xfa28)
00fa24: 7E50             ADD.B   #0x0003,R14
00fa26: 0300            
00fa28: 3CB0             BIT.W   #0x0020,R12
00fa2a: 2000            
00fa2c: 0328             JLO     (0xfa34)
00fa2e: 7E50             ADD.B   #0x0012,R14
00fa30: 1200            
00fa32: 053C             JMP     (0xfa3e)
00fa34: 3CB0             BIT.W   #0x0010,R12
00fa36: 1000            
00fa38: 0228             JLO     (0xfa3e)
00fa3a: 7E50             ADD.B   #0x0009,R14
00fa3c: 0900            
00fa3e: 4C93             TST.B   R12
00fa40: 0334             JGE     (0xfa48)
00fa42: 7E50             ADD.B   #0x0036,R14
00fa44: 3600            
00fa46: 053C             JMP     (0xfa52)
00fa48: 3CB0             BIT.W   #0x0040,R12
00fa4a: 4000            
00fa4c: 0228             JLO     (0xfa52)
00fa4e: 7E50             ADD.B   #0x001b,R14
00fa50: 1B00            
00fa52: 0C93             TST.W   R12
00fa54: 0334             JGE     (0xfa5c)
00fa56: 7E50             ADD.B   #0x00a2,R14
00fa58: A200            
00fa5a: 053C             JMP     (0xfa66)
00fa5c: 3CB0             BIT.W   #0x4000,R12
00fa5e: 0040            
00fa60: 0228             JLO     (0xfa66)
00fa62: 7E50             ADD.B   #0x0051,R14
00fa64: 5100            
00fa66: 4C4E             MOV.B   R14,R12
00fa68: 3041             RET     
00fa6a: B293             CMP.W   #-1,&0x1020
00fa6c: 2010            
00fa6e: 7E40             MOV.B   #0x000d,R14
00fa70: 0D00            
00fa72: 0720             JNE     (0xfa82)
00fa74: 3D40             MOV.W   #0x1053,R13
00fa76: 5310            
00fa78: 3C40             MOV.W   #0x0203,R12
00fa7a: 0302            
00fa7c: B012             CALL    #0xfcc2
00fa7e: C2FC            
00fa80: 063C             JMP     (0xfa8e)
00fa82: 3D40             MOV.W   #0x1013,R13
00fa84: 1310            
00fa86: 3C40             MOV.W   #0x0203,R12
00fa88: 0302            
00fa8a: B012             CALL    #0xfcc2
00fa8c: C2FC            
00fa8e: F290             CMP.B   #0x00f3,&0x0203
00fa90: F300            
00fa92: 0302            
00fa94: 0728             JLO     (0xfaa4)
00fa96: D243             MOV.B   #1,&0x0203
00fa98: 0302            
00fa9a: 5C43             MOV.B   #1,R12
00fa9c: B012             CALL    #0xfb0c
00fa9e: 0CFB            
00faa0: 824C             MOV.W   R12,&0x0204
00faa2: 0402            
00faa4: F290             CMP.B   #0x0064,&0x020c
00faa6: 6400            
00faa8: 0C02            
00faaa: 0B24             JEQ     (0xfac2)
00faac: F290             CMP.B   #0x0065,&0x020c
00faae: 6500            
00fab0: 0C02            
00fab2: 0724             JEQ     (0xfac2)
00fab4: F290             CMP.B   #0x0067,&0x020c
00fab6: 6700            
00fab8: 0C02            
00faba: 0324             JEQ     (0xfac2)
00fabc: F240             MOV.B   #0x0066,&0x020c
00fabe: 6600            
00fac0: 0C02            
00fac2: 3041             RET     
00fac4: F2B0             BIT.B   #0x0040,&0x021a
00fac6: 4000            
00fac8: 1A02            
00faca: 102C             JHS     (0xfaec)
00facc: F2B0             BIT.B   #0x0005,&0x021a
00face: 0500            
00fad0: 1A02            
00fad2: 1B20             JNE     (0xfb0a)
00fad4: E2D2             BIS.B   #4,&P1OUT
00fad6: 2100            
00fad8: A2D2             BIS.W   #4,&TA0CTL
00fada: 6001            
00fadc: 92C3             BIC.W   #1,&TA0CCTL0
00fade: 6201            
00fae0: 92B3             BIT.W   #1,&TA0CCTL0
00fae2: 6201            
00fae4: FD2B             JLO     (0xfae0)
00fae6: E2C2             BIC.B   #4,&P1OUT
00fae8: 2100            
00faea: 3041             RET     
00faec: F2B0             BIT.B   #0x0028,&0x021a
00faee: 2800            
00faf0: 1A02            
00faf2: 0B20             JNE     (0xfb0a)
00faf4: E2D2             BIS.B   #4,&P1OUT
00faf6: 2100            
00faf8: A2D2             BIS.W   #4,&TA0CTL
00fafa: 6001            
00fafc: 92C3             BIC.W   #1,&TA0CCTL0
00fafe: 6201            
00fb00: 92B3             BIT.W   #1,&TA0CCTL0
00fb02: 6201            
00fb04: FD2B             JLO     (0xfb00)
00fb06: E2C2             BIC.B   #4,&P1OUT
00fb08: 2100            
00fb0a: 3041             RET     
00fb0c: 4F43             CLR.B   R15
00fb0e: 0E43             CLR.W   R14
00fb10: 053C             JMP     (0xfb1c)
00fb12: 3ED0             BIS.W   #0x0003,R14
00fb14: 0300            
00fb16: 5C8F             SUB.B   0xf03c(R15),R12
00fb18: 3CF0            
00fb1a: 5F53             INC.B   R15
00fb1c: 7F90             CMP.B   #0x0005,R15
00fb1e: 0500            
00fb20: 0C2C             JHS     (0xfb3a)
00fb22: 0E5E             RLA.W   R14
00fb24: 0E5E             RLA.W   R14
00fb26: 5C9F             CMP.B   0xf037(R15),R12
00fb28: 37F0            
00fb2a: F72B             JLO     (0xfb1a)
00fb2c: 5C9F             CMP.B   0xf03c(R15),R12
00fb2e: 3CF0            
00fb30: F02F             JHS     (0xfb12)
00fb32: 1ED3             BIS.W   #1,R14
00fb34: 5C8F             SUB.B   0xf037(R15),R12
00fb36: 37F0            
00fb38: F03F             JMP     (0xfb1a)
00fb3a: 0C4E             MOV.W   R14,R12
00fb3c: 3CF0             AND.W   #0xff00,R12
00fb3e: 00FF            
00fb40: 0C5C             RLA.W   R12
00fb42: 0C5C             RLA.W   R12
00fb44: 0C5C             RLA.W   R12
00fb46: 0C5C             RLA.W   R12
00fb48: 0C5C             RLA.W   R12
00fb4a: 0C5C             RLA.W   R12
00fb4c: 7EF3             AND.B   #-1,R14
00fb4e: 0C5E             ADD.W   R14,R12
00fb50: 3041             RET     
00fb52: F2B0             BIT.B   #0x0024,&0x021a
00fb54: 2400            
00fb56: 1A02            
00fb58: 0920             JNE     (0xfb6c)
00fb5a: F2D0             BIS.B   #0x0080,&0x021a
00fb5c: 8000            
00fb5e: 1A02            
00fb60: B2D2             BIS.W   #8,&0x0210
00fb62: 1002            
00fb64: D242             MOV.B   &0x0203,&0x0226
00fb66: 0302            
00fb68: 2602            
00fb6a: 3041             RET     
00fb6c: E2B2             BIT.B   #4,&0x021a
00fb6e: 1A02            
00fb70: 062C             JHS     (0xfb7e)
00fb72: B2D2             BIS.W   #8,&0x0210
00fb74: 1002            
00fb76: D242             MOV.B   &0x0203,&0x0226
00fb78: 0302            
00fb7a: 2602            
00fb7c: 3041             RET     
00fb7e: F2B0             BIT.B   #0x0020,&0x021a
00fb80: 2000            
00fb82: 1A02            
00fb84: 072C             JHS     (0xfb94)
00fb86: 5E42             MOV.B   &0x0203,R14
00fb88: 0302            
00fb8a: 5E53             INC.B   R14
00fb8c: C24E             MOV.B   R14,&0x0226
00fb8e: 2602            
00fb90: B2D2             BIS.W   #8,&0x0210
00fb92: 1002            
00fb94: 3041             RET     
00fb96: C243             CLR.B   &0x0241
00fb98: 4102            
00fb9a: C243             CLR.B   &0x0242
00fb9c: 4202            
00fb9e: C243             CLR.B   &0x0243
00fba0: 4302            
00fba2: C243             CLR.B   &0x0244
00fba4: 4402            
00fba6: C243             CLR.B   &0x021a
00fba8: 1A02            
00fbaa: B240             MOV.W   #0x00a0,&0x0218
00fbac: A000            
00fbae: 1802            
00fbb0: C243             CLR.B   &0x021b
00fbb2: 1B02            
00fbb4: C243             CLR.B   &0x0247
00fbb6: 4702            
00fbb8: C243             CLR.B   &0x0246
00fbba: 4602            
00fbbc: 8243             CLR.W   &0x0216
00fbbe: 1602            
00fbc0: E2C3             BIC.B   #2,&P2OUT
00fbc2: 2900            
00fbc4: E2C2             BIC.B   #4,&P2OUT
00fbc6: 2900            
00fbc8: 3040             BR      #0xfcde
00fbca: DEFC            
00fbcc: F240             MOV.B   #0x0039,&0x021a
00fbce: 3900            
00fbd0: 1A02            
00fbd2: B240             MOV.W   #0x02d4,&TA1CTL
00fbd4: D402            
00fbd6: 8001            
00fbd8: B240             MOV.W   #0x88b8,&TA1CCR0
00fbda: B888            
00fbdc: 9201            
00fbde: 7E40             MOV.B   #0x000a,R14
00fbe0: 0A00            
00fbe2: 093C             JMP     (0xfbf6)
00fbe4: 92B3             BIT.W   #1,&TA1CCTL0
00fbe6: 8201            
00fbe8: FD2B             JLO     (0xfbe4)
00fbea: 92C3             BIC.W   #1,&TA1CCTL0
00fbec: 8201            
00fbee: B240             MOV.W   #0x5a0d,&WDTCTL
00fbf0: 0D5A            
00fbf2: 2001            
00fbf4: 7E53             ADD.B   #-1,R14
00fbf6: 4E93             TST.B   R14
00fbf8: F523             JNE     (0xfbe4)
00fbfa: 8243             CLR.W   &TA1CTL
00fbfc: 8001            
00fbfe: 3041             RET     
00fc00: F2B0             BIT.B   #0x0040,&0x021a
00fc02: 4000            
00fc04: 1A02            
00fc06: 092C             JHS     (0xfc1a)
00fc08: F2B0             BIT.B   #0x0005,&0x021a
00fc0a: 0500            
00fc0c: 1A02            
00fc0e: 1020             JNE     (0xfc30)
00fc10: D242             MOV.B   &0x0203,&0x0226
00fc12: 0302            
00fc14: 2602            
00fc16: 3040             BR      #0xf888
00fc18: 88F8            
00fc1a: F2B0             BIT.B   #0x0028,&0x021a
00fc1c: 2800            
00fc1e: 1A02            
00fc20: 0720             JNE     (0xfc30)
00fc22: 5E42             MOV.B   &0x0203,R14
00fc24: 0302            
00fc26: 5E53             INC.B   R14
00fc28: C24E             MOV.B   R14,&0x0226
00fc2a: 2602            
00fc2c: B012             CALL    #0xf888
00fc2e: 88F8            
00fc30: 3041             RET     
00fc32: B2B0             BIT.W   #0x0040,&0x0210
00fc34: 4000            
00fc36: 1002            
00fc38: 062C             JHS     (0xfc46)
00fc3a: B2C2             BIC.W   #8,&0x0210
00fc3c: 1002            
00fc3e: C243             CLR.B   &0x023f
00fc40: 3F02            
00fc42: 0C43             CLR.W   R12
00fc44: 3041             RET     
00fc46: D253             INC.B   &0x023f
00fc48: 3F02            
00fc4a: F293             CMP.B   #-1,&0x023f
00fc4c: 3F02            
00fc4e: 0320             JNE     (0xfc56)
00fc50: B2D0             BIS.W   #0x0010,&0x0210
00fc52: 1000            
00fc54: 1002            
00fc56: 1C43             MOV.W   #1,R12
00fc58: 3041             RET     
00fc5a: F240             MOV.B   #0x00aa,&0x0241
00fc5c: AA00            
00fc5e: 4102            
00fc60: F240             MOV.B   #0x0055,&0x0242
00fc62: 5500            
00fc64: 4202            
00fc66: F240             MOV.B   #0x00cc,&0x0243
00fc68: CC00            
00fc6a: 4302            
00fc6c: F240             MOV.B   #0x0033,&0x0244
00fc6e: 3300            
00fc70: 4402            
00fc72: 3041             RET     
00fc74: F240             MOV.B   #0x00fc,&P1DIR
00fc76: FC00            
00fc78: 2200            
00fc7a: C243             CLR.B   &P1OUT
00fc7c: 2100            
00fc7e: C243             CLR.B   &P2SEL
00fc80: 2E00            
00fc82: F243             MOV.B   #-1,&P2DIR
00fc84: 2A00            
00fc86: C243             CLR.B   &P2OUT
00fc88: 2900            
00fc8a: 3041             RET     
00fc8c: F240             MOV.B   #0x000e,&CACTL2
00fc8e: 0E00            
00fc90: 5A00            
00fc92: F240             MOV.B   #0x0003,&CAPD
00fc94: 0300            
00fc96: 5B00            
00fc98: F240             MOV.B   #0x000a,&CACTL1
00fc9a: 0A00            
00fc9c: 5900            
00fc9e: 3041             RET     
00fca0: 0F4C             MOV.W   R12,R15
00fca2: 0F5D             ADD.W   R13,R15
00fca4: 033C             JMP     (0xfcac)
00fca6: CC43             CLR.B   0x0000(R12)
00fca8: 0000            
00fcaa: 1C53             INC.W   R12
00fcac: 0C9F             CMP.W   R15,R12
00fcae: FB23             JNE     (0xfca6)
00fcb0: 3041             RET     
00fcb2: C243             CLR.B   &0x0206
00fcb4: 0602            
00fcb6: B012             CALL    #0xfcd2
00fcb8: D2FC            
00fcba: B012             CALL    #0xfcd2
00fcbc: D2FC            
00fcbe: 3040             BR      #0xfcd2
00fcc0: D2FC            
00fcc2: 043C             JMP     (0xfccc)
00fcc4: FC4D             MOV.B   @R13+,0x0000(R12)
00fcc6: 0000            
00fcc8: 1C53             INC.W   R12
00fcca: 7E53             ADD.B   #-1,R14
00fccc: 4E93             TST.B   R14
00fcce: FA23             JNE     (0xfcc4)
00fcd0: 3041             RET     
00fcd2: D2B3             BIT.B   #1,&CACTL2
00fcd4: 5A00            
00fcd6: 0228             JLO     (0xfcdc)
00fcd8: D253             INC.B   &0x0206
00fcda: 0602            
00fcdc: 3041             RET     
00fcde: 8243             CLR.W   &0x0210
00fce0: 1002            
00fce2: 3041             RET     
00fce4: 3040             BR      #0xfce8
00fce6: E8FC            
00fce8: 3040             BR      #0xfcec
00fcea: ECFC            
00fcec: FF3F             JMP     (0xfcec)
00fcee: FFFF             AND.B   @R15+,0x0000(R15)
00fcf0: 0000            

DATA (as TEXT) Section $fill000,0x2 bytes at 0xFFDE
00ffde:              $fill000:
00ffde: FFFF             AND.B   @R15+,0x0000(R15)
00ffe0: 0000            
