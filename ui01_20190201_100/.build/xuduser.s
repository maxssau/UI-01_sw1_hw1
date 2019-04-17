	.text
	.file	"../src/xuduser.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.weak _num_global_timers_set
	.add_to_set _num_global_timers_set,1,g_rebootTimer.ctor
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.globwrite XUD_UserResume,g_rebootTimer,"../src/xuduser.xc:52:28: note: object used here\n    asm(\"edu res[%0]\"::\"r\"(g_rebootTimer));\n                           ^~~~~~~~~~~~~"
	.globwrite XUD_UserSuspend,g_rebootTimer,"../src/xuduser.xc:36:42: note: object used here\n    asm volatile(\"setc res[%0], %1\"::\"r\"(g_rebootTimer),\"r\"(XS1_SETC_COND_NONE));\n                                         ^~~~~~~~~~~~~"
	.call XUD_UserResume,UserHostActive
	.call XUD_UserSuspend,UserHostActive
	.call XUD_UserSuspend,UserAudioStreamStop
	.call HandleRebootTimeout,write_sswitch_reg_no_ack
	.call HandleRebootTimeout,read_sswitch_reg
	.call HandleRebootTimeout,get_local_tile_id
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set XUD_UserSuspend.locnoside, 0
	.set XUD_UserResume.locnoside, 0
	.set XUD_UserSuspend.locnoglobalaccess, 0
	.set XUD_UserResume.locnoglobalaccess, 0

                                        # End of file scope inline assembly
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
	.file	1 "../src\\xuduser.xc"
	.text
	.align	4
	.type	g_rebootTimer.ctor,@function
	.cc_top g_rebootTimer.ctor.function,g_rebootTimer.ctor
g_rebootTimer.ctor:                     # @g_rebootTimer.ctor
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	getr r0, 1
	stw r0, dp[g_rebootTimer]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom g_rebootTimer.ctor.function
	.set	g_rebootTimer.ctor.nstackwords,0
	.set	g_rebootTimer.ctor.maxcores,1

	.set	g_rebootTimer.ctor.maxchanends,0
.Ltmp0:
	.size	g_rebootTimer.ctor, .Ltmp0-g_rebootTimer.ctor
	.cfi_endproc

	.align	4
	.type	g_rebootTimer.dtor,@function
	.cc_top g_rebootTimer.dtor.function,g_rebootTimer.dtor
g_rebootTimer.dtor:                     # @g_rebootTimer.dtor
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	ldw r0, dp[g_rebootTimer]
	freer res[r0]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom g_rebootTimer.dtor.function
	.set	g_rebootTimer.dtor.nstackwords,0
	.set	g_rebootTimer.dtor.maxcores,1

	.set	g_rebootTimer.dtor.maxchanends,0
.Ltmp1:
	.size	g_rebootTimer.dtor, .Ltmp1-g_rebootTimer.dtor
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI2_0.data
	.text
	.globl	HandleRebootTimeout
	.align	4
	.type	HandleRebootTimeout,@function
	.cc_top HandleRebootTimeout.function,HandleRebootTimeout
HandleRebootTimeout:                    # @HandleRebootTimeout
.Lfunc_begin2:
	.loc	1 15 0                  # ../src/xuduser.xc:15:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 4
	}
.Ltmp2:
	.cfi_def_cfa_offset 16
.Ltmp3:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 4, -8
.Ltmp5:
	.cfi_offset 5, -4
	#DEBUG_VALUE: HandleRebootTimeout:t <- R0
	.loc	1 19 0 prologue_end     # ../src/xuduser.xc:19:0
.Ltmp6:
	bl get_local_tile_id
.Ltmp7:
	#DEBUG_VALUE: pll_ctrl_val <- [R2+0]
	{
		ldc r4, 6
		ldaw r2, sp[1]
	}
.Ltmp8:
	.loc	1 19 0                  # ../src/xuduser.xc:19:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels0:
	bl read_sswitch_reg
	{
		nop
		ldw r0, sp[1]
	}
	ldw r1, cp[.LCPI2_0]
	.loc	1 20 0                  # ../src/xuduser.xc:20:0
	{
		and r5, r0, r1
		nop
	}
.Ltmp9:
	#DEBUG_VALUE: pll_ctrl_val <- R5
	{
		nop
		stw r5, sp[1]
	}
	.loc	1 21 0                  # ../src/xuduser.xc:21:0
	bl get_local_tile_id
	.loc	1 21 0                  # ../src/xuduser.xc:21:0
	{
		mov r1, r4
		mov r2, r5
	}
.Lxta.call_labels1:
	bl write_sswitch_reg_no_ack
.Ltmp10:
.LBB2_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: HandleRebootTimeout:t <- R0
	.loc	1 22 5                  # ../src/xuduser.xc:22:5
	bu .LBB2_1
.Ltmp11:
	.cc_bottom HandleRebootTimeout.function
	.set	HandleRebootTimeout.nstackwords,((read_sswitch_reg.nstackwords $M get_local_tile_id.nstackwords $M write_sswitch_reg_no_ack.nstackwords) + 4)
	.globl	HandleRebootTimeout.nstackwords
	.set	HandleRebootTimeout.maxcores,get_local_tile_id.maxcores $M read_sswitch_reg.maxcores $M write_sswitch_reg_no_ack.maxcores $M 1
	.globl	HandleRebootTimeout.maxcores
	.set	HandleRebootTimeout.maxtimers,get_local_tile_id.maxtimers $M read_sswitch_reg.maxtimers $M write_sswitch_reg_no_ack.maxtimers $M 0
	.globl	HandleRebootTimeout.maxtimers
	.set	HandleRebootTimeout.maxchanends,get_local_tile_id.maxchanends $M read_sswitch_reg.maxchanends $M write_sswitch_reg_no_ack.maxchanends $M 0
	.globl	HandleRebootTimeout.maxchanends
.Ltmp12:
	.size	HandleRebootTimeout, .Ltmp12-HandleRebootTimeout
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	20000000                # 0x1312d00
	.cc_bottom .LCPI3_0.data
	.text
	.globl	XUD_UserSuspend
	.align	4
	.type	XUD_UserSuspend,@function
	.cc_top XUD_UserSuspend.function,XUD_UserSuspend
XUD_UserSuspend:                        # @XUD_UserSuspend
.Lfunc_begin3:
	.loc	1 28 0                  # ../src/xuduser.xc:28:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 4
	}
.Ltmp13:
	.cfi_def_cfa_offset 16
.Ltmp14:
	.cfi_offset 15, 0
	.loc	1 31 0 prologue_end     # ../src/xuduser.xc:31:0
.Ltmp15:
	std r10, r4, sp[1]              # 4-byte Folded Spill
.Ltmp16:
	.cfi_offset 4, -8
.Ltmp17:
	.cfi_offset 10, -4
.Lxta.call_labels2:
	bl UserAudioStreamStop
	{
		ldc r4, 0
		nop
	}
	.loc	1 32 0                  # ../src/xuduser.xc:32:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels3:
	bl UserHostActive
	.loc	1 34 0                  # ../src/xuduser.xc:34:0
	#APP
	clrsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 36 0                  # ../src/xuduser.xc:36:0
	ldw r0, dp[g_rebootTimer]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 36 0                  # ../src/xuduser.xc:36:0
	#APP
	setc res[r0], r1
	#NO_APP
	.loc	1 37 0                  # ../src/xuduser.xc:37:0
	{
		gettime r1
		nop
	}
.Ltmp18:
	#DEBUG_VALUE: time <- R1
	ldw r2, cp[.LCPI3_0]
	.loc	1 38 0                  # ../src/xuduser.xc:38:0
.Ltmp19:
	{
		add r1, r1, r2
		nop
	}
.Ltmp20:
	.loc	1 40 0                  # ../src/xuduser.xc:40:0
	#APP
	setd res[r0], r1
	#NO_APP
	{
		ldc r1, 9
		nop
	}
	.loc	1 41 0                  # ../src/xuduser.xc:41:0
	#APP
	setc res[r0], r1
	#NO_APP
	.loc	1 43 0                  # ../src/xuduser.xc:43:0
	#APP
	ldaw r11, dp[__HandleRebootTimeout_kernel_stack_end];ldaw r10, sp[0]; set sp,r11;stw r10, sp[0]; krestsp 0
	#NO_APP
	.loc	1 43 0                  # ../src/xuduser.xc:43:0
	#APP
	kentsp 20; stw r0, sp[1]; stw r4, sp[2]; krestsp 20
	#NO_APP
	.loc	1 43 0                  # ../src/xuduser.xc:43:0
	#APP
	ldap r11, __HandleRebootTimeout_handler; setv res[r0],r11
	#NO_APP
	.loc	1 43 0                  # ../src/xuduser.xc:43:0
	#APP
	setc res[r0], 0xa; eeu res[r0]
	#NO_APP
	.loc	1 43 0                  # ../src/xuduser.xc:43:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	ldd r10, r4, sp[1]              # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp21:
	.cc_bottom XUD_UserSuspend.function
	.set	XUD_UserSuspend.nstackwords,((UserAudioStreamStop.nstackwords $M UserHostActive.nstackwords) + 4)
	.globl	XUD_UserSuspend.nstackwords
	.set	XUD_UserSuspend.maxcores,UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M 1
	.globl	XUD_UserSuspend.maxcores
	.set	XUD_UserSuspend.maxtimers,UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M 0
	.globl	XUD_UserSuspend.maxtimers
	.set	XUD_UserSuspend.maxchanends,UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M 0
	.globl	XUD_UserSuspend.maxchanends
.Ltmp22:
	.size	XUD_UserSuspend, .Ltmp22-XUD_UserSuspend
.Lfunc_end3:
	.cfi_endproc

	.globl	XUD_UserResume
	.align	4
	.type	XUD_UserResume,@function
	.cc_top XUD_UserResume.function,XUD_UserResume
XUD_UserResume:                         # @XUD_UserResume
.Lfunc_begin4:
	.loc	1 47 0                  # ../src/xuduser.xc:47:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 2
	}
.Ltmp23:
	.cfi_def_cfa_offset 8
.Ltmp24:
	.cfi_offset 15, 0
	.loc	1 51 0 prologue_end     # ../src/xuduser.xc:51:0
.Ltmp25:
	#APP
	clrsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 52 0                  # ../src/xuduser.xc:52:0
	ldw r0, dp[g_rebootTimer]
	.loc	1 52 0                  # ../src/xuduser.xc:52:0
	#APP
	edu res[r0]
	#NO_APP
	.loc	1 54 0                  # ../src/xuduser.xc:54:0
	#APP
	ldw r0, dp[g_currentConfig]
	#NO_APP
.Ltmp26:
	#DEBUG_VALUE: config <- R0
	.loc	1 56 5                  # ../src/xuduser.xc:56:5
	{
		eq r0, r0, 1
		nop
	}
.Ltmp27:
	bf r0, .LBB4_2
# BB#1:                                 # %iftrue
.Lxtalabel3:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 58 0                  # ../src/xuduser.xc:58:0
.Lxta.call_labels4:
	bl UserHostActive
.Ltmp28:
.LBB4_2:                                # %return
.Lxtalabel4:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
	.cc_bottom XUD_UserResume.function
	.set	XUD_UserResume.nstackwords,(UserHostActive.nstackwords + 2)
	.globl	XUD_UserResume.nstackwords
	.set	XUD_UserResume.maxcores,UserHostActive.maxcores $M 1
	.globl	XUD_UserResume.maxcores
	.set	XUD_UserResume.maxtimers,UserHostActive.maxtimers $M 0
	.globl	XUD_UserResume.maxtimers
	.set	XUD_UserResume.maxchanends,UserHostActive.maxchanends $M 0
	.globl	XUD_UserResume.maxchanends
.Ltmp29:
	.size	XUD_UserResume, .Ltmp29-XUD_UserResume
.Lfunc_end4:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top g_rebootTimer.data,g_rebootTimer
	.globl	g_rebootTimer
	.align	4
	.type	g_rebootTimer,@object
	.size	g_rebootTimer, 4
g_rebootTimer:
	.long	0
	.cc_bottom g_rebootTimer.data
	.section	.ctors,"aw",@progbits
	.align	4
	.cc_top .ctor0.data,g_rebootTimer
	.long	g_rebootTimer.ctor
	.cc_bottom .ctor0.data
	.section	.dtors,"aw",@progbits
	.align	4
	.cc_top .dtor1.data,g_rebootTimer
	.long	g_rebootTimer.dtor
	.cc_bottom .dtor1.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"../src/xuduser.xc"
.Linfo_string2:
.asciiz"C:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
.Linfo_string3:
.asciiz"g_rebootTimer"
.Linfo_string4:
.asciiz"timer"
.Linfo_string5:
.asciiz"delay_seconds"
.Linfo_string6:
.asciiz"delay_milliseconds"
.Linfo_string7:
.asciiz"delay_microseconds"
.Linfo_string8:
.asciiz"HandleRebootTimeout"
.Linfo_string9:
.asciiz"XUD_UserSuspend"
.Linfo_string10:
.asciiz"XUD_UserResume"
.Linfo_string11:
.asciiz"t"
.Linfo_string12:
.asciiz"pll_ctrl_val"
.Linfo_string13:
.asciiz"unsigned int"
.Linfo_string14:
.asciiz"time"
.Linfo_string15:
.asciiz"config"
.Linfo_string16:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	274                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x10b DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x16 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_rebootTimer
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x3c:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x4f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x5e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x63:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	270                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x74:0x29 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x87:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x8c:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	270                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x9d:0x29 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0xb0:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0xb5:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.long	270                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xc6:0x18 DW_TAG_subprogram
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0xd2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	270                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xde:0x18 DW_TAG_subprogram
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string6          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0xea:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	270                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xf6:0x18 DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x102:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	270                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x10e:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	0                       # End Of Children Mark
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	6                       # DW_FORM_data4
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.ascii	"\341\177"              # DW_AT_APPLE_optimized
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp6
	.long	.Ltmp11
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp15
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp25
	.long	.Ltmp28
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin2
	.long	.Ltmp7
.Lset0 = .Ltmp31-.Ltmp30                # Loc expr size
	.short	.Lset0
.Ltmp30:
	.byte	80                      # DW_OP_reg0
.Ltmp31:
	.long	.Ltmp10
	.long	.Lfunc_end2
.Lset1 = .Ltmp33-.Ltmp32                # Loc expr size
	.short	.Lset1
.Ltmp32:
	.byte	80                      # DW_OP_reg0
.Ltmp33:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset2 = .Ltmp35-.Ltmp34                # Loc expr size
	.short	.Lset2
.Ltmp34:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp35:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset3 = .Ltmp37-.Ltmp36                # Loc expr size
	.short	.Lset3
.Ltmp36:
	.byte	85                      # DW_OP_reg5
.Ltmp37:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp18
	.long	.Ltmp20
.Lset4 = .Ltmp39-.Ltmp38                # Loc expr size
	.short	.Lset4
.Ltmp38:
	.byte	81                      # DW_OP_reg1
.Ltmp39:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset5 = .Ltmp41-.Ltmp40                # Loc expr size
	.short	.Lset5
.Ltmp40:
	.byte	80                      # DW_OP_reg0
.Ltmp41:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset6 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset6
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset7 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset7
	.long	157                     # DIE offset
.asciiz"XUD_UserResume"                 # External Name
	.long	116                     # DIE offset
.asciiz"XUD_UserSuspend"                # External Name
	.long	31                      # DIE offset
.asciiz"g_rebootTimer"                  # External Name
	.long	222                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	246                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	198                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	60                      # DIE offset
.asciiz"HandleRebootTimeout"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset8 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset8
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset9 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset9
	.long	53                      # DIE offset
.asciiz"timer"                          # External Name
	.long	270                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring read_sswitch_reg, "f{si}(ui,ui,&(ui))"
	.typestring write_sswitch_reg_no_ack, "f{si}(ui,ui,ui)"
	.typestring get_local_tile_id, "f{ui}(0)"
	.typestring UserHostActive, "f{0}(si)"
	.typestring UserAudioStreamStop, "f{0}(0)"
	.typestring HandleRebootTimeout, "f{0}(swt)"
	.typestring XUD_UserSuspend, "f{0}(0)"
	.typestring XUD_UserResume, "f{0}(0)"
	.typestring g_rebootTimer, "t"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	19
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	21
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	31
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	32
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	58
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
	.byte	0
.cc_top cc_5,.Lxtalabel0
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	15
	.long	16
	.long	.Lxtalabel0
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel0
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	19
	.long	22
	.long	.Lxtalabel0
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel1
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel1
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel1
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	31
	.long	32
	.long	.Lxtalabel1
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel1
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	34
	.long	34
	.long	.Lxtalabel1
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel1
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	36
	.long	38
	.long	.Lxtalabel1
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel1
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	40
	.long	41
	.long	.Lxtalabel1
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel1
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	43
	.long	43
	.long	.Lxtalabel1
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel1
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxtalabel1
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel2
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel2
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel2
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	51
	.long	51
	.long	.Lxtalabel2
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel2
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel2
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel2
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxtalabel2
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel2
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel2
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel3
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	57
	.long	59
	.long	.Lxtalabel3
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel4
	.ascii	"../src/xuduser.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel4
.cc_bottom cc_20
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
