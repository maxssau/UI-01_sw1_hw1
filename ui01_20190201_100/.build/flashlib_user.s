	.text
	.file	"flashlib_user.c"
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
	.file	1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\flash.h"
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\flashlib.h"
	.file	3 "C:/Projects/UI-01_sw1_hw1/module_usb_audio\\flashlib_user.c"
	.text
	.globl	flash_cmd_enable_ports
	.align	4
	.type	flash_cmd_enable_ports,@function
	.cc_top flash_cmd_enable_ports.function,flash_cmd_enable_ports
flash_cmd_enable_ports:
.Lfunc_begin0:
	.loc	3 55 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp2:
	.cfi_offset 4, -8
.Ltmp3:
	.cfi_offset 5, -4
.Ltmp4:
	.loc	3 60 5 prologue_end
	ldaw r0, dp[p_flash]
	ldw r1, dp[p_flash]
	{
		ldc r11, 0
		nop
	}
	.loc	3 60 5
	#APP
	setc res[r1], r11
	#NO_APP
.Ltmp5:
	.loc	3 61 5
	ldw r3, dp[p_flash+8]
	.loc	3 61 5
	#APP
	setc res[r3], r11
	#NO_APP
.Ltmp6:
	.loc	3 62 5
	ldw r2, dp[p_flash+12]
	.loc	3 62 5
	#APP
	setc res[r2], r11
	#NO_APP
.Ltmp7:
	.loc	3 63 5
	ldw r4, dp[p_flash+4]
	.loc	3 63 5
	#APP
	setc res[r4], r11
	#NO_APP
.Ltmp8:
	.loc	3 64 5
	ldw r5, dp[p_flash+16]
	.loc	3 64 5
	#APP
	setc res[r5], r11
	#NO_APP
	{
		ldc r11, 8
		nop
	}
.Ltmp9:
	.loc	3 66 5
	#APP
	setc res[r1], r11
	#NO_APP
.Ltmp10:
	.loc	3 67 5
	#APP
	setc res[r3], r11
	#NO_APP
.Ltmp11:
	.loc	3 68 5
	#APP
	setc res[r2], r11
	#NO_APP
.Ltmp12:
	.loc	3 69 5
	#APP
	setc res[r4], r11
	#NO_APP
.Ltmp13:
	.loc	3 70 5
	#APP
	setc res[r5], r11
	#NO_APP
.Ltmp14:
	.loc	3 71 5
	#APP
	setc res[r5], r11
	#NO_APP
	{
		ldc r5, 6
		nop
	}
.Ltmp15:
	.loc	3 73 5
	#APP
	setclk res[r1], r5
	#NO_APP
.Ltmp16:
	.loc	3 74 5
	#APP
	setclk res[r3], r5
	#NO_APP
.Ltmp17:
	.loc	3 75 5
	#APP
	setclk res[r2], r5
	#NO_APP
.Ltmp18:
	.loc	3 76 5
	#APP
	setclk res[r4], r5
	#NO_APP
	ldc r3, 8207
.Ltmp19:
	.loc	3 78 5
	#APP
	setc res[r1], r3
	#NO_APP
.Ltmp20:
	.loc	3 79 5
	#APP
	setc res[r2], r3
	#NO_APP
.Ltmp21:
	.loc	3 81 5
	#APP
	settw res[r1], r11
	#NO_APP
.Ltmp22:
	.loc	3 82 5
	#APP
	settw res[r2], r11
	#NO_APP
.Ltmp23:
	.loc	3 92 14
	bl fl_connect
.Ltmp24:
	.loc	3 95 9
	{
		eq r0, r0, 0
		nop
	}
.Ltmp25:
	.loc	3 104 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp26:
	.cc_bottom flash_cmd_enable_ports.function
	.set	flash_cmd_enable_ports.nstackwords,(fl_connect.nstackwords + 4)
	.globl	flash_cmd_enable_ports.nstackwords
	.set	flash_cmd_enable_ports.maxcores,fl_connect.maxcores $M 1
	.globl	flash_cmd_enable_ports.maxcores
	.set	flash_cmd_enable_ports.maxtimers,fl_connect.maxtimers $M 0
	.globl	flash_cmd_enable_ports.maxtimers
	.set	flash_cmd_enable_ports.maxchanends,fl_connect.maxchanends $M 0
	.globl	flash_cmd_enable_ports.maxchanends
.Ltmp27:
	.size	flash_cmd_enable_ports, .Ltmp27-flash_cmd_enable_ports
.Lfunc_end0:
	.cfi_endproc

	.globl	flash_cmd_disable_ports
	.align	4
	.type	flash_cmd_disable_ports,@function
	.cc_top flash_cmd_disable_ports.function,flash_cmd_disable_ports
flash_cmd_disable_ports:
.Lfunc_begin1:
	.loc	3 107 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp28:
	.cfi_def_cfa_offset 8
.Ltmp29:
	.cfi_offset 15, 0
	.loc	3 108 5 prologue_end
.Ltmp30:
	bl fl_disconnect
	.loc	3 111 5
.Ltmp31:
	ldw r0, dp[p_flash]
	{
		ldc r1, 0
		nop
	}
	.loc	3 111 5
	#APP
	setc res[r0], r1
	#NO_APP
.Ltmp32:
	.loc	3 112 5
	ldw r0, dp[p_flash+8]
	.loc	3 112 5
	#APP
	setc res[r0], r1
	#NO_APP
.Ltmp33:
	.loc	3 113 5
	ldw r0, dp[p_flash+12]
	.loc	3 113 5
	#APP
	setc res[r0], r1
	#NO_APP
.Ltmp34:
	.loc	3 114 5
	ldw r0, dp[p_flash+4]
	.loc	3 114 5
	#APP
	setc res[r0], r1
	#NO_APP
	{
		mkmsk r0, 1
		retsp 2
	}
.Ltmp35:
	.loc	3 117 5
	# RETURN_REG_HOLDER
.Ltmp36:
	.cc_bottom flash_cmd_disable_ports.function
	.set	flash_cmd_disable_ports.nstackwords,(fl_disconnect.nstackwords + 2)
	.globl	flash_cmd_disable_ports.nstackwords
	.set	flash_cmd_disable_ports.maxcores,1
	.globl	flash_cmd_disable_ports.maxcores
	.set	flash_cmd_disable_ports.maxtimers,0
	.globl	flash_cmd_disable_ports.maxtimers
	.set	flash_cmd_disable_ports.maxchanends,0
	.globl	flash_cmd_disable_ports.maxchanends
.Ltmp37:
	.size	flash_cmd_disable_ports, .Ltmp37-flash_cmd_disable_ports
.Lfunc_end1:
	.cfi_endproc

	.section	.dp.data,"awd",@progbits
	.cc_top p_flash.data,p_flash
	.globl	p_flash
	.align	8
	.type	p_flash,@object
	.size	p_flash, 20
p_flash:
	.long	66048
	.long	65536
	.long	65792
	.long	66304
	.long	774
	.cc_bottom p_flash.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Projects/UI-01_sw1_hw1/module_usb_audio\\flashlib_user.c"
.Linfo_string2:
.asciiz"C:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
.Linfo_string3:
.asciiz"p_flash"
.Linfo_string4:
.asciiz"spiMISO"
.Linfo_string5:
.asciiz"unsigned int"
.Linfo_string6:
.asciiz"spiSS"
.Linfo_string7:
.asciiz"spiCLK"
.Linfo_string8:
.asciiz"spiMOSI"
.Linfo_string9:
.asciiz"spiClkblk"
.Linfo_string10:
.asciiz"fl_SPIPorts"
.Linfo_string11:
.asciiz"fl_PortHolderStruct"
.Linfo_string12:
.asciiz"flash_cmd_enable_ports"
.Linfo_string13:
.asciiz"int"
.Linfo_string14:
.asciiz"flash_cmd_disable_ports"
.Linfo_string15:
.asciiz"result"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	201
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
	.long	49
	.byte	1
	.byte	3
	.byte	43
	.byte	5
	.byte	3
	.long	p_flash
	.byte	3
	.long	60
	.long	.Linfo_string11
	.byte	2
	.byte	26
	.byte	3
	.long	71
	.long	.Linfo_string10
	.byte	1
	.byte	144
	.byte	4
	.byte	20
	.byte	1
	.byte	130
	.byte	5
	.long	.Linfo_string4
	.long	136
	.byte	1
	.byte	138
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	136
	.byte	1
	.byte	139
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	136
	.byte	1
	.byte	140
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	136
	.byte	1
	.byte	141
	.byte	12
	.byte	5
	.long	.Linfo_string9
	.long	136
	.byte	1
	.byte	142
	.byte	16
	.byte	0
	.byte	6
	.long	.Linfo_string5
	.byte	7
	.byte	4
	.byte	7
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string12
	.byte	3
	.byte	54
	.long	197
	.byte	1
	.byte	8
	.long	.Ldebug_loc0
	.long	.Linfo_string15
	.byte	3
	.byte	56
	.long	197
	.byte	0
	.byte	9
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string14
	.byte	3
	.byte	106
	.long	197
	.byte	1
	.byte	6
	.long	.Linfo_string13
	.byte	5
	.byte	4
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
	.byte	11
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
	.byte	11
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
	.byte	7
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
	.byte	46
	.byte	0
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
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
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp4
	.long	.Ltmp24
.Lset0 = .Ltmp39-.Ltmp38
	.short	.Lset0
.Ltmp38:
	.byte	17
	.byte	0
.Ltmp39:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset1 = .Ltmp41-.Ltmp40
	.short	.Lset1
.Ltmp40:
	.byte	80
.Ltmp41:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset2 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset2
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset3 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset3
	.long	178
.asciiz"flash_cmd_disable_ports"
	.long	31
.asciiz"p_flash"
	.long	143
.asciiz"flash_cmd_enable_ports"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset4 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset4
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset5 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset5
	.long	60
.asciiz"fl_SPIPorts"
	.long	136
.asciiz"unsigned int"
	.long	49
.asciiz"fl_PortHolderStruct"
	.long	197
.asciiz"int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring flash_cmd_enable_ports, "f{si}()"
	.typestring fl_connect, "f{si}(p(s(){m(spiMISO){ui},m(spiSS){ui},m(spiCLK){ui},m(spiMOSI){ui},m(spiClkblk){ui}}))"
	.typestring flash_cmd_disable_ports, "f{si}()"
	.typestring fl_disconnect, "f{si}()"
	.typestring p_flash, "s(){m(spiMISO){ui},m(spiSS){ui},m(spiCLK){ui},m(spiMOSI){ui},m(spiClkblk){ui}}"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
