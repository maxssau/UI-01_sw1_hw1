	.text
	.file	"endpoint0.c"
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.file	1 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/endpoint0/descriptors.h"
	.file	2 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_shared/src/usb_std_descriptors.h"
	.file	3 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_shared/src/usbaudiocommon.h"
	.file	4 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_shared/src/usbaudio20.h"
	.file	5 "/home/evgeny/git/UI-01_sw1_hw1/module_dfu/src/dfu.h"
	.file	6 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/endpoint0/endpoint0.c"
	.file	7 "/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.file	8 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/endpoint0/descriptor_defs.h"
	.file	9 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/devicedefines.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	305419896
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	50000000
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	5000000
	.cc_bottom .LCPI0_2.data
	.text
	.globl	Endpoint0
	.align	4
	.type	Endpoint0,@function
	.cc_top Endpoint0.function,Endpoint0
Endpoint0:
.Lfunc_begin0:
	.loc	6 208 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 30
	}
.Ltmp0:
	.cfi_def_cfa_offset 120
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[11]
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[24]
	}
	{
		nop
		stw r7, sp[25]
	}
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[26]
	}
	{
		nop
		stw r9, sp[27]
	}
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[28]
	}
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		mov r10, r2
		stw r3, sp[15]
	}
.Ltmp10:
	{
		mov r4, r1
		ldw r1, sp[32]
	}
.Ltmp11:
	{
		nop
		ldw r2, sp[33]
	}
	{
		nop
		stw r2, sp[14]
	}
	.loc	6 210 22 prologue_end
.Ltmp12:
	bl XUD_InitEp
.Ltmp13:
	{
		mov r6, r0
		mov r0, r4
	}
.Ltmp14:
	.loc	6 211 22
	bl XUD_InitEp
	{
		mov r8, r0
		nop
	}
.Ltmp15:
	.loc	6 211 22
	{
		ldc r7, 0
		stw r8, sp[18]
	}
	.loc	6 216 9
.Ltmp16:
	stw r7, dp[volsOut+8]
	stw r7, dp[volsOut+4]
	stw r7, dp[volsOut]
	.loc	6 217 9
	stw r7, dp[mutesOut+8]
	stw r7, dp[mutesOut+4]
	stw r7, dp[mutesOut]
.Ltmp17:
	.loc	6 222 9
	stw r7, dp[volsIn+8]
	stw r7, dp[volsIn+4]
	stw r7, dp[volsIn]
	.loc	6 223 9
	stw r7, dp[mutesIn+8]
	stw r7, dp[mutesIn+4]
	stw r7, dp[mutesIn]
	ldc r0, 144
	ldaw r1, dp[mixer1Weights]
	ldc r2, 32769
.Ltmp18:
.LBB0_1:
	.loc	6 230 9
	st16 r2, r1[r7]
.Ltmp19:
	.loc	6 228 5
	{
		sub r0, r0, 1
		add r1, r1, 2
	}
.xtaloop 144
	# LOOPMARKER 0
	.loc	6 228 5
	bt r0, .LBB0_1
.Ltmp20:
	.loc	6 234 5
	ldaw r0, dp[mixer1Weights]
	st16 r7, r0[r7]
	ldaw r0, dp[mixer1Weights+16]
	{
		add r0, r0, 2
		nop
	}
	.loc	6 235 5
	st16 r7, r0[r7]
	ldaw r0, dp[mixer1Weights+36]
	.loc	6 236 5
	st16 r7, r0[r7]
	ldaw r0, dp[mixer1Weights+52]
	{
		add r0, r0, 2
		nop
	}
	.loc	6 237 5
	st16 r7, r0[r7]
	ldaw r0, dp[mixer1Weights+72]
	.loc	6 238 5
	st16 r7, r0[r7]
	ldaw r0, dp[mixer1Weights+88]
	{
		add r0, r0, 2
		nop
	}
	.loc	6 239 5
	st16 r7, r0[r7]
	ldaw r0, dp[mixer1Weights+108]
	.loc	6 240 5
	st16 r7, r0[r7]
	ldaw r0, dp[mixer1Weights+124]
	{
		add r0, r0, 2
		nop
	}
	.loc	6 241 5
	st16 r7, r0[r7]
	ldaw r0, dp[channelMapAud]
.Ltmp21:
	.loc	6 247 8
	st8 r7, r0[r7]
	{
		mkmsk r4, 1
		nop
	}
.Ltmp22:
	.loc	6 247 8
	st8 r4, r0[r4]
	ldaw r0, dp[channelMapUsb]
	{
		ldc r1, 2
		nop
	}
.Ltmp23:
	.loc	6 254 8
	st8 r1, r0[r7]
	{
		mkmsk r2, 2
		nop
	}
.Ltmp24:
	.loc	6 254 8
	st8 r2, r0[r4]
	ldaw r0, dp[channelMap]
.Ltmp25:
	.loc	6 261 9
	st8 r7, r0[r7]
.Ltmp26:
	.loc	6 261 9
	st8 r4, r0[r4]
	.loc	6 261 9
	st8 r1, r0[r1]
	.loc	6 261 9
	st8 r2, r0[r2]
.Ltmp27:
	.loc	6 286 9
	{
		mov r0, r7
		nop
	}
	bl DFUReportResetState
	bf r0, .LBB0_4
.Ltmp28:
	{
		ldc r0, 4
		nop
	}
	.loc	6 289 9
.Ltmp29:
	#APP
	out res[r10], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	6 290 9
	#APP
	out res[r10], r0
	#NO_APP
	.loc	6 292 9
	stw r4, dp[DFU_mode_active]
.Ltmp30:
.LBB0_4:
	{
		ldaw r4, sp[19]
		ldc r0, 2
	}
	.loc	6 306 13
.Ltmp31:
	{
		or r5, r4, r0
		nop
	}
	{
		nop
		stw r5, sp[16]
	}
	ldc r9, 8160
	bu .LBB0_5
.Ltmp32:
.LBB0_75:
	{
		nop
		ldw r8, sp[18]
	}
.Ltmp33:
.LBB0_5:
	.loc	6 299 31
	{
		mov r0, r6
		mov r1, r8
	}
	{
		mov r2, r4
		nop
	}
	bl USB_GetSetupPacket
	{
		mov r8, r0
		nop
	}
.Ltmp34:
	bt r8, .LBB0_66
.Ltmp35:
	{
		nop
		ld8u r0, r5[r7]
	}
	.loc	6 306 13
.Ltmp36:
	{
		shl r0, r0, 7
		ldw r2, sp[19]
	}
	.loc	6 306 13
	{
		mov r1, r2
		nop
	}
	{
		zext r1, 8
		nop
	}
	.loc	6 306 13
	{
		or r0, r0, r1
		shr r1, r2, 3
	}
	.loc	6 306 13
	{
		and r1, r1, r9
		nop
	}
	.loc	6 306 13
	{
		or r1, r0, r1
		shr r0, r2, 24
	}
	ldc r2, 160
	.loc	6 306 13
	{
		lss r2, r2, r1
		nop
	}
	bt r2, .LBB0_23
.Ltmp37:
	{
		ldc r2, 32
		nop
	}
	{
		lss r2, r2, r1
		nop
	}
	bt r2, .LBB0_17
.Ltmp38:
	bt r1, .LBB0_9
.Ltmp39:
	.loc	6 500 21
	{
		eq r0, r0, 9
		nop
	}
	bf r0, .LBB0_67
.Ltmp40:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 509 33
.Ltmp41:
	bl UserHostActive
	bu .LBB0_67
.Ltmp42:
.LBB0_23:
	ldc r2, 161
	{
		eq r2, r1, r2
		nop
	}
	bt r2, .LBB0_51
.Ltmp43:
	ldc r0, 162
	bu .LBB0_19
.Ltmp44:
.LBB0_17:
	{
		ldc r2, 33
		nop
	}
	{
		eq r2, r1, r2
		nop
	}
	bf r2, .LBB0_18
.Ltmp45:
.LBB0_51:
	{
		mov r5, r10
		add r1, r4, 6
	}
.Ltmp46:
	{
		mov r9, r4
		ld16s r10, r1[r7]
	}
.Ltmp47:
	.loc	6 546 25
	{
		mov r4, r10
		nop
	}
	{
		zext r4, 8
		nop
	}
.Ltmp48:
	.loc	6 554 29
	ldw r1, dp[DFU_mode_active]
	.loc	6 554 29
	{
		mov r2, r7
		mkmsk r3, 1
	}
	bt r1, .LBB0_53
.Ltmp49:
	{
		mkmsk r2, 2
		nop
	}
.Ltmp50:
.LBB0_53:
	.loc	6 546 25
	{
		zext r10, 16
		eq r2, r4, r2
	}
.Ltmp51:
	{
		mov r8, r3
		nop
	}
	bf r2, .LBB0_59
.Ltmp52:
	.loc	6 561 29
	{
		add r0, r0, 11
		stw r7, sp[17]
	}
	bt r1, .LBB0_57
.Ltmp53:
	{
		zext r0, 8
		ldc r1, 2
	}
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB0_57
.Ltmp54:
	{
		ldc r0, 4
		nop
	}
	.loc	6 569 33
.Ltmp55:
	#APP
	out res[r5], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	6 570 33
	#APP
	out res[r5], r0
	#NO_APP
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 572 12
	#APP
	chkct res[r5], r0
	#NO_APP
.Ltmp56:
.LBB0_57:
	ldaw r0, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r0[r10]
	}
.Ltmp57:
	.loc	6 576 38
	{
		ldaw r2, sp[17]
		ldw r1, sp[14]
	}
	std r2, r1, sp[1]
.Ltmp58:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		ldaw r1, sp[18]
		mov r2, r9
	}
	{
		mov r3, r7
		nop
	}
	bl DFUDeviceRequests
.Ltmp59:
	{
		mov r8, r0
		ldw r0, sp[17]
	}
.Ltmp60:
	bf r0, .LBB0_59
.Ltmp61:
	ldw r0, cp[.LCPI0_1]
	.loc	6 580 33
.Ltmp62:
	bl DFUDelay
	.loc	6 581 33
	{
		mov r0, r5
		nop
	}
	bl device_reboot
.Ltmp63:
.LBB0_59:
	ldc r0, 254
	.loc	6 589 28
.Ltmp64:
	{
		and r0, r10, r0
		nop
	}
	.loc	6 589 28
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		eq r1, r4, 2
	}
	.loc	6 589 28
	{
		eq r1, r1, 0
		nop
	}
	.loc	6 589 28
	{
		and r1, r1, r0
		nop
	}
	ldw r0, dp[DFU_mode_active]
	{
		mov r10, r5
		nop
	}
.Ltmp65:
	.loc	6 589 28
	bt r1, .LBB0_60
.Ltmp66:
	{
		mov r4, r9
		ldw r5, sp[16]
	}
.Ltmp67:
	ldc r9, 8160
	bt r0, .LBB0_66
.Ltmp68:
	.loc	6 596 32
	ldw r0, dp[g_curUsbSpeed]
	.loc	6 598 42
.Ltmp69:
	{
		eq r0, r0, 2
		ldw r1, sp[18]
	}
.Ltmp70:
	.loc	6 596 32
	bf r0, .LBB0_64
.Ltmp71:
	{
		nop
		ldw r0, sp[31]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[15]
	}
	.loc	6 598 42
.Ltmp72:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r2, r4
		mov r3, r10
	}
	bl AudioClassRequests_2
	bu .LBB0_65
.Ltmp73:
.LBB0_9:
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB0_67
.Ltmp74:
	.loc	6 311 24
	{
		eq r0, r0, 11
		nop
	}
	bf r0, .LBB0_67
.Ltmp75:
	.loc	6 313 25
	{
		add r0, r4, 6
		nop
	}
	{
		nop
		ld16s r0, r0[r7]
	}
	.loc	6 313 25
	{
		zext r0, 16
		nop
	}
	.loc	6 313 25
	{
		eq r1, r0, 2
		nop
	}
	bf r1, .LBB0_12
.Ltmp76:
	{
		nop
		ldw r1, sp[20]
	}
	ldw r2, dp[g_curStreamAlt_In]
	{
		shr r0, r1, 16
		zext r1, 16
	}
	.loc	6 354 36
.Ltmp77:
	{
		eq r3, r1, 1
		nop
	}
	bf r3, .LBB0_28
.Ltmp78:
	{
		eq r2, r2, r1
		nop
	}
	bt r2, .LBB0_28
.Ltmp79:
	.loc	6 360 41
	stw r1, dp[g_curStreamAlt_In]
	{
		ldc r2, 9
		nop
	}
	.loc	6 363 41
	#APP
	out res[r10], r2
	#NO_APP
	.loc	6 364 41
	{
		sub r1, r1, 1
		nop
	}
	.loc	6 364 41
	ldaw r11, cp[g_dataFormat_In]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 364 41
	#APP
	out res[r10], r2
	#NO_APP
	.loc	6 366 44
.Ltmp80:
	ldw r2, dp[g_curUsbSpeed]
.Ltmp81:
	{
		mov r8, r4
		eq r2, r2, 2
	}
.Ltmp82:
	.loc	6 366 44
	bf r2, .LBB0_32
.Ltmp83:
	.loc	6 368 45
	ldaw r11, cp[g_chanCount_In_HS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 368 45
	#APP
	out res[r10], r2
	#NO_APP
	.loc	6 369 45
	ldaw r11, cp[g_subSlot_In_HS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 369 45
	#APP
	out res[r10], r1
	#NO_APP
	{
		ldc r1, 24
		nop
	}
	.loc	6 370 45
	#APP
	out res[r10], r1
	#NO_APP
	bu .LBB0_33
.Ltmp84:
.LBB0_18:
	{
		ldc r0, 34
		nop
	}
.Ltmp85:
.LBB0_19:
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB0_67
.Ltmp86:
	.loc	6 526 25
	{
		add r0, r4, 6
		nop
	}
	{
		nop
		ld16s r1, r0[r7]
	}
	.loc	6 528 29
.Ltmp87:
	{
		zext r1, 7
		nop
	}
	ldw r0, dp[g_curUsbSpeed]
	.loc	6 528 29
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB0_67
.Ltmp88:
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB0_67
.Ltmp89:
	{
		nop
		ldw r1, sp[18]
	}
	{
		nop
		ldw r0, sp[31]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[15]
	}
	.loc	6 533 42
.Ltmp90:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r2, r4
		mov r3, r10
	}
	bl AudioEndpointRequests_1
	bu .LBB0_65
.Ltmp91:
.LBB0_60:
	{
		mov r4, r9
		ldw r5, sp[16]
	}
.Ltmp92:
	ldc r9, 8160
	bu .LBB0_66
.LBB0_64:
.Ltmp93:
	{
		nop
		ldw r0, sp[31]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[15]
	}
	.loc	6 602 42
.Ltmp94:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r2, r4
		mov r3, r10
	}
	bl AudioClassRequests_1
.Ltmp95:
.LBB0_65:
	{
		mov r8, r0
		nop
	}
.Ltmp96:
.LBB0_66:
	.loc	6 631 12
	{
		eq r0, r8, 1
		nop
	}
	bf r0, .LBB0_71
	bu .LBB0_67
.Ltmp97:
.LBB0_12:
	{
		mov r8, r4
		eq r1, r0, 1
	}
.Ltmp98:
	{
		mkmsk r4, 1
		nop
	}
	bf r1, .LBB0_34
.Ltmp99:
	{
		nop
		ldw r0, sp[20]
	}
	.loc	6 319 36
.Ltmp100:
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 16
		sub r2, r0, 1
	}
	.loc	6 319 36
	{
		zext r2, 16
		ldc r3, 2
	}
	.loc	6 319 36
	{
		lsu r3, r3, r2
		nop
	}
	ldw r2, dp[g_curStreamAlt_Out]
	{
		shr r0, r0, 16
		nop
	}
	bt r3, .LBB0_34
.Ltmp101:
	{
		eq r2, r2, r1
		nop
	}
	bt r2, .LBB0_34
.Ltmp102:
	.loc	6 325 41
	stw r1, dp[g_curStreamAlt_Out]
	{
		ldc r2, 8
		nop
	}
	.loc	6 328 41
	#APP
	out res[r10], r2
	#NO_APP
	.loc	6 329 41
	{
		sub r1, r1, 1
		nop
	}
	.loc	6 329 41
	ldaw r11, cp[g_dataFormat_Out]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 329 41
	#APP
	out res[r10], r2
	#NO_APP
	.loc	6 331 44
.Ltmp103:
	ldw r2, dp[g_curUsbSpeed]
	{
		ldc r3, 2
		nop
	}
	.loc	6 333 45
.Ltmp104:
	#APP
	out res[r10], r3
	#NO_APP
.Ltmp105:
	.loc	6 331 44
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB0_25
.Ltmp106:
	.loc	6 334 45
	ldaw r11, cp[g_subSlot_Out_HS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 334 45
	#APP
	out res[r10], r2
	#NO_APP
	.loc	6 335 45
	ldaw r11, cp[g_sampRes_Out_HS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 335 45
	#APP
	out res[r10], r1
	#NO_APP
.Ltmp107:
	.loc	6 345 41
	#APP
	chkct res[r10], r4
	#NO_APP
	bu .LBB0_34
.Ltmp108:
.LBB0_28:
	{
		mov r8, r4
		mkmsk r4, 1
	}
.Ltmp109:
	bu .LBB0_34
.Ltmp110:
.LBB0_32:
	{
		ldc r2, 2
		nop
	}
	.loc	6 374 45
.Ltmp111:
	#APP
	out res[r10], r2
	#NO_APP
	.loc	6 375 45
	ldaw r11, cp[g_subSlot_In_FS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 375 45
	#APP
	out res[r10], r1
	#NO_APP
	{
		ldc r1, 24
		nop
	}
	.loc	6 376 45
	#APP
	out res[r10], r1
	#NO_APP
.Ltmp112:
.LBB0_33:
	{
		mkmsk r4, 1
		nop
	}
.Ltmp113:
	.loc	6 380 41
	#APP
	chkct res[r10], r4
	#NO_APP
	bu .LBB0_34
.Ltmp114:
.LBB0_25:
	.loc	6 340 45
	ldaw r11, cp[g_subSlot_Out_FS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 340 45
	#APP
	out res[r10], r2
	#NO_APP
	.loc	6 341 45
	ldaw r11, cp[g_sampRes_Out_FS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 341 45
	#APP
	out res[r10], r1
	#NO_APP
.Ltmp115:
	.loc	6 345 41
	#APP
	chkct res[r10], r4
	#NO_APP
.Ltmp116:
.LBB0_34:
	.loc	6 410 29
	{
		sub r0, r0, 1
		nop
	}
	{
		zext r0, 16
		nop
	}
.Ltmp117:
	.loc	6 410 29
	{
		lsu r0, r4, r0
		mov r4, r8
	}
.Ltmp118:
	bt r0, .LBB0_67
.Ltmp119:
	{
		nop
		ldw r0, sp[20]
	}
	{
		shr r1, r0, 16
		zext r0, 16
	}
	.loc	6 413 32
.Ltmp120:
	bf r0, .LBB0_39
.Ltmp121:
	{
		mkmsk r0, 1
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB0_67
.Ltmp122:
	{
		ldc r0, 2
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB0_67
.Ltmp123:
	.loc	6 416 33
	bl UserAudioStreamStart
	bu .LBB0_67
.Ltmp124:
.LBB0_39:
	.loc	6 418 37
	{
		eq r2, r1, 1
		nop
	}
	bf r2, .LBB0_44
.Ltmp125:
	bt r0, .LBB0_44
.Ltmp126:
	{
		mkmsk r2, 1
		nop
	}
	ldaw r3, dp[g_interfaceAlt]
	{
		nop
		ld8u r2, r3[r2]
	}
	bf r2, .LBB0_44
.Ltmp127:
	{
		ldc r2, 2
		nop
	}
	ldaw r3, dp[g_interfaceAlt]
	{
		nop
		ld8u r2, r3[r2]
	}
	bf r2, .LBB0_43
.Ltmp128:
.LBB0_44:
	.loc	6 423 37
	{
		eq r1, r1, 2
		nop
	}
	bf r1, .LBB0_67
.Ltmp129:
	bt r0, .LBB0_67
.Ltmp130:
	{
		ldc r0, 2
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bf r0, .LBB0_67
.Ltmp131:
	{
		mkmsk r0, 1
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB0_67
.Ltmp132:
	.loc	6 426 33
	bl UserAudioStreamStop
	bu .LBB0_67
.Ltmp133:
.LBB0_43:
	.loc	6 421 33
	bl UserAudioStreamStop
.Ltmp134:
.LBB0_67:
	.loc	6 634 17
	ldw r2, dp[DFU_mode_active]
	{
		nop
		ldw r1, sp[18]
	}
	.loc	6 749 26
.Ltmp135:
	ldw r0, dp[g_curUsbSpeed]
.Ltmp136:
	.loc	6 634 17
	bf r2, .LBB0_68
.Ltmp137:
	{
		ldc r2, 21
		nop
	}
	.loc	6 749 26
.Ltmp138:
	std r4, r2, sp[4]
.Ltmp139:
	.loc	6 639 26
	ldaw r2, dp[g_strTable]
.Ltmp140:
	.loc	6 749 26
	std r2, r7, sp[3]
	{
		ldc r2, 27
		nop
	}
	std r7, r2, sp[1]
	{
		nop
		stw r0, sp[10]
	}
	std r7, r7, sp[2]
	ldaw r0, dp[DFUcfgDesc]
	{
		mov r0, r6
		stw r0, sp[1]
	}
	ldaw r2, dp[DFUdevDesc]
	{
		ldc r3, 18
		nop
	}
	bu .LBB0_70
.Ltmp141:
.LBB0_68:
	{
		ldc r2, 21
		nop
	}
	.loc	6 639 26
.Ltmp142:
	std r4, r2, sp[4]
	ldaw r2, dp[g_strTable]
	ldc r3, 206
	std r2, r3, sp[3]
	ldaw r2, dp[cfgDesc_Audio1]
	{
		ldc r3, 18
		nop
	}
	std r2, r3, sp[2]
	ldaw r2, dp[devDesc_Audio1]
	ldc r11, 365
	std r2, r11, sp[1]
	{
		nop
		stw r0, sp[10]
	}
	ldaw r0, dp[cfgDesc_Audio2]
	{
		mov r0, r6
		stw r0, sp[1]
	}
	ldaw r2, dp[devDesc_Audio2]
.Ltmp143:
.LBB0_70:
	.loc	6 749 26
	bl USB_StandardRequests
	{
		mov r8, r0
		nop
	}
.Ltmp144:
.LBB0_71:
	{
		mkmsk r0, 32
		nop
	}
	.loc	6 759 13
.Ltmp145:
	{
		eq r0, r8, r0
		nop
	}
	bf r0, .LBB0_75
.Ltmp146:
	.loc	6 764 29
	{
		mov r0, r6
		ldaw r1, sp[18]
	}
	bl XUD_ResetEndpoint
	.loc	6 764 29
	stw r0, dp[g_curUsbSpeed]
	.loc	6 766 13
	ldaw r0, dp[g_currentConfig]
	st8 r7, r0[r7]
	.loc	6 767 13
	stw r7, dp[g_curStreamAlt_Out]
	.loc	6 768 13
	stw r7, dp[g_curStreamAlt_In]
	.loc	6 771 17
.Ltmp147:
	{
		mov r0, r7
		nop
	}
	bl DFUReportResetState
	.loc	6 773 21
.Ltmp148:
	ldw r1, dp[DFU_mode_active]
.Ltmp149:
	.loc	6 771 17
	bf r0, .LBB0_76
.Ltmp150:
	bt r1, .LBB0_75
.Ltmp151:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 775 21
.Ltmp152:
	stw r0, dp[DFU_mode_active]
	bu .LBB0_75
.Ltmp153:
.LBB0_76:
	bf r1, .LBB0_75
.Ltmp154:
	.loc	6 782 21
	stw r7, dp[DFU_mode_active]
	ldw r0, cp[.LCPI0_2]
	.loc	6 785 21
	bl DFUDelay
	.loc	6 786 21
	{
		mov r0, r10
		nop
	}
	bl device_reboot
	{
		nop
		ldw r8, sp[18]
	}
	bu .LBB0_5
.Ltmp155:
	.cc_bottom Endpoint0.function
	.set	Endpoint0.nstackwords,((XUD_InitEp.nstackwords $M USB_GetSetupPacket.nstackwords $M UserHostActive.nstackwords $M USB_StandardRequests.nstackwords $M XUD_ResetEndpoint.nstackwords $M DFUReportResetState.nstackwords $M UserAudioStreamStop.nstackwords $M UserAudioStreamStart.nstackwords $M DFUDeviceRequests.nstackwords $M AudioClassRequests_2.nstackwords $M AudioClassRequests_1.nstackwords $M DFUDelay.nstackwords $M device_reboot.nstackwords $M AudioEndpointRequests_1.nstackwords) + 30)
	.globl	Endpoint0.nstackwords
	.set	Endpoint0.maxcores,AudioClassRequests_1.maxcores $M AudioClassRequests_2.maxcores $M AudioEndpointRequests_1.maxcores $M DFUDelay.maxcores $M DFUDeviceRequests.maxcores $M DFUReportResetState.maxcores $M USB_GetSetupPacket.maxcores $M USB_StandardRequests.maxcores $M UserAudioStreamStart.maxcores $M UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M XUD_InitEp.maxcores $M XUD_ResetEndpoint.maxcores $M device_reboot.maxcores $M 1
	.globl	Endpoint0.maxcores
	.set	Endpoint0.maxtimers,AudioClassRequests_1.maxtimers $M AudioClassRequests_2.maxtimers $M AudioEndpointRequests_1.maxtimers $M DFUDelay.maxtimers $M DFUDeviceRequests.maxtimers $M DFUReportResetState.maxtimers $M USB_GetSetupPacket.maxtimers $M USB_StandardRequests.maxtimers $M UserAudioStreamStart.maxtimers $M UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M XUD_InitEp.maxtimers $M XUD_ResetEndpoint.maxtimers $M device_reboot.maxtimers $M 0
	.globl	Endpoint0.maxtimers
	.set	Endpoint0.maxchanends,AudioClassRequests_1.maxchanends $M AudioClassRequests_2.maxchanends $M AudioEndpointRequests_1.maxchanends $M DFUDelay.maxchanends $M DFUDeviceRequests.maxchanends $M DFUReportResetState.maxchanends $M USB_GetSetupPacket.maxchanends $M USB_StandardRequests.maxchanends $M UserAudioStreamStart.maxchanends $M UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M XUD_InitEp.maxchanends $M XUD_ResetEndpoint.maxchanends $M device_reboot.maxchanends $M 0
	.globl	Endpoint0.maxchanends
.Ltmp156:
	.size	Endpoint0, .Ltmp156-Endpoint0
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str.data,.L.str
	.align	4
	.type	.L.str,@object
	.size	.L.str, 3
.L.str:
.asciiz"\t\004"
	.space	1
	.cc_bottom .L.str.data
	.cc_top .L.str1.data,.L.str1
	.align	4
	.type	.L.str1,@object
	.size	.L.str1, 10
.L.str1:
.asciiz"L&Z audio"
	.cc_bottom .L.str1.data
	.cc_top .L.str2.data,.L.str2
	.align	4
	.type	.L.str2,@object
	.size	.L.str2, 1
.L.str2:
	.space	1
	.space	3
	.cc_bottom .L.str2.data
	.cc_top .L.str3.data,.L.str3
	.align	4
	.type	.L.str3,@object
	.size	.L.str3, 12
.L.str3:
.asciiz"UI-01 audio"
	.cc_bottom .L.str3.data
	.cc_top .L.str4.data,.L.str4
	.align	4
	.type	.L.str4,@object
	.size	.L.str4, 13
.L.str4:
.asciiz"UI-01 audio "
	.cc_bottom .L.str4.data
	.cc_top .L.str5.data,.L.str5
	.align	4
	.type	.L.str5,@object
	.size	.L.str5, 34
.L.str5:
.asciiz"UI-01 interface (legacy usb mode)"
	.cc_bottom .L.str5.data
	.cc_top .L.str6.data,.L.str6
	.align	4
	.type	.L.str6,@object
	.size	.L.str6, 35
.L.str6:
.asciiz"UI-01 interface (legacy usb mode) "
	.cc_bottom .L.str6.data
	.cc_top .L.str7.data,.L.str7
	.align	4
	.type	.L.str7,@object
	.size	.L.str7, 25
.L.str7:
.asciiz"L&Z audio Clock Selector"
	.cc_bottom .L.str7.data
	.cc_top .L.str8.data,.L.str8
	.align	4
	.type	.L.str8,@object
	.size	.L.str8, 25
.L.str8:
.asciiz"L&Z audio Internal Clock"
	.cc_bottom .L.str8.data
	.cc_top .L.str9.data,.L.str9
	.align	4
	.type	.L.str9,@object
	.size	.L.str9, 14
.L.str9:
.asciiz"L&Z audio DFU"
	.cc_bottom .L.str9.data
	.cc_top .L.str10.data,.L.str10
	.align	4
	.type	.L.str10,@object
	.size	.L.str10, 11
.L.str10:
.asciiz"Analogue 1"
	.cc_bottom .L.str10.data
	.cc_top .L.str11.data,.L.str11
	.align	4
	.type	.L.str11,@object
	.size	.L.str11, 11
.L.str11:
.asciiz"Analogue 2"
	.cc_bottom .L.str11.data
	.cc_top .L.str12.data,.L.str12
	.align	4
	.type	.L.str12,@object
	.size	.L.str12, 14
.L.str12:
.asciiz"iAP Interface"
	.cc_bottom .L.str12.data
	.section	.dp.data,"awd",@progbits
	.cc_top g_strTable.data,g_strTable
	.globl	g_strTable
	.align	8
	.type	g_strTable,@object
	.size	g_strTable, 84
g_strTable:
	.long	.L.str
	.long	.L.str1
	.long	.L.str2
	.long	.L.str3
	.long	.L.str4
	.long	.L.str4
	.long	.L.str4
	.long	.L.str4
	.long	.L.str5
	.long	.L.str6
	.long	.L.str6
	.long	.L.str6
	.long	.L.str6
	.long	.L.str7
	.long	.L.str8
	.long	.L.str9
	.long	.L.str10
	.long	.L.str11
	.long	.L.str10
	.long	.L.str11
	.long	.L.str12
	.cc_bottom g_strTable.data
	.cc_top devDesc_Audio1.data,devDesc_Audio1
	.globl	devDesc_Audio1
	.align	8
	.type	devDesc_Audio1,@object
	.size	devDesc_Audio1, 18
devDesc_Audio1:
	.byte	18
	.byte	1
	.short	512
	.byte	0
	.byte	0
	.byte	0
	.byte	64
	.short	8369
	.short	11
	.short	1778
	.byte	1
	.byte	3
	.byte	0
	.byte	1
	.cc_bottom devDesc_Audio1.data
	.cc_top devDesc_Audio2.data,devDesc_Audio2
	.globl	devDesc_Audio2
	.align	8
	.type	devDesc_Audio2,@object
	.size	devDesc_Audio2, 18
devDesc_Audio2:
	.byte	18
	.byte	1
	.short	512
	.byte	239
	.byte	2
	.byte	1
	.byte	64
	.short	8369
	.short	10
	.short	1778
	.byte	1
	.byte	3
	.byte	0
	.byte	2
	.cc_bottom devDesc_Audio2.data
	.cc_top devDesc_Null.data,devDesc_Null
	.globl	devDesc_Null.globound
devDesc_Null.globound = 18
	.globl	devDesc_Null
	.align	8
	.type	devDesc_Null,@object
	.size	devDesc_Null, 18
devDesc_Null:
	.ascii	"\022\001\000\002\000\000\000@\261 \n\000\362\006\001\003\000\001"
	.cc_bottom devDesc_Null.data
	.cc_top devQualDesc_Audio2.data,devQualDesc_Audio2
	.globl	devQualDesc_Audio2.globound
devQualDesc_Audio2.globound = 10
	.globl	devQualDesc_Audio2
	.align	8
	.type	devQualDesc_Audio2,@object
	.size	devQualDesc_Audio2, 10
devQualDesc_Audio2:
.asciiz"\n\006\000\002\357\002\001@\001"
	.cc_bottom devQualDesc_Audio2.data
	.cc_top devQualDesc_Audio1.data,devQualDesc_Audio1
	.globl	devQualDesc_Audio1.globound
devQualDesc_Audio1.globound = 10
	.globl	devQualDesc_Audio1
	.align	8
	.type	devQualDesc_Audio1,@object
	.size	devQualDesc_Audio1, 10
devQualDesc_Audio1:
.asciiz"\n\006\000\002\000\000\000@\001"
	.cc_bottom devQualDesc_Audio1.data
	.cc_top devQualDesc_Null.data,devQualDesc_Null
	.globl	devQualDesc_Null.globound
devQualDesc_Null.globound = 10
	.globl	devQualDesc_Null
	.align	8
	.type	devQualDesc_Null,@object
	.size	devQualDesc_Null, 10
devQualDesc_Null:
.asciiz"\n\006\000\002\000\000\000@\001"
	.cc_bottom devQualDesc_Null.data
	.cc_top cfgDesc_Audio2.data,cfgDesc_Audio2
	.globl	cfgDesc_Audio2
	.align	8
	.type	cfgDesc_Audio2,@object
	.size	cfgDesc_Audio2, 365
cfgDesc_Audio2:
	.byte	9
	.byte	2
	.short	365
	.byte	4
	.byte	1
	.byte	0
	.byte	192
	.byte	0
	.byte	8
	.byte	11
	.byte	0
	.byte	3
	.byte	1
	.byte	0
	.byte	32
	.byte	0
	.byte	9
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	32
	.byte	3
	.byte	9
	.byte	36
	.byte	1
	.short	512
	.byte	8
	.short	119
	.byte	0
	.byte	8
	.byte	36
	.byte	10
	.byte	41
	.byte	3
	.byte	7
	.byte	0
	.byte	14
	.byte	8
	.byte	36
	.byte	11
	.byte	40
	.byte	1
	.byte	41
	.byte	3
	.byte	13
	.byte	17
	.byte	36
	.byte	2
	.byte	2
	.short	257
	.byte	0
	.byte	40
	.byte	2
	.long	0
	.byte	16
	.short	0
	.byte	6
	.byte	18
	.byte	36
	.byte	6
	.byte	10
	.byte	2
	.long	15
	.long	15
	.long	15
	.byte	0
	.byte	12
	.byte	36
	.byte	3
	.byte	20
	.short	769
	.byte	0
	.byte	10
	.byte	40
	.short	0
	.byte	0
	.byte	17
	.byte	36
	.byte	2
	.byte	1
	.short	513
	.byte	0
	.byte	40
	.byte	2
	.long	0
	.byte	18
	.short	0
	.byte	0
	.byte	18
	.byte	36
	.byte	6
	.byte	11
	.byte	1
	.long	15
	.long	15
	.long	15
	.byte	0
	.byte	12
	.byte	36
	.byte	3
	.byte	22
	.short	257
	.byte	0
	.byte	11
	.byte	40
	.short	0
	.byte	7
	.byte	9
	.byte	4
	.byte	1
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	9
	.byte	4
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	16
	.byte	36
	.byte	1
	.byte	2
	.byte	0
	.byte	1
	.long	1
	.byte	2
	.long	0
	.byte	16
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	4
	.byte	24
	.byte	7
	.byte	5
	.byte	1
	.byte	5
	.short	392
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.byte	9
	.byte	4
	.byte	1
	.byte	2
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	16
	.byte	36
	.byte	1
	.byte	2
	.byte	0
	.byte	1
	.long	1
	.byte	2
	.long	0
	.byte	16
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	2
	.byte	16
	.byte	7
	.byte	5
	.byte	1
	.byte	5
	.short	196
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.byte	9
	.byte	4
	.byte	1
	.byte	3
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	16
	.byte	36
	.byte	1
	.byte	2
	.byte	0
	.byte	1
	.long	2147483648
	.byte	2
	.long	0
	.byte	16
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	4
	.byte	32
	.byte	7
	.byte	5
	.byte	1
	.byte	5
	.short	392
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.byte	9
	.byte	4
	.byte	2
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	5
	.byte	9
	.byte	4
	.byte	2
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	5
	.byte	16
	.byte	36
	.byte	1
	.byte	22
	.byte	0
	.byte	1
	.long	1
	.byte	2
	.long	0
	.byte	18
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	4
	.byte	24
	.byte	7
	.byte	5
	.byte	129
	.byte	37
	.short	392
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.ascii	"\t\004\003\000\000\376\001\001\017\t!\007\372\000@\000\020\001"
	.cc_bottom cfgDesc_Audio2.data
	.cc_top cfgDesc_Null.data,cfgDesc_Null
	.globl	cfgDesc_Null.globound
cfgDesc_Null.globound = 19
	.globl	cfgDesc_Null
	.align	8
	.type	cfgDesc_Null,@object
	.size	cfgDesc_Null, 19
cfgDesc_Null:
	.ascii	"\t\002\022\000\001\001\000\300\000\t\004\000\000\000\000\000\000\000\t"
	.cc_bottom cfgDesc_Null.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top num_freqs_a1.data,num_freqs_a1
	.globl	num_freqs_a1
	.align	4
	.type	num_freqs_a1,@object
	.size	num_freqs_a1, 4
num_freqs_a1:
	.long	3
	.cc_bottom num_freqs_a1.data
	.section	.dp.data,"awd",@progbits
	.cc_top cfgDesc_Audio1.data,cfgDesc_Audio1
	.globl	cfgDesc_Audio1.globound
cfgDesc_Audio1.globound = 206
	.globl	cfgDesc_Audio1
	.align	8
	.type	cfgDesc_Audio1,@object
	.size	cfgDesc_Audio1, 206
cfgDesc_Audio1:
.asciiz"\t\002\316\000\003\001\000\300\000\t\004\000\000\000\001\001\000\b\n$\001\000\001B\000\002\001\002\f$\002\001\001\001\000\002\003\000\020\013\n$\006\n\001\001\000\003\003\000\t$\003\006\001\003\000\n\000\f$\002\002\001\002\000\002\003\000\022\f\t$\003\007\001\001\001\013\000\n$\006\013\002\001\000\003\003\000\t\004\001\000\000\001\002\000\t\t\004\001\001\001\001\002\000\004\007$\001\001\001\001\000\021$\002\001\002\003\030\003\200\273\000D\254\000\200\273\000\t\005\001\005&\001\001\000\201\007%\001\001\002\000\000\t\004\002\000\000\001\002\000\005\t\004\002\001\001\001\002\000\n\007$\001\007\001\001\000\021$\002\001\002\003\030\003\200\273\000D\254\000\200\273\000\t\005\201%&\001\001\000\000\007%\001\001\000\000"
	.cc_bottom cfgDesc_Audio1.data
	.cc_top DFUdevDesc.data,DFUdevDesc
	.globl	DFUdevDesc.globound
DFUdevDesc.globound = 18
	.globl	DFUdevDesc
	.align	8
	.type	DFUdevDesc,@object
	.size	DFUdevDesc, 18
DFUdevDesc:
	.ascii	"\022\001\000\002\000\000\000@\261 \n\000\362\006\001\003\000\001"
	.cc_bottom DFUdevDesc.data
	.cc_top DFUcfgDesc.data,DFUcfgDesc
	.globl	DFUcfgDesc.globound
DFUcfgDesc.globound = 27
	.globl	DFUcfgDesc
	.align	8
	.type	DFUcfgDesc,@object
	.size	DFUcfgDesc, 27
DFUcfgDesc:
	.ascii	"\t\002\033\000\001\001\000\3002\t\004\000\000\000\376\001\002\000\t!\007\372\000@\000\020\001"
	.cc_bottom DFUcfgDesc.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top DFU_mode_active.data,DFU_mode_active
	.globl	DFU_mode_active
	.align	4
	.type	DFU_mode_active,@object
	.size	DFU_mode_active, 4
DFU_mode_active:
	.long	0
	.cc_bottom DFU_mode_active.data
	.cc_top g_curStreamAlt_Out.data,g_curStreamAlt_Out
	.globl	g_curStreamAlt_Out
	.align	4
	.type	g_curStreamAlt_Out,@object
	.size	g_curStreamAlt_Out, 4
g_curStreamAlt_Out:
	.long	0
	.cc_bottom g_curStreamAlt_Out.data
	.cc_top g_curStreamAlt_In.data,g_curStreamAlt_In
	.globl	g_curStreamAlt_In
	.align	4
	.type	g_curStreamAlt_In,@object
	.size	g_curStreamAlt_In, 4
g_curStreamAlt_In:
	.long	0
	.cc_bottom g_curStreamAlt_In.data
	.cc_top g_curUsbSpeed.data,g_curUsbSpeed
	.globl	g_curUsbSpeed
	.align	4
	.type	g_curUsbSpeed,@object
	.size	g_curUsbSpeed, 4
g_curUsbSpeed:
	.long	0
	.cc_bottom g_curUsbSpeed.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top g_subSlot_Out_HS.data,g_subSlot_Out_HS
	.globl	g_subSlot_Out_HS.globound
g_subSlot_Out_HS.globound = 3
	.globl	g_subSlot_Out_HS
	.align	8
	.type	g_subSlot_Out_HS,@object
	.size	g_subSlot_Out_HS, 12
g_subSlot_Out_HS:
	.long	4
	.long	2
	.long	4
	.cc_bottom g_subSlot_Out_HS.data
	.cc_top g_subSlot_Out_FS.data,g_subSlot_Out_FS
	.globl	g_subSlot_Out_FS.globound
g_subSlot_Out_FS.globound = 3
	.globl	g_subSlot_Out_FS
	.align	8
	.type	g_subSlot_Out_FS,@object
	.size	g_subSlot_Out_FS, 12
g_subSlot_Out_FS:
	.long	3
	.long	2
	.long	4
	.cc_bottom g_subSlot_Out_FS.data
	.cc_top g_subSlot_In_HS.data,g_subSlot_In_HS
	.globl	g_subSlot_In_HS.globound
g_subSlot_In_HS.globound = 1
	.globl	g_subSlot_In_HS
	.align	8
	.type	g_subSlot_In_HS,@object
	.size	g_subSlot_In_HS, 4
g_subSlot_In_HS:
	.long	4
	.cc_bottom g_subSlot_In_HS.data
	.cc_top g_subSlot_In_FS.data,g_subSlot_In_FS
	.globl	g_subSlot_In_FS.globound
g_subSlot_In_FS.globound = 1
	.globl	g_subSlot_In_FS
	.align	8
	.type	g_subSlot_In_FS,@object
	.size	g_subSlot_In_FS, 4
g_subSlot_In_FS:
	.long	3
	.cc_bottom g_subSlot_In_FS.data
	.cc_top g_sampRes_Out_HS.data,g_sampRes_Out_HS
	.globl	g_sampRes_Out_HS.globound
g_sampRes_Out_HS.globound = 3
	.globl	g_sampRes_Out_HS
	.align	8
	.type	g_sampRes_Out_HS,@object
	.size	g_sampRes_Out_HS, 12
g_sampRes_Out_HS:
	.long	24
	.long	16
	.long	32
	.cc_bottom g_sampRes_Out_HS.data
	.cc_top g_sampRes_Out_FS.data,g_sampRes_Out_FS
	.globl	g_sampRes_Out_FS.globound
g_sampRes_Out_FS.globound = 3
	.globl	g_sampRes_Out_FS
	.align	8
	.type	g_sampRes_Out_FS,@object
	.size	g_sampRes_Out_FS, 12
g_sampRes_Out_FS:
	.long	24
	.long	16
	.long	32
	.cc_bottom g_sampRes_Out_FS.data
	.cc_top g_sampRes_In_HS.data,g_sampRes_In_HS
	.globl	g_sampRes_In_HS.globound
g_sampRes_In_HS.globound = 1
	.globl	g_sampRes_In_HS
	.align	8
	.type	g_sampRes_In_HS,@object
	.size	g_sampRes_In_HS, 4
g_sampRes_In_HS:
	.long	24
	.cc_bottom g_sampRes_In_HS.data
	.cc_top g_sampRes_In_FS.data,g_sampRes_In_FS
	.globl	g_sampRes_In_FS.globound
g_sampRes_In_FS.globound = 1
	.globl	g_sampRes_In_FS
	.align	8
	.type	g_sampRes_In_FS,@object
	.size	g_sampRes_In_FS, 4
g_sampRes_In_FS:
	.long	24
	.cc_bottom g_sampRes_In_FS.data
	.cc_top g_dataFormat_Out.data,g_dataFormat_Out
	.globl	g_dataFormat_Out.globound
g_dataFormat_Out.globound = 3
	.globl	g_dataFormat_Out
	.align	8
	.type	g_dataFormat_Out,@object
	.size	g_dataFormat_Out, 12
g_dataFormat_Out:
	.long	1
	.long	1
	.long	2147483648
	.cc_bottom g_dataFormat_Out.data
	.cc_top g_dataFormat_In.data,g_dataFormat_In
	.globl	g_dataFormat_In.globound
g_dataFormat_In.globound = 1
	.globl	g_dataFormat_In
	.align	8
	.type	g_dataFormat_In,@object
	.size	g_dataFormat_In, 4
g_dataFormat_In:
	.long	1
	.cc_bottom g_dataFormat_In.data
	.cc_top g_chanCount_In_HS.data,g_chanCount_In_HS
	.globl	g_chanCount_In_HS.globound
g_chanCount_In_HS.globound = 1
	.globl	g_chanCount_In_HS
	.align	8
	.type	g_chanCount_In_HS,@object
	.size	g_chanCount_In_HS, 4
g_chanCount_In_HS:
	.long	2
	.cc_bottom g_chanCount_In_HS.data
	.section	.dp.bss,"awd",@nobits
	.cc_top volsOut.data,volsOut
	.globl	volsOut.globound
volsOut.globound = 3
	.globl	volsOut
	.align	8
	.type	volsOut,@object
	.size	volsOut, 12
volsOut:
	.space	12
	.cc_bottom volsOut.data
	.cc_top mutesOut.data,mutesOut
	.globl	mutesOut.globound
mutesOut.globound = 3
	.globl	mutesOut
	.align	8
	.type	mutesOut,@object
	.size	mutesOut, 12
mutesOut:
	.space	12
	.cc_bottom mutesOut.data
	.cc_top volsIn.data,volsIn
	.globl	volsIn.globound
volsIn.globound = 3
	.globl	volsIn
	.align	8
	.type	volsIn,@object
	.size	volsIn, 12
volsIn:
	.space	12
	.cc_bottom volsIn.data
	.cc_top mutesIn.data,mutesIn
	.globl	mutesIn.globound
mutesIn.globound = 3
	.globl	mutesIn
	.align	8
	.type	mutesIn,@object
	.size	mutesIn, 12
mutesIn:
	.space	12
	.cc_bottom mutesIn.data
	.cc_top mixer1Weights.data,mixer1Weights
	.globl	mixer1Weights.globound
mixer1Weights.globound = 144
	.globl	mixer1Weights
	.align	8
	.type	mixer1Weights,@object
	.size	mixer1Weights, 288
mixer1Weights:
	.space	288
	.cc_bottom mixer1Weights.data
	.cc_top channelMapAud.data,channelMapAud
	.globl	channelMapAud.globound
channelMapAud.globound = 2
	.globl	channelMapAud
	.align	8
	.type	channelMapAud,@object
	.size	channelMapAud, 2
channelMapAud:
	.space	2
	.space	2
	.cc_bottom channelMapAud.data
	.cc_top channelMapUsb.data,channelMapUsb
	.globl	channelMapUsb.globound
channelMapUsb.globound = 2
	.globl	channelMapUsb
	.align	8
	.type	channelMapUsb,@object
	.size	channelMapUsb, 2
channelMapUsb:
	.space	2
	.space	2
	.cc_bottom channelMapUsb.data
	.cc_top channelMap.data,channelMap
	.globl	channelMap.globound
channelMap.globound = 4
	.globl	channelMap
	.align	8
	.type	channelMap,@object
	.size	channelMap, 4
channelMap:
	.space	4
	.cc_bottom channelMap.data
	.cc_top mixSel.data,mixSel
	.globl	mixSel.globound
mixSel.globound = 0
	.globl	mixSel
	.align	8
	.type	mixSel,@object
	.size	mixSel, 0
mixSel:
	.space	4
	.cc_bottom mixSel.data
	.cc_top mixer1Crossbar.data,mixer1Crossbar
	.globl	mixer1Crossbar.globound
mixer1Crossbar.globound = 18
	.globl	mixer1Crossbar
	.align	8
	.type	mixer1Crossbar,@object
	.size	mixer1Crossbar, 18
mixer1Crossbar:
	.space	18
	.cc_bottom mixer1Crossbar.data
	.section	.cp.rodata.4,"ac",@progbits
.Ldebug_end0:
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end1:
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end2:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end3:
	.section	.dp.data,"awd",@progbits
.Ldebug_end4:
	.text
.Ldebug_end5:
	.file	10 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xccompat.h"
	.file	11 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_shared/src/usb_std_requests.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/endpoint0/endpoint0.c"
.Linfo_string2:
.asciiz"/home/evgeny/git/UI-01_sw1_hw1/ui01_20190201_100/.build"
.Linfo_string3:
.asciiz"g_strTable"
.Linfo_string4:
.asciiz"langID"
.Linfo_string5:
.asciiz"char"
.Linfo_string6:
.asciiz"vendorStr"
.Linfo_string7:
.asciiz"serialStr"
.Linfo_string8:
.asciiz"productStr_Audio2"
.Linfo_string9:
.asciiz"outputInterfaceStr_Audio2"
.Linfo_string10:
.asciiz"inputInterfaceStr_Audio2"
.Linfo_string11:
.asciiz"usbInputTermStr_Audio2"
.Linfo_string12:
.asciiz"usbOutputTermStr_Audio2"
.Linfo_string13:
.asciiz"productStr_Audio1"
.Linfo_string14:
.asciiz"outputInterfaceStr_Audio1"
.Linfo_string15:
.asciiz"inputInterfaceStr_Audio1"
.Linfo_string16:
.asciiz"usbInputTermStr_Audio1"
.Linfo_string17:
.asciiz"usbOutputTermStr_Audio1"
.Linfo_string18:
.asciiz"clockSelectorStr"
.Linfo_string19:
.asciiz"internalClockSourceStr"
.Linfo_string20:
.asciiz"dfuStr"
.Linfo_string21:
.asciiz"outputChanStr_1"
.Linfo_string22:
.asciiz"outputChanStr_2"
.Linfo_string23:
.asciiz"inputChanStr_1"
.Linfo_string24:
.asciiz"inputChanStr_2"
.Linfo_string25:
.asciiz"iAPInterfaceStr"
.Linfo_string26:
.asciiz"StringDescTable_t"
.Linfo_string27:
.asciiz"devDesc_Audio1"
.Linfo_string28:
.asciiz"bLength"
.Linfo_string29:
.asciiz"unsigned char"
.Linfo_string30:
.asciiz"bDescriptorType"
.Linfo_string31:
.asciiz"bcdUSB"
.Linfo_string32:
.asciiz"unsigned short"
.Linfo_string33:
.asciiz"bDeviceClass"
.Linfo_string34:
.asciiz"bDeviceSubClass"
.Linfo_string35:
.asciiz"bDeviceProtocol"
.Linfo_string36:
.asciiz"bMaxPacketSize0"
.Linfo_string37:
.asciiz"idVendor"
.Linfo_string38:
.asciiz"idProduct"
.Linfo_string39:
.asciiz"bcdDevice"
.Linfo_string40:
.asciiz"iManufacturer"
.Linfo_string41:
.asciiz"iProduct"
.Linfo_string42:
.asciiz"iSerialNumber"
.Linfo_string43:
.asciiz"bNumConfigurations"
.Linfo_string44:
.asciiz"USB_Descriptor_Device_t"
.Linfo_string45:
.asciiz"devDesc_Audio2"
.Linfo_string46:
.asciiz"devDesc_Null"
.Linfo_string47:
.asciiz"sizetype"
.Linfo_string48:
.asciiz"devQualDesc_Audio2"
.Linfo_string49:
.asciiz"devQualDesc_Audio1"
.Linfo_string50:
.asciiz"devQualDesc_Null"
.Linfo_string51:
.asciiz"cfgDesc_Audio2"
.Linfo_string52:
.asciiz"Config"
.Linfo_string53:
.asciiz"wTotalLength"
.Linfo_string54:
.asciiz"bNumInterfaces"
.Linfo_string55:
.asciiz"bConfigurationValue"
.Linfo_string56:
.asciiz"iConfiguration"
.Linfo_string57:
.asciiz"bmAttributes"
.Linfo_string58:
.asciiz"bMaxPower"
.Linfo_string59:
.asciiz"USB_Descriptor_Configuration_Header_t"
.Linfo_string60:
.asciiz"Audio_InterfaceAssociation"
.Linfo_string61:
.asciiz"bFirstInterface"
.Linfo_string62:
.asciiz"bInterfaceCount"
.Linfo_string63:
.asciiz"bFunctionClass"
.Linfo_string64:
.asciiz"bFunctionSubClass"
.Linfo_string65:
.asciiz"bFunctionProtocol"
.Linfo_string66:
.asciiz"iFunction"
.Linfo_string67:
.asciiz"USB_Descriptor_Interface_Association_t"
.Linfo_string68:
.asciiz"Audio_StdControlInterface"
.Linfo_string69:
.asciiz"bInterfaceNumber"
.Linfo_string70:
.asciiz"bAlternateSetting"
.Linfo_string71:
.asciiz"bNumEndpoints"
.Linfo_string72:
.asciiz"bInterfaceClass"
.Linfo_string73:
.asciiz"bInterfaceSubClass"
.Linfo_string74:
.asciiz"bInterfaceProtocol"
.Linfo_string75:
.asciiz"iInterface"
.Linfo_string76:
.asciiz"USB_Descriptor_Interface_t"
.Linfo_string77:
.asciiz"Audio_CS_Control_Int"
.Linfo_string78:
.asciiz"Audio_ClassControlInterface"
.Linfo_string79:
.asciiz"bDescriptorSubtype"
.Linfo_string80:
.asciiz"bcdADC"
.Linfo_string81:
.asciiz"bCatagory"
.Linfo_string82:
.asciiz"bmControls"
.Linfo_string83:
.asciiz"UAC_Descriptor_Interface_AC_t"
.Linfo_string84:
.asciiz"Audio_ClockSource"
.Linfo_string85:
.asciiz"bDescriptorSubType"
.Linfo_string86:
.asciiz"bClockID"
.Linfo_string87:
.asciiz"bAssocTerminal"
.Linfo_string88:
.asciiz"iClockSource"
.Linfo_string89:
.asciiz"USB_Descriptor_Audio_ClockSource_t"
.Linfo_string90:
.asciiz"Audio_ClockSelector"
.Linfo_string91:
.asciiz"bNrPins"
.Linfo_string92:
.asciiz"baCSourceId"
.Linfo_string93:
.asciiz"bmControl"
.Linfo_string94:
.asciiz"iClockSelector"
.Linfo_string95:
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
.Linfo_string96:
.asciiz"Audio_Out_InputTerminal"
.Linfo_string97:
.asciiz"bTerminalID"
.Linfo_string98:
.asciiz"wTerminalType"
.Linfo_string99:
.asciiz"bCSourceID"
.Linfo_string100:
.asciiz"bNrChannels"
.Linfo_string101:
.asciiz"bmChannelConfig"
.Linfo_string102:
.asciiz"unsigned int"
.Linfo_string103:
.asciiz"iChannelNames"
.Linfo_string104:
.asciiz"iTerminal"
.Linfo_string105:
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
.Linfo_string106:
.asciiz"Audio_Out_FeatureUnit"
.Linfo_string107:
.asciiz"bUnitID"
.Linfo_string108:
.asciiz"bSourceID"
.Linfo_string109:
.asciiz"bmaControls"
.Linfo_string110:
.asciiz"iFeature"
.Linfo_string111:
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
.Linfo_string112:
.asciiz"Audio_Out_OutputTerminal"
.Linfo_string113:
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
.Linfo_string114:
.asciiz"Audio_In_InputTerminal"
.Linfo_string115:
.asciiz"Audio_In_FeatureUnit"
.Linfo_string116:
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
.Linfo_string117:
.asciiz"Audio_In_OutputTerminal"
.Linfo_string118:
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
.Linfo_string119:
.asciiz"Audio_Out_StreamInterface_Alt0"
.Linfo_string120:
.asciiz"Audio_Out_StreamInterface_Alt1"
.Linfo_string121:
.asciiz"Audio_Out_ClassStreamInterface"
.Linfo_string122:
.asciiz"bTerminalLink"
.Linfo_string123:
.asciiz"bFormatType"
.Linfo_string124:
.asciiz"bmFormats"
.Linfo_string125:
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
.Linfo_string126:
.asciiz"Audio_Out_Format"
.Linfo_string127:
.asciiz"bSubslotSize"
.Linfo_string128:
.asciiz"bBitResolution"
.Linfo_string129:
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
.Linfo_string130:
.asciiz"Audio_Out_Endpoint"
.Linfo_string131:
.asciiz"bEndpointAddress"
.Linfo_string132:
.asciiz"wMaxPacketSize"
.Linfo_string133:
.asciiz"bInterval"
.Linfo_string134:
.asciiz"USB_Descriptor_Endpoint_t"
.Linfo_string135:
.asciiz"Audio_Out_ClassEndpoint"
.Linfo_string136:
.asciiz"bLockDelayUnits"
.Linfo_string137:
.asciiz"wLockDelay"
.Linfo_string138:
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
.Linfo_string139:
.asciiz"Audio_Out_StreamInterface_Alt2"
.Linfo_string140:
.asciiz"Audio_Out_ClassStreamInterface_2"
.Linfo_string141:
.asciiz"Audio_Out_Format_2"
.Linfo_string142:
.asciiz"Audio_Out_Endpoint_2"
.Linfo_string143:
.asciiz"Audio_Out_ClassEndpoint_2"
.Linfo_string144:
.asciiz"Audio_Out_StreamInterface_Alt3"
.Linfo_string145:
.asciiz"Audio_Out_ClassStreamInterface_3"
.Linfo_string146:
.asciiz"Audio_Out_Format_3"
.Linfo_string147:
.asciiz"Audio_Out_Endpoint_3"
.Linfo_string148:
.asciiz"Audio_Out_ClassEndpoint_3"
.Linfo_string149:
.asciiz"Audio_In_StreamInterface_Alt0"
.Linfo_string150:
.asciiz"Audio_In_StreamInterface_Alt1"
.Linfo_string151:
.asciiz"Audio_In_ClassStreamInterface"
.Linfo_string152:
.asciiz"Audio_In_Format"
.Linfo_string153:
.asciiz"Audio_In_Endpoint"
.Linfo_string154:
.asciiz"Audio_In_ClassEndpoint"
.Linfo_string155:
.asciiz"configDesc_DFU"
.Linfo_string156:
.asciiz"USB_Config_Descriptor_Audio2_t"
.Linfo_string157:
.asciiz"cfgDesc_Null"
.Linfo_string158:
.asciiz"num_freqs_a1"
.Linfo_string159:
.asciiz"cfgDesc_Audio1"
.Linfo_string160:
.asciiz"DFUdevDesc"
.Linfo_string161:
.asciiz"DFUcfgDesc"
.Linfo_string162:
.asciiz"DFU_mode_active"
.Linfo_string163:
.asciiz"g_curStreamAlt_Out"
.Linfo_string164:
.asciiz"g_curStreamAlt_In"
.Linfo_string165:
.asciiz"g_curUsbSpeed"
.Linfo_string166:
.asciiz"XUD_SPEED_FS"
.Linfo_string167:
.asciiz"XUD_SPEED_HS"
.Linfo_string168:
.asciiz"XUD_BusSpeed"
.Linfo_string169:
.asciiz"XUD_BusSpeed_t"
.Linfo_string170:
.asciiz"g_subSlot_Out_HS"
.Linfo_string171:
.asciiz"g_subSlot_Out_FS"
.Linfo_string172:
.asciiz"g_subSlot_In_HS"
.Linfo_string173:
.asciiz"g_subSlot_In_FS"
.Linfo_string174:
.asciiz"g_sampRes_Out_HS"
.Linfo_string175:
.asciiz"g_sampRes_Out_FS"
.Linfo_string176:
.asciiz"g_sampRes_In_HS"
.Linfo_string177:
.asciiz"g_sampRes_In_FS"
.Linfo_string178:
.asciiz"g_dataFormat_Out"
.Linfo_string179:
.asciiz"g_dataFormat_In"
.Linfo_string180:
.asciiz"g_chanCount_In_HS"
.Linfo_string181:
.asciiz"volsOut"
.Linfo_string182:
.asciiz"int"
.Linfo_string183:
.asciiz"mutesOut"
.Linfo_string184:
.asciiz"volsIn"
.Linfo_string185:
.asciiz"mutesIn"
.Linfo_string186:
.asciiz"mixer1Crossbar"
.Linfo_string187:
.asciiz"mixer1Weights"
.Linfo_string188:
.asciiz"short"
.Linfo_string189:
.asciiz"channelMap"
.Linfo_string190:
.asciiz"channelMapAud"
.Linfo_string191:
.asciiz"channelMapUsb"
.Linfo_string192:
.asciiz"mixSel"
.Linfo_string193:
.asciiz"XUD_RES_RST"
.Linfo_string194:
.asciiz"XUD_RES_OKAY"
.Linfo_string195:
.asciiz"XUD_RES_ERR"
.Linfo_string196:
.asciiz"XUD_Result"
.Linfo_string197:
.asciiz"INTERFACE_NUMBER_AUDIO_CONTROL"
.Linfo_string198:
.asciiz"INTERFACE_NUMBER_AUDIO_OUTPUT"
.Linfo_string199:
.asciiz"INTERFACE_NUMBER_AUDIO_INPUT"
.Linfo_string200:
.asciiz"INTERFACE_NUMBER_DFU"
.Linfo_string201:
.asciiz"INTERFACE_COUNT"
.Linfo_string202:
.asciiz"USBInterfaceNumber"
.Linfo_string203:
.asciiz"ENDPOINT_NUMBER_OUT_CONTROL"
.Linfo_string204:
.asciiz"ENDPOINT_NUMBER_OUT_AUDIO"
.Linfo_string205:
.asciiz"ENDPOINT_COUNT_OUT"
.Linfo_string206:
.asciiz"USBEndpointNumber_Out"
.Linfo_string207:
.asciiz"ENDPOINT_NUMBER_IN_CONTROL"
.Linfo_string208:
.asciiz"ENDPOINT_NUMBER_IN_AUDIO"
.Linfo_string209:
.asciiz"ENDPOINT_COUNT_IN"
.Linfo_string210:
.asciiz"USBEndpointNumber_In"
.Linfo_string211:
.asciiz"Endpoint0"
.Linfo_string212:
.asciiz"c_ep0_out"
.Linfo_string213:
.asciiz"chanend"
.Linfo_string214:
.asciiz"c_ep0_in"
.Linfo_string215:
.asciiz"c_audioControl"
.Linfo_string216:
.asciiz"c_mix_ctl"
.Linfo_string217:
.asciiz"dfuInterface"
.Linfo_string218:
.asciiz"c_clk_ctl"
.Linfo_string219:
.asciiz"ep0_out"
.Linfo_string220:
.asciiz"XUD_ep"
.Linfo_string221:
.asciiz"ep0_in"
.Linfo_string222:
.asciiz"i"
.Linfo_string223:
.asciiz"sp"
.Linfo_string224:
.asciiz"bmRequestType"
.Linfo_string225:
.asciiz"Recipient"
.Linfo_string226:
.asciiz"Type"
.Linfo_string227:
.asciiz"Direction"
.Linfo_string228:
.asciiz"USB_BmRequestType"
.Linfo_string229:
.asciiz"USB_BmRequestType_t"
.Linfo_string230:
.asciiz"bRequest"
.Linfo_string231:
.asciiz"wValue"
.Linfo_string232:
.asciiz"wIndex"
.Linfo_string233:
.asciiz"wLength"
.Linfo_string234:
.asciiz"USB_SetupPacket"
.Linfo_string235:
.asciiz"USB_SetupPacket_t"
.Linfo_string236:
.asciiz"result"
.Linfo_string237:
.asciiz"XUD_Result_t"
.Linfo_string238:
.asciiz"DFU_IF"
.Linfo_string239:
.asciiz"interfaceNum"
.Linfo_string240:
.asciiz"reset"
.Linfo_string241:
.asciiz"c_EANativeTransport_ctrl"
.Linfo_string242:
.asciiz"epNum"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4206
	.short	3
	.long	.Lsection_abbrev
	.byte	4
	.byte	1
	.long	.Linfo_string0
	.short	12
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2
	.byte	1
	.byte	2
	.long	.Linfo_string3
	.long	50
	.byte	1
	.byte	1
	.short	300
	.byte	5
	.byte	3
	.long	g_strTable
	.byte	3
	.long	62
	.long	.Linfo_string26
	.byte	1
	.short	298
	.byte	4
	.byte	84
	.byte	1
	.byte	32
	.byte	5
	.long	.Linfo_string4
	.long	320
	.byte	1
	.byte	34
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	320
	.byte	1
	.byte	35
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	320
	.byte	1
	.byte	36
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	320
	.byte	1
	.byte	39
	.byte	12
	.byte	5
	.long	.Linfo_string9
	.long	320
	.byte	1
	.byte	40
	.byte	16
	.byte	5
	.long	.Linfo_string10
	.long	320
	.byte	1
	.byte	41
	.byte	20
	.byte	5
	.long	.Linfo_string11
	.long	320
	.byte	1
	.byte	42
	.byte	24
	.byte	5
	.long	.Linfo_string12
	.long	320
	.byte	1
	.byte	43
	.byte	28
	.byte	5
	.long	.Linfo_string13
	.long	320
	.byte	1
	.byte	47
	.byte	32
	.byte	5
	.long	.Linfo_string14
	.long	320
	.byte	1
	.byte	48
	.byte	36
	.byte	5
	.long	.Linfo_string15
	.long	320
	.byte	1
	.byte	49
	.byte	40
	.byte	5
	.long	.Linfo_string16
	.long	320
	.byte	1
	.byte	50
	.byte	44
	.byte	5
	.long	.Linfo_string17
	.long	320
	.byte	1
	.byte	51
	.byte	48
	.byte	5
	.long	.Linfo_string18
	.long	320
	.byte	1
	.byte	53
	.byte	52
	.byte	5
	.long	.Linfo_string19
	.long	320
	.byte	1
	.byte	54
	.byte	56
	.byte	5
	.long	.Linfo_string20
	.long	320
	.byte	1
	.byte	62
	.byte	60
	.byte	5
	.long	.Linfo_string21
	.long	320
	.byte	1
	.byte	69
	.byte	64
	.byte	5
	.long	.Linfo_string22
	.long	320
	.byte	1
	.byte	72
	.byte	68
	.byte	5
	.long	.Linfo_string23
	.long	320
	.byte	1
	.byte	170
	.byte	72
	.byte	5
	.long	.Linfo_string24
	.long	320
	.byte	1
	.byte	173
	.byte	76
	.byte	6
	.long	.Linfo_string25
	.long	320
	.byte	1
	.short	294
	.byte	80
	.byte	0
	.byte	7
	.long	325
	.byte	8
	.long	.Linfo_string5
	.byte	8
	.byte	1
	.byte	2
	.long	.Linfo_string27
	.long	351
	.byte	1
	.byte	1
	.short	381
	.byte	5
	.byte	3
	.long	devDesc_Audio1
	.byte	9
	.long	362
	.long	.Linfo_string44
	.byte	2
	.byte	51
	.byte	4
	.byte	18
	.byte	2
	.byte	34
	.byte	5
	.long	.Linfo_string28
	.long	535
	.byte	2
	.byte	36
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	535
	.byte	2
	.byte	37
	.byte	1
	.byte	5
	.long	.Linfo_string31
	.long	542
	.byte	2
	.byte	39
	.byte	2
	.byte	5
	.long	.Linfo_string33
	.long	535
	.byte	2
	.byte	40
	.byte	4
	.byte	5
	.long	.Linfo_string34
	.long	535
	.byte	2
	.byte	41
	.byte	5
	.byte	5
	.long	.Linfo_string35
	.long	535
	.byte	2
	.byte	42
	.byte	6
	.byte	5
	.long	.Linfo_string36
	.long	535
	.byte	2
	.byte	43
	.byte	7
	.byte	5
	.long	.Linfo_string37
	.long	542
	.byte	2
	.byte	44
	.byte	8
	.byte	5
	.long	.Linfo_string38
	.long	542
	.byte	2
	.byte	45
	.byte	10
	.byte	5
	.long	.Linfo_string39
	.long	542
	.byte	2
	.byte	46
	.byte	12
	.byte	5
	.long	.Linfo_string40
	.long	535
	.byte	2
	.byte	47
	.byte	14
	.byte	5
	.long	.Linfo_string41
	.long	535
	.byte	2
	.byte	48
	.byte	15
	.byte	5
	.long	.Linfo_string42
	.long	535
	.byte	2
	.byte	49
	.byte	16
	.byte	5
	.long	.Linfo_string43
	.long	535
	.byte	2
	.byte	50
	.byte	17
	.byte	0
	.byte	8
	.long	.Linfo_string29
	.byte	8
	.byte	1
	.byte	8
	.long	.Linfo_string32
	.byte	7
	.byte	2
	.byte	2
	.long	.Linfo_string45
	.long	351
	.byte	1
	.byte	1
	.short	401
	.byte	5
	.byte	3
	.long	devDesc_Audio2
	.byte	2
	.long	.Linfo_string46
	.long	587
	.byte	1
	.byte	1
	.short	420
	.byte	5
	.byte	3
	.long	devDesc_Null
	.byte	10
	.long	535
	.byte	11
	.long	599
	.byte	17
	.byte	0
	.byte	12
	.long	.Linfo_string47
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string48
	.long	625
	.byte	1
	.byte	1
	.short	446
	.byte	5
	.byte	3
	.long	devQualDesc_Audio2
	.byte	10
	.long	535
	.byte	11
	.long	599
	.byte	9
	.byte	0
	.byte	2
	.long	.Linfo_string49
	.long	625
	.byte	1
	.byte	1
	.short	462
	.byte	5
	.byte	3
	.long	devQualDesc_Audio1
	.byte	2
	.long	.Linfo_string50
	.long	625
	.byte	1
	.byte	1
	.short	478
	.byte	5
	.byte	3
	.long	devQualDesc_Null
	.byte	2
	.long	.Linfo_string51
	.long	694
	.byte	1
	.byte	1
	.short	755
	.byte	5
	.byte	3
	.long	cfgDesc_Audio2
	.byte	3
	.long	706
	.long	.Linfo_string156
	.byte	1
	.short	752
	.byte	13
	.short	365
	.byte	1
	.short	656
	.byte	6
	.long	.Linfo_string52
	.long	1074
	.byte	1
	.short	659
	.byte	0
	.byte	6
	.long	.Linfo_string60
	.long	1186
	.byte	1
	.short	662
	.byte	9
	.byte	6
	.long	.Linfo_string68
	.long	1298
	.byte	1
	.short	663
	.byte	17
	.byte	6
	.long	.Linfo_string77
	.long	1422
	.byte	1
	.short	665
	.byte	26
	.byte	6
	.long	.Linfo_string119
	.long	1298
	.byte	1
	.short	668
	.byte	145
	.byte	6
	.long	.Linfo_string120
	.long	1298
	.byte	1
	.short	669
	.byte	154
	.byte	6
	.long	.Linfo_string121
	.long	2408
	.byte	1
	.short	670
	.byte	163
	.byte	6
	.long	.Linfo_string126
	.long	2544
	.byte	1
	.short	671
	.byte	179
	.byte	6
	.long	.Linfo_string130
	.long	2632
	.byte	1
	.short	672
	.byte	185
	.byte	6
	.long	.Linfo_string135
	.long	2720
	.byte	1
	.short	673
	.byte	192
	.byte	6
	.long	.Linfo_string139
	.long	1298
	.byte	1
	.short	678
	.byte	200
	.byte	6
	.long	.Linfo_string140
	.long	2408
	.byte	1
	.short	679
	.byte	209
	.byte	6
	.long	.Linfo_string141
	.long	2544
	.byte	1
	.short	680
	.byte	225
	.byte	6
	.long	.Linfo_string142
	.long	2632
	.byte	1
	.short	681
	.byte	231
	.byte	6
	.long	.Linfo_string143
	.long	2720
	.byte	1
	.short	682
	.byte	238
	.byte	6
	.long	.Linfo_string144
	.long	1298
	.byte	1
	.short	688
	.byte	246
	.byte	6
	.long	.Linfo_string145
	.long	2408
	.byte	1
	.short	689
	.byte	255
	.byte	14
	.long	.Linfo_string146
	.long	2544
	.byte	1
	.short	690
	.short	271
	.byte	14
	.long	.Linfo_string147
	.long	2632
	.byte	1
	.short	691
	.short	277
	.byte	14
	.long	.Linfo_string148
	.long	2720
	.byte	1
	.short	692
	.short	284
	.byte	14
	.long	.Linfo_string149
	.long	1298
	.byte	1
	.short	700
	.short	292
	.byte	14
	.long	.Linfo_string150
	.long	1298
	.byte	1
	.short	701
	.short	301
	.byte	14
	.long	.Linfo_string151
	.long	2408
	.byte	1
	.short	702
	.short	310
	.byte	14
	.long	.Linfo_string152
	.long	2544
	.byte	1
	.short	703
	.short	326
	.byte	14
	.long	.Linfo_string153
	.long	2632
	.byte	1
	.short	704
	.short	332
	.byte	14
	.long	.Linfo_string154
	.long	2720
	.byte	1
	.short	705
	.short	339
	.byte	14
	.long	.Linfo_string155
	.long	587
	.byte	1
	.short	728
	.short	347
	.byte	0
	.byte	9
	.long	1085
	.long	.Linfo_string59
	.byte	2
	.byte	106
	.byte	4
	.byte	9
	.byte	2
	.byte	86
	.byte	5
	.long	.Linfo_string28
	.long	535
	.byte	2
	.byte	88
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	535
	.byte	2
	.byte	89
	.byte	1
	.byte	5
	.long	.Linfo_string53
	.long	542
	.byte	2
	.byte	91
	.byte	2
	.byte	5
	.long	.Linfo_string54
	.long	535
	.byte	2
	.byte	93
	.byte	4
	.byte	5
	.long	.Linfo_string55
	.long	535
	.byte	2
	.byte	94
	.byte	5
	.byte	5
	.long	.Linfo_string56
	.long	535
	.byte	2
	.byte	96
	.byte	6
	.byte	5
	.long	.Linfo_string57
	.long	535
	.byte	2
	.byte	97
	.byte	7
	.byte	5
	.long	.Linfo_string58
	.long	535
	.byte	2
	.byte	103
	.byte	8
	.byte	0
	.byte	9
	.long	1197
	.long	.Linfo_string67
	.byte	2
	.byte	66
	.byte	4
	.byte	8
	.byte	2
	.byte	54
	.byte	5
	.long	.Linfo_string28
	.long	535
	.byte	2
	.byte	56
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	535
	.byte	2
	.byte	57
	.byte	1
	.byte	5
	.long	.Linfo_string61
	.long	535
	.byte	2
	.byte	59
	.byte	2
	.byte	5
	.long	.Linfo_string62
	.long	535
	.byte	2
	.byte	60
	.byte	3
	.byte	5
	.long	.Linfo_string63
	.long	535
	.byte	2
	.byte	61
	.byte	4
	.byte	5
	.long	.Linfo_string64
	.long	535
	.byte	2
	.byte	62
	.byte	5
	.byte	5
	.long	.Linfo_string65
	.long	535
	.byte	2
	.byte	63
	.byte	6
	.byte	5
	.long	.Linfo_string66
	.long	535
	.byte	2
	.byte	64
	.byte	7
	.byte	0
	.byte	9
	.long	1309
	.long	.Linfo_string76
	.byte	2
	.byte	83
	.byte	4
	.byte	9
	.byte	2
	.byte	69
	.byte	5
	.long	.Linfo_string28
	.long	535
	.byte	2
	.byte	71
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	535
	.byte	2
	.byte	72
	.byte	1
	.byte	5
	.long	.Linfo_string69
	.long	535
	.byte	2
	.byte	74
	.byte	2
	.byte	5
	.long	.Linfo_string70
	.long	535
	.byte	2
	.byte	75
	.byte	3
	.byte	5
	.long	.Linfo_string71
	.long	535
	.byte	2
	.byte	77
	.byte	4
	.byte	5
	.long	.Linfo_string72
	.long	535
	.byte	2
	.byte	78
	.byte	5
	.byte	5
	.long	.Linfo_string73
	.long	535
	.byte	2
	.byte	80
	.byte	6
	.byte	5
	.long	.Linfo_string74
	.long	535
	.byte	2
	.byte	81
	.byte	7
	.byte	5
	.long	.Linfo_string75
	.long	535
	.byte	2
	.byte	82
	.byte	8
	.byte	0
	.byte	3
	.long	1434
	.long	.Linfo_string118
	.byte	1
	.short	654
	.byte	15
	.byte	119
	.byte	1
	.short	610
	.byte	6
	.long	.Linfo_string78
	.long	1557
	.byte	1
	.short	613
	.byte	0
	.byte	6
	.long	.Linfo_string84
	.long	1657
	.byte	1
	.short	614
	.byte	9
	.byte	6
	.long	.Linfo_string90
	.long	1769
	.byte	1
	.short	621
	.byte	17
	.byte	6
	.long	.Linfo_string96
	.long	1893
	.byte	1
	.short	624
	.byte	25
	.byte	6
	.long	.Linfo_string106
	.long	2060
	.byte	1
	.short	629
	.byte	42
	.byte	6
	.long	.Linfo_string112
	.long	2172
	.byte	1
	.short	631
	.byte	60
	.byte	6
	.long	.Linfo_string114
	.long	1893
	.byte	1
	.short	635
	.byte	72
	.byte	6
	.long	.Linfo_string115
	.long	2308
	.byte	1
	.short	640
	.byte	89
	.byte	6
	.long	.Linfo_string117
	.long	2172
	.byte	1
	.short	642
	.byte	107
	.byte	0
	.byte	9
	.long	1568
	.long	.Linfo_string83
	.byte	3
	.byte	17
	.byte	4
	.byte	9
	.byte	3
	.byte	8
	.byte	5
	.long	.Linfo_string28
	.long	535
	.byte	3
	.byte	10
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	535
	.byte	3
	.byte	11
	.byte	1
	.byte	5
	.long	.Linfo_string79
	.long	535
	.byte	3
	.byte	12
	.byte	2
	.byte	5
	.long	.Linfo_string80
	.long	542
	.byte	3
	.byte	13
	.byte	3
	.byte	5
	.long	.Linfo_string81
	.long	535
	.byte	3
	.byte	14
	.byte	5
	.byte	5
	.long	.Linfo_string53
	.long	542
	.byte	3
	.byte	15
	.byte	6
	.byte	5
	.long	.Linfo_string82
	.long	535
	.byte	3
	.byte	16
	.byte	8
	.byte	0
	.byte	9
	.long	1668
	.long	.Linfo_string89
	.byte	4
	.byte	171
	.byte	4
	.byte	8
	.byte	4
	.byte	161
	.byte	5
	.long	.Linfo_string28
	.long	535
	.byte	4
	.byte	163
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	535
	.byte	4
	.byte	164
	.byte	1
	.byte	5
	.long	.Linfo_string85
	.long	535
	.byte	4
	.byte	165
	.byte	2
	.byte	5
	.long	.Linfo_string86
	.long	535
	.byte	4
	.byte	166
	.byte	3
	.byte	5
	.long	.Linfo_string57
	.long	535
	.byte	4
	.byte	167
	.byte	4
	.byte	5
	.long	.Linfo_string82
	.long	535
	.byte	4
	.byte	168
	.byte	5
	.byte	5
	.long	.Linfo_string87
	.long	535
	.byte	4
	.byte	169
	.byte	6
	.byte	5
	.long	.Linfo_string88
	.long	535
	.byte	4
	.byte	170
	.byte	7
	.byte	0
	.byte	9
	.long	1780
	.long	.Linfo_string95
	.byte	4
	.byte	187
	.byte	4
	.byte	8
	.byte	4
	.byte	174
	.byte	5
	.long	.Linfo_string28
	.long	535
	.byte	4
	.byte	176
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	535
	.byte	4
	.byte	177
	.byte	1
	.byte	5
	.long	.Linfo_string85
	.long	535
	.byte	4
	.byte	178
	.byte	2
	.byte	5
	.long	.Linfo_string86
	.long	535
	.byte	4
	.byte	179
	.byte	3
	.byte	5
	.long	.Linfo_string91
	.long	535
	.byte	4
	.byte	180
	.byte	4
	.byte	5
	.long	.Linfo_string92
	.long	1881
	.byte	4
	.byte	181
	.byte	5
	.byte	5
	.long	.Linfo_string93
	.long	535
	.byte	4
	.byte	182
	.byte	6
	.byte	5
	.long	.Linfo_string94
	.long	535
	.byte	4
	.byte	185
	.byte	7
	.byte	0
	.byte	10
	.long	535
	.byte	11
	.long	599
	.byte	0
	.byte	0
	.byte	9
	.long	1904
	.long	.Linfo_string105
	.byte	3
	.byte	36
	.byte	4
	.byte	17
	.byte	3
	.byte	20
	.byte	5
	.long	.Linfo_string28
	.long	535
	.byte	3
	.byte	22
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	535
	.byte	3
	.byte	23
	.byte	1
	.byte	5
	.long	.Linfo_string79
	.long	535
	.byte	3
	.byte	24
	.byte	2
	.byte	5
	.long	.Linfo_string97
	.long	535
	.byte	3
	.byte	25
	.byte	3
	.byte	5
	.long	.Linfo_string98
	.long	542
	.byte	3
	.byte	26
	.byte	4
	.byte	5
	.long	.Linfo_string87
	.long	535
	.byte	3
	.byte	27
	.byte	6
	.byte	5
	.long	.Linfo_string99
	.long	535
	.byte	3
	.byte	29
	.byte	7
	.byte	5
	.long	.Linfo_string100
	.long	535
	.byte	3
	.byte	30
	.byte	8
	.byte	5
	.long	.Linfo_string101
	.long	2053
	.byte	3
	.byte	32
	.byte	9
	.byte	5
	.long	.Linfo_string103
	.long	535
	.byte	3
	.byte	33
	.byte	13
	.byte	5
	.long	.Linfo_string82
	.long	542
	.byte	3
	.byte	34
	.byte	14
	.byte	5
	.long	.Linfo_string104
	.long	535
	.byte	3
	.byte	35
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string102
	.byte	7
	.byte	4
	.byte	9
	.long	2071
	.long	.Linfo_string111
	.byte	3
	.byte	97
	.byte	4
	.byte	18
	.byte	3
	.byte	88
	.byte	5
	.long	.Linfo_string28
	.long	535
	.byte	3
	.byte	90
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	535
	.byte	3
	.byte	91
	.byte	1
	.byte	5
	.long	.Linfo_string79
	.long	535
	.byte	3
	.byte	92
	.byte	2
	.byte	5
	.long	.Linfo_string107
	.long	535
	.byte	3
	.byte	93
	.byte	3
	.byte	5
	.long	.Linfo_string108
	.long	535
	.byte	3
	.byte	94
	.byte	4
	.byte	5
	.long	.Linfo_string109
	.long	2160
	.byte	3
	.byte	95
	.byte	5
	.byte	5
	.long	.Linfo_string110
	.long	535
	.byte	3
	.byte	96
	.byte	17
	.byte	0
	.byte	10
	.long	2053
	.byte	11
	.long	599
	.byte	2
	.byte	0
	.byte	9
	.long	2183
	.long	.Linfo_string113
	.byte	3
	.byte	69
	.byte	4
	.byte	12
	.byte	3
	.byte	57
	.byte	5
	.long	.Linfo_string28
	.long	535
	.byte	3
	.byte	59
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	535
	.byte	3
	.byte	60
	.byte	1
	.byte	5
	.long	.Linfo_string79
	.long	535
	.byte	3
	.byte	61
	.byte	2
	.byte	5
	.long	.Linfo_string97
	.long	535
	.byte	3
	.byte	62
	.byte	3
	.byte	5
	.long	.Linfo_string98
	.long	542
	.byte	3
	.byte	63
	.byte	4
	.byte	5
	.long	.Linfo_string87
	.long	535
	.byte	3
	.byte	64
	.byte	6
	.byte	5
	.long	.Linfo_string108
	.long	535
	.byte	3
	.byte	65
	.byte	7
	.byte	5
	.long	.Linfo_string99
	.long	535
	.byte	3
	.byte	66
	.byte	8
	.byte	5
	.long	.Linfo_string82
	.long	542
	.byte	3
	.byte	67
	.byte	9
	.byte	5
	.long	.Linfo_string104
	.long	535
	.byte	3
	.byte	68
	.byte	11
	.byte	0
	.byte	9
	.long	2319
	.long	.Linfo_string116
	.byte	3
	.byte	108
	.byte	4
	.byte	18
	.byte	3
	.byte	99
	.byte	5
	.long	.Linfo_string28
	.long	535
	.byte	3
	.byte	101
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	535
	.byte	3
	.byte	102
	.byte	1
	.byte	5
	.long	.Linfo_string79
	.long	535
	.byte	3
	.byte	103
	.byte	2
	.byte	5
	.long	.Linfo_string107
	.long	535
	.byte	3
	.byte	104
	.byte	3
	.byte	5
	.long	.Linfo_string108
	.long	535
	.byte	3
	.byte	105
	.byte	4
	.byte	5
	.long	.Linfo_string109
	.long	2160
	.byte	3
	.byte	106
	.byte	5
	.byte	5
	.long	.Linfo_string110
	.long	535
	.byte	3
	.byte	107
	.byte	17
	.byte	0
	.byte	9
	.long	2419
	.long	.Linfo_string125
	.byte	3
	.byte	122
	.byte	4
	.byte	16
	.byte	3
	.byte	110
	.byte	5
	.long	.Linfo_string28
	.long	535
	.byte	3
	.byte	112
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	535
	.byte	3
	.byte	113
	.byte	1
	.byte	5
	.long	.Linfo_string85
	.long	535
	.byte	3
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string122
	.long	535
	.byte	3
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string82
	.long	535
	.byte	3
	.byte	116
	.byte	4
	.byte	5
	.long	.Linfo_string123
	.long	535
	.byte	3
	.byte	117
	.byte	5
	.byte	5
	.long	.Linfo_string124
	.long	2053
	.byte	3
	.byte	118
	.byte	6
	.byte	5
	.long	.Linfo_string100
	.long	535
	.byte	3
	.byte	119
	.byte	10
	.byte	5
	.long	.Linfo_string101
	.long	2053
	.byte	3
	.byte	120
	.byte	11
	.byte	5
	.long	.Linfo_string103
	.long	535
	.byte	3
	.byte	121
	.byte	15
	.byte	0
	.byte	9
	.long	2555
	.long	.Linfo_string129
	.byte	4
	.byte	227
	.byte	4
	.byte	6
	.byte	4
	.byte	219
	.byte	5
	.long	.Linfo_string28
	.long	535
	.byte	4
	.byte	221
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	535
	.byte	4
	.byte	222
	.byte	1
	.byte	5
	.long	.Linfo_string79
	.long	535
	.byte	4
	.byte	223
	.byte	2
	.byte	5
	.long	.Linfo_string123
	.long	535
	.byte	4
	.byte	224
	.byte	3
	.byte	5
	.long	.Linfo_string127
	.long	535
	.byte	4
	.byte	225
	.byte	4
	.byte	5
	.long	.Linfo_string128
	.long	535
	.byte	4
	.byte	226
	.byte	5
	.byte	0
	.byte	9
	.long	2643
	.long	.Linfo_string134
	.byte	2
	.byte	120
	.byte	4
	.byte	7
	.byte	2
	.byte	109
	.byte	5
	.long	.Linfo_string28
	.long	535
	.byte	2
	.byte	111
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	535
	.byte	2
	.byte	112
	.byte	1
	.byte	5
	.long	.Linfo_string131
	.long	535
	.byte	2
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string57
	.long	535
	.byte	2
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string132
	.long	542
	.byte	2
	.byte	117
	.byte	4
	.byte	5
	.long	.Linfo_string133
	.long	535
	.byte	2
	.byte	118
	.byte	6
	.byte	0
	.byte	9
	.long	2731
	.long	.Linfo_string138
	.byte	3
	.byte	149
	.byte	4
	.byte	8
	.byte	3
	.byte	140
	.byte	5
	.long	.Linfo_string28
	.long	535
	.byte	3
	.byte	142
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	535
	.byte	3
	.byte	143
	.byte	1
	.byte	5
	.long	.Linfo_string79
	.long	535
	.byte	3
	.byte	144
	.byte	2
	.byte	5
	.long	.Linfo_string57
	.long	535
	.byte	3
	.byte	145
	.byte	3
	.byte	5
	.long	.Linfo_string82
	.long	535
	.byte	3
	.byte	146
	.byte	4
	.byte	5
	.long	.Linfo_string136
	.long	535
	.byte	3
	.byte	147
	.byte	5
	.byte	5
	.long	.Linfo_string137
	.long	542
	.byte	3
	.byte	148
	.byte	6
	.byte	0
	.byte	2
	.long	.Linfo_string157
	.long	2839
	.byte	1
	.byte	1
	.short	2165
	.byte	5
	.byte	3
	.long	cfgDesc_Null
	.byte	10
	.long	535
	.byte	11
	.long	599
	.byte	18
	.byte	0
	.byte	2
	.long	.Linfo_string158
	.long	2870
	.byte	1
	.byte	1
	.short	2216
	.byte	5
	.byte	3
	.long	num_freqs_a1
	.byte	16
	.long	2053
	.byte	2
	.long	.Linfo_string159
	.long	2894
	.byte	1
	.byte	1
	.short	2266
	.byte	5
	.byte	3
	.long	cfgDesc_Audio1
	.byte	10
	.long	535
	.byte	11
	.long	599
	.byte	205
	.byte	0
	.byte	17
	.long	.Linfo_string160
	.long	587
	.byte	1
	.byte	5
	.byte	33
	.byte	5
	.byte	3
	.long	DFUdevDesc
	.byte	17
	.long	.Linfo_string161
	.long	2942
	.byte	1
	.byte	5
	.byte	54
	.byte	5
	.byte	3
	.long	DFUcfgDesc
	.byte	10
	.long	535
	.byte	11
	.long	599
	.byte	26
	.byte	0
	.byte	17
	.long	.Linfo_string162
	.long	2053
	.byte	1
	.byte	6
	.byte	63
	.byte	5
	.byte	3
	.long	DFU_mode_active
	.byte	17
	.long	.Linfo_string163
	.long	2053
	.byte	1
	.byte	6
	.byte	94
	.byte	5
	.byte	3
	.long	g_curStreamAlt_Out
	.byte	17
	.long	.Linfo_string164
	.long	2053
	.byte	1
	.byte	6
	.byte	95
	.byte	5
	.byte	3
	.long	g_curStreamAlt_In
	.byte	17
	.long	.Linfo_string165
	.long	3026
	.byte	1
	.byte	6
	.byte	98
	.byte	5
	.byte	3
	.long	g_curUsbSpeed
	.byte	9
	.long	3037
	.long	.Linfo_string169
	.byte	7
	.byte	121
	.byte	18
	.long	.Linfo_string168
	.byte	4
	.byte	7
	.byte	117
	.byte	19
	.long	.Linfo_string166
	.byte	1
	.byte	19
	.long	.Linfo_string167
	.byte	2
	.byte	0
	.byte	17
	.long	.Linfo_string170
	.long	3076
	.byte	1
	.byte	6
	.byte	102
	.byte	5
	.byte	3
	.long	g_subSlot_Out_HS
	.byte	10
	.long	2870
	.byte	11
	.long	599
	.byte	2
	.byte	0
	.byte	17
	.long	.Linfo_string171
	.long	3076
	.byte	1
	.byte	6
	.byte	111
	.byte	5
	.byte	3
	.long	g_subSlot_Out_FS
	.byte	17
	.long	.Linfo_string172
	.long	3124
	.byte	1
	.byte	6
	.byte	120
	.byte	5
	.byte	3
	.long	g_subSlot_In_HS
	.byte	10
	.long	2870
	.byte	11
	.long	599
	.byte	0
	.byte	0
	.byte	17
	.long	.Linfo_string173
	.long	3124
	.byte	1
	.byte	6
	.byte	129
	.byte	5
	.byte	3
	.long	g_subSlot_In_FS
	.byte	17
	.long	.Linfo_string174
	.long	3076
	.byte	1
	.byte	6
	.byte	139
	.byte	5
	.byte	3
	.long	g_sampRes_Out_HS
	.byte	17
	.long	.Linfo_string175
	.long	3076
	.byte	1
	.byte	6
	.byte	148
	.byte	5
	.byte	3
	.long	g_sampRes_Out_FS
	.byte	17
	.long	.Linfo_string176
	.long	3124
	.byte	1
	.byte	6
	.byte	157
	.byte	5
	.byte	3
	.long	g_sampRes_In_HS
	.byte	17
	.long	.Linfo_string177
	.long	3124
	.byte	1
	.byte	6
	.byte	166
	.byte	5
	.byte	3
	.long	g_sampRes_In_FS
	.byte	17
	.long	.Linfo_string178
	.long	3076
	.byte	1
	.byte	6
	.byte	176
	.byte	5
	.byte	3
	.long	g_dataFormat_Out
	.byte	17
	.long	.Linfo_string179
	.long	3124
	.byte	1
	.byte	6
	.byte	185
	.byte	5
	.byte	3
	.long	g_dataFormat_In
	.byte	17
	.long	.Linfo_string180
	.long	3124
	.byte	1
	.byte	6
	.byte	196
	.byte	5
	.byte	3
	.long	g_chanCount_In_HS
	.byte	17
	.long	.Linfo_string181
	.long	3298
	.byte	1
	.byte	6
	.byte	66
	.byte	5
	.byte	3
	.long	volsOut
	.byte	10
	.long	3310
	.byte	11
	.long	599
	.byte	2
	.byte	0
	.byte	8
	.long	.Linfo_string182
	.byte	5
	.byte	4
	.byte	17
	.long	.Linfo_string183
	.long	2160
	.byte	1
	.byte	6
	.byte	67
	.byte	5
	.byte	3
	.long	mutesOut
	.byte	17
	.long	.Linfo_string184
	.long	3298
	.byte	1
	.byte	6
	.byte	70
	.byte	5
	.byte	3
	.long	volsIn
	.byte	17
	.long	.Linfo_string185
	.long	2160
	.byte	1
	.byte	6
	.byte	71
	.byte	5
	.byte	3
	.long	mutesIn
	.byte	17
	.long	.Linfo_string186
	.long	587
	.byte	1
	.byte	6
	.byte	75
	.byte	5
	.byte	3
	.long	mixer1Crossbar
	.byte	17
	.long	.Linfo_string187
	.long	3407
	.byte	1
	.byte	6
	.byte	76
	.byte	5
	.byte	3
	.long	mixer1Weights
	.byte	10
	.long	3419
	.byte	11
	.long	599
	.byte	143
	.byte	0
	.byte	8
	.long	.Linfo_string188
	.byte	5
	.byte	2
	.byte	17
	.long	.Linfo_string189
	.long	3444
	.byte	1
	.byte	6
	.byte	78
	.byte	5
	.byte	3
	.long	channelMap
	.byte	10
	.long	535
	.byte	11
	.long	599
	.byte	3
	.byte	0
	.byte	17
	.long	.Linfo_string190
	.long	3474
	.byte	1
	.byte	6
	.byte	79
	.byte	5
	.byte	3
	.long	channelMapAud
	.byte	10
	.long	535
	.byte	11
	.long	599
	.byte	1
	.byte	0
	.byte	17
	.long	.Linfo_string191
	.long	3474
	.byte	1
	.byte	6
	.byte	80
	.byte	5
	.byte	3
	.long	channelMapUsb
	.byte	17
	.long	.Linfo_string192
	.long	3522
	.byte	1
	.byte	6
	.byte	81
	.byte	5
	.byte	3
	.long	mixSel
	.byte	10
	.long	535
	.byte	20
	.long	599
	.byte	11
	.long	599
	.byte	17
	.byte	0
	.byte	18
	.long	.Linfo_string196
	.byte	4
	.byte	7
	.byte	129
	.byte	19
	.long	.Linfo_string193
	.byte	127
	.byte	19
	.long	.Linfo_string194
	.byte	0
	.byte	19
	.long	.Linfo_string195
	.byte	1
	.byte	0
	.byte	18
	.long	.Linfo_string202
	.byte	4
	.byte	8
	.byte	33
	.byte	19
	.long	.Linfo_string197
	.byte	0
	.byte	19
	.long	.Linfo_string198
	.byte	1
	.byte	19
	.long	.Linfo_string199
	.byte	2
	.byte	19
	.long	.Linfo_string200
	.byte	3
	.byte	19
	.long	.Linfo_string201
	.byte	4
	.byte	0
	.byte	21
	.long	.Linfo_string206
	.byte	4
	.byte	9
	.short	1136
	.byte	19
	.long	.Linfo_string203
	.byte	0
	.byte	19
	.long	.Linfo_string204
	.byte	1
	.byte	19
	.long	.Linfo_string205
	.byte	2
	.byte	0
	.byte	21
	.long	.Linfo_string210
	.byte	4
	.byte	9
	.short	1108
	.byte	19
	.long	.Linfo_string207
	.byte	0
	.byte	19
	.long	.Linfo_string208
	.byte	1
	.byte	19
	.long	.Linfo_string209
	.byte	2
	.byte	0
	.byte	7
	.long	535
	.byte	7
	.long	320
	.byte	22
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string211
	.byte	6
	.byte	206
	.byte	1
	.byte	1
	.byte	23
	.long	.Ldebug_loc0
	.long	.Linfo_string212
	.byte	6
	.byte	206
	.long	4040
	.byte	23
	.long	.Ldebug_loc1
	.long	.Linfo_string214
	.byte	6
	.byte	206
	.long	4040
	.byte	23
	.long	.Ldebug_loc2
	.long	.Linfo_string215
	.byte	6
	.byte	206
	.long	4040
	.byte	23
	.long	.Ldebug_loc3
	.long	.Linfo_string216
	.byte	6
	.byte	207
	.long	4040
	.byte	24
	.long	.Linfo_string218
	.byte	6
	.byte	207
	.long	4040
	.byte	24
	.long	.Linfo_string241
	.byte	6
	.byte	207
	.long	4040
	.byte	23
	.long	.Ldebug_loc4
	.long	.Linfo_string217
	.byte	6
	.byte	207
	.long	2053
	.byte	25
	.long	.Ldebug_loc5
	.long	.Linfo_string219
	.byte	6
	.byte	210
	.long	4051
	.byte	25
	.long	.Ldebug_loc6
	.long	.Linfo_string221
	.byte	6
	.byte	211
	.long	4051
	.byte	25
	.long	.Ldebug_loc8
	.long	.Linfo_string223
	.byte	6
	.byte	209
	.long	4062
	.byte	26
	.long	.Ldebug_ranges1
	.byte	27
	.byte	0
	.long	.Linfo_string222
	.byte	6
	.byte	214
	.long	3310
	.byte	0
	.byte	26
	.long	.Ldebug_ranges2
	.byte	28
	.long	.Linfo_string222
	.byte	6
	.byte	220
	.long	3310
	.byte	0
	.byte	26
	.long	.Ldebug_ranges3
	.byte	28
	.long	.Linfo_string222
	.byte	6
	.byte	228
	.long	3310
	.byte	0
	.byte	26
	.long	.Ldebug_ranges4
	.byte	25
	.long	.Ldebug_loc7
	.long	.Linfo_string222
	.byte	6
	.byte	245
	.long	3310
	.byte	0
	.byte	26
	.long	.Ldebug_ranges5
	.byte	27
	.byte	1
	.long	.Linfo_string222
	.byte	6
	.byte	252
	.long	3310
	.byte	0
	.byte	26
	.long	.Ldebug_ranges6
	.byte	29
	.byte	1
	.long	.Linfo_string222
	.byte	6
	.short	259
	.long	3310
	.byte	0
	.byte	26
	.long	.Ldebug_ranges10
	.byte	30
	.long	.Ldebug_loc9
	.long	.Linfo_string236
	.byte	6
	.short	299
	.long	4198
	.byte	26
	.long	.Ldebug_ranges8
	.byte	30
	.long	.Ldebug_loc10
	.long	.Linfo_string238
	.byte	6
	.short	551
	.long	2053
	.byte	30
	.long	.Ldebug_loc11
	.long	.Linfo_string239
	.byte	6
	.short	546
	.long	2053
	.byte	26
	.long	.Ldebug_ranges7
	.byte	30
	.long	.Ldebug_loc12
	.long	.Linfo_string240
	.byte	6
	.short	561
	.long	3310
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges9
	.byte	31
	.long	.Linfo_string242
	.byte	6
	.short	526
	.long	2053
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	2053
	.long	.Linfo_string213
	.byte	10
	.byte	122
	.byte	9
	.long	2053
	.long	.Linfo_string220
	.byte	7
	.byte	112
	.byte	9
	.long	4073
	.long	.Linfo_string235
	.byte	11
	.byte	40
	.byte	32
	.long	.Linfo_string234
	.byte	10
	.byte	11
	.byte	28
	.byte	5
	.long	.Linfo_string224
	.long	4142
	.byte	11
	.byte	30
	.byte	0
	.byte	5
	.long	.Linfo_string230
	.long	535
	.byte	11
	.byte	32
	.byte	3
	.byte	5
	.long	.Linfo_string231
	.long	542
	.byte	11
	.byte	33
	.byte	4
	.byte	5
	.long	.Linfo_string232
	.long	542
	.byte	11
	.byte	35
	.byte	6
	.byte	5
	.long	.Linfo_string233
	.long	542
	.byte	11
	.byte	37
	.byte	8
	.byte	0
	.byte	9
	.long	4153
	.long	.Linfo_string229
	.byte	11
	.byte	23
	.byte	32
	.long	.Linfo_string228
	.byte	3
	.byte	11
	.byte	11
	.byte	5
	.long	.Linfo_string225
	.long	535
	.byte	11
	.byte	13
	.byte	0
	.byte	5
	.long	.Linfo_string226
	.long	535
	.byte	11
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string227
	.long	535
	.byte	11
	.byte	21
	.byte	2
	.byte	0
	.byte	9
	.long	3539
	.long	.Linfo_string237
	.byte	7
	.byte	134
	.byte	0
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	6
	.byte	27
	.byte	14
	.ascii	"\341\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	2
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	3
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	4
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	6
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	9
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	10
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	12
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	13
	.byte	19
	.byte	1
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	14
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	5
	.byte	0
	.byte	0
	.byte	15
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	16
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	18
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	19
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	20
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	22
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	23
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	26
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	27
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	28
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	30
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	31
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	32
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp16
	.long	.Ltmp17
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp17
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp18
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp21
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp23
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp25
	.long	.Ltmp27
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp52
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp47
	.long	.Ltmp73
	.long	.Ltmp94
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp86
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp31
	.long	.Ltmp155
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp158-.Ltmp157
	.short	.Lset0
.Ltmp157:
	.byte	80
.Ltmp158:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset1 = .Ltmp160-.Ltmp159
	.short	.Lset1
.Ltmp159:
	.byte	81
.Ltmp160:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset2 = .Ltmp162-.Ltmp161
	.short	.Lset2
.Ltmp161:
	.byte	84
.Ltmp162:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset3 = .Ltmp164-.Ltmp163
	.short	.Lset3
.Ltmp163:
	.byte	80
.Ltmp164:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp166-.Ltmp165
	.short	.Lset4
.Ltmp165:
	.byte	82
.Ltmp166:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset5 = .Ltmp168-.Ltmp167
	.short	.Lset5
.Ltmp167:
	.byte	90
.Ltmp168:
	.long	.Ltmp18
	.long	.Ltmp45
.Lset6 = .Ltmp170-.Ltmp169
	.short	.Lset6
.Ltmp169:
	.byte	90
.Ltmp170:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset7 = .Ltmp172-.Ltmp171
	.short	.Lset7
.Ltmp171:
	.byte	85
.Ltmp172:
	.long	.Ltmp49
	.long	.Ltmp65
.Lset8 = .Ltmp174-.Ltmp173
	.short	.Lset8
.Ltmp173:
	.byte	85
.Ltmp174:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset9 = .Ltmp176-.Ltmp175
	.short	.Lset9
.Ltmp175:
	.byte	90
.Ltmp176:
	.long	.Ltmp68
	.long	.Ltmp83
.Lset10 = .Ltmp178-.Ltmp177
	.short	.Lset10
.Ltmp177:
	.byte	90
.Ltmp178:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset11 = .Ltmp180-.Ltmp179
	.short	.Lset11
.Ltmp179:
	.byte	90
.Ltmp180:
	.long	.Ltmp86
	.long	.Ltmp91
.Lset12 = .Ltmp182-.Ltmp181
	.short	.Lset12
.Ltmp181:
	.byte	90
.Ltmp182:
	.long	.Ltmp93
	.long	.Ltmp95
.Lset13 = .Ltmp184-.Ltmp183
	.short	.Lset13
.Ltmp183:
	.byte	90
.Ltmp184:
	.long	.Ltmp96
	.long	.Ltmp110
.Lset14 = .Ltmp186-.Ltmp185
	.short	.Lset14
.Ltmp185:
	.byte	90
.Ltmp186:
	.long	.Ltmp113
	.long	.Ltmp143
.Lset15 = .Ltmp188-.Ltmp187
	.short	.Lset15
.Ltmp187:
	.byte	90
.Ltmp188:
	.long	.Ltmp144
	.long	.Lfunc_end0
.Lset16 = .Ltmp190-.Ltmp189
	.short	.Lset16
.Ltmp189:
	.byte	90
.Ltmp190:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset17 = .Ltmp192-.Ltmp191
	.short	.Lset17
.Ltmp191:
	.byte	83
.Ltmp192:
	.long	.Ltmp9
	.long	.Ltmp66
.Lset18 = .Ltmp194-.Ltmp193
	.short	.Lset18
.Ltmp193:
	.byte	126
	.byte	60
.Ltmp194:
	.long	.Ltmp68
	.long	.Ltmp83
.Lset19 = .Ltmp196-.Ltmp195
	.short	.Lset19
.Ltmp195:
	.byte	126
	.byte	60
.Ltmp196:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset20 = .Ltmp198-.Ltmp197
	.short	.Lset20
.Ltmp197:
	.byte	126
	.byte	60
.Ltmp198:
	.long	.Ltmp86
	.long	.Ltmp91
.Lset21 = .Ltmp200-.Ltmp199
	.short	.Lset21
.Ltmp199:
	.byte	126
	.byte	60
.Ltmp200:
	.long	.Ltmp93
	.long	.Ltmp95
.Lset22 = .Ltmp202-.Ltmp201
	.short	.Lset22
.Ltmp201:
	.byte	126
	.byte	60
.Ltmp202:
	.long	.Ltmp96
	.long	.Ltmp110
.Lset23 = .Ltmp204-.Ltmp203
	.short	.Lset23
.Ltmp203:
	.byte	126
	.byte	60
.Ltmp204:
	.long	.Ltmp113
	.long	.Ltmp143
.Lset24 = .Ltmp206-.Ltmp205
	.short	.Lset24
.Ltmp205:
	.byte	126
	.byte	60
.Ltmp206:
	.long	.Ltmp144
	.long	.Lfunc_end0
.Lset25 = .Ltmp208-.Ltmp207
	.short	.Lset25
.Ltmp207:
	.byte	126
	.byte	60
.Ltmp208:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp66
.Lset26 = .Ltmp210-.Ltmp209
	.short	.Lset26
.Ltmp209:
	.byte	126
	.byte	56
.Ltmp210:
	.long	.Ltmp68
	.long	.Ltmp83
.Lset27 = .Ltmp212-.Ltmp211
	.short	.Lset27
.Ltmp211:
	.byte	126
	.byte	56
.Ltmp212:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset28 = .Ltmp214-.Ltmp213
	.short	.Lset28
.Ltmp213:
	.byte	126
	.byte	56
.Ltmp214:
	.long	.Ltmp86
	.long	.Ltmp91
.Lset29 = .Ltmp216-.Ltmp215
	.short	.Lset29
.Ltmp215:
	.byte	126
	.byte	56
.Ltmp216:
	.long	.Ltmp93
	.long	.Ltmp95
.Lset30 = .Ltmp218-.Ltmp217
	.short	.Lset30
.Ltmp217:
	.byte	126
	.byte	56
.Ltmp218:
	.long	.Ltmp96
	.long	.Ltmp110
.Lset31 = .Ltmp220-.Ltmp219
	.short	.Lset31
.Ltmp219:
	.byte	126
	.byte	56
.Ltmp220:
	.long	.Ltmp113
	.long	.Ltmp143
.Lset32 = .Ltmp222-.Ltmp221
	.short	.Lset32
.Ltmp221:
	.byte	126
	.byte	56
.Ltmp222:
	.long	.Ltmp144
	.long	.Lfunc_end0
.Lset33 = .Ltmp224-.Ltmp223
	.short	.Lset33
.Ltmp223:
	.byte	126
	.byte	56
.Ltmp224:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset34 = .Ltmp226-.Ltmp225
	.short	.Lset34
.Ltmp225:
	.byte	86
.Ltmp226:
	.long	.Ltmp18
	.long	.Ltmp66
.Lset35 = .Ltmp228-.Ltmp227
	.short	.Lset35
.Ltmp227:
	.byte	86
.Ltmp228:
	.long	.Ltmp68
	.long	.Ltmp83
.Lset36 = .Ltmp230-.Ltmp229
	.short	.Lset36
.Ltmp229:
	.byte	86
.Ltmp230:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset37 = .Ltmp232-.Ltmp231
	.short	.Lset37
.Ltmp231:
	.byte	86
.Ltmp232:
	.long	.Ltmp86
	.long	.Ltmp91
.Lset38 = .Ltmp234-.Ltmp233
	.short	.Lset38
.Ltmp233:
	.byte	86
.Ltmp234:
	.long	.Ltmp93
	.long	.Ltmp95
.Lset39 = .Ltmp236-.Ltmp235
	.short	.Lset39
.Ltmp235:
	.byte	86
.Ltmp236:
	.long	.Ltmp96
	.long	.Ltmp110
.Lset40 = .Ltmp238-.Ltmp237
	.short	.Lset40
.Ltmp237:
	.byte	86
.Ltmp238:
	.long	.Ltmp113
	.long	.Ltmp143
.Lset41 = .Ltmp240-.Ltmp239
	.short	.Lset41
.Ltmp239:
	.byte	86
.Ltmp240:
	.long	.Ltmp144
	.long	.Lfunc_end0
.Lset42 = .Ltmp242-.Ltmp241
	.short	.Lset42
.Ltmp241:
	.byte	86
.Ltmp242:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp15
	.long	.Ltmp32
.Lset43 = .Ltmp244-.Ltmp243
	.short	.Lset43
.Ltmp243:
	.byte	88
.Ltmp244:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset44 = .Ltmp246-.Ltmp245
	.short	.Lset44
.Ltmp245:
	.byte	17
	.byte	0
.Ltmp246:
	.long	.Ltmp22
	.long	.Lfunc_end0
.Lset45 = .Ltmp248-.Ltmp247
	.short	.Lset45
.Ltmp247:
	.byte	17
	.byte	1
.Ltmp248:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp32
	.long	.Ltmp46
.Lset46 = .Ltmp250-.Ltmp249
	.short	.Lset46
.Ltmp249:
	.byte	116
	.byte	0
.Ltmp250:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset47 = .Ltmp252-.Ltmp251
	.short	.Lset47
.Ltmp251:
	.byte	121
	.byte	0
.Ltmp252:
	.long	.Ltmp49
	.long	.Ltmp66
.Lset48 = .Ltmp254-.Ltmp253
	.short	.Lset48
.Ltmp253:
	.byte	121
	.byte	0
.Ltmp254:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset49 = .Ltmp256-.Ltmp255
	.short	.Lset49
.Ltmp255:
	.byte	116
	.byte	0
.Ltmp256:
	.long	.Ltmp68
	.long	.Ltmp81
.Lset50 = .Ltmp258-.Ltmp257
	.short	.Lset50
.Ltmp257:
	.byte	116
	.byte	0
.Ltmp258:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset51 = .Ltmp260-.Ltmp259
	.short	.Lset51
.Ltmp259:
	.byte	120
	.byte	0
.Ltmp260:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset52 = .Ltmp262-.Ltmp261
	.short	.Lset52
.Ltmp261:
	.byte	116
	.byte	0
.Ltmp262:
	.long	.Ltmp86
	.long	.Ltmp92
.Lset53 = .Ltmp264-.Ltmp263
	.short	.Lset53
.Ltmp263:
	.byte	116
	.byte	0
.Ltmp264:
	.long	.Ltmp93
	.long	.Ltmp95
.Lset54 = .Ltmp266-.Ltmp265
	.short	.Lset54
.Ltmp265:
	.byte	116
	.byte	0
.Ltmp266:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset55 = .Ltmp268-.Ltmp267
	.short	.Lset55
.Ltmp267:
	.byte	116
	.byte	0
.Ltmp268:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset56 = .Ltmp270-.Ltmp269
	.short	.Lset56
.Ltmp269:
	.byte	120
	.byte	0
.Ltmp270:
	.long	.Ltmp99
	.long	.Ltmp108
.Lset57 = .Ltmp272-.Ltmp271
	.short	.Lset57
.Ltmp271:
	.byte	120
	.byte	0
.Ltmp272:
	.long	.Ltmp108
	.long	.Ltmp108
.Lset58 = .Ltmp274-.Ltmp273
	.short	.Lset58
.Ltmp273:
	.byte	116
	.byte	0
.Ltmp274:
	.long	.Ltmp108
	.long	.Ltmp109
.Lset59 = .Ltmp276-.Ltmp275
	.short	.Lset59
.Ltmp275:
	.byte	120
	.byte	0
.Ltmp276:
	.long	.Ltmp113
	.long	.Ltmp117
.Lset60 = .Ltmp278-.Ltmp277
	.short	.Lset60
.Ltmp277:
	.byte	120
	.byte	0
.Ltmp278:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset61 = .Ltmp280-.Ltmp279
	.short	.Lset61
.Ltmp279:
	.byte	116
	.byte	0
.Ltmp280:
	.long	.Ltmp119
	.long	.Ltmp143
.Lset62 = .Ltmp282-.Ltmp281
	.short	.Lset62
.Ltmp281:
	.byte	116
	.byte	0
.Ltmp282:
	.long	.Ltmp144
	.long	.Lfunc_end0
.Lset63 = .Ltmp284-.Ltmp283
	.short	.Lset63
.Ltmp283:
	.byte	116
	.byte	0
.Ltmp284:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset64 = .Ltmp286-.Ltmp285
	.short	.Lset64
.Ltmp285:
	.byte	88
.Ltmp286:
	.long	.Ltmp35
	.long	.Ltmp59
.Lset65 = .Ltmp288-.Ltmp287
	.short	.Lset65
.Ltmp287:
	.byte	16
	.byte	1
.Ltmp288:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset66 = .Ltmp290-.Ltmp289
	.short	.Lset66
.Ltmp289:
	.byte	88
.Ltmp290:
	.long	.Ltmp61
	.long	.Ltmp63
.Lset67 = .Ltmp292-.Ltmp291
	.short	.Lset67
.Ltmp291:
	.byte	88
.Ltmp292:
	.long	.Ltmp63
	.long	.Ltmp96
.Lset68 = .Ltmp294-.Ltmp293
	.short	.Lset68
.Ltmp293:
	.byte	16
	.byte	1
.Ltmp294:
	.long	.Ltmp96
	.long	.Ltmp96
.Lset69 = .Ltmp296-.Ltmp295
	.short	.Lset69
.Ltmp295:
	.byte	88
.Ltmp296:
	.long	.Ltmp144
	.long	.Ltmp144
.Lset70 = .Ltmp298-.Ltmp297
	.short	.Lset70
.Ltmp297:
	.byte	88
.Ltmp298:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp48
	.long	.Ltmp50
.Lset71 = .Ltmp300-.Ltmp299
	.short	.Lset71
.Ltmp299:
	.byte	16
	.byte	3
.Ltmp300:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset72 = .Ltmp302-.Ltmp301
	.short	.Lset72
.Ltmp301:
	.byte	82
.Ltmp302:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp48
	.long	.Ltmp53
.Lset73 = .Ltmp304-.Ltmp303
	.short	.Lset73
.Ltmp303:
	.byte	84
.Ltmp304:
	.long	.Ltmp56
	.long	.Ltmp66
.Lset74 = .Ltmp306-.Ltmp305
	.short	.Lset74
.Ltmp305:
	.byte	84
.Ltmp306:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp52
	.long	.Ltmp57
.Lset75 = .Ltmp308-.Ltmp307
	.short	.Lset75
.Ltmp307:
	.byte	17
	.byte	0
.Ltmp308:
	.long	.Ltmp61
	.long	.Ltmp61
.Lset76 = .Ltmp310-.Ltmp309
	.short	.Lset76
.Ltmp309:
	.byte	17
	.byte	0
.Ltmp310:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset77 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset77
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset78 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset78
	.long	332
.asciiz"devDesc_Audio1"
	.long	549
.asciiz"devDesc_Audio2"
	.long	2851
.asciiz"num_freqs_a1"
	.long	3486
.asciiz"channelMapUsb"
	.long	3353
.asciiz"mutesIn"
	.long	3317
.asciiz"mutesOut"
	.long	3456
.asciiz"channelMapAud"
	.long	2924
.asciiz"DFUcfgDesc"
	.long	3172
.asciiz"g_sampRes_Out_FS"
	.long	3389
.asciiz"mixer1Weights"
	.long	3154
.asciiz"g_sampRes_Out_HS"
	.long	3671
.asciiz"Endpoint0"
	.long	3426
.asciiz"channelMap"
	.long	3262
.asciiz"g_chanCount_In_HS"
	.long	3335
.asciiz"volsIn"
	.long	3280
.asciiz"volsOut"
	.long	3244
.asciiz"g_dataFormat_In"
	.long	3136
.asciiz"g_subSlot_In_FS"
	.long	3088
.asciiz"g_subSlot_Out_FS"
	.long	3106
.asciiz"g_subSlot_In_HS"
	.long	3058
.asciiz"g_subSlot_Out_HS"
	.long	3226
.asciiz"g_dataFormat_Out"
	.long	31
.asciiz"g_strTable"
	.long	2820
.asciiz"cfgDesc_Null"
	.long	656
.asciiz"devQualDesc_Null"
	.long	3008
.asciiz"g_curUsbSpeed"
	.long	3208
.asciiz"g_sampRes_In_FS"
	.long	2875
.asciiz"cfgDesc_Audio1"
	.long	675
.asciiz"cfgDesc_Audio2"
	.long	637
.asciiz"devQualDesc_Audio1"
	.long	606
.asciiz"devQualDesc_Audio2"
	.long	2972
.asciiz"g_curStreamAlt_Out"
	.long	2990
.asciiz"g_curStreamAlt_In"
	.long	3190
.asciiz"g_sampRes_In_HS"
	.long	568
.asciiz"devDesc_Null"
	.long	3371
.asciiz"mixer1Crossbar"
	.long	3504
.asciiz"mixSel"
	.long	2906
.asciiz"DFUdevDesc"
	.long	2954
.asciiz"DFU_mode_active"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset79 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset79
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset80 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset80
	.long	4153
.asciiz"USB_BmRequestType"
	.long	3566
.asciiz"USBInterfaceNumber"
	.long	4051
.asciiz"XUD_ep"
	.long	2544
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
	.long	1186
.asciiz"USB_Descriptor_Interface_Association_t"
	.long	1657
.asciiz"USB_Descriptor_Audio_ClockSource_t"
	.long	1769
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
	.long	351
.asciiz"USB_Descriptor_Device_t"
	.long	1298
.asciiz"USB_Descriptor_Interface_t"
	.long	3310
.asciiz"int"
	.long	2053
.asciiz"unsigned int"
	.long	2060
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
	.long	3605
.asciiz"USBEndpointNumber_Out"
	.long	4040
.asciiz"chanend"
	.long	2720
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
	.long	1893
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
	.long	2632
.asciiz"USB_Descriptor_Endpoint_t"
	.long	325
.asciiz"char"
	.long	3026
.asciiz"XUD_BusSpeed_t"
	.long	4198
.asciiz"XUD_Result_t"
	.long	4062
.asciiz"USB_SetupPacket_t"
	.long	3633
.asciiz"USBEndpointNumber_In"
	.long	3037
.asciiz"XUD_BusSpeed"
	.long	542
.asciiz"unsigned short"
	.long	2308
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
	.long	2408
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
	.long	3419
.asciiz"short"
	.long	50
.asciiz"StringDescTable_t"
	.long	3539
.asciiz"XUD_Result"
	.long	694
.asciiz"USB_Config_Descriptor_Audio2_t"
	.long	4073
.asciiz"USB_SetupPacket"
	.long	4142
.asciiz"USB_BmRequestType_t"
	.long	2172
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
	.long	1074
.asciiz"USB_Descriptor_Configuration_Header_t"
	.long	1422
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
	.long	535
.asciiz"unsigned char"
	.long	1557
.asciiz"UAC_Descriptor_Interface_AC_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring Endpoint0, "f{0}(ui,ui,ui,ui,ui,ui,ui)"
	.typestring XUD_InitEp, "f{ui}(ui)"
	.typestring DFUReportResetState, "f{si}(ui)"
	.typestring USB_GetSetupPacket, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}))"
	.typestring UserAudioStreamStart, "f{0}(0)"
	.typestring UserAudioStreamStop, "f{0}(0)"
	.typestring UserHostActive, "f{0}(si)"
	.typestring AudioEndpointRequests_1, "f{si}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui)"
	.typestring DFUDeviceRequests, "f{si}(ui,p(ui),p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui,p(si))"
	.typestring DFUDelay, "f{0}(ui)"
	.typestring device_reboot, "f{0}(ui)"
	.typestring AudioClassRequests_2, "f{si}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui)"
	.typestring AudioClassRequests_1, "f{si}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui)"
	.typestring USB_StandardRequests, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(uc),si,p(uc),si,p(uc),si,p(uc),si,p(p(uc)),si,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}})"
	.typestring XUD_ResetEndpoint, "f{e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}}(ui,p(ui))"
	.typestring g_strTable, "s(){m(langID){p(uc)},m(vendorStr){p(uc)},m(serialStr){p(uc)},m(productStr_Audio2){p(uc)},m(outputInterfaceStr_Audio2){p(uc)},m(inputInterfaceStr_Audio2){p(uc)},m(usbInputTermStr_Audio2){p(uc)},m(usbOutputTermStr_Audio2){p(uc)},m(productStr_Audio1){p(uc)},m(outputInterfaceStr_Audio1){p(uc)},m(inputInterfaceStr_Audio1){p(uc)},m(usbInputTermStr_Audio1){p(uc)},m(usbOutputTermStr_Audio1){p(uc)},m(clockSelectorStr){p(uc)},m(internalClockSourceStr){p(uc)},m(dfuStr){p(uc)},m(outputChanStr_1){p(uc)},m(outputChanStr_2){p(uc)},m(inputChanStr_1){p(uc)},m(inputChanStr_2){p(uc)},m(iAPInterfaceStr){p(uc)}}"
	.typestring devDesc_Audio1, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devDesc_Audio2, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devDesc_Null, "a(18:uc)"
	.typestring devQualDesc_Audio2, "a(10:uc)"
	.typestring devQualDesc_Audio1, "a(10:uc)"
	.typestring devQualDesc_Null, "a(10:uc)"
	.typestring cfgDesc_Audio2, "s(){m(Config){s(){m(bLength){uc},m(bDescriptorType){uc},m(wTotalLength){us},m(bNumInterfaces){uc},m(bConfigurationValue){uc},m(iConfiguration){uc},m(bmAttributes){uc},m(bMaxPower){uc}}},m(Audio_InterfaceAssociation){s(){m(bLength){uc},m(bDescriptorType){uc},m(bFirstInterface){uc},m(bInterfaceCount){uc},m(bFunctionClass){uc},m(bFunctionSubClass){uc},m(bFunctionProtocol){uc},m(iFunction){uc}}},m(Audio_StdControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_CS_Control_Int){s(){m(Audio_ClassControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bcdADC){us},m(bCatagory){uc},m(wTotalLength){us},m(bmControls){uc}}},m(Audio_ClockSource){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bmAttributes){uc},m(bmControls){uc},m(bAssocTerminal){uc},m(iClockSource){uc}}},m(Audio_ClockSelector){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bNrPins){uc},m(baCSourceId){a(1:uc)},m(bmControl){uc},m(iClockSelector){uc}}},m(Audio_Out_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_Out_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(3:ui)},m(iFeature){uc}}},m(Audio_Out_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(3:ui)},m(iFeature){uc}}},m(Audio_In_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}}}},m(Audio_Out_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_StreamInterface_Alt2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_StreamInterface_Alt3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_In_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_In_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_In_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_In_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(configDesc_DFU){a(18:uc)}}"
	.typestring cfgDesc_Null, "a(19:uc)"
	.typestring num_freqs_a1, "c:ui"
	.typestring cfgDesc_Audio1, "a(206:uc)"
	.typestring DFUdevDesc, "a(18:uc)"
	.typestring DFUcfgDesc, "a(27:uc)"
	.typestring DFU_mode_active, "ui"
	.typestring g_curStreamAlt_Out, "ui"
	.typestring g_curStreamAlt_In, "ui"
	.typestring g_curUsbSpeed, "e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}"
	.typestring g_subSlot_Out_HS, "a(3:c:ui)"
	.typestring g_subSlot_Out_FS, "a(3:c:ui)"
	.typestring g_subSlot_In_HS, "a(1:c:ui)"
	.typestring g_subSlot_In_FS, "a(1:c:ui)"
	.typestring g_sampRes_Out_HS, "a(3:c:ui)"
	.typestring g_sampRes_Out_FS, "a(3:c:ui)"
	.typestring g_sampRes_In_HS, "a(1:c:ui)"
	.typestring g_sampRes_In_FS, "a(1:c:ui)"
	.typestring g_dataFormat_Out, "a(3:c:ui)"
	.typestring g_dataFormat_In, "a(1:c:ui)"
	.typestring g_chanCount_In_HS, "a(1:c:ui)"
	.typestring volsOut, "a(3:si)"
	.typestring mutesOut, "a(3:ui)"
	.typestring volsIn, "a(3:si)"
	.typestring mutesIn, "a(3:ui)"
	.typestring mixer1Weights, "a(144:ss)"
	.typestring channelMapAud, "a(2:uc)"
	.typestring channelMapUsb, "a(2:uc)"
	.typestring channelMap, "a(4:uc)"
	.typestring mixSel, "a(0:a(18:uc))"
	.typestring g_interfaceAlt, "a(*:uc)"
	.typestring g_currentConfig, "uc"
	.typestring mixer1Crossbar, "a(18:uc)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
