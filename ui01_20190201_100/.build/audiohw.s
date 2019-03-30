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
	.globread Reset,CTRL_Current_Mode,"../src/audio_hw.h:294:12: note: object used here\n    switch(CTRL_Current_Mode)\n           ^~~~~~~~~~~~~~~~~"
	.globread MCLK_Config,CTRL_Current_Mode,"../src/audio_hw.h:264:12: note: object used here\n    switch(CTRL_Current_Mode)\n           ^~~~~~~~~~~~~~~~~"
	.globread SetDSD,CTRL_Current_Mode,"../src/audio_hw.h:201:12: note: object used here\n    switch(CTRL_Current_Mode)\n           ^~~~~~~~~~~~~~~~~"
	.globread SetPCM,CTRL_Current_Mode,"../src/audio_hw.h:132:12: note: object used here\n    switch(CTRL_Current_Mode)\n           ^~~~~~~~~~~~~~~~~"
	.globread UnMute,CTRL_Current_Mode,"../src/audio_hw.h:102:12: note: object used here\n    switch(CTRL_Current_Mode)\n           ^~~~~~~~~~~~~~~~~"
	.globread Mute,CTRL_Current_Mode,"../src/audio_hw.h:74:12: note: object used here\n    switch(CTRL_Current_Mode)\n           ^~~~~~~~~~~~~~~~~"
	.globwrite Reset,dac_ctrl2,"../src/audio_hw.h:298:24: note: object used here\n                setbit(dac_ctrl2,0,reset_mode);\n                       ^~~~~~~~~"
	.globwrite Reset,dac_control1,"../src/audio_hw.h:299:17: note: object used here\n                dac_control1<:dac_ctrl2;\n                ^~~~~~~~~~~~"
	.globwrite MCLK_Config,dac_mclk44_48,"../src/audio_hw.h:270:21: note: object used here\n                    dac_mclk44_48<:1;\n                    ^~~~~~~~~~~~~"
	.globwrite SetDSD,dac_ctrl1,"../src/audio_hw.h:199:12: note: object used here\n    setbit(dac_ctrl1,1,1);\n           ^~~~~~~~~"
	.globwrite SetDSD,dac_control1,"../src/audio_hw.h:259:5: note: object used here\n    dac_control1<:dac_ctrl1;\n    ^~~~~~~~~~~~"
	.globwrite SetPCM,dac_ctrl1,"../src/audio_hw.h:142:28: note: object used here\n                    setbit(dac_ctrl1,2,0);\n                           ^~~~~~~~~"
	.globwrite SetPCM,dac_control1,"../src/audio_hw.h:176:17: note: object used here\n                dac_control1<:dac_ctrl1;\n                ^~~~~~~~~~~~"
	.globwrite UnMute,dac_ctrl1,"../src/audio_hw.h:106:24: note: object used here\n                setbit(dac_ctrl1,0,0);\n                       ^~~~~~~~~"
	.globwrite UnMute,dac_control1,"../src/audio_hw.h:107:17: note: object used here\n                dac_control1<:dac_ctrl1;\n                ^~~~~~~~~~~~"
	.globwrite Mute,dac_ctrl1,"../src/audio_hw.h:78:20: note: object used here\n            setbit(dac_ctrl1,0,1);\n                   ^~~~~~~~~"
	.globwrite Mute,dac_control1,"../src/audio_hw.h:79:13: note: object used here\n            dac_control1<:dac_ctrl1;\n            ^~~~~~~~~~~~"
	.call AudioHwConfig,UnMute
	.call AudioHwConfig,SetPCM
	.call AudioHwConfig,SetDSD
	.call AudioHwConfig,Reset
	.call AudioHwConfig,Mute
	.call AudioHwConfig,MCLK_Config
	.call AudioHwInit,SetPCM
	.call AudioHwInit,Reset
	.call AudioHwInit,Mute
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
	.set Mute.locnoside, 0
	.set UnMute.locnoside, 0
	.set SetPCM.locnoside, 0
	.set SetDSD.locnoside, 0
	.set MCLK_Config.locnoside, 0
	.set Reset.locnoside, 0
	.set wait_us.locnoside, 0
	.set Mute.locnoglobalaccess, 0
	.set UnMute.locnoglobalaccess, 0
	.set SetPCM.locnoglobalaccess, 0
	.set SetDSD.locnoglobalaccess, 0
	.set MCLK_Config.locnoglobalaccess, 0
	.set Reset.locnoglobalaccess, 0
	.globpassesref setbit, dac_ctrl2,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:298:17: error: call to `setbit\' in `Reset\' makes alias of global \'dac_ctrl2\'\n                setbit(dac_ctrl2,0,reset_mode);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:242:21: error: call to `setbit\' in `SetDSD\' makes alias of global \'dac_ctrl1\'\n                    setbit(dac_ctrl1,3,1);\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:241:21: error: call to `setbit\' in `SetDSD\' makes alias of global \'dac_ctrl1\'\n                    setbit(dac_ctrl1,2,1);\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:232:21: error: call to `setbit\' in `SetDSD\' makes alias of global \'dac_ctrl1\'\n                    setbit(dac_ctrl1,3,1);\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:231:21: error: call to `setbit\' in `SetDSD\' makes alias of global \'dac_ctrl1\'\n                    setbit(dac_ctrl1,2,0);\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:222:21: error: call to `setbit\' in `SetDSD\' makes alias of global \'dac_ctrl1\'\n                    setbit(dac_ctrl1,3,0);\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:221:21: error: call to `setbit\' in `SetDSD\' makes alias of global \'dac_ctrl1\'\n                    setbit(dac_ctrl1,2,1);\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:212:21: error: call to `setbit\' in `SetDSD\' makes alias of global \'dac_ctrl1\'\n                    setbit(dac_ctrl1,3,0);\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:211:21: error: call to `setbit\' in `SetDSD\' makes alias of global \'dac_ctrl1\'\n                    setbit(dac_ctrl1,2,0);\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:199:5: error: call to `setbit\' in `SetDSD\' makes alias of global \'dac_ctrl1\'\n    setbit(dac_ctrl1,1,1);\n    ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:175:17: error: call to `setbit\' in `SetPCM\' makes alias of global \'dac_ctrl1\'\n                setbit(dac_ctrl1,1,0);\n                ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:172:21: error: call to `setbit\' in `SetPCM\' makes alias of global \'dac_ctrl1\'\n                    setbit(dac_ctrl1,3,1);\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:171:21: error: call to `setbit\' in `SetPCM\' makes alias of global \'dac_ctrl1\'\n                    setbit(dac_ctrl1,2,1);\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:162:21: error: call to `setbit\' in `SetPCM\' makes alias of global \'dac_ctrl1\'\n                    setbit(dac_ctrl1,3,1);\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:161:21: error: call to `setbit\' in `SetPCM\' makes alias of global \'dac_ctrl1\'\n                    setbit(dac_ctrl1,2,0);\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:152:21: error: call to `setbit\' in `SetPCM\' makes alias of global \'dac_ctrl1\'\n                    setbit(dac_ctrl1,3,0);\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:151:21: error: call to `setbit\' in `SetPCM\' makes alias of global \'dac_ctrl1\'\n                    setbit(dac_ctrl1,2,1);\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:143:21: error: call to `setbit\' in `SetPCM\' makes alias of global \'dac_ctrl1\'\n                    setbit(dac_ctrl1,3,0);\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:142:21: error: call to `setbit\' in `SetPCM\' makes alias of global \'dac_ctrl1\'\n                    setbit(dac_ctrl1,2,0);\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:106:17: error: call to `setbit\' in `UnMute\' makes alias of global \'dac_ctrl1\'\n                setbit(dac_ctrl1,0,0);\n                ^~~~~~~~~~~~~~~~~~~~~"
	.globpassesref setbit, dac_ctrl1,"In file included from ../src/audiohw.xc:9:\n../src/audio_hw.h:78:13: error: call to `setbit\' in `Mute\' makes alias of global \'dac_ctrl1\'\n            setbit(dac_ctrl1,0,1);\n            ^~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "../src/audio_hw.h"
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
	.loc	1 59 0                  # ../src/audio_hw.h:59:0
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
	.loc	1 61 0 prologue_end     # ../src/audio_hw.h:61:0
.Ltmp6:
	{
		shl r1, r3, r1
		eq r2, r2, 1
	}
.Ltmp7:
	.loc	1 60 5                  # ../src/audio_hw.h:60:5
	bf r2, .LBB6_2
# BB#1:                                 # %iftrue
.Lxtalabel1:
	#DEBUG_VALUE: setbit:src <- R0
	{
		nop
		ldw r2, r0[0]
	}
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
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
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
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
	.loc	1 66 0                  # ../src/audio_hw.h:66:0
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
	.loc	1 67 5 prologue_end     # ../src/audio_hw.h:67:5
.Ltmp10:
	{
		shl r1, r2, r1
		nop
	}
.Ltmp11:
	.loc	1 67 5                  # ../src/audio_hw.h:67:5
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
	.loc	1 73 0                  # ../src/audio_hw.h:73:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		ldc r0, 0
		dualentsp 0
	}
	.loc	1 74 0 prologue_end     # ../src/audio_hw.h:74:0
.Ltmp15:
	ldaw r1, dp[CTRL_Current_Mode]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB8_2
# BB#1:                                 # %switchcase
.Lxtalabel6:
.Ltmp16:
	#DEBUG_VALUE: setbit:index <- 0
	#DEBUG_VALUE: setbit:val <- 1
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	ldw r0, dp[dac_ctrl1]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	{
		or r0, r0, r1
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r0, dp[dac_ctrl1]
	ldw r1, cp[.LCPI8_0]
.Ltmp17:
	.loc	1 79 36                 # ../src/audio_hw.h:79:36
.Lxta.endpoint_labels0:
	{
		out res[r1], r0
		nop
	}
.Ltmp18:
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
.Ltmp19:
	.size	Mute, .Ltmp19-Mute
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI9_0.data
	.cc_top .LCPI9_1.data,.LCPI9_1
	.align	4
	.type	.LCPI9_1,@object
	.size	.LCPI9_1, 4
.LCPI9_1:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI9_1.data
	.text
	.globl	UnMute
	.align	4
	.type	UnMute,@function
	.cc_top UnMute.function,UnMute
UnMute:                                 # @UnMute
.Lfunc_begin9:
	.loc	1 101 0                 # ../src/audio_hw.h:101:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel8:
	{
		ldc r0, 0
		dualentsp 0
	}
	.loc	1 102 0 prologue_end    # ../src/audio_hw.h:102:0
.Ltmp20:
	ldaw r1, dp[CTRL_Current_Mode]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB9_2
# BB#1:                                 # %switchcase
.Lxtalabel9:
.Ltmp21:
	#DEBUG_VALUE: setbit:index <- 0
	#DEBUG_VALUE: setbit:val <- 0
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	ldw r0, dp[dac_ctrl1]
	ldw r1, cp[.LCPI9_0]
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r0, dp[dac_ctrl1]
	ldw r1, cp[.LCPI9_1]
.Ltmp22:
	.loc	1 107 40                # ../src/audio_hw.h:107:40
.Lxta.endpoint_labels1:
	{
		out res[r1], r0
		nop
	}
.Ltmp23:
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
.Ltmp24:
	.size	UnMute, .Ltmp24-UnMute
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	4294917295              # 0xffff3caf
	.cc_bottom .LCPI10_0.data
	.cc_top .LCPI10_1.data,.LCPI10_1
	.align	4
	.type	.LCPI10_1,@object
	.size	.LCPI10_1, 4
.LCPI10_1:
	.long	4294967283              # 0xfffffff3
	.cc_bottom .LCPI10_1.data
	.cc_top .LCPI10_2.data,.LCPI10_2
	.align	4
	.type	.LCPI10_2,@object
	.size	.LCPI10_2, 4
.LCPI10_2:
	.long	4294867295              # 0xfffe795f
	.cc_bottom .LCPI10_2.data
	.cc_top .LCPI10_3.data,.LCPI10_3
	.align	4
	.type	.LCPI10_3,@object
	.size	.LCPI10_3, 4
.LCPI10_3:
	.long	99998                   # 0x1869e
	.cc_bottom .LCPI10_3.data
	.cc_top .LCPI10_4.data,.LCPI10_4
	.align	4
	.type	.LCPI10_4,@object
	.size	.LCPI10_4, 4
.LCPI10_4:
	.long	4294667295              # 0xfffb6c1f
	.cc_bottom .LCPI10_4.data
	.cc_top .LCPI10_5.data,.LCPI10_5
	.align	4
	.type	.LCPI10_5,@object
	.size	.LCPI10_5, 4
.LCPI10_5:
	.long	4294967293              # 0xfffffffd
	.cc_bottom .LCPI10_5.data
	.cc_top .LCPI10_6.data,.LCPI10_6
	.align	4
	.type	.LCPI10_6,@object
	.size	.LCPI10_6, 4
.LCPI10_6:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI10_6.data
	.text
	.globl	SetPCM
	.align	4
	.type	SetPCM,@function
	.cc_top SetPCM.function,SetPCM
SetPCM:                                 # @SetPCM
.Lfunc_begin10:
	.loc	1 129 0                 # ../src/audio_hw.h:129:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel11:
	#DEBUG_VALUE: SetPCM:samFreq <- R0
	{
		ldc r1, 0
		dualentsp 0
	}
	.loc	1 132 0 prologue_end    # ../src/audio_hw.h:132:0
.Ltmp25:
	ldaw r2, dp[CTRL_Current_Mode]
	{
		nop
		ld8u r1, r2[r1]
	}
	bt r1, .LBB10_11
.Ltmp26:
# BB#1:                                 # %switchcase
.Lxtalabel12:
	#DEBUG_VALUE: SetPCM:samFreq <- R0
	ldc r1, 49999
	.loc	1 136 17                # ../src/audio_hw.h:136:17
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB10_3
.Ltmp27:
# BB#2:                                 # %ifdone15.thread
.Lxtalabel13:
	#DEBUG_VALUE: setbit:index <- 2
	#DEBUG_VALUE: setbit:val <- 0
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	ldw r0, dp[dac_ctrl1]
	ldw r1, cp[.LCPI10_1]
.Ltmp28:
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 3
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	{
		and r0, r0, r1
		nop
	}
	bu .LBB10_9
.Ltmp29:
.LBB10_3:                               # %ifdone
.Lxtalabel14:
	#DEBUG_VALUE: SetPCM:samFreq <- R0
	ldw r1, cp[.LCPI10_0]
	.loc	1 145 17                # ../src/audio_hw.h:145:17
	{
		add r1, r0, r1
		nop
	}
	ldc r2, 49998
	.loc	1 145 17                # ../src/audio_hw.h:145:17
	{
		lsu r1, r2, r1
		nop
	}
	bt r1, .LBB10_5
.Ltmp30:
# BB#4:                                 # %iftrue3
.Lxtalabel15:
	#DEBUG_VALUE: SetPCM:samFreq <- R0
	#DEBUG_VALUE: setbit:index <- 2
	#DEBUG_VALUE: setbit:val <- 1
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	ldw r1, dp[dac_ctrl1]
	ldw r2, cp[.LCPI10_1]
.Ltmp31:
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 3
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	{
		and r1, r1, r2
		ldc r2, 4
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	{
		or r1, r1, r2
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r1, dp[dac_ctrl1]
.Ltmp32:
.LBB10_5:                               # %ifdone4
.Lxtalabel16:
	#DEBUG_VALUE: SetPCM:samFreq <- R0
	ldw r1, cp[.LCPI10_2]
	.loc	1 154 17                # ../src/audio_hw.h:154:17
	{
		add r2, r0, r1
		nop
	}
	ldw r1, cp[.LCPI10_3]
	.loc	1 154 17                # ../src/audio_hw.h:154:17
	{
		lsu r2, r1, r2
		nop
	}
	bt r2, .LBB10_7
.Ltmp33:
# BB#6:                                 # %iftrue14
.Lxtalabel17:
	#DEBUG_VALUE: SetPCM:samFreq <- R0
	#DEBUG_VALUE: setbit:index <- 2
	#DEBUG_VALUE: setbit:val <- 0
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	ldw r2, dp[dac_ctrl1]
	ldw r3, cp[.LCPI10_1]
.Ltmp34:
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 3
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	{
		and r2, r2, r3
		ldc r3, 8
	}
.Ltmp35:
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	{
		or r2, r2, r3
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r2, dp[dac_ctrl1]
.Ltmp36:
.LBB10_7:                               # %ifdone15
.Lxtalabel18:
	#DEBUG_VALUE: SetPCM:samFreq <- R0
	ldw r2, cp[.LCPI10_4]
	.loc	1 164 17                # ../src/audio_hw.h:164:17
	{
		add r2, r0, r2
		nop
	}
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
.Ltmp37:
	ldw r0, dp[dac_ctrl1]
.Ltmp38:
	.loc	1 164 17                # ../src/audio_hw.h:164:17
	{
		lsu r1, r1, r2
		nop
	}
	bt r1, .LBB10_10
# BB#8:                                 # %iftrue30
.Lxtalabel19:
.Ltmp39:
	#DEBUG_VALUE: setbit:index <- 2
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 3
	#DEBUG_VALUE: setbit:val <- 1
	{
		ldc r1, 12
		nop
	}
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
.Ltmp40:
	{
		or r0, r0, r1
		nop
	}
.LBB10_9:                               # %ifdone31
.Lxtalabel20:
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r0, dp[dac_ctrl1]
.Ltmp41:
.LBB10_10:                              # %ifdone31
.Lxtalabel21:
	#DEBUG_VALUE: setbit:index <- 1
	#DEBUG_VALUE: setbit:val <- 0
	ldw r1, cp[.LCPI10_5]
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
.Ltmp42:
	{
		and r0, r0, r1
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r0, dp[dac_ctrl1]
	ldw r1, cp[.LCPI10_6]
.Ltmp43:
	.loc	1 176 40                # ../src/audio_hw.h:176:40
.Lxta.endpoint_labels2:
	{
		out res[r1], r0
		nop
	}
.Ltmp44:
.LBB10_11:                              # %return
.Lxtalabel22:
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
.Ltmp45:
	.size	SetPCM, .Ltmp45-SetPCM
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	3099999                 # 0x2f4d5f
	.cc_bottom .LCPI11_0.data
	.cc_top .LCPI11_1.data,.LCPI11_1
	.align	4
	.type	.LCPI11_1,@object
	.size	.LCPI11_1, 4
.LCPI11_1:
	.long	4291867295              # 0xffd0b29f
	.cc_bottom .LCPI11_1.data
	.cc_top .LCPI11_2.data,.LCPI11_2
	.align	4
	.type	.LCPI11_2,@object
	.size	.LCPI11_2, 4
.LCPI11_2:
	.long	3099998                 # 0x2f4d5e
	.cc_bottom .LCPI11_2.data
	.cc_top .LCPI11_3.data,.LCPI11_3
	.align	4
	.type	.LCPI11_3,@object
	.size	.LCPI11_3, 4
.LCPI11_3:
	.long	4294967283              # 0xfffffff3
	.cc_bottom .LCPI11_3.data
	.cc_top .LCPI11_4.data,.LCPI11_4
	.align	4
	.type	.LCPI11_4,@object
	.size	.LCPI11_4, 4
.LCPI11_4:
	.long	4288767295              # 0xffa1653f
	.cc_bottom .LCPI11_4.data
	.cc_top .LCPI11_5.data,.LCPI11_5
	.align	4
	.type	.LCPI11_5,@object
	.size	.LCPI11_5, 4
.LCPI11_5:
	.long	6099998                 # 0x5d141e
	.cc_bottom .LCPI11_5.data
	.cc_top .LCPI11_6.data,.LCPI11_6
	.align	4
	.type	.LCPI11_6,@object
	.size	.LCPI11_6, 4
.LCPI11_6:
	.long	12300001                # 0xbbaee1
	.cc_bottom .LCPI11_6.data
	.cc_top .LCPI11_7.data,.LCPI11_7
	.align	4
	.type	.LCPI11_7,@object
	.size	.LCPI11_7, 4
.LCPI11_7:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI11_7.data
	.text
	.globl	SetDSD
	.align	4
	.type	SetDSD,@function
	.cc_top SetDSD.function,SetDSD
SetDSD:                                 # @SetDSD
.Lfunc_begin11:
	.loc	1 195 0                 # ../src/audio_hw.h:195:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel23:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: SetDSD:samFreq <- R0
.Ltmp46:
	#DEBUG_VALUE: setbit:index <- 1
	#DEBUG_VALUE: setbit:val <- 1
	.loc	1 61 0 prologue_end     # ../src/audio_hw.h:61:0
	ldw r1, dp[dac_ctrl1]
	{
		ldc r2, 2
		nop
	}
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	{
		or r1, r1, r2
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r1, dp[dac_ctrl1]
.Ltmp47:
	.loc	1 201 0                 # ../src/audio_hw.h:201:0
	{
		ldc r2, 0
		nop
	}
	ldaw r3, dp[CTRL_Current_Mode]
	{
		nop
		ld8u r2, r3[r2]
	}
	bt r2, .LBB11_10
.Ltmp48:
# BB#1:                                 # %switchcase
.Lxtalabel24:
	#DEBUG_VALUE: SetDSD:samFreq <- R0
	ldw r2, cp[.LCPI11_0]
	.loc	1 205 17                # ../src/audio_hw.h:205:17
	{
		lsu r2, r2, r0
		nop
	}
	bt r2, .LBB11_3
.Ltmp49:
# BB#2:                                 # %ifdone15.thread
.Lxtalabel25:
	#DEBUG_VALUE: setbit:index <- 2
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 3
	#DEBUG_VALUE: setbit:val <- 0
	ldw r0, cp[.LCPI11_3]
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
.Ltmp50:
	{
		and r1, r1, r0
		nop
	}
	bu .LBB11_9
.Ltmp51:
.LBB11_3:                               # %ifdone
.Lxtalabel26:
	#DEBUG_VALUE: SetDSD:samFreq <- R0
	ldw r2, cp[.LCPI11_1]
	.loc	1 215 17                # ../src/audio_hw.h:215:17
	{
		add r2, r0, r2
		nop
	}
	ldw r3, cp[.LCPI11_2]
	.loc	1 215 17                # ../src/audio_hw.h:215:17
	{
		lsu r2, r3, r2
		nop
	}
	bt r2, .LBB11_5
.Ltmp52:
# BB#4:                                 # %iftrue3
.Lxtalabel27:
	#DEBUG_VALUE: SetDSD:samFreq <- R0
	#DEBUG_VALUE: setbit:index <- 2
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 3
	#DEBUG_VALUE: setbit:val <- 0
	ldw r2, cp[.LCPI11_3]
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
.Ltmp53:
	{
		and r1, r1, r2
		ldc r2, 4
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	{
		or r1, r1, r2
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r1, dp[dac_ctrl1]
.Ltmp54:
.LBB11_5:                               # %ifdone4
.Lxtalabel28:
	#DEBUG_VALUE: SetDSD:samFreq <- R0
	ldw r2, cp[.LCPI11_4]
	.loc	1 225 17                # ../src/audio_hw.h:225:17
	{
		add r2, r0, r2
		nop
	}
	ldw r3, cp[.LCPI11_5]
	.loc	1 225 17                # ../src/audio_hw.h:225:17
	{
		lsu r2, r3, r2
		nop
	}
	bt r2, .LBB11_7
.Ltmp55:
# BB#6:                                 # %ifdone15.thread65
.Lxtalabel29:
	#DEBUG_VALUE: setbit:index <- 2
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 3
	#DEBUG_VALUE: setbit:val <- 1
	ldw r0, cp[.LCPI11_3]
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
.Ltmp56:
	{
		and r0, r1, r0
		ldc r1, 8
	}
.Ltmp57:
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	{
		or r1, r0, r1
		nop
	}
	bu .LBB11_9
.Ltmp58:
.LBB11_7:                               # %ifdone15
.Lxtalabel30:
	#DEBUG_VALUE: SetDSD:samFreq <- R0
	ldw r2, cp[.LCPI11_6]
	.loc	1 235 17                # ../src/audio_hw.h:235:17
	{
		lsu r0, r0, r2
		nop
	}
.Ltmp59:
	bt r0, .LBB11_10
# BB#8:                                 # %iftrue30
.Lxtalabel31:
.Ltmp60:
	#DEBUG_VALUE: setbit:index <- 2
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 3
	#DEBUG_VALUE: setbit:val <- 1
	{
		ldc r0, 12
		nop
	}
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
.Ltmp61:
	{
		or r1, r1, r0
		nop
	}
.LBB11_9:                               # %switchdone
.Lxtalabel32:
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r1, dp[dac_ctrl1]
.Ltmp62:
.LBB11_10:                              # %switchdone
.Lxtalabel33:
	ldw r0, cp[.LCPI11_7]
	.loc	1 259 28                # ../src/audio_hw.h:259:28
.Lxta.endpoint_labels3:
	{
		out res[r0], r1
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp63:
	.cc_bottom SetDSD.function
	.set	SetDSD.nstackwords,0
	.globl	SetDSD.nstackwords
	.set	SetDSD.maxcores,1
	.globl	SetDSD.maxcores
	.set	SetDSD.maxtimers,0
	.globl	SetDSD.maxtimers
	.set	SetDSD.maxchanends,0
	.globl	SetDSD.maxchanends
.Ltmp64:
	.size	SetDSD, .Ltmp64-SetDSD
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
	.loc	1 263 0                 # ../src/audio_hw.h:263:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel34:
	#DEBUG_VALUE: MCLK_Config:mClk <- R0
	{
		ldc r1, 0
		dualentsp 0
	}
	.loc	1 264 0 prologue_end    # ../src/audio_hw.h:264:0
.Ltmp65:
	ldaw r2, dp[CTRL_Current_Mode]
	{
		nop
		ld8u r2, r2[r1]
	}
	bt r2, .LBB12_4
.Ltmp66:
# BB#1:                                 # %switchcase
.Lxtalabel35:
	#DEBUG_VALUE: MCLK_Config:mClk <- R0
	ldw r2, cp[.LCPI12_0]
	.loc	1 268 17                # ../src/audio_hw.h:268:17
	{
		eq r0, r0, r2
		nop
	}
.Ltmp67:
	bf r0, .LBB12_3
# BB#2:                                 # %iftrue
.Lxtalabel36:
	{
		mkmsk r0, 1
		nop
	}
	ldw r1, cp[.LCPI12_1]
	.loc	1 270 37                # ../src/audio_hw.h:270:37
.Lxta.endpoint_labels4:
	{
		out res[r1], r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.LBB12_3:                               # %iffalse
.Lxtalabel37:
	ldw r0, cp[.LCPI12_1]
	.loc	1 274 37                # ../src/audio_hw.h:274:37
.Lxta.endpoint_labels5:
	{
		out res[r0], r1
		nop
	}
.Ltmp68:
.LBB12_4:                               # %return
.Lxtalabel38:
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
.Ltmp69:
	.size	MCLK_Config, .Ltmp69-MCLK_Config
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI13_0.data
	.cc_top .LCPI13_1.data,.LCPI13_1
	.align	4
	.type	.LCPI13_1,@object
	.size	.LCPI13_1, 4
.LCPI13_1:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI13_1.data
	.text
	.globl	Reset
	.align	4
	.type	Reset,@function
	.cc_top Reset.function,Reset
Reset:                                  # @Reset
.Lfunc_begin13:
	.loc	1 291 0                 # ../src/audio_hw.h:291:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel39:
	#DEBUG_VALUE: Reset:reset_mode <- R0
	#DEBUG_VALUE: Reset:reset_mode <- undef
	{
		ldc r1, 0
		dualentsp 0
	}
	.loc	1 294 0 prologue_end    # ../src/audio_hw.h:294:0
.Ltmp70:
	ldaw r2, dp[CTRL_Current_Mode]
	{
		nop
		ld8u r1, r2[r1]
	}
	bt r1, .LBB13_5
# BB#1:                                 # %switchcase
.Lxtalabel40:
	#DEBUG_VALUE: Reset:reset_mode <- undef
.Ltmp71:
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 60 5                  # ../src/audio_hw.h:60:5
	{
		eq r1, r0, 1
		nop
	}
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	ldw r0, dp[dac_ctrl2]
	.loc	1 60 5                  # ../src/audio_hw.h:60:5
	bt r1, .LBB13_2
# BB#3:                                 # %switchcase
.Lxtalabel41:
	#DEBUG_VALUE: Reset:reset_mode <- undef
	#DEBUG_VALUE: setbit:index <- 0
	ldw r1, cp[.LCPI13_0]
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	{
		and r0, r0, r1
		nop
	}
	bu .LBB13_4
.LBB13_2:
	#DEBUG_VALUE: Reset:reset_mode <- undef
	#DEBUG_VALUE: setbit:index <- 0
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	{
		or r0, r0, r1
		nop
	}
.LBB13_4:                               # %switchcase
.Lxtalabel42:
	#DEBUG_VALUE: Reset:reset_mode <- undef
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r0, dp[dac_ctrl2]
	ldw r1, cp[.LCPI13_1]
.Ltmp72:
	.loc	1 299 40                # ../src/audio_hw.h:299:40
.Lxta.endpoint_labels6:
	{
		out res[r1], r0
		nop
	}
.Ltmp73:
.LBB13_5:                               # %return
.Lxtalabel43:
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
.Ltmp74:
	.size	Reset, .Ltmp74-Reset
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
	.loc	1 319 0                 # ../src/audio_hw.h:319:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel44:
	{
		ldc r0, 0
		dualentsp 0
	}
	.loc	1 74 0 prologue_end     # ../src/audio_hw.h:74:0
.Ltmp75:
	ldaw r1, dp[CTRL_Current_Mode]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB14_2
# BB#1:                                 # %switchcase.i
.Lxtalabel45:
.Ltmp76:
	#DEBUG_VALUE: setbit:index <- 0
	#DEBUG_VALUE: setbit:val <- 1
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	ldw r0, dp[dac_ctrl1]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	{
		or r0, r0, r1
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r0, dp[dac_ctrl1]
	ldw r1, cp[.LCPI14_0]
.Ltmp77:
	.loc	1 79 36                 # ../src/audio_hw.h:79:36
.Lxta.endpoint_labels7:
	{
		out res[r1], r0
		nop
	}
.Ltmp78:
.LBB14_2:                               # %Mute.exit
.Lxtalabel46:
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
.Ltmp79:
	.size	UserAudioStreamStop, .Ltmp79-UserAudioStreamStop
.Lfunc_end14:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI15_0.data,.LCPI15_0
	.align	4
	.type	.LCPI15_0,@object
	.size	.LCPI15_0, 4
.LCPI15_0:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI15_0.data
	.cc_top .LCPI15_1.data,.LCPI15_1
	.align	4
	.type	.LCPI15_1,@object
	.size	.LCPI15_1, 4
.LCPI15_1:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI15_1.data
	.text
	.globl	UserAudioStreamStart
	.align	4
	.type	UserAudioStreamStart,@function
	.cc_top UserAudioStreamStart.function,UserAudioStreamStart
UserAudioStreamStart:                   # @UserAudioStreamStart
.Lfunc_begin15:
	.loc	1 331 0                 # ../src/audio_hw.h:331:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel47:
	{
		ldc r0, 0
		dualentsp 0
	}
	.loc	1 102 0 prologue_end    # ../src/audio_hw.h:102:0
.Ltmp80:
	ldaw r1, dp[CTRL_Current_Mode]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB15_2
# BB#1:                                 # %switchcase.i
.Lxtalabel48:
.Ltmp81:
	#DEBUG_VALUE: setbit:index <- 0
	#DEBUG_VALUE: setbit:val <- 0
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	ldw r0, dp[dac_ctrl1]
	ldw r1, cp[.LCPI15_0]
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r0, dp[dac_ctrl1]
	ldw r1, cp[.LCPI15_1]
.Ltmp82:
	.loc	1 107 40                # ../src/audio_hw.h:107:40
.Lxta.endpoint_labels8:
	{
		out res[r1], r0
		nop
	}
.Ltmp83:
.LBB15_2:                               # %UnMute.exit
.Lxtalabel49:
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
.Ltmp84:
	.size	UserAudioStreamStart, .Ltmp84-UserAudioStreamStart
.Lfunc_end15:
	.cfi_endproc

	.globl	wait_us
	.align	4
	.type	wait_us,@function
	.cc_top wait_us.function,wait_us
wait_us:                                # @wait_us
.Lfunc_begin16:
	.file	2 "../src/audiohw.xc"
	.loc	2 13 0                  # ../src/audiohw.xc:13:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel50:
	#DEBUG_VALUE: wait_us:microseconds <- R0
	#DEBUG_VALUE: time <- R1
	{
		gettime r1
		dualentsp 0
	}
.Ltmp85:
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
.Ltmp86:
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
.Ltmp87:
.Lxta.endpoint_labels9:
	{
		in r0, res[r2]
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp88:
	.cc_bottom wait_us.function
	.set	wait_us.nstackwords,0
	.globl	wait_us.nstackwords
	.set	wait_us.maxcores,1
	.globl	wait_us.maxcores
	.set	wait_us.maxtimers,0
	.globl	wait_us.maxtimers
	.set	wait_us.maxchanends,0
	.globl	wait_us.maxchanends
.Ltmp89:
	.size	wait_us, .Ltmp89-wait_us
.Lfunc_end16:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI17_0.data,.LCPI17_0
	.align	4
	.type	.LCPI17_0,@object
	.size	.LCPI17_0, 4
.LCPI17_0:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI17_0.data
	.cc_top .LCPI17_1.data,.LCPI17_1
	.align	4
	.type	.LCPI17_1,@object
	.size	.LCPI17_1, 4
.LCPI17_1:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI17_1.data
	.cc_top .LCPI17_2.data,.LCPI17_2
	.align	4
	.type	.LCPI17_2,@object
	.size	.LCPI17_2, 4
.LCPI17_2:
	.long	4294967281              # 0xfffffff1
	.cc_bottom .LCPI17_2.data
	.text
	.globl	AudioHwInit
	.align	4
	.type	AudioHwInit,@function
	.cc_top AudioHwInit.function,AudioHwInit
AudioHwInit:                            # @AudioHwInit
.Lfunc_begin17:
	.loc	2 22 0                  # ../src/audiohw.xc:22:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel51:
	#DEBUG_VALUE: AudioHwInit:c_codec <- R0
	#DEBUG_VALUE: Reset:reset_mode <- 0
	{
		ldc r0, 0
		dualentsp 0
	}
.Ltmp90:
	.loc	1 294 0 prologue_end    # ../src/audio_hw.h:294:0
	ldaw r1, dp[CTRL_Current_Mode]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB17_2
# BB#1:                                 # %switchcase.i5
.Lxtalabel52:
.Ltmp91:
	#DEBUG_VALUE: AudioHwInit:c_codec <- R0
	#DEBUG_VALUE: Reset:reset_mode <- 0
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	ldw r0, dp[dac_ctrl2]
.Ltmp92:
	ldw r1, cp[.LCPI17_0]
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	{
		and r1, r0, r1
		nop
	}
	ldw r2, cp[.LCPI17_1]
.Ltmp93:
	.loc	1 299 40                # ../src/audio_hw.h:299:40
.Lxta.endpoint_labels10:
	{
		out res[r2], r1
		nop
	}
.Ltmp94:
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 2
	#DEBUG_VALUE: SetPCM:samFreq <- 48000
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	ldw r1, dp[dac_ctrl1]
	ldw r3, cp[.LCPI17_2]
.Ltmp95:
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 1
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 3
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	{
		and r1, r1, r3
		nop
	}
.Ltmp96:
	#DEBUG_VALUE: setbit:index <- 0
	#DEBUG_VALUE: Reset:reset_mode <- 1
	.loc	1 176 40                # ../src/audio_hw.h:176:40
.Lxta.endpoint_labels11:
	{
		out res[r2], r1
		mkmsk r3, 1
	}
.Ltmp97:
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	{
		or r0, r0, r3
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r0, dp[dac_ctrl2]
.Ltmp98:
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 299 40                # ../src/audio_hw.h:299:40
.Lxta.endpoint_labels12:
	{
		out res[r2], r0
		or r0, r1, r3
	}
.Ltmp99:
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r0, dp[dac_ctrl1]
.Ltmp100:
	.loc	1 79 36                 # ../src/audio_hw.h:79:36
.Lxta.endpoint_labels13:
	{
		out res[r2], r0
		nop
	}
.Ltmp101:
.LBB17_2:                               # %Mute.exit
.Lxtalabel53:
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
.Ltmp102:
	.size	AudioHwInit, .Ltmp102-AudioHwInit
.Lfunc_end17:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI18_0.data,.LCPI18_0
	.align	4
	.type	.LCPI18_0,@object
	.size	.LCPI18_0, 4
.LCPI18_0:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI18_0.data
	.cc_top .LCPI18_1.data,.LCPI18_1
	.align	4
	.type	.LCPI18_1,@object
	.size	.LCPI18_1, 4
.LCPI18_1:
	.long	262656                  # 0x40200
	.cc_bottom .LCPI18_1.data
	.cc_top .LCPI18_2.data,.LCPI18_2
	.align	4
	.type	.LCPI18_2,@object
	.size	.LCPI18_2, 4
.LCPI18_2:
	.long	4294967281              # 0xfffffff1
	.cc_bottom .LCPI18_2.data
	.text
	.globl	_SAudioHwInit_0
	.align	4
	.type	_SAudioHwInit_0,@function
	.cc_top _SAudioHwInit_0.function,_SAudioHwInit_0
_SAudioHwInit_0:                        # @_SAudioHwInit_0
.Lfunc_begin18:
	.loc	2 22 0                  # ../src/audiohw.xc:22:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel54:
	#DEBUG_VALUE: Reset:reset_mode <- 0
	{
		ldc r0, 0
		dualentsp 0
	}
	.loc	1 294 0 prologue_end    # ../src/audio_hw.h:294:0
.Ltmp103:
	ldaw r1, dp[CTRL_Current_Mode]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB18_2
# BB#1:                                 # %switchcase.i5
.Lxtalabel55:
	#DEBUG_VALUE: Reset:reset_mode <- 0
.Ltmp104:
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	ldw r0, dp[dac_ctrl2]
	ldw r1, cp[.LCPI18_0]
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	{
		and r1, r0, r1
		nop
	}
	ldw r2, cp[.LCPI18_1]
.Ltmp105:
	.loc	1 299 40                # ../src/audio_hw.h:299:40
.Lxta.endpoint_labels14:
	{
		out res[r2], r1
		nop
	}
.Ltmp106:
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 2
	#DEBUG_VALUE: SetPCM:samFreq <- 48000
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	ldw r1, dp[dac_ctrl1]
	ldw r3, cp[.LCPI18_2]
.Ltmp107:
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 1
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 3
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	{
		and r1, r1, r3
		nop
	}
.Ltmp108:
	#DEBUG_VALUE: setbit:index <- 0
	#DEBUG_VALUE: Reset:reset_mode <- 1
	.loc	1 176 40                # ../src/audio_hw.h:176:40
.Lxta.endpoint_labels15:
	{
		out res[r2], r1
		mkmsk r3, 1
	}
.Ltmp109:
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	{
		or r0, r0, r3
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r0, dp[dac_ctrl2]
.Ltmp110:
	#DEBUG_VALUE: setbit:val <- 1
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 299 40                # ../src/audio_hw.h:299:40
.Lxta.endpoint_labels16:
	{
		out res[r2], r0
		or r0, r1, r3
	}
.Ltmp111:
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r0, dp[dac_ctrl1]
.Ltmp112:
	.loc	1 79 36                 # ../src/audio_hw.h:79:36
.Lxta.endpoint_labels17:
	{
		out res[r2], r0
		nop
	}
.Ltmp113:
.LBB18_2:                               # %Mute.exit
.Lxtalabel56:
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
.Ltmp114:
	.size	_SAudioHwInit_0, .Ltmp114-_SAudioHwInit_0
.Lfunc_end18:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI19_0.data,.LCPI19_0
	.align	4
	.type	.LCPI19_0,@object
	.size	.LCPI19_0, 4
.LCPI19_0:
	.long	262656                  # 0x40200
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
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI19_2.data
	.cc_top .LCPI19_3.data,.LCPI19_3
	.align	4
	.type	.LCPI19_3,@object
	.size	.LCPI19_3, 4
.LCPI19_3:
	.long	68352                   # 0x10b00
	.cc_bottom .LCPI19_3.data
	.text
	.globl	AudioHwConfig
	.align	4
	.type	AudioHwConfig,@function
	.cc_top AudioHwConfig.function,AudioHwConfig
AudioHwConfig:                          # @AudioHwConfig
.Lfunc_begin19:
	.loc	2 37 0                  # ../src/audiohw.xc:37:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel57:
	{
		nop
		dualentsp 6
	}
.Ltmp115:
	.cfi_def_cfa_offset 24
.Ltmp116:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp117:
	.cfi_offset 4, -16
.Ltmp118:
	.cfi_offset 5, -12
.Ltmp119:
	.cfi_offset 6, -8
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
.Ltmp120:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	{
		mov r4, r1
		stw r6, sp[4]
	}
.Ltmp121:
	.loc	1 74 0 prologue_end     # ../src/audio_hw.h:74:0
	{
		ldc r5, 0
		nop
	}
	ldaw r6, dp[CTRL_Current_Mode]
	{
		nop
		ld8u r1, r6[r5]
	}
	bt r1, .LBB19_2
.Ltmp122:
# BB#1:                                 # %switchcase.i11
.Lxtalabel58:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	#DEBUG_VALUE: setbit:index <- 0
	#DEBUG_VALUE: setbit:val <- 1
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	ldw r1, dp[dac_ctrl1]
	{
		mkmsk r2, 1
		nop
	}
.Ltmp123:
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	{
		or r1, r1, r2
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r1, dp[dac_ctrl1]
	ldw r2, cp[.LCPI19_0]
.Ltmp124:
	.loc	1 79 36                 # ../src/audio_hw.h:79:36
.Lxta.endpoint_labels18:
	{
		out res[r2], r1
		nop
	}
.Ltmp125:
	#DEBUG_VALUE: setbit:index <- 0
	#DEBUG_VALUE: Reset:reset_mode <- 0
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	ldw r1, dp[dac_ctrl2]
	ldw r11, cp[.LCPI19_1]
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	{
		and r1, r1, r11
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r1, dp[dac_ctrl2]
.Ltmp126:
	.loc	1 299 40                # ../src/audio_hw.h:299:40
.Lxta.endpoint_labels19:
	{
		out res[r2], r1
		nop
	}
.Ltmp127:
.LBB19_2:                               # %Reset.exit
.Lxtalabel59:
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
.Ltmp128:
	.loc	2 40 5                  # ../src/audiohw.xc:40:5
	{
		lsu r1, r1, r2
		nop
	}
	.loc	2 40 5                  # ../src/audiohw.xc:40:5
	bf r1, .LBB19_10
.Ltmp129:
# BB#3:                                 # %exptrue
.Lxtalabel60:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	.loc	2 42 0                  # ../src/audiohw.xc:42:0
.Lxta.call_labels0:
	bl SetDSD
.Ltmp130:
	bu .LBB19_4
.Ltmp131:
.LBB19_10:                              # %iffalse
.Lxtalabel61:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	.loc	2 46 0                  # ../src/audiohw.xc:46:0
.Lxta.call_labels1:
	bl SetPCM
.Ltmp132:
.LBB19_4:                               # %ifdone
.Lxtalabel62:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	{
		nop
		ld8u r0, r6[r5]
	}
	bt r0, .LBB19_9
.Ltmp133:
# BB#5:                                 # %switchcase.i14
.Lxtalabel63:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	#DEBUG_VALUE: MCLK_Config:mClk <- R4
	ldw r0, cp[.LCPI19_2]
	.loc	1 268 17                # ../src/audio_hw.h:268:17
.Ltmp134:
	{
		eq r0, r4, r0
		nop
	}
	bf r0, .LBB19_7
.Ltmp135:
# BB#6:                                 # %iftrue.i
.Lxtalabel64:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	{
		mkmsk r0, 1
		nop
	}
	ldw r1, cp[.LCPI19_3]
	.loc	1 270 37                # ../src/audio_hw.h:270:37
.Lxta.endpoint_labels20:
	{
		out res[r1], r0
		nop
	}
	bu .LBB19_8
.Ltmp136:
.LBB19_7:                               # %iffalse.i
.Lxtalabel65:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	ldw r0, cp[.LCPI19_3]
	.loc	1 274 37                # ../src/audio_hw.h:274:37
.Lxta.endpoint_labels21:
	{
		out res[r0], r5
		nop
	}
.Ltmp137:
.LBB19_8:                               # %switchcase.i18
.Lxtalabel66:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	#DEBUG_VALUE: Reset:reset_mode <- 1
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	ldw r0, dp[dac_ctrl2]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	{
		or r0, r0, r1
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r0, dp[dac_ctrl2]
	ldw r1, cp[.LCPI19_0]
.Ltmp138:
	.loc	1 299 40                # ../src/audio_hw.h:299:40
.Lxta.endpoint_labels22:
	{
		out res[r1], r0
		nop
	}
.Ltmp139:
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	ldw r0, dp[dac_ctrl1]
	ldw r2, cp[.LCPI19_1]
.Ltmp140:
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	{
		and r0, r0, r2
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r0, dp[dac_ctrl1]
.Ltmp141:
	.loc	1 107 40                # ../src/audio_hw.h:107:40
.Lxta.endpoint_labels23:
	{
		out res[r1], r0
		nop
	}
.Ltmp142:
.LBB19_9:                               # %UnMute.exit
.Lxtalabel67:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	{
		nop
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
.Ltmp143:
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
.Ltmp144:
	.size	AudioHwConfig, .Ltmp144-AudioHwConfig
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
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI20_1.data
	.cc_top .LCPI20_2.data,.LCPI20_2
	.align	4
	.type	.LCPI20_2,@object
	.size	.LCPI20_2, 4
.LCPI20_2:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI20_2.data
	.cc_top .LCPI20_3.data,.LCPI20_3
	.align	4
	.type	.LCPI20_3,@object
	.size	.LCPI20_3, 4
.LCPI20_3:
	.long	68352                   # 0x10b00
	.cc_bottom .LCPI20_3.data
	.text
	.globl	_SAudioHwConfig_0
	.align	4
	.type	_SAudioHwConfig_0,@function
	.cc_top _SAudioHwConfig_0.function,_SAudioHwConfig_0
_SAudioHwConfig_0:                      # @_SAudioHwConfig_0
.Lfunc_begin20:
	.loc	2 37 0                  # ../src/audiohw.xc:37:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel68:
	{
		nop
		dualentsp 6
	}
.Ltmp145:
	.cfi_def_cfa_offset 24
.Ltmp146:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp147:
	.cfi_offset 4, -16
.Ltmp148:
	.cfi_offset 5, -12
.Ltmp149:
	.cfi_offset 6, -8
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
.Ltmp150:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	{
		mov r4, r1
		stw r6, sp[4]
	}
.Ltmp151:
	.loc	1 74 0 prologue_end     # ../src/audio_hw.h:74:0
	{
		ldc r5, 0
		nop
	}
	ldaw r6, dp[CTRL_Current_Mode]
	{
		nop
		ld8u r1, r6[r5]
	}
	bt r1, .LBB20_2
.Ltmp152:
# BB#1:                                 # %switchcase.i11
.Lxtalabel69:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	#DEBUG_VALUE: setbit:index <- 0
	#DEBUG_VALUE: setbit:val <- 1
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	ldw r1, dp[dac_ctrl1]
	{
		mkmsk r3, 1
		nop
	}
.Ltmp153:
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	{
		or r1, r1, r3
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r1, dp[dac_ctrl1]
	ldw r3, cp[.LCPI20_0]
.Ltmp154:
	.loc	1 79 36                 # ../src/audio_hw.h:79:36
.Lxta.endpoint_labels24:
	{
		out res[r3], r1
		nop
	}
.Ltmp155:
	#DEBUG_VALUE: setbit:index <- 0
	#DEBUG_VALUE: Reset:reset_mode <- 0
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	ldw r1, dp[dac_ctrl2]
	ldw r11, cp[.LCPI20_1]
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	{
		and r1, r1, r11
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r1, dp[dac_ctrl2]
.Ltmp156:
	.loc	1 299 40                # ../src/audio_hw.h:299:40
.Lxta.endpoint_labels25:
	{
		out res[r3], r1
		nop
	}
.Ltmp157:
.LBB20_2:                               # %Reset.exit
.Lxtalabel70:
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
.Ltmp158:
	.loc	2 40 5                  # ../src/audiohw.xc:40:5
	{
		lsu r1, r1, r2
		nop
	}
	.loc	2 40 5                  # ../src/audiohw.xc:40:5
	bf r1, .LBB20_10
.Ltmp159:
# BB#3:                                 # %exptrue
.Lxtalabel71:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	.loc	2 42 0                  # ../src/audiohw.xc:42:0
.Lxta.call_labels2:
	bl SetDSD
.Ltmp160:
	bu .LBB20_4
.Ltmp161:
.LBB20_10:                              # %iffalse
.Lxtalabel72:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	.loc	2 46 0                  # ../src/audiohw.xc:46:0
.Lxta.call_labels3:
	bl SetPCM
.Ltmp162:
.LBB20_4:                               # %ifdone
.Lxtalabel73:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	{
		nop
		ld8u r0, r6[r5]
	}
	bt r0, .LBB20_9
.Ltmp163:
# BB#5:                                 # %switchcase.i14
.Lxtalabel74:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R4
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	#DEBUG_VALUE: MCLK_Config:mClk <- R4
	ldw r0, cp[.LCPI20_2]
	.loc	1 268 17                # ../src/audio_hw.h:268:17
.Ltmp164:
	{
		eq r0, r4, r0
		nop
	}
	bf r0, .LBB20_7
.Ltmp165:
# BB#6:                                 # %iftrue.i
.Lxtalabel75:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	{
		mkmsk r0, 1
		nop
	}
	ldw r1, cp[.LCPI20_3]
	.loc	1 270 37                # ../src/audio_hw.h:270:37
.Lxta.endpoint_labels26:
	{
		out res[r1], r0
		nop
	}
	bu .LBB20_8
.Ltmp166:
.LBB20_7:                               # %iffalse.i
.Lxtalabel76:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	ldw r0, cp[.LCPI20_3]
	.loc	1 274 37                # ../src/audio_hw.h:274:37
.Lxta.endpoint_labels27:
	{
		out res[r0], r5
		nop
	}
.Ltmp167:
.LBB20_8:                               # %switchcase.i18
.Lxtalabel77:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	#DEBUG_VALUE: Reset:reset_mode <- 1
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	ldw r0, dp[dac_ctrl2]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 61 0                  # ../src/audio_hw.h:61:0
	{
		or r0, r0, r1
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r0, dp[dac_ctrl2]
	ldw r1, cp[.LCPI20_0]
.Ltmp168:
	.loc	1 299 40                # ../src/audio_hw.h:299:40
.Lxta.endpoint_labels28:
	{
		out res[r1], r0
		nop
	}
.Ltmp169:
	#DEBUG_VALUE: setbit:val <- 0
	#DEBUG_VALUE: setbit:index <- 0
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	ldw r0, dp[dac_ctrl1]
	ldw r2, cp[.LCPI20_1]
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	{
		and r0, r0, r2
		nop
	}
	.loc	1 63 0                  # ../src/audio_hw.h:63:0
	stw r0, dp[dac_ctrl1]
.Ltmp170:
	.loc	1 107 40                # ../src/audio_hw.h:107:40
.Lxta.endpoint_labels29:
	{
		out res[r1], r0
		nop
	}
.Ltmp171:
.LBB20_9:                               # %UnMute.exit
.Lxtalabel78:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	{
		nop
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
.Ltmp172:
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
.Ltmp173:
	.size	_SAudioHwConfig_0, .Ltmp173-_SAudioHwConfig_0
.Lfunc_end20:
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
	.file	3 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"../src/audiohw.xc"
.Linfo_string2:
.asciiz"/home/evgeny/git/UI-01_sw1_hw1/ui01_20190201_100/.build"
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
.asciiz"index"
.Linfo_string14:
.asciiz"int"
.Linfo_string15:
.asciiz"val"
.Linfo_string16:
.asciiz"src"
.Linfo_string17:
.asciiz"Mute"
.Linfo_string18:
.asciiz"UnMute"
.Linfo_string19:
.asciiz"Reset"
.Linfo_string20:
.asciiz"reset_mode"
.Linfo_string21:
.asciiz"SetPCM"
.Linfo_string22:
.asciiz"samFreq"
.Linfo_string23:
.asciiz"MCLK_Config"
.Linfo_string24:
.asciiz"mClk"
.Linfo_string25:
.asciiz"delay_seconds"
.Linfo_string26:
.asciiz"delay_milliseconds"
.Linfo_string27:
.asciiz"delay_microseconds"
.Linfo_string28:
.asciiz"getbit"
.Linfo_string29:
.asciiz"SetDSD"
.Linfo_string30:
.asciiz"UserAudioStreamStop"
.Linfo_string31:
.asciiz"UserAudioStreamStart"
.Linfo_string32:
.asciiz"wait_us"
.Linfo_string33:
.asciiz"AudioHwInit"
.Linfo_string34:
.asciiz"AudioHwConfig"
.Linfo_string35:
.asciiz"microseconds"
.Linfo_string36:
.asciiz"time"
.Linfo_string37:
.asciiz"t"
.Linfo_string38:
.asciiz"timer"
.Linfo_string39:
.asciiz"c_codec"
.Linfo_string40:
.asciiz"chanend"
.Linfo_string41:
.asciiz"dsdMode"
.Linfo_string42:
.asciiz"sampRes_DAC"
.Linfo_string43:
.asciiz"sampRes_ADC"
.Linfo_string44:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2250                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x8c3 DW_TAG_compile_unit
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
	.byte	43                      # DW_AT_decl_line
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
	.byte	44                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dac_control2
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x52:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dac_mclk44_48
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x68:0x16 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	126                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
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
	.byte	48                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dac_ctrl2
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x9b:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	177                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
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
	.long	311                     # DW_AT_abstract_origin
	.byte	6                       # Abbrev [6] 0xcb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	6                       # Abbrev [6] 0xd4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xde:0x36 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0xf5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x104:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x114:0x2f DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x121:0xb DW_TAG_formal_parameter
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x12c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x137:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	330                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x143:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x14a:0x5 DW_TAG_reference_type
	.long	126                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x14f:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	889                     # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x15b:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	78                      # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x166:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x16c:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x174:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	960                     # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x180:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	106                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x18b:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x191:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x199:0xee DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1131                    # DW_AT_abstract_origin
	.byte	6                       # Abbrev [6] 0x1a5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	1144                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x1ae:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	142                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x1b9:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x1bf:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1c6:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	143                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x1d1:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x1d7:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1de:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	151                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x1e9:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x1ef:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1f6:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	152                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x201:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x207:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x20e:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	161                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x219:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x21f:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x226:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	162                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x231:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x237:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x23e:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	171                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x249:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x24f:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x256:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	172                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x261:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x267:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x26e:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	175                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x279:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x27f:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x287:0xb3 DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x29a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2a9:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	199                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x2b4:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x2ba:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2c1:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	212                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x2cc:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x2d2:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2d9:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	222                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x2e4:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x2ea:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2f1:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	231                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x2fc:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x302:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x309:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	232                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x314:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x31a:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x321:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	242                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x32c:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x332:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x33a:0x16 DW_TAG_subprogram
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1584                    # DW_AT_abstract_origin
	.byte	6                       # Abbrev [6] 0x346:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	1598                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x350:0x29 DW_TAG_subprogram
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1104                    # DW_AT_abstract_origin
	.byte	6                       # Abbrev [6] 0x35c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	1118                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x365:0x13 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	298                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x371:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x379:0xd DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	17                      # Abbrev [17] 0x386:0x3a DW_TAG_subprogram
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x39a:0x25 DW_TAG_inlined_subroutine
	.long	889                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	326                     # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0x3a6:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	78                      # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x3b1:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x3b7:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x3c0:0xd DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	17                      # Abbrev [17] 0x3cd:0x3a DW_TAG_subprogram
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	331                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x3e1:0x25 DW_TAG_inlined_subroutine
	.long	960                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	338                     # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0x3ed:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	106                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x3f8:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x3fe:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x407:0x49 DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x41a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x429:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x42e:0xb DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	2239                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x439:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x43e:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x450:0x1b DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	291                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	22                      # Abbrev [22] 0x45e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	290                     # DW_AT_decl_line
	.long	177                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x46b:0x19 DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x478:0xb DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x484:0xd5 DW_TAG_subprogram
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x497:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	2246                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x4a6:0x25 DW_TAG_inlined_subroutine
	.long	1104                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	24                      # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x4b1:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1118                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x4b7:0x13 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	298                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x4c3:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x4cb:0x44 DW_TAG_inlined_subroutine
	.long	1131                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	27                      # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x4d6:0x8 DW_TAG_formal_parameter
	.ascii	"\200\367\002"          # DW_AT_const_value
	.long	1144                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x4de:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	142                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x4e9:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x4ef:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x4f6:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	175                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x501:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x507:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x50f:0x25 DW_TAG_inlined_subroutine
	.long	1104                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	28                      # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x51a:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1118                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x520:0x13 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	298                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x52c:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x534:0x24 DW_TAG_inlined_subroutine
	.long	889                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	29                      # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0x53f:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	78                      # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x54a:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x550:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x559:0xd7 DW_TAG_subprogram
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x56c:0xc3 DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x571:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	2246                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x57c:0x25 DW_TAG_inlined_subroutine
	.long	1104                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	24                      # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x587:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1118                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x58d:0x13 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	298                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x599:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x5a1:0x44 DW_TAG_inlined_subroutine
	.long	1131                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	27                      # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x5ac:0x8 DW_TAG_formal_parameter
	.ascii	"\200\367\002"          # DW_AT_const_value
	.long	1144                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x5b4:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	142                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x5bf:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x5c5:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x5cc:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	175                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x5d7:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x5dd:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x5e5:0x25 DW_TAG_inlined_subroutine
	.long	1104                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	28                      # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x5f0:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1118                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x5f6:0x13 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	298                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x602:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x60a:0x24 DW_TAG_inlined_subroutine
	.long	889                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	29                      # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0x615:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	78                      # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x620:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x626:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x630:0x1b DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	22                      # Abbrev [22] 0x63e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x64b:0x115 DW_TAG_subprogram
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x65e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x66d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x67c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	2246                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x68b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x69a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x6a9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x6b8:0x24 DW_TAG_inlined_subroutine
	.long	889                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	38                      # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0x6c3:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	78                      # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x6ce:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x6d4:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x6dc:0x25 DW_TAG_inlined_subroutine
	.long	1104                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	39                      # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x6e7:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1118                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x6ed:0x13 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	298                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x6f9:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x701:0x15 DW_TAG_inlined_subroutine
	.long	1584                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	49                      # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x70c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	1598                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x716:0x25 DW_TAG_inlined_subroutine
	.long	1104                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	50                      # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x721:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1118                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x727:0x13 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	298                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x733:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x73b:0x24 DW_TAG_inlined_subroutine
	.long	960                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	51                      # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0x746:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	106                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x751:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x757:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x760:0x117 DW_TAG_subprogram
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x773:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x782:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x791:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x7a0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x7af:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x7be:0xb8 DW_TAG_lexical_block
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x7c3:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	2246                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x7ce:0x24 DW_TAG_inlined_subroutine
	.long	889                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	38                      # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0x7d9:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	78                      # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x7e4:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x7ea:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x7f2:0x25 DW_TAG_inlined_subroutine
	.long	1104                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	39                      # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x7fd:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1118                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x803:0x13 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	298                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x80f:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x817:0x15 DW_TAG_inlined_subroutine
	.long	1584                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	49                      # DW_AT_call_line
	.byte	6                       # Abbrev [6] 0x822:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	1598                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x82c:0x25 DW_TAG_inlined_subroutine
	.long	1104                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	50                      # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x837:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1118                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x83d:0x13 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	298                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x849:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x851:0x24 DW_TAG_inlined_subroutine
	.long	960                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	51                      # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0x85c:0x18 DW_TAG_inlined_subroutine
	.long	276                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	106                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x867:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	300                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x86d:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	289                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x877:0x18 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x883:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x88f:0x18 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x89b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x8a7:0x18 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x8b3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x8bf:0x7 DW_TAG_base_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x8c6:0x7 DW_TAG_base_type
	.long	.Linfo_string40         # DW_AT_name
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
	.byte	13                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
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
	.long	.Ltmp16
	.long	.Ltmp17
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp21
	.long	.Ltmp22
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp27
	.long	.Ltmp28
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp28
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp30
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp31
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp33
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp35
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp37
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp40
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp42
	.long	.Ltmp43
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp46
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp50
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp53
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp56
	.long	.Ltmp57
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp57
	.long	.Ltmp58
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp61
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp71
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp75
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp76
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp80
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp81
	.long	.Ltmp82
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp85
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp85
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp90
	.long	.Ltmp94
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp91
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp94
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp94
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp95
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp97
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp97
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp99
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp99
	.long	.Ltmp100
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp103
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp104
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp106
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp106
	.long	.Ltmp107
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp107
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp109
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp109
	.long	.Ltmp110
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp111
	.long	.Ltmp113
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp111
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp103
	.long	.Ltmp113
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp121
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp122
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp125
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp125
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp134
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp137
	.long	.Ltmp139
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp137
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp139
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp139
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp151
	.long	.Ltmp155
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp152
	.long	.Ltmp154
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp155
	.long	.Ltmp157
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp155
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp164
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp167
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp167
	.long	.Ltmp168
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp169
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp169
	.long	.Ltmp170
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp151
	.long	.Ltmp171
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin6
	.long	.Ltmp7
.Lset0 = .Ltmp175-.Ltmp174              # Loc expr size
	.short	.Lset0
.Ltmp174:
	.byte	81                      # DW_OP_reg1
.Ltmp175:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin6
	.long	.Ltmp7
.Lset1 = .Ltmp177-.Ltmp176              # Loc expr size
	.short	.Lset1
.Ltmp176:
	.byte	82                      # DW_OP_reg2
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin7
	.long	.Ltmp12
.Lset2 = .Ltmp179-.Ltmp178              # Loc expr size
	.short	.Lset2
.Ltmp178:
	.byte	80                      # DW_OP_reg0
.Ltmp179:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin7
	.long	.Ltmp11
.Lset3 = .Ltmp181-.Ltmp180              # Loc expr size
	.short	.Lset3
.Ltmp180:
	.byte	81                      # DW_OP_reg1
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin10
	.long	.Ltmp27
.Lset4 = .Ltmp183-.Ltmp182              # Loc expr size
	.short	.Lset4
.Ltmp182:
	.byte	80                      # DW_OP_reg0
.Ltmp183:
	.long	.Ltmp29
	.long	.Ltmp38
.Lset5 = .Ltmp185-.Ltmp184              # Loc expr size
	.short	.Lset5
.Ltmp184:
	.byte	80                      # DW_OP_reg0
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin11
	.long	.Ltmp49
.Lset6 = .Ltmp187-.Ltmp186              # Loc expr size
	.short	.Lset6
.Ltmp186:
	.byte	80                      # DW_OP_reg0
.Ltmp187:
	.long	.Ltmp51
	.long	.Ltmp55
.Lset7 = .Ltmp189-.Ltmp188              # Loc expr size
	.short	.Lset7
.Ltmp188:
	.byte	80                      # DW_OP_reg0
.Ltmp189:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset8 = .Ltmp191-.Ltmp190              # Loc expr size
	.short	.Lset8
.Ltmp190:
	.byte	80                      # DW_OP_reg0
.Ltmp191:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin12
	.long	.Ltmp67
.Lset9 = .Ltmp193-.Ltmp192              # Loc expr size
	.short	.Lset9
.Ltmp192:
	.byte	80                      # DW_OP_reg0
.Ltmp193:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin13
	.long	.Lfunc_begin13
.Lset10 = .Ltmp195-.Ltmp194             # Loc expr size
	.short	.Lset10
.Ltmp194:
	.byte	80                      # DW_OP_reg0
.Ltmp195:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin16
	.long	.Ltmp86
.Lset11 = .Ltmp197-.Ltmp196             # Loc expr size
	.short	.Lset11
.Ltmp196:
	.byte	80                      # DW_OP_reg0
.Ltmp197:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin16
	.long	.Ltmp85
.Lset12 = .Ltmp199-.Ltmp198             # Loc expr size
	.short	.Lset12
.Ltmp198:
	.byte	81                      # DW_OP_reg1
.Ltmp199:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin17
	.long	.Ltmp90
.Lset13 = .Ltmp201-.Ltmp200             # Loc expr size
	.short	.Lset13
.Ltmp200:
	.byte	80                      # DW_OP_reg0
.Ltmp201:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset14 = .Ltmp203-.Ltmp202             # Loc expr size
	.short	.Lset14
.Ltmp202:
	.byte	80                      # DW_OP_reg0
.Ltmp203:
	.long	.Ltmp101
	.long	.Lfunc_end17
.Lset15 = .Ltmp205-.Ltmp204             # Loc expr size
	.short	.Lset15
.Ltmp204:
	.byte	80                      # DW_OP_reg0
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin19
	.long	.Ltmp130
.Lset16 = .Ltmp207-.Ltmp206             # Loc expr size
	.short	.Lset16
.Ltmp206:
	.byte	80                      # DW_OP_reg0
.Ltmp207:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset17 = .Ltmp209-.Ltmp208             # Loc expr size
	.short	.Lset17
.Ltmp208:
	.byte	80                      # DW_OP_reg0
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin19
	.long	.Ltmp120
.Lset18 = .Ltmp211-.Ltmp210             # Loc expr size
	.short	.Lset18
.Ltmp210:
	.byte	81                      # DW_OP_reg1
.Ltmp211:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset19 = .Ltmp213-.Ltmp212             # Loc expr size
	.short	.Lset19
.Ltmp212:
	.byte	84                      # DW_OP_reg4
.Ltmp213:
	.long	.Ltmp122
	.long	.Ltmp135
.Lset20 = .Ltmp215-.Ltmp214             # Loc expr size
	.short	.Lset20
.Ltmp214:
	.byte	84                      # DW_OP_reg4
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin19
	.long	.Ltmp123
.Lset21 = .Ltmp217-.Ltmp216             # Loc expr size
	.short	.Lset21
.Ltmp216:
	.byte	82                      # DW_OP_reg2
.Ltmp217:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset22 = .Ltmp219-.Ltmp218             # Loc expr size
	.short	.Lset22
.Ltmp218:
	.byte	82                      # DW_OP_reg2
.Ltmp219:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset23 = .Ltmp221-.Ltmp220             # Loc expr size
	.short	.Lset23
.Ltmp220:
	.byte	82                      # DW_OP_reg2
.Ltmp221:
	.long	.Ltmp131
	.long	.Ltmp140
.Lset24 = .Ltmp223-.Ltmp222             # Loc expr size
	.short	.Lset24
.Ltmp222:
	.byte	82                      # DW_OP_reg2
.Ltmp223:
	.long	.Ltmp142
	.long	.Lfunc_end19
.Lset25 = .Ltmp225-.Ltmp224             # Loc expr size
	.short	.Lset25
.Ltmp224:
	.byte	82                      # DW_OP_reg2
.Ltmp225:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin19
	.long	.Ltmp129
.Lset26 = .Ltmp227-.Ltmp226             # Loc expr size
	.short	.Lset26
.Ltmp226:
	.byte	83                      # DW_OP_reg3
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin19
	.long	.Ltmp143
.Lset27 = .Ltmp229-.Ltmp228             # Loc expr size
	.short	.Lset27
.Ltmp228:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp229:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin19
	.long	.Ltmp143
.Lset28 = .Ltmp231-.Ltmp230             # Loc expr size
	.short	.Lset28
.Ltmp230:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp231:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp133
	.long	.Ltmp135
.Lset29 = .Ltmp233-.Ltmp232             # Loc expr size
	.short	.Lset29
.Ltmp232:
	.byte	84                      # DW_OP_reg4
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin20
	.long	.Ltmp160
.Lset30 = .Ltmp235-.Ltmp234             # Loc expr size
	.short	.Lset30
.Ltmp234:
	.byte	80                      # DW_OP_reg0
.Ltmp235:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset31 = .Ltmp237-.Ltmp236             # Loc expr size
	.short	.Lset31
.Ltmp236:
	.byte	80                      # DW_OP_reg0
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin20
	.long	.Ltmp150
.Lset32 = .Ltmp239-.Ltmp238             # Loc expr size
	.short	.Lset32
.Ltmp238:
	.byte	81                      # DW_OP_reg1
.Ltmp239:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset33 = .Ltmp241-.Ltmp240             # Loc expr size
	.short	.Lset33
.Ltmp240:
	.byte	84                      # DW_OP_reg4
.Ltmp241:
	.long	.Ltmp152
	.long	.Ltmp165
.Lset34 = .Ltmp243-.Ltmp242             # Loc expr size
	.short	.Lset34
.Ltmp242:
	.byte	84                      # DW_OP_reg4
.Ltmp243:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin20
	.long	.Ltmp158
.Lset35 = .Ltmp245-.Ltmp244             # Loc expr size
	.short	.Lset35
.Ltmp244:
	.byte	82                      # DW_OP_reg2
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin20
	.long	.Ltmp153
.Lset36 = .Ltmp247-.Ltmp246             # Loc expr size
	.short	.Lset36
.Ltmp246:
	.byte	83                      # DW_OP_reg3
.Ltmp247:
	.long	.Ltmp157
	.long	.Ltmp160
.Lset37 = .Ltmp249-.Ltmp248             # Loc expr size
	.short	.Lset37
.Ltmp248:
	.byte	83                      # DW_OP_reg3
.Ltmp249:
	.long	.Ltmp161
	.long	.Lfunc_end20
.Lset38 = .Ltmp251-.Ltmp250             # Loc expr size
	.short	.Lset38
.Ltmp250:
	.byte	83                      # DW_OP_reg3
.Ltmp251:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin20
	.long	.Ltmp172
.Lset39 = .Ltmp253-.Ltmp252             # Loc expr size
	.short	.Lset39
.Ltmp252:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp253:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp163
	.long	.Ltmp165
.Lset40 = .Ltmp255-.Ltmp254             # Loc expr size
	.short	.Lset40
.Ltmp254:
	.byte	84                      # DW_OP_reg4
.Ltmp255:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset41 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset41
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset42 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset42
	.long	222                     # DIE offset
.asciiz"getbit"                         # External Name
	.long	82                      # DIE offset
.asciiz"dac_mclk44_48"                  # External Name
	.long	1031                    # DIE offset
.asciiz"wait_us"                        # External Name
	.long	1104                    # DIE offset
.asciiz"Reset"                          # External Name
	.long	902                     # DIE offset
.asciiz"UserAudioStreamStop"            # External Name
	.long	1369                    # DIE offset
.asciiz"AudioHwInit"                    # External Name
	.long	647                     # DIE offset
.asciiz"SetDSD"                         # External Name
	.long	1888                    # DIE offset
.asciiz"AudioHwConfig"                  # External Name
	.long	276                     # DIE offset
.asciiz"setbit"                         # External Name
	.long	1131                    # DIE offset
.asciiz"SetPCM"                         # External Name
	.long	104                     # DIE offset
.asciiz"dac_ctrl1"                      # External Name
	.long	133                     # DIE offset
.asciiz"dac_ctrl2"                      # External Name
	.long	973                     # DIE offset
.asciiz"UserAudioStreamStart"           # External Name
	.long	2191                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	2215                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	31                      # DIE offset
.asciiz"dac_control1"                   # External Name
	.long	60                      # DIE offset
.asciiz"dac_control2"                   # External Name
	.long	889                     # DIE offset
.asciiz"Mute"                           # External Name
	.long	1584                    # DIE offset
.asciiz"MCLK_Config"                    # External Name
	.long	2167                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	155                     # DIE offset
.asciiz"CTRL_Current_Mode"              # External Name
	.long	960                     # DIE offset
.asciiz"UnMute"                         # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset43 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset43
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset44 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset44
	.long	2239                    # DIE offset
.asciiz"timer"                          # External Name
	.long	2246                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	53                      # DIE offset
.asciiz"port"                           # External Name
	.long	126                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	177                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	323                     # DIE offset
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
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/ui01_20190201_100/.build"
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
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/ui01_20190201_100/.build"
	.byte	0
.cc_top cc_4,.Lxta.endpoint_labels0
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels24
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels18
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels17
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels7
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels13
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels1
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels29
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels23
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels8
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels2
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	176
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels11
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	176
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels15
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	176
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels3
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	259
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels26
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	270
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels20
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	270
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels4
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	270
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels27
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	274
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels5
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	274
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels21
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	274
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels19
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	299
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels28
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	299
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels25
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	299
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels22
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	299
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels6
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	299
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels16
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	299
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels14
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	299
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels12
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	299
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels10
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	299
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels9
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_33
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/ui01_20190201_100/.build"
	.byte	0
.cc_top cc_34,.Lxtalabel20
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel20
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel0
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel0
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel48
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel48
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel42
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel42
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel77
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel23
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel23
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel77
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel52
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel21
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel21
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel13
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel13
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel13
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel13
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel52
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel69
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel69
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel45
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel45
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel19
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel19
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel19
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel19
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel69
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel69
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel15
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel15
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel15
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel15
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel17
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel17
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel17
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel17
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel27
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel27
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel55
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel58
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel58
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel31
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel31
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel31
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel31
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel58
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel58
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel29
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel29
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel29
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel29
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel55
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel27
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel27
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel6
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel6
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel40
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel40
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel55
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel52
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel25
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel25
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel25
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel25
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel41
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel41
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel66
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel9
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel9
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel66
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel1
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel1
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel2
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel2
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel42
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel42
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel55
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel40
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel40
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel52
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel66
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel41
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel41
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel52
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel77
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel58
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel58
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel55
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel69
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel69
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel3
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel3
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel4
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel4
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	73
	.long	76
	.long	.Lxtalabel54
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	73
	.long	76
	.long	.Lxtalabel51
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel57
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	73
	.long	76
	.long	.Lxtalabel57
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel5
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	73
	.long	76
	.long	.Lxtalabel5
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	73
	.long	76
	.long	.Lxtalabel52
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel68
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	73
	.long	76
	.long	.Lxtalabel68
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	73
	.long	76
	.long	.Lxtalabel55
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel44
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	73
	.long	76
	.long	.Lxtalabel44
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel69
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel69
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel58
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel58
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel45
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel45
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel6
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel6
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel55
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel52
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel6
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel6
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel55
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel58
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel58
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel69
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel69
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel52
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel45
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel45
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel54
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel57
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel57
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel44
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel44
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel68
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel68
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel51
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel5
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel5
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel52
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel55
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	90
	.long	92
	.long	.Lxtalabel51
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel5
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	90
	.long	92
	.long	.Lxtalabel5
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	90
	.long	92
	.long	.Lxtalabel54
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel68
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	90
	.long	92
	.long	.Lxtalabel68
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	90
	.long	92
	.long	.Lxtalabel55
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	90
	.long	92
	.long	.Lxtalabel52
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel44
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	90
	.long	92
	.long	.Lxtalabel44
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel57
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	90
	.long	92
	.long	.Lxtalabel57
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel44
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel44
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel52
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel51
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel54
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel55
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel57
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel57
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel5
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel5
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel68
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel68
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel51
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel57
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel57
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel5
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel5
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel52
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel55
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel54
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel44
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel44
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel68
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel68
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel68
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel68
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel57
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel57
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel69
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel69
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel53
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel53
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel46
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel46
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel7
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel7
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel56
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel56
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel58
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel58
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	101
	.long	104
	.long	.Lxtalabel66
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel8
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	101
	.long	104
	.long	.Lxtalabel8
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	101
	.long	104
	.long	.Lxtalabel62
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	101
	.long	104
	.long	.Lxtalabel73
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	101
	.long	104
	.long	.Lxtalabel77
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel47
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	101
	.long	104
	.long	.Lxtalabel47
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	105
	.long	107
	.long	.Lxtalabel66
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel9
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	105
	.long	107
	.long	.Lxtalabel9
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel48
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	105
	.long	107
	.long	.Lxtalabel48
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	105
	.long	107
	.long	.Lxtalabel77
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	113
	.long	115
	.long	.Lxtalabel66
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel9
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	113
	.long	115
	.long	.Lxtalabel9
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel48
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	113
	.long	115
	.long	.Lxtalabel48
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	113
	.long	115
	.long	.Lxtalabel77
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel47
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel47
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel8
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel8
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel73
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel62
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel77
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel66
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	118
	.long	120
	.long	.Lxtalabel62
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	118
	.long	120
	.long	.Lxtalabel66
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel47
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	118
	.long	120
	.long	.Lxtalabel47
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	118
	.long	120
	.long	.Lxtalabel77
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	118
	.long	120
	.long	.Lxtalabel73
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel8
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	118
	.long	120
	.long	.Lxtalabel8
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel66
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel62
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel8
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel8
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel73
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel77
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel47
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel47
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	123
	.long	125
	.long	.Lxtalabel66
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	123
	.long	125
	.long	.Lxtalabel73
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel8
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	123
	.long	125
	.long	.Lxtalabel8
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	123
	.long	125
	.long	.Lxtalabel77
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	123
	.long	125
	.long	.Lxtalabel62
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel47
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	123
	.long	125
	.long	.Lxtalabel47
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel78
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel78
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel67
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel67
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel10
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel10
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel49
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel49
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel52
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel55
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel54
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel51
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel11
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel11
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel54
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel52
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel11
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel11
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel51
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel55
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel12
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel12
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel55
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel52
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel13
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel13
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel13
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	142
	.long	144
	.long	.Lxtalabel13
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel13
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel13
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel14
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel14
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel15
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel15
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel15
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	151
	.long	153
	.long	.Lxtalabel15
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel13
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel13
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel16
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel16
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel17
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel17
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel17
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	161
	.long	163
	.long	.Lxtalabel17
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel18
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel18
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel13
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel13
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel19
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel19
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel19
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	171
	.long	173
	.long	.Lxtalabel19
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel20
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel20
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel21
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel21
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel21
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	179
	.long	181
	.long	.Lxtalabel21
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel20
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	179
	.long	181
	.long	.Lxtalabel20
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel54
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel11
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel11
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel52
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel55
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel51
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	184
	.long	186
	.long	.Lxtalabel54
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	184
	.long	186
	.long	.Lxtalabel51
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	184
	.long	186
	.long	.Lxtalabel55
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	184
	.long	186
	.long	.Lxtalabel52
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel11
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	184
	.long	186
	.long	.Lxtalabel11
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel11
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel11
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel54
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel52
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel51
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel55
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel52
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel55
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel11
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel11
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel51
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel54
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel22
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel22
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel55
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel55
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel52
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel51
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel52
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel54
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel23
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel23
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel23
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel23
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel23
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	201
	.long	203
	.long	.Lxtalabel23
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel24
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	204
	.long	205
	.long	.Lxtalabel24
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel25
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel25
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel25
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	211
	.long	213
	.long	.Lxtalabel25
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel26
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	215
	.long	215
	.long	.Lxtalabel26
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel25
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	215
	.long	215
	.long	.Lxtalabel25
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel27
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel27
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel27
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	221
	.long	223
	.long	.Lxtalabel27
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel28
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel28
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel25
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel25
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel29
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	226
	.long	226
	.long	.Lxtalabel29
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel29
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel29
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel29
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel29
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel30
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel30
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel25
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel25
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel31
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel31
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel31
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel31
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel23
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel23
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel23
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	250
	.long	252
	.long	.Lxtalabel23
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel23
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel23
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel23
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	255
	.long	257
	.long	.Lxtalabel23
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel33
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel33
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel32
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel32
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	263
	.long	266
	.long	.Lxtalabel62
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel34
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	263
	.long	266
	.long	.Lxtalabel34
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	263
	.long	266
	.long	.Lxtalabel73
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel35
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel35
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel74
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel74
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel63
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel63
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel75
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	269
	.long	271
	.long	.Lxtalabel75
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel36
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	269
	.long	271
	.long	.Lxtalabel36
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel64
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	269
	.long	271
	.long	.Lxtalabel64
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel76
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	272
	.long	275
	.long	.Lxtalabel76
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel37
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	272
	.long	275
	.long	.Lxtalabel37
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel65
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	272
	.long	275
	.long	.Lxtalabel65
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel62
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel73
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel34
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel34
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel34
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	281
	.long	283
	.long	.Lxtalabel34
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	281
	.long	283
	.long	.Lxtalabel62
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	281
	.long	283
	.long	.Lxtalabel73
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel62
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel73
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel34
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel34
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	286
	.long	288
	.long	.Lxtalabel62
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel34
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	286
	.long	288
	.long	.Lxtalabel34
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	286
	.long	288
	.long	.Lxtalabel73
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel77
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel73
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel38
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel38
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel66
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel62
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel62
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel51
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel77
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel69
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel69
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel73
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel68
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel68
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel58
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel58
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel66
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel57
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel57
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel52
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel51
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel39
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel39
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel55
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel54
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel54
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	294
	.long	296
	.long	.Lxtalabel54
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	294
	.long	296
	.long	.Lxtalabel66
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel69
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	294
	.long	296
	.long	.Lxtalabel69
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel39
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	294
	.long	296
	.long	.Lxtalabel39
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	294
	.long	296
	.long	.Lxtalabel54
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	294
	.long	296
	.long	.Lxtalabel62
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel68
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	294
	.long	296
	.long	.Lxtalabel68
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	294
	.long	296
	.long	.Lxtalabel73
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	294
	.long	296
	.long	.Lxtalabel52
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	294
	.long	296
	.long	.Lxtalabel55
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel57
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	294
	.long	296
	.long	.Lxtalabel57
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	294
	.long	296
	.long	.Lxtalabel51
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	294
	.long	296
	.long	.Lxtalabel77
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel58
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	294
	.long	296
	.long	.Lxtalabel58
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	294
	.long	296
	.long	.Lxtalabel51
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel58
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel58
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel42
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel42
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel41
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel41
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel66
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel77
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel69
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel69
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel55
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel40
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel40
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel52
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel55
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel52
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel41
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel41
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel66
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel52
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel58
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel58
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel55
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel55
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel42
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel42
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel52
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel40
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel40
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel69
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel69
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel77
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel54
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel39
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel39
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel51
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel57
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel57
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel54
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel77
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel66
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel69
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel69
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel68
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel68
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel52
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel62
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel73
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel55
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel58
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel58
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel51
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel77
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel68
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel68
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel54
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel69
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel69
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel52
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel73
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel51
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel51
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel39
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel39
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel57
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel57
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel58
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel58
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel62
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel55
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel66
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel54
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel68
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel68
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel39
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel39
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel73
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel58
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel58
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel51
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel55
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel66
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel54
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel69
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel69
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel77
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel51
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel52
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel54
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel57
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel57
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel62
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel55
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel54
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel62
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel73
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel77
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel52
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel39
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel39
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel68
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel68
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel58
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel58
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel51
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel66
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel69
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel69
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel51
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel54
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel57
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel57
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel55
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel59
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel59
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel51
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel51
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel55
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel77
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel52
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel77
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel77
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel54
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel54
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel52
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel55
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel55
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel70
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel70
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel52
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel52
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel66
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel73
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel73
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel66
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel66
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel43
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel43
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel62
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel62
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel44
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	319
	.long	319
	.long	.Lxtalabel44
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel44
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	326
	.long	328
	.long	.Lxtalabel44
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel47
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel47
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel47
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	338
	.long	338
	.long	.Lxtalabel47
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel47
	.ascii	"../src/audio_hw.h"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel47
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel50
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	13
	.long	15
	.long	.Lxtalabel50
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel50
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	17
	.long	19
	.long	.Lxtalabel50
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel54
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	22
	.long	22
	.long	.Lxtalabel54
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel51
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	22
	.long	22
	.long	.Lxtalabel51
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel51
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	24
	.long	24
	.long	.Lxtalabel51
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel54
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	24
	.long	24
	.long	.Lxtalabel54
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel54
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel54
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel51
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel51
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel57
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	37
	.long	40
	.long	.Lxtalabel57
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel68
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	37
	.long	40
	.long	.Lxtalabel68
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel71
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel71
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel60
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel60
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel72
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	44
	.long	47
	.long	.Lxtalabel72
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel61
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	44
	.long	47
	.long	.Lxtalabel61
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel62
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	49
	.long	53
	.long	.Lxtalabel62
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel73
	.ascii	"../src/audiohw.xc"
	.byte	0
	.long	49
	.long	53
	.long	.Lxtalabel73
.cc_bottom cc_453
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
