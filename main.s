main.processSliceOfValues STEXT nosplit size=93 args=0x18 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (/sliceofptr-vs-sliceofval/main.go:8)	TEXT	main.processSliceOfValues(SB), NOSPLIT|NOFRAME|ABIInternal, $0-24
	0x0000 00000 (/sliceofptr-vs-sliceofval/main.go:8)	MOVQ	AX, main.elems+8(FP)
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:8)	FUNCDATA	$0, gclocals·wgcWObbY2HYnK2SU/U22lA==(SB)
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:8)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:8)	FUNCDATA	$5, main.processSliceOfValues.arginfo1(SB)
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:8)	FUNCDATA	$6, main.processSliceOfValues.argliveinfo(SB)
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:8)	PCDATA	$3, $1
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:8)	XORL	CX, CX
	0x0007 00007 (/sliceofptr-vs-sliceofval/main.go:9)	JMP	87
	0x0009 00009 (/sliceofptr-vs-sliceofval/main.go:10)	MOVQ	CX, DX
	0x000c 00012 (/sliceofptr-vs-sliceofval/main.go:10)	SHLQ	$4, DX
	0x0010 00016 (/sliceofptr-vs-sliceofval/main.go:10)	MOVQ	(AX)(DX*1), SI
	0x0014 00020 (/sliceofptr-vs-sliceofval/main.go:10)	MOVQ	8(AX)(DX*1), DI
	0x0019 00025 (/sliceofptr-vs-sliceofval/main.go:35)	LEAQ	(SI)(SI*2), SI
	0x001d 00029 (/sliceofptr-vs-sliceofval/main.go:35)	LEAQ	1234(SI), SI
	0x0024 00036 (/sliceofptr-vs-sliceofval/main.go:8)	MOVQ	AX, R8
	0x0027 00039 (/sliceofptr-vs-sliceofval/main.go:36)	MOVQ	$-6148914691236517205, AX
	0x0031 00049 (/sliceofptr-vs-sliceofval/main.go:10)	MOVQ	DX, R9
	0x0034 00052 (/sliceofptr-vs-sliceofval/main.go:36)	IMULQ	DI
	0x0037 00055 (/sliceofptr-vs-sliceofval/main.go:36)	ADDQ	DI, DX
	0x003a 00058 (/sliceofptr-vs-sliceofval/main.go:36)	SARQ	$1, DX
	0x003d 00061 (/sliceofptr-vs-sliceofval/main.go:36)	SARQ	$63, DI
	0x0041 00065 (/sliceofptr-vs-sliceofval/main.go:36)	SUBQ	DI, DX
	0x0044 00068 (/sliceofptr-vs-sliceofval/main.go:36)	ADDQ	$-25, DX
	0x0048 00072 (/sliceofptr-vs-sliceofval/main.go:9)	INCQ	CX
	0x004b 00075 (<unknown line number>)	NOP
	0x004b 00075 (/sliceofptr-vs-sliceofval/main.go:10)	MOVQ	SI, (R8)(R9*1)
	0x004f 00079 (/sliceofptr-vs-sliceofval/main.go:10)	MOVQ	DX, 8(R8)(R9*1)
	0x0054 00084 (/sliceofptr-vs-sliceofval/main.go:10)	MOVQ	R8, AX
	0x0057 00087 (/sliceofptr-vs-sliceofval/main.go:9)	CMPQ	BX, CX
	0x005a 00090 (/sliceofptr-vs-sliceofval/main.go:9)	JGT	9
	0x005c 00092 (/sliceofptr-vs-sliceofval/main.go:12)	RET
	0x0000 48 89 44 24 08 31 c9 eb 4e 48 89 ca 48 c1 e2 04  H.D$.1..NH..H...
	0x0010 48 8b 34 10 48 8b 7c 10 08 48 8d 34 76 48 8d b6  H.4.H.|..H.4vH..
	0x0020 d2 04 00 00 49 89 c0 48 b8 ab aa aa aa aa aa aa  ....I..H........
	0x0030 aa 49 89 d1 48 f7 ef 48 01 fa 48 d1 fa 48 c1 ff  .I..H..H..H..H..
	0x0040 3f 48 29 fa 48 83 c2 e7 48 ff c1 4b 89 34 08 4b  ?H).H...H..K.4.K
	0x0050 89 54 08 08 4c 89 c0 48 39 cb 7f ad c3           .T..L..H9....
main.processSliceOfValuesCopy STEXT nosplit size=102 args=0x18 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (/sliceofptr-vs-sliceofval/main.go:14)	TEXT	main.processSliceOfValuesCopy(SB), NOSPLIT|NOFRAME|ABIInternal, $0-24
	0x0000 00000 (/sliceofptr-vs-sliceofval/main.go:14)	MOVQ	AX, main.elems+8(FP)
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:14)	FUNCDATA	$0, gclocals·wgcWObbY2HYnK2SU/U22lA==(SB)
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:14)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:14)	FUNCDATA	$5, main.processSliceOfValuesCopy.arginfo1(SB)
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:14)	FUNCDATA	$6, main.processSliceOfValuesCopy.argliveinfo(SB)
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:14)	PCDATA	$3, $1
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:15)	MOVQ	AX, CX
	0x0008 00008 (/sliceofptr-vs-sliceofval/main.go:15)	XORL	DX, DX
	0x000a 00010 (/sliceofptr-vs-sliceofval/main.go:15)	JMP	96
	0x000c 00012 (/sliceofptr-vs-sliceofval/main.go:15)	MOVQ	8(AX), SI
	0x0010 00016 (/sliceofptr-vs-sliceofval/main.go:15)	MOVQ	(AX), DI
	0x0013 00019 (/sliceofptr-vs-sliceofval/main.go:16)	MOVQ	DX, R8
	0x0016 00022 (/sliceofptr-vs-sliceofval/main.go:16)	SHLQ	$4, R8
	0x001a 00026 (/sliceofptr-vs-sliceofval/main.go:35)	LEAQ	(DI)(DI*2), DI
	0x001e 00030 (/sliceofptr-vs-sliceofval/main.go:35)	LEAQ	1234(DI), DI
	0x0025 00037 (/sliceofptr-vs-sliceofval/main.go:15)	MOVQ	AX, R9
	0x0028 00040 (/sliceofptr-vs-sliceofval/main.go:36)	MOVQ	$-6148914691236517205, AX
	0x0032 00050 (/sliceofptr-vs-sliceofval/main.go:15)	MOVQ	DX, R10
	0x0035 00053 (/sliceofptr-vs-sliceofval/main.go:36)	IMULQ	SI
	0x0038 00056 (/sliceofptr-vs-sliceofval/main.go:36)	LEAQ	(DX)(SI*1), R11
	0x003c 00060 (/sliceofptr-vs-sliceofval/main.go:36)	SARQ	$1, R11
	0x003f 00063 (/sliceofptr-vs-sliceofval/main.go:36)	SARQ	$63, SI
	0x0043 00067 (/sliceofptr-vs-sliceofval/main.go:36)	SUBQ	SI, R11
	0x0046 00070 (/sliceofptr-vs-sliceofval/main.go:36)	LEAQ	-25(R11), SI
	0x004a 00074 (/sliceofptr-vs-sliceofval/main.go:15)	LEAQ	1(R10), DX
	0x004e 00078 (<unknown line number>)	NOP
	0x004e 00078 (/sliceofptr-vs-sliceofval/main.go:16)	MOVQ	DI, (CX)(R8*1)
	0x0052 00082 (/sliceofptr-vs-sliceofval/main.go:16)	MOVQ	SI, 8(CX)(R8*1)
	0x0057 00087 (/sliceofptr-vs-sliceofval/main.go:15)	LEAQ	16(R9), AX
	0x005b 00091 (/sliceofptr-vs-sliceofval/main.go:15)	NOP
	0x0060 00096 (/sliceofptr-vs-sliceofval/main.go:15)	CMPQ	BX, DX
	0x0063 00099 (/sliceofptr-vs-sliceofval/main.go:15)	JGT	12
	0x0065 00101 (/sliceofptr-vs-sliceofval/main.go:18)	RET
	0x0000 48 89 44 24 08 48 89 c1 31 d2 eb 54 48 8b 70 08  H.D$.H..1..TH.p.
	0x0010 48 8b 38 49 89 d0 49 c1 e0 04 48 8d 3c 7f 48 8d  H.8I..I...H.<.H.
	0x0020 bf d2 04 00 00 49 89 c1 48 b8 ab aa aa aa aa aa  .....I..H.......
	0x0030 aa aa 49 89 d2 48 f7 ee 4c 8d 1c 32 49 d1 fb 48  ..I..H..L..2I..H
	0x0040 c1 fe 3f 49 29 f3 49 8d 73 e7 49 8d 52 01 4a 89  ..?I).I.s.I.R.J.
	0x0050 3c 01 4a 89 74 01 08 49 8d 41 10 0f 1f 44 00 00  <.J.t..I.A...D..
	0x0060 48 39 d3 7f a7 c3                                H9....
main.processSliceOfPointers STEXT nosplit size=86 args=0x18 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (/sliceofptr-vs-sliceofval/main.go:20)	TEXT	main.processSliceOfPointers(SB), NOSPLIT|NOFRAME|ABIInternal, $0-24
	0x0000 00000 (/sliceofptr-vs-sliceofval/main.go:20)	MOVQ	AX, main.elems+8(FP)
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:20)	FUNCDATA	$0, gclocals·wgcWObbY2HYnK2SU/U22lA==(SB)
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:20)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:20)	FUNCDATA	$5, main.processSliceOfPointers.arginfo1(SB)
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:20)	FUNCDATA	$6, main.processSliceOfPointers.argliveinfo(SB)
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:20)	PCDATA	$3, $1
	0x0005 00005 (/sliceofptr-vs-sliceofval/main.go:20)	XORL	CX, CX
	0x0007 00007 (/sliceofptr-vs-sliceofval/main.go:21)	JMP	80
	0x0009 00009 (/sliceofptr-vs-sliceofval/main.go:22)	MOVQ	(AX)(CX*8), DX
	0x000d 00013 (/sliceofptr-vs-sliceofval/main.go:22)	MOVQ	(DX), SI
	0x0010 00016 (/sliceofptr-vs-sliceofval/main.go:22)	MOVQ	8(DX), DI
	0x0014 00020 (/sliceofptr-vs-sliceofval/main.go:35)	LEAQ	(SI)(SI*2), SI
	0x0018 00024 (/sliceofptr-vs-sliceofval/main.go:35)	LEAQ	1234(SI), SI
	0x001f 00031 (/sliceofptr-vs-sliceofval/main.go:20)	MOVQ	AX, R8
	0x0022 00034 (/sliceofptr-vs-sliceofval/main.go:36)	MOVQ	$-6148914691236517205, AX
	0x002c 00044 (/sliceofptr-vs-sliceofval/main.go:22)	MOVQ	DX, R9
	0x002f 00047 (/sliceofptr-vs-sliceofval/main.go:36)	IMULQ	DI
	0x0032 00050 (/sliceofptr-vs-sliceofval/main.go:36)	ADDQ	DI, DX
	0x0035 00053 (/sliceofptr-vs-sliceofval/main.go:36)	SARQ	$1, DX
	0x0038 00056 (/sliceofptr-vs-sliceofval/main.go:36)	SARQ	$63, DI
	0x003c 00060 (/sliceofptr-vs-sliceofval/main.go:36)	SUBQ	DI, DX
	0x003f 00063 (/sliceofptr-vs-sliceofval/main.go:36)	ADDQ	$-25, DX
	0x0043 00067 (/sliceofptr-vs-sliceofval/main.go:21)	INCQ	CX
	0x0046 00070 (<unknown line number>)	NOP
	0x0046 00070 (/sliceofptr-vs-sliceofval/main.go:22)	MOVQ	SI, (R9)
	0x0049 00073 (/sliceofptr-vs-sliceofval/main.go:22)	MOVQ	DX, 8(R9)
	0x004d 00077 (/sliceofptr-vs-sliceofval/main.go:22)	MOVQ	R8, AX
	0x0050 00080 (/sliceofptr-vs-sliceofval/main.go:21)	CMPQ	BX, CX
	0x0053 00083 (/sliceofptr-vs-sliceofval/main.go:21)	JGT	9
	0x0055 00085 (/sliceofptr-vs-sliceofval/main.go:24)	RET
	0x0000 48 89 44 24 08 31 c9 eb 47 48 8b 14 c8 48 8b 32  H.D$.1..GH...H.2
	0x0010 48 8b 7a 08 48 8d 34 76 48 8d b6 d2 04 00 00 49  H.z.H.4vH......I
	0x0020 89 c0 48 b8 ab aa aa aa aa aa aa aa 49 89 d1 48  ..H.........I..H
	0x0030 f7 ef 48 01 fa 48 d1 fa 48 c1 ff 3f 48 29 fa 48  ..H..H..H..?H).H
	0x0040 83 c2 e7 48 ff c1 49 89 31 49 89 51 08 4c 89 c0  ...H..I.1I.Q.L..
	0x0050 48 39 cb 7f b4 c3                                H9....
main.processSliceOfPointersCopy STEXT size=251 args=0x18 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (/sliceofptr-vs-sliceofval/main.go:26)	TEXT	main.processSliceOfPointersCopy(SB), ABIInternal, $40-24
	0x0000 00000 (/sliceofptr-vs-sliceofval/main.go:26)	CMPQ	SP, 16(R14)
	0x0004 00004 (/sliceofptr-vs-sliceofval/main.go:26)	PCDATA	$0, $-2
	0x0004 00004 (/sliceofptr-vs-sliceofval/main.go:26)	JLS	211
	0x000a 00010 (/sliceofptr-vs-sliceofval/main.go:26)	PCDATA	$0, $-1
	0x000a 00010 (/sliceofptr-vs-sliceofval/main.go:26)	PUSHQ	BP
	0x000b 00011 (/sliceofptr-vs-sliceofval/main.go:26)	MOVQ	SP, BP
	0x000e 00014 (/sliceofptr-vs-sliceofval/main.go:26)	SUBQ	$32, SP
	0x0012 00018 (/sliceofptr-vs-sliceofval/main.go:26)	FUNCDATA	$0, gclocals·m/6RUmNv6NBhMUL8eleFFA==(SB)
	0x0012 00018 (/sliceofptr-vs-sliceofval/main.go:26)	FUNCDATA	$1, gclocals·VtCL4RdUwCqwXEPeyJllRA==(SB)
	0x0012 00018 (/sliceofptr-vs-sliceofval/main.go:26)	FUNCDATA	$5, main.processSliceOfPointersCopy.arginfo1(SB)
	0x0012 00018 (/sliceofptr-vs-sliceofval/main.go:26)	FUNCDATA	$6, main.processSliceOfPointersCopy.argliveinfo(SB)
	0x0012 00018 (/sliceofptr-vs-sliceofval/main.go:26)	PCDATA	$3, $1
	0x0012 00018 (/sliceofptr-vs-sliceofval/main.go:27)	MOVQ	BX, main.elems+56(SP)
	0x0017 00023 (/sliceofptr-vs-sliceofval/main.go:26)	MOVQ	AX, main.elems+48(SP)
	0x001c 00028 (/sliceofptr-vs-sliceofval/main.go:26)	PCDATA	$3, $2
	0x001c 00028 (/sliceofptr-vs-sliceofval/main.go:26)	XORL	CX, CX
	0x001e 00030 (/sliceofptr-vs-sliceofval/main.go:26)	NOP
	0x0020 00032 (/sliceofptr-vs-sliceofval/main.go:27)	JMP	49
	0x0022 00034 (/sliceofptr-vs-sliceofval/main.go:29)	PCDATA	$0, $-2
	0x0022 00034 (/sliceofptr-vs-sliceofval/main.go:29)	MOVQ	BX, (DX)(CX*8)
	0x0026 00038 (/sliceofptr-vs-sliceofval/main.go:27)	PCDATA	$0, $-1
	0x0026 00038 (/sliceofptr-vs-sliceofval/main.go:27)	INCQ	CX
	0x0029 00041 (/sliceofptr-vs-sliceofval/main.go:27)	MOVQ	DX, AX
	0x002c 00044 (/sliceofptr-vs-sliceofval/main.go:27)	MOVQ	main.elems+56(SP), BX
	0x0031 00049 (/sliceofptr-vs-sliceofval/main.go:27)	CMPQ	BX, CX
	0x0034 00052 (/sliceofptr-vs-sliceofval/main.go:27)	JLE	205
	0x003a 00058 (/sliceofptr-vs-sliceofval/main.go:27)	MOVQ	CX, main.i+16(SP)
	0x003f 00063 (/sliceofptr-vs-sliceofval/main.go:27)	MOVQ	(AX)(CX*8), DX
	0x0043 00067 (/sliceofptr-vs-sliceofval/main.go:27)	MOVQ	DX, main.elem+24(SP)
	0x0048 00072 (/sliceofptr-vs-sliceofval/main.go:28)	LEAQ	type:main.Data(SB), AX
	0x004f 00079 (/sliceofptr-vs-sliceofval/main.go:28)	PCDATA	$1, $1
	0x004f 00079 (/sliceofptr-vs-sliceofval/main.go:28)	CALL	runtime.newobject(SB)
	0x0054 00084 (/sliceofptr-vs-sliceofval/main.go:28)	MOVQ	main.elem+24(SP), CX
	0x0059 00089 (/sliceofptr-vs-sliceofval/main.go:28)	MOVQ	8(CX), DX
	0x005d 00093 (/sliceofptr-vs-sliceofval/main.go:28)	MOVQ	(CX), CX
	0x0060 00096 (/sliceofptr-vs-sliceofval/main.go:35)	LEAQ	(CX)(CX*2), CX
	0x0064 00100 (/sliceofptr-vs-sliceofval/main.go:35)	LEAQ	1234(CX), CX
	0x006b 00107 (/sliceofptr-vs-sliceofval/main.go:28)	MOVQ	AX, BX
	0x006e 00110 (/sliceofptr-vs-sliceofval/main.go:36)	MOVQ	$-6148914691236517205, AX
	0x0078 00120 (/sliceofptr-vs-sliceofval/main.go:28)	MOVQ	DX, SI
	0x007b 00123 (/sliceofptr-vs-sliceofval/main.go:36)	IMULQ	DX
	0x007e 00126 (/sliceofptr-vs-sliceofval/main.go:36)	ADDQ	SI, DX
	0x0081 00129 (/sliceofptr-vs-sliceofval/main.go:36)	SARQ	$1, DX
	0x0084 00132 (/sliceofptr-vs-sliceofval/main.go:36)	SARQ	$63, SI
	0x0088 00136 (/sliceofptr-vs-sliceofval/main.go:36)	SUBQ	SI, DX
	0x008b 00139 (/sliceofptr-vs-sliceofval/main.go:36)	ADDQ	$-25, DX
	0x008f 00143 (<unknown line number>)	NOP
	0x008f 00143 (/sliceofptr-vs-sliceofval/main.go:28)	MOVQ	CX, (BX)
	0x0092 00146 (/sliceofptr-vs-sliceofval/main.go:28)	MOVQ	DX, 8(BX)
	0x0096 00150 (/sliceofptr-vs-sliceofval/main.go:29)	PCDATA	$0, $-2
	0x0096 00150 (/sliceofptr-vs-sliceofval/main.go:29)	CMPL	runtime.writeBarrier(SB), $0
	0x009d 00157 (/sliceofptr-vs-sliceofval/main.go:29)	JNE	174
	0x009f 00159 (/sliceofptr-vs-sliceofval/main.go:29)	MOVQ	main.i+16(SP), CX
	0x00a4 00164 (/sliceofptr-vs-sliceofval/main.go:29)	MOVQ	main.elems+48(SP), DX
	0x00a9 00169 (/sliceofptr-vs-sliceofval/main.go:29)	JMP	34
	0x00ae 00174 (/sliceofptr-vs-sliceofval/main.go:29)	CALL	runtime.gcWriteBarrier2(SB)
	0x00b3 00179 (/sliceofptr-vs-sliceofval/main.go:29)	MOVQ	BX, (R11)
	0x00b6 00182 (/sliceofptr-vs-sliceofval/main.go:29)	MOVQ	main.i+16(SP), CX
	0x00bb 00187 (/sliceofptr-vs-sliceofval/main.go:29)	MOVQ	main.elems+48(SP), DX
	0x00c0 00192 (/sliceofptr-vs-sliceofval/main.go:29)	MOVQ	(DX)(CX*8), SI
	0x00c4 00196 (/sliceofptr-vs-sliceofval/main.go:29)	MOVQ	SI, 8(R11)
	0x00c8 00200 (/sliceofptr-vs-sliceofval/main.go:29)	JMP	34
	0x00cd 00205 (/sliceofptr-vs-sliceofval/main.go:31)	PCDATA	$0, $-1
	0x00cd 00205 (/sliceofptr-vs-sliceofval/main.go:31)	PCDATA	$1, $-1
	0x00cd 00205 (/sliceofptr-vs-sliceofval/main.go:31)	ADDQ	$32, SP
	0x00d1 00209 (/sliceofptr-vs-sliceofval/main.go:31)	POPQ	BP
	0x00d2 00210 (/sliceofptr-vs-sliceofval/main.go:31)	RET
	0x00d3 00211 (/sliceofptr-vs-sliceofval/main.go:31)	NOP
	0x00d3 00211 (/sliceofptr-vs-sliceofval/main.go:26)	PCDATA	$1, $-1
	0x00d3 00211 (/sliceofptr-vs-sliceofval/main.go:26)	PCDATA	$0, $-2
	0x00d3 00211 (/sliceofptr-vs-sliceofval/main.go:26)	MOVQ	AX, 8(SP)
	0x00d8 00216 (/sliceofptr-vs-sliceofval/main.go:26)	MOVQ	BX, 16(SP)
	0x00dd 00221 (/sliceofptr-vs-sliceofval/main.go:26)	MOVQ	CX, 24(SP)
	0x00e2 00226 (/sliceofptr-vs-sliceofval/main.go:26)	CALL	runtime.morestack_noctxt(SB)
	0x00e7 00231 (/sliceofptr-vs-sliceofval/main.go:26)	MOVQ	8(SP), AX
	0x00ec 00236 (/sliceofptr-vs-sliceofval/main.go:26)	MOVQ	16(SP), BX
	0x00f1 00241 (/sliceofptr-vs-sliceofval/main.go:26)	MOVQ	24(SP), CX
	0x00f6 00246 (/sliceofptr-vs-sliceofval/main.go:26)	PCDATA	$0, $-1
	0x00f6 00246 (/sliceofptr-vs-sliceofval/main.go:26)	JMP	0
	0x0000 49 3b 66 10 0f 86 c9 00 00 00 55 48 89 e5 48 83  I;f.......UH..H.
	0x0010 ec 20 48 89 5c 24 38 48 89 44 24 30 31 c9 66 90  . H.\$8H.D$01.f.
	0x0020 eb 0f 48 89 1c ca 48 ff c1 48 89 d0 48 8b 5c 24  ..H...H..H..H.\$
	0x0030 38 48 39 cb 0f 8e 93 00 00 00 48 89 4c 24 10 48  8H9.......H.L$.H
	0x0040 8b 14 c8 48 89 54 24 18 48 8d 05 00 00 00 00 e8  ...H.T$.H.......
	0x0050 00 00 00 00 48 8b 4c 24 18 48 8b 51 08 48 8b 09  ....H.L$.H.Q.H..
	0x0060 48 8d 0c 49 48 8d 89 d2 04 00 00 48 89 c3 48 b8  H..IH......H..H.
	0x0070 ab aa aa aa aa aa aa aa 48 89 d6 48 f7 ea 48 01  ........H..H..H.
	0x0080 f2 48 d1 fa 48 c1 fe 3f 48 29 f2 48 83 c2 e7 48  .H..H..?H).H...H
	0x0090 89 0b 48 89 53 08 83 3d 00 00 00 00 00 75 0f 48  ..H.S..=.....u.H
	0x00a0 8b 4c 24 10 48 8b 54 24 30 e9 74 ff ff ff e8 00  .L$.H.T$0.t.....
	0x00b0 00 00 00 49 89 1b 48 8b 4c 24 10 48 8b 54 24 30  ...I..H.L$.H.T$0
	0x00c0 48 8b 34 ca 49 89 73 08 e9 55 ff ff ff 48 83 c4  H.4.I.s..U...H..
	0x00d0 20 5d c3 48 89 44 24 08 48 89 5c 24 10 48 89 4c   ].H.D$.H.\$.H.L
	0x00e0 24 18 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c 24  $......H.D$.H.\$
	0x00f0 10 48 8b 4c 24 18 e9 05 ff ff ff                 .H.L$......
	rel 75+4 t=14 type:main.Data+0
	rel 80+4 t=7 runtime.newobject+0
	rel 152+4 t=14 runtime.writeBarrier+-1
	rel 175+4 t=7 runtime.gcWriteBarrier2+0
	rel 227+4 t=7 runtime.morestack_noctxt+0
main.doSomeMath STEXT nosplit size=51 args=0x10 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (/sliceofptr-vs-sliceofval/main.go:33)	TEXT	main.doSomeMath(SB), NOSPLIT|NOFRAME|ABIInternal, $0-16
	0x0000 00000 (/sliceofptr-vs-sliceofval/main.go:33)	FUNCDATA	$0, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (/sliceofptr-vs-sliceofval/main.go:33)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (/sliceofptr-vs-sliceofval/main.go:33)	FUNCDATA	$5, main.doSomeMath.arginfo1(SB)
	0x0000 00000 (/sliceofptr-vs-sliceofval/main.go:33)	FUNCDATA	$6, main.doSomeMath.argliveinfo(SB)
	0x0000 00000 (/sliceofptr-vs-sliceofval/main.go:33)	PCDATA	$3, $1
	0x0000 00000 (/sliceofptr-vs-sliceofval/main.go:35)	LEAQ	(AX)(AX*2), CX
	0x0004 00004 (/sliceofptr-vs-sliceofval/main.go:35)	LEAQ	1234(CX), CX
	0x000b 00011 (/sliceofptr-vs-sliceofval/main.go:36)	MOVQ	BX, DX
	0x000e 00014 (/sliceofptr-vs-sliceofval/main.go:36)	SARQ	$63, BX
	0x0012 00018 (/sliceofptr-vs-sliceofval/main.go:36)	MOVQ	$-6148914691236517205, AX
	0x001c 00028 (/sliceofptr-vs-sliceofval/main.go:36)	MOVQ	DX, SI
	0x001f 00031 (/sliceofptr-vs-sliceofval/main.go:36)	IMULQ	DX
	0x0022 00034 (/sliceofptr-vs-sliceofval/main.go:36)	ADDQ	SI, DX
	0x0025 00037 (/sliceofptr-vs-sliceofval/main.go:36)	SARQ	$1, DX
	0x0028 00040 (/sliceofptr-vs-sliceofval/main.go:36)	SUBQ	BX, DX
	0x002b 00043 (/sliceofptr-vs-sliceofval/main.go:36)	LEAQ	-25(DX), BX
	0x002f 00047 (/sliceofptr-vs-sliceofval/main.go:34)	MOVQ	CX, AX
	0x0032 00050 (/sliceofptr-vs-sliceofval/main.go:34)	RET
	0x0000 48 8d 0c 40 48 8d 89 d2 04 00 00 48 89 da 48 c1  H..@H......H..H.
	0x0010 fb 3f 48 b8 ab aa aa aa aa aa aa aa 48 89 d6 48  .?H.........H..H
	0x0020 f7 ea 48 01 f2 48 d1 fa 48 29 da 48 8d 5a e7 48  ..H..H..H).H.Z.H
	0x0030 89 c8 c3                                         ...
go:cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go:info.main.doSomeMath$abstract SDWARFABSFCN dupok size=32
	0x0000 05 6d 61 69 6e 2e 64 6f 53 6f 6d 65 4d 61 74 68  .main.doSomeMath
	0x0010 00 01 21 01 13 64 61 74 61 00 00 00 00 00 00 00  ..!..data.......
	rel 27+4 t=31 go:info.main.Data+0
main..inittask SNOPTRDATA size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
runtime.memequal128·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal128+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.0100000000000000 SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
type:.namedata.*main.Data. SRODATA dupok size=12
	0x0000 01 0a 2a 6d 61 69 6e 2e 44 61 74 61              ..*main.Data
type:*main.Data SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 16 06 7a c6 08 08 08 36 00 00 00 00 00 00 00 00  ..z....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*main.Data.+0
	rel 48+8 t=1 type:main.Data+0
runtime.gcbits. SRODATA dupok size=0
type:.importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type:.namedata.a- SRODATA dupok size=3
	0x0000 00 01 61                                         ..a
type:.namedata.b- SRODATA dupok size=3
	0x0000 00 01 62                                         ..b
type:main.Data SRODATA size=144
	0x0000 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 96 58 27 39 0f 08 08 19 00 00 00 00 00 00 00 00  .X'9............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00  ........@.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal128·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type:.namedata.*main.Data.+0
	rel 44+4 t=5 type:*main.Data+0
	rel 48+8 t=1 type:.importpath.main.+0
	rel 56+8 t=1 type:main.Data+96
	rel 80+4 t=5 type:.importpath.main.+0
	rel 96+8 t=1 type:.namedata.a-+0
	rel 104+8 t=1 type:int64+0
	rel 120+8 t=1 type:.namedata.b-+0
	rel 128+8 t=1 type:int64+0
type:.namedata.*[]*main.Data- SRODATA dupok size=15
	0x0000 00 0d 2a 5b 5d 2a 6d 61 69 6e 2e 44 61 74 61     ..*[]*main.Data
type:*[]*main.Data SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 51 80 3c 03 08 08 08 36 00 00 00 00 00 00 00 00  Q.<....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[]*main.Data-+0
	rel 48+8 t=1 type:[]*main.Data+0
type:[]*main.Data SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 10 c7 af 23 02 08 08 17 00 00 00 00 00 00 00 00  ...#............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[]*main.Data-+0
	rel 44+4 t=-32763 type:*[]*main.Data+0
	rel 48+8 t=1 type:*main.Data+0
type:.namedata.*[]main.Data- SRODATA dupok size=14
	0x0000 00 0c 2a 5b 5d 6d 61 69 6e 2e 44 61 74 61        ..*[]main.Data
type:*[]main.Data SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 c0 a2 30 66 08 08 08 36 00 00 00 00 00 00 00 00  ..0f...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[]main.Data-+0
	rel 48+8 t=1 type:[]main.Data+0
type:[]main.Data SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e7 5f 0f 87 02 08 08 17 00 00 00 00 00 00 00 00  ._..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[]main.Data-+0
	rel 44+4 t=-32763 type:*[]main.Data+0
	rel 48+8 t=1 type:main.Data+0
gclocals·wgcWObbY2HYnK2SU/U22lA== SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
main.processSliceOfValues.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 10 08 fd ff                       .........
main.processSliceOfValues.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.processSliceOfValuesCopy.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 10 08 fd ff                       .........
main.processSliceOfValuesCopy.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.processSliceOfPointers.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 10 08 fd ff                       .........
main.processSliceOfPointers.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·m/6RUmNv6NBhMUL8eleFFA== SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 01 01 00                 ...........
gclocals·VtCL4RdUwCqwXEPeyJllRA== SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 00 01 00                 ...........
main.processSliceOfPointersCopy.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 10 08 fd ff                       .........
main.processSliceOfPointersCopy.argliveinfo SRODATA static dupok size=3
	0x0000 00 00 03                                         ...
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main.doSomeMath.arginfo1 SRODATA static dupok size=7
	0x0000 fe 00 08 08 08 fd ff                             .......
main.doSomeMath.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
