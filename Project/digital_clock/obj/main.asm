;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Apr  3 2018) (Linux)
; This file was generated Sun May 18 19:17:46 2025
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _readTime
	.globl _writeDay
	.globl _writeTime
	.globl _bcd_to_decimal
	.globl _decimal_to_bcd
	.globl _DS18x20_ReadTemp
	.globl _data_read
	.globl _data_write
	.globl _i2c_init
	.globl _OneWireReadByte
	.globl _OneWireWriteByte
	.globl _OneWireReset
	.globl _DelayT0
	.globl _DelayT0_Init
	.globl _TM1628_display_segments
	.globl _TM1628_INIT
	.globl _MOSI
	.globl _P00
	.globl _MISO
	.globl _P01
	.globl _RXD_1
	.globl _P02
	.globl _P03
	.globl _STADC
	.globl _P04
	.globl _P05
	.globl _TXD
	.globl _P06
	.globl _RXD
	.globl _P07
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _P10
	.globl _P11
	.globl _P12
	.globl _SCL
	.globl _P13
	.globl _SDA
	.globl _P14
	.globl _P15
	.globl _TXD_1
	.globl _P16
	.globl _P17
	.globl _RI
	.globl _TI
	.globl _RB8
	.globl _TB8
	.globl _REN
	.globl _SM2
	.globl _SM1
	.globl _FE
	.globl _SM0
	.globl _P20
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES
	.globl _EBOD
	.globl _EADC
	.globl _EA
	.globl _P30
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS
	.globl _PBOD
	.globl _PADC
	.globl _I2CPX
	.globl _AA
	.globl _SI
	.globl _STO
	.globl _STA
	.globl _I2CEN
	.globl _CM_RL2
	.globl _TR2
	.globl _TF2
	.globl _P
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _CLRPWM
	.globl _PWMF
	.globl _LOAD
	.globl _PWMRUN
	.globl _ADCHS0
	.globl _ADCHS1
	.globl _ADCHS2
	.globl _ADCHS3
	.globl _ETGSEL0
	.globl _ETGSEL1
	.globl _ADCS
	.globl _ADCF
	.globl _RI_1
	.globl _TI_1
	.globl _RB8_1
	.globl _TB8_1
	.globl _REN_1
	.globl _SM2_1
	.globl _SM1_1
	.globl _FE_1
	.globl _SM0_1
	.globl _EIPH1
	.globl _EIP1
	.globl _PMD
	.globl _PMEN
	.globl _PDTCNT
	.globl _PDTEN
	.globl _SCON_1
	.globl _EIPH
	.globl _AINDIDS
	.globl _SPDR
	.globl _SPSR
	.globl _SPCR2
	.globl _SPCR
	.globl _CAPCON4
	.globl _CAPCON3
	.globl _B
	.globl _EIP
	.globl _C2H
	.globl _C2L
	.globl _PIF
	.globl _PIPEN
	.globl _PINEN
	.globl _PICON
	.globl _ADCCON0
	.globl _C1H
	.globl _C1L
	.globl _C0H
	.globl _C0L
	.globl _ADCDLY
	.globl _ADCCON2
	.globl _ADCCON1
	.globl _ACC
	.globl _PWMCON1
	.globl _PIOCON0
	.globl _PWM3L
	.globl _PWM2L
	.globl _PWM1L
	.globl _PWM0L
	.globl _PWMPL
	.globl _PWMCON0
	.globl _FBD
	.globl _PNP
	.globl _PWM3H
	.globl _PWM2H
	.globl _PWM1H
	.globl _PWM0H
	.globl _PWMPH
	.globl _PSW
	.globl _ADCMPH
	.globl _ADCMPL
	.globl _PWM5L
	.globl _TH2
	.globl _PWM4L
	.globl _TL2
	.globl _RCMP2H
	.globl _RCMP2L
	.globl _T2MOD
	.globl _T2CON
	.globl _TA
	.globl _PIOCON1
	.globl _RH3
	.globl _PWM5H
	.globl _RL3
	.globl _PWM4H
	.globl _T3CON
	.globl _ADCRH
	.globl _ADCRL
	.globl _I2ADDR
	.globl _I2CON
	.globl _I2TOC
	.globl _I2CLK
	.globl _I2STAT
	.globl _I2DAT
	.globl _SADDR_1
	.globl _SADEN_1
	.globl _SADEN
	.globl _IP
	.globl _PWMINTC
	.globl _IPH
	.globl _P2S
	.globl _P1SR
	.globl _P1M2
	.globl _P1S
	.globl _P1M1
	.globl _P0SR
	.globl _P0M2
	.globl _P0S
	.globl _P0M1
	.globl _P3
	.globl _IAPCN
	.globl _IAPFD
	.globl _P3SR
	.globl _P3M2
	.globl _P3S
	.globl _P3M1
	.globl _BODCON1
	.globl _WDCON
	.globl _SADDR
	.globl _IE
	.globl _IAPAH
	.globl _IAPAL
	.globl _IAPUEN
	.globl _IAPTRG
	.globl _BODCON0
	.globl _AUXR1
	.globl _P2
	.globl _CHPCON
	.globl _EIE1
	.globl _EIE
	.globl _SBUF_1
	.globl _SBUF
	.globl _SCON
	.globl _CKEN
	.globl _CKSWT
	.globl _CKDIV
	.globl _CAPCON2
	.globl _CAPCON1
	.globl _CAPCON0
	.globl _SFRS
	.globl _P1
	.globl _WKCON
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _RWK
	.globl _RCTRIM1
	.globl _RCTRIM0
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _writeDay_PARM_2
	.globl _writeTime_PARM_3
	.globl _writeTime_PARM_2
	.globl _u8Time
	.globl _second
	.globl _minute
	.globl _hour
	.globl _temp
	.globl _debug2
	.globl _debug
	.globl _conf
	.globl _Th
	.globl _Tl
	.globl _MSB
	.globl _LSB
	.globl _a
	.globl _i
	.globl _buffer
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_RCTRIM0	=	0x0084
_RCTRIM1	=	0x0085
_RWK	=	0x0086
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_CKCON	=	0x008e
_WKCON	=	0x008f
_P1	=	0x0090
_SFRS	=	0x0091
_CAPCON0	=	0x0092
_CAPCON1	=	0x0093
_CAPCON2	=	0x0094
_CKDIV	=	0x0095
_CKSWT	=	0x0096
_CKEN	=	0x0097
_SCON	=	0x0098
_SBUF	=	0x0099
_SBUF_1	=	0x009a
_EIE	=	0x009b
_EIE1	=	0x009c
_CHPCON	=	0x009f
_P2	=	0x00a0
_AUXR1	=	0x00a2
_BODCON0	=	0x00a3
_IAPTRG	=	0x00a4
_IAPUEN	=	0x00a5
_IAPAL	=	0x00a6
_IAPAH	=	0x00a7
_IE	=	0x00a8
_SADDR	=	0x00a9
_WDCON	=	0x00aa
_BODCON1	=	0x00ab
_P3M1	=	0x00ac
_P3S	=	0x00ac
_P3M2	=	0x00ad
_P3SR	=	0x00ad
_IAPFD	=	0x00ae
_IAPCN	=	0x00af
_P3	=	0x00b0
_P0M1	=	0x00b1
_P0S	=	0x00b1
_P0M2	=	0x00b2
_P0SR	=	0x00b2
_P1M1	=	0x00b3
_P1S	=	0x00b3
_P1M2	=	0x00b4
_P1SR	=	0x00b4
_P2S	=	0x00b5
_IPH	=	0x00b7
_PWMINTC	=	0x00b7
_IP	=	0x00b8
_SADEN	=	0x00b9
_SADEN_1	=	0x00ba
_SADDR_1	=	0x00bb
_I2DAT	=	0x00bc
_I2STAT	=	0x00bd
_I2CLK	=	0x00be
_I2TOC	=	0x00bf
_I2CON	=	0x00c0
_I2ADDR	=	0x00c1
_ADCRL	=	0x00c2
_ADCRH	=	0x00c3
_T3CON	=	0x00c4
_PWM4H	=	0x00c4
_RL3	=	0x00c5
_PWM5H	=	0x00c5
_RH3	=	0x00c6
_PIOCON1	=	0x00c6
_TA	=	0x00c7
_T2CON	=	0x00c8
_T2MOD	=	0x00c9
_RCMP2L	=	0x00ca
_RCMP2H	=	0x00cb
_TL2	=	0x00cc
_PWM4L	=	0x00cc
_TH2	=	0x00cd
_PWM5L	=	0x00cd
_ADCMPL	=	0x00ce
_ADCMPH	=	0x00cf
_PSW	=	0x00d0
_PWMPH	=	0x00d1
_PWM0H	=	0x00d2
_PWM1H	=	0x00d3
_PWM2H	=	0x00d4
_PWM3H	=	0x00d5
_PNP	=	0x00d6
_FBD	=	0x00d7
_PWMCON0	=	0x00d8
_PWMPL	=	0x00d9
_PWM0L	=	0x00da
_PWM1L	=	0x00db
_PWM2L	=	0x00dc
_PWM3L	=	0x00dd
_PIOCON0	=	0x00de
_PWMCON1	=	0x00df
_ACC	=	0x00e0
_ADCCON1	=	0x00e1
_ADCCON2	=	0x00e2
_ADCDLY	=	0x00e3
_C0L	=	0x00e4
_C0H	=	0x00e5
_C1L	=	0x00e6
_C1H	=	0x00e7
_ADCCON0	=	0x00e8
_PICON	=	0x00e9
_PINEN	=	0x00ea
_PIPEN	=	0x00eb
_PIF	=	0x00ec
_C2L	=	0x00ed
_C2H	=	0x00ee
_EIP	=	0x00ef
_B	=	0x00f0
_CAPCON3	=	0x00f1
_CAPCON4	=	0x00f2
_SPCR	=	0x00f3
_SPCR2	=	0x00f3
_SPSR	=	0x00f4
_SPDR	=	0x00f5
_AINDIDS	=	0x00f6
_EIPH	=	0x00f7
_SCON_1	=	0x00f8
_PDTEN	=	0x00f9
_PDTCNT	=	0x00fa
_PMEN	=	0x00fb
_PMD	=	0x00fc
_EIP1	=	0x00fe
_EIPH1	=	0x00ff
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_SM0_1	=	0x00ff
_FE_1	=	0x00ff
_SM1_1	=	0x00fe
_SM2_1	=	0x00fd
_REN_1	=	0x00fc
_TB8_1	=	0x00fb
_RB8_1	=	0x00fa
_TI_1	=	0x00f9
_RI_1	=	0x00f8
_ADCF	=	0x00ef
_ADCS	=	0x00ee
_ETGSEL1	=	0x00ed
_ETGSEL0	=	0x00ec
_ADCHS3	=	0x00eb
_ADCHS2	=	0x00ea
_ADCHS1	=	0x00e9
_ADCHS0	=	0x00e8
_PWMRUN	=	0x00df
_LOAD	=	0x00de
_PWMF	=	0x00dd
_CLRPWM	=	0x00dc
_CY	=	0x00d7
_AC	=	0x00d6
_F0	=	0x00d5
_RS1	=	0x00d4
_RS0	=	0x00d3
_OV	=	0x00d2
_P	=	0x00d0
_TF2	=	0x00cf
_TR2	=	0x00ca
_CM_RL2	=	0x00c8
_I2CEN	=	0x00c6
_STA	=	0x00c5
_STO	=	0x00c4
_SI	=	0x00c3
_AA	=	0x00c2
_I2CPX	=	0x00c0
_PADC	=	0x00be
_PBOD	=	0x00bd
_PS	=	0x00bc
_PT1	=	0x00bb
_PX1	=	0x00ba
_PT0	=	0x00b9
_PX0	=	0x00b8
_P30	=	0x00b0
_EA	=	0x00af
_EADC	=	0x00ae
_EBOD	=	0x00ad
_ES	=	0x00ac
_ET1	=	0x00ab
_EX1	=	0x00aa
_ET0	=	0x00a9
_EX0	=	0x00a8
_P20	=	0x00a0
_SM0	=	0x009f
_FE	=	0x009f
_SM1	=	0x009e
_SM2	=	0x009d
_REN	=	0x009c
_TB8	=	0x009b
_RB8	=	0x009a
_TI	=	0x0099
_RI	=	0x0098
_P17	=	0x0097
_P16	=	0x0096
_TXD_1	=	0x0096
_P15	=	0x0095
_P14	=	0x0094
_SDA	=	0x0094
_P13	=	0x0093
_SCL	=	0x0093
_P12	=	0x0092
_P11	=	0x0091
_P10	=	0x0090
_TF1	=	0x008f
_TR1	=	0x008e
_TF0	=	0x008d
_TR0	=	0x008c
_IE1	=	0x008b
_IT1	=	0x008a
_IE0	=	0x0089
_IT0	=	0x0088
_P07	=	0x0087
_RXD	=	0x0087
_P06	=	0x0086
_TXD	=	0x0086
_P05	=	0x0085
_P04	=	0x0084
_STADC	=	0x0084
_P03	=	0x0083
_P02	=	0x0082
_RXD_1	=	0x0082
_P01	=	0x0081
_MISO	=	0x0081
_P00	=	0x0080
_MOSI	=	0x0080
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_buffer::
	.ds 14
_i::
	.ds 2
_a::
	.ds 2
_LSB::
	.ds 1
_MSB::
	.ds 1
_Tl::
	.ds 1
_Th::
	.ds 1
_conf::
	.ds 1
_debug::
	.ds 1
_debug2::
	.ds 1
_temp::
	.ds 4
_hour::
	.ds 1
_minute::
	.ds 1
_second::
	.ds 1
_u8Time::
	.ds 6
_writeTime_PARM_2:
	.ds 1
_writeTime_PARM_3:
	.ds 1
_writeTime_u8Data_1_26:
	.ds 3
_writeDay_PARM_2:
	.ds 1
_writeDay_u8Data_1_28:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
;	main.c:9: unsigned char buffer[14]= {0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00};
	mov	_buffer,#0x00
	mov	(_buffer + 0x0001),#0x00
	mov	(_buffer + 0x0002),#0x00
	mov	(_buffer + 0x0003),#0x00
	mov	(_buffer + 0x0004),#0x00
	mov	(_buffer + 0x0005),#0x00
	mov	(_buffer + 0x0006),#0x00
	mov	(_buffer + 0x0007),#0x00
	mov	(_buffer + 0x0008),#0x00
	mov	(_buffer + 0x0009),#0x00
	mov	(_buffer + 0x000a),#0x00
	mov	(_buffer + 0x000b),#0x00
	mov	(_buffer + 0x000c),#0x00
	mov	(_buffer + 0x000d),#0x00
;	main.c:10: uint16_t i =0;
	clr	a
	mov	_i,a
	mov	(_i + 1),a
;	main.c:11: uint16_t a = 0;
	mov	_a,a
	mov	(_a + 1),a
;	main.c:45: uint8_t u8Time[6] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
;	1-genFromRTrack replaced	mov	_u8Time,#0x00
	mov	_u8Time,a
;	1-genFromRTrack replaced	mov	(_u8Time + 0x0001),#0x00
	mov	(_u8Time + 0x0001),a
;	1-genFromRTrack replaced	mov	(_u8Time + 0x0002),#0x00
	mov	(_u8Time + 0x0002),a
;	1-genFromRTrack replaced	mov	(_u8Time + 0x0003),#0x00
	mov	(_u8Time + 0x0003),a
;	1-genFromRTrack replaced	mov	(_u8Time + 0x0004),#0x00
	mov	(_u8Time + 0x0004),a
;	1-genFromRTrack replaced	mov	(_u8Time + 0x0005),#0x00
	mov	(_u8Time + 0x0005),a
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'DS18x20_ReadTemp'
;------------------------------------------------------------
;	main.c:22: void DS18x20_ReadTemp(void) {
;	-----------------------------------------
;	 function DS18x20_ReadTemp
;	-----------------------------------------
_DS18x20_ReadTemp:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	main.c:23: debug = OneWireReset();             // Reset Pulse
	lcall	_OneWireReset
	mov	r6,dpl
	mov	_debug,r6
;	main.c:24: OneWireWriteByte(SKIP_ROM);         // Issue skip ROM command (CCh)
	mov	dpl,#0xCC
	lcall	_OneWireWriteByte
;	main.c:25: OneWireWriteByte(CONVERT_T);        // Convert T command (44h)
	mov	dpl,#0x44
	lcall	_OneWireWriteByte
;	main.c:27: while( OneWireRead() == 0);              // DQ will hold line low while making measurement
00101$:
	lcall	_OneWireRead
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00101$
;	main.c:28: debug2 = OneWireReset();             // Start new command sequence
	lcall	_OneWireReset
	mov	r6,dpl
	mov	_debug2,r6
;	main.c:29: OneWireWriteByte(SKIP_ROM);         // Issue skip ROM command
	mov	dpl,#0xCC
	lcall	_OneWireWriteByte
;	main.c:30: OneWireWriteByte(READ_SCRATCHPAD);  // Read Scratchpad (BEh) - 15 bits
	mov	dpl,#0xBE
	lcall	_OneWireWriteByte
;	main.c:31: LSB = OneWireReadByte();
	lcall	_OneWireReadByte
	mov	_LSB,dpl
;	main.c:32: MSB = OneWireReadByte();
	lcall	_OneWireReadByte
	mov	_MSB,dpl
;	main.c:33: Tl = OneWireReadByte();
	lcall	_OneWireReadByte
	mov	_Tl,dpl
;	main.c:34: Th = OneWireReadByte();
	lcall	_OneWireReadByte
	mov	_Th,dpl
;	main.c:35: conf = OneWireReadByte();
	lcall	_OneWireReadByte
	mov	_conf,dpl
;	main.c:37: OneWireReset();                       // Stop Reading
	lcall	_OneWireReset
;	main.c:38: temp = ((MSB << 8) | LSB) / 16.0;
	mov	r7,_MSB
	mov	r6,#0x00
	mov	r4,_LSB
	mov	r5,#0x00
	mov	a,r4
	orl	a,r6
	mov	dpl,a
	mov	a,r5
	orl	a,r7
	mov	dph,a
	lcall	___sint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	clr	a
	push	acc
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#0x41
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsdiv
	mov	_temp,dpl
	mov	(_temp + 1),dph
	mov	(_temp + 2),b
	mov	(_temp + 3),a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'decimal_to_bcd'
;------------------------------------------------------------
;value                     Allocated to registers r7 
;hex                       Allocated to registers 
;------------------------------------------------------------
;	main.c:47: uint8_t decimal_to_bcd(uint8_t value)
;	-----------------------------------------
;	 function decimal_to_bcd
;	-----------------------------------------
_decimal_to_bcd:
	mov	r7,dpl
;	main.c:50: hex = (((value / 10) << 4) + (value % 10));
	mov	b,#0x0A
	mov	a,r7
	div	ab
	swap	a
	anl	a,#0xF0
	mov	r6,a
	mov	b,#0x0A
	mov	a,r7
	div	ab
	mov	a,b
	add	a,r6
	mov	dpl,a
;	main.c:51: return hex;
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'bcd_to_decimal'
;------------------------------------------------------------
;data                      Allocated to registers r7 
;temp                      Allocated to registers r6 
;------------------------------------------------------------
;	main.c:53: uint8_t bcd_to_decimal(uint8_t data){
;	-----------------------------------------
;	 function bcd_to_decimal
;	-----------------------------------------
_bcd_to_decimal:
;	main.c:56: temp = (data >> 4) & 0x0F;
	mov	a,dpl
	mov	r7,a
	swap	a
	anl	a,#0x0F
	mov	r6,a
	anl	ar6,#0x0F
;	main.c:57: data = data & 0x0F;
	anl	ar7,#0x0F
;	main.c:58: return ((temp*10)+data);
	mov	a,r6
	mov	b,#0x0A
	mul	ab
	add	a,r7
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeTime'
;------------------------------------------------------------
;phut                      Allocated with name '_writeTime_PARM_2'
;gio                       Allocated with name '_writeTime_PARM_3'
;giay                      Allocated to registers r7 
;u8Data                    Allocated with name '_writeTime_u8Data_1_26'
;------------------------------------------------------------
;	main.c:60: void writeTime(uint8_t giay, uint8_t phut, uint8_t gio){
;	-----------------------------------------
;	 function writeTime
;	-----------------------------------------
_writeTime:
;	main.c:62: u8Data[0] = decimal_to_bcd(giay);
	lcall	_decimal_to_bcd
	mov	a,dpl
	mov	_writeTime_u8Data_1_26,a
;	main.c:63: u8Data[1] = decimal_to_bcd(phut);
	mov	dpl,_writeTime_PARM_2
	lcall	_decimal_to_bcd
	mov	a,dpl
	mov	(_writeTime_u8Data_1_26 + 0x0001),a
;	main.c:64: u8Data[2] = decimal_to_bcd(gio);
	mov	dpl,_writeTime_PARM_3
	lcall	_decimal_to_bcd
	mov	a,dpl
	mov	(_writeTime_u8Data_1_26 + 0x0002),a
;	main.c:65: data_write(ADDR_DS13, 0x00, 3, u8Data);
	mov	_data_write_PARM_4,#_writeTime_u8Data_1_26
	mov	(_data_write_PARM_4 + 1),#0x00
	mov	(_data_write_PARM_4 + 2),#0x40
	mov	_data_write_PARM_2,#0x00
	mov	_data_write_PARM_3,#0x03
	mov	dpl,#0xD0
	ljmp	_data_write
;------------------------------------------------------------
;Allocation info for local variables in function 'writeDay'
;------------------------------------------------------------
;month                     Allocated with name '_writeDay_PARM_2'
;date                      Allocated to registers r7 
;u8Data                    Allocated with name '_writeDay_u8Data_1_28'
;------------------------------------------------------------
;	main.c:67: void writeDay(uint8_t date, uint8_t month){
;	-----------------------------------------
;	 function writeDay
;	-----------------------------------------
_writeDay:
;	main.c:69: u8Data[0] = decimal_to_bcd(date);
	lcall	_decimal_to_bcd
	mov	a,dpl
	mov	_writeDay_u8Data_1_28,a
;	main.c:70: u8Data[1] = decimal_to_bcd(month);
	mov	dpl,_writeDay_PARM_2
	lcall	_decimal_to_bcd
	mov	a,dpl
	mov	(_writeDay_u8Data_1_28 + 0x0001),a
;	main.c:71: data_write(ADDR_DS13, 0x04, 2, u8Data);
	mov	_data_write_PARM_4,#_writeDay_u8Data_1_28
	mov	(_data_write_PARM_4 + 1),#0x00
	mov	(_data_write_PARM_4 + 2),#0x40
	mov	_data_write_PARM_2,#0x04
	mov	_data_write_PARM_3,#0x02
	mov	dpl,#0xD0
	ljmp	_data_write
;------------------------------------------------------------
;Allocation info for local variables in function 'readTime'
;------------------------------------------------------------
;temp                      Allocated to registers r6 
;------------------------------------------------------------
;	main.c:73: void readTime(void){
;	-----------------------------------------
;	 function readTime
;	-----------------------------------------
_readTime:
;	main.c:75: data_read(ADDR_DS13, 0x00, 6, u8Time);
	mov	_data_read_PARM_4,#_u8Time
	mov	(_data_read_PARM_4 + 1),#0x00
	mov	(_data_read_PARM_4 + 2),#0x40
	mov	_data_read_PARM_2,#0x00
	mov	_data_read_PARM_3,#0x06
	mov	dpl,#0xD0
	lcall	_data_read
;	main.c:76: for(i=0; i<6; ++i){
	clr	a
	mov	_i,a
	mov	(_i + 1),a
;	main.c:78: if((u8Time[i] >=0) && (u8Time[i] < 90) ){
00104$:
	mov	a,_i
	add	a,#_u8Time
	mov	r1,a
	mov	ar7,@r1
	cjne	r7,#0x5A,00116$
00116$:
	jnc	00102$
;	main.c:79: temp = (u8Time[i] >> 4) & 0x0F;
	mov	a,r7
	swap	a
	anl	a,#0x0F
	mov	r6,a
	anl	ar6,#0x0F
;	main.c:80: u8Time[i] = u8Time[i] & 0x0F;
	mov	a,#0x0F
	anl	a,r7
	mov	@r1,a
;	main.c:81: u8Time[i] = (temp * 10) + u8Time[i];
	mov	a,_i
	add	a,#_u8Time
	mov	r0,a
	mov	a,r6
	mov	b,#0x0A
	mul	ab
	mov	r6,a
	mov	a,@r0
	mov	r7,a
	add	a,r6
	mov	@r0,a
	sjmp	00107$
00102$:
;	main.c:83: u8Time[i] = 0;
	mov	@r1,#0x00
00107$:
;	main.c:76: for(i=0; i<6; ++i){
	inc	_i
	clr	a
	cjne	a,_i,00118$
	inc	(_i + 1)
00118$:
	clr	c
	mov	a,_i
	subb	a,#0x06
	mov	a,(_i + 1)
	subb	a,#0x00
	jc	00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;	main.c:88: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:99: i2c_init();
	lcall	_i2c_init
;	main.c:100: DelayT0_Init();
	lcall	_DelayT0_Init
;	main.c:101: OneWireReset();
	lcall	_OneWireReset
;	main.c:102: DelayT0(100, CONFIG_1MS);
	mov	_DelayT0_PARM_2,#0xE8
	mov	(_DelayT0_PARM_2 + 1),#0x03
	mov	dptr,#0x0064
	lcall	_DelayT0
;	main.c:103: TM1628_INIT(1, 7);
	mov	_TM1628_INIT_PARM_2,#0x07
	mov	dpl,#0x01
	lcall	_TM1628_INIT
;	main.c:110: DelayT0(1000, CONFIG_1MS);
	mov	_DelayT0_PARM_2,#0xE8
	mov	(_DelayT0_PARM_2 + 1),#0x03
	mov	dptr,#0x03E8
	lcall	_DelayT0
;	main.c:115: while (1)
00103$:
;	main.c:135: readTime();
	lcall	_readTime
;	main.c:137: buffer[0] = (uint8_t) (u8Time[1] / 10) %10;
	mov	b,#0x0A
	mov	a,(_u8Time + 0x0001)
	div	ab
	mov	b,#0x0A
	div	ab
	mov	a,b
	mov	_buffer,a
;	main.c:138: buffer[2] = (uint8_t) (u8Time[1] / 1)  %10;
	mov	b,#0x0A
	mov	a,(_u8Time + 0x0001)
	div	ab
	mov	a,b
	mov	(_buffer + 0x0002),a
;	main.c:139: buffer[4] = (uint8_t) (u8Time[0] / 10) %10;
	mov	b,#0x0A
	mov	a,_u8Time
	div	ab
	mov	b,#0x0A
	div	ab
	mov	a,b
	mov	(_buffer + 0x0004),a
;	main.c:140: buffer[6] = (uint8_t) (u8Time[0] / 1) %10;
	mov	b,#0x0A
	mov	a,_u8Time
	div	ab
	mov	a,b
	mov	(_buffer + 0x0006),a
;	main.c:141: for(i=0; i< 14; ++i)
	clr	a
	mov	_i,a
	mov	(_i + 1),a
00105$:
;	main.c:145: TM1628_display_segments(i,buffer[i],1); 
	mov	a,_i
	mov	dpl,a
	add	a,#_buffer
	mov	r1,a
	mov	_TM1628_display_segments_PARM_2,@r1
	mov	_TM1628_display_segments_PARM_3,#0x01
	lcall	_TM1628_display_segments
;	main.c:141: for(i=0; i< 14; ++i)
	inc	_i
	clr	a
	cjne	a,_i,00118$
	inc	(_i + 1)
00118$:
	clr	c
	mov	a,_i
	subb	a,#0x0E
	mov	a,(_i + 1)
	subb	a,#0x00
	jc	00105$
;	main.c:153: DelayT0(250, CONFIG_1MS);
	mov	_DelayT0_PARM_2,#0xE8
	mov	(_DelayT0_PARM_2 + 1),#0x03
	mov	dptr,#0x00FA
	lcall	_DelayT0
;	main.c:154: a++;
	inc	_a
	clr	a
	cjne	a,_a,00103$
	inc	(_a + 1)
	sjmp	00103$
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
