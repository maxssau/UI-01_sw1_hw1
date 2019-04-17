	.text
	.file	"../src/audiohw.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x40200,"dac_control1"
	.globalresource 0x40300,"dac_control2"
	.globalresource 0x10b00,"dac_mclk44_48"
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.globread Reset,CTRL_Current_Mode,"../src\\audio_hw.h:322:12: note: object used here\n    switch(CTRL_Current_Mode)\n           ^~~~~~~~~~~~~~~~~"
	.globread MCLK_Config,CTRL_Current_Mode,"../src\\audio_hw.h:290:12: note: object used here\n    switch(CTRL_Current_Mode)\n           ^~~~~~~~~~~~~~~~~"
	.globread SetDSD,CTRL_Current_Mode,"../src\\audio_hw.h:227:12: note: object used here\n    switch(CTRL_Current_Mode)\n           ^~~~~~~~~~~~~~~~~"
	.globread SetPCM,CTRL_Current_Mode,"../src\\audio_hw.h:155:12: note: object used here\n    switch(CTRL_Current_Mode)\n           ^~~~~~~~~~~~~~~~~"
	.globread UnMute,CTRL_Current_Mode,"../src\\audio_hw.h:118:12: note: object used here\n    switch(CTRL_Current_Mode)\n           ^~~~~~~~~~~~~~~~~"
	.globread Mute,CTRL_Current_Mode,"../src\\audio_hw.h:83:12: note: object used here\n    switch(CTRL_Current_Mode)\n           ^~~~~~~~~~~~~~~~~"
	.globwrite MCLK_Config,dac_mclk44_48,"../src\\audio_hw.h:296:21: note: object used here\n                    dac_mclk44_48<:1;\n                    ^~~~~~~~~~~~~"
	.globwrite SetPCM,dac_ctrl1,"../src\\audio_hw.h:198:24: note: object used here\n                setbit(dac_ctrl1,1,0);\n                       ^~~~~~~~~"
	.call AudioHwConfig,UnMute
	.call AudioHwConfig,SetPCM
	.call AudioHwConfig,SetDSD
	.call AudioHwConfig,Reset
	.call AudioHwConfig,Mute
	.call AudioHwConfig,MCLK_Config
	.call AudioHwInit,SetPCM
	.call AudioHwInit,Reset
	.call AudioHwInit,Mute
	.call UserHostActive,setbit
	.call UserHostActive,UnMute
	.call UserHostActive,Mute
	.call UserAudioStreamStart,UnMute
	.call UserAudioStreamStop,Mute
	.call Reset,setbit
	.call SetDSD,setbit
	.call SetPCM,setbit
	.call UnMute,setbit
	.call Mute,setbit
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set setbit.locnoside, 0
	.set SetPCM.locnoside, 0
	.set MCLK_Config.locnoside, 0
	.set wait_us.locnoside, 0
	.set Mute.locnoglobalaccess, 0
	.set UnMute.locnoglobalaccess, 0
	.set SetPCM.locnoglobalaccess, 0
	.set SetDSD.locnoglobalaccess, 0
	.set MCLK_Config.locnoglobalaccess, 0
	.set Reset.locnoglobalaccess, 0
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src\\audio_hw.h:198:17: error: call to `setbit\' in `SetPCM\' makes alias of global \'dac_ctrl1\'\n                setbit(dac_ctrl1,1,0);\n                ^~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "../src\\audio_hw.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI0_0.data
	.text
	.align	4
	.type	dac_control1.ctor,@function
	.cc_top dac_control1.ctor.function,dac_control1.ctor
dac_control1.ctor:                      # @dac_control1.ctor
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	ldw r0, cp[.LCPI0_0]
	setc res[r0], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom dac_control1.ctor.function
	.set	dac_control1.ctor.nstackwords,0
	.set	dac_control1.ctor.maxcores,1
	.set	dac_control1.ctor.maxtimers,0
	.set	dac_control1.ctor.maxchanends,0
.Ltmp0:
	.size	dac_control1.ctor, .Ltmp0-dac_control1.ctor
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI1_0.data
	.text
	.align	4
	.type	dac_control1.dtor,@function
	.cc_top dac_control1.dtor.function,dac_control1.dtor
dac_control1.dtor:                      # @dac_control1.dtor
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	ldw r0, cp[.LCPI1_0]
	setc res[r0], 0
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom dac_control1.dtor.function
	.set	dac_control1.dtor.nstackwords,0
	.set	dac_control1.dtor.maxcores,1
	.set	dac_control1.dtor.maxtimers,0
	.set	dac_control1.dtor.maxchanends,0
.Ltmp1:
	.size	dac_control1.dtor, .Ltmp1-dac_control1.dtor
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	262912                  # 0x40300
	.cc_bottom .LCPI2_0.data
	.text
	.align	4
	.type	dac_control2.ctor,@function
	.cc_top dac_control2.ctor.function,dac_control2.ctor
dac_control2.ctor:                      # @dac_control2.ctor
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	ldw r0, cp[.LCPI2_0]
	setc res[r0], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom dac_control2.ctor.function
	.set	dac_control2.ctor.nstackwords,0
	.set	dac_control2.ctor.maxcores,1
	.set	dac_control2.ctor.maxtimers,0
	.set	dac_control2.ctor.maxchanends,0
.Ltmp2:
	.size	dac_control2.ctor, .Ltmp2-dac_control2.ctor
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	262912                  # 0x40300
	.cc_bottom .LCPI3_0.data
	.text
	.align	4
	.type	dac_control2.dtor,@function
	.cc_top dac_control2.dtor.function,dac_control2.dtor
dac_control2.dtor:                      # @dac_control2.dtor
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	ldw r0, cp[.LCPI3_0]
	setc res[r0], 0
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom dac_control2.dtor.function
	.set	dac_control2.dtor.nstackwords,0
	.set	dac_control2.dtor.maxcores,1
	.set	dac_control2.dtor.maxtimers,0
	.set	dac_control2.dtor.maxchanends,0
.Ltmp3:
	.size	dac_control2.dtor, .Ltmp3-dac_control2.dtor
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	68352                   # 0x10b00
	.cc_bottom .LCPI4_0.data
	.text
	.align	4
	.type	dac_mclk44_48.ctor,@function
	.cc_top dac_mclk44_48.ctor.function,dac_mclk44_48.ctor
dac_mclk44_48.ctor:                     # @dac_mclk44_48.ctor
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	ldw r0, cp[.LCPI4_0]
	setc res[r0], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom dac_mclk44_48.ctor.function
	.set	dac_mclk44_48.ctor.nstackwords,0
	.set	dac_mclk44_48.ctor.maxcores,1
	.set	dac_mclk44_48.ctor.maxtimers,0
	.set	dac_mclk44_48.ctor.maxchanends,0
.Ltmp4:
	.size	dac_mclk44_48.ctor, .Ltmp4-dac_mclk44_48.ctor
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	68352                   # 0x10b00
	.cc_bottom .LCPI5_0.data
	.text
	.align	4
	.type	dac_mclk44_48.dtor,@function
	.cc_top dac_mclk44_48.dtor.function,dac_mclk44_48.dtor
dac_mclk44_48.dtor:                     # @dac_mclk44_48.dtor
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	ldw r0, cp[.LCPI5_0]
	setc res[r0], 0
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom dac_mclk44_48.dtor.function
	.set	dac_mclk44_48.dtor.nstackwords,0
	.set	dac_mclk44_48.dtor.maxcores,1
	.set	dac_mclk44_48.dtor.maxtimers,0
	.set	dac_mclk44_48.dtor.maxchanends,0
.Ltmp5:
	.size	dac_mclk44_48.dtor, .Ltmp5-dac_mclk44_48.dtor
	.cfi_endproc

	.globl	setbit
	.align	4
	.type	setbit,@function
	.cc_top setbit.function,setbit
setbit:                                 # @setbit
.Lfunc_begin6:
	.loc	1 66 0                  # ../src\audio_hw.h:66:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	#DEBUG_VALUE: setbit:src <- R0
	#DEBUG_VALUE: setbit:index <- R1
	#DEBUG_VALUE: setbit:val <- R2
	{
		mkmsk r3, 1
		dualentsp 0
	}
	.loc	1 68 0 prologue_end     # ../src\audio_hw.h:68:0
.Ltmp6:
	{
		shl r1, r3, r1
		eq r2, r2, 1
	}
.Ltmp7:
	.loc	1 67 5                  # ../src\audio_hw.h:67:5
	bf r2, .LBB6_2
# BB#1:                                 # %iftrue
.Lxtalabel1:
	#DEBUG_VALUE: setbit:src <- R0
	{
		nop
		ldw r2, r0[0]
	}
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
	{
		or r2, r2, r1
		nop
	}
	bu .LBB6_3
.LBB6_2:                                # %iffalse
.Lxtalabel2:
	#DEBUG_VALUE: setbit:src <- R0
	{
		nop
		ldw r2, r0[0]
	}
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	{
		andnot r2, r1
		nop
	}
.Ltmp8:
.LBB6_3:                                # %return
.Lxtalabel3:
	#DEBUG_VALUE: setbit:src <- R0
	{
		nop
		stw r2, r0[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom setbit.function
	.set	setbit.nstackwords,0
	.globl	setbit.nstackwords
	.set	setbit.maxcores,1
	.globl	setbit.maxcores
	.set	setbit.maxtimers,0
	.globl	setbit.maxtimers
	.set	setbit.maxchanends,0
	.globl	setbit.maxchanends
.Ltmp9:
	.size	setbit, .Ltmp9-setbit
.Lfunc_end6:
	.cfi_endproc

	.globl	getbit
	.align	4
	.type	getbit,@function
	.cc_top getbit.function,getbit
getbit:                                 # @getbit
.Lfunc_begin7:
	.loc	1 73 0                  # ../src\audio_hw.h:73:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	#DEBUG_VALUE: getbit:src <- R0
	#DEBUG_VALUE: getbit:index <- R1
	{
		mkmsk r2, 1
		dualentsp 0
	}
	.loc	1 74 5 prologue_end     # ../src\audio_hw.h:74:5
.Ltmp10:
	{
		shl r1, r2, r1
		nop
	}
.Ltmp11:
	.loc	1 74 5                  # ../src\audio_hw.h:74:5
	{
		and r0, r1, r0
		retsp 0
	}
.Ltmp12:
	# RETURN_REG_HOLDER
.Ltmp13:
	.cc_bottom getbit.function
	.set	getbit.nstackwords,0
	.globl	getbit.nstackwords
	.set	getbit.maxcores,1
	.globl	getbit.maxcores
	.set	getbit.maxtimers,0
	.globl	getbit.maxtimers
	.set	getbit.maxchanends,0
	.globl	getbit.maxchanends
.Ltmp14:
	.size	getbit, .Ltmp14-getbit
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI8_0.data
	.text
	.globl	Mute
	.align	4
	.type	Mute,@function
	.cc_top Mute.function,Mute
Mute:                                   # @Mute
.Lfunc_begin8:
	.loc	1 80 0                  # ../src\audio_hw.h:80:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	#DEBUG_VALUE: __port_ctrl <- R1
	#DEBUG_VALUE: setbit:src <- R1
	{
		ldc r0, 0
		dualentsp 0
	}
	.loc	1 83 0 prologue_end     # ../src\audio_hw.h:83:0
.Ltmp15:
	ldaw r1, dp[CTRL_Current_Mode]
.Ltmp16:
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB8_2
# BB#1:                                 # %switchcase
.Lxtalabel6:
.Ltmp17:
	#DEBUG_VALUE: __port_ctrl <- R1
	#DEBUG_VALUE: setbit:src <- R1
	ldw r0, cp[.LCPI8_0]
	.loc	1 82 0                  # ../src\audio_hw.h:82:0
	#APP
	peek r1, res[r0]
	#NO_APP
.Ltmp18:
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 0
	{
		mkmsk r2, 1
		nop
	}
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
.Ltmp19:
	{
		or r1, r1, r2
		nop
	}
.Ltmp20:
	.loc	1 88 0                  # ../src\audio_hw.h:88:0
	#APP
	out res[r0], r1
	#NO_APP
.Ltmp21:
.LBB8_2:                                # %return
.Lxtalabel7:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom Mute.function
	.set	Mute.nstackwords,0
	.globl	Mute.nstackwords
	.set	Mute.maxcores,1
	.globl	Mute.maxcores
	.set	Mute.maxtimers,0
	.globl	Mute.maxtimers
	.set	Mute.maxchanends,0
	.globl	Mute.maxchanends
.Ltmp22:
	.size	Mute, .Ltmp22-Mute
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI9_0.data
	.cc_top .LCPI9_1.data,.LCPI9_1
	.align	4
	.type	.LCPI9_1,@object
	.size	.LCPI9_1, 4
.LCPI9_1:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI9_1.data
	.text
	.globl	UnMute
	.align	4
	.type	UnMute,@function
	.cc_top UnMute.function,UnMute
UnMute:                                 # @UnMute
.Lfunc_begin9:
	.loc	1 115 0                 # ../src\audio_hw.h:115:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel8:
	#DEBUG_VALUE: __port_ctrl <- R1
	#DEBUG_VALUE: setbit:src <- R1
	{
		ldc r0, 0
		dualentsp 0
	}
	.loc	1 118 0 prologue_end    # ../src\audio_hw.h:118:0
.Ltmp23:
	ldaw r1, dp[CTRL_Current_Mode]
.Ltmp24:
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB9_2
# BB#1:                                 # %switchcase
.Lxtalabel9:
.Ltmp25:
	#DEBUG_VALUE: __port_ctrl <- R1
	#DEBUG_VALUE: setbit:src <- R1
	ldw r0, cp[.LCPI9_0]
	.loc	1 117 0                 # ../src\audio_hw.h:117:0
	#APP
	peek r1, res[r0]
	#NO_APP
.Ltmp26:
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 0
	ldw r2, cp[.LCPI9_1]
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
.Ltmp27:
	{
		and r1, r1, r2
		nop
	}
.Ltmp28:
	.loc	1 123 0                 # ../src\audio_hw.h:123:0
	#APP
	out res[r0], r1
	#NO_APP
.Ltmp29:
.LBB9_2:                                # %return
.Lxtalabel10:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom UnMute.function
	.set	UnMute.nstackwords,0
	.globl	UnMute.nstackwords
	.set	UnMute.maxcores,1
	.globl	UnMute.maxcores
	.set	UnMute.maxtimers,0
	.globl	UnMute.maxtimers
	.set	UnMute.maxchanends,0
	.globl	UnMute.maxchanends
.Ltmp30:
	.size	UnMute, .Ltmp30-UnMute
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI10_0.data
	.cc_top .LCPI10_1.data,.LCPI10_1
	.align	4
	.type	.LCPI10_1,@object
	.size	.LCPI10_1, 4
.LCPI10_1:
	.long	4294917295              # 0xffff3caf
	.cc_bottom .LCPI10_1.data
	.cc_top .LCPI10_2.data,.LCPI10_2
	.align	4
	.type	.LCPI10_2,@object
	.size	.LCPI10_2, 4
.LCPI10_2:
	.long	4294967283              # 0xfffffff3
	.cc_bottom .LCPI10_2.data
	.cc_top .LCPI10_3.data,.LCPI10_3
	.align	4
	.type	.LCPI10_3,@object
	.size	.LCPI10_3, 4
.LCPI10_3:
	.long	4294867295              # 0xfffe795f
	.cc_bottom .LCPI10_3.data
	.cc_top .LCPI10_4.data,.LCPI10_4
	.align	4
	.type	.LCPI10_4,@object
	.size	.LCPI10_4, 4
.LCPI10_4:
	.long	99998                   # 0x1869e
	.cc_bottom .LCPI10_4.data
	.cc_top .LCPI10_5.data,.LCPI10_5
	.align	4
	.type	.LCPI10_5,@object
	.size	.LCPI10_5, 4
.LCPI10_5:
	.long	4294667295              # 0xfffb6c1f
	.cc_bottom .LCPI10_5.data
	.cc_top .LCPI10_6.data,.LCPI10_6
	.align	4
	.type	.LCPI10_6,@object
	.size	.LCPI10_6, 4
.LCPI10_6:
	.long	99999                   # 0x1869f
	.cc_bottom .LCPI10_6.data
	.cc_top .LCPI10_7.data,.LCPI10_7
	.align	4
	.type	.LCPI10_7,@object
	.size	.LCPI10_7, 4
.LCPI10_7:
	.long	4294967293              # 0xfffffffd
	.cc_bottom .LCPI10_7.data
	.text
	.globl	SetPCM
	.align	4
	.type	SetPCM,@function
	.cc_top SetPCM.function,SetPCM
SetPCM:                                 # @SetPCM
.Lfunc_begin10:
	.loc	1 150 0                 # ../src\audio_hw.h:150:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel11:
	#DEBUG_VALUE: SetPCM:samFreq <- R0
	#DEBUG_VALUE: __port_ctrl <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	{
		ldc r1, 0
		dualentsp 0
	}
	.loc	1 155 0 prologue_end    # ../src\audio_hw.h:155:0
.Ltmp31:
	ldaw r2, dp[CTRL_Current_Mode]
.Ltmp32:
	{
		nop
		ld8u r1, r2[r1]
	}
	bt r1, .LBB10_10
.Ltmp33:
# BB#1:                                 # %switchcase
.Lxtalabel12:
	#DEBUG_VALUE: SetPCM:samFreq <- R0
	#DEBUG_VALUE: __port_ctrl <- R2
	ldw r1, cp[.LCPI10_0]
	.loc	1 154 0                 # ../src\audio_hw.h:154:0
	#APP
	peek r2, res[r1]
	#NO_APP
.Ltmp34:
	ldc r3, 49999
	.loc	1 159 17                # ../src\audio_hw.h:159:17
	{
		lsu r3, r3, r0
		nop
	}
	bt r3, .LBB10_3
.Ltmp35:
# BB#2:                                 # %ifdone15.thread
.Lxtalabel13:
	#DEBUG_VALUE: __port_ctrl <- R2
	#DEBUG_VALUE: setbit:index <- 2
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 3
	#DEBUG_VALUE: setbit:val <- 0
	ldw r0, cp[.LCPI10_2]
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
.Ltmp36:
	{
		and r2, r2, r0
		nop
	}
.Ltmp37:
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	bu .LBB10_9
.Ltmp38:
.LBB10_3:                               # %ifdone
.Lxtalabel14:
	#DEBUG_VALUE: SetPCM:samFreq <- R0
	#DEBUG_VALUE: __port_ctrl <- R2
	ldw r3, cp[.LCPI10_1]
	.loc	1 168 17                # ../src\audio_hw.h:168:17
	{
		add r3, r0, r3
		nop
	}
	ldc r11, 49998
	.loc	1 168 17                # ../src\audio_hw.h:168:17
	{
		lsu r3, r11, r3
		nop
	}
	bt r3, .LBB10_5
.Ltmp39:
# BB#4:                                 # %iftrue3
.Lxtalabel15:
	#DEBUG_VALUE: SetPCM:samFreq <- R0
	#DEBUG_VALUE: __port_ctrl <- R2
	#DEBUG_VALUE: setbit:index <- 2
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 3
	#DEBUG_VALUE: setbit:val <- 0
	ldw r3, cp[.LCPI10_2]
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
.Ltmp40:
	{
		and r2, r2, r3
		ldc r3, 4
	}
.Ltmp41:
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	{
		or r2, r2, r3
		nop
	}
.Ltmp42:
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
.LBB10_5:                               # %ifdone4
.Lxtalabel16:
	#DEBUG_VALUE: SetPCM:samFreq <- R0
	#DEBUG_VALUE: __port_ctrl <- R2
	ldw r3, cp[.LCPI10_3]
	.loc	1 177 17                # ../src\audio_hw.h:177:17
	{
		add r3, r0, r3
		nop
	}
	ldw r11, cp[.LCPI10_4]
	.loc	1 177 17                # ../src\audio_hw.h:177:17
	{
		lsu r3, r11, r3
		nop
	}
	bt r3, .LBB10_7
.Ltmp43:
# BB#6:                                 # %iftrue14
.Lxtalabel17:
	#DEBUG_VALUE: SetPCM:samFreq <- R0
	#DEBUG_VALUE: __port_ctrl <- R2
	#DEBUG_VALUE: setbit:index <- 2
	#DEBUG_VALUE: setbit:val <- 0
	ldw r3, cp[.LCPI10_2]
.Ltmp44:
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 3
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	{
		and r2, r2, r3
		ldc r3, 8
	}
.Ltmp45:
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
	{
		or r2, r2, r3
		nop
	}
.Ltmp46:
.LBB10_7:                               # %ifdone15
.Lxtalabel18:
	#DEBUG_VALUE: SetPCM:samFreq <- R0
	#DEBUG_VALUE: __port_ctrl <- R2
	ldw r3, cp[.LCPI10_5]
	.loc	1 187 17                # ../src\audio_hw.h:187:17
	{
		add r0, r0, r3
		nop
	}
.Ltmp47:
	ldw r3, cp[.LCPI10_6]
.Ltmp48:
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 3
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 2
	.loc	1 187 17                # ../src\audio_hw.h:187:17
	{
		lsu r0, r0, r3
		nop
	}
	bf r0, .LBB10_9
.Ltmp49:
# BB#8:
	#DEBUG_VALUE: __port_ctrl <- R2
	#DEBUG_VALUE: setbit:index <- 3
	#DEBUG_VALUE: setbit:val <- 1
	{
		ldc r0, 12
		nop
	}
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
.Ltmp50:
	{
		or r2, r2, r0
		nop
	}
.Ltmp51:
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
.LBB10_9:                               # %ifdone31
.Lxtalabel19:
	#DEBUG_VALUE: __port_ctrl <- R2
	#DEBUG_VALUE: setbit:index <- 1
	#DEBUG_VALUE: setbit:val <- 0
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	ldw r0, dp[dac_ctrl1]
	ldw r3, cp[.LCPI10_7]
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	{
		and r0, r0, r3
		nop
	}
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	stw r0, dp[dac_ctrl1]
.Ltmp52:
	.loc	1 199 0                 # ../src\audio_hw.h:199:0
	#APP
	out res[r1], r2
	#NO_APP
.Ltmp53:
.LBB10_10:                              # %return
.Lxtalabel20:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom SetPCM.function
	.set	SetPCM.nstackwords,0
	.globl	SetPCM.nstackwords
	.set	SetPCM.maxcores,1
	.globl	SetPCM.maxcores
	.set	SetPCM.maxtimers,0
	.globl	SetPCM.maxtimers
	.set	SetPCM.maxchanends,0
	.globl	SetPCM.maxchanends
.Ltmp54:
	.size	SetPCM, .Ltmp54-SetPCM
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI11_0.data
	.cc_top .LCPI11_1.data,.LCPI11_1
	.align	4
	.type	.LCPI11_1,@object
	.size	.LCPI11_1, 4
.LCPI11_1:
	.long	3099999                 # 0x2f4d5f
	.cc_bottom .LCPI11_1.data
	.cc_top .LCPI11_2.data,.LCPI11_2
	.align	4
	.type	.LCPI11_2,@object
	.size	.LCPI11_2, 4
.LCPI11_2:
	.long	4291867295              # 0xffd0b29f
	.cc_bottom .LCPI11_2.data
	.cc_top .LCPI11_3.data,.LCPI11_3
	.align	4
	.type	.LCPI11_3,@object
	.size	.LCPI11_3, 4
.LCPI11_3:
	.long	3099998                 # 0x2f4d5e
	.cc_bottom .LCPI11_3.data
	.cc_top .LCPI11_4.data,.LCPI11_4
	.align	4
	.type	.LCPI11_4,@object
	.size	.LCPI11_4, 4
.LCPI11_4:
	.long	4294967281              # 0xfffffff1
	.cc_bottom .LCPI11_4.data
	.cc_top .LCPI11_5.data,.LCPI11_5
	.align	4
	.type	.LCPI11_5,@object
	.size	.LCPI11_5, 4
.LCPI11_5:
	.long	4288767295              # 0xffa1653f
	.cc_bottom .LCPI11_5.data
	.cc_top .LCPI11_6.data,.LCPI11_6
	.align	4
	.type	.LCPI11_6,@object
	.size	.LCPI11_6, 4
.LCPI11_6:
	.long	6099998                 # 0x5d141e
	.cc_bottom .LCPI11_6.data
	.cc_top .LCPI11_7.data,.LCPI11_7
	.align	4
	.type	.LCPI11_7,@object
	.size	.LCPI11_7, 4
.LCPI11_7:
	.long	4294967283              # 0xfffffff3
	.cc_bottom .LCPI11_7.data
	.cc_top .LCPI11_8.data,.LCPI11_8
	.align	4
	.type	.LCPI11_8,@object
	.size	.LCPI11_8, 4
.LCPI11_8:
	.long	12300000                # 0xbbaee0
	.cc_bottom .LCPI11_8.data
	.text
	.globl	SetDSD
	.align	4
	.type	SetDSD,@function
	.cc_top SetDSD.function,SetDSD
SetDSD:                                 # @SetDSD
.Lfunc_begin11:
	.loc	1 219 0                 # ../src\audio_hw.h:219:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel21:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp55:
	.cfi_def_cfa_offset 8
	{
		nop
		stw r4, sp[0]
	}
.Ltmp56:
	.cfi_offset 4, -8
	#DEBUG_VALUE: SetDSD:samFreq <- R0
	ldw r1, cp[.LCPI11_0]
	.loc	1 224 0 prologue_end    # ../src\audio_hw.h:224:0
.Ltmp57:
	#APP
	peek r3, res[r1]
	#NO_APP
.Ltmp58:
	#DEBUG_VALUE: setbit:src <- R3
	#DEBUG_VALUE: setbit:src <- R3
	#DEBUG_VALUE: setbit:src <- R3
	#DEBUG_VALUE: setbit:src <- R3
	#DEBUG_VALUE: setbit:src <- R3
	#DEBUG_VALUE: setbit:src <- R3
	#DEBUG_VALUE: setbit:src <- R3
	#DEBUG_VALUE: setbit:src <- R3
	#DEBUG_VALUE: setbit:src <- R3
	#DEBUG_VALUE: __port_ctrl <- R3
	{
		ldc r2, 2
		nop
	}
.Ltmp59:
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 1
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: __port_ctrl <- R2
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
	{
		or r2, r3, r2
		ldc r11, 0
	}
.Ltmp60:
	.loc	1 227 0                 # ../src\audio_hw.h:227:0
	ldaw r4, dp[CTRL_Current_Mode]
	{
		nop
		ld8u r11, r4[r11]
	}
	bt r11, .LBB11_9
.Ltmp61:
# BB#1:                                 # %switchcase
.Lxtalabel22:
	#DEBUG_VALUE: SetDSD:samFreq <- R0
	#DEBUG_VALUE: __port_ctrl <- R2
	ldw r11, cp[.LCPI11_1]
	.loc	1 231 17                # ../src\audio_hw.h:231:17
	{
		lsu r11, r11, r0
		nop
	}
	bt r11, .LBB11_3
.Ltmp62:
# BB#2:                                 # %ifdone15.thread
.Lxtalabel23:
	#DEBUG_VALUE: __port_ctrl <- R2
	#DEBUG_VALUE: setbit:index <- 2
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 3
	#DEBUG_VALUE: setbit:val <- 0
	ldw r0, cp[.LCPI11_7]
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
.Ltmp63:
	{
		and r2, r2, r0
		nop
	}
.Ltmp64:
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	bu .LBB11_9
.Ltmp65:
.LBB11_3:                               # %ifdone
.Lxtalabel24:
	#DEBUG_VALUE: SetDSD:samFreq <- R0
	#DEBUG_VALUE: __port_ctrl <- R2
	ldw r11, cp[.LCPI11_2]
	.loc	1 241 17                # ../src\audio_hw.h:241:17
	{
		add r11, r0, r11
		nop
	}
	ldw r4, cp[.LCPI11_3]
	.loc	1 241 17                # ../src\audio_hw.h:241:17
	{
		lsu r11, r4, r11
		nop
	}
	bt r11, .LBB11_5
.Ltmp66:
# BB#4:                                 # %iftrue3
.Lxtalabel25:
	#DEBUG_VALUE: SetDSD:samFreq <- R0
	#DEBUG_VALUE: setbit:index <- 2
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 3
	#DEBUG_VALUE: setbit:val <- 0
	ldw r2, cp[.LCPI11_4]
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
.Ltmp67:
	{
		and r2, r3, r2
		ldc r3, 6
	}
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	{
		or r2, r2, r3
		nop
	}
.Ltmp68:
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: __port_ctrl <- R2
.LBB11_5:                               # %ifdone4
.Lxtalabel26:
	#DEBUG_VALUE: SetDSD:samFreq <- R0
	ldw r3, cp[.LCPI11_5]
	.loc	1 251 17                # ../src\audio_hw.h:251:17
	{
		add r3, r0, r3
		nop
	}
	ldw r11, cp[.LCPI11_6]
	.loc	1 251 17                # ../src\audio_hw.h:251:17
	{
		lsu r3, r11, r3
		nop
	}
	bt r3, .LBB11_7
.Ltmp69:
# BB#6:                                 # %iftrue14
.Lxtalabel27:
	#DEBUG_VALUE: SetDSD:samFreq <- R0
	#DEBUG_VALUE: setbit:index <- 2
	#DEBUG_VALUE: setbit:val <- 0
	ldw r3, cp[.LCPI11_7]
.Ltmp70:
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: __port_ctrl <- R2
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 3
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	{
		and r2, r2, r3
		ldc r3, 8
	}
.Ltmp71:
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
	{
		or r2, r2, r3
		nop
	}
.Ltmp72:
.LBB11_7:                               # %ifdone15
.Lxtalabel28:
	#DEBUG_VALUE: SetDSD:samFreq <- R0
	#DEBUG_VALUE: setbit:index <- 2
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 3
	#DEBUG_VALUE: setbit:val <- 1
	ldw r3, cp[.LCPI11_8]
	.loc	1 261 17                # ../src\audio_hw.h:261:17
	{
		lsu r0, r3, r0
		nop
	}
.Ltmp73:
	bf r0, .LBB11_9
# BB#8:
	#DEBUG_VALUE: setbit:index <- 3
	#DEBUG_VALUE: setbit:val <- 1
	{
		ldc r0, 12
		nop
	}
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
.Ltmp74:
	{
		or r2, r2, r0
		nop
	}
.Ltmp75:
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: __port_ctrl <- R2
.LBB11_9:                               # %switchdone
.Lxtalabel29:
	.loc	1 285 0                 # ../src\audio_hw.h:285:0
	#APP
	out res[r1], r2
	#NO_APP
	{
		ldaw sp, sp[2]
		ldw r4, sp[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp76:
	.cc_bottom SetDSD.function
	.set	SetDSD.nstackwords,2
	.globl	SetDSD.nstackwords
	.set	SetDSD.maxcores,1
	.globl	SetDSD.maxcores
	.set	SetDSD.maxtimers,0
	.globl	SetDSD.maxtimers
	.set	SetDSD.maxchanends,0
	.globl	SetDSD.maxchanends
.Ltmp77:
	.size	SetDSD, .Ltmp77-SetDSD
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI12_0.data
	.cc_top .LCPI12_1.data,.LCPI12_1
	.align	4
	.type	.LCPI12_1,@object
	.size	.LCPI12_1, 4
.LCPI12_1:
	.long	68352                   # 0x10b00
	.cc_bottom .LCPI12_1.data
	.text
	.globl	MCLK_Config
	.align	4
	.type	MCLK_Config,@function
	.cc_top MCLK_Config.function,MCLK_Config
MCLK_Config:                            # @MCLK_Config
.Lfunc_begin12:
	.loc	1 289 0                 # ../src\audio_hw.h:289:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel30:
	#DEBUG_VALUE: MCLK_Config:mClk <- R0
	{
		ldc r1, 0
		dualentsp 0
	}
	.loc	1 290 0 prologue_end    # ../src\audio_hw.h:290:0
.Ltmp78:
	ldaw r2, dp[CTRL_Current_Mode]
	{
		nop
		ld8u r2, r2[r1]
	}
	bt r2, .LBB12_4
.Ltmp79:
# BB#1:                                 # %switchcase
.Lxtalabel31:
	#DEBUG_VALUE: MCLK_Config:mClk <- R0
	ldw r2, cp[.LCPI12_0]
	.loc	1 294 17                # ../src\audio_hw.h:294:17
	{
		eq r0, r0, r2
		nop
	}
.Ltmp80:
	bf r0, .LBB12_3
# BB#2:                                 # %iftrue
.Lxtalabel32:
	{
		mkmsk r0, 1
		nop
	}
	ldw r1, cp[.LCPI12_1]
	.loc	1 296 37                # ../src\audio_hw.h:296:37
.Lxta.endpoint_labels0:
	{
		out res[r1], r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.LBB12_3:                               # %iffalse
.Lxtalabel33:
	ldw r0, cp[.LCPI12_1]
	.loc	1 300 37                # ../src\audio_hw.h:300:37
.Lxta.endpoint_labels1:
	{
		out res[r0], r1
		nop
	}
.Ltmp81:
.LBB12_4:                               # %return
.Lxtalabel34:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom MCLK_Config.function
	.set	MCLK_Config.nstackwords,0
	.globl	MCLK_Config.nstackwords
	.set	MCLK_Config.maxcores,1
	.globl	MCLK_Config.maxcores
	.set	MCLK_Config.maxtimers,0
	.globl	MCLK_Config.maxtimers
	.set	MCLK_Config.maxchanends,0
	.globl	MCLK_Config.maxchanends
.Ltmp82:
	.size	MCLK_Config, .Ltmp82-MCLK_Config
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	262912                  # 0x40300
	.cc_bottom .LCPI13_0.data
	.cc_top .LCPI13_1.data,.LCPI13_1
	.align	4
	.type	.LCPI13_1,@object
	.size	.LCPI13_1, 4
.LCPI13_1:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI13_1.data
	.text
	.globl	Reset
	.align	4
	.type	Reset,@function
	.cc_top Reset.function,Reset
Reset:                                  # @Reset
.Lfunc_begin13:
	.loc	1 317 0                 # ../src\audio_hw.h:317:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel35:
	#DEBUG_VALUE: Reset:reset_mode <- R0
	#DEBUG_VALUE: Reset:reset_mode <- undef
	#DEBUG_VALUE: __port_ctrl <- R2
	#DEBUG_VALUE: setbit:src <- R2
	{
		ldc r1, 0
		dualentsp 0
	}
	.loc	1 322 0 prologue_end    # ../src\audio_hw.h:322:0
.Ltmp83:
	ldaw r2, dp[CTRL_Current_Mode]
.Ltmp84:
	{
		nop
		ld8u r1, r2[r1]
	}
	bt r1, .LBB13_5
# BB#1:                                 # %switchcase
.Lxtalabel36:
	#DEBUG_VALUE: Reset:reset_mode <- undef
.Ltmp85:
	#DEBUG_VALUE: __port_ctrl <- R2
	#DEBUG_VALUE: setbit:src <- R2
	ldw r1, cp[.LCPI13_0]
	.loc	1 321 0                 # ../src\audio_hw.h:321:0
	#APP
	peek r2, res[r1]
	#NO_APP
.Ltmp86:
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 67 5                  # ../src\audio_hw.h:67:5
	{
		eq r0, r0, 1
		nop
	}
	.loc	1 67 5                  # ../src\audio_hw.h:67:5
	bt r0, .LBB13_2
# BB#3:                                 # %switchcase
.Lxtalabel37:
	#DEBUG_VALUE: Reset:reset_mode <- undef
.Ltmp87:
	#DEBUG_VALUE: __port_ctrl <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:index <- 0
	ldw r0, cp[.LCPI13_1]
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	{
		and r0, r2, r0
		nop
	}
	bu .LBB13_4
.Ltmp88:
.LBB13_2:
	#DEBUG_VALUE: Reset:reset_mode <- undef
	#DEBUG_VALUE: __port_ctrl <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:index <- 0
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
	{
		or r0, r2, r0
		nop
	}
.Ltmp89:
.LBB13_4:                               # %switchcase
.Lxtalabel38:
	#DEBUG_VALUE: Reset:reset_mode <- undef
	#DEBUG_VALUE: __port_ctrl <- R0
	#DEBUG_VALUE: setbit:src <- R0
	.loc	1 327 0                 # ../src\audio_hw.h:327:0
	#APP
	out res[r1], r0
	#NO_APP
.Ltmp90:
.LBB13_5:                               # %return
.Lxtalabel39:
	#DEBUG_VALUE: Reset:reset_mode <- undef
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom Reset.function
	.set	Reset.nstackwords,0
	.globl	Reset.nstackwords
	.set	Reset.maxcores,1
	.globl	Reset.maxcores
	.set	Reset.maxtimers,0
	.globl	Reset.maxtimers
	.set	Reset.maxchanends,0
	.globl	Reset.maxchanends
.Ltmp91:
	.size	Reset, .Ltmp91-Reset
.Lfunc_end13:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI14_0.data,.LCPI14_0
	.align	4
	.type	.LCPI14_0,@object
	.size	.LCPI14_0, 4
.LCPI14_0:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI14_0.data
	.text
	.globl	UserAudioStreamStop
	.align	4
	.type	UserAudioStreamStop,@function
	.cc_top UserAudioStreamStop.function,UserAudioStreamStop
UserAudioStreamStop:                    # @UserAudioStreamStop
.Lfunc_begin14:
	.loc	1 347 0                 # ../src\audio_hw.h:347:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel40:
	#DEBUG_VALUE: __port_ctrl <- R1
	#DEBUG_VALUE: setbit:src <- R1
	{
		ldc r0, 0
		dualentsp 0
	}
	.loc	1 83 0 prologue_end     # ../src\audio_hw.h:83:0
.Ltmp92:
	ldaw r1, dp[CTRL_Current_Mode]
.Ltmp93:
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB14_2
# BB#1:                                 # %switchcase.i
.Lxtalabel41:
.Ltmp94:
	#DEBUG_VALUE: __port_ctrl <- R1
	#DEBUG_VALUE: setbit:src <- R1
	ldw r0, cp[.LCPI14_0]
	.loc	1 82 0                  # ../src\audio_hw.h:82:0
	#APP
	peek r1, res[r0]
	#NO_APP
.Ltmp95:
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 0
	{
		mkmsk r2, 1
		nop
	}
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
.Ltmp96:
	{
		or r1, r1, r2
		nop
	}
.Ltmp97:
	.loc	1 88 0                  # ../src\audio_hw.h:88:0
	#APP
	out res[r0], r1
	#NO_APP
.Ltmp98:
.LBB14_2:                               # %Mute.exit
.Lxtalabel42:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom UserAudioStreamStop.function
	.set	UserAudioStreamStop.nstackwords,0
	.globl	UserAudioStreamStop.nstackwords
	.set	UserAudioStreamStop.maxcores,1
	.globl	UserAudioStreamStop.maxcores
	.set	UserAudioStreamStop.maxtimers,0
	.globl	UserAudioStreamStop.maxtimers
	.set	UserAudioStreamStop.maxchanends,0
	.globl	UserAudioStreamStop.maxchanends
.Ltmp99:
	.size	UserAudioStreamStop, .Ltmp99-UserAudioStreamStop
.Lfunc_end14:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI15_0.data,.LCPI15_0
	.align	4
	.type	.LCPI15_0,@object
	.size	.LCPI15_0, 4
.LCPI15_0:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI15_0.data
	.cc_top .LCPI15_1.data,.LCPI15_1
	.align	4
	.type	.LCPI15_1,@object
	.size	.LCPI15_1, 4
.LCPI15_1:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI15_1.data
	.text
	.globl	UserAudioStreamStart
	.align	4
	.type	UserAudioStreamStart,@function
	.cc_top UserAudioStreamStart.function,UserAudioStreamStart
UserAudioStreamStart:                   # @UserAudioStreamStart
.Lfunc_begin15:
	.loc	1 359 0                 # ../src\audio_hw.h:359:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel43:
	#DEBUG_VALUE: __port_ctrl <- R1
	#DEBUG_VALUE: setbit:src <- R1
	{
		ldc r0, 0
		dualentsp 0
	}
	.loc	1 118 0 prologue_end    # ../src\audio_hw.h:118:0
.Ltmp100:
	ldaw r1, dp[CTRL_Current_Mode]
.Ltmp101:
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB15_2
# BB#1:                                 # %switchcase.i
.Lxtalabel44:
.Ltmp102:
	#DEBUG_VALUE: __port_ctrl <- R1
	#DEBUG_VALUE: setbit:src <- R1
	ldw r0, cp[.LCPI15_0]
	.loc	1 117 0                 # ../src\audio_hw.h:117:0
	#APP
	peek r1, res[r0]
	#NO_APP
.Ltmp103:
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 0
	ldw r2, cp[.LCPI15_1]
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
.Ltmp104:
	{
		and r1, r1, r2
		nop
	}
.Ltmp105:
	.loc	1 123 0                 # ../src\audio_hw.h:123:0
	#APP
	out res[r0], r1
	#NO_APP
.Ltmp106:
.LBB15_2:                               # %UnMute.exit
.Lxtalabel45:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom UserAudioStreamStart.function
	.set	UserAudioStreamStart.nstackwords,0
	.globl	UserAudioStreamStart.nstackwords
	.set	UserAudioStreamStart.maxcores,1
	.globl	UserAudioStreamStart.maxcores
	.set	UserAudioStreamStart.maxtimers,0
	.globl	UserAudioStreamStart.maxtimers
	.set	UserAudioStreamStart.maxchanends,0
	.globl	UserAudioStreamStart.maxchanends
.Ltmp107:
	.size	UserAudioStreamStart, .Ltmp107-UserAudioStreamStart
.Lfunc_end15:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI16_0.data,.LCPI16_0
	.align	4
	.type	.LCPI16_0,@object
	.size	.LCPI16_0, 4
.LCPI16_0:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI16_0.data
	.cc_top .LCPI16_1.data,.LCPI16_1
	.align	4
	.type	.LCPI16_1,@object
	.size	.LCPI16_1, 4
.LCPI16_1:
	.long	262912                  # 0x40300
	.cc_bottom .LCPI16_1.data
	.cc_top .LCPI16_2.data,.LCPI16_2
	.align	4
	.type	.LCPI16_2,@object
	.size	.LCPI16_2, 4
.LCPI16_2:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI16_2.data
	.text
	.globl	UserHostActive
	.align	4
	.type	UserHostActive,@function
	.cc_top UserHostActive.function,UserHostActive
UserHostActive:                         # @UserHostActive
.Lfunc_begin16:
	.loc	1 372 0                 # ../src\audio_hw.h:372:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel46:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: UserHostActive:active <- R0
	ldw r1, cp[.LCPI16_0]
	.loc	1 117 0 prologue_end    # ../src\audio_hw.h:117:0
.Ltmp108:
	#APP
	peek r2, res[r1]
	#NO_APP
.Ltmp109:
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: __port_ctrl <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: __port_ctrl <- R2
	.loc	1 118 0                 # ../src\audio_hw.h:118:0
	{
		ldc r3, 0
		nop
	}
	ldaw r11, dp[CTRL_Current_Mode]
	{
		eq r0, r0, 1
		ld8u r3, r11[r3]
	}
.Ltmp110:
	.loc	1 374 5                 # ../src\audio_hw.h:374:5
	bf r0, .LBB16_4
.Ltmp111:
# BB#1:                                 # %iftrue
.Lxtalabel47:
	#DEBUG_VALUE: __port_ctrl <- R2
	bt r3, .LBB16_3
.Ltmp112:
# BB#2:                                 # %switchcase.i
.Lxtalabel48:
	#DEBUG_VALUE: __port_ctrl <- R2
	#DEBUG_VALUE: setbit:index <- 0
	#DEBUG_VALUE: setbit:val <- 0
	ldw r0, cp[.LCPI16_2]
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
.Ltmp113:
	{
		and r0, r2, r0
		nop
	}
.Ltmp114:
	#DEBUG_VALUE: setbit:src <- R0
	#DEBUG_VALUE: __port_ctrl <- R0
	.loc	1 123 0                 # ../src\audio_hw.h:123:0
	#APP
	out res[r1], r0
	#NO_APP
.Ltmp115:
.LBB16_3:                               # %UnMute.exit
.Lxtalabel49:
	ldw r0, cp[.LCPI16_1]
	.loc	1 378 0                 # ../src\audio_hw.h:378:0
.Ltmp116:
	#APP
	peek r1, res[r0]
	#NO_APP
.Ltmp117:
	#DEBUG_VALUE: setbit:src <- R1
	#DEBUG_VALUE: __port_ctrl <- R1
	{
		mkmsk r2, 1
		nop
	}
.Ltmp118:
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
	{
		or r1, r1, r2
		nop
	}
.Ltmp119:
	.loc	1 380 0                 # ../src\audio_hw.h:380:0
	#APP
	out res[r0], r1
	#NO_APP
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp120:
.LBB16_4:                               # %iffalse
.Lxtalabel50:
	#DEBUG_VALUE: __port_ctrl <- R2
	bt r3, .LBB16_6
.Ltmp121:
# BB#5:                                 # %switchcase.i4
.Lxtalabel51:
	#DEBUG_VALUE: __port_ctrl <- R2
	#DEBUG_VALUE: setbit:index <- 0
	#DEBUG_VALUE: setbit:val <- 1
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
.Ltmp122:
	{
		or r0, r2, r0
		nop
	}
.Ltmp123:
	#DEBUG_VALUE: setbit:src <- R0
	#DEBUG_VALUE: __port_ctrl <- R0
	.loc	1 88 0                  # ../src\audio_hw.h:88:0
	#APP
	out res[r1], r0
	#NO_APP
.Ltmp124:
.LBB16_6:                               # %Mute.exit
.Lxtalabel52:
	ldw r0, cp[.LCPI16_1]
	.loc	1 386 0                 # ../src\audio_hw.h:386:0
.Ltmp125:
	#APP
	peek r1, res[r0]
	#NO_APP
.Ltmp126:
	#DEBUG_VALUE: setbit:src <- R1
	#DEBUG_VALUE: __port_ctrl <- R1
	ldw r2, cp[.LCPI16_2]
.Ltmp127:
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	{
		and r1, r1, r2
		nop
	}
.Ltmp128:
	.loc	1 388 0                 # ../src\audio_hw.h:388:0
	#APP
	out res[r0], r1
	#NO_APP
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp129:
	.cc_bottom UserHostActive.function
	.set	UserHostActive.nstackwords,0
	.globl	UserHostActive.nstackwords
	.set	UserHostActive.maxcores,1
	.globl	UserHostActive.maxcores
	.set	UserHostActive.maxtimers,0
	.globl	UserHostActive.maxtimers
	.set	UserHostActive.maxchanends,0
	.globl	UserHostActive.maxchanends
.Ltmp130:
	.size	UserHostActive, .Ltmp130-UserHostActive
.Lfunc_end16:
	.cfi_endproc

	.globl	wait_us
	.align	4
	.type	wait_us,@function
	.cc_top wait_us.function,wait_us
wait_us:                                # @wait_us
.Lfunc_begin17:
	.file	2 "../src\\audiohw.xc"
	.loc	2 13 0                  # ../src/audiohw.xc:13:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel53:
	#DEBUG_VALUE: wait_us:microseconds <- R0
	#DEBUG_VALUE: time <- R1
	{
		gettime r1
		dualentsp 0
	}
.Ltmp131:
	.loc	2 18 0 prologue_end     # ../src/audiohw.xc:18:0
	{
		get r11, id
		nop
	}
	.loc	2 18 0                  # ../src/audiohw.xc:18:0
	ldaw r2, dp[__timers]
	{
		nop
		ldw r2, r2[r11]
	}
	ldc r3, 100
	.loc	2 18 0                  # ../src/audiohw.xc:18:0
	mul r0, r0, r3
.Ltmp132:
	.loc	2 18 0                  # ../src/audiohw.xc:18:0
	{
		add r0, r1, r0
		nop
	}
	.loc	2 18 0                  # ../src/audiohw.xc:18:0
	{
		setd res[r2], r0
		nop
	}
	.loc	2 18 0                  # ../src/audiohw.xc:18:0
	{
		setc res[r2], 9
		nop
	}
	.loc	2 18 0                  # ../src/audiohw.xc:18:0
.Ltmp133:
.Lxta.endpoint_labels2:
	{
		in r0, res[r2]
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp134:
	.cc_bottom wait_us.function
	.set	wait_us.nstackwords,0
	.globl	wait_us.nstackwords
	.set	wait_us.maxcores,1
	.globl	wait_us.maxcores
	.set	wait_us.maxtimers,0
	.globl	wait_us.maxtimers
	.set	wait_us.maxchanends,0
	.globl	wait_us.maxchanends
.Ltmp135:
	.size	wait_us, .Ltmp135-wait_us
.Lfunc_end17:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI18_0.data,.LCPI18_0
	.align	4
	.type	.LCPI18_0,@object
	.size	.LCPI18_0, 4
.LCPI18_0:
	.long	262912                  # 0x40300
	.cc_bottom .LCPI18_0.data
	.cc_top .LCPI18_1.data,.LCPI18_1
	.align	4
	.type	.LCPI18_1,@object
	.size	.LCPI18_1, 4
.LCPI18_1:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI18_1.data
	.cc_top .LCPI18_2.data,.LCPI18_2
	.align	4
	.type	.LCPI18_2,@object
	.size	.LCPI18_2, 4
.LCPI18_2:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI18_2.data
	.cc_top .LCPI18_3.data,.LCPI18_3
	.align	4
	.type	.LCPI18_3,@object
	.size	.LCPI18_3, 4
.LCPI18_3:
	.long	4294967283              # 0xfffffff3
	.cc_bottom .LCPI18_3.data
	.cc_top .LCPI18_4.data,.LCPI18_4
	.align	4
	.type	.LCPI18_4,@object
	.size	.LCPI18_4, 4
.LCPI18_4:
	.long	4294967293              # 0xfffffffd
	.cc_bottom .LCPI18_4.data
	.text
	.globl	AudioHwInit
	.align	4
	.type	AudioHwInit,@function
	.cc_top AudioHwInit.function,AudioHwInit
AudioHwInit:                            # @AudioHwInit
.Lfunc_begin18:
	.loc	2 22 0                  # ../src/audiohw.xc:22:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel54:
	#DEBUG_VALUE: AudioHwInit:c_codec <- R0
	#DEBUG_VALUE: Reset:reset_mode <- 0
	#DEBUG_VALUE: __port_ctrl <- R1
	#DEBUG_VALUE: setbit:src <- R1
	{
		ldc r0, 0
		dualentsp 0
	}
.Ltmp136:
	.loc	1 322 0 prologue_end    # ../src\audio_hw.h:322:0
	ldaw r1, dp[CTRL_Current_Mode]
.Ltmp137:
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB18_2
# BB#1:                                 # %switchcase.i13
.Lxtalabel55:
.Ltmp138:
	#DEBUG_VALUE: AudioHwInit:c_codec <- R0
	#DEBUG_VALUE: Reset:reset_mode <- 0
	#DEBUG_VALUE: __port_ctrl <- R1
	#DEBUG_VALUE: setbit:src <- R1
	ldw r0, cp[.LCPI18_0]
.Ltmp139:
	.loc	1 321 0                 # ../src\audio_hw.h:321:0
	#APP
	peek r1, res[r0]
	#NO_APP
.Ltmp140:
	#DEBUG_VALUE: setbit:index <- 0
	ldw r2, cp[.LCPI18_1]
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
.Ltmp141:
	{
		and r1, r1, r2
		nop
	}
.Ltmp142:
	.loc	1 327 0                 # ../src\audio_hw.h:327:0
	#APP
	out res[r0], r1
	#NO_APP
.Ltmp143:
	#DEBUG_VALUE: SetPCM:samFreq <- 48000
	ldw r1, cp[.LCPI18_2]
.Ltmp144:
	.loc	1 154 0                 # ../src\audio_hw.h:154:0
	#APP
	peek r2, res[r1]
	#NO_APP
.Ltmp145:
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: __port_ctrl <- R2
	ldw r3, cp[.LCPI18_3]
.Ltmp146:
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 3
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 2
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	{
		and r2, r2, r3
		nop
	}
.Ltmp147:
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 1
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	ldw r3, dp[dac_ctrl1]
	ldw r11, cp[.LCPI18_4]
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	{
		and r3, r3, r11
		nop
	}
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	stw r3, dp[dac_ctrl1]
.Ltmp148:
	.loc	1 199 0                 # ../src\audio_hw.h:199:0
	#APP
	out res[r1], r2
	#NO_APP
.Ltmp149:
	#DEBUG_VALUE: Reset:reset_mode <- 1
	.loc	1 321 0                 # ../src\audio_hw.h:321:0
	#APP
	peek r2, res[r0]
	#NO_APP
.Ltmp150:
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: __port_ctrl <- R2
	{
		mkmsk r3, 1
		nop
	}
.Ltmp151:
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
	{
		or r2, r2, r3
		nop
	}
.Ltmp152:
	.loc	1 327 0                 # ../src\audio_hw.h:327:0
	#APP
	out res[r0], r2
	#NO_APP
.Ltmp153:
	.loc	1 82 0                  # ../src\audio_hw.h:82:0
	#APP
	peek r0, res[r1]
	#NO_APP
.Ltmp154:
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 0
	#DEBUG_VALUE: setbit:src <- R0
	#DEBUG_VALUE: __port_ctrl <- R0
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
	{
		or r0, r0, r3
		nop
	}
.Ltmp155:
	.loc	1 88 0                  # ../src\audio_hw.h:88:0
	#APP
	out res[r1], r0
	#NO_APP
.Ltmp156:
.LBB18_2:                               # %Mute.exit
.Lxtalabel56:
	#DEBUG_VALUE: AudioHwInit:c_codec <- R0
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom AudioHwInit.function
	.set	AudioHwInit.nstackwords,0
	.globl	AudioHwInit.nstackwords
	.set	AudioHwInit.maxcores,1
	.globl	AudioHwInit.maxcores
	.set	AudioHwInit.maxtimers,0
	.globl	AudioHwInit.maxtimers
	.set	AudioHwInit.maxchanends,0
	.globl	AudioHwInit.maxchanends
.Ltmp157:
	.size	AudioHwInit, .Ltmp157-AudioHwInit
.Lfunc_end18:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI19_0.data,.LCPI19_0
	.align	4
	.type	.LCPI19_0,@object
	.size	.LCPI19_0, 4
.LCPI19_0:
	.long	262912                  # 0x40300
	.cc_bottom .LCPI19_0.data
	.cc_top .LCPI19_1.data,.LCPI19_1
	.align	4
	.type	.LCPI19_1,@object
	.size	.LCPI19_1, 4
.LCPI19_1:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI19_1.data
	.cc_top .LCPI19_2.data,.LCPI19_2
	.align	4
	.type	.LCPI19_2,@object
	.size	.LCPI19_2, 4
.LCPI19_2:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI19_2.data
	.cc_top .LCPI19_3.data,.LCPI19_3
	.align	4
	.type	.LCPI19_3,@object
	.size	.LCPI19_3, 4
.LCPI19_3:
	.long	4294967283              # 0xfffffff3
	.cc_bottom .LCPI19_3.data
	.cc_top .LCPI19_4.data,.LCPI19_4
	.align	4
	.type	.LCPI19_4,@object
	.size	.LCPI19_4, 4
.LCPI19_4:
	.long	4294967293              # 0xfffffffd
	.cc_bottom .LCPI19_4.data
	.text
	.globl	_SAudioHwInit_0
	.align	4
	.type	_SAudioHwInit_0,@function
	.cc_top _SAudioHwInit_0.function,_SAudioHwInit_0
_SAudioHwInit_0:                        # @_SAudioHwInit_0
.Lfunc_begin19:
	.loc	2 22 0                  # ../src/audiohw.xc:22:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel57:
	#DEBUG_VALUE: Reset:reset_mode <- 0
	#DEBUG_VALUE: __port_ctrl <- R1
	#DEBUG_VALUE: setbit:src <- R1
	{
		ldc r0, 0
		dualentsp 0
	}
	.loc	1 322 0 prologue_end    # ../src\audio_hw.h:322:0
.Ltmp158:
	ldaw r1, dp[CTRL_Current_Mode]
.Ltmp159:
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB19_2
# BB#1:                                 # %switchcase.i13
.Lxtalabel58:
	#DEBUG_VALUE: Reset:reset_mode <- 0
.Ltmp160:
	#DEBUG_VALUE: __port_ctrl <- R1
	#DEBUG_VALUE: setbit:src <- R1
	ldw r0, cp[.LCPI19_0]
	.loc	1 321 0                 # ../src\audio_hw.h:321:0
	#APP
	peek r1, res[r0]
	#NO_APP
.Ltmp161:
	#DEBUG_VALUE: setbit:index <- 0
	ldw r2, cp[.LCPI19_1]
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
.Ltmp162:
	{
		and r1, r1, r2
		nop
	}
.Ltmp163:
	.loc	1 327 0                 # ../src\audio_hw.h:327:0
	#APP
	out res[r0], r1
	#NO_APP
.Ltmp164:
	#DEBUG_VALUE: SetPCM:samFreq <- 48000
	ldw r1, cp[.LCPI19_2]
.Ltmp165:
	.loc	1 154 0                 # ../src\audio_hw.h:154:0
	#APP
	peek r2, res[r1]
	#NO_APP
.Ltmp166:
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: __port_ctrl <- R2
	ldw r3, cp[.LCPI19_3]
.Ltmp167:
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 3
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 2
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	{
		and r2, r2, r3
		nop
	}
.Ltmp168:
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 1
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	ldw r3, dp[dac_ctrl1]
	ldw r11, cp[.LCPI19_4]
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	{
		and r3, r3, r11
		nop
	}
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	stw r3, dp[dac_ctrl1]
.Ltmp169:
	.loc	1 199 0                 # ../src\audio_hw.h:199:0
	#APP
	out res[r1], r2
	#NO_APP
.Ltmp170:
	#DEBUG_VALUE: Reset:reset_mode <- 1
	.loc	1 321 0                 # ../src\audio_hw.h:321:0
	#APP
	peek r2, res[r0]
	#NO_APP
.Ltmp171:
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: __port_ctrl <- R2
	{
		mkmsk r3, 1
		nop
	}
.Ltmp172:
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
	{
		or r2, r2, r3
		nop
	}
.Ltmp173:
	.loc	1 327 0                 # ../src\audio_hw.h:327:0
	#APP
	out res[r0], r2
	#NO_APP
.Ltmp174:
	.loc	1 82 0                  # ../src\audio_hw.h:82:0
	#APP
	peek r0, res[r1]
	#NO_APP
.Ltmp175:
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 0
	#DEBUG_VALUE: setbit:src <- R0
	#DEBUG_VALUE: __port_ctrl <- R0
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
	{
		or r0, r0, r3
		nop
	}
.Ltmp176:
	.loc	1 88 0                  # ../src\audio_hw.h:88:0
	#APP
	out res[r1], r0
	#NO_APP
.Ltmp177:
.LBB19_2:                               # %Mute.exit
.Lxtalabel59:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _SAudioHwInit_0.function
	.set	_SAudioHwInit_0.nstackwords,0
	.globl	_SAudioHwInit_0.nstackwords
	.set	_SAudioHwInit_0.maxcores,1
	.globl	_SAudioHwInit_0.maxcores
	.set	_SAudioHwInit_0.maxtimers,0
	.globl	_SAudioHwInit_0.maxtimers
	.set	_SAudioHwInit_0.maxchanends,0
	.globl	_SAudioHwInit_0.maxchanends
.Ltmp178:
	.size	_SAudioHwInit_0, .Ltmp178-_SAudioHwInit_0
.Lfunc_end19:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI20_0.data,.LCPI20_0
	.align	4
	.type	.LCPI20_0,@object
	.size	.LCPI20_0, 4
.LCPI20_0:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI20_0.data
	.cc_top .LCPI20_1.data,.LCPI20_1
	.align	4
	.type	.LCPI20_1,@object
	.size	.LCPI20_1, 4
.LCPI20_1:
	.long	262912                  # 0x40300
	.cc_bottom .LCPI20_1.data
	.cc_top .LCPI20_2.data,.LCPI20_2
	.align	4
	.type	.LCPI20_2,@object
	.size	.LCPI20_2, 4
.LCPI20_2:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI20_2.data
	.cc_top .LCPI20_3.data,.LCPI20_3
	.align	4
	.type	.LCPI20_3,@object
	.size	.LCPI20_3, 4
.LCPI20_3:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI20_3.data
	.cc_top .LCPI20_4.data,.LCPI20_4
	.align	4
	.type	.LCPI20_4,@object
	.size	.LCPI20_4, 4
.LCPI20_4:
	.long	68352                   # 0x10b00
	.cc_bottom .LCPI20_4.data
	.text
	.globl	AudioHwConfig
	.align	4
	.type	AudioHwConfig,@function
	.cc_top AudioHwConfig.function,AudioHwConfig
AudioHwConfig:                          # @AudioHwConfig
.Lfunc_begin20:
	.loc	2 37 0                  # ../src/audiohw.xc:37:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel60:
	{
		nop
		dualentsp 6
	}
.Ltmp179:
	.cfi_def_cfa_offset 24
.Ltmp180:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp181:
	.cfi_offset 4, -16
.Ltmp182:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp183:
	.cfi_offset 6, -8
.Ltmp184:
	.cfi_offset 7, -4
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	{
		mov r4, r1
		nop
	}
.Ltmp185:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	ldw r5, cp[.LCPI20_0]
.Ltmp186:
	#DEBUG_VALUE: setbit:src <- R1
	#DEBUG_VALUE: __port_ctrl <- R1
	.loc	1 83 0 prologue_end     # ../src\audio_hw.h:83:0
	{
		ldc r6, 0
		nop
	}
	ldaw r7, dp[CTRL_Current_Mode]
	{
		nop
		ld8u r1, r7[r6]
	}
.Ltmp187:
	bt r1, .LBB20_2
.Ltmp188:
# BB#1:                                 # %switchcase.i10
.Lxtalabel61:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	#DEBUG_VALUE: __port_ctrl <- R1
	#DEBUG_VALUE: setbit:src <- R1
	.loc	1 82 0                  # ../src\audio_hw.h:82:0
	#APP
	peek r1, res[r5]
	#NO_APP
.Ltmp189:
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 0
	{
		mkmsk r2, 1
		nop
	}
.Ltmp190:
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
	{
		or r1, r1, r2
		nop
	}
.Ltmp191:
	.loc	1 88 0                  # ../src\audio_hw.h:88:0
	#APP
	out res[r5], r1
	#NO_APP
.Ltmp192:
	#DEBUG_VALUE: Reset:reset_mode <- 0
	ldw r1, cp[.LCPI20_1]
.Ltmp193:
	.loc	1 321 0                 # ../src\audio_hw.h:321:0
	#APP
	peek r2, res[r1]
	#NO_APP
.Ltmp194:
	#DEBUG_VALUE: setbit:src <- R2
	#DEBUG_VALUE: __port_ctrl <- R2
	ldw r11, cp[.LCPI20_2]
.Ltmp195:
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	{
		and r2, r2, r11
		nop
	}
.Ltmp196:
	.loc	1 327 0                 # ../src\audio_hw.h:327:0
	#APP
	out res[r1], r2
	#NO_APP
.Ltmp197:
.LBB20_2:                               # %Reset.exit
.Lxtalabel62:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	.loc	2 40 5                  # ../src/audiohw.xc:40:5
	{
		sub r1, r3, 1
		ldc r2, 2
	}
.Ltmp198:
	.loc	2 40 5                  # ../src/audiohw.xc:40:5
	{
		lsu r1, r1, r2
		nop
	}
	.loc	2 40 5                  # ../src/audiohw.xc:40:5
	bf r1, .LBB20_10
.Ltmp199:
# BB#3:                                 # %exptrue
.Lxtalabel63:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	.loc	2 42 0                  # ../src/audiohw.xc:42:0
.Lxta.call_labels0:
	bl SetDSD
.Ltmp200:
	bu .LBB20_4
.Ltmp201:
.LBB20_10:                              # %iffalse
.Lxtalabel64:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	.loc	2 46 0                  # ../src/audiohw.xc:46:0
.Lxta.call_labels1:
	bl SetPCM
.Ltmp202:
.LBB20_4:                               # %ifdone
.Lxtalabel65:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	{
		nop
		ld8u r0, r7[r6]
	}
	bt r0, .LBB20_9
.Ltmp203:
# BB#5:                                 # %switchcase.i13
.Lxtalabel66:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	#DEBUG_VALUE: MCLK_Config:mClk <- R4
	ldw r0, cp[.LCPI20_3]
	.loc	1 294 17                # ../src\audio_hw.h:294:17
.Ltmp204:
	{
		eq r0, r4, r0
		nop
	}
	bf r0, .LBB20_7
.Ltmp205:
# BB#6:                                 # %iftrue.i
.Lxtalabel67:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	{
		mkmsk r0, 1
		nop
	}
	ldw r1, cp[.LCPI20_4]
	.loc	1 296 37                # ../src\audio_hw.h:296:37
.Lxta.endpoint_labels3:
	{
		out res[r1], r0
		nop
	}
	bu .LBB20_8
.Ltmp206:
.LBB20_7:                               # %iffalse.i
.Lxtalabel68:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	ldw r0, cp[.LCPI20_4]
	.loc	1 300 37                # ../src\audio_hw.h:300:37
.Lxta.endpoint_labels4:
	{
		out res[r0], r6
		nop
	}
.Ltmp207:
.LBB20_8:                               # %switchcase.i23
.Lxtalabel69:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	#DEBUG_VALUE: Reset:reset_mode <- 1
	ldw r0, cp[.LCPI20_1]
	.loc	1 321 0                 # ../src\audio_hw.h:321:0
.Ltmp208:
	#APP
	peek r1, res[r0]
	#NO_APP
.Ltmp209:
	#DEBUG_VALUE: setbit:src <- R1
	#DEBUG_VALUE: __port_ctrl <- R1
	{
		mkmsk r2, 1
		nop
	}
.Ltmp210:
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
	{
		or r1, r1, r2
		nop
	}
.Ltmp211:
	.loc	1 327 0                 # ../src\audio_hw.h:327:0
	#APP
	out res[r0], r1
	#NO_APP
.Ltmp212:
	.loc	1 117 0                 # ../src\audio_hw.h:117:0
	#APP
	peek r0, res[r5]
	#NO_APP
.Ltmp213:
	#DEBUG_VALUE: setbit:src <- R0
	#DEBUG_VALUE: __port_ctrl <- R0
	ldw r1, cp[.LCPI20_2]
.Ltmp214:
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	{
		and r0, r0, r1
		nop
	}
.Ltmp215:
	.loc	1 123 0                 # ../src\audio_hw.h:123:0
	#APP
	out res[r5], r0
	#NO_APP
.Ltmp216:
.LBB20_9:                               # %UnMute.exit
.Lxtalabel70:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
.Ltmp217:
	# RETURN_REG_HOLDER
	.cc_bottom AudioHwConfig.function
	.set	AudioHwConfig.nstackwords,((SetDSD.nstackwords $M SetPCM.nstackwords) + 6)
	.globl	AudioHwConfig.nstackwords
	.set	AudioHwConfig.maxcores,SetDSD.maxcores $M SetPCM.maxcores $M 1
	.globl	AudioHwConfig.maxcores
	.set	AudioHwConfig.maxtimers,SetDSD.maxtimers $M SetPCM.maxtimers $M 0
	.globl	AudioHwConfig.maxtimers
	.set	AudioHwConfig.maxchanends,SetDSD.maxchanends $M SetPCM.maxchanends $M 0
	.globl	AudioHwConfig.maxchanends
.Ltmp218:
	.size	AudioHwConfig, .Ltmp218-AudioHwConfig
.Lfunc_end20:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI21_0.data,.LCPI21_0
	.align	4
	.type	.LCPI21_0,@object
	.size	.LCPI21_0, 4
.LCPI21_0:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI21_0.data
	.cc_top .LCPI21_1.data,.LCPI21_1
	.align	4
	.type	.LCPI21_1,@object
	.size	.LCPI21_1, 4
.LCPI21_1:
	.long	262912                  # 0x40300
	.cc_bottom .LCPI21_1.data
	.cc_top .LCPI21_2.data,.LCPI21_2
	.align	4
	.type	.LCPI21_2,@object
	.size	.LCPI21_2, 4
.LCPI21_2:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI21_2.data
	.cc_top .LCPI21_3.data,.LCPI21_3
	.align	4
	.type	.LCPI21_3,@object
	.size	.LCPI21_3, 4
.LCPI21_3:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI21_3.data
	.cc_top .LCPI21_4.data,.LCPI21_4
	.align	4
	.type	.LCPI21_4,@object
	.size	.LCPI21_4, 4
.LCPI21_4:
	.long	68352                   # 0x10b00
	.cc_bottom .LCPI21_4.data
	.text
	.globl	_SAudioHwConfig_0
	.align	4
	.type	_SAudioHwConfig_0,@function
	.cc_top _SAudioHwConfig_0.function,_SAudioHwConfig_0
_SAudioHwConfig_0:                      # @_SAudioHwConfig_0
.Lfunc_begin21:
	.loc	2 37 0                  # ../src/audiohw.xc:37:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel71:
	{
		nop
		dualentsp 6
	}
.Ltmp219:
	.cfi_def_cfa_offset 24
.Ltmp220:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp221:
	.cfi_offset 4, -16
.Ltmp222:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp223:
	.cfi_offset 6, -8
.Ltmp224:
	.cfi_offset 7, -4
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	{
		mov r4, r1
		nop
	}
.Ltmp225:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	ldw r5, cp[.LCPI21_0]
.Ltmp226:
	#DEBUG_VALUE: setbit:src <- R1
	#DEBUG_VALUE: __port_ctrl <- R1
	.loc	1 83 0 prologue_end     # ../src\audio_hw.h:83:0
	{
		ldc r6, 0
		nop
	}
	ldaw r7, dp[CTRL_Current_Mode]
	{
		nop
		ld8u r1, r7[r6]
	}
.Ltmp227:
	bt r1, .LBB21_2
.Ltmp228:
# BB#1:                                 # %switchcase.i10
.Lxtalabel72:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	#DEBUG_VALUE: __port_ctrl <- R1
	#DEBUG_VALUE: setbit:src <- R1
	.loc	1 82 0                  # ../src\audio_hw.h:82:0
	#APP
	peek r1, res[r5]
	#NO_APP
.Ltmp229:
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 0
	{
		mkmsk r3, 1
		nop
	}
.Ltmp230:
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
	{
		or r1, r1, r3
		nop
	}
.Ltmp231:
	.loc	1 88 0                  # ../src\audio_hw.h:88:0
	#APP
	out res[r5], r1
	#NO_APP
.Ltmp232:
	#DEBUG_VALUE: Reset:reset_mode <- 0
	ldw r1, cp[.LCPI21_1]
.Ltmp233:
	.loc	1 321 0                 # ../src\audio_hw.h:321:0
	#APP
	peek r3, res[r1]
	#NO_APP
.Ltmp234:
	#DEBUG_VALUE: setbit:src <- R3
	#DEBUG_VALUE: __port_ctrl <- R3
	ldw r11, cp[.LCPI21_2]
.Ltmp235:
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	{
		and r3, r3, r11
		nop
	}
.Ltmp236:
	.loc	1 327 0                 # ../src\audio_hw.h:327:0
	#APP
	out res[r1], r3
	#NO_APP
.Ltmp237:
.LBB21_2:                               # %Reset.exit
.Lxtalabel73:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	.loc	2 40 5                  # ../src/audiohw.xc:40:5
	{
		sub r1, r2, 1
		ldc r2, 2
	}
.Ltmp238:
	.loc	2 40 5                  # ../src/audiohw.xc:40:5
	{
		lsu r1, r1, r2
		nop
	}
	.loc	2 40 5                  # ../src/audiohw.xc:40:5
	bf r1, .LBB21_10
.Ltmp239:
# BB#3:                                 # %exptrue
.Lxtalabel74:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	.loc	2 42 0                  # ../src/audiohw.xc:42:0
.Lxta.call_labels2:
	bl SetDSD
.Ltmp240:
	bu .LBB21_4
.Ltmp241:
.LBB21_10:                              # %iffalse
.Lxtalabel75:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	.loc	2 46 0                  # ../src/audiohw.xc:46:0
.Lxta.call_labels3:
	bl SetPCM
.Ltmp242:
.LBB21_4:                               # %ifdone
.Lxtalabel76:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	{
		nop
		ld8u r0, r7[r6]
	}
	bt r0, .LBB21_9
.Ltmp243:
# BB#5:                                 # %switchcase.i13
.Lxtalabel77:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	#DEBUG_VALUE: MCLK_Config:mClk <- R4
	ldw r0, cp[.LCPI21_3]
	.loc	1 294 17                # ../src\audio_hw.h:294:17
.Ltmp244:
	{
		eq r0, r4, r0
		nop
	}
	bf r0, .LBB21_7
.Ltmp245:
# BB#6:                                 # %iftrue.i
.Lxtalabel78:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	{
		mkmsk r0, 1
		nop
	}
	ldw r1, cp[.LCPI21_4]
	.loc	1 296 37                # ../src\audio_hw.h:296:37
.Lxta.endpoint_labels5:
	{
		out res[r1], r0
		nop
	}
	bu .LBB21_8
.Ltmp246:
.LBB21_7:                               # %iffalse.i
.Lxtalabel79:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	ldw r0, cp[.LCPI21_4]
	.loc	1 300 37                # ../src\audio_hw.h:300:37
.Lxta.endpoint_labels6:
	{
		out res[r0], r6
		nop
	}
.Ltmp247:
.LBB21_8:                               # %switchcase.i23
.Lxtalabel80:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	#DEBUG_VALUE: Reset:reset_mode <- 1
	ldw r0, cp[.LCPI21_1]
	.loc	1 321 0                 # ../src\audio_hw.h:321:0
.Ltmp248:
	#APP
	peek r1, res[r0]
	#NO_APP
.Ltmp249:
	#DEBUG_VALUE: setbit:src <- R1
	#DEBUG_VALUE: __port_ctrl <- R1
	{
		mkmsk r2, 1
		nop
	}
.Ltmp250:
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 68 0                  # ../src\audio_hw.h:68:0
	{
		or r1, r1, r2
		nop
	}
.Ltmp251:
	.loc	1 327 0                 # ../src\audio_hw.h:327:0
	#APP
	out res[r0], r1
	#NO_APP
.Ltmp252:
	.loc	1 117 0                 # ../src\audio_hw.h:117:0
	#APP
	peek r0, res[r5]
	#NO_APP
.Ltmp253:
	#DEBUG_VALUE: setbit:src <- R0
	#DEBUG_VALUE: __port_ctrl <- R0
	ldw r1, cp[.LCPI21_2]
.Ltmp254:
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 70 0                  # ../src\audio_hw.h:70:0
	{
		and r0, r0, r1
		nop
	}
.Ltmp255:
	.loc	1 123 0                 # ../src\audio_hw.h:123:0
	#APP
	out res[r5], r0
	#NO_APP
.Ltmp256:
.LBB21_9:                               # %UnMute.exit
.Lxtalabel81:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
.Ltmp257:
	# RETURN_REG_HOLDER
	.cc_bottom _SAudioHwConfig_0.function
	.set	_SAudioHwConfig_0.nstackwords,((SetDSD.nstackwords $M SetPCM.nstackwords) + 6)
	.globl	_SAudioHwConfig_0.nstackwords
	.set	_SAudioHwConfig_0.maxcores,SetDSD.maxcores $M SetPCM.maxcores $M 1
	.globl	_SAudioHwConfig_0.maxcores
	.set	_SAudioHwConfig_0.maxtimers,SetDSD.maxtimers $M SetPCM.maxtimers $M 0
	.globl	_SAudioHwConfig_0.maxtimers
	.set	_SAudioHwConfig_0.maxchanends,SetDSD.maxchanends $M SetPCM.maxchanends $M 0
	.globl	_SAudioHwConfig_0.maxchanends
.Ltmp258:
	.size	_SAudioHwConfig_0, .Ltmp258-_SAudioHwConfig_0
.Lfunc_end21:
	.cfi_endproc

	.section	.dp.rodata.4,"awd",@progbits
	.cc_top dac_control1.data,dac_control1
	.globl	dac_control1
	.align	4
	.type	dac_control1,@object
	.size	dac_control1, 4
dac_control1:
	.long	262656
	.cc_bottom dac_control1.data
	.cc_top dac_control2.data,dac_control2
	.globl	dac_control2
	.align	4
	.type	dac_control2,@object
	.size	dac_control2, 4
dac_control2:
	.long	262912
	.cc_bottom dac_control2.data
	.cc_top dac_mclk44_48.data,dac_mclk44_48
	.globl	dac_mclk44_48
	.align	4
	.type	dac_mclk44_48,@object
	.size	dac_mclk44_48, 4
dac_mclk44_48:
	.long	68352
	.cc_bottom dac_mclk44_48.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top dac_ctrl1.data,dac_ctrl1
	.globl	dac_ctrl1
	.align	4
	.type	dac_ctrl1,@object
	.size	dac_ctrl1, 4
dac_ctrl1:
	.long	0                       # 0x0
	.cc_bottom dac_ctrl1.data
	.cc_top dac_ctrl2.data,dac_ctrl2
	.globl	dac_ctrl2
	.align	4
	.type	dac_ctrl2,@object
	.size	dac_ctrl2, 4
dac_ctrl2:
	.long	0                       # 0x0
	.cc_bottom dac_ctrl2.data
	.cc_top CTRL_Current_Mode.data,CTRL_Current_Mode
	.globl	CTRL_Current_Mode
	.align	4
	.type	CTRL_Current_Mode,@object
	.size	CTRL_Current_Mode, 1
CTRL_Current_Mode:
	.byte	0                       # 0x0
	.space	3
	.cc_bottom CTRL_Current_Mode.data
	.section	.ctors,"aw",@progbits
	.align	4
	.long	dac_control1.ctor
	.long	dac_control2.ctor
	.long	dac_mclk44_48.ctor
	.section	.dtors,"aw",@progbits
	.align	4
	.long	dac_control1.dtor
	.long	dac_control2.dtor
	.long	dac_mclk44_48.dtor
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.rodata.4,"awd",@progbits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"../src/audiohw.xc"
.Linfo_string2:
.asciiz"C:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
.Linfo_string3:
.asciiz"dac_control1"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"dac_control2"
.Linfo_string6:
.asciiz"dac_mclk44_48"
.Linfo_string7:
.asciiz"dac_ctrl1"
.Linfo_string8:
.asciiz"unsigned int"
.Linfo_string9:
.asciiz"dac_ctrl2"
.Linfo_string10:
.asciiz"CTRL_Current_Mode"
.Linfo_string11:
.asciiz"unsigned char"
.Linfo_string12:
.asciiz"setbit"
.Linfo_string13:
.asciiz"src"
.Linfo_string14:
.asciiz"val"
.Linfo_string15:
.asciiz"int"
.Linfo_string16:
.asciiz"index"
.Linfo_string17:
.asciiz"Mute"
.Linfo_string18:
.asciiz"__port_ctrl"
.Linfo_string19:
.asciiz"UnMute"
.Linfo_string20:
.asciiz"Reset"
.Linfo_string21:
.asciiz"reset_mode"
.Linfo_string22:
.asciiz"SetPCM"
.Linfo_string23:
.asciiz"samFreq"
.Linfo_string24:
.asciiz"MCLK_Config"
.Linfo_string25:
.asciiz"mClk"
.Linfo_string26:
.asciiz"delay_seconds"
.Linfo_string27:
.asciiz"delay_milliseconds"
.Linfo_string28:
.asciiz"delay_microseconds"
.Linfo_string29:
.asciiz"getbit"
.Linfo_string30:
.asciiz"SetDSD"
.Linfo_string31:
.asciiz"UserAudioStreamStop"
.Linfo_string32:
.asciiz"UserAudioStreamStart"
.Linfo_string33:
.asciiz"UserHostActive"
.Linfo_string34:
.asciiz"wait_us"
.Linfo_string35:
.asciiz"AudioHwInit"
.Linfo_string36:
.asciiz"AudioHwConfig"
.Linfo_string37:
.asciiz"active"
.Linfo_string38:
.asciiz"microseconds"
.Linfo_string39:
.asciiz"time"
.Linfo_string40:
.asciiz"t"
.Linfo_string41:
.asciiz"timer"
.Linfo_string42:
.asciiz"c_codec"
.Linfo_string43:
.asciiz"chanend"
.Linfo_string44:
.asciiz"dsdMode"
.Linfo_string45:
.asciiz"sampRes_DAC"
.Linfo_string46:
.asciiz"sampRes_ADC"
.Linfo_string47:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3146                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xc43 DW_TAG_compile_unit
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
	.byte	50                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dac_control1
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x3c:0x16 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dac_control2
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x52:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dac_mclk44_48
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x68:0x16 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	126                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dac_ctrl1
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x7e:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x85:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	126                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dac_ctrl2
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x9b:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	177                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	CTRL_Current_Mode
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xb1:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0xb8:0x26 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	276                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0xc4:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	289                     # DW_AT_abstract_origin
	.byte	6                       # Abbrev [6] 0xcb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	311                     # DW_AT_abstract_origin
	.byte	6                       # Abbrev [6] 0xd4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xde:0x36 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	328                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0xf5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	328                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x104:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	328                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x114:0x2f DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x121:0xb DW_TAG_formal_parameter
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x12c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	328                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x137:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	328                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x143:0x5 DW_TAG_reference_type
	.long	126                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x148:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x14f:0x3d DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1027                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x15b:0x30 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x160:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	1041                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x169:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	87                      # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x174:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x17d:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x183:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x18c:0x3d DW_TAG_subprogram
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1136                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x198:0x30 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x19d:0x9 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	1150                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1a6:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	122                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x1b1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x1ba:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x1c0:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x1c9:0xe2 DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1630                    # DW_AT_abstract_origin
	.byte	6                       # Abbrev [6] 0x1d5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	1643                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x1de:0xcc DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x1e3:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	1655                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1ec:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	166                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x1f7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x200:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x206:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x20d:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	175                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x218:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x221:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x227:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x22e:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	184                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x239:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x242:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x248:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x24f:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	185                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x25a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x263:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x269:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x270:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	195                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x27b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x284:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x28a:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x291:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	198                     # DW_AT_call_line
	.byte	15                      # Abbrev [15] 0x29c:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x2a2:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x2ab:0x101 DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	219                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x2be:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2cd:0xde DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x2d2:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2e1:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	225                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x2ec:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x2f5:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x2fb:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x302:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	238                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x30d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x316:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x31c:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x323:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	248                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x32e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x337:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x33d:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x344:0x22 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	257                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x350:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x359:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x35f:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x366:0x22 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	258                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x372:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x37b:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x381:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x388:0x22 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	268                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x394:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x39d:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x3a3:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x3ac:0x16 DW_TAG_subprogram
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	2288                    # DW_AT_abstract_origin
	.byte	6                       # Abbrev [6] 0x3b8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	2302                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x3c2:0x41 DW_TAG_subprogram
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1589                    # DW_AT_abstract_origin
	.byte	6                       # Abbrev [6] 0x3ce:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	1603                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x3d7:0x2b DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x3dc:0x9 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	1616                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x3e5:0x1c DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	326                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x3f1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x3fa:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x403:0x1b DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	19                      # Abbrev [19] 0x410:0xd DW_TAG_lexical_block
	.byte	20                      # Abbrev [20] 0x411:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x41e:0x52 DW_TAG_subprogram
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x432:0x3d DW_TAG_inlined_subroutine
	.long	1027                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	354                     # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0x43e:0x30 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x443:0x9 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	1041                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x44c:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	87                      # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x457:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x460:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x466:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x470:0x1b DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	19                      # Abbrev [19] 0x47d:0xd DW_TAG_lexical_block
	.byte	20                      # Abbrev [20] 0x47e:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x48b:0x52 DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	359                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x49f:0x3d DW_TAG_inlined_subroutine
	.long	1136                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	366                     # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0x4ab:0x30 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x4b0:0x9 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	1150                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x4b9:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	122                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x4c4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x4cd:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x4d3:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x4dd:0x10f DW_TAG_subprogram
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x4f1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	371                     # DW_AT_decl_line
	.long	328                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x501:0x3d DW_TAG_inlined_subroutine
	.long	1136                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	376                     # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0x50d:0x30 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x512:0x9 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	1150                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x51b:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	122                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x526:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x52f:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x535:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x53e:0x38 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x543:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	377                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x553:0x22 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	379                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x55f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x568:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x56e:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x576:0x3d DW_TAG_inlined_subroutine
	.long	1027                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	384                     # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0x582:0x30 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x587:0x9 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	1041                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x590:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	87                      # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x59b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x5a4:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x5aa:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x5b3:0x38 DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x5b8:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5c8:0x22 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	387                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x5d4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x5dd:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x5e3:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x5ec:0x49 DW_TAG_subprogram
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x5ff:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	328                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x60e:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x613:0xb DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	3135                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x61e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x623:0xf DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x635:0x29 DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	25                      # Abbrev [25] 0x643:0xc DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	177                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x64f:0xe DW_TAG_lexical_block
	.byte	26                      # Abbrev [26] 0x650:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	320                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x65e:0x26 DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x66b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x676:0xd DW_TAG_lexical_block
	.byte	20                      # Abbrev [20] 0x677:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x684:0x135 DW_TAG_subprogram
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x697:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	3142                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6a6:0x3d DW_TAG_inlined_subroutine
	.long	1589                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	24                      # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x6b1:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1603                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x6b7:0x2b DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x6bc:0x9 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	1616                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x6c5:0x1c DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	326                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x6d1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x6da:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6e3:0x5c DW_TAG_inlined_subroutine
	.long	1630                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	27                      # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x6ee:0x8 DW_TAG_formal_parameter
	.ascii	"\200\367\002"          # DW_AT_const_value
	.long	1643                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x6f6:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x6fb:0x9 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	1655                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x704:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	166                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x70f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x718:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x71e:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x725:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	198                     # DW_AT_call_line
	.byte	15                      # Abbrev [15] 0x730:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x736:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x73f:0x3d DW_TAG_inlined_subroutine
	.long	1589                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	28                      # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x74a:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1603                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x750:0x2b DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x755:0x9 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	1616                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x75e:0x1c DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	326                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x76a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x773:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x77c:0x3c DW_TAG_inlined_subroutine
	.long	1027                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	29                      # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0x787:0x30 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x78c:0x9 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	1041                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x795:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	87                      # DW_AT_call_line
	.byte	15                      # Abbrev [15] 0x7a0:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x7a6:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	6                       # Abbrev [6] 0x7ac:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x7b9:0x137 DW_TAG_subprogram
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x7cc:0x123 DW_TAG_lexical_block
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x7d1:0xb DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	3142                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x7dc:0x3d DW_TAG_inlined_subroutine
	.long	1589                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	24                      # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x7e7:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1603                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x7ed:0x2b DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x7f2:0x9 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	1616                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x7fb:0x1c DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	326                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x807:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x810:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x819:0x5c DW_TAG_inlined_subroutine
	.long	1630                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	27                      # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x824:0x8 DW_TAG_formal_parameter
	.ascii	"\200\367\002"          # DW_AT_const_value
	.long	1643                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x82c:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x831:0x9 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	1655                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x83a:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	166                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x845:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x84e:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x854:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x85b:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	198                     # DW_AT_call_line
	.byte	15                      # Abbrev [15] 0x866:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x86c:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x875:0x3d DW_TAG_inlined_subroutine
	.long	1589                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	28                      # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x880:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1603                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x886:0x2b DW_TAG_lexical_block
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x88b:0x9 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	1616                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x894:0x1c DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	326                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x8a0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x8a9:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x8b2:0x3c DW_TAG_inlined_subroutine
	.long	1027                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	29                      # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0x8bd:0x30 DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x8c2:0x9 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	1041                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x8cb:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	87                      # DW_AT_call_line
	.byte	15                      # Abbrev [15] 0x8d6:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x8dc:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	6                       # Abbrev [6] 0x8e2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc57           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x8f0:0x1b DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	25                      # Abbrev [25] 0x8fe:0xc DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x90b:0x175 DW_TAG_subprogram
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x91e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x92d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x93c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	3142                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x94b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x95a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x969:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x978:0x3c DW_TAG_inlined_subroutine
	.long	1027                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	38                      # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0x983:0x30 DW_TAG_lexical_block
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x988:0x9 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	1041                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x991:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	87                      # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x99c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc65           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x9a5:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x9ab:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x9b4:0x3d DW_TAG_inlined_subroutine
	.long	1589                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	39                      # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x9bf:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1603                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x9c5:0x2b DW_TAG_lexical_block
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x9ca:0x9 DW_TAG_variable
	.long	.Ldebug_loc68           # DW_AT_location
	.long	1616                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x9d3:0x1c DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	326                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x9df:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc67           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x9e8:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x9f1:0x15 DW_TAG_inlined_subroutine
	.long	2288                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	49                      # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x9fc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc69           # DW_AT_location
	.long	2302                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xa06:0x3d DW_TAG_inlined_subroutine
	.long	1589                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges87        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	50                      # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0xa11:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1603                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0xa17:0x2b DW_TAG_lexical_block
	.long	.Ldebug_ranges89        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xa1c:0x9 DW_TAG_variable
	.long	.Ldebug_loc71           # DW_AT_location
	.long	1616                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0xa25:0x1c DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges88        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	326                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0xa31:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc70           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xa3a:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xa43:0x3c DW_TAG_inlined_subroutine
	.long	1136                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges90        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	51                      # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0xa4e:0x30 DW_TAG_lexical_block
	.long	.Ldebug_ranges92        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xa53:0x9 DW_TAG_variable
	.long	.Ldebug_loc73           # DW_AT_location
	.long	1150                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa5c:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges91        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	122                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0xa67:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc72           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xa70:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xa76:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xa80:0x177 DW_TAG_subprogram
	.long	.Ldebug_ranges93        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0xa93:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc74           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xaa2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc75           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xab1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc76           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xac0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc77           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xacf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc78           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xade:0x118 DW_TAG_lexical_block
	.long	.Ldebug_ranges107       # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0xae3:0xb DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	3142                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xaee:0x3c DW_TAG_inlined_subroutine
	.long	1027                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges94        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	38                      # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0xaf9:0x30 DW_TAG_lexical_block
	.long	.Ldebug_ranges96        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xafe:0x9 DW_TAG_variable
	.long	.Ldebug_loc80           # DW_AT_location
	.long	1041                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xb07:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges95        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	87                      # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0xb12:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc79           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xb1b:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xb21:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xb2a:0x3d DW_TAG_inlined_subroutine
	.long	1589                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges97        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	39                      # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0xb35:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1603                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0xb3b:0x2b DW_TAG_lexical_block
	.long	.Ldebug_ranges99        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xb40:0x9 DW_TAG_variable
	.long	.Ldebug_loc82           # DW_AT_location
	.long	1616                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0xb49:0x1c DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges98        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	326                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0xb55:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc81           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xb5e:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xb67:0x15 DW_TAG_inlined_subroutine
	.long	2288                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges100       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	49                      # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0xb72:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc83           # DW_AT_location
	.long	2302                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xb7c:0x3d DW_TAG_inlined_subroutine
	.long	1589                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges101       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	50                      # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0xb87:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1603                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0xb8d:0x2b DW_TAG_lexical_block
	.long	.Ldebug_ranges103       # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xb92:0x9 DW_TAG_variable
	.long	.Ldebug_loc85           # DW_AT_location
	.long	1616                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0xb9b:0x1c DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges102       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	326                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0xba7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc84           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xbb0:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xbb9:0x3c DW_TAG_inlined_subroutine
	.long	1136                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges104       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	51                      # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0xbc4:0x30 DW_TAG_lexical_block
	.long	.Ldebug_ranges106       # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xbc9:0x9 DW_TAG_variable
	.long	.Ldebug_loc87           # DW_AT_location
	.long	1150                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xbd2:0x21 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges105       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	122                     # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0xbdd:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc86           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xbe6:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xbec:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	311                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xbf7:0x18 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0xc03:0xb DW_TAG_formal_parameter
	.long	.Linfo_string47         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xc0f:0x18 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0xc1b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string47         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xc27:0x18 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0xc33:0xb DW_TAG_formal_parameter
	.long	.Linfo_string47         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xc3f:0x7 DW_TAG_base_type
	.long	.Linfo_string41         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0xc46:0x7 DW_TAG_base_type
	.long	.Linfo_string43         # DW_AT_name
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
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
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
	.byte	21                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp19
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp15
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp27
	.long	.Ltmp28
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp23
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp36
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp40
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp44
	.long	.Ltmp45
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp45
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp50
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp51
	.long	.Ltmp52
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp31
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp59
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp63
	.long	.Ltmp65
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp67
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp70
	.long	.Ltmp71
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp71
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp74
	.long	.Ltmp75
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp57
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp86
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp83
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp92
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp96
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp92
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp100
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp104
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp100
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp108
	.long	.Ltmp110
	.long	.Ltmp113
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp113
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp108
	.long	.Ltmp110
	.long	.Ltmp113
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp118
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp116
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp122
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp122
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp122
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp127
	.long	.Ltmp128
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp125
	.long	.Ltmp129
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp131
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp131
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp136
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp141
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp136
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp144
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp146
	.long	.Ltmp147
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp147
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp144
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp149
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp151
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp149
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp153
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp154
	.long	.Ltmp155
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp153
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp158
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp162
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp158
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp165
	.long	.Ltmp170
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp167
	.long	.Ltmp168
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp168
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp165
	.long	.Ltmp170
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp170
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp172
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp170
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp174
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp175
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp174
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp158
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp186
	.long	.Ltmp193
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp190
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp186
	.long	.Ltmp193
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp193
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp195
	.long	.Ltmp196
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp193
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp204
	.long	.Ltmp207
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp208
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp210
	.long	.Ltmp211
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp208
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp212
	.long	.Ltmp216
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp214
	.long	.Ltmp215
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp212
	.long	.Ltmp216
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp226
	.long	.Ltmp233
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp230
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp226
	.long	.Ltmp233
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp233
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp235
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp233
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp244
	.long	.Ltmp247
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp248
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp250
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp248
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp252
	.long	.Ltmp256
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp254
	.long	.Ltmp255
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp252
	.long	.Ltmp256
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp226
	.long	.Ltmp256
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin6
	.long	.Ltmp7
.Lset0 = .Ltmp260-.Ltmp259              # Loc expr size
	.short	.Lset0
.Ltmp259:
	.byte	81                      # DW_OP_reg1
.Ltmp260:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin6
	.long	.Ltmp7
.Lset1 = .Ltmp262-.Ltmp261              # Loc expr size
	.short	.Lset1
.Ltmp261:
	.byte	82                      # DW_OP_reg2
.Ltmp262:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin7
	.long	.Ltmp12
.Lset2 = .Ltmp264-.Ltmp263              # Loc expr size
	.short	.Lset2
.Ltmp263:
	.byte	80                      # DW_OP_reg0
.Ltmp264:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin7
	.long	.Ltmp11
.Lset3 = .Ltmp266-.Ltmp265              # Loc expr size
	.short	.Lset3
.Ltmp265:
	.byte	81                      # DW_OP_reg1
.Ltmp266:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin8
	.long	.Ltmp16
.Lset4 = .Ltmp268-.Ltmp267              # Loc expr size
	.short	.Lset4
.Ltmp267:
	.byte	81                      # DW_OP_reg1
.Ltmp268:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset5 = .Ltmp270-.Ltmp269              # Loc expr size
	.short	.Lset5
.Ltmp269:
	.byte	81                      # DW_OP_reg1
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin8
	.long	.Ltmp16
.Lset6 = .Ltmp272-.Ltmp271              # Loc expr size
	.short	.Lset6
.Ltmp271:
	.byte	81                      # DW_OP_reg1
.Ltmp272:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset7 = .Ltmp274-.Ltmp273              # Loc expr size
	.short	.Lset7
.Ltmp273:
	.byte	81                      # DW_OP_reg1
.Ltmp274:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin9
	.long	.Ltmp24
.Lset8 = .Ltmp276-.Ltmp275              # Loc expr size
	.short	.Lset8
.Ltmp275:
	.byte	81                      # DW_OP_reg1
.Ltmp276:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset9 = .Ltmp278-.Ltmp277              # Loc expr size
	.short	.Lset9
.Ltmp277:
	.byte	81                      # DW_OP_reg1
.Ltmp278:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin9
	.long	.Ltmp24
.Lset10 = .Ltmp280-.Ltmp279             # Loc expr size
	.short	.Lset10
.Ltmp279:
	.byte	81                      # DW_OP_reg1
.Ltmp280:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset11 = .Ltmp282-.Ltmp281             # Loc expr size
	.short	.Lset11
.Ltmp281:
	.byte	81                      # DW_OP_reg1
.Ltmp282:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin10
	.long	.Ltmp35
.Lset12 = .Ltmp284-.Ltmp283             # Loc expr size
	.short	.Lset12
.Ltmp283:
	.byte	80                      # DW_OP_reg0
.Ltmp284:
	.long	.Ltmp38
	.long	.Ltmp47
.Lset13 = .Ltmp286-.Ltmp285             # Loc expr size
	.short	.Lset13
.Ltmp285:
	.byte	80                      # DW_OP_reg0
.Ltmp286:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin10
	.long	.Ltmp32
.Lset14 = .Ltmp288-.Ltmp287             # Loc expr size
	.short	.Lset14
.Ltmp287:
	.byte	82                      # DW_OP_reg2
.Ltmp288:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset15 = .Ltmp290-.Ltmp289             # Loc expr size
	.short	.Lset15
.Ltmp289:
	.byte	82                      # DW_OP_reg2
.Ltmp290:
	.long	.Ltmp35
	.long	.Ltmp37
.Lset16 = .Ltmp292-.Ltmp291             # Loc expr size
	.short	.Lset16
.Ltmp291:
	.byte	82                      # DW_OP_reg2
.Ltmp292:
	.long	.Ltmp38
	.long	.Ltmp41
.Lset17 = .Ltmp294-.Ltmp293             # Loc expr size
	.short	.Lset17
.Ltmp293:
	.byte	82                      # DW_OP_reg2
.Ltmp294:
	.long	.Ltmp42
	.long	.Ltmp45
.Lset18 = .Ltmp296-.Ltmp295             # Loc expr size
	.short	.Lset18
.Ltmp295:
	.byte	82                      # DW_OP_reg2
.Ltmp296:
	.long	.Ltmp46
	.long	.Ltmp53
.Lset19 = .Ltmp298-.Ltmp297             # Loc expr size
	.short	.Lset19
.Ltmp297:
	.byte	82                      # DW_OP_reg2
.Ltmp298:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin10
	.long	.Ltmp32
.Lset20 = .Ltmp300-.Ltmp299             # Loc expr size
	.short	.Lset20
.Ltmp299:
	.byte	82                      # DW_OP_reg2
.Ltmp300:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset21 = .Ltmp302-.Ltmp301             # Loc expr size
	.short	.Lset21
.Ltmp301:
	.byte	82                      # DW_OP_reg2
.Ltmp302:
	.long	.Ltmp42
	.long	.Ltmp42
.Lset22 = .Ltmp304-.Ltmp303             # Loc expr size
	.short	.Lset22
.Ltmp303:
	.byte	82                      # DW_OP_reg2
.Ltmp304:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset23 = .Ltmp306-.Ltmp305             # Loc expr size
	.short	.Lset23
.Ltmp305:
	.byte	82                      # DW_OP_reg2
.Ltmp306:
	.long	.Ltmp51
	.long	.Ltmp51
.Lset24 = .Ltmp308-.Ltmp307             # Loc expr size
	.short	.Lset24
.Ltmp307:
	.byte	82                      # DW_OP_reg2
.Ltmp308:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin10
	.long	.Ltmp32
.Lset25 = .Ltmp310-.Ltmp309             # Loc expr size
	.short	.Lset25
.Ltmp309:
	.byte	82                      # DW_OP_reg2
.Ltmp310:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset26 = .Ltmp312-.Ltmp311             # Loc expr size
	.short	.Lset26
.Ltmp311:
	.byte	82                      # DW_OP_reg2
.Ltmp312:
	.long	.Ltmp42
	.long	.Ltmp42
.Lset27 = .Ltmp314-.Ltmp313             # Loc expr size
	.short	.Lset27
.Ltmp313:
	.byte	82                      # DW_OP_reg2
.Ltmp314:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset28 = .Ltmp316-.Ltmp315             # Loc expr size
	.short	.Lset28
.Ltmp315:
	.byte	82                      # DW_OP_reg2
.Ltmp316:
	.long	.Ltmp51
	.long	.Ltmp51
.Lset29 = .Ltmp318-.Ltmp317             # Loc expr size
	.short	.Lset29
.Ltmp317:
	.byte	82                      # DW_OP_reg2
.Ltmp318:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin10
	.long	.Ltmp32
.Lset30 = .Ltmp320-.Ltmp319             # Loc expr size
	.short	.Lset30
.Ltmp319:
	.byte	82                      # DW_OP_reg2
.Ltmp320:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset31 = .Ltmp322-.Ltmp321             # Loc expr size
	.short	.Lset31
.Ltmp321:
	.byte	82                      # DW_OP_reg2
.Ltmp322:
	.long	.Ltmp42
	.long	.Ltmp42
.Lset32 = .Ltmp324-.Ltmp323             # Loc expr size
	.short	.Lset32
.Ltmp323:
	.byte	82                      # DW_OP_reg2
.Ltmp324:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset33 = .Ltmp326-.Ltmp325             # Loc expr size
	.short	.Lset33
.Ltmp325:
	.byte	82                      # DW_OP_reg2
.Ltmp326:
	.long	.Ltmp51
	.long	.Ltmp51
.Lset34 = .Ltmp328-.Ltmp327             # Loc expr size
	.short	.Lset34
.Ltmp327:
	.byte	82                      # DW_OP_reg2
.Ltmp328:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin10
	.long	.Ltmp32
.Lset35 = .Ltmp330-.Ltmp329             # Loc expr size
	.short	.Lset35
.Ltmp329:
	.byte	82                      # DW_OP_reg2
.Ltmp330:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset36 = .Ltmp332-.Ltmp331             # Loc expr size
	.short	.Lset36
.Ltmp331:
	.byte	82                      # DW_OP_reg2
.Ltmp332:
	.long	.Ltmp42
	.long	.Ltmp42
.Lset37 = .Ltmp334-.Ltmp333             # Loc expr size
	.short	.Lset37
.Ltmp333:
	.byte	82                      # DW_OP_reg2
.Ltmp334:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset38 = .Ltmp336-.Ltmp335             # Loc expr size
	.short	.Lset38
.Ltmp335:
	.byte	82                      # DW_OP_reg2
.Ltmp336:
	.long	.Ltmp51
	.long	.Ltmp51
.Lset39 = .Ltmp338-.Ltmp337             # Loc expr size
	.short	.Lset39
.Ltmp337:
	.byte	82                      # DW_OP_reg2
.Ltmp338:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin10
	.long	.Ltmp32
.Lset40 = .Ltmp340-.Ltmp339             # Loc expr size
	.short	.Lset40
.Ltmp339:
	.byte	82                      # DW_OP_reg2
.Ltmp340:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset41 = .Ltmp342-.Ltmp341             # Loc expr size
	.short	.Lset41
.Ltmp341:
	.byte	82                      # DW_OP_reg2
.Ltmp342:
	.long	.Ltmp42
	.long	.Ltmp42
.Lset42 = .Ltmp344-.Ltmp343             # Loc expr size
	.short	.Lset42
.Ltmp343:
	.byte	82                      # DW_OP_reg2
.Ltmp344:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset43 = .Ltmp346-.Ltmp345             # Loc expr size
	.short	.Lset43
.Ltmp345:
	.byte	82                      # DW_OP_reg2
.Ltmp346:
	.long	.Ltmp51
	.long	.Ltmp51
.Lset44 = .Ltmp348-.Ltmp347             # Loc expr size
	.short	.Lset44
.Ltmp347:
	.byte	82                      # DW_OP_reg2
.Ltmp348:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin11
	.long	.Ltmp62
.Lset45 = .Ltmp350-.Ltmp349             # Loc expr size
	.short	.Lset45
.Ltmp349:
	.byte	80                      # DW_OP_reg0
.Ltmp350:
	.long	.Ltmp65
	.long	.Ltmp73
.Lset46 = .Ltmp352-.Ltmp351             # Loc expr size
	.short	.Lset46
.Ltmp351:
	.byte	80                      # DW_OP_reg0
.Ltmp352:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset47 = .Ltmp354-.Ltmp353             # Loc expr size
	.short	.Lset47
.Ltmp353:
	.byte	83                      # DW_OP_reg3
.Ltmp354:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset48 = .Ltmp356-.Ltmp355             # Loc expr size
	.short	.Lset48
.Ltmp355:
	.byte	82                      # DW_OP_reg2
.Ltmp356:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset49 = .Ltmp358-.Ltmp357             # Loc expr size
	.short	.Lset49
.Ltmp357:
	.byte	82                      # DW_OP_reg2
.Ltmp358:
	.long	.Ltmp68
	.long	.Ltmp68
.Lset50 = .Ltmp360-.Ltmp359             # Loc expr size
	.short	.Lset50
.Ltmp359:
	.byte	82                      # DW_OP_reg2
.Ltmp360:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset51 = .Ltmp362-.Ltmp361             # Loc expr size
	.short	.Lset51
.Ltmp361:
	.byte	82                      # DW_OP_reg2
.Ltmp362:
	.long	.Ltmp75
	.long	.Ltmp75
.Lset52 = .Ltmp364-.Ltmp363             # Loc expr size
	.short	.Lset52
.Ltmp363:
	.byte	82                      # DW_OP_reg2
.Ltmp364:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset53 = .Ltmp366-.Ltmp365             # Loc expr size
	.short	.Lset53
.Ltmp365:
	.byte	83                      # DW_OP_reg3
.Ltmp366:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset54 = .Ltmp368-.Ltmp367             # Loc expr size
	.short	.Lset54
.Ltmp367:
	.byte	82                      # DW_OP_reg2
.Ltmp368:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset55 = .Ltmp370-.Ltmp369             # Loc expr size
	.short	.Lset55
.Ltmp369:
	.byte	82                      # DW_OP_reg2
.Ltmp370:
	.long	.Ltmp68
	.long	.Ltmp68
.Lset56 = .Ltmp372-.Ltmp371             # Loc expr size
	.short	.Lset56
.Ltmp371:
	.byte	82                      # DW_OP_reg2
.Ltmp372:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset57 = .Ltmp374-.Ltmp373             # Loc expr size
	.short	.Lset57
.Ltmp373:
	.byte	82                      # DW_OP_reg2
.Ltmp374:
	.long	.Ltmp75
	.long	.Ltmp75
.Lset58 = .Ltmp376-.Ltmp375             # Loc expr size
	.short	.Lset58
.Ltmp375:
	.byte	82                      # DW_OP_reg2
.Ltmp376:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset59 = .Ltmp378-.Ltmp377             # Loc expr size
	.short	.Lset59
.Ltmp377:
	.byte	83                      # DW_OP_reg3
.Ltmp378:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset60 = .Ltmp380-.Ltmp379             # Loc expr size
	.short	.Lset60
.Ltmp379:
	.byte	82                      # DW_OP_reg2
.Ltmp380:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset61 = .Ltmp382-.Ltmp381             # Loc expr size
	.short	.Lset61
.Ltmp381:
	.byte	82                      # DW_OP_reg2
.Ltmp382:
	.long	.Ltmp68
	.long	.Ltmp68
.Lset62 = .Ltmp384-.Ltmp383             # Loc expr size
	.short	.Lset62
.Ltmp383:
	.byte	82                      # DW_OP_reg2
.Ltmp384:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset63 = .Ltmp386-.Ltmp385             # Loc expr size
	.short	.Lset63
.Ltmp385:
	.byte	82                      # DW_OP_reg2
.Ltmp386:
	.long	.Ltmp75
	.long	.Ltmp75
.Lset64 = .Ltmp388-.Ltmp387             # Loc expr size
	.short	.Lset64
.Ltmp387:
	.byte	82                      # DW_OP_reg2
.Ltmp388:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset65 = .Ltmp390-.Ltmp389             # Loc expr size
	.short	.Lset65
.Ltmp389:
	.byte	83                      # DW_OP_reg3
.Ltmp390:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset66 = .Ltmp392-.Ltmp391             # Loc expr size
	.short	.Lset66
.Ltmp391:
	.byte	82                      # DW_OP_reg2
.Ltmp392:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset67 = .Ltmp394-.Ltmp393             # Loc expr size
	.short	.Lset67
.Ltmp393:
	.byte	82                      # DW_OP_reg2
.Ltmp394:
	.long	.Ltmp68
	.long	.Ltmp68
.Lset68 = .Ltmp396-.Ltmp395             # Loc expr size
	.short	.Lset68
.Ltmp395:
	.byte	82                      # DW_OP_reg2
.Ltmp396:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset69 = .Ltmp398-.Ltmp397             # Loc expr size
	.short	.Lset69
.Ltmp397:
	.byte	82                      # DW_OP_reg2
.Ltmp398:
	.long	.Ltmp75
	.long	.Ltmp75
.Lset70 = .Ltmp400-.Ltmp399             # Loc expr size
	.short	.Lset70
.Ltmp399:
	.byte	82                      # DW_OP_reg2
.Ltmp400:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset71 = .Ltmp402-.Ltmp401             # Loc expr size
	.short	.Lset71
.Ltmp401:
	.byte	83                      # DW_OP_reg3
.Ltmp402:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset72 = .Ltmp404-.Ltmp403             # Loc expr size
	.short	.Lset72
.Ltmp403:
	.byte	82                      # DW_OP_reg2
.Ltmp404:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset73 = .Ltmp406-.Ltmp405             # Loc expr size
	.short	.Lset73
.Ltmp405:
	.byte	82                      # DW_OP_reg2
.Ltmp406:
	.long	.Ltmp68
	.long	.Ltmp68
.Lset74 = .Ltmp408-.Ltmp407             # Loc expr size
	.short	.Lset74
.Ltmp407:
	.byte	82                      # DW_OP_reg2
.Ltmp408:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset75 = .Ltmp410-.Ltmp409             # Loc expr size
	.short	.Lset75
.Ltmp409:
	.byte	82                      # DW_OP_reg2
.Ltmp410:
	.long	.Ltmp75
	.long	.Ltmp75
.Lset76 = .Ltmp412-.Ltmp411             # Loc expr size
	.short	.Lset76
.Ltmp411:
	.byte	82                      # DW_OP_reg2
.Ltmp412:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset77 = .Ltmp414-.Ltmp413             # Loc expr size
	.short	.Lset77
.Ltmp413:
	.byte	83                      # DW_OP_reg3
.Ltmp414:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset78 = .Ltmp416-.Ltmp415             # Loc expr size
	.short	.Lset78
.Ltmp415:
	.byte	82                      # DW_OP_reg2
.Ltmp416:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset79 = .Ltmp418-.Ltmp417             # Loc expr size
	.short	.Lset79
.Ltmp417:
	.byte	82                      # DW_OP_reg2
.Ltmp418:
	.long	.Ltmp68
	.long	.Ltmp68
.Lset80 = .Ltmp420-.Ltmp419             # Loc expr size
	.short	.Lset80
.Ltmp419:
	.byte	82                      # DW_OP_reg2
.Ltmp420:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset81 = .Ltmp422-.Ltmp421             # Loc expr size
	.short	.Lset81
.Ltmp421:
	.byte	82                      # DW_OP_reg2
.Ltmp422:
	.long	.Ltmp75
	.long	.Ltmp75
.Lset82 = .Ltmp424-.Ltmp423             # Loc expr size
	.short	.Lset82
.Ltmp423:
	.byte	82                      # DW_OP_reg2
.Ltmp424:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset83 = .Ltmp426-.Ltmp425             # Loc expr size
	.short	.Lset83
.Ltmp425:
	.byte	83                      # DW_OP_reg3
.Ltmp426:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset84 = .Ltmp428-.Ltmp427             # Loc expr size
	.short	.Lset84
.Ltmp427:
	.byte	82                      # DW_OP_reg2
.Ltmp428:
	.long	.Ltmp61
	.long	.Ltmp64
.Lset85 = .Ltmp430-.Ltmp429             # Loc expr size
	.short	.Lset85
.Ltmp429:
	.byte	82                      # DW_OP_reg2
.Ltmp430:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset86 = .Ltmp432-.Ltmp431             # Loc expr size
	.short	.Lset86
.Ltmp431:
	.byte	82                      # DW_OP_reg2
.Ltmp432:
	.long	.Ltmp68
	.long	.Ltmp68
.Lset87 = .Ltmp434-.Ltmp433             # Loc expr size
	.short	.Lset87
.Ltmp433:
	.byte	82                      # DW_OP_reg2
.Ltmp434:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset88 = .Ltmp436-.Ltmp435             # Loc expr size
	.short	.Lset88
.Ltmp435:
	.byte	82                      # DW_OP_reg2
.Ltmp436:
	.long	.Ltmp75
	.long	.Ltmp75
.Lset89 = .Ltmp438-.Ltmp437             # Loc expr size
	.short	.Lset89
.Ltmp437:
	.byte	82                      # DW_OP_reg2
.Ltmp438:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin12
	.long	.Ltmp80
.Lset90 = .Ltmp440-.Ltmp439             # Loc expr size
	.short	.Lset90
.Ltmp439:
	.byte	80                      # DW_OP_reg0
.Ltmp440:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin13
	.long	.Lfunc_begin13
.Lset91 = .Ltmp442-.Ltmp441             # Loc expr size
	.short	.Lset91
.Ltmp441:
	.byte	80                      # DW_OP_reg0
.Ltmp442:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin13
	.long	.Ltmp84
.Lset92 = .Ltmp444-.Ltmp443             # Loc expr size
	.short	.Lset92
.Ltmp443:
	.byte	82                      # DW_OP_reg2
.Ltmp444:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset93 = .Ltmp446-.Ltmp445             # Loc expr size
	.short	.Lset93
.Ltmp445:
	.byte	82                      # DW_OP_reg2
.Ltmp446:
	.long	.Ltmp87
	.long	.Ltmp89
.Lset94 = .Ltmp448-.Ltmp447             # Loc expr size
	.short	.Lset94
.Ltmp447:
	.byte	82                      # DW_OP_reg2
.Ltmp448:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset95 = .Ltmp450-.Ltmp449             # Loc expr size
	.short	.Lset95
.Ltmp449:
	.byte	80                      # DW_OP_reg0
.Ltmp450:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin13
	.long	.Ltmp84
.Lset96 = .Ltmp452-.Ltmp451             # Loc expr size
	.short	.Lset96
.Ltmp451:
	.byte	82                      # DW_OP_reg2
.Ltmp452:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset97 = .Ltmp454-.Ltmp453             # Loc expr size
	.short	.Lset97
.Ltmp453:
	.byte	82                      # DW_OP_reg2
.Ltmp454:
	.long	.Ltmp87
	.long	.Ltmp89
.Lset98 = .Ltmp456-.Ltmp455             # Loc expr size
	.short	.Lset98
.Ltmp455:
	.byte	82                      # DW_OP_reg2
.Ltmp456:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset99 = .Ltmp458-.Ltmp457             # Loc expr size
	.short	.Lset99
.Ltmp457:
	.byte	80                      # DW_OP_reg0
.Ltmp458:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin14
	.long	.Ltmp93
.Lset100 = .Ltmp460-.Ltmp459            # Loc expr size
	.short	.Lset100
.Ltmp459:
	.byte	81                      # DW_OP_reg1
.Ltmp460:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset101 = .Ltmp462-.Ltmp461            # Loc expr size
	.short	.Lset101
.Ltmp461:
	.byte	81                      # DW_OP_reg1
.Ltmp462:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin14
	.long	.Ltmp93
.Lset102 = .Ltmp464-.Ltmp463            # Loc expr size
	.short	.Lset102
.Ltmp463:
	.byte	81                      # DW_OP_reg1
.Ltmp464:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset103 = .Ltmp466-.Ltmp465            # Loc expr size
	.short	.Lset103
.Ltmp465:
	.byte	81                      # DW_OP_reg1
.Ltmp466:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin15
	.long	.Ltmp101
.Lset104 = .Ltmp468-.Ltmp467            # Loc expr size
	.short	.Lset104
.Ltmp467:
	.byte	81                      # DW_OP_reg1
.Ltmp468:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset105 = .Ltmp470-.Ltmp469            # Loc expr size
	.short	.Lset105
.Ltmp469:
	.byte	81                      # DW_OP_reg1
.Ltmp470:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin15
	.long	.Ltmp101
.Lset106 = .Ltmp472-.Ltmp471            # Loc expr size
	.short	.Lset106
.Ltmp471:
	.byte	81                      # DW_OP_reg1
.Ltmp472:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset107 = .Ltmp474-.Ltmp473            # Loc expr size
	.short	.Lset107
.Ltmp473:
	.byte	81                      # DW_OP_reg1
.Ltmp474:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin16
	.long	.Ltmp110
.Lset108 = .Ltmp476-.Ltmp475            # Loc expr size
	.short	.Lset108
.Ltmp475:
	.byte	80                      # DW_OP_reg0
.Ltmp476:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp109
	.long	.Ltmp111
.Lset109 = .Ltmp478-.Ltmp477            # Loc expr size
	.short	.Lset109
.Ltmp477:
	.byte	82                      # DW_OP_reg2
.Ltmp478:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset110 = .Ltmp480-.Ltmp479            # Loc expr size
	.short	.Lset110
.Ltmp479:
	.byte	80                      # DW_OP_reg0
.Ltmp480:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp109
	.long	.Ltmp114
.Lset111 = .Ltmp482-.Ltmp481            # Loc expr size
	.short	.Lset111
.Ltmp481:
	.byte	82                      # DW_OP_reg2
.Ltmp482:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset112 = .Ltmp484-.Ltmp483            # Loc expr size
	.short	.Lset112
.Ltmp483:
	.byte	80                      # DW_OP_reg0
.Ltmp484:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp109
	.long	.Ltmp111
.Lset113 = .Ltmp486-.Ltmp485            # Loc expr size
	.short	.Lset113
.Ltmp485:
	.byte	82                      # DW_OP_reg2
.Ltmp486:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset114 = .Ltmp488-.Ltmp487            # Loc expr size
	.short	.Lset114
.Ltmp487:
	.byte	80                      # DW_OP_reg0
.Ltmp488:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp109
	.long	.Ltmp111
.Lset115 = .Ltmp490-.Ltmp489            # Loc expr size
	.short	.Lset115
.Ltmp489:
	.byte	82                      # DW_OP_reg2
.Ltmp490:
	.long	.Ltmp120
	.long	.Ltmp123
.Lset116 = .Ltmp492-.Ltmp491            # Loc expr size
	.short	.Lset116
.Ltmp491:
	.byte	82                      # DW_OP_reg2
.Ltmp492:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset117 = .Ltmp494-.Ltmp493            # Loc expr size
	.short	.Lset117
.Ltmp493:
	.byte	80                      # DW_OP_reg0
.Ltmp494:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp117
	.long	.Ltmp119
.Lset118 = .Ltmp496-.Ltmp495            # Loc expr size
	.short	.Lset118
.Ltmp495:
	.byte	81                      # DW_OP_reg1
.Ltmp496:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp117
	.long	.Ltmp119
.Lset119 = .Ltmp498-.Ltmp497            # Loc expr size
	.short	.Lset119
.Ltmp497:
	.byte	81                      # DW_OP_reg1
.Ltmp498:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp126
	.long	.Ltmp128
.Lset120 = .Ltmp500-.Ltmp499            # Loc expr size
	.short	.Lset120
.Ltmp499:
	.byte	81                      # DW_OP_reg1
.Ltmp500:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp126
	.long	.Ltmp128
.Lset121 = .Ltmp502-.Ltmp501            # Loc expr size
	.short	.Lset121
.Ltmp501:
	.byte	81                      # DW_OP_reg1
.Ltmp502:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin17
	.long	.Ltmp132
.Lset122 = .Ltmp504-.Ltmp503            # Loc expr size
	.short	.Lset122
.Ltmp503:
	.byte	80                      # DW_OP_reg0
.Ltmp504:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin17
	.long	.Ltmp131
.Lset123 = .Ltmp506-.Ltmp505            # Loc expr size
	.short	.Lset123
.Ltmp505:
	.byte	81                      # DW_OP_reg1
.Ltmp506:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin18
	.long	.Ltmp136
.Lset124 = .Ltmp508-.Ltmp507            # Loc expr size
	.short	.Lset124
.Ltmp507:
	.byte	80                      # DW_OP_reg0
.Ltmp508:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset125 = .Ltmp510-.Ltmp509            # Loc expr size
	.short	.Lset125
.Ltmp509:
	.byte	80                      # DW_OP_reg0
.Ltmp510:
	.long	.Ltmp156
	.long	.Lfunc_end18
.Lset126 = .Ltmp512-.Ltmp511            # Loc expr size
	.short	.Lset126
.Ltmp511:
	.byte	80                      # DW_OP_reg0
.Ltmp512:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin18
	.long	.Ltmp137
.Lset127 = .Ltmp514-.Ltmp513            # Loc expr size
	.short	.Lset127
.Ltmp513:
	.byte	81                      # DW_OP_reg1
.Ltmp514:
	.long	.Ltmp138
	.long	.Ltmp140
.Lset128 = .Ltmp516-.Ltmp515            # Loc expr size
	.short	.Lset128
.Ltmp515:
	.byte	81                      # DW_OP_reg1
.Ltmp516:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin18
	.long	.Ltmp137
.Lset129 = .Ltmp518-.Ltmp517            # Loc expr size
	.short	.Lset129
.Ltmp517:
	.byte	81                      # DW_OP_reg1
.Ltmp518:
	.long	.Ltmp138
	.long	.Ltmp140
.Lset130 = .Ltmp520-.Ltmp519            # Loc expr size
	.short	.Lset130
.Ltmp519:
	.byte	81                      # DW_OP_reg1
.Ltmp520:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp145
	.long	.Ltmp147
.Lset131 = .Ltmp522-.Ltmp521            # Loc expr size
	.short	.Lset131
.Ltmp521:
	.byte	82                      # DW_OP_reg2
.Ltmp522:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp145
	.long	.Ltmp147
.Lset132 = .Ltmp524-.Ltmp523            # Loc expr size
	.short	.Lset132
.Ltmp523:
	.byte	82                      # DW_OP_reg2
.Ltmp524:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp150
	.long	.Ltmp152
.Lset133 = .Ltmp526-.Ltmp525            # Loc expr size
	.short	.Lset133
.Ltmp525:
	.byte	82                      # DW_OP_reg2
.Ltmp526:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp150
	.long	.Ltmp152
.Lset134 = .Ltmp528-.Ltmp527            # Loc expr size
	.short	.Lset134
.Ltmp527:
	.byte	82                      # DW_OP_reg2
.Ltmp528:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset135 = .Ltmp530-.Ltmp529            # Loc expr size
	.short	.Lset135
.Ltmp529:
	.byte	80                      # DW_OP_reg0
.Ltmp530:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset136 = .Ltmp532-.Ltmp531            # Loc expr size
	.short	.Lset136
.Ltmp531:
	.byte	80                      # DW_OP_reg0
.Ltmp532:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin19
	.long	.Ltmp159
.Lset137 = .Ltmp534-.Ltmp533            # Loc expr size
	.short	.Lset137
.Ltmp533:
	.byte	81                      # DW_OP_reg1
.Ltmp534:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset138 = .Ltmp536-.Ltmp535            # Loc expr size
	.short	.Lset138
.Ltmp535:
	.byte	81                      # DW_OP_reg1
.Ltmp536:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin19
	.long	.Ltmp159
.Lset139 = .Ltmp538-.Ltmp537            # Loc expr size
	.short	.Lset139
.Ltmp537:
	.byte	81                      # DW_OP_reg1
.Ltmp538:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset140 = .Ltmp540-.Ltmp539            # Loc expr size
	.short	.Lset140
.Ltmp539:
	.byte	81                      # DW_OP_reg1
.Ltmp540:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp166
	.long	.Ltmp168
.Lset141 = .Ltmp542-.Ltmp541            # Loc expr size
	.short	.Lset141
.Ltmp541:
	.byte	82                      # DW_OP_reg2
.Ltmp542:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp166
	.long	.Ltmp168
.Lset142 = .Ltmp544-.Ltmp543            # Loc expr size
	.short	.Lset142
.Ltmp543:
	.byte	82                      # DW_OP_reg2
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp171
	.long	.Ltmp173
.Lset143 = .Ltmp546-.Ltmp545            # Loc expr size
	.short	.Lset143
.Ltmp545:
	.byte	82                      # DW_OP_reg2
.Ltmp546:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp171
	.long	.Ltmp173
.Lset144 = .Ltmp548-.Ltmp547            # Loc expr size
	.short	.Lset144
.Ltmp547:
	.byte	82                      # DW_OP_reg2
.Ltmp548:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp175
	.long	.Ltmp176
.Lset145 = .Ltmp550-.Ltmp549            # Loc expr size
	.short	.Lset145
.Ltmp549:
	.byte	80                      # DW_OP_reg0
.Ltmp550:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp175
	.long	.Ltmp176
.Lset146 = .Ltmp552-.Ltmp551            # Loc expr size
	.short	.Lset146
.Ltmp551:
	.byte	80                      # DW_OP_reg0
.Ltmp552:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin20
	.long	.Ltmp200
.Lset147 = .Ltmp554-.Ltmp553            # Loc expr size
	.short	.Lset147
.Ltmp553:
	.byte	80                      # DW_OP_reg0
.Ltmp554:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset148 = .Ltmp556-.Ltmp555            # Loc expr size
	.short	.Lset148
.Ltmp555:
	.byte	80                      # DW_OP_reg0
.Ltmp556:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin20
	.long	.Ltmp185
.Lset149 = .Ltmp558-.Ltmp557            # Loc expr size
	.short	.Lset149
.Ltmp557:
	.byte	81                      # DW_OP_reg1
.Ltmp558:
	.long	.Ltmp185
	.long	.Ltmp205
.Lset150 = .Ltmp560-.Ltmp559            # Loc expr size
	.short	.Lset150
.Ltmp559:
	.byte	84                      # DW_OP_reg4
.Ltmp560:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin20
	.long	.Ltmp190
.Lset151 = .Ltmp562-.Ltmp561            # Loc expr size
	.short	.Lset151
.Ltmp561:
	.byte	82                      # DW_OP_reg2
.Ltmp562:
	.long	.Ltmp197
	.long	.Ltmp198
.Lset152 = .Ltmp564-.Ltmp563            # Loc expr size
	.short	.Lset152
.Ltmp563:
	.byte	82                      # DW_OP_reg2
.Ltmp564:
	.long	.Ltmp199
	.long	.Ltmp200
.Lset153 = .Ltmp566-.Ltmp565            # Loc expr size
	.short	.Lset153
.Ltmp565:
	.byte	82                      # DW_OP_reg2
.Ltmp566:
	.long	.Ltmp201
	.long	.Ltmp210
.Lset154 = .Ltmp568-.Ltmp567            # Loc expr size
	.short	.Lset154
.Ltmp567:
	.byte	82                      # DW_OP_reg2
.Ltmp568:
	.long	.Ltmp216
	.long	.Lfunc_end20
.Lset155 = .Ltmp570-.Ltmp569            # Loc expr size
	.short	.Lset155
.Ltmp569:
	.byte	82                      # DW_OP_reg2
.Ltmp570:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin20
	.long	.Ltmp199
.Lset156 = .Ltmp572-.Ltmp571            # Loc expr size
	.short	.Lset156
.Ltmp571:
	.byte	83                      # DW_OP_reg3
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin20
	.long	.Ltmp217
.Lset157 = .Ltmp574-.Ltmp573            # Loc expr size
	.short	.Lset157
.Ltmp573:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp574:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin20
	.long	.Ltmp217
.Lset158 = .Ltmp576-.Ltmp575            # Loc expr size
	.short	.Lset158
.Ltmp575:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp576:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset159 = .Ltmp578-.Ltmp577            # Loc expr size
	.short	.Lset159
.Ltmp577:
	.byte	81                      # DW_OP_reg1
.Ltmp578:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset160 = .Ltmp580-.Ltmp579            # Loc expr size
	.short	.Lset160
.Ltmp579:
	.byte	81                      # DW_OP_reg1
.Ltmp580:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset161 = .Ltmp582-.Ltmp581            # Loc expr size
	.short	.Lset161
.Ltmp581:
	.byte	81                      # DW_OP_reg1
.Ltmp582:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset162 = .Ltmp584-.Ltmp583            # Loc expr size
	.short	.Lset162
.Ltmp583:
	.byte	81                      # DW_OP_reg1
.Ltmp584:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp194
	.long	.Ltmp196
.Lset163 = .Ltmp586-.Ltmp585            # Loc expr size
	.short	.Lset163
.Ltmp585:
	.byte	82                      # DW_OP_reg2
.Ltmp586:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp194
	.long	.Ltmp196
.Lset164 = .Ltmp588-.Ltmp587            # Loc expr size
	.short	.Lset164
.Ltmp587:
	.byte	82                      # DW_OP_reg2
.Ltmp588:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp203
	.long	.Ltmp205
.Lset165 = .Ltmp590-.Ltmp589            # Loc expr size
	.short	.Lset165
.Ltmp589:
	.byte	84                      # DW_OP_reg4
.Ltmp590:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp209
	.long	.Ltmp211
.Lset166 = .Ltmp592-.Ltmp591            # Loc expr size
	.short	.Lset166
.Ltmp591:
	.byte	81                      # DW_OP_reg1
.Ltmp592:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp209
	.long	.Ltmp211
.Lset167 = .Ltmp594-.Ltmp593            # Loc expr size
	.short	.Lset167
.Ltmp593:
	.byte	81                      # DW_OP_reg1
.Ltmp594:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp213
	.long	.Ltmp215
.Lset168 = .Ltmp596-.Ltmp595            # Loc expr size
	.short	.Lset168
.Ltmp595:
	.byte	80                      # DW_OP_reg0
.Ltmp596:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp213
	.long	.Ltmp215
.Lset169 = .Ltmp598-.Ltmp597            # Loc expr size
	.short	.Lset169
.Ltmp597:
	.byte	80                      # DW_OP_reg0
.Ltmp598:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin21
	.long	.Ltmp240
.Lset170 = .Ltmp600-.Ltmp599            # Loc expr size
	.short	.Lset170
.Ltmp599:
	.byte	80                      # DW_OP_reg0
.Ltmp600:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset171 = .Ltmp602-.Ltmp601            # Loc expr size
	.short	.Lset171
.Ltmp601:
	.byte	80                      # DW_OP_reg0
.Ltmp602:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin21
	.long	.Ltmp225
.Lset172 = .Ltmp604-.Ltmp603            # Loc expr size
	.short	.Lset172
.Ltmp603:
	.byte	81                      # DW_OP_reg1
.Ltmp604:
	.long	.Ltmp225
	.long	.Ltmp245
.Lset173 = .Ltmp606-.Ltmp605            # Loc expr size
	.short	.Lset173
.Ltmp605:
	.byte	84                      # DW_OP_reg4
.Ltmp606:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Lfunc_begin21
	.long	.Ltmp238
.Lset174 = .Ltmp608-.Ltmp607            # Loc expr size
	.short	.Lset174
.Ltmp607:
	.byte	82                      # DW_OP_reg2
.Ltmp608:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin21
	.long	.Ltmp230
.Lset175 = .Ltmp610-.Ltmp609            # Loc expr size
	.short	.Lset175
.Ltmp609:
	.byte	83                      # DW_OP_reg3
.Ltmp610:
	.long	.Ltmp237
	.long	.Ltmp240
.Lset176 = .Ltmp612-.Ltmp611            # Loc expr size
	.short	.Lset176
.Ltmp611:
	.byte	83                      # DW_OP_reg3
.Ltmp612:
	.long	.Ltmp241
	.long	.Lfunc_end21
.Lset177 = .Ltmp614-.Ltmp613            # Loc expr size
	.short	.Lset177
.Ltmp613:
	.byte	83                      # DW_OP_reg3
.Ltmp614:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin21
	.long	.Ltmp257
.Lset178 = .Ltmp616-.Ltmp615            # Loc expr size
	.short	.Lset178
.Ltmp615:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp616:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset179 = .Ltmp618-.Ltmp617            # Loc expr size
	.short	.Lset179
.Ltmp617:
	.byte	81                      # DW_OP_reg1
.Ltmp618:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset180 = .Ltmp620-.Ltmp619            # Loc expr size
	.short	.Lset180
.Ltmp619:
	.byte	81                      # DW_OP_reg1
.Ltmp620:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset181 = .Ltmp622-.Ltmp621            # Loc expr size
	.short	.Lset181
.Ltmp621:
	.byte	81                      # DW_OP_reg1
.Ltmp622:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset182 = .Ltmp624-.Ltmp623            # Loc expr size
	.short	.Lset182
.Ltmp623:
	.byte	81                      # DW_OP_reg1
.Ltmp624:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp234
	.long	.Ltmp236
.Lset183 = .Ltmp626-.Ltmp625            # Loc expr size
	.short	.Lset183
.Ltmp625:
	.byte	83                      # DW_OP_reg3
.Ltmp626:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp234
	.long	.Ltmp236
.Lset184 = .Ltmp628-.Ltmp627            # Loc expr size
	.short	.Lset184
.Ltmp627:
	.byte	83                      # DW_OP_reg3
.Ltmp628:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp243
	.long	.Ltmp245
.Lset185 = .Ltmp630-.Ltmp629            # Loc expr size
	.short	.Lset185
.Ltmp629:
	.byte	84                      # DW_OP_reg4
.Ltmp630:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp249
	.long	.Ltmp251
.Lset186 = .Ltmp632-.Ltmp631            # Loc expr size
	.short	.Lset186
.Ltmp631:
	.byte	81                      # DW_OP_reg1
.Ltmp632:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp249
	.long	.Ltmp251
.Lset187 = .Ltmp634-.Ltmp633            # Loc expr size
	.short	.Lset187
.Ltmp633:
	.byte	81                      # DW_OP_reg1
.Ltmp634:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset188 = .Ltmp636-.Ltmp635            # Loc expr size
	.short	.Lset188
.Ltmp635:
	.byte	80                      # DW_OP_reg0
.Ltmp636:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset189 = .Ltmp638-.Ltmp637            # Loc expr size
	.short	.Lset189
.Ltmp637:
	.byte	80                      # DW_OP_reg0
.Ltmp638:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset190 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset190
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset191 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset191
	.long	222                     # DIE offset
.asciiz"getbit"                         # External Name
	.long	82                      # DIE offset
.asciiz"dac_mclk44_48"                  # External Name
	.long	1516                    # DIE offset
.asciiz"wait_us"                        # External Name
	.long	1589                    # DIE offset
.asciiz"Reset"                          # External Name
	.long	1054                    # DIE offset
.asciiz"UserAudioStreamStop"            # External Name
	.long	1977                    # DIE offset
.asciiz"AudioHwInit"                    # External Name
	.long	683                     # DIE offset
.asciiz"SetDSD"                         # External Name
	.long	1245                    # DIE offset
.asciiz"UserHostActive"                 # External Name
	.long	2688                    # DIE offset
.asciiz"AudioHwConfig"                  # External Name
	.long	276                     # DIE offset
.asciiz"setbit"                         # External Name
	.long	1630                    # DIE offset
.asciiz"SetPCM"                         # External Name
	.long	104                     # DIE offset
.asciiz"dac_ctrl1"                      # External Name
	.long	133                     # DIE offset
.asciiz"dac_ctrl2"                      # External Name
	.long	1163                    # DIE offset
.asciiz"UserAudioStreamStart"           # External Name
	.long	3087                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	3111                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	31                      # DIE offset
.asciiz"dac_control1"                   # External Name
	.long	60                      # DIE offset
.asciiz"dac_control2"                   # External Name
	.long	1027                    # DIE offset
.asciiz"Mute"                           # External Name
	.long	2288                    # DIE offset
.asciiz"MCLK_Config"                    # External Name
	.long	3063                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	155                     # DIE offset
.asciiz"CTRL_Current_Mode"              # External Name
	.long	1136                    # DIE offset
.asciiz"UnMute"                         # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset192 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset192
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset193 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset193
	.long	3135                    # DIE offset
.asciiz"timer"                          # External Name
	.long	3142                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	53                      # DIE offset
.asciiz"port"                           # External Name
	.long	126                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	177                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	328                     # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring setbit, "f{0}(&(ui),si,si)"
	.typestring getbit, "f{si}(si,si)"
	.typestring Mute, "f{0}(0)"
	.typestring UnMute, "f{0}(0)"
	.typestring SetPCM, "f{0}(ui)"
	.typestring SetDSD, "f{0}(ui)"
	.typestring MCLK_Config, "f{0}(ui)"
	.typestring Reset, "f{0}(uc)"
	.typestring UserAudioStreamStop, "f{0}(0)"
	.typestring UserAudioStreamStart, "f{0}(0)"
	.typestring UserHostActive, "f{0}(si)"
	.typestring wait_us, "f{0}(si)"
	.typestring AudioHwInit, "f{0}(n:chd)"
	.typestring _SAudioHwInit_0, "f{0}(0)"
	.typestring AudioHwConfig, "f{0}(ui,ui,n:chd,ui,ui,ui)"
	.typestring _SAudioHwConfig_0, "f{0}(ui,ui,ui,ui,ui)"
	.typestring dac_control1, "o:p"
	.typestring dac_control2, "o:p"
	.typestring dac_mclk44_48, "o:p"
	.typestring dac_ctrl1, "ui"
	.typestring dac_ctrl2, "ui"
	.typestring CTRL_Current_Mode, "uc"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	42
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels2
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	42
	.long	.Lxta.call_labels2
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels1
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
	.byte	0
.cc_top cc_4,.Lxta.endpoint_labels2
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels0
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	296
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels3
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	296
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels5
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	296
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels1
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	300
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels4
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	300
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels6
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	300
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_10
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
	.byte	0
.cc_top cc_11,.Lxtalabel53
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	13
	.long	15
	.long	.Lxtalabel53
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel53
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	17
	.long	19
	.long	.Lxtalabel53
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel57
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	22
	.long	22
	.long	.Lxtalabel57
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel54
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	22
	.long	22
	.long	.Lxtalabel54
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel54
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	24
	.long	24
	.long	.Lxtalabel54
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel57
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	24
	.long	24
	.long	.Lxtalabel57
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel54
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel54
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel57
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel57
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel71
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	37
	.long	40
	.long	.Lxtalabel71
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel60
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	37
	.long	40
	.long	.Lxtalabel60
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel74
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel74
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel63
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel63
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel64
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	44
	.long	47
	.long	.Lxtalabel64
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel75
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	44
	.long	47
	.long	.Lxtalabel75
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel65
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	49
	.long	53
	.long	.Lxtalabel65
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel76
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	49
	.long	53
	.long	.Lxtalabel76
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel36
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel36
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel15
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel15
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel15
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel15
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel41
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel41
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel55
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel51
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel51
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel17
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel17
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel17
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel17
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel52
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel52
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel55
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel18
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel18
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel18
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel18
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel55
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel6
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel6
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel72
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel80
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel19
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel19
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel21
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel21
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel0
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel0
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel69
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel58
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel38
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel38
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel23
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel23
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel23
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel23
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel69
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel49
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel49
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel9
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel9
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel48
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel48
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel25
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel25
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel25
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel25
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel27
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel27
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel27
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel27
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel72
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel61
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel28
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel28
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel28
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel28
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel44
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel44
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel13
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel13
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel13
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel13
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel58
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel61
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel37
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel37
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel58
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel80
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel1
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel1
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel2
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	69
	.long	70
	.long	.Lxtalabel2
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel3
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel3
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel61
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel37
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel37
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel72
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel58
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel36
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel36
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel69
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel80
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel58
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel55
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel38
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel38
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel55
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel4
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	74
	.long	75
	.long	.Lxtalabel4
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel71
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	80
	.long	81
	.long	.Lxtalabel71
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel40
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	80
	.long	81
	.long	.Lxtalabel40
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel5
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	80
	.long	81
	.long	.Lxtalabel5
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel60
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	80
	.long	81
	.long	.Lxtalabel60
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	80
	.long	81
	.long	.Lxtalabel58
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	80
	.long	81
	.long	.Lxtalabel55
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel50
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	80
	.long	81
	.long	.Lxtalabel50
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel5
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel5
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel58
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel60
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel60
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel71
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel71
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel55
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel50
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel50
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel40
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel40
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel60
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	83
	.long	85
	.long	.Lxtalabel60
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	83
	.long	85
	.long	.Lxtalabel55
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	83
	.long	85
	.long	.Lxtalabel58
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel5
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	83
	.long	85
	.long	.Lxtalabel5
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel50
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	83
	.long	85
	.long	.Lxtalabel50
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel71
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	83
	.long	85
	.long	.Lxtalabel71
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel40
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	83
	.long	85
	.long	.Lxtalabel40
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	86
	.long	87
	.long	.Lxtalabel72
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	86
	.long	87
	.long	.Lxtalabel58
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel51
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	86
	.long	87
	.long	.Lxtalabel51
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	86
	.long	87
	.long	.Lxtalabel61
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	86
	.long	87
	.long	.Lxtalabel55
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel41
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	86
	.long	87
	.long	.Lxtalabel41
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel6
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	86
	.long	87
	.long	.Lxtalabel6
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel6
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel6
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel72
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel61
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel58
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel51
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel51
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel41
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel41
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel55
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel6
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	94
	.long	96
	.long	.Lxtalabel6
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	94
	.long	96
	.long	.Lxtalabel61
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	94
	.long	96
	.long	.Lxtalabel55
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	94
	.long	96
	.long	.Lxtalabel58
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel51
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	94
	.long	96
	.long	.Lxtalabel51
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel41
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	94
	.long	96
	.long	.Lxtalabel41
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	94
	.long	96
	.long	.Lxtalabel72
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel71
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel71
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel5
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel5
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel50
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel50
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel60
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel60
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel55
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel40
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel40
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel58
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel5
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	99
	.long	101
	.long	.Lxtalabel5
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel40
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	99
	.long	101
	.long	.Lxtalabel40
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	99
	.long	101
	.long	.Lxtalabel55
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel71
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	99
	.long	101
	.long	.Lxtalabel71
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel60
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	99
	.long	101
	.long	.Lxtalabel60
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	99
	.long	101
	.long	.Lxtalabel58
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel50
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	99
	.long	101
	.long	.Lxtalabel50
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel5
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel5
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel58
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel55
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel50
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel50
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel71
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel71
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel60
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel60
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel40
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel40
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel55
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel60
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel60
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel58
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel50
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel50
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel71
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel71
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel5
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel5
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel40
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel40
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel71
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel71
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel60
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel60
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel50
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel50
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel40
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel40
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel58
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel5
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel5
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel55
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel55
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel60
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel60
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel40
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel40
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel50
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel50
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel5
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel5
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel58
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel71
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel71
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel7
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel7
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel59
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel59
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel52
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel52
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel61
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel42
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel42
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel72
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel56
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel56
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel80
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel43
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel43
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel47
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel47
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel69
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel8
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel8
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel80
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel43
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel43
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel47
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel47
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel69
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel8
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel8
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	118
	.long	120
	.long	.Lxtalabel80
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel43
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	118
	.long	120
	.long	.Lxtalabel43
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel47
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	118
	.long	120
	.long	.Lxtalabel47
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	118
	.long	120
	.long	.Lxtalabel69
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel8
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	118
	.long	120
	.long	.Lxtalabel8
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel44
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel44
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel9
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel9
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel48
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel48
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel69
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel80
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel44
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel44
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel69
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel9
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel9
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel48
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel48
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel80
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel44
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	129
	.long	131
	.long	.Lxtalabel44
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	129
	.long	131
	.long	.Lxtalabel69
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel48
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	129
	.long	131
	.long	.Lxtalabel48
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel9
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	129
	.long	131
	.long	.Lxtalabel9
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	129
	.long	131
	.long	.Lxtalabel80
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel47
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel47
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel69
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel43
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel43
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel80
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel8
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel8
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel8
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel8
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel47
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel47
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel69
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel80
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel43
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel43
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel47
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel47
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel8
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel8
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel80
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel69
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel43
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel43
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel47
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel47
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel80
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel8
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel8
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel69
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel43
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel43
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel47
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel47
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel8
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel8
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel80
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel69
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel43
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel43
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel47
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel47
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel80
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel69
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel43
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel43
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel8
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel8
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel49
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel49
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel45
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel45
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel70
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel70
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel10
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel10
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel81
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel81
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel58
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel11
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel11
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel55
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel58
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel11
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel11
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel55
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel58
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel55
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel11
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel11
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	155
	.long	157
	.long	.Lxtalabel58
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	155
	.long	157
	.long	.Lxtalabel55
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel11
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	155
	.long	157
	.long	.Lxtalabel11
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel55
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel58
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel12
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel12
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel13
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel13
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel13
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	165
	.long	167
	.long	.Lxtalabel13
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel13
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel13
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel14
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel14
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel15
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel15
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel15
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	174
	.long	176
	.long	.Lxtalabel15
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel13
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel13
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel16
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel16
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel17
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel17
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel17
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	184
	.long	186
	.long	.Lxtalabel17
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel13
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel13
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel18
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel18
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel18
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel18
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel18
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	194
	.long	196
	.long	.Lxtalabel18
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel19
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel19
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel19
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel19
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel19
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	203
	.long	205
	.long	.Lxtalabel19
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel58
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel11
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel11
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel55
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel58
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel11
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel11
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel55
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel58
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel55
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel11
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel11
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	213
	.long	215
	.long	.Lxtalabel58
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel11
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	213
	.long	215
	.long	.Lxtalabel11
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	213
	.long	215
	.long	.Lxtalabel55
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel55
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel58
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel20
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel20
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel21
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel21
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel21
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel21
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel21
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel21
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel21
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel21
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel21
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	227
	.long	229
	.long	.Lxtalabel21
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel22
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel22
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel23
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel23
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel23
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	237
	.long	239
	.long	.Lxtalabel23
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel23
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel23
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel24
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel24
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel25
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel25
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel25
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	247
	.long	249
	.long	.Lxtalabel25
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel23
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel23
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel26
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel26
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel27
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel27
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel27
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	257
	.long	259
	.long	.Lxtalabel27
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel28
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel28
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel23
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel23
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel28
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel28
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel28
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	267
	.long	269
	.long	.Lxtalabel28
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel21
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel21
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel21
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	276
	.long	278
	.long	.Lxtalabel21
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel21
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel21
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel21
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	281
	.long	283
	.long	.Lxtalabel21
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel29
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel29
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel29
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel29
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel65
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	289
	.long	292
	.long	.Lxtalabel65
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel76
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	289
	.long	292
	.long	.Lxtalabel76
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel30
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	289
	.long	292
	.long	.Lxtalabel30
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel77
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel77
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel31
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel31
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel66
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel66
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel78
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	295
	.long	297
	.long	.Lxtalabel78
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel67
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	295
	.long	297
	.long	.Lxtalabel67
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel32
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	295
	.long	297
	.long	.Lxtalabel32
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel79
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	298
	.long	301
	.long	.Lxtalabel79
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel68
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	298
	.long	301
	.long	.Lxtalabel68
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel33
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	298
	.long	301
	.long	.Lxtalabel33
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel30
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel30
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel65
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel65
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel76
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel76
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel76
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	307
	.long	309
	.long	.Lxtalabel76
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel30
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	307
	.long	309
	.long	.Lxtalabel30
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel65
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	307
	.long	309
	.long	.Lxtalabel65
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel65
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel65
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel76
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel76
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel30
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel30
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel30
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	312
	.long	314
	.long	.Lxtalabel30
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel65
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	312
	.long	314
	.long	.Lxtalabel65
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel76
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	312
	.long	314
	.long	.Lxtalabel76
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel80
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel69
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel34
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel34
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel57
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel57
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel54
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel54
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel69
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel72
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel80
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel55
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel58
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel35
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel35
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel61
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel69
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel72
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel61
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel58
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel80
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel54
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel54
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel57
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel57
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel55
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel35
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel35
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel35
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel35
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel69
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel80
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel72
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel58
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel57
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel57
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel55
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel61
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel54
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel54
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	322
	.long	324
	.long	.Lxtalabel69
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel35
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	322
	.long	324
	.long	.Lxtalabel35
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	322
	.long	324
	.long	.Lxtalabel61
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	322
	.long	324
	.long	.Lxtalabel80
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	322
	.long	324
	.long	.Lxtalabel58
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	322
	.long	324
	.long	.Lxtalabel72
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel54
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	322
	.long	324
	.long	.Lxtalabel54
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel57
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	322
	.long	324
	.long	.Lxtalabel57
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	322
	.long	324
	.long	.Lxtalabel55
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel38
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel38
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel58
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel69
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel72
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel55
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel58
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel80
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel61
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel55
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel36
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel36
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel37
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel37
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel55
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel61
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel58
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel37
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel37
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel38
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel38
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel55
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel80
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel36
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel36
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel69
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel72
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel58
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel58
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel55
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel55
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel38
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel38
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel80
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel36
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel36
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel72
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel37
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel37
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel61
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel69
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel58
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel54
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel54
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel72
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel69
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel35
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel35
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel55
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel57
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel57
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel58
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel61
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel80
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	334
	.long	336
	.long	.Lxtalabel69
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	334
	.long	336
	.long	.Lxtalabel61
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	334
	.long	336
	.long	.Lxtalabel72
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel54
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	334
	.long	336
	.long	.Lxtalabel54
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	334
	.long	336
	.long	.Lxtalabel58
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	334
	.long	336
	.long	.Lxtalabel80
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	334
	.long	336
	.long	.Lxtalabel55
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel35
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	334
	.long	336
	.long	.Lxtalabel35
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel57
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	334
	.long	336
	.long	.Lxtalabel57
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel54
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel54
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel35
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel35
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel72
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel58
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel55
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel57
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel57
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel69
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel61
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel80
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel54
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	339
	.long	341
	.long	.Lxtalabel54
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel35
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	339
	.long	341
	.long	.Lxtalabel35
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	339
	.long	341
	.long	.Lxtalabel69
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	339
	.long	341
	.long	.Lxtalabel58
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	339
	.long	341
	.long	.Lxtalabel55
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel57
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	339
	.long	341
	.long	.Lxtalabel57
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel72
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	339
	.long	341
	.long	.Lxtalabel72
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	339
	.long	341
	.long	.Lxtalabel80
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel61
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	339
	.long	341
	.long	.Lxtalabel61
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel55
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel55
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel55
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel73
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel73
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel62
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel62
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel80
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel80
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel69
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel69
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel58
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel39
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel39
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel58
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel58
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel40
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel40
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel40
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	354
	.long	356
	.long	.Lxtalabel40
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel43
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel43
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel43
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel43
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel43
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	368
	.long	369
	.long	.Lxtalabel43
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel46
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel46
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel46
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel46
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel47
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	375
	.long	377
	.long	.Lxtalabel47
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel47
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel47
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel47
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel47
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel47
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel47
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel47
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel47
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel50
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	382
	.long	385
	.long	.Lxtalabel50
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel50
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	386
	.long	386
	.long	.Lxtalabel50
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel50
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel50
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel50
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel50
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel50
	.ascii	"../src\\audio_hw.h"
	.byte	0
	.long	389
	.long	389
	.long	.Lxtalabel50
.cc_bottom cc_472
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
