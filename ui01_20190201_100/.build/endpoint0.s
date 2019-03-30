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
		dualentsp 38
	}
.Ltmp0:
	.cfi_def_cfa_offset 152
.Ltmp1:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[30]
	}
	{
		nop
		stw r5, sp[31]
	}
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[32]
	}
	{
		nop
		stw r7, sp[33]
	}
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[34]
	}
	{
		nop
		stw r9, sp[35]
	}
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[36]
	}
.Ltmp8:
	.cfi_offset 10, -8
	{
		nop
		stw r3, sp[21]
	}
.Ltmp9:
	{
		mov r4, r1
		stw r2, sp[23]
	}
.Ltmp10:
	{
		nop
		ldw r1, sp[40]
	}
	{
		nop
		ldw r2, sp[41]
	}
	{
		nop
		stw r2, sp[20]
	}
	.loc	6 210 22 prologue_end
.Ltmp11:
	bl XUD_InitEp
.Ltmp12:
	{
		mov r0, r4
		stw r0, sp[24]
	}
.Ltmp13:
	.loc	6 211 22
	bl XUD_InitEp
	{
		mov r10, r0
		nop
	}
.Ltmp14:
	.loc	6 211 22
	{
		ldc r7, 0
		stw r10, sp[26]
	}
	.loc	6 216 9
.Ltmp15:
	stw r7, dp[volsOut+8]
	stw r7, dp[volsOut+4]
	stw r7, dp[volsOut]
	.loc	6 217 9
	stw r7, dp[mutesOut+8]
	stw r7, dp[mutesOut+4]
	stw r7, dp[mutesOut]
.Ltmp16:
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
.Ltmp17:
.LBB0_1:
	.loc	6 230 9
	st16 r2, r1[r7]
.Ltmp18:
	.loc	6 228 5
	{
		sub r0, r0, 1
		add r1, r1, 2
	}
.xtaloop 144
	# LOOPMARKER 0
	.loc	6 228 5
	bt r0, .LBB0_1
.Ltmp19:
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
.Ltmp20:
	.loc	6 247 8
	st8 r7, r0[r7]
	{
		mkmsk r8, 1
		nop
	}
.Ltmp21:
	.loc	6 247 8
	st8 r8, r0[r8]
	ldaw r0, dp[channelMapUsb]
	{
		ldc r1, 2
		nop
	}
.Ltmp22:
	.loc	6 254 8
	st8 r1, r0[r7]
	{
		mkmsk r5, 2
		nop
	}
.Ltmp23:
	.loc	6 254 8
	st8 r5, r0[r8]
	ldaw r0, dp[channelMap]
.Ltmp24:
	.loc	6 261 9
	st8 r7, r0[r7]
.Ltmp25:
	.loc	6 261 9
	st8 r8, r0[r8]
	.loc	6 261 9
	st8 r1, r0[r1]
	.loc	6 261 9
	st8 r5, r0[r5]
.Ltmp26:
	.loc	6 286 9
	{
		mov r0, r7
		nop
	}
	bl DFUReportResetState
	bf r0, .LBB0_4
.Ltmp27:
	{
		ldc r0, 4
		ldw r1, sp[23]
	}
.Ltmp28:
	.loc	6 289 9
	#APP
	out res[r1], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	6 290 9
	#APP
	out res[r1], r0
	#NO_APP
.Ltmp29:
	.loc	6 292 9
	stw r8, dp[DFU_mode_active]
.Ltmp30:
.LBB0_4:
	{
		ldaw r0, sp[27]
		ldc r1, 2
	}
	.loc	6 306 13
.Ltmp31:
	{
		or r0, r0, r1
		nop
	}
	{
		mkmsk r6, 32
		stw r0, sp[22]
	}
	bu .LBB0_5
.Ltmp32:
.LBB0_68:
	{
		nop
		ldw r10, sp[26]
	}
.Ltmp33:
.LBB0_5:
	.loc	6 299 31
	{
		mov r1, r10
		ldw r0, sp[24]
	}
	{
		ldaw r2, sp[27]
		nop
	}
	bl USB_GetSetupPacket
	{
		mov r10, r0
		nop
	}
.Ltmp34:
	bt r10, .LBB0_56
.Ltmp35:
	{
		nop
		ldw r0, sp[22]
	}
	{
		nop
		ld8u r0, r0[r7]
	}
	.loc	6 306 13
.Ltmp36:
	{
		shl r0, r0, 7
		ldw r2, sp[27]
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
	ldc r3, 8160
	.loc	6 306 13
	{
		and r1, r1, r3
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
	bt r2, .LBB0_21
.Ltmp37:
	bf r1, .LBB0_52
.Ltmp38:
	{
		eq r2, r1, 1
		nop
	}
	bf r2, .LBB0_9
.Ltmp39:
	.loc	6 311 24
	{
		eq r0, r0, 11
		nop
	}
	bf r0, .LBB0_57
.Ltmp40:
	{
		ldaw r0, sp[27]
		nop
	}
	.loc	6 313 25
.Ltmp41:
	{
		add r0, r0, 6
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
	bf r1, .LBB0_24
.Ltmp42:
	{
		nop
		ldw r1, sp[28]
	}
	ldw r2, dp[g_curStreamAlt_In]
	{
		shr r0, r1, 16
		zext r1, 16
	}
	.loc	6 354 36
.Ltmp43:
	{
		eq r3, r1, 1
		nop
	}
	bf r3, .LBB0_37
.Ltmp44:
	{
		eq r2, r2, r1
		nop
	}
	bt r2, .LBB0_37
.Ltmp45:
	.loc	6 360 41
	stw r1, dp[g_curStreamAlt_In]
.Ltmp46:
	{
		ldc r2, 9
		ldw r3, sp[23]
	}
.Ltmp47:
	.loc	6 363 41
	#APP
	out res[r3], r2
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
	out res[r3], r2
	#NO_APP
	.loc	6 366 44
.Ltmp48:
	ldw r2, dp[g_curUsbSpeed]
	.loc	6 366 44
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB0_35
.Ltmp49:
	.loc	6 368 45
	ldaw r11, cp[g_chanCount_In_HS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 368 45
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 369 45
	ldaw r11, cp[g_subSlot_In_HS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 369 45
	#APP
	out res[r3], r1
	#NO_APP
	{
		ldc r1, 24
		nop
	}
	.loc	6 370 45
	#APP
	out res[r3], r1
	#NO_APP
	bu .LBB0_36
.Ltmp50:
.LBB0_21:
	ldc r2, 161
	bu .LBB0_10
.Ltmp51:
.LBB0_52:
	.loc	6 500 21
	{
		eq r0, r0, 9
		nop
	}
	bf r0, .LBB0_57
.Ltmp52:
	.loc	6 509 33
	{
		mov r0, r8
		nop
	}
	bl UserHostActive
	bu .LBB0_57
.Ltmp53:
.LBB0_9:
	{
		ldc r2, 33
		nop
	}
.Ltmp54:
.LBB0_10:
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB0_57
.Ltmp55:
	{
		mov r5, r8
		ldw r9, sp[23]
	}
.Ltmp56:
	{
		ldaw r1, sp[27]
		nop
	}
	.loc	6 546 25
.Ltmp57:
	{
		add r1, r1, 6
		nop
	}
	{
		nop
		ld16s r4, r1[r7]
	}
	.loc	6 546 25
	{
		mov r8, r4
		nop
	}
	{
		zext r8, 8
		nop
	}
.Ltmp58:
	.loc	6 554 29
	ldw r1, dp[DFU_mode_active]
	.loc	6 554 29
	{
		mov r2, r7
		nop
	}
	bt r1, .LBB0_13
.Ltmp59:
	{
		mkmsk r2, 2
		nop
	}
.Ltmp60:
.LBB0_13:
	.loc	6 546 25
	{
		zext r4, 16
		eq r2, r8, r2
	}
.Ltmp61:
	{
		mov r10, r5
		nop
	}
	bf r2, .LBB0_19
.Ltmp62:
	.loc	6 561 29
	{
		add r0, r0, 11
		stw r7, sp[25]
	}
	bt r1, .LBB0_17
.Ltmp63:
	{
		zext r0, 8
		ldc r1, 2
	}
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB0_17
.Ltmp64:
	{
		ldc r0, 4
		nop
	}
	.loc	6 569 33
.Ltmp65:
	#APP
	out res[r9], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	6 570 33
	#APP
	out res[r9], r0
	#NO_APP
	.loc	6 572 12
	#APP
	chkct res[r9], r5
	#NO_APP
.Ltmp66:
.LBB0_17:
	ldaw r0, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r0[r4]
	}
.Ltmp67:
	.loc	6 576 38
	{
		ldaw r2, sp[25]
		ldw r1, sp[20]
	}
	std r2, r1, sp[1]
	{
		nop
		stw r0, sp[1]
	}
.Ltmp68:
	{
		ldaw r1, sp[26]
		ldw r0, sp[24]
	}
	{
		ldaw r2, sp[27]
		mov r3, r7
	}
	bl DFUDeviceRequests
.Ltmp69:
	{
		mov r10, r0
		ldw r0, sp[25]
	}
.Ltmp70:
	bf r0, .LBB0_19
.Ltmp71:
	ldw r0, cp[.LCPI0_1]
	.loc	6 580 33
.Ltmp72:
	bl DFUDelay
	.loc	6 581 33
	{
		mov r0, r9
		nop
	}
	bl device_reboot
.Ltmp73:
.LBB0_19:
	ldc r0, 254
	.loc	6 589 28
.Ltmp74:
	{
		and r0, r4, r0
		nop
	}
	.loc	6 589 28
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		eq r1, r8, 2
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
	bt r1, .LBB0_20
.Ltmp75:
	{
		mov r8, r5
		stw r9, sp[23]
	}
	{
		mkmsk r9, 2
		nop
	}
	{
		mov r5, r9
		nop
	}
	bt r0, .LBB0_56
.Ltmp76:
	{
		nop
		ldw r1, sp[26]
	}
	{
		nop
		ldw r0, sp[39]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[21]
	}
	{
		nop
		stw r0, sp[1]
	}
	.loc	6 605 38
.Ltmp77:
	{
		ldaw r2, sp[27]
		ldw r0, sp[24]
	}
	{
		nop
		ldw r3, sp[23]
	}
	bl AudioClassRequests_2
	{
		mov r10, r0
		nop
	}
.Ltmp78:
	bu .LBB0_56
.Ltmp79:
.LBB0_20:
	{
		mov r8, r5
		stw r9, sp[23]
	}
	{
		mkmsk r9, 2
		nop
	}
	{
		mov r5, r9
		nop
	}
.Ltmp80:
.LBB0_56:
	.loc	6 631 12
	{
		eq r0, r10, 1
		nop
	}
	bf r0, .LBB0_64
	bu .LBB0_57
.Ltmp81:
.LBB0_24:
	{
		eq r1, r0, 1
		nop
	}
	bf r1, .LBB0_37
.Ltmp82:
	{
		nop
		ldw r0, sp[28]
	}
	.loc	6 319 36
.Ltmp83:
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
	bt r3, .LBB0_37
.Ltmp84:
	{
		eq r2, r2, r1
		nop
	}
	bt r2, .LBB0_37
.Ltmp85:
	.loc	6 325 41
	stw r1, dp[g_curStreamAlt_Out]
.Ltmp86:
	{
		ldc r2, 8
		ldw r3, sp[23]
	}
.Ltmp87:
	.loc	6 328 41
	#APP
	out res[r3], r2
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
	out res[r3], r2
	#NO_APP
	.loc	6 331 44
.Ltmp88:
	ldw r2, dp[g_curUsbSpeed]
	{
		ldc r11, 2
		nop
	}
	.loc	6 333 45
.Ltmp89:
	#APP
	out res[r3], r11
	#NO_APP
.Ltmp90:
	.loc	6 331 44
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB0_29
.Ltmp91:
	.loc	6 334 45
	ldaw r11, cp[g_subSlot_Out_HS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 334 45
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 335 45
	ldaw r11, cp[g_sampRes_Out_HS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 335 45
	#APP
	out res[r3], r1
	#NO_APP
.Ltmp92:
	.loc	6 345 41
	#APP
	chkct res[r3], r8
	#NO_APP
.Ltmp93:
	bu .LBB0_37
.Ltmp94:
.LBB0_35:
	{
		ldc r2, 2
		nop
	}
	.loc	6 374 45
.Ltmp95:
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 375 45
	ldaw r11, cp[g_subSlot_In_FS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 375 45
	#APP
	out res[r3], r1
	#NO_APP
	{
		ldc r1, 24
		nop
	}
	.loc	6 376 45
	#APP
	out res[r3], r1
	#NO_APP
.Ltmp96:
.LBB0_36:
	.loc	6 380 41
	#APP
	chkct res[r3], r8
	#NO_APP
.Ltmp97:
	bu .LBB0_37
.Ltmp98:
.LBB0_29:
	.loc	6 340 45
	ldaw r11, cp[g_subSlot_Out_FS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 340 45
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 341 45
	ldaw r11, cp[g_sampRes_Out_FS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 341 45
	#APP
	out res[r3], r1
	#NO_APP
.Ltmp99:
	.loc	6 345 41
	#APP
	chkct res[r3], r8
	#NO_APP
.Ltmp100:
.LBB0_37:
	.loc	6 410 29
	{
		sub r0, r0, 1
		nop
	}
	{
		zext r0, 16
		nop
	}
	.loc	6 410 29
	{
		lsu r0, r8, r0
		nop
	}
	bt r0, .LBB0_57
.Ltmp101:
	{
		nop
		ldw r0, sp[28]
	}
	{
		shr r1, r0, 16
		zext r0, 16
	}
	.loc	6 413 32
.Ltmp102:
	bf r0, .LBB0_42
.Ltmp103:
	ldaw r0, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r0[r8]
	}
	bt r0, .LBB0_57
.Ltmp104:
	ldaw r0, dp[g_interfaceAlt]
	{
		ldc r1, 2
		nop
	}
	{
		nop
		ld8u r0, r0[r1]
	}
	bt r0, .LBB0_57
.Ltmp105:
	.loc	6 416 33
	bl UserAudioStreamStart
	bu .LBB0_57
.Ltmp106:
.LBB0_42:
	.loc	6 418 37
	{
		eq r2, r1, 1
		nop
	}
	bf r2, .LBB0_47
.Ltmp107:
	bt r0, .LBB0_47
.Ltmp108:
	ldaw r2, dp[g_interfaceAlt]
	{
		nop
		ld8u r2, r2[r8]
	}
	bf r2, .LBB0_47
.Ltmp109:
	ldaw r2, dp[g_interfaceAlt]
	{
		ldc r3, 2
		nop
	}
	{
		nop
		ld8u r2, r2[r3]
	}
	bf r2, .LBB0_46
.Ltmp110:
.LBB0_47:
	.loc	6 423 37
	{
		eq r1, r1, 2
		nop
	}
	bf r1, .LBB0_57
.Ltmp111:
	bt r0, .LBB0_57
.Ltmp112:
	ldaw r0, dp[g_interfaceAlt]
	{
		ldc r1, 2
		nop
	}
	{
		nop
		ld8u r0, r0[r1]
	}
	bf r0, .LBB0_57
.Ltmp113:
	ldaw r0, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r0[r8]
	}
	bt r0, .LBB0_57
.Ltmp114:
	.loc	6 426 33
	bl UserAudioStreamStop
	bu .LBB0_57
.Ltmp115:
.LBB0_46:
	.loc	6 421 33
	bl UserAudioStreamStop
.Ltmp116:
.LBB0_57:
	.loc	6 634 17
	ldw r0, dp[DFU_mode_active]
	.loc	6 634 17
	bf r0, .LBB0_58
.Ltmp117:
	{
		nop
		ldw r1, sp[26]
	}
	.loc	6 749 26
.Ltmp118:
	ldw r0, dp[g_curUsbSpeed]
	{
		ldc r2, 16
		ldaw r3, sp[27]
	}
	.loc	6 749 26
	std r3, r2, sp[4]
.Ltmp119:
	.loc	6 717 26
	ldaw r2, dp[g_strTable]
.Ltmp120:
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
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r0, sp[24]
	}
	ldaw r2, dp[DFUdevDesc]
	{
		ldc r3, 18
		nop
	}
	bl USB_StandardRequests
	{
		mov r10, r0
		nop
	}
.Ltmp121:
	bu .LBB0_64
.Ltmp122:
.LBB0_58:
	.loc	6 650 20
	ldw r0, dp[g_curUsbSpeed]
	.loc	6 650 20
	{
		eq r3, r0, 2
		nop
	}
	ldaw r1, dp[cfgDesc_Audio2+56]
	{
		ldc r2, 2
		nop
	}
	.loc	6 654 21
.Ltmp123:
	st8 r2, r1[r5]
	{
		ldc r1, 4
		nop
	}
	bt r3, .LBB0_60
.Ltmp124:
	.loc	6 682 17
	{
		mov r1, r5
		nop
	}
.Ltmp125:
.LBB0_60:
	ldc r2, 392
	bt r3, .LBB0_62
.Ltmp126:
	ldc r2, 294
.Ltmp127:
.LBB0_62:
	ldaw r3, dp[cfgDesc_Audio2+180]
	.loc	6 689 21
.Ltmp128:
	st8 r1, r3[r5]
	{
		ldc r3, 24
		nop
	}
	ldaw r11, dp[cfgDesc_Audio2+184]
.Ltmp129:
	.loc	6 657 21
	st8 r3, r11[r7]
	ldaw r11, dp[cfgDesc_Audio2+188]
	{
		mov r4, r7
		mov r7, r8
	}
	{
		ldc r6, 2
		nop
	}
.Ltmp130:
	.loc	6 691 21
	st8 r7, r11[r6]
	st8 r2, r11[r7]
	ldaw r11, dp[cfgDesc_Audio2+172]
.Ltmp131:
	.loc	6 659 21
	st8 r6, r11[r7]
	ldaw r11, dp[cfgDesc_Audio2+228]
.Ltmp132:
	.loc	6 695 21
	st8 r6, r11[r7]
	{
		ldc r10, 16
		nop
	}
.Ltmp133:
	.loc	6 663 21
	st8 r10, r11[r6]
	{
		ldc r11, 4
		nop
	}
	ldaw r8, dp[cfgDesc_Audio2+232]
.Ltmp134:
	.loc	6 697 21
	st8 r4, r8[r11]
	ldc r9, 196
	st8 r9, r8[r5]
	ldaw r8, dp[cfgDesc_Audio2+216]
.Ltmp135:
	.loc	6 665 21
	st8 r6, r8[r5]
	ldaw r8, dp[cfgDesc_Audio2+272]
.Ltmp136:
	.loc	6 702 21
	st8 r11, r8[r5]
	ldaw r11, dp[cfgDesc_Audio2+276]
	{
		ldc r8, 32
		nop
	}
.Ltmp137:
	.loc	6 670 21
	st8 r8, r11[r4]
	ldaw r11, dp[cfgDesc_Audio2+280]
.Ltmp138:
	.loc	6 704 21
	st8 r7, r11[r6]
	ldc r8, 136
	st8 r8, r11[r7]
	ldaw r11, dp[cfgDesc_Audio2+264]
.Ltmp139:
	.loc	6 672 21
	st8 r6, r11[r7]
	{
		mov r8, r7
		mov r7, r4
	}
	ldaw r11, dp[cfgDesc_Audio2+104]
.Ltmp140:
	.loc	6 709 21
	st8 r6, r11[r6]
	ldaw r11, dp[cfgDesc_Audio2+328]
.Ltmp141:
	.loc	6 677 21
	st8 r1, r11[r6]
.Ltmp142:
	.loc	6 711 21
	st8 r3, r11[r5]
	ldaw r1, dp[cfgDesc_Audio2+336]
.Ltmp143:
	.loc	6 679 21
	st16 r2, r1[r7]
	ldaw r1, dp[cfgDesc_Audio2+320]
.Ltmp144:
	.loc	6 713 21
	st8 r6, r1[r7]
.Ltmp145:
	.loc	6 717 26
	{
		ldaw r2, sp[27]
		ldw r1, sp[26]
	}
	.loc	6 717 26
	std r2, r10, sp[4]
	ldaw r2, dp[g_strTable]
	std r2, r7, sp[3]
	ldc r2, 365
	std r7, r2, sp[1]
	{
		nop
		stw r0, sp[10]
	}
	std r7, r7, sp[2]
	.loc	6 654 21
.Ltmp146:
	ldaw r0, dp[cfgDesc_Audio2]
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r0, sp[24]
	}
.Ltmp147:
	.loc	6 717 26
	ldaw r2, dp[devDesc_Audio2]
	{
		ldc r3, 18
		nop
	}
	bl USB_StandardRequests
.Ltmp148:
	{
		mov r10, r0
		mkmsk r6, 32
	}
.Ltmp149:
.LBB0_64:
	.loc	6 759 13
	{
		eq r0, r10, r6
		nop
	}
	bf r0, .LBB0_68
.Ltmp150:
	.loc	6 764 29
	{
		ldaw r1, sp[26]
		ldw r0, sp[24]
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
.Ltmp151:
	{
		mov r0, r7
		nop
	}
	bl DFUReportResetState
	.loc	6 773 21
.Ltmp152:
	ldw r1, dp[DFU_mode_active]
.Ltmp153:
	.loc	6 771 17
	bf r0, .LBB0_69
.Ltmp154:
	bt r1, .LBB0_68
.Ltmp155:
	.loc	6 775 21
	stw r8, dp[DFU_mode_active]
	bu .LBB0_68
.Ltmp156:
.LBB0_69:
	bf r1, .LBB0_68
.Ltmp157:
	.loc	6 782 21
	stw r7, dp[DFU_mode_active]
	ldw r0, cp[.LCPI0_2]
	.loc	6 785 21
	bl DFUDelay
	{
		nop
		ldw r0, sp[23]
	}
	.loc	6 786 21
	bl device_reboot
	{
		nop
		ldw r10, sp[26]
	}
	bu .LBB0_5
.Ltmp158:
	.cc_bottom Endpoint0.function
	.set	Endpoint0.nstackwords,((XUD_InitEp.nstackwords $M USB_GetSetupPacket.nstackwords $M UserHostActive.nstackwords $M XUD_ResetEndpoint.nstackwords $M DFUReportResetState.nstackwords $M USB_StandardRequests.nstackwords $M UserAudioStreamStop.nstackwords $M UserAudioStreamStart.nstackwords $M DFUDeviceRequests.nstackwords $M AudioClassRequests_2.nstackwords $M DFUDelay.nstackwords $M device_reboot.nstackwords) + 38)
	.globl	Endpoint0.nstackwords
	.set	Endpoint0.maxcores,AudioClassRequests_2.maxcores $M DFUDelay.maxcores $M DFUDeviceRequests.maxcores $M DFUReportResetState.maxcores $M USB_GetSetupPacket.maxcores $M USB_StandardRequests.maxcores $M UserAudioStreamStart.maxcores $M UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M XUD_InitEp.maxcores $M XUD_ResetEndpoint.maxcores $M device_reboot.maxcores $M 1
	.globl	Endpoint0.maxcores
	.set	Endpoint0.maxtimers,AudioClassRequests_2.maxtimers $M DFUDelay.maxtimers $M DFUDeviceRequests.maxtimers $M DFUReportResetState.maxtimers $M USB_GetSetupPacket.maxtimers $M USB_StandardRequests.maxtimers $M UserAudioStreamStart.maxtimers $M UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M XUD_InitEp.maxtimers $M XUD_ResetEndpoint.maxtimers $M device_reboot.maxtimers $M 0
	.globl	Endpoint0.maxtimers
	.set	Endpoint0.maxchanends,AudioClassRequests_2.maxchanends $M DFUDelay.maxchanends $M DFUDeviceRequests.maxchanends $M DFUReportResetState.maxchanends $M USB_GetSetupPacket.maxchanends $M USB_StandardRequests.maxchanends $M UserAudioStreamStart.maxchanends $M UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M XUD_InitEp.maxchanends $M XUD_ResetEndpoint.maxchanends $M device_reboot.maxchanends $M 0
	.globl	Endpoint0.maxchanends
.Ltmp159:
	.size	Endpoint0, .Ltmp159-Endpoint0
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
	.size	.L.str5, 25
.L.str5:
.asciiz"L&Z audio Clock Selector"
	.cc_bottom .L.str5.data
	.cc_top .L.str6.data,.L.str6
	.align	4
	.type	.L.str6,@object
	.size	.L.str6, 25
.L.str6:
.asciiz"L&Z audio Internal Clock"
	.cc_bottom .L.str6.data
	.cc_top .L.str7.data,.L.str7
	.align	4
	.type	.L.str7,@object
	.size	.L.str7, 14
.L.str7:
.asciiz"L&Z audio DFU"
	.cc_bottom .L.str7.data
	.cc_top .L.str8.data,.L.str8
	.align	4
	.type	.L.str8,@object
	.size	.L.str8, 11
.L.str8:
.asciiz"Analogue 1"
	.cc_bottom .L.str8.data
	.cc_top .L.str9.data,.L.str9
	.align	4
	.type	.L.str9,@object
	.size	.L.str9, 11
.L.str9:
.asciiz"Analogue 2"
	.cc_bottom .L.str9.data
	.cc_top .L.str10.data,.L.str10
	.align	4
	.type	.L.str10,@object
	.size	.L.str10, 14
.L.str10:
.asciiz"iAP Interface"
	.cc_bottom .L.str10.data
	.section	.dp.data,"awd",@progbits
	.cc_top g_strTable.data,g_strTable
	.globl	g_strTable
	.align	8
	.type	g_strTable,@object
	.size	g_strTable, 64
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
	.long	.L.str7
	.long	.L.str8
	.long	.L.str9
	.long	.L.str8
	.long	.L.str9
	.long	.L.str10
	.cc_bottom g_strTable.data
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
	.byte	9
	.byte	8
	.byte	36
	.byte	11
	.byte	40
	.byte	1
	.byte	41
	.byte	3
	.byte	8
	.byte	17
	.byte	36
	.byte	2
	.byte	2
	.short	257
	.byte	0
	.byte	40
	.byte	2
	.long	0
	.byte	11
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
	.byte	13
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
	.byte	11
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
	.byte	11
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
	.byte	11
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
	.byte	13
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
	.ascii	"\t\004\003\000\000\376\001\001\n\t!\007\372\000@\000\020\001"
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
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end0:
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end1:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end2:
	.section	.dp.data,"awd",@progbits
.Ldebug_end3:
	.text
.Ldebug_end4:
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
.asciiz"clockSelectorStr"
.Linfo_string14:
.asciiz"internalClockSourceStr"
.Linfo_string15:
.asciiz"dfuStr"
.Linfo_string16:
.asciiz"outputChanStr_1"
.Linfo_string17:
.asciiz"outputChanStr_2"
.Linfo_string18:
.asciiz"inputChanStr_1"
.Linfo_string19:
.asciiz"inputChanStr_2"
.Linfo_string20:
.asciiz"iAPInterfaceStr"
.Linfo_string21:
.asciiz"StringDescTable_t"
.Linfo_string22:
.asciiz"devDesc_Audio2"
.Linfo_string23:
.asciiz"bLength"
.Linfo_string24:
.asciiz"unsigned char"
.Linfo_string25:
.asciiz"bDescriptorType"
.Linfo_string26:
.asciiz"bcdUSB"
.Linfo_string27:
.asciiz"unsigned short"
.Linfo_string28:
.asciiz"bDeviceClass"
.Linfo_string29:
.asciiz"bDeviceSubClass"
.Linfo_string30:
.asciiz"bDeviceProtocol"
.Linfo_string31:
.asciiz"bMaxPacketSize0"
.Linfo_string32:
.asciiz"idVendor"
.Linfo_string33:
.asciiz"idProduct"
.Linfo_string34:
.asciiz"bcdDevice"
.Linfo_string35:
.asciiz"iManufacturer"
.Linfo_string36:
.asciiz"iProduct"
.Linfo_string37:
.asciiz"iSerialNumber"
.Linfo_string38:
.asciiz"bNumConfigurations"
.Linfo_string39:
.asciiz"USB_Descriptor_Device_t"
.Linfo_string40:
.asciiz"devDesc_Null"
.Linfo_string41:
.asciiz"sizetype"
.Linfo_string42:
.asciiz"devQualDesc_Audio2"
.Linfo_string43:
.asciiz"devQualDesc_Null"
.Linfo_string44:
.asciiz"cfgDesc_Audio2"
.Linfo_string45:
.asciiz"Config"
.Linfo_string46:
.asciiz"wTotalLength"
.Linfo_string47:
.asciiz"bNumInterfaces"
.Linfo_string48:
.asciiz"bConfigurationValue"
.Linfo_string49:
.asciiz"iConfiguration"
.Linfo_string50:
.asciiz"bmAttributes"
.Linfo_string51:
.asciiz"bMaxPower"
.Linfo_string52:
.asciiz"USB_Descriptor_Configuration_Header_t"
.Linfo_string53:
.asciiz"Audio_InterfaceAssociation"
.Linfo_string54:
.asciiz"bFirstInterface"
.Linfo_string55:
.asciiz"bInterfaceCount"
.Linfo_string56:
.asciiz"bFunctionClass"
.Linfo_string57:
.asciiz"bFunctionSubClass"
.Linfo_string58:
.asciiz"bFunctionProtocol"
.Linfo_string59:
.asciiz"iFunction"
.Linfo_string60:
.asciiz"USB_Descriptor_Interface_Association_t"
.Linfo_string61:
.asciiz"Audio_StdControlInterface"
.Linfo_string62:
.asciiz"bInterfaceNumber"
.Linfo_string63:
.asciiz"bAlternateSetting"
.Linfo_string64:
.asciiz"bNumEndpoints"
.Linfo_string65:
.asciiz"bInterfaceClass"
.Linfo_string66:
.asciiz"bInterfaceSubClass"
.Linfo_string67:
.asciiz"bInterfaceProtocol"
.Linfo_string68:
.asciiz"iInterface"
.Linfo_string69:
.asciiz"USB_Descriptor_Interface_t"
.Linfo_string70:
.asciiz"Audio_CS_Control_Int"
.Linfo_string71:
.asciiz"Audio_ClassControlInterface"
.Linfo_string72:
.asciiz"bDescriptorSubtype"
.Linfo_string73:
.asciiz"bcdADC"
.Linfo_string74:
.asciiz"bCatagory"
.Linfo_string75:
.asciiz"bmControls"
.Linfo_string76:
.asciiz"UAC_Descriptor_Interface_AC_t"
.Linfo_string77:
.asciiz"Audio_ClockSource"
.Linfo_string78:
.asciiz"bDescriptorSubType"
.Linfo_string79:
.asciiz"bClockID"
.Linfo_string80:
.asciiz"bAssocTerminal"
.Linfo_string81:
.asciiz"iClockSource"
.Linfo_string82:
.asciiz"USB_Descriptor_Audio_ClockSource_t"
.Linfo_string83:
.asciiz"Audio_ClockSelector"
.Linfo_string84:
.asciiz"bNrPins"
.Linfo_string85:
.asciiz"baCSourceId"
.Linfo_string86:
.asciiz"bmControl"
.Linfo_string87:
.asciiz"iClockSelector"
.Linfo_string88:
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
.Linfo_string89:
.asciiz"Audio_Out_InputTerminal"
.Linfo_string90:
.asciiz"bTerminalID"
.Linfo_string91:
.asciiz"wTerminalType"
.Linfo_string92:
.asciiz"bCSourceID"
.Linfo_string93:
.asciiz"bNrChannels"
.Linfo_string94:
.asciiz"bmChannelConfig"
.Linfo_string95:
.asciiz"unsigned int"
.Linfo_string96:
.asciiz"iChannelNames"
.Linfo_string97:
.asciiz"iTerminal"
.Linfo_string98:
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
.Linfo_string99:
.asciiz"Audio_Out_FeatureUnit"
.Linfo_string100:
.asciiz"bUnitID"
.Linfo_string101:
.asciiz"bSourceID"
.Linfo_string102:
.asciiz"bmaControls"
.Linfo_string103:
.asciiz"iFeature"
.Linfo_string104:
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
.Linfo_string105:
.asciiz"Audio_Out_OutputTerminal"
.Linfo_string106:
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
.Linfo_string107:
.asciiz"Audio_In_InputTerminal"
.Linfo_string108:
.asciiz"Audio_In_FeatureUnit"
.Linfo_string109:
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
.Linfo_string110:
.asciiz"Audio_In_OutputTerminal"
.Linfo_string111:
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
.Linfo_string112:
.asciiz"Audio_Out_StreamInterface_Alt0"
.Linfo_string113:
.asciiz"Audio_Out_StreamInterface_Alt1"
.Linfo_string114:
.asciiz"Audio_Out_ClassStreamInterface"
.Linfo_string115:
.asciiz"bTerminalLink"
.Linfo_string116:
.asciiz"bFormatType"
.Linfo_string117:
.asciiz"bmFormats"
.Linfo_string118:
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
.Linfo_string119:
.asciiz"Audio_Out_Format"
.Linfo_string120:
.asciiz"bSubslotSize"
.Linfo_string121:
.asciiz"bBitResolution"
.Linfo_string122:
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
.Linfo_string123:
.asciiz"Audio_Out_Endpoint"
.Linfo_string124:
.asciiz"bEndpointAddress"
.Linfo_string125:
.asciiz"wMaxPacketSize"
.Linfo_string126:
.asciiz"bInterval"
.Linfo_string127:
.asciiz"USB_Descriptor_Endpoint_t"
.Linfo_string128:
.asciiz"Audio_Out_ClassEndpoint"
.Linfo_string129:
.asciiz"bLockDelayUnits"
.Linfo_string130:
.asciiz"wLockDelay"
.Linfo_string131:
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
.Linfo_string132:
.asciiz"Audio_Out_StreamInterface_Alt2"
.Linfo_string133:
.asciiz"Audio_Out_ClassStreamInterface_2"
.Linfo_string134:
.asciiz"Audio_Out_Format_2"
.Linfo_string135:
.asciiz"Audio_Out_Endpoint_2"
.Linfo_string136:
.asciiz"Audio_Out_ClassEndpoint_2"
.Linfo_string137:
.asciiz"Audio_Out_StreamInterface_Alt3"
.Linfo_string138:
.asciiz"Audio_Out_ClassStreamInterface_3"
.Linfo_string139:
.asciiz"Audio_Out_Format_3"
.Linfo_string140:
.asciiz"Audio_Out_Endpoint_3"
.Linfo_string141:
.asciiz"Audio_Out_ClassEndpoint_3"
.Linfo_string142:
.asciiz"Audio_In_StreamInterface_Alt0"
.Linfo_string143:
.asciiz"Audio_In_StreamInterface_Alt1"
.Linfo_string144:
.asciiz"Audio_In_ClassStreamInterface"
.Linfo_string145:
.asciiz"Audio_In_Format"
.Linfo_string146:
.asciiz"Audio_In_Endpoint"
.Linfo_string147:
.asciiz"Audio_In_ClassEndpoint"
.Linfo_string148:
.asciiz"configDesc_DFU"
.Linfo_string149:
.asciiz"USB_Config_Descriptor_Audio2_t"
.Linfo_string150:
.asciiz"cfgDesc_Null"
.Linfo_string151:
.asciiz"DFUdevDesc"
.Linfo_string152:
.asciiz"DFUcfgDesc"
.Linfo_string153:
.asciiz"DFU_mode_active"
.Linfo_string154:
.asciiz"g_curStreamAlt_Out"
.Linfo_string155:
.asciiz"g_curStreamAlt_In"
.Linfo_string156:
.asciiz"g_curUsbSpeed"
.Linfo_string157:
.asciiz"XUD_SPEED_FS"
.Linfo_string158:
.asciiz"XUD_SPEED_HS"
.Linfo_string159:
.asciiz"XUD_BusSpeed"
.Linfo_string160:
.asciiz"XUD_BusSpeed_t"
.Linfo_string161:
.asciiz"g_subSlot_Out_HS"
.Linfo_string162:
.asciiz"g_subSlot_Out_FS"
.Linfo_string163:
.asciiz"g_subSlot_In_HS"
.Linfo_string164:
.asciiz"g_subSlot_In_FS"
.Linfo_string165:
.asciiz"g_sampRes_Out_HS"
.Linfo_string166:
.asciiz"g_sampRes_Out_FS"
.Linfo_string167:
.asciiz"g_sampRes_In_HS"
.Linfo_string168:
.asciiz"g_sampRes_In_FS"
.Linfo_string169:
.asciiz"g_dataFormat_Out"
.Linfo_string170:
.asciiz"g_dataFormat_In"
.Linfo_string171:
.asciiz"g_chanCount_In_HS"
.Linfo_string172:
.asciiz"volsOut"
.Linfo_string173:
.asciiz"int"
.Linfo_string174:
.asciiz"mutesOut"
.Linfo_string175:
.asciiz"volsIn"
.Linfo_string176:
.asciiz"mutesIn"
.Linfo_string177:
.asciiz"mixer1Crossbar"
.Linfo_string178:
.asciiz"mixer1Weights"
.Linfo_string179:
.asciiz"short"
.Linfo_string180:
.asciiz"channelMap"
.Linfo_string181:
.asciiz"channelMapAud"
.Linfo_string182:
.asciiz"channelMapUsb"
.Linfo_string183:
.asciiz"mixSel"
.Linfo_string184:
.asciiz"XUD_RES_RST"
.Linfo_string185:
.asciiz"XUD_RES_OKAY"
.Linfo_string186:
.asciiz"XUD_RES_ERR"
.Linfo_string187:
.asciiz"XUD_Result"
.Linfo_string188:
.asciiz"INTERFACE_NUMBER_AUDIO_CONTROL"
.Linfo_string189:
.asciiz"INTERFACE_NUMBER_AUDIO_OUTPUT"
.Linfo_string190:
.asciiz"INTERFACE_NUMBER_AUDIO_INPUT"
.Linfo_string191:
.asciiz"INTERFACE_NUMBER_DFU"
.Linfo_string192:
.asciiz"INTERFACE_COUNT"
.Linfo_string193:
.asciiz"USBInterfaceNumber"
.Linfo_string194:
.asciiz"ENDPOINT_NUMBER_OUT_CONTROL"
.Linfo_string195:
.asciiz"ENDPOINT_NUMBER_OUT_AUDIO"
.Linfo_string196:
.asciiz"ENDPOINT_COUNT_OUT"
.Linfo_string197:
.asciiz"USBEndpointNumber_Out"
.Linfo_string198:
.asciiz"ENDPOINT_NUMBER_IN_CONTROL"
.Linfo_string199:
.asciiz"ENDPOINT_NUMBER_IN_AUDIO"
.Linfo_string200:
.asciiz"ENDPOINT_COUNT_IN"
.Linfo_string201:
.asciiz"USBEndpointNumber_In"
.Linfo_string202:
.asciiz"Endpoint0"
.Linfo_string203:
.asciiz"c_ep0_out"
.Linfo_string204:
.asciiz"chanend"
.Linfo_string205:
.asciiz"c_ep0_in"
.Linfo_string206:
.asciiz"c_audioControl"
.Linfo_string207:
.asciiz"c_mix_ctl"
.Linfo_string208:
.asciiz"dfuInterface"
.Linfo_string209:
.asciiz"c_clk_ctl"
.Linfo_string210:
.asciiz"ep0_out"
.Linfo_string211:
.asciiz"XUD_ep"
.Linfo_string212:
.asciiz"ep0_in"
.Linfo_string213:
.asciiz"i"
.Linfo_string214:
.asciiz"sp"
.Linfo_string215:
.asciiz"bmRequestType"
.Linfo_string216:
.asciiz"Recipient"
.Linfo_string217:
.asciiz"Type"
.Linfo_string218:
.asciiz"Direction"
.Linfo_string219:
.asciiz"USB_BmRequestType"
.Linfo_string220:
.asciiz"USB_BmRequestType_t"
.Linfo_string221:
.asciiz"bRequest"
.Linfo_string222:
.asciiz"wValue"
.Linfo_string223:
.asciiz"wIndex"
.Linfo_string224:
.asciiz"wLength"
.Linfo_string225:
.asciiz"USB_SetupPacket"
.Linfo_string226:
.asciiz"USB_SetupPacket_t"
.Linfo_string227:
.asciiz"result"
.Linfo_string228:
.asciiz"XUD_Result_t"
.Linfo_string229:
.asciiz"DFU_IF"
.Linfo_string230:
.asciiz"interfaceNum"
.Linfo_string231:
.asciiz"reset"
.Linfo_string232:
.asciiz"c_EANativeTransport_ctrl"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4044
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
	.long	.Linfo_string21
	.byte	1
	.short	298
	.byte	4
	.byte	64
	.byte	1
	.byte	32
	.byte	5
	.long	.Linfo_string4
	.long	260
	.byte	1
	.byte	34
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	260
	.byte	1
	.byte	35
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	260
	.byte	1
	.byte	36
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	260
	.byte	1
	.byte	39
	.byte	12
	.byte	5
	.long	.Linfo_string9
	.long	260
	.byte	1
	.byte	40
	.byte	16
	.byte	5
	.long	.Linfo_string10
	.long	260
	.byte	1
	.byte	41
	.byte	20
	.byte	5
	.long	.Linfo_string11
	.long	260
	.byte	1
	.byte	42
	.byte	24
	.byte	5
	.long	.Linfo_string12
	.long	260
	.byte	1
	.byte	43
	.byte	28
	.byte	5
	.long	.Linfo_string13
	.long	260
	.byte	1
	.byte	53
	.byte	32
	.byte	5
	.long	.Linfo_string14
	.long	260
	.byte	1
	.byte	54
	.byte	36
	.byte	5
	.long	.Linfo_string15
	.long	260
	.byte	1
	.byte	62
	.byte	40
	.byte	5
	.long	.Linfo_string16
	.long	260
	.byte	1
	.byte	69
	.byte	44
	.byte	5
	.long	.Linfo_string17
	.long	260
	.byte	1
	.byte	72
	.byte	48
	.byte	5
	.long	.Linfo_string18
	.long	260
	.byte	1
	.byte	170
	.byte	52
	.byte	5
	.long	.Linfo_string19
	.long	260
	.byte	1
	.byte	173
	.byte	56
	.byte	6
	.long	.Linfo_string20
	.long	260
	.byte	1
	.short	294
	.byte	60
	.byte	0
	.byte	7
	.long	265
	.byte	8
	.long	.Linfo_string5
	.byte	8
	.byte	1
	.byte	2
	.long	.Linfo_string22
	.long	291
	.byte	1
	.byte	1
	.short	401
	.byte	5
	.byte	3
	.long	devDesc_Audio2
	.byte	9
	.long	302
	.long	.Linfo_string39
	.byte	2
	.byte	51
	.byte	4
	.byte	18
	.byte	2
	.byte	34
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	2
	.byte	36
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	2
	.byte	37
	.byte	1
	.byte	5
	.long	.Linfo_string26
	.long	482
	.byte	2
	.byte	39
	.byte	2
	.byte	5
	.long	.Linfo_string28
	.long	475
	.byte	2
	.byte	40
	.byte	4
	.byte	5
	.long	.Linfo_string29
	.long	475
	.byte	2
	.byte	41
	.byte	5
	.byte	5
	.long	.Linfo_string30
	.long	475
	.byte	2
	.byte	42
	.byte	6
	.byte	5
	.long	.Linfo_string31
	.long	475
	.byte	2
	.byte	43
	.byte	7
	.byte	5
	.long	.Linfo_string32
	.long	482
	.byte	2
	.byte	44
	.byte	8
	.byte	5
	.long	.Linfo_string33
	.long	482
	.byte	2
	.byte	45
	.byte	10
	.byte	5
	.long	.Linfo_string34
	.long	482
	.byte	2
	.byte	46
	.byte	12
	.byte	5
	.long	.Linfo_string35
	.long	475
	.byte	2
	.byte	47
	.byte	14
	.byte	5
	.long	.Linfo_string36
	.long	475
	.byte	2
	.byte	48
	.byte	15
	.byte	5
	.long	.Linfo_string37
	.long	475
	.byte	2
	.byte	49
	.byte	16
	.byte	5
	.long	.Linfo_string38
	.long	475
	.byte	2
	.byte	50
	.byte	17
	.byte	0
	.byte	8
	.long	.Linfo_string24
	.byte	8
	.byte	1
	.byte	8
	.long	.Linfo_string27
	.byte	7
	.byte	2
	.byte	2
	.long	.Linfo_string40
	.long	508
	.byte	1
	.byte	1
	.short	420
	.byte	5
	.byte	3
	.long	devDesc_Null
	.byte	10
	.long	475
	.byte	11
	.long	520
	.byte	17
	.byte	0
	.byte	12
	.long	.Linfo_string41
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string42
	.long	546
	.byte	1
	.byte	1
	.short	446
	.byte	5
	.byte	3
	.long	devQualDesc_Audio2
	.byte	10
	.long	475
	.byte	11
	.long	520
	.byte	9
	.byte	0
	.byte	2
	.long	.Linfo_string43
	.long	546
	.byte	1
	.byte	1
	.short	478
	.byte	5
	.byte	3
	.long	devQualDesc_Null
	.byte	2
	.long	.Linfo_string44
	.long	596
	.byte	1
	.byte	1
	.short	755
	.byte	5
	.byte	3
	.long	cfgDesc_Audio2
	.byte	3
	.long	608
	.long	.Linfo_string149
	.byte	1
	.short	752
	.byte	13
	.short	365
	.byte	1
	.short	656
	.byte	6
	.long	.Linfo_string45
	.long	976
	.byte	1
	.short	659
	.byte	0
	.byte	6
	.long	.Linfo_string53
	.long	1088
	.byte	1
	.short	662
	.byte	9
	.byte	6
	.long	.Linfo_string61
	.long	1200
	.byte	1
	.short	663
	.byte	17
	.byte	6
	.long	.Linfo_string70
	.long	1324
	.byte	1
	.short	665
	.byte	26
	.byte	6
	.long	.Linfo_string112
	.long	1200
	.byte	1
	.short	668
	.byte	145
	.byte	6
	.long	.Linfo_string113
	.long	1200
	.byte	1
	.short	669
	.byte	154
	.byte	6
	.long	.Linfo_string114
	.long	2310
	.byte	1
	.short	670
	.byte	163
	.byte	6
	.long	.Linfo_string119
	.long	2446
	.byte	1
	.short	671
	.byte	179
	.byte	6
	.long	.Linfo_string123
	.long	2534
	.byte	1
	.short	672
	.byte	185
	.byte	6
	.long	.Linfo_string128
	.long	2622
	.byte	1
	.short	673
	.byte	192
	.byte	6
	.long	.Linfo_string132
	.long	1200
	.byte	1
	.short	678
	.byte	200
	.byte	6
	.long	.Linfo_string133
	.long	2310
	.byte	1
	.short	679
	.byte	209
	.byte	6
	.long	.Linfo_string134
	.long	2446
	.byte	1
	.short	680
	.byte	225
	.byte	6
	.long	.Linfo_string135
	.long	2534
	.byte	1
	.short	681
	.byte	231
	.byte	6
	.long	.Linfo_string136
	.long	2622
	.byte	1
	.short	682
	.byte	238
	.byte	6
	.long	.Linfo_string137
	.long	1200
	.byte	1
	.short	688
	.byte	246
	.byte	6
	.long	.Linfo_string138
	.long	2310
	.byte	1
	.short	689
	.byte	255
	.byte	14
	.long	.Linfo_string139
	.long	2446
	.byte	1
	.short	690
	.short	271
	.byte	14
	.long	.Linfo_string140
	.long	2534
	.byte	1
	.short	691
	.short	277
	.byte	14
	.long	.Linfo_string141
	.long	2622
	.byte	1
	.short	692
	.short	284
	.byte	14
	.long	.Linfo_string142
	.long	1200
	.byte	1
	.short	700
	.short	292
	.byte	14
	.long	.Linfo_string143
	.long	1200
	.byte	1
	.short	701
	.short	301
	.byte	14
	.long	.Linfo_string144
	.long	2310
	.byte	1
	.short	702
	.short	310
	.byte	14
	.long	.Linfo_string145
	.long	2446
	.byte	1
	.short	703
	.short	326
	.byte	14
	.long	.Linfo_string146
	.long	2534
	.byte	1
	.short	704
	.short	332
	.byte	14
	.long	.Linfo_string147
	.long	2622
	.byte	1
	.short	705
	.short	339
	.byte	14
	.long	.Linfo_string148
	.long	508
	.byte	1
	.short	728
	.short	347
	.byte	0
	.byte	9
	.long	987
	.long	.Linfo_string52
	.byte	2
	.byte	106
	.byte	4
	.byte	9
	.byte	2
	.byte	86
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	2
	.byte	88
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	2
	.byte	89
	.byte	1
	.byte	5
	.long	.Linfo_string46
	.long	482
	.byte	2
	.byte	91
	.byte	2
	.byte	5
	.long	.Linfo_string47
	.long	475
	.byte	2
	.byte	93
	.byte	4
	.byte	5
	.long	.Linfo_string48
	.long	475
	.byte	2
	.byte	94
	.byte	5
	.byte	5
	.long	.Linfo_string49
	.long	475
	.byte	2
	.byte	96
	.byte	6
	.byte	5
	.long	.Linfo_string50
	.long	475
	.byte	2
	.byte	97
	.byte	7
	.byte	5
	.long	.Linfo_string51
	.long	475
	.byte	2
	.byte	103
	.byte	8
	.byte	0
	.byte	9
	.long	1099
	.long	.Linfo_string60
	.byte	2
	.byte	66
	.byte	4
	.byte	8
	.byte	2
	.byte	54
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	2
	.byte	56
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	2
	.byte	57
	.byte	1
	.byte	5
	.long	.Linfo_string54
	.long	475
	.byte	2
	.byte	59
	.byte	2
	.byte	5
	.long	.Linfo_string55
	.long	475
	.byte	2
	.byte	60
	.byte	3
	.byte	5
	.long	.Linfo_string56
	.long	475
	.byte	2
	.byte	61
	.byte	4
	.byte	5
	.long	.Linfo_string57
	.long	475
	.byte	2
	.byte	62
	.byte	5
	.byte	5
	.long	.Linfo_string58
	.long	475
	.byte	2
	.byte	63
	.byte	6
	.byte	5
	.long	.Linfo_string59
	.long	475
	.byte	2
	.byte	64
	.byte	7
	.byte	0
	.byte	9
	.long	1211
	.long	.Linfo_string69
	.byte	2
	.byte	83
	.byte	4
	.byte	9
	.byte	2
	.byte	69
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	2
	.byte	71
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	2
	.byte	72
	.byte	1
	.byte	5
	.long	.Linfo_string62
	.long	475
	.byte	2
	.byte	74
	.byte	2
	.byte	5
	.long	.Linfo_string63
	.long	475
	.byte	2
	.byte	75
	.byte	3
	.byte	5
	.long	.Linfo_string64
	.long	475
	.byte	2
	.byte	77
	.byte	4
	.byte	5
	.long	.Linfo_string65
	.long	475
	.byte	2
	.byte	78
	.byte	5
	.byte	5
	.long	.Linfo_string66
	.long	475
	.byte	2
	.byte	80
	.byte	6
	.byte	5
	.long	.Linfo_string67
	.long	475
	.byte	2
	.byte	81
	.byte	7
	.byte	5
	.long	.Linfo_string68
	.long	475
	.byte	2
	.byte	82
	.byte	8
	.byte	0
	.byte	3
	.long	1336
	.long	.Linfo_string111
	.byte	1
	.short	654
	.byte	15
	.byte	119
	.byte	1
	.short	610
	.byte	6
	.long	.Linfo_string71
	.long	1459
	.byte	1
	.short	613
	.byte	0
	.byte	6
	.long	.Linfo_string77
	.long	1559
	.byte	1
	.short	614
	.byte	9
	.byte	6
	.long	.Linfo_string83
	.long	1671
	.byte	1
	.short	621
	.byte	17
	.byte	6
	.long	.Linfo_string89
	.long	1795
	.byte	1
	.short	624
	.byte	25
	.byte	6
	.long	.Linfo_string99
	.long	1962
	.byte	1
	.short	629
	.byte	42
	.byte	6
	.long	.Linfo_string105
	.long	2074
	.byte	1
	.short	631
	.byte	60
	.byte	6
	.long	.Linfo_string107
	.long	1795
	.byte	1
	.short	635
	.byte	72
	.byte	6
	.long	.Linfo_string108
	.long	2210
	.byte	1
	.short	640
	.byte	89
	.byte	6
	.long	.Linfo_string110
	.long	2074
	.byte	1
	.short	642
	.byte	107
	.byte	0
	.byte	9
	.long	1470
	.long	.Linfo_string76
	.byte	3
	.byte	17
	.byte	4
	.byte	9
	.byte	3
	.byte	8
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	3
	.byte	10
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	3
	.byte	11
	.byte	1
	.byte	5
	.long	.Linfo_string72
	.long	475
	.byte	3
	.byte	12
	.byte	2
	.byte	5
	.long	.Linfo_string73
	.long	482
	.byte	3
	.byte	13
	.byte	3
	.byte	5
	.long	.Linfo_string74
	.long	475
	.byte	3
	.byte	14
	.byte	5
	.byte	5
	.long	.Linfo_string46
	.long	482
	.byte	3
	.byte	15
	.byte	6
	.byte	5
	.long	.Linfo_string75
	.long	475
	.byte	3
	.byte	16
	.byte	8
	.byte	0
	.byte	9
	.long	1570
	.long	.Linfo_string82
	.byte	4
	.byte	171
	.byte	4
	.byte	8
	.byte	4
	.byte	161
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	4
	.byte	163
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	4
	.byte	164
	.byte	1
	.byte	5
	.long	.Linfo_string78
	.long	475
	.byte	4
	.byte	165
	.byte	2
	.byte	5
	.long	.Linfo_string79
	.long	475
	.byte	4
	.byte	166
	.byte	3
	.byte	5
	.long	.Linfo_string50
	.long	475
	.byte	4
	.byte	167
	.byte	4
	.byte	5
	.long	.Linfo_string75
	.long	475
	.byte	4
	.byte	168
	.byte	5
	.byte	5
	.long	.Linfo_string80
	.long	475
	.byte	4
	.byte	169
	.byte	6
	.byte	5
	.long	.Linfo_string81
	.long	475
	.byte	4
	.byte	170
	.byte	7
	.byte	0
	.byte	9
	.long	1682
	.long	.Linfo_string88
	.byte	4
	.byte	187
	.byte	4
	.byte	8
	.byte	4
	.byte	174
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	4
	.byte	176
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	4
	.byte	177
	.byte	1
	.byte	5
	.long	.Linfo_string78
	.long	475
	.byte	4
	.byte	178
	.byte	2
	.byte	5
	.long	.Linfo_string79
	.long	475
	.byte	4
	.byte	179
	.byte	3
	.byte	5
	.long	.Linfo_string84
	.long	475
	.byte	4
	.byte	180
	.byte	4
	.byte	5
	.long	.Linfo_string85
	.long	1783
	.byte	4
	.byte	181
	.byte	5
	.byte	5
	.long	.Linfo_string86
	.long	475
	.byte	4
	.byte	182
	.byte	6
	.byte	5
	.long	.Linfo_string87
	.long	475
	.byte	4
	.byte	185
	.byte	7
	.byte	0
	.byte	10
	.long	475
	.byte	11
	.long	520
	.byte	0
	.byte	0
	.byte	9
	.long	1806
	.long	.Linfo_string98
	.byte	3
	.byte	36
	.byte	4
	.byte	17
	.byte	3
	.byte	20
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	3
	.byte	22
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	3
	.byte	23
	.byte	1
	.byte	5
	.long	.Linfo_string72
	.long	475
	.byte	3
	.byte	24
	.byte	2
	.byte	5
	.long	.Linfo_string90
	.long	475
	.byte	3
	.byte	25
	.byte	3
	.byte	5
	.long	.Linfo_string91
	.long	482
	.byte	3
	.byte	26
	.byte	4
	.byte	5
	.long	.Linfo_string80
	.long	475
	.byte	3
	.byte	27
	.byte	6
	.byte	5
	.long	.Linfo_string92
	.long	475
	.byte	3
	.byte	29
	.byte	7
	.byte	5
	.long	.Linfo_string93
	.long	475
	.byte	3
	.byte	30
	.byte	8
	.byte	5
	.long	.Linfo_string94
	.long	1955
	.byte	3
	.byte	32
	.byte	9
	.byte	5
	.long	.Linfo_string96
	.long	475
	.byte	3
	.byte	33
	.byte	13
	.byte	5
	.long	.Linfo_string75
	.long	482
	.byte	3
	.byte	34
	.byte	14
	.byte	5
	.long	.Linfo_string97
	.long	475
	.byte	3
	.byte	35
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string95
	.byte	7
	.byte	4
	.byte	9
	.long	1973
	.long	.Linfo_string104
	.byte	3
	.byte	97
	.byte	4
	.byte	18
	.byte	3
	.byte	88
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	3
	.byte	90
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	3
	.byte	91
	.byte	1
	.byte	5
	.long	.Linfo_string72
	.long	475
	.byte	3
	.byte	92
	.byte	2
	.byte	5
	.long	.Linfo_string100
	.long	475
	.byte	3
	.byte	93
	.byte	3
	.byte	5
	.long	.Linfo_string101
	.long	475
	.byte	3
	.byte	94
	.byte	4
	.byte	5
	.long	.Linfo_string102
	.long	2062
	.byte	3
	.byte	95
	.byte	5
	.byte	5
	.long	.Linfo_string103
	.long	475
	.byte	3
	.byte	96
	.byte	17
	.byte	0
	.byte	10
	.long	1955
	.byte	11
	.long	520
	.byte	2
	.byte	0
	.byte	9
	.long	2085
	.long	.Linfo_string106
	.byte	3
	.byte	69
	.byte	4
	.byte	12
	.byte	3
	.byte	57
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	3
	.byte	59
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	3
	.byte	60
	.byte	1
	.byte	5
	.long	.Linfo_string72
	.long	475
	.byte	3
	.byte	61
	.byte	2
	.byte	5
	.long	.Linfo_string90
	.long	475
	.byte	3
	.byte	62
	.byte	3
	.byte	5
	.long	.Linfo_string91
	.long	482
	.byte	3
	.byte	63
	.byte	4
	.byte	5
	.long	.Linfo_string80
	.long	475
	.byte	3
	.byte	64
	.byte	6
	.byte	5
	.long	.Linfo_string101
	.long	475
	.byte	3
	.byte	65
	.byte	7
	.byte	5
	.long	.Linfo_string92
	.long	475
	.byte	3
	.byte	66
	.byte	8
	.byte	5
	.long	.Linfo_string75
	.long	482
	.byte	3
	.byte	67
	.byte	9
	.byte	5
	.long	.Linfo_string97
	.long	475
	.byte	3
	.byte	68
	.byte	11
	.byte	0
	.byte	9
	.long	2221
	.long	.Linfo_string109
	.byte	3
	.byte	108
	.byte	4
	.byte	18
	.byte	3
	.byte	99
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	3
	.byte	101
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	3
	.byte	102
	.byte	1
	.byte	5
	.long	.Linfo_string72
	.long	475
	.byte	3
	.byte	103
	.byte	2
	.byte	5
	.long	.Linfo_string100
	.long	475
	.byte	3
	.byte	104
	.byte	3
	.byte	5
	.long	.Linfo_string101
	.long	475
	.byte	3
	.byte	105
	.byte	4
	.byte	5
	.long	.Linfo_string102
	.long	2062
	.byte	3
	.byte	106
	.byte	5
	.byte	5
	.long	.Linfo_string103
	.long	475
	.byte	3
	.byte	107
	.byte	17
	.byte	0
	.byte	9
	.long	2321
	.long	.Linfo_string118
	.byte	3
	.byte	122
	.byte	4
	.byte	16
	.byte	3
	.byte	110
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	3
	.byte	112
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	3
	.byte	113
	.byte	1
	.byte	5
	.long	.Linfo_string78
	.long	475
	.byte	3
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string115
	.long	475
	.byte	3
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string75
	.long	475
	.byte	3
	.byte	116
	.byte	4
	.byte	5
	.long	.Linfo_string116
	.long	475
	.byte	3
	.byte	117
	.byte	5
	.byte	5
	.long	.Linfo_string117
	.long	1955
	.byte	3
	.byte	118
	.byte	6
	.byte	5
	.long	.Linfo_string93
	.long	475
	.byte	3
	.byte	119
	.byte	10
	.byte	5
	.long	.Linfo_string94
	.long	1955
	.byte	3
	.byte	120
	.byte	11
	.byte	5
	.long	.Linfo_string96
	.long	475
	.byte	3
	.byte	121
	.byte	15
	.byte	0
	.byte	9
	.long	2457
	.long	.Linfo_string122
	.byte	4
	.byte	227
	.byte	4
	.byte	6
	.byte	4
	.byte	219
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	4
	.byte	221
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	4
	.byte	222
	.byte	1
	.byte	5
	.long	.Linfo_string72
	.long	475
	.byte	4
	.byte	223
	.byte	2
	.byte	5
	.long	.Linfo_string116
	.long	475
	.byte	4
	.byte	224
	.byte	3
	.byte	5
	.long	.Linfo_string120
	.long	475
	.byte	4
	.byte	225
	.byte	4
	.byte	5
	.long	.Linfo_string121
	.long	475
	.byte	4
	.byte	226
	.byte	5
	.byte	0
	.byte	9
	.long	2545
	.long	.Linfo_string127
	.byte	2
	.byte	120
	.byte	4
	.byte	7
	.byte	2
	.byte	109
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	2
	.byte	111
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	2
	.byte	112
	.byte	1
	.byte	5
	.long	.Linfo_string124
	.long	475
	.byte	2
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string50
	.long	475
	.byte	2
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string125
	.long	482
	.byte	2
	.byte	117
	.byte	4
	.byte	5
	.long	.Linfo_string126
	.long	475
	.byte	2
	.byte	118
	.byte	6
	.byte	0
	.byte	9
	.long	2633
	.long	.Linfo_string131
	.byte	3
	.byte	149
	.byte	4
	.byte	8
	.byte	3
	.byte	140
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	3
	.byte	142
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	3
	.byte	143
	.byte	1
	.byte	5
	.long	.Linfo_string72
	.long	475
	.byte	3
	.byte	144
	.byte	2
	.byte	5
	.long	.Linfo_string50
	.long	475
	.byte	3
	.byte	145
	.byte	3
	.byte	5
	.long	.Linfo_string75
	.long	475
	.byte	3
	.byte	146
	.byte	4
	.byte	5
	.long	.Linfo_string129
	.long	475
	.byte	3
	.byte	147
	.byte	5
	.byte	5
	.long	.Linfo_string130
	.long	482
	.byte	3
	.byte	148
	.byte	6
	.byte	0
	.byte	2
	.long	.Linfo_string150
	.long	2741
	.byte	1
	.byte	1
	.short	2165
	.byte	5
	.byte	3
	.long	cfgDesc_Null
	.byte	10
	.long	475
	.byte	11
	.long	520
	.byte	18
	.byte	0
	.byte	16
	.long	.Linfo_string151
	.long	508
	.byte	1
	.byte	5
	.byte	33
	.byte	5
	.byte	3
	.long	DFUdevDesc
	.byte	16
	.long	.Linfo_string152
	.long	2789
	.byte	1
	.byte	5
	.byte	54
	.byte	5
	.byte	3
	.long	DFUcfgDesc
	.byte	10
	.long	475
	.byte	11
	.long	520
	.byte	26
	.byte	0
	.byte	16
	.long	.Linfo_string153
	.long	1955
	.byte	1
	.byte	6
	.byte	63
	.byte	5
	.byte	3
	.long	DFU_mode_active
	.byte	16
	.long	.Linfo_string154
	.long	1955
	.byte	1
	.byte	6
	.byte	94
	.byte	5
	.byte	3
	.long	g_curStreamAlt_Out
	.byte	16
	.long	.Linfo_string155
	.long	1955
	.byte	1
	.byte	6
	.byte	95
	.byte	5
	.byte	3
	.long	g_curStreamAlt_In
	.byte	16
	.long	.Linfo_string156
	.long	2873
	.byte	1
	.byte	6
	.byte	98
	.byte	5
	.byte	3
	.long	g_curUsbSpeed
	.byte	9
	.long	2884
	.long	.Linfo_string160
	.byte	7
	.byte	121
	.byte	17
	.long	.Linfo_string159
	.byte	4
	.byte	7
	.byte	117
	.byte	18
	.long	.Linfo_string157
	.byte	1
	.byte	18
	.long	.Linfo_string158
	.byte	2
	.byte	0
	.byte	16
	.long	.Linfo_string161
	.long	2923
	.byte	1
	.byte	6
	.byte	102
	.byte	5
	.byte	3
	.long	g_subSlot_Out_HS
	.byte	10
	.long	2935
	.byte	11
	.long	520
	.byte	2
	.byte	0
	.byte	19
	.long	1955
	.byte	16
	.long	.Linfo_string162
	.long	2923
	.byte	1
	.byte	6
	.byte	111
	.byte	5
	.byte	3
	.long	g_subSlot_Out_FS
	.byte	16
	.long	.Linfo_string163
	.long	2976
	.byte	1
	.byte	6
	.byte	120
	.byte	5
	.byte	3
	.long	g_subSlot_In_HS
	.byte	10
	.long	2935
	.byte	11
	.long	520
	.byte	0
	.byte	0
	.byte	16
	.long	.Linfo_string164
	.long	2976
	.byte	1
	.byte	6
	.byte	129
	.byte	5
	.byte	3
	.long	g_subSlot_In_FS
	.byte	16
	.long	.Linfo_string165
	.long	2923
	.byte	1
	.byte	6
	.byte	139
	.byte	5
	.byte	3
	.long	g_sampRes_Out_HS
	.byte	16
	.long	.Linfo_string166
	.long	2923
	.byte	1
	.byte	6
	.byte	148
	.byte	5
	.byte	3
	.long	g_sampRes_Out_FS
	.byte	16
	.long	.Linfo_string167
	.long	2976
	.byte	1
	.byte	6
	.byte	157
	.byte	5
	.byte	3
	.long	g_sampRes_In_HS
	.byte	16
	.long	.Linfo_string168
	.long	2976
	.byte	1
	.byte	6
	.byte	166
	.byte	5
	.byte	3
	.long	g_sampRes_In_FS
	.byte	16
	.long	.Linfo_string169
	.long	2923
	.byte	1
	.byte	6
	.byte	176
	.byte	5
	.byte	3
	.long	g_dataFormat_Out
	.byte	16
	.long	.Linfo_string170
	.long	2976
	.byte	1
	.byte	6
	.byte	185
	.byte	5
	.byte	3
	.long	g_dataFormat_In
	.byte	16
	.long	.Linfo_string171
	.long	2976
	.byte	1
	.byte	6
	.byte	196
	.byte	5
	.byte	3
	.long	g_chanCount_In_HS
	.byte	16
	.long	.Linfo_string172
	.long	3150
	.byte	1
	.byte	6
	.byte	66
	.byte	5
	.byte	3
	.long	volsOut
	.byte	10
	.long	3162
	.byte	11
	.long	520
	.byte	2
	.byte	0
	.byte	8
	.long	.Linfo_string173
	.byte	5
	.byte	4
	.byte	16
	.long	.Linfo_string174
	.long	2062
	.byte	1
	.byte	6
	.byte	67
	.byte	5
	.byte	3
	.long	mutesOut
	.byte	16
	.long	.Linfo_string175
	.long	3150
	.byte	1
	.byte	6
	.byte	70
	.byte	5
	.byte	3
	.long	volsIn
	.byte	16
	.long	.Linfo_string176
	.long	2062
	.byte	1
	.byte	6
	.byte	71
	.byte	5
	.byte	3
	.long	mutesIn
	.byte	16
	.long	.Linfo_string177
	.long	508
	.byte	1
	.byte	6
	.byte	75
	.byte	5
	.byte	3
	.long	mixer1Crossbar
	.byte	16
	.long	.Linfo_string178
	.long	3259
	.byte	1
	.byte	6
	.byte	76
	.byte	5
	.byte	3
	.long	mixer1Weights
	.byte	10
	.long	3271
	.byte	11
	.long	520
	.byte	143
	.byte	0
	.byte	8
	.long	.Linfo_string179
	.byte	5
	.byte	2
	.byte	16
	.long	.Linfo_string180
	.long	3296
	.byte	1
	.byte	6
	.byte	78
	.byte	5
	.byte	3
	.long	channelMap
	.byte	10
	.long	475
	.byte	11
	.long	520
	.byte	3
	.byte	0
	.byte	16
	.long	.Linfo_string181
	.long	3326
	.byte	1
	.byte	6
	.byte	79
	.byte	5
	.byte	3
	.long	channelMapAud
	.byte	10
	.long	475
	.byte	11
	.long	520
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string182
	.long	3326
	.byte	1
	.byte	6
	.byte	80
	.byte	5
	.byte	3
	.long	channelMapUsb
	.byte	16
	.long	.Linfo_string183
	.long	3374
	.byte	1
	.byte	6
	.byte	81
	.byte	5
	.byte	3
	.long	mixSel
	.byte	10
	.long	475
	.byte	20
	.long	520
	.byte	11
	.long	520
	.byte	17
	.byte	0
	.byte	17
	.long	.Linfo_string187
	.byte	4
	.byte	7
	.byte	129
	.byte	18
	.long	.Linfo_string184
	.byte	127
	.byte	18
	.long	.Linfo_string185
	.byte	0
	.byte	18
	.long	.Linfo_string186
	.byte	1
	.byte	0
	.byte	17
	.long	.Linfo_string193
	.byte	4
	.byte	8
	.byte	33
	.byte	18
	.long	.Linfo_string188
	.byte	0
	.byte	18
	.long	.Linfo_string189
	.byte	1
	.byte	18
	.long	.Linfo_string190
	.byte	2
	.byte	18
	.long	.Linfo_string191
	.byte	3
	.byte	18
	.long	.Linfo_string192
	.byte	4
	.byte	0
	.byte	21
	.long	.Linfo_string197
	.byte	4
	.byte	9
	.short	1136
	.byte	18
	.long	.Linfo_string194
	.byte	0
	.byte	18
	.long	.Linfo_string195
	.byte	1
	.byte	18
	.long	.Linfo_string196
	.byte	2
	.byte	0
	.byte	21
	.long	.Linfo_string201
	.byte	4
	.byte	9
	.short	1108
	.byte	18
	.long	.Linfo_string198
	.byte	0
	.byte	18
	.long	.Linfo_string199
	.byte	1
	.byte	18
	.long	.Linfo_string200
	.byte	2
	.byte	0
	.byte	7
	.long	475
	.byte	7
	.long	260
	.byte	22
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string202
	.byte	6
	.byte	206
	.byte	1
	.byte	1
	.byte	23
	.long	.Ldebug_loc0
	.long	.Linfo_string203
	.byte	6
	.byte	206
	.long	3878
	.byte	23
	.long	.Ldebug_loc1
	.long	.Linfo_string205
	.byte	6
	.byte	206
	.long	3878
	.byte	23
	.long	.Ldebug_loc2
	.long	.Linfo_string206
	.byte	6
	.byte	206
	.long	3878
	.byte	23
	.long	.Ldebug_loc3
	.long	.Linfo_string207
	.byte	6
	.byte	207
	.long	3878
	.byte	24
	.long	.Linfo_string209
	.byte	6
	.byte	207
	.long	3878
	.byte	24
	.long	.Linfo_string232
	.byte	6
	.byte	207
	.long	3878
	.byte	23
	.long	.Ldebug_loc4
	.long	.Linfo_string208
	.byte	6
	.byte	207
	.long	1955
	.byte	25
	.long	.Ldebug_loc5
	.long	.Linfo_string210
	.byte	6
	.byte	210
	.long	3889
	.byte	25
	.long	.Ldebug_loc6
	.long	.Linfo_string212
	.byte	6
	.byte	211
	.long	3889
	.byte	26
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string214
	.byte	6
	.byte	209
	.long	3900
	.byte	27
	.long	.Ldebug_ranges1
	.byte	28
	.byte	0
	.long	.Linfo_string213
	.byte	6
	.byte	214
	.long	3162
	.byte	0
	.byte	27
	.long	.Ldebug_ranges2
	.byte	29
	.long	.Linfo_string213
	.byte	6
	.byte	220
	.long	3162
	.byte	0
	.byte	27
	.long	.Ldebug_ranges3
	.byte	29
	.long	.Linfo_string213
	.byte	6
	.byte	228
	.long	3162
	.byte	0
	.byte	27
	.long	.Ldebug_ranges4
	.byte	25
	.long	.Ldebug_loc7
	.long	.Linfo_string213
	.byte	6
	.byte	245
	.long	3162
	.byte	0
	.byte	27
	.long	.Ldebug_ranges5
	.byte	28
	.byte	1
	.long	.Linfo_string213
	.byte	6
	.byte	252
	.long	3162
	.byte	0
	.byte	27
	.long	.Ldebug_ranges6
	.byte	30
	.byte	1
	.long	.Linfo_string213
	.byte	6
	.short	259
	.long	3162
	.byte	0
	.byte	27
	.long	.Ldebug_ranges9
	.byte	31
	.long	.Ldebug_loc8
	.long	.Linfo_string227
	.byte	6
	.short	299
	.long	4036
	.byte	27
	.long	.Ldebug_ranges8
	.byte	31
	.long	.Ldebug_loc9
	.long	.Linfo_string229
	.byte	6
	.short	551
	.long	1955
	.byte	31
	.long	.Ldebug_loc10
	.long	.Linfo_string230
	.byte	6
	.short	546
	.long	1955
	.byte	27
	.long	.Ldebug_ranges7
	.byte	31
	.long	.Ldebug_loc11
	.long	.Linfo_string231
	.byte	6
	.short	561
	.long	3162
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	1955
	.long	.Linfo_string204
	.byte	10
	.byte	122
	.byte	9
	.long	1955
	.long	.Linfo_string211
	.byte	7
	.byte	112
	.byte	9
	.long	3911
	.long	.Linfo_string226
	.byte	11
	.byte	40
	.byte	32
	.long	.Linfo_string225
	.byte	10
	.byte	11
	.byte	28
	.byte	5
	.long	.Linfo_string215
	.long	3980
	.byte	11
	.byte	30
	.byte	0
	.byte	5
	.long	.Linfo_string221
	.long	475
	.byte	11
	.byte	32
	.byte	3
	.byte	5
	.long	.Linfo_string222
	.long	482
	.byte	11
	.byte	33
	.byte	4
	.byte	5
	.long	.Linfo_string223
	.long	482
	.byte	11
	.byte	35
	.byte	6
	.byte	5
	.long	.Linfo_string224
	.long	482
	.byte	11
	.byte	37
	.byte	8
	.byte	0
	.byte	9
	.long	3991
	.long	.Linfo_string220
	.byte	11
	.byte	23
	.byte	32
	.long	.Linfo_string219
	.byte	3
	.byte	11
	.byte	11
	.byte	5
	.long	.Linfo_string216
	.long	475
	.byte	11
	.byte	13
	.byte	0
	.byte	5
	.long	.Linfo_string217
	.long	475
	.byte	11
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string218
	.long	475
	.byte	11
	.byte	21
	.byte	2
	.byte	0
	.byte	9
	.long	3391
	.long	.Linfo_string228
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
	.byte	17
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
	.byte	18
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	19
	.byte	38
	.byte	0
	.byte	73
	.byte	19
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
	.byte	52
	.byte	0
	.byte	2
	.byte	10
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
	.byte	27
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	28
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
	.byte	29
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
	.byte	30
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
	.byte	31
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
	.long	.Ltmp15
	.long	.Ltmp16
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp16
	.long	.Ltmp17
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp17
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp20
	.long	.Ltmp22
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp22
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp24
	.long	.Ltmp26
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp62
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp57
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp31
	.long	.Ltmp158
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp12
.Lset0 = .Ltmp161-.Ltmp160
	.short	.Lset0
.Ltmp160:
	.byte	80
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset1 = .Ltmp163-.Ltmp162
	.short	.Lset1
.Ltmp162:
	.byte	81
.Ltmp163:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset2 = .Ltmp165-.Ltmp164
	.short	.Lset2
.Ltmp164:
	.byte	84
.Ltmp165:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset3 = .Ltmp167-.Ltmp166
	.short	.Lset3
.Ltmp166:
	.byte	80
.Ltmp167:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp169-.Ltmp168
	.short	.Lset4
.Ltmp168:
	.byte	82
.Ltmp169:
	.long	.Ltmp9
	.long	.Ltmp27
.Lset5 = .Ltmp171-.Ltmp170
	.short	.Lset5
.Ltmp170:
	.byte	126
.asciiz"\334"
.Ltmp171:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset6 = .Ltmp173-.Ltmp172
	.short	.Lset6
.Ltmp172:
	.byte	81
.Ltmp173:
	.long	.Ltmp29
	.long	.Ltmp46
.Lset7 = .Ltmp175-.Ltmp174
	.short	.Lset7
.Ltmp174:
	.byte	126
.asciiz"\334"
.Ltmp175:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset8 = .Ltmp177-.Ltmp176
	.short	.Lset8
.Ltmp176:
	.byte	83
.Ltmp177:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset9 = .Ltmp179-.Ltmp178
	.short	.Lset9
.Ltmp178:
	.byte	83
.Ltmp179:
	.long	.Ltmp50
	.long	.Ltmp54
.Lset10 = .Ltmp181-.Ltmp180
	.short	.Lset10
.Ltmp180:
	.byte	126
.asciiz"\334"
.Ltmp181:
	.long	.Ltmp55
	.long	.Ltmp55
.Lset11 = .Ltmp183-.Ltmp182
	.short	.Lset11
.Ltmp182:
	.byte	126
.asciiz"\334"
.Ltmp183:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset12 = .Ltmp185-.Ltmp184
	.short	.Lset12
.Ltmp184:
	.byte	89
.Ltmp185:
	.long	.Ltmp59
	.long	.Ltmp75
.Lset13 = .Ltmp187-.Ltmp186
	.short	.Lset13
.Ltmp186:
	.byte	89
.Ltmp187:
	.long	.Ltmp75
	.long	.Ltmp79
.Lset14 = .Ltmp189-.Ltmp188
	.short	.Lset14
.Ltmp188:
	.byte	126
.asciiz"\334"
.Ltmp189:
	.long	.Ltmp79
	.long	.Ltmp79
.Lset15 = .Ltmp191-.Ltmp190
	.short	.Lset15
.Ltmp190:
	.byte	89
.Ltmp191:
	.long	.Ltmp79
	.long	.Ltmp86
.Lset16 = .Ltmp193-.Ltmp192
	.short	.Lset16
.Ltmp192:
	.byte	126
.asciiz"\334"
.Ltmp193:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset17 = .Ltmp195-.Ltmp194
	.short	.Lset17
.Ltmp194:
	.byte	83
.Ltmp195:
	.long	.Ltmp91
	.long	.Ltmp93
.Lset18 = .Ltmp197-.Ltmp196
	.short	.Lset18
.Ltmp196:
	.byte	83
.Ltmp197:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset19 = .Ltmp199-.Ltmp198
	.short	.Lset19
.Ltmp198:
	.byte	126
.asciiz"\334"
.Ltmp199:
	.long	.Ltmp94
	.long	.Ltmp97
.Lset20 = .Ltmp201-.Ltmp200
	.short	.Lset20
.Ltmp200:
	.byte	83
.Ltmp201:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset21 = .Ltmp203-.Ltmp202
	.short	.Lset21
.Ltmp202:
	.byte	126
.asciiz"\334"
.Ltmp203:
	.long	.Ltmp98
	.long	.Ltmp100
.Lset22 = .Ltmp205-.Ltmp204
	.short	.Lset22
.Ltmp204:
	.byte	83
.Ltmp205:
	.long	.Ltmp100
	.long	.Ltmp125
.Lset23 = .Ltmp207-.Ltmp206
	.short	.Lset23
.Ltmp206:
	.byte	126
.asciiz"\334"
.Ltmp207:
	.long	.Ltmp148
	.long	.Lfunc_end0
.Lset24 = .Ltmp209-.Ltmp208
	.short	.Lset24
.Ltmp208:
	.byte	126
.asciiz"\334"
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset25 = .Ltmp211-.Ltmp210
	.short	.Lset25
.Ltmp210:
	.byte	83
.Ltmp211:
	.long	.Ltmp9
	.long	.Ltmp54
.Lset26 = .Ltmp213-.Ltmp212
	.short	.Lset26
.Ltmp212:
	.byte	126
.asciiz"\324"
.Ltmp213:
	.long	.Ltmp55
	.long	.Lfunc_end0
.Lset27 = .Ltmp215-.Ltmp214
	.short	.Lset27
.Ltmp214:
	.byte	126
.asciiz"\324"
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp54
.Lset28 = .Ltmp217-.Ltmp216
	.short	.Lset28
.Ltmp216:
	.byte	126
.asciiz"\320"
.Ltmp217:
	.long	.Ltmp55
	.long	.Lfunc_end0
.Lset29 = .Ltmp219-.Ltmp218
	.short	.Lset29
.Ltmp218:
	.byte	126
.asciiz"\320"
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp12
	.long	.Ltmp54
.Lset30 = .Ltmp221-.Ltmp220
	.short	.Lset30
.Ltmp220:
	.byte	126
.asciiz"\340"
.Ltmp221:
	.long	.Ltmp55
	.long	.Lfunc_end0
.Lset31 = .Ltmp223-.Ltmp222
	.short	.Lset31
.Ltmp222:
	.byte	126
.asciiz"\340"
.Ltmp223:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp14
	.long	.Ltmp32
.Lset32 = .Ltmp225-.Ltmp224
	.short	.Lset32
.Ltmp224:
	.byte	90
.Ltmp225:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset33 = .Ltmp227-.Ltmp226
	.short	.Lset33
.Ltmp226:
	.byte	17
	.byte	0
.Ltmp227:
	.long	.Ltmp21
	.long	.Lfunc_end0
.Lset34 = .Ltmp229-.Ltmp228
	.short	.Lset34
.Ltmp228:
	.byte	17
	.byte	1
.Ltmp229:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset35 = .Ltmp231-.Ltmp230
	.short	.Lset35
.Ltmp230:
	.byte	90
.Ltmp231:
	.long	.Ltmp35
	.long	.Ltmp69
.Lset36 = .Ltmp233-.Ltmp232
	.short	.Lset36
.Ltmp232:
	.byte	16
	.byte	1
.Ltmp233:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset37 = .Ltmp235-.Ltmp234
	.short	.Lset37
.Ltmp234:
	.byte	90
.Ltmp235:
	.long	.Ltmp71
	.long	.Ltmp73
.Lset38 = .Ltmp237-.Ltmp236
	.short	.Lset38
.Ltmp236:
	.byte	90
.Ltmp237:
	.long	.Ltmp73
	.long	.Ltmp78
.Lset39 = .Ltmp239-.Ltmp238
	.short	.Lset39
.Ltmp238:
	.byte	16
	.byte	1
.Ltmp239:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset40 = .Ltmp241-.Ltmp240
	.short	.Lset40
.Ltmp240:
	.byte	90
.Ltmp241:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset41 = .Ltmp243-.Ltmp242
	.short	.Lset41
.Ltmp242:
	.byte	90
.Ltmp243:
	.long	.Ltmp148
	.long	.Ltmp149
.Lset42 = .Ltmp245-.Ltmp244
	.short	.Lset42
.Ltmp244:
	.byte	90
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp58
	.long	.Ltmp60
.Lset43 = .Ltmp247-.Ltmp246
	.short	.Lset43
.Ltmp246:
	.byte	16
	.byte	3
.Ltmp247:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset44 = .Ltmp249-.Ltmp248
	.short	.Lset44
.Ltmp248:
	.byte	82
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp58
	.long	.Ltmp63
.Lset45 = .Ltmp251-.Ltmp250
	.short	.Lset45
.Ltmp250:
	.byte	88
.Ltmp251:
	.long	.Ltmp66
	.long	.Ltmp75
.Lset46 = .Ltmp253-.Ltmp252
	.short	.Lset46
.Ltmp252:
	.byte	88
.Ltmp253:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp62
	.long	.Ltmp67
.Lset47 = .Ltmp255-.Ltmp254
	.short	.Lset47
.Ltmp254:
	.byte	17
	.byte	0
.Ltmp255:
	.long	.Ltmp71
	.long	.Ltmp71
.Lset48 = .Ltmp257-.Ltmp256
	.short	.Lset48
.Ltmp256:
	.byte	17
	.byte	0
.Ltmp257:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset49 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset49
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset50 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset50
	.long	272
.asciiz"devDesc_Audio2"
	.long	3338
.asciiz"channelMapUsb"
	.long	3205
.asciiz"mutesIn"
	.long	3169
.asciiz"mutesOut"
	.long	2771
.asciiz"DFUcfgDesc"
	.long	3024
.asciiz"g_sampRes_Out_FS"
	.long	3241
.asciiz"mixer1Weights"
	.long	3006
.asciiz"g_sampRes_Out_HS"
	.long	3523
.asciiz"Endpoint0"
	.long	3278
.asciiz"channelMap"
	.long	3114
.asciiz"g_chanCount_In_HS"
	.long	3187
.asciiz"volsIn"
	.long	3132
.asciiz"volsOut"
	.long	3096
.asciiz"g_dataFormat_In"
	.long	2988
.asciiz"g_subSlot_In_FS"
	.long	2940
.asciiz"g_subSlot_Out_FS"
	.long	2958
.asciiz"g_subSlot_In_HS"
	.long	2905
.asciiz"g_subSlot_Out_HS"
	.long	3078
.asciiz"g_dataFormat_Out"
	.long	31
.asciiz"g_strTable"
	.long	2722
.asciiz"cfgDesc_Null"
	.long	558
.asciiz"devQualDesc_Null"
	.long	2855
.asciiz"g_curUsbSpeed"
	.long	3060
.asciiz"g_sampRes_In_FS"
	.long	3042
.asciiz"g_sampRes_In_HS"
	.long	577
.asciiz"cfgDesc_Audio2"
	.long	2837
.asciiz"g_curStreamAlt_In"
	.long	527
.asciiz"devQualDesc_Audio2"
	.long	2819
.asciiz"g_curStreamAlt_Out"
	.long	3223
.asciiz"mixer1Crossbar"
	.long	3308
.asciiz"channelMapAud"
	.long	489
.asciiz"devDesc_Null"
	.long	3356
.asciiz"mixSel"
	.long	2753
.asciiz"DFUdevDesc"
	.long	2801
.asciiz"DFU_mode_active"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset51 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset51
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset52 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset52
	.long	3991
.asciiz"USB_BmRequestType"
	.long	3418
.asciiz"USBInterfaceNumber"
	.long	3889
.asciiz"XUD_ep"
	.long	2446
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
	.long	1088
.asciiz"USB_Descriptor_Interface_Association_t"
	.long	1559
.asciiz"USB_Descriptor_Audio_ClockSource_t"
	.long	1671
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
	.long	291
.asciiz"USB_Descriptor_Device_t"
	.long	1200
.asciiz"USB_Descriptor_Interface_t"
	.long	3162
.asciiz"int"
	.long	1955
.asciiz"unsigned int"
	.long	1962
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
	.long	3457
.asciiz"USBEndpointNumber_Out"
	.long	3878
.asciiz"chanend"
	.long	2622
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
	.long	1795
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
	.long	2534
.asciiz"USB_Descriptor_Endpoint_t"
	.long	265
.asciiz"char"
	.long	2873
.asciiz"XUD_BusSpeed_t"
	.long	4036
.asciiz"XUD_Result_t"
	.long	3900
.asciiz"USB_SetupPacket_t"
	.long	3485
.asciiz"USBEndpointNumber_In"
	.long	2884
.asciiz"XUD_BusSpeed"
	.long	482
.asciiz"unsigned short"
	.long	2210
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
	.long	2310
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
	.long	3271
.asciiz"short"
	.long	50
.asciiz"StringDescTable_t"
	.long	3391
.asciiz"XUD_Result"
	.long	596
.asciiz"USB_Config_Descriptor_Audio2_t"
	.long	3911
.asciiz"USB_SetupPacket"
	.long	3980
.asciiz"USB_BmRequestType_t"
	.long	2074
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
	.long	976
.asciiz"USB_Descriptor_Configuration_Header_t"
	.long	1324
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
	.long	475
.asciiz"unsigned char"
	.long	1459
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
	.typestring DFUDeviceRequests, "f{si}(ui,p(ui),p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui,p(si))"
	.typestring DFUDelay, "f{0}(ui)"
	.typestring device_reboot, "f{0}(ui)"
	.typestring AudioClassRequests_2, "f{si}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui)"
	.typestring USB_StandardRequests, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(uc),si,p(uc),si,p(uc),si,p(uc),si,p(p(uc)),si,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}})"
	.typestring XUD_ResetEndpoint, "f{e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}}(ui,p(ui))"
	.typestring g_strTable, "s(){m(langID){p(uc)},m(vendorStr){p(uc)},m(serialStr){p(uc)},m(productStr_Audio2){p(uc)},m(outputInterfaceStr_Audio2){p(uc)},m(inputInterfaceStr_Audio2){p(uc)},m(usbInputTermStr_Audio2){p(uc)},m(usbOutputTermStr_Audio2){p(uc)},m(clockSelectorStr){p(uc)},m(internalClockSourceStr){p(uc)},m(dfuStr){p(uc)},m(outputChanStr_1){p(uc)},m(outputChanStr_2){p(uc)},m(inputChanStr_1){p(uc)},m(inputChanStr_2){p(uc)},m(iAPInterfaceStr){p(uc)}}"
	.typestring devDesc_Audio2, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devDesc_Null, "a(18:uc)"
	.typestring devQualDesc_Audio2, "a(10:uc)"
	.typestring devQualDesc_Null, "a(10:uc)"
	.typestring cfgDesc_Audio2, "s(){m(Config){s(){m(bLength){uc},m(bDescriptorType){uc},m(wTotalLength){us},m(bNumInterfaces){uc},m(bConfigurationValue){uc},m(iConfiguration){uc},m(bmAttributes){uc},m(bMaxPower){uc}}},m(Audio_InterfaceAssociation){s(){m(bLength){uc},m(bDescriptorType){uc},m(bFirstInterface){uc},m(bInterfaceCount){uc},m(bFunctionClass){uc},m(bFunctionSubClass){uc},m(bFunctionProtocol){uc},m(iFunction){uc}}},m(Audio_StdControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_CS_Control_Int){s(){m(Audio_ClassControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bcdADC){us},m(bCatagory){uc},m(wTotalLength){us},m(bmControls){uc}}},m(Audio_ClockSource){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bmAttributes){uc},m(bmControls){uc},m(bAssocTerminal){uc},m(iClockSource){uc}}},m(Audio_ClockSelector){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bNrPins){uc},m(baCSourceId){a(1:uc)},m(bmControl){uc},m(iClockSelector){uc}}},m(Audio_Out_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_Out_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(3:ui)},m(iFeature){uc}}},m(Audio_Out_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(3:ui)},m(iFeature){uc}}},m(Audio_In_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}}}},m(Audio_Out_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_StreamInterface_Alt2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_StreamInterface_Alt3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_In_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_In_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_In_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_In_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(configDesc_DFU){a(18:uc)}}"
	.typestring cfgDesc_Null, "a(19:uc)"
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
