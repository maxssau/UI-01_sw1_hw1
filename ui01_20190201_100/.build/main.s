	.text
	.file	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.globalresource 0x10c00,"p_i2s_dac[0]","tile[0]"
	.globalresource 0x10200,"p_i2s_adc[0]","tile[0]"
	.globalresource 0x10e00,"p_lrclk","tile[0]"
	.globalresource 0x10f00,"p_bclk","tile[0]"
	.globalresource 0x10d00,"p_mclk_in","tile[0]"
	.globalresource 0x40400,"p_for_mclk_count","tile[0]"
	.globalresource 0x206,"clk_audio_mclk","tile[0]"
	.globalresource 0x306,"clk_audio_bclk","tile[0]"
	.set usb_audio_core.savedstate,18
	.globl usb_audio_core.savedstate
	.set _Susb_audio_core_0.savedstate,18
	.globl _Susb_audio_core_0.savedstate
	.set usb_audio_io.savedstate,6
	.globl usb_audio_io.savedstate
	.set _Susb_audio_io_0.savedstate,6
	.globl _Susb_audio_io_0.savedstate
	.set __main__main_tile_0.savedstate,12 + 0 + _SDFUHandler_0.init.0.savedstate + 1
	.globl __main__main_tile_0.savedstate
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxchanends.group, _i.i_dfu._SDFUHandler_0.0.HandleDfuRequest.maxchanends, _i.i_dfu._SDFUHandler_0.0.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxchanends, _i.i_dfu.HandleDfuRequest.maxchanends.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxcores.group, _i.i_dfu._SDFUHandler_0.0.HandleDfuRequest.maxcores, _i.i_dfu._SDFUHandler_0.0.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxcores, _i.i_dfu.HandleDfuRequest.maxcores.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxtimers.group, _i.i_dfu._SDFUHandler_0.0.HandleDfuRequest.maxtimers, _i.i_dfu._SDFUHandler_0.0.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxtimers, _i.i_dfu.HandleDfuRequest.maxtimers.group, 0
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.add_to_set _i.i_dfu.HandleDfuRequest.nstackwords.group, _i.i_dfu._SDFUHandler_0.0.HandleDfuRequest.nstackwords, _i.i_dfu._SDFUHandler_0.0.HandleDfuRequest
	.add_to_set _i.i_dfu.HandleDfuRequest.fns.group, _i.i_dfu._SDFUHandler_0.0.HandleDfuRequest, _i.i_dfu._SDFUHandler_0.0.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.nstackwords, _i.i_dfu.HandleDfuRequest.nstackwords.group, 0
	.max_reduce _i.i_dfu.HandleDfuRequest.fns, _i.i_dfu.HandleDfuRequest.fns.group, 0
	.weak _i.i_dfu.finish.maxchanends.group
	.add_to_set _i.i_dfu.finish.maxchanends.group, _i.i_dfu._SDFUHandler_0.0.finish.maxchanends, _i.i_dfu._SDFUHandler_0.0.finish
	.max_reduce _i.i_dfu.finish.max.maxchanends, _i.i_dfu.finish.maxchanends.group, 0
	.weak _i.i_dfu.finish.maxcores.group
	.add_to_set _i.i_dfu.finish.maxcores.group, _i.i_dfu._SDFUHandler_0.0.finish.maxcores, _i.i_dfu._SDFUHandler_0.0.finish
	.max_reduce _i.i_dfu.finish.max.maxcores, _i.i_dfu.finish.maxcores.group, 0
	.weak _i.i_dfu.finish.maxtimers.group
	.add_to_set _i.i_dfu.finish.maxtimers.group, _i.i_dfu._SDFUHandler_0.0.finish.maxtimers, _i.i_dfu._SDFUHandler_0.0.finish
	.max_reduce _i.i_dfu.finish.max.maxtimers, _i.i_dfu.finish.maxtimers.group, 0
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
	.add_to_set _i.i_dfu.finish.nstackwords.group, _i.i_dfu._SDFUHandler_0.0.finish.nstackwords, _i.i_dfu._SDFUHandler_0.0.finish
	.add_to_set _i.i_dfu.finish.fns.group, _i.i_dfu._SDFUHandler_0.0.finish, _i.i_dfu._SDFUHandler_0.0.finish
	.max_reduce _i.i_dfu.finish.max.nstackwords, _i.i_dfu.finish.nstackwords.group, 0
	.max_reduce _i.i_dfu.finish.fns, _i.i_dfu.finish.fns.group, 0
	.weak _i.i_dfu.__interface_init.maxchanends.group
	.add_to_set _i.i_dfu.__interface_init.maxchanends.group, (_SDFUHandler_0.init.0.maxchanends + __interface_init_task_extra.maxchanends), _SDFUHandler_0.init.0
	.max_reduce _i.i_dfu.__interface_init.max.maxchanends, _i.i_dfu.__interface_init.maxchanends.group, 0
	.weak _i.i_dfu.__interface_init.maxcores.group
	.add_to_set _i.i_dfu.__interface_init.maxcores.group, (_SDFUHandler_0.init.0.maxcores + __interface_init_task_extra.maxcores), _SDFUHandler_0.init.0
	.max_reduce _i.i_dfu.__interface_init.max.maxcores, _i.i_dfu.__interface_init.maxcores.group, 0
	.weak _i.i_dfu.__interface_init.maxtimers.group
	.add_to_set _i.i_dfu.__interface_init.maxtimers.group, (_SDFUHandler_0.init.0.maxtimers + __interface_init_task_extra.maxtimers), _SDFUHandler_0.init.0
	.max_reduce _i.i_dfu.__interface_init.max.maxtimers, _i.i_dfu.__interface_init.maxtimers.group, 0
	.weak _i.i_dfu.__interface_init.nstackwords.group
	.globl _i.i_dfu.__interface_init.nstackwords.group
	.weak _i.i_dfu.__interface_init.fns.group
	.globl _i.i_dfu.__interface_init.fns.group
	.add_to_set _i.i_dfu.__interface_init.nstackwords.group, (_SDFUHandler_0.init.0.nstackwords + __interface_init_task_extra.nstackwords), _SDFUHandler_0.init.0
	.add_to_set _i.i_dfu.__interface_init.fns.group, _SDFUHandler_0.init.0, _SDFUHandler_0.init.0
	.max_reduce _i.i_dfu.__interface_init.max.nstackwords, _i.i_dfu.__interface_init.nstackwords.group, 0
	.max_reduce _i.i_dfu.__interface_init.fns, _i.i_dfu.__interface_init.fns.group, 0
	.weak _i.i_dfu._client_call_y.maxchanends.group
	.add_to_set _i.i_dfu._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxchanends, _i.i_dfu._client_call_y.maxchanends.group, 0
	.weak _i.i_dfu._client_call_y.maxcores.group
	.add_to_set _i.i_dfu._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxcores, _i.i_dfu._client_call_y.maxcores.group, 0
	.weak _i.i_dfu._client_call_y.maxtimers.group
	.add_to_set _i.i_dfu._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxtimers, _i.i_dfu._client_call_y.maxtimers.group, 0
	.weak _i.i_dfu._client_call_y.nstackwords.group
	.globl _i.i_dfu._client_call_y.nstackwords.group
	.weak _i.i_dfu._client_call_y.fns.group
	.globl _i.i_dfu._client_call_y.fns.group
	.add_to_set _i.i_dfu._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.i_dfu._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.nstackwords, _i.i_dfu._client_call_y.nstackwords.group, 0
	.max_reduce _i.i_dfu._client_call_y.fns, _i.i_dfu._client_call_y.fns.group, 0
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
	main.parinfo.debugstring0:
	.asciiz "# -1 \"\""
	main.parinfo.debugstring1:
	.asciiz "# 675 \"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc\""
	.cc_top main.parinfo.cc, main.parinfo
	.globl main.parinfo
	.type main.parinfo, @object
	main.parinfo:
	.int 0x00000004
	.long 0
	.long main.parinfo.debugstring0
	.long main.parinfo.debugstring1
	.int 0x00000001
	.int 0x00000000
	.int $N __main__main_tile_0
	.long tile + 0
	.int 0x00000000
	.cc_bottom main.parinfo.cc
.locl __xcc1_internal_1.info, "bo:p:32"
__xcc1_internal_1.info:
	.int 0x00010c00
	.long tile + 0
.sameresource __xcc1_internal_1, p_i2s_dac, 0
.locl __xcc1_internal_2.info, "bi:p:32"
__xcc1_internal_2.info:
	.int 0x00010200
	.long tile + 0
.sameresource __xcc1_internal_2, p_i2s_adc, 0
.globl p_lrclk.info, "bo:p:32"
p_lrclk.info:
	.int 0x00010e00
	.long tile + 0
.globl p_bclk.info, "bo:p:32"
p_bclk.info:
	.int 0x00010f00
	.long tile + 0
.globl p_mclk_in.info, "p"
p_mclk_in.info:
	.int 0x00010d00
	.long tile + 0
.globl p_for_mclk_count.info, "i:p"
p_for_mclk_count.info:
	.int 0x00040400
	.long tile + 0
.globl clk_audio_mclk.info, "ck"
clk_audio_mclk.info:
	.int 0x00000206
	.long tile + 0
.globl clk_audio_bclk.info, "ck"
clk_audio_bclk.info:
	.int 0x00000306
	.long tile + 0
	.popsection
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.weak _i.i_dfu.finish.maxchanends.group
	.weak _i.i_dfu.finish.maxcores.group
	.weak _i.i_dfu.finish.maxtimers.group
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
	.weak _i.i_dfu.__interface_init.maxchanends.group
	.weak _i.i_dfu.__interface_init.maxcores.group
	.weak _i.i_dfu.__interface_init.maxtimers.group
	.weak _i.i_dfu.__interface_init.nstackwords.group
	.globl _i.i_dfu.__interface_init.nstackwords.group
	.weak _i.i_dfu.__interface_init.fns.group
	.globl _i.i_dfu.__interface_init.fns.group
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.set usage.anon.9,0
	.set usage.anon.10,0
	.set usage.anon.11,0
	.set usage.anon.12,0
	.set usage.anon.13,0
	.globwrite usage.anon.8,p_for_mclk_count,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:341:43: note: object used here\n            asm(\"setclk res[%0], %1\"::\"r\"(p_for_mclk_count), \"r\"(x));\n                                          ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.7,epTypeTableIn,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:319:48: note: object used here\n                        c_sof, epTypeTableOut, epTypeTableIn, p_usb_rst,\n                                               ^~~~~~~~~~~~~"
	.globwrite usage.anon.7,epTypeTableOut,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:319:32: note: object used here\n                        c_sof, epTypeTableOut, epTypeTableIn, p_usb_rst,\n                               ^~~~~~~~~~~~~~"
	.call main,usb_audio_io
	.call main,usage.anon.13
	.call usage.anon.13,usb_audio_core
	.call usage.anon.13,DFUHandler
	.call usb_audio_io,usage.anon.12
	.call usb_audio_io,usage.anon.11
	.call usage.anon.12,thread_speed
	.call usage.anon.12,audio
	.call usage.anon.11,thread_speed
	.call usage.anon.11,mixer
	.call usb_audio_core,usage.anon.9
	.call usb_audio_core,usage.anon.8
	.call usb_audio_core,usage.anon.7
	.call usb_audio_core,usage.anon.10
	.call usage.anon.10,thread_speed
	.call usage.anon.10,decouple
	.call usage.anon.9,thread_speed
	.call usage.anon.9,Endpoint0
	.call usage.anon.8,thread_speed
	.call usage.anon.8,buffer
	.call usage.anon.7,set_core_high_priority_on
	.call usage.anon.7,XUD_Manager
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.13,usb_audio_io,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:554:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par DFUHandler,usb_audio_core,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:557:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.11,usage.anon.12,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:433:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,usage.anon.8,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:312:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,usage.anon.9,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:312:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,usage.anon.10,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:312:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.8,usage.anon.9,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:312:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.8,usage.anon.10,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:312:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.9,usage.anon.10,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:312:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usb_audio_core.locnoside, 0
	.set usb_audio_io.locnoside, 0
	.set main.locnoside, 0
	.set usb_audio_core.locnochandec, 0
	.set usb_audio_io.locnochandec, 0
	.set main.locnochandec, 0
	.set usb_audio_core.locnoglobalaccess, 0
	.globpassesref buffer, p_for_mclk_count,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:344:13: error: call to `buffer\' in `usb_audio_core\' makes alias of global \'p_for_mclk_count\'\n            buffer(c_xud_out[ENDPOINT_NUMBER_OUT_AUDIO],    /* Audio Out*/\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref XUD_Manager, epTypeTableIn,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:318:21: error: call to `XUD_Manager\' in `usb_audio_core\' makes alias of global \'epTypeTableIn\'\n                    XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref XUD_Manager, epTypeTableOut,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:318:21: error: call to `XUD_Manager\' in `usb_audio_core\' makes alias of global \'epTypeTableOut\'\n                    XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.overlay_subgraph_conflict usb_audio_core.task.XUD_Manager.0, usb_audio_core.task.buffer.1, usb_audio_core.task.Endpoint0.2, usb_audio_core.task.decouple.3
	.overlay_subgraph_conflict _Susb_audio_core_0.task.XUD_Manager.0, _Susb_audio_core_0.task.buffer.1, _Susb_audio_core_0.task.Endpoint0.2, _Susb_audio_core_0.task.decouple.3
	.overlay_subgraph_conflict usb_audio_io.task.mixer.0, usb_audio_io.task.audio.1
	.overlay_subgraph_conflict _Susb_audio_io_0.task.mixer.0, _Susb_audio_io_0.task.audio.1
	.overlay_subgraph_conflict __main__main_tile_0_task_usb_audio_core_2, __main__main_tile_0_task_usb_audio_io_3

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
	.file	1 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.file	2 "/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.text
	.weak	_i.i_dfu._chan.finish
	.align	4
	.type	_i.i_dfu._chan.finish,@function
	.cc_top _i.i_dfu._chan.finish.function,_i.i_dfu._chan.finish
_i.i_dfu._chan.finish:                  # @_i.i_dfu._chan.finish
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: _i.i_dfu._chan.finish:dest <- R0
	{
		getr r1, 2
		dualentsp 0
	}
	{
		setd res[r1], r0
		add r0, r1, 1
	}
	{
		out res[r1], r0
		nop
	}
	{
		outct res[r1], 2
		nop
	}
	{
		in r0, res[r1]
		nop
	}
	{
		chkct res[r1], 1
		nop
	}
	{
		freer res[r1]
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan.finish.function
	.set	_i.i_dfu._chan.finish.nstackwords,0
	.globl	_i.i_dfu._chan.finish.nstackwords
	.weak	_i.i_dfu._chan.finish.nstackwords
	.set	_i.i_dfu._chan.finish.maxcores,1
	.globl	_i.i_dfu._chan.finish.maxcores
	.weak	_i.i_dfu._chan.finish.maxcores
	.set	_i.i_dfu._chan.finish.maxtimers,0
	.globl	_i.i_dfu._chan.finish.maxtimers
	.weak	_i.i_dfu._chan.finish.maxtimers
	.set	_i.i_dfu._chan.finish.maxchanends,1
	.globl	_i.i_dfu._chan.finish.maxchanends
	.weak	_i.i_dfu._chan.finish.maxchanends
.Ltmp0:
	.size	_i.i_dfu._chan.finish, .Ltmp0-_i.i_dfu._chan.finish
	.cfi_endproc

	.weak	_i.i_dfu._chan.HandleDfuRequest
	.align	4
	.type	_i.i_dfu._chan.HandleDfuRequest,@function
	.cc_top _i.i_dfu._chan.HandleDfuRequest.function,_i.i_dfu._chan.HandleDfuRequest
_i.i_dfu._chan.HandleDfuRequest:        # @_i.i_dfu._chan.HandleDfuRequest
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp1:
	.cfi_def_cfa_offset 24
.Ltmp2:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp3:
	.cfi_offset 4, -8
.Ltmp4:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:dest <- R0
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param1 <- R1
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param2 <- R2
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param3 <- R3
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param4 <- [SP+28]
	{
		nop
		ldw r11, sp[7]
	}
	{
		getr r4, 2
		ldw r5, sp[8]
	}
	{
		setd res[r4], r0
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		stw r1, sp[2]
	}
	{
		out res[r4], r5
		stw r2, sp[3]
	}
	{
		out res[r4], r3
		nop
	}
	{
		out res[r4], r11
		nop
	}
	{
		outct res[r4], 2
		ldaw r1, sp[2]
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_client_call
	{
		in r0, res[r4]
		nop
	}
	{
		in r1, res[r4]
		nop
	}
	{
		in r2, res[r4]
		nop
	}
	{
		in r3, res[r4]
		nop
	}
	{
		in r11, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		stw r11, sp[9]
	}
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan.HandleDfuRequest.function
	.set	_i.i_dfu._chan.HandleDfuRequest.nstackwords,(__interface_client_call.nstackwords + 6)
	.globl	_i.i_dfu._chan.HandleDfuRequest.nstackwords
	.weak	_i.i_dfu._chan.HandleDfuRequest.nstackwords
	.set	_i.i_dfu._chan.HandleDfuRequest.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxcores
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxcores
	.set	_i.i_dfu._chan.HandleDfuRequest.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxtimers
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxtimers
	.set	_i.i_dfu._chan.HandleDfuRequest.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxchanends
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxchanends
.Ltmp5:
	.size	_i.i_dfu._chan.HandleDfuRequest, .Ltmp5-_i.i_dfu._chan.HandleDfuRequest
	.cfi_endproc

	.weak	_i.i_dfu._chan_yield.finish
	.align	4
	.type	_i.i_dfu._chan_yield.finish,@function
	.cc_top _i.i_dfu._chan_yield.finish.function,_i.i_dfu._chan_yield.finish
_i.i_dfu._chan_yield.finish:            # @_i.i_dfu._chan_yield.finish
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp6:
	.cfi_def_cfa_offset 16
.Ltmp7:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp8:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i_dfu._chan_yield.finish:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 1
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r2, r0[1]
	}
	{
		ldc r1, 0
		mov r0, r4
	}
	bl __interface_client_call_y
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan_yield.finish.function
	.set	_i.i_dfu._chan_yield.finish.nstackwords,((_i.i_dfu._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i_dfu._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i_dfu._chan_yield.finish.nstackwords
	.weak	_i.i_dfu._chan_yield.finish.nstackwords
	.set	_i.i_dfu._chan_yield.finish.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i_dfu._client_call_y.max.maxcores) $M 1
	.globl	_i.i_dfu._chan_yield.finish.maxcores
	.weak	_i.i_dfu._chan_yield.finish.maxcores
	.set	_i.i_dfu._chan_yield.finish.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i_dfu._client_call_y.max.maxtimers) $M 0
	.globl	_i.i_dfu._chan_yield.finish.maxtimers
	.weak	_i.i_dfu._chan_yield.finish.maxtimers
	.set	_i.i_dfu._chan_yield.finish.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i_dfu._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i_dfu._chan_yield.finish.maxchanends
	.weak	_i.i_dfu._chan_yield.finish.maxchanends
.Ltmp9:
	.size	_i.i_dfu._chan_yield.finish, .Ltmp9-_i.i_dfu._chan_yield.finish
	.cfi_endproc

	.weak	_i.i_dfu._chan_yield.HandleDfuRequest
	.align	4
	.type	_i.i_dfu._chan_yield.HandleDfuRequest,@function
	.cc_top _i.i_dfu._chan_yield.HandleDfuRequest.function,_i.i_dfu._chan_yield.HandleDfuRequest
_i.i_dfu._chan_yield.HandleDfuRequest:  # @_i.i_dfu._chan_yield.HandleDfuRequest
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp10:
	.cfi_def_cfa_offset 32
.Ltmp11:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp12:
	.cfi_offset 4, -16
.Ltmp13:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[6]
	}
.Ltmp14:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:s <- R0
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param1 <- R1
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param2 <- R2
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param3 <- R3
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param4 <- [SP+36]
	{
		nop
		ldw r11, sp[9]
	}
	{
		nop
		ldw r5, sp[10]
	}
	{
		getr r4, 2
		ldw r6, r0[0]
	}
	{
		setd res[r4], r6
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		stw r1, sp[2]
	}
	{
		out res[r4], r5
		stw r2, sp[3]
	}
	{
		out res[r4], r3
		nop
	}
	{
		out res[r4], r11
		nop
	}
	{
		outct res[r4], 2
		ldw r2, r0[1]
	}
	{
		ldaw r1, sp[2]
		mov r0, r4
	}
	bl __interface_client_call_y
	{
		in r0, res[r4]
		nop
	}
	{
		in r1, res[r4]
		nop
	}
	{
		in r2, res[r4]
		nop
	}
	{
		in r3, res[r4]
		nop
	}
	{
		in r11, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		stw r11, sp[11]
	}
	{
		nop
		ldw r6, sp[6]
	}
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan_yield.HandleDfuRequest.function
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords,((_i.i_dfu._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i_dfu._client_call_y.max.nstackwords)) + 8)
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i_dfu._client_call_y.max.maxcores) $M 1
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i_dfu._client_call_y.max.maxtimers) $M 0
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i_dfu._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends
.Ltmp15:
	.size	_i.i_dfu._chan_yield.HandleDfuRequest, .Ltmp15-_i.i_dfu._chan_yield.HandleDfuRequest
	.cfi_endproc

	.globl	thread_speed
	.align	4
	.type	thread_speed,@function
	.cc_top thread_speed.function,thread_speed
thread_speed:                           # @thread_speed
.Lfunc_begin4:
	.loc	1 256 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:256:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	.loc	1 259 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:259:0
.Ltmp16:
	setsr 128
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp17:
	.cc_bottom thread_speed.function
	.set	thread_speed.nstackwords,0
	.globl	thread_speed.nstackwords
	.set	thread_speed.maxcores,1
	.globl	thread_speed.maxcores
	.set	thread_speed.maxtimers,0
	.globl	thread_speed.maxtimers
	.set	thread_speed.maxchanends,0
	.globl	thread_speed.maxchanends
.Ltmp18:
	.size	thread_speed, .Ltmp18-thread_speed
.Lfunc_end4:
	.cfi_endproc

	.globl	usb_audio_core
	.align	4
	.type	usb_audio_core,@function
	.cc_top usb_audio_core.function,usb_audio_core
usb_audio_core:                         # @usb_audio_core
.Lfunc_begin5:
	.loc	1 292 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:292:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 18
	}
.Ltmp19:
	.cfi_def_cfa_offset 72
.Ltmp20:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_core:c_clk_int <- R2
	{
		nop
		ldw r2, sp[19]
	}
.Ltmp21:
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		stw r1, sp[2]
	}
	{
		nop
		stw r3, sp[3]
	}
	{
		getr r0, 2
		stw r2, sp[4]
	}
	.loc	1 293 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:293:0
.Ltmp22:
	{
		getr r1, 2
		nop
	}
	.loc	1 293 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:293:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 293 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:293:0
	{
		setd res[r1], r0
		stw r0, sp[5]
	}
	.loc	1 293 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:293:0
	{
		getr r0, 2
		stw r1, sp[6]
	}
	.loc	1 294 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:294:0
.Ltmp23:
	{
		getr r1, 2
		nop
	}
	.loc	1 294 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:294:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 294 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:294:0
	{
		setd res[r1], r0
		stw r0, sp[8]
	}
	.loc	1 294 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:294:0
	{
		getr r0, 2
		stw r1, sp[10]
	}
	.loc	1 294 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:294:0
	{
		getr r1, 2
		nop
	}
	.loc	1 294 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:294:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 294 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:294:0
	{
		setd res[r1], r0
		stw r0, sp[7]
	}
	.loc	1 294 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:294:0
	{
		getr r0, 2
		stw r1, sp[9]
	}
	.loc	1 295 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:295:0
.Ltmp24:
	{
		getr r1, 2
		nop
	}
	.loc	1 295 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:295:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 295 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:295:0
	{
		setd res[r1], r0
		stw r0, sp[12]
	}
	.loc	1 295 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:295:0
	{
		getr r0, 2
		stw r1, sp[14]
	}
	.loc	1 295 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:295:0
	{
		getr r1, 2
		nop
	}
	.loc	1 295 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:295:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 295 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:295:0
	{
		setd res[r1], r0
		stw r0, sp[11]
	}
	.loc	1 295 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:295:0
	{
		getr r0, 2
		stw r1, sp[13]
	}
	.loc	1 296 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:296:0
.Ltmp25:
	{
		getr r1, 2
		nop
	}
	.loc	1 296 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:296:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 296 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:296:0
	{
		setd res[r1], r0
		stw r0, sp[15]
	}
	{
		nop
		stw r1, sp[16]
	}
	.loc	1 296 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:296:0
	ldaw r1, dp[par.desc.1]
	{
		ldaw r0, sp[1]
		nop
	}
	#DEBUG_VALUE: usb_audio_core:c_mix_out <- [R0+0]
	bl __start_other_cores
.Ltmp26:
	{
		nop
		ldw r0, sp[15]
	}
	{
		freer res[r0]
		ldw r1, sp[16]
	}
	{
		freer res[r1]
		ldw r0, sp[12]
	}
	{
		freer res[r0]
		ldw r1, sp[14]
	}
	{
		freer res[r1]
		ldw r0, sp[11]
	}
	{
		freer res[r0]
		ldw r1, sp[13]
	}
	{
		freer res[r1]
		ldw r0, sp[8]
	}
	{
		freer res[r0]
		ldw r1, sp[10]
	}
	{
		freer res[r1]
		ldw r0, sp[7]
	}
	{
		freer res[r0]
		ldw r1, sp[9]
	}
	{
		freer res[r1]
		ldw r0, sp[5]
	}
	{
		freer res[r0]
		ldw r1, sp[6]
	}
	{
		freer res[r1]
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp27:
	.cc_bottom usb_audio_core.function
	.set	usb_audio_core.nstackwords,((par.extra_stackwords + usb_audio_core.task.XUD_Manager.0.nstackwords + ((1 + usb_audio_core.task.buffer.1.nstackwords) $A 2) + ((1 + usb_audio_core.task.Endpoint0.2.nstackwords) $A 2) + ((1 + usb_audio_core.task.decouple.3.nstackwords) $A 2)) + 18)
	.globl	usb_audio_core.nstackwords
	.set	usb_audio_core.maxcores,(0 + usb_audio_core.task.XUD_Manager.0.maxcores + usb_audio_core.task.buffer.1.maxcores + usb_audio_core.task.Endpoint0.2.maxcores + usb_audio_core.task.decouple.3.maxcores) $M 1
	.globl	usb_audio_core.maxcores
	.set	usb_audio_core.maxtimers,(3 + usb_audio_core.task.XUD_Manager.0.maxtimers + usb_audio_core.task.buffer.1.maxtimers + usb_audio_core.task.Endpoint0.2.maxtimers + usb_audio_core.task.decouple.3.maxtimers) $M 0
	.globl	usb_audio_core.maxtimers
	.set	usb_audio_core.maxchanends,(12 + (0 + usb_audio_core.task.XUD_Manager.0.maxchanends + usb_audio_core.task.buffer.1.maxchanends + usb_audio_core.task.Endpoint0.2.maxchanends + usb_audio_core.task.decouple.3.maxchanends)) $M 12
	.globl	usb_audio_core.maxchanends
.Ltmp28:
	.size	usb_audio_core, .Ltmp28-usb_audio_core
.Lfunc_end5:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.XUD_Manager.0,@function
	.cc_top usb_audio_core.task.XUD_Manager.0.function,usb_audio_core.task.XUD_Manager.0
usb_audio_core.task.XUD_Manager.0:      # @usb_audio_core.task.XUD_Manager.0
.Lfunc_begin6:
	.loc	1 315 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:315:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 16
	}
.Ltmp29:
	.cfi_def_cfa_offset 64
.Ltmp30:
	.cfi_offset 15, 0
.Ltmp31:
	.cfi_offset 4, -8
	#DEBUG_VALUE: usb_audio_core.task.XUD_Manager.0:frame <- R0
.Ltmp32:
	#DEBUG_VALUE: usb_audio_core.task.XUD_Manager.0:frame <- R4
	{
		mov r4, r0
		stw r4, sp[14]
	}
.Ltmp33:
	.loc	1 316 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:316:0
.Lxta.call_labels0:
	bl set_core_high_priority_on
	.loc	1 318 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:318:0
	ldaw r0, r4[6]
	.loc	1 318 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:318:0
	ldaw r2, r4[10]
	.loc	1 318 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:318:0
	{
		ldc r1, 2
		ldw r3, r4[4]
	}
	{
		mkmsk r11, 1
		nop
	}
	.loc	1 318 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:318:0
	std r1, r11, sp[4]
	std r1, r11, sp[3]
	ldaw r11, dp[epTypeTableIn]
	ldaw r4, dp[epTypeTableOut]
	std r11, r4, sp[1]
	{
		nop
		stw r1, sp[12]
	}
	std r1, r1, sp[5]
	{
		ldc r11, 0
		nop
	}
	std r11, r11, sp[2]
	{
		mov r3, r1
		stw r3, sp[1]
	}
.Lxta.call_labels1:
	bl XUD_Manager
	{
		nop
		ldw r4, sp[14]
	}
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp34:
	.cc_bottom usb_audio_core.task.XUD_Manager.0.function
	.set	usb_audio_core.task.XUD_Manager.0.nstackwords,((set_core_high_priority_on.nstackwords $M XUD_Manager.nstackwords) + 16)
	.set	usb_audio_core.task.XUD_Manager.0.maxcores,XUD_Manager.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	usb_audio_core.task.XUD_Manager.0.maxtimers,XUD_Manager.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	usb_audio_core.task.XUD_Manager.0.maxchanends,XUD_Manager.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp35:
	.size	usb_audio_core.task.XUD_Manager.0, .Ltmp35-usb_audio_core.task.XUD_Manager.0
.Lfunc_end6:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.buffer.1,@function
	.cc_top usb_audio_core.task.buffer.1.function,usb_audio_core.task.buffer.1
usb_audio_core.task.buffer.1:           # @usb_audio_core.task.buffer.1
.Lfunc_begin7:
	.loc	1 328 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:328:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 4
	}
.Ltmp36:
	.cfi_def_cfa_offset 16
.Ltmp37:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp38:
	.cfi_offset 4, -8
	#DEBUG_VALUE: usb_audio_core.task.buffer.1:frame <- R0
	.loc	1 259 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:259:0
.Ltmp39:
	setsr 128
	ldc r1, 64
.Ltmp40:
	.loc	1 340 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:340:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 340 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:340:0
	#APP
	ldw r2, dp[clk_audio_mclk]
	#NO_APP
	{
		nop
		stw r2, r1[0]
	}
	.loc	1 341 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:341:0
	ldw r4, dp[p_for_mclk_count]
	.loc	1 341 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:341:0
	#APP
	setclk res[r4], r2
	#NO_APP
	.loc	1 344 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:344:0
	{
		ldc r1, 52
		ldw r11, r0[9]
	}
	.loc	1 344 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:344:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 344 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:344:0
	{
		ldc r3, 56
		ldw r2, r0[5]
	}
	.loc	1 344 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:344:0
	{
		add r0, r0, r3
		nop
	}
.Ltmp41:
	{
		nop
		ldw r3, r0[0]
	}
	.loc	1 344 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:344:0
	{
		mov r0, r11
		stw r4, sp[1]
	}
.Lxta.call_labels2:
	bl buffer
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp42:
	.cc_bottom usb_audio_core.task.buffer.1.function
	.set	usb_audio_core.task.buffer.1.nstackwords,(buffer.nstackwords + 4)
	.set	usb_audio_core.task.buffer.1.maxcores,buffer.maxcores $M 1
	.set	usb_audio_core.task.buffer.1.maxtimers,buffer.maxtimers $M 0
	.set	usb_audio_core.task.buffer.1.maxchanends,buffer.maxchanends $M 0
.Ltmp43:
	.size	usb_audio_core.task.buffer.1, .Ltmp43-usb_audio_core.task.buffer.1
.Lfunc_end7:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.Endpoint0.2,@function
	.cc_top usb_audio_core.task.Endpoint0.2.function,usb_audio_core.task.Endpoint0.2
usb_audio_core.task.Endpoint0.2:        # @usb_audio_core.task.Endpoint0.2
.Lfunc_begin8:
	.loc	1 385 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:385:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 6
	}
.Ltmp44:
	.cfi_def_cfa_offset 24
.Ltmp45:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp46:
	.cfi_offset 4, -8
.Ltmp47:
	.cfi_offset 5, -4
	#DEBUG_VALUE: usb_audio_core.task.Endpoint0.2:frame <- R0
	.loc	1 259 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:259:0
.Ltmp48:
	setsr 128
	{
		nop
		ldw r11, r0[3]
	}
.Ltrap_info0:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: usb_audio_core.task.Endpoint0.2:frame <- R0
	{
		nop
		ldw r4, r0[2]
	}
.Ltmp49:
	.loc	1 387 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:387:0
	{
		ldc r1, 60
		ldw r3, r0[1]
	}
	.loc	1 387 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:387:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 387 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:387:0
	{
		ldc r1, 48
		ldw r2, r1[0]
	}
	.loc	1 387 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:387:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 387 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:387:0
	{
		ldc r5, 0
		ldw r0, r0[8]
	}
.Ltmp50:
	.loc	1 387 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:387:0
	std r11, r5, sp[1]
	{
		nop
		stw r4, sp[1]
	}
.Lxta.call_labels3:
	bl Endpoint0
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp51:
	.cc_bottom usb_audio_core.task.Endpoint0.2.function
	.set	usb_audio_core.task.Endpoint0.2.nstackwords,(Endpoint0.nstackwords + 6)
	.set	usb_audio_core.task.Endpoint0.2.maxcores,Endpoint0.maxcores $M 1
	.set	usb_audio_core.task.Endpoint0.2.maxtimers,Endpoint0.maxtimers $M 0
	.set	usb_audio_core.task.Endpoint0.2.maxchanends,Endpoint0.maxchanends $M 0
.Ltmp52:
	.size	usb_audio_core.task.Endpoint0.2, .Ltmp52-usb_audio_core.task.Endpoint0.2
.Lfunc_end8:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.decouple.3,@function
	.cc_top usb_audio_core.task.decouple.3.function,usb_audio_core.task.decouple.3
usb_audio_core.task.decouple.3:         # @usb_audio_core.task.decouple.3
.Lfunc_begin9:
	.loc	1 391 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:391:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 2
	}
.Ltmp53:
	.cfi_def_cfa_offset 8
.Ltmp54:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_core.task.decouple.3:frame <- R0
	.loc	1 259 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:259:0
.Ltmp55:
	setsr 128
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp56:
	.loc	1 393 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:393:0
.Lxta.call_labels4:
	bl decouple
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp57:
	.cc_bottom usb_audio_core.task.decouple.3.function
	.set	usb_audio_core.task.decouple.3.nstackwords,(decouple.nstackwords + 2)
	.set	usb_audio_core.task.decouple.3.maxcores,decouple.maxcores $M 1
	.set	usb_audio_core.task.decouple.3.maxtimers,decouple.maxtimers $M 0
	.set	usb_audio_core.task.decouple.3.maxchanends,decouple.maxchanends $M 0
.Ltmp58:
	.size	usb_audio_core.task.decouple.3, .Ltmp58-usb_audio_core.task.decouple.3
.Lfunc_end9:
	.cfi_endproc

	.globl	_Susb_audio_core_0
	.align	4
	.type	_Susb_audio_core_0,@function
	.cc_top _Susb_audio_core_0.function,_Susb_audio_core_0
_Susb_audio_core_0:                     # @_Susb_audio_core_0
.Lfunc_begin10:
	.loc	1 292 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:292:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 18
	}
.Ltmp59:
	.cfi_def_cfa_offset 72
.Ltmp60:
	.cfi_offset 15, 0
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		stw r1, sp[2]
	}
.Ltmp61:
	#DEBUG_VALUE: c_clk_int <- R0
	{
		ldc r0, 0
		stw r2, sp[3]
	}
.Ltmp62:
	.loc	1 289 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:289:0
	{
		getr r0, 2
		stw r0, sp[4]
	}
	.loc	1 293 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:293:0
.Ltmp63:
	{
		getr r1, 2
		nop
	}
	.loc	1 293 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:293:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 293 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:293:0
	{
		setd res[r1], r0
		stw r0, sp[5]
	}
	.loc	1 293 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:293:0
	{
		getr r0, 2
		stw r1, sp[6]
	}
	.loc	1 294 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:294:0
.Ltmp64:
	{
		getr r1, 2
		nop
	}
	.loc	1 294 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:294:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 294 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:294:0
	{
		setd res[r1], r0
		stw r0, sp[8]
	}
	.loc	1 294 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:294:0
	{
		getr r0, 2
		stw r1, sp[10]
	}
	.loc	1 294 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:294:0
	{
		getr r1, 2
		nop
	}
	.loc	1 294 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:294:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 294 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:294:0
	{
		setd res[r1], r0
		stw r0, sp[7]
	}
	.loc	1 294 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:294:0
	{
		getr r0, 2
		stw r1, sp[9]
	}
	.loc	1 295 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:295:0
.Ltmp65:
	{
		getr r1, 2
		nop
	}
	.loc	1 295 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:295:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 295 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:295:0
	{
		setd res[r1], r0
		stw r0, sp[12]
	}
	.loc	1 295 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:295:0
	{
		getr r0, 2
		stw r1, sp[14]
	}
	.loc	1 295 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:295:0
	{
		getr r1, 2
		nop
	}
	.loc	1 295 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:295:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 295 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:295:0
	{
		setd res[r1], r0
		stw r0, sp[11]
	}
	.loc	1 295 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:295:0
	{
		getr r0, 2
		stw r1, sp[13]
	}
	.loc	1 296 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:296:0
.Ltmp66:
	{
		getr r1, 2
		nop
	}
	.loc	1 296 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:296:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 296 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:296:0
	{
		setd res[r1], r0
		stw r0, sp[15]
	}
	{
		nop
		stw r1, sp[16]
	}
	.loc	1 296 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:296:0
	ldaw r1, dp[par.desc.2]
	{
		ldaw r0, sp[1]
		nop
	}
	#DEBUG_VALUE: usb_audio_core:c_mix_out <- [R0+0]
	bl __start_other_cores
.Ltmp67:
	{
		nop
		ldw r0, sp[15]
	}
	{
		freer res[r0]
		ldw r1, sp[16]
	}
	{
		freer res[r1]
		ldw r0, sp[12]
	}
	{
		freer res[r0]
		ldw r1, sp[14]
	}
	{
		freer res[r1]
		ldw r0, sp[11]
	}
	{
		freer res[r0]
		ldw r1, sp[13]
	}
	{
		freer res[r1]
		ldw r0, sp[8]
	}
	{
		freer res[r0]
		ldw r1, sp[10]
	}
	{
		freer res[r1]
		ldw r0, sp[7]
	}
	{
		freer res[r0]
		ldw r1, sp[9]
	}
	{
		freer res[r1]
		ldw r0, sp[5]
	}
	{
		freer res[r0]
		ldw r1, sp[6]
	}
	{
		freer res[r1]
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp68:
	.cc_bottom _Susb_audio_core_0.function
	.set	_Susb_audio_core_0.nstackwords,((par.extra_stackwords + _Susb_audio_core_0.task.XUD_Manager.0.nstackwords + ((1 + _Susb_audio_core_0.task.buffer.1.nstackwords) $A 2) + ((1 + _Susb_audio_core_0.task.Endpoint0.2.nstackwords) $A 2) + ((1 + _Susb_audio_core_0.task.decouple.3.nstackwords) $A 2)) + 18)
	.globl	_Susb_audio_core_0.nstackwords
	.set	_Susb_audio_core_0.maxcores,(0 + _Susb_audio_core_0.task.XUD_Manager.0.maxcores + _Susb_audio_core_0.task.buffer.1.maxcores + _Susb_audio_core_0.task.Endpoint0.2.maxcores + _Susb_audio_core_0.task.decouple.3.maxcores) $M 1
	.globl	_Susb_audio_core_0.maxcores
	.set	_Susb_audio_core_0.maxtimers,(3 + _Susb_audio_core_0.task.XUD_Manager.0.maxtimers + _Susb_audio_core_0.task.buffer.1.maxtimers + _Susb_audio_core_0.task.Endpoint0.2.maxtimers + _Susb_audio_core_0.task.decouple.3.maxtimers) $M 0
	.globl	_Susb_audio_core_0.maxtimers
	.set	_Susb_audio_core_0.maxchanends,(12 + (0 + _Susb_audio_core_0.task.XUD_Manager.0.maxchanends + _Susb_audio_core_0.task.buffer.1.maxchanends + _Susb_audio_core_0.task.Endpoint0.2.maxchanends + _Susb_audio_core_0.task.decouple.3.maxchanends)) $M 12
	.globl	_Susb_audio_core_0.maxchanends
.Ltmp69:
	.size	_Susb_audio_core_0, .Ltmp69-_Susb_audio_core_0
.Lfunc_end10:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.XUD_Manager.0,@function
	.cc_top _Susb_audio_core_0.task.XUD_Manager.0.function,_Susb_audio_core_0.task.XUD_Manager.0
_Susb_audio_core_0.task.XUD_Manager.0:  # @_Susb_audio_core_0.task.XUD_Manager.0
.Lfunc_begin11:
	.loc	1 315 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:315:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 16
	}
.Ltmp70:
	.cfi_def_cfa_offset 64
.Ltmp71:
	.cfi_offset 15, 0
.Ltmp72:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _Susb_audio_core_0.task.XUD_Manager.0:frame <- R0
.Ltmp73:
	#DEBUG_VALUE: _Susb_audio_core_0.task.XUD_Manager.0:frame <- R4
	{
		mov r4, r0
		stw r4, sp[14]
	}
.Ltmp74:
	.loc	1 316 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:316:0
.Lxta.call_labels5:
	bl set_core_high_priority_on
	.loc	1 318 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:318:0
	ldaw r0, r4[6]
	.loc	1 318 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:318:0
	ldaw r2, r4[10]
	.loc	1 318 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:318:0
	{
		ldc r1, 2
		ldw r3, r4[4]
	}
	{
		mkmsk r11, 1
		nop
	}
	.loc	1 318 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:318:0
	std r1, r11, sp[4]
	std r1, r11, sp[3]
	ldaw r11, dp[epTypeTableIn]
	ldaw r4, dp[epTypeTableOut]
	std r11, r4, sp[1]
	{
		nop
		stw r1, sp[12]
	}
	std r1, r1, sp[5]
	{
		ldc r11, 0
		nop
	}
	std r11, r11, sp[2]
	{
		mov r3, r1
		stw r3, sp[1]
	}
.Lxta.call_labels6:
	bl XUD_Manager
	{
		nop
		ldw r4, sp[14]
	}
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp75:
	.cc_bottom _Susb_audio_core_0.task.XUD_Manager.0.function
	.set	_Susb_audio_core_0.task.XUD_Manager.0.nstackwords,((set_core_high_priority_on.nstackwords $M XUD_Manager.nstackwords) + 16)
	.set	_Susb_audio_core_0.task.XUD_Manager.0.maxcores,XUD_Manager.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_Susb_audio_core_0.task.XUD_Manager.0.maxtimers,XUD_Manager.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_Susb_audio_core_0.task.XUD_Manager.0.maxchanends,XUD_Manager.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp76:
	.size	_Susb_audio_core_0.task.XUD_Manager.0, .Ltmp76-_Susb_audio_core_0.task.XUD_Manager.0
.Lfunc_end11:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.buffer.1,@function
	.cc_top _Susb_audio_core_0.task.buffer.1.function,_Susb_audio_core_0.task.buffer.1
_Susb_audio_core_0.task.buffer.1:       # @_Susb_audio_core_0.task.buffer.1
.Lfunc_begin12:
	.loc	1 328 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:328:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel6:
	{
		nop
		dualentsp 4
	}
.Ltmp77:
	.cfi_def_cfa_offset 16
.Ltmp78:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp79:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _Susb_audio_core_0.task.buffer.1:frame <- R0
	.loc	1 259 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:259:0
.Ltmp80:
	setsr 128
	ldc r1, 64
.Ltmp81:
	.loc	1 340 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:340:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 340 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:340:0
	#APP
	ldw r2, dp[clk_audio_mclk]
	#NO_APP
	{
		nop
		stw r2, r1[0]
	}
	.loc	1 341 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:341:0
	ldw r4, dp[p_for_mclk_count]
	.loc	1 341 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:341:0
	#APP
	setclk res[r4], r2
	#NO_APP
	.loc	1 344 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:344:0
	{
		ldc r1, 52
		ldw r11, r0[9]
	}
	.loc	1 344 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:344:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 344 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:344:0
	{
		ldc r3, 56
		ldw r2, r0[5]
	}
	.loc	1 344 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:344:0
	{
		add r0, r0, r3
		nop
	}
.Ltmp82:
	{
		nop
		ldw r3, r0[0]
	}
	.loc	1 344 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:344:0
	{
		mov r0, r11
		stw r4, sp[1]
	}
.Lxta.call_labels7:
	bl buffer
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp83:
	.cc_bottom _Susb_audio_core_0.task.buffer.1.function
	.set	_Susb_audio_core_0.task.buffer.1.nstackwords,(buffer.nstackwords + 4)
	.set	_Susb_audio_core_0.task.buffer.1.maxcores,buffer.maxcores $M 1
	.set	_Susb_audio_core_0.task.buffer.1.maxtimers,buffer.maxtimers $M 0
	.set	_Susb_audio_core_0.task.buffer.1.maxchanends,buffer.maxchanends $M 0
.Ltmp84:
	.size	_Susb_audio_core_0.task.buffer.1, .Ltmp84-_Susb_audio_core_0.task.buffer.1
.Lfunc_end12:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.Endpoint0.2,@function
	.cc_top _Susb_audio_core_0.task.Endpoint0.2.function,_Susb_audio_core_0.task.Endpoint0.2
_Susb_audio_core_0.task.Endpoint0.2:    # @_Susb_audio_core_0.task.Endpoint0.2
.Lfunc_begin13:
	.loc	1 385 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:385:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel7:
	{
		nop
		dualentsp 6
	}
.Ltmp85:
	.cfi_def_cfa_offset 24
.Ltmp86:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp87:
	.cfi_offset 4, -8
.Ltmp88:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _Susb_audio_core_0.task.Endpoint0.2:frame <- R0
	.loc	1 259 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:259:0
.Ltmp89:
	setsr 128
	{
		nop
		ldw r11, r0[2]
	}
.Ltrap_info1:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: _Susb_audio_core_0.task.Endpoint0.2:frame <- R0
	{
		nop
		ldw r4, r0[3]
	}
.Ltmp90:
	.loc	1 387 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:387:0
	{
		ldc r1, 60
		ldw r3, r0[1]
	}
	.loc	1 387 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:387:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 387 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:387:0
	{
		ldc r1, 48
		ldw r2, r1[0]
	}
	.loc	1 387 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:387:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 387 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:387:0
	{
		ldc r5, 0
		ldw r0, r0[8]
	}
.Ltmp91:
	.loc	1 387 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:387:0
	std r11, r5, sp[1]
	{
		nop
		stw r4, sp[1]
	}
.Lxta.call_labels8:
	bl Endpoint0
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp92:
	.cc_bottom _Susb_audio_core_0.task.Endpoint0.2.function
	.set	_Susb_audio_core_0.task.Endpoint0.2.nstackwords,(Endpoint0.nstackwords + 6)
	.set	_Susb_audio_core_0.task.Endpoint0.2.maxcores,Endpoint0.maxcores $M 1
	.set	_Susb_audio_core_0.task.Endpoint0.2.maxtimers,Endpoint0.maxtimers $M 0
	.set	_Susb_audio_core_0.task.Endpoint0.2.maxchanends,Endpoint0.maxchanends $M 0
.Ltmp93:
	.size	_Susb_audio_core_0.task.Endpoint0.2, .Ltmp93-_Susb_audio_core_0.task.Endpoint0.2
.Lfunc_end13:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.decouple.3,@function
	.cc_top _Susb_audio_core_0.task.decouple.3.function,_Susb_audio_core_0.task.decouple.3
_Susb_audio_core_0.task.decouple.3:     # @_Susb_audio_core_0.task.decouple.3
.Lfunc_begin14:
	.loc	1 391 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:391:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel8:
	{
		nop
		dualentsp 2
	}
.Ltmp94:
	.cfi_def_cfa_offset 8
.Ltmp95:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Susb_audio_core_0.task.decouple.3:frame <- R0
	.loc	1 259 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:259:0
.Ltmp96:
	setsr 128
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp97:
	.loc	1 393 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:393:0
.Lxta.call_labels9:
	bl decouple
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp98:
	.cc_bottom _Susb_audio_core_0.task.decouple.3.function
	.set	_Susb_audio_core_0.task.decouple.3.nstackwords,(decouple.nstackwords + 2)
	.set	_Susb_audio_core_0.task.decouple.3.maxcores,decouple.maxcores $M 1
	.set	_Susb_audio_core_0.task.decouple.3.maxtimers,decouple.maxtimers $M 0
	.set	_Susb_audio_core_0.task.decouple.3.maxchanends,decouple.maxchanends $M 0
.Ltmp99:
	.size	_Susb_audio_core_0.task.decouple.3, .Ltmp99-_Susb_audio_core_0.task.decouple.3
.Lfunc_end14:
	.cfi_endproc

	.globl	usb_audio_io
	.align	4
	.type	usb_audio_io,@function
	.cc_top usb_audio_io.function,usb_audio_io
usb_audio_io:                           # @usb_audio_io
.Lfunc_begin15:
	.loc	1 422 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:422:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel9:
	{
		nop
		dualentsp 8
	}
.Ltmp100:
	.cfi_def_cfa_offset 32
.Ltmp101:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_io:c_spdif_rx <- [SP+36]
	#DEBUG_VALUE: usb_audio_io:c_clk_int <- [SP+48]
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		stw r1, sp[3]
	}
	{
		nop
		stw r2, sp[4]
	}
	{
		getr r0, 2
		stw r3, sp[5]
	}
	.loc	1 424 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:424:0
.Ltmp102:
	{
		getr r1, 2
		nop
	}
	.loc	1 424 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:424:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 424 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:424:0
	{
		setd res[r1], r0
		stw r0, sp[6]
	}
	{
		nop
		stw r1, sp[7]
	}
	.loc	1 424 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:424:0
	ldaw r1, dp[par.desc.3]
	{
		ldaw r0, sp[2]
		nop
	}
	#DEBUG_VALUE: usb_audio_io:c_aud_in <- [R0+0]
	bl __start_other_cores
.Ltmp103:
	.cc_bottom usb_audio_io.function
	.set	usb_audio_io.nstackwords,((par.extra_stackwords + usb_audio_io.task.mixer.0.nstackwords + ((1 + usb_audio_io.task.audio.1.nstackwords) $A 2)) + 8)
	.globl	usb_audio_io.nstackwords
	.set	usb_audio_io.maxcores,(0 + usb_audio_io.task.mixer.0.maxcores + usb_audio_io.task.audio.1.maxcores) $M 1
	.globl	usb_audio_io.maxcores
	.set	usb_audio_io.maxtimers,(1 + usb_audio_io.task.mixer.0.maxtimers + usb_audio_io.task.audio.1.maxtimers) $M 0
	.globl	usb_audio_io.maxtimers
	.set	usb_audio_io.maxchanends,(2 + (0 + usb_audio_io.task.mixer.0.maxchanends + usb_audio_io.task.audio.1.maxchanends)) $M 2
	.globl	usb_audio_io.maxchanends
.Ltmp104:
	.size	usb_audio_io, .Ltmp104-usb_audio_io
.Lfunc_end15:
	.cfi_endproc

	.align	4
	.type	usb_audio_io.task.mixer.0,@function
	.cc_top usb_audio_io.task.mixer.0.function,usb_audio_io.task.mixer.0
usb_audio_io.task.mixer.0:              # @usb_audio_io.task.mixer.0
.Lfunc_begin16:
	.loc	1 437 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:437:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel10:
	{
		nop
		dualentsp 2
	}
.Ltmp105:
	.cfi_def_cfa_offset 8
.Ltmp106:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_io.task.mixer.0:frame <- R0
	.loc	1 259 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:259:0
.Ltmp107:
	setsr 128
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		ldw r1, r0[4]
	}
.Ltmp108:
	.loc	1 439 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:439:0
	{
		mov r0, r3
		ldw r2, r0[2]
	}
.Ltmp109:
	.loc	1 439 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:439:0
.Lxta.call_labels10:
	bl mixer
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp110:
	.cc_bottom usb_audio_io.task.mixer.0.function
	.set	usb_audio_io.task.mixer.0.nstackwords,(mixer.nstackwords + 2)
	.set	usb_audio_io.task.mixer.0.maxcores,mixer.maxcores $M 1
	.set	usb_audio_io.task.mixer.0.maxtimers,mixer.maxtimers $M 0
	.set	usb_audio_io.task.mixer.0.maxchanends,mixer.maxchanends $M 0
.Ltmp111:
	.size	usb_audio_io.task.mixer.0, .Ltmp111-usb_audio_io.task.mixer.0
.Lfunc_end16:
	.cfi_endproc

	.align	4
	.type	usb_audio_io.task.audio.1,@function
	.cc_top usb_audio_io.task.audio.1.function,usb_audio_io.task.audio.1
usb_audio_io.task.audio.1:              # @usb_audio_io.task.audio.1
.Lfunc_begin17:
	.loc	1 443 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:443:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel11:
	{
		nop
		dualentsp 2
	}
.Ltmp112:
	.cfi_def_cfa_offset 8
.Ltmp113:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_io.task.audio.1:frame <- R0
	.loc	1 259 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:259:0
.Ltmp114:
	setsr 128
	{
		nop
		ldw r3, r0[5]
	}
	{
		nop
		ldw r1, r0[3]
	}
.Ltmp115:
	.loc	1 450 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:450:0
	{
		mov r0, r3
		ldw r2, r0[1]
	}
.Ltmp116:
	.loc	1 450 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:450:0
.Lxta.call_labels11:
	bl audio
.Ltmp117:
	.cc_bottom usb_audio_io.task.audio.1.function
	.set	usb_audio_io.task.audio.1.nstackwords,(audio.nstackwords + 2)
	.set	usb_audio_io.task.audio.1.maxcores,audio.maxcores $M 1
	.set	usb_audio_io.task.audio.1.maxtimers,audio.maxtimers $M 0
	.set	usb_audio_io.task.audio.1.maxchanends,audio.maxchanends $M 0
.Ltmp118:
	.size	usb_audio_io.task.audio.1, .Ltmp118-usb_audio_io.task.audio.1
.Lfunc_end17:
	.cfi_endproc

	.globl	_Susb_audio_io_0
	.align	4
	.type	_Susb_audio_io_0,@function
	.cc_top _Susb_audio_io_0.function,_Susb_audio_io_0
_Susb_audio_io_0:                       # @_Susb_audio_io_0
.Lfunc_begin18:
	.loc	1 422 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:422:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel12:
	{
		nop
		dualentsp 8
	}
.Ltmp119:
	.cfi_def_cfa_offset 32
.Ltmp120:
	.cfi_offset 15, 0
	{
		nop
		stw r0, sp[2]
	}
.Ltmp121:
	#DEBUG_VALUE: c_spdif_rx <- R0
	{
		ldc r0, 0
		stw r1, sp[3]
	}
.Ltmp122:
	{
		nop
		stw r0, sp[4]
	}
	.loc	1 403 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:403:0
.Ltmp123:
	{
		getr r0, 2
		stw r0, sp[5]
	}
	.loc	1 424 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:424:0
.Ltmp124:
	{
		getr r1, 2
		nop
	}
	.loc	1 424 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:424:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 424 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:424:0
	{
		setd res[r1], r0
		stw r0, sp[6]
	}
	{
		nop
		stw r1, sp[7]
	}
	.loc	1 424 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:424:0
	ldaw r1, dp[par.desc.4]
	{
		ldaw r0, sp[2]
		nop
	}
	#DEBUG_VALUE: usb_audio_io:c_aud_in <- [R0+0]
	bl __start_other_cores
.Ltmp125:
	.cc_bottom _Susb_audio_io_0.function
	.set	_Susb_audio_io_0.nstackwords,((par.extra_stackwords + _Susb_audio_io_0.task.mixer.0.nstackwords + ((1 + _Susb_audio_io_0.task.audio.1.nstackwords) $A 2)) + 8)
	.globl	_Susb_audio_io_0.nstackwords
	.set	_Susb_audio_io_0.maxcores,(0 + _Susb_audio_io_0.task.mixer.0.maxcores + _Susb_audio_io_0.task.audio.1.maxcores) $M 1
	.globl	_Susb_audio_io_0.maxcores
	.set	_Susb_audio_io_0.maxtimers,(1 + _Susb_audio_io_0.task.mixer.0.maxtimers + _Susb_audio_io_0.task.audio.1.maxtimers) $M 0
	.globl	_Susb_audio_io_0.maxtimers
	.set	_Susb_audio_io_0.maxchanends,(2 + (0 + _Susb_audio_io_0.task.mixer.0.maxchanends + _Susb_audio_io_0.task.audio.1.maxchanends)) $M 2
	.globl	_Susb_audio_io_0.maxchanends
.Ltmp126:
	.size	_Susb_audio_io_0, .Ltmp126-_Susb_audio_io_0
.Lfunc_end18:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_io_0.task.mixer.0,@function
	.cc_top _Susb_audio_io_0.task.mixer.0.function,_Susb_audio_io_0.task.mixer.0
_Susb_audio_io_0.task.mixer.0:          # @_Susb_audio_io_0.task.mixer.0
.Lfunc_begin19:
	.loc	1 437 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:437:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel13:
	{
		nop
		dualentsp 2
	}
.Ltmp127:
	.cfi_def_cfa_offset 8
.Ltmp128:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Susb_audio_io_0.task.mixer.0:frame <- R0
	.loc	1 259 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:259:0
.Ltmp129:
	setsr 128
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		ldw r1, r0[4]
	}
.Ltmp130:
	.loc	1 439 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:439:0
	{
		mov r0, r3
		ldw r2, r0[1]
	}
.Ltmp131:
	.loc	1 439 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:439:0
.Lxta.call_labels12:
	bl mixer
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp132:
	.cc_bottom _Susb_audio_io_0.task.mixer.0.function
	.set	_Susb_audio_io_0.task.mixer.0.nstackwords,(mixer.nstackwords + 2)
	.set	_Susb_audio_io_0.task.mixer.0.maxcores,mixer.maxcores $M 1
	.set	_Susb_audio_io_0.task.mixer.0.maxtimers,mixer.maxtimers $M 0
	.set	_Susb_audio_io_0.task.mixer.0.maxchanends,mixer.maxchanends $M 0
.Ltmp133:
	.size	_Susb_audio_io_0.task.mixer.0, .Ltmp133-_Susb_audio_io_0.task.mixer.0
.Lfunc_end19:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_io_0.task.audio.1,@function
	.cc_top _Susb_audio_io_0.task.audio.1.function,_Susb_audio_io_0.task.audio.1
_Susb_audio_io_0.task.audio.1:          # @_Susb_audio_io_0.task.audio.1
.Lfunc_begin20:
	.loc	1 443 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:443:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel14:
	{
		nop
		dualentsp 2
	}
.Ltmp134:
	.cfi_def_cfa_offset 8
.Ltmp135:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Susb_audio_io_0.task.audio.1:frame <- R0
	.loc	1 259 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:259:0
.Ltmp136:
	setsr 128
	{
		nop
		ldw r3, r0[5]
	}
	{
		nop
		ldw r1, r0[2]
	}
.Ltmp137:
	.loc	1 450 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:450:0
	{
		mov r0, r3
		ldw r2, r0[3]
	}
.Ltmp138:
	.loc	1 450 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:450:0
.Lxta.call_labels13:
	bl audio
.Ltmp139:
	.cc_bottom _Susb_audio_io_0.task.audio.1.function
	.set	_Susb_audio_io_0.task.audio.1.nstackwords,(audio.nstackwords + 2)
	.set	_Susb_audio_io_0.task.audio.1.maxcores,audio.maxcores $M 1
	.set	_Susb_audio_io_0.task.audio.1.maxtimers,audio.maxtimers $M 0
	.set	_Susb_audio_io_0.task.audio.1.maxchanends,audio.maxchanends $M 0
.Ltmp140:
	.size	_Susb_audio_io_0.task.audio.1, .Ltmp140-_Susb_audio_io_0.task.audio.1
.Lfunc_end20:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI21_0.data,.LCPI21_0
	.align	4
	.type	.LCPI21_0,@object
	.size	.LCPI21_0, 4
.LCPI21_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI21_0.data
	.text
	.globl	__main__main_tile_0
	.align	4
	.type	__main__main_tile_0,@function
	.cc_top __main__main_tile_0.function,__main__main_tile_0
__main__main_tile_0:                    # @__main__main_tile_0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 14
	}
.Ltmp141:
	.cfi_def_cfa_offset 56
.Ltmp142:
	.cfi_offset 15, 0
.Ltmp143:
	.cfi_offset 10, -48
.Ltmp144:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[2]
	}
	std r5, r4, r10[4]              # 4-byte Folded Spill
.Ltmp145:
	.cfi_offset 4, -24
.Ltmp146:
	.cfi_offset 5, -20
	std r7, r6, r10[5]              # 4-byte Folded Spill
.Ltmp147:
	.cfi_offset 6, -16
.Ltmp148:
	.cfi_offset 7, -12
	std r9, r8, r10[6]              # 4-byte Folded Spill
.Ltmp149:
	.cfi_offset 8, -8
.Ltmp150:
	.cfi_offset 9, -4
	ldc r0, __main__main_tile_0.savedstate
	{
		ldc r1, 55
		nop
	}
	ldaw r0, r1[r0]
	ldw r1, cp[.LCPI21_0]
	{
		and r0, r0, r1
		ldaw r2, sp[0]
	}
	{
		sub r4, r2, r0
		nop
	}
	{
		nop
		set sp, r4
	}
	# ALLOCA 1
	ldc r0, _SDFUHandler_0.init.0.savedstate
	{
		mkmsk r2, 4
		nop
	}
	ldaw r0, r2[r0]
	{
		and r0, r0, r1
		ldaw r1, sp[0]
	}
	{
		sub r0, r1, r0
		nop
	}
	# ALLOCA 0
	{
		add r0, r0, 8
		set sp, r0
	}
	{
		getr r6, 2
		nop
	}
	{
		getr r7, 2
		nop
	}
	{
		setd res[r6], r7
		nop
	}
	{
		setd res[r7], r6
		nop
	}
	{
		getr r8, 2
		nop
	}
	{
		getr r9, 2
		nop
	}
	{
		setd res[r8], r9
		nop
	}
	{
		setd res[r9], r8
		ldc r1, 0
	}
	{
		nop
		stw r1, r10[6]
	}
	ldaw r11, cp[.vtable]
	{
		nop
		stw r11, r10[7]
	}
	{
		nop
		stw r1, r10[4]
	}
	ldaw r2, r10[6]
	{
		nop
		stw r2, r10[5]
	}
	{
		nop
		stw r6, r4[10]
	}
	{
		nop
		stw r7, r4[11]
	}
	{
		nop
		stw r8, r4[8]
	}
	{
		nop
		stw r9, r4[9]
	}
	ldaw r1, r10[4]
	{
		nop
		stw r1, r4[0]
	}
	{
		nop
		stw r2, r4[1]
	}
	{
		nop
		stw r0, r10[3]
	}
	ldaw r0, r10[3]
	#init allocation
	# STACKUP 
	# ALLOCA 2
	{
		extsp 2
		ldw r5, r10[3]
	}
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels14:
	bl _SDFUHandler_0.init.0
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		mov r0, r5
	}
	bl _SDFUHandler_0.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 4
	{
		extsp 2
		nop
	}
	ldaw r1, dp[par.desc.5]
	{
		mov r0, r4
		nop
	}
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 5
	{
		extsp 2
		mov r0, r5
	}
	bl _SDFUHandler_0.fini
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	ldaw r0, r10[3]
	#completed deallocation
	{
		freer res[r6]
		nop
	}
	{
		freer res[r7]
		nop
	}
	{
		freer res[r8]
		nop
	}
	{
		freer res[r9]
		nop
	}
	ldd r9, r8, r10[6]              # 4-byte Folded Reload
	ldd r7, r6, r10[5]              # 4-byte Folded Reload
	ldd r5, r4, r10[4]              # 4-byte Folded Reload
	{
		nop
		set sp, r10
	}
	{
		nop
		ldw r10, sp[2]
	}
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
	.cc_bottom __main__main_tile_0.function
	.set	__main__main_tile_0.nstackwords,(((((((__main__main_tile_0.savedstate << 2) + 55) & -8) >> 2) + ((((_SDFUHandler_0.init.0.savedstate << 2) + 15) & -8) >> 2)) + ((2 + _SDFUHandler_0.init.0.nstackwords) $M (2 + _SDFUHandler_0.init.1.nstackwords) $M (2 + (par.extra_stackwords + __main__main_tile_0_task_usb_audio_core_2.nstackwords + ((1 + __main__main_tile_0_task_usb_audio_io_3.nstackwords) $A 2))) $M (2 + _SDFUHandler_0.fini.nstackwords))) + 14)
	.globl	__main__main_tile_0.nstackwords
	.set	__main__main_tile_0.maxcores,((1 * _SDFUHandler_0.dynalloc_maxcores) + _SDFUHandler_0.fini.maxcores) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + _SDFUHandler_0.init.0.maxcores) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + _SDFUHandler_0.init.1.maxcores) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + (0 + __main__main_tile_0_task_usb_audio_core_2.maxcores + __main__main_tile_0_task_usb_audio_io_3.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + 1)
	.globl	__main__main_tile_0.maxcores
	.set	__main__main_tile_0.maxtimers,((1 * _SDFUHandler_0.dynalloc_maxtimers) + _SDFUHandler_0.fini.maxtimers) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + _SDFUHandler_0.init.0.maxtimers) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + _SDFUHandler_0.init.1.maxtimers) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + (1 + __main__main_tile_0_task_usb_audio_core_2.maxtimers + __main__main_tile_0_task_usb_audio_io_3.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + 0)
	.globl	__main__main_tile_0.maxtimers
	.set	__main__main_tile_0.maxchanends,(4 + ((1 * _SDFUHandler_0.dynalloc_maxchanends) + _SDFUHandler_0.fini.maxchanends)) $M (4 + ((1 * _SDFUHandler_0.dynalloc_maxchanends) + _SDFUHandler_0.init.0.maxchanends)) $M (4 + ((1 * _SDFUHandler_0.dynalloc_maxchanends) + _SDFUHandler_0.init.1.maxchanends)) $M (4 + ((1 * _SDFUHandler_0.dynalloc_maxchanends) + (0 + __main__main_tile_0_task_usb_audio_core_2.maxchanends + __main__main_tile_0_task_usb_audio_io_3.maxchanends))) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + 4)
	.globl	__main__main_tile_0.maxchanends
.Ltmp151:
	.size	__main__main_tile_0, .Ltmp151-__main__main_tile_0
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_usb_audio_core_2,@function
	.cc_top __main__main_tile_0_task_usb_audio_core_2.function,__main__main_tile_0_task_usb_audio_core_2
__main__main_tile_0_task_usb_audio_core_2: # @__main__main_tile_0_task_usb_audio_core_2
.Lfunc_begin22:
	.loc	1 566 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:566:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp152:
	.cfi_def_cfa_offset 8
.Ltmp153:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_0_task_usb_audio_core_2:frame <- R0
	{
		nop
		ldw r3, r0[10]
	}
	{
		nop
		ldw r1, r0[8]
	}
	.loc	1 566 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:566:0
.Ltmp154:
	{
		mov r0, r3
		ldw r2, r0[1]
	}
.Ltmp155:
	.loc	1 566 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:566:0
.Lxta.call_labels15:
	bl _Susb_audio_core_0
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp156:
	.cc_bottom __main__main_tile_0_task_usb_audio_core_2.function
	.set	__main__main_tile_0_task_usb_audio_core_2.nstackwords,(_Susb_audio_core_0.nstackwords + 2)
	.set	__main__main_tile_0_task_usb_audio_core_2.maxcores,_Susb_audio_core_0.maxcores $M 1
	.set	__main__main_tile_0_task_usb_audio_core_2.maxtimers,_Susb_audio_core_0.maxtimers $M 0
	.set	__main__main_tile_0_task_usb_audio_core_2.maxchanends,_Susb_audio_core_0.maxchanends $M 0
.Ltmp157:
	.size	__main__main_tile_0_task_usb_audio_core_2, .Ltmp157-__main__main_tile_0_task_usb_audio_core_2
.Lfunc_end22:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_usb_audio_io_3,@function
	.cc_top __main__main_tile_0_task_usb_audio_io_3.function,__main__main_tile_0_task_usb_audio_io_3
__main__main_tile_0_task_usb_audio_io_3: # @__main__main_tile_0_task_usb_audio_io_3
.Lfunc_begin23:
	.loc	1 584 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:584:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp158:
	.cfi_def_cfa_offset 8
.Ltmp159:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_0_task_usb_audio_io_3:frame <- R0
	{
		nop
		ldw r2, r0[11]
	}
	.loc	1 584 0 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:584:0
.Ltmp160:
	{
		mov r0, r2
		ldw r1, r0[9]
	}
.Ltmp161:
	.loc	1 584 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:584:0
.Lxta.call_labels16:
	bl _Susb_audio_io_0
.Ltmp162:
	.cc_bottom __main__main_tile_0_task_usb_audio_io_3.function
	.set	__main__main_tile_0_task_usb_audio_io_3.nstackwords,(_Susb_audio_io_0.nstackwords + 2)
	.set	__main__main_tile_0_task_usb_audio_io_3.maxcores,_Susb_audio_io_0.maxcores $M 1
	.set	__main__main_tile_0_task_usb_audio_io_3.maxtimers,_Susb_audio_io_0.maxtimers $M 0
	.set	__main__main_tile_0_task_usb_audio_io_3.maxchanends,_Susb_audio_io_0.maxchanends $M 0
.Ltmp163:
	.size	__main__main_tile_0_task_usb_audio_io_3, .Ltmp163-__main__main_tile_0_task_usb_audio_io_3
.Lfunc_end23:
	.cfi_endproc

	.section	.dp.rodata,"awd",@progbits
	.cc_top p_i2s_dac.data,p_i2s_dac
	.globl	p_i2s_dac.globound
p_i2s_dac.globound = 1
	.globl	p_i2s_dac
	.align	8
	.type	p_i2s_dac,@object
	.size	p_i2s_dac, 4
p_i2s_dac:
	.long	68608
	.cc_bottom p_i2s_dac.data
	.cc_top p_i2s_adc.data,p_i2s_adc
	.globl	p_i2s_adc.globound
p_i2s_adc.globound = 1
	.globl	p_i2s_adc
	.align	8
	.type	p_i2s_adc,@object
	.size	p_i2s_adc, 4
p_i2s_adc:
	.long	66048
	.cc_bottom p_i2s_adc.data
	.section	.dp.data,"awd",@progbits
	.cc_top epTypeTableOut.data,epTypeTableOut
	.globl	epTypeTableOut.globound
epTypeTableOut.globound = 2
	.globl	epTypeTableOut
	.align	8
	.type	epTypeTableOut,@object
	.size	epTypeTableOut, 8
epTypeTableOut:
	.long	2147483651              # 0x80000003
	.long	0                       # 0x0
	.cc_bottom epTypeTableOut.data
	.cc_top epTypeTableIn.data,epTypeTableIn
	.globl	epTypeTableIn.globound
epTypeTableIn.globound = 2
	.globl	epTypeTableIn
	.align	8
	.type	epTypeTableIn,@object
	.size	epTypeTableIn, 8
epTypeTableIn:
	.long	2147483651              # 0x80000003
	.long	0                       # 0x0
	.cc_bottom epTypeTableIn.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.1.data,par.desc.1
	.align	4
	.type	par.desc.1,@object
	.size	par.desc.1, 32
par.desc.1:
	.long	usb_audio_core.task.buffer.1
	.long	usb_audio_core.task.decouple.3.nstackwords
	.long	usb_audio_core.task.Endpoint0.2
	.long	usb_audio_core.task.buffer.1.nstackwords
	.long	usb_audio_core.task.XUD_Manager.0
	.long	usb_audio_core.task.Endpoint0.2.nstackwords
	.long	0
	.long	usb_audio_core.task.decouple.3
	.cc_bottom par.desc.1.data
	.cc_top par.desc.2.data,par.desc.2
	.align	4
	.type	par.desc.2,@object
	.size	par.desc.2, 32
par.desc.2:
	.long	_Susb_audio_core_0.task.buffer.1
	.long	_Susb_audio_core_0.task.decouple.3.nstackwords
	.long	_Susb_audio_core_0.task.Endpoint0.2
	.long	_Susb_audio_core_0.task.buffer.1.nstackwords
	.long	_Susb_audio_core_0.task.XUD_Manager.0
	.long	_Susb_audio_core_0.task.Endpoint0.2.nstackwords
	.long	0
	.long	_Susb_audio_core_0.task.decouple.3
	.cc_bottom par.desc.2.data
	.cc_top par.desc.3.data,par.desc.3
	.align	4
	.type	par.desc.3,@object
	.size	par.desc.3, 16
par.desc.3:
	.long	usb_audio_io.task.mixer.0
	.long	usb_audio_io.task.audio.1.nstackwords
	.long	0
	.long	usb_audio_io.task.audio.1
	.cc_bottom par.desc.3.data
	.cc_top par.desc.4.data,par.desc.4
	.align	4
	.type	par.desc.4,@object
	.size	par.desc.4, 16
par.desc.4:
	.long	_Susb_audio_io_0.task.mixer.0
	.long	_Susb_audio_io_0.task.audio.1.nstackwords
	.long	0
	.long	_Susb_audio_io_0.task.audio.1
	.cc_bottom par.desc.4.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .vtable.data,.vtable
	.align	4
	.type	.vtable,@object
	.size	.vtable, 20
.vtable:
	.long	_i.i_dfu._SDFUHandler_0.0.HandleDfuRequest
	.long	_i.i_dfu._SDFUHandler_0.0.finish
	.long	__noop
	.long	__noop
	.long	__interface_init_task
	.cc_bottom .vtable.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.5.data,par.desc.5
	.align	4
	.type	par.desc.5,@object
	.size	par.desc.5, 16
par.desc.5:
	.long	__main__main_tile_0_task_usb_audio_core_2
	.long	__main__main_tile_0_task_usb_audio_io_3.nstackwords
	.long	0
	.long	__main__main_tile_0_task_usb_audio_io_3
	.cc_bottom par.desc.5.data
	.cc_top __xcc1_internal_1.data,__xcc1_internal_1
	.align	4
	.type	__xcc1_internal_1,@object
	.size	__xcc1_internal_1, 4
__xcc1_internal_1:
	.long	68608
	.cc_bottom __xcc1_internal_1.data
	.cc_top __xcc1_internal_2.data,__xcc1_internal_2
	.align	4
	.type	__xcc1_internal_2,@object
	.size	__xcc1_internal_2, 4
__xcc1_internal_2:
	.long	66048
	.cc_bottom __xcc1_internal_2.data
	.section	.dp.data,"awd",@progbits
.Ldebug_end1:
	.section	.dp.rodata,"awd",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.file	3 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
.Linfo_string2:
.asciiz"/home/evgeny/git/UI-01_sw1_hw1/ui01_20190201_100/.build"
.Linfo_string3:
.asciiz"p_i2s_dac"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"p_i2s_adc"
.Linfo_string7:
.asciiz"p_lrclk"
.Linfo_string8:
.asciiz"p_bclk"
.Linfo_string9:
.asciiz"p_mclk_in"
.Linfo_string10:
.asciiz"p_for_mclk_count"
.Linfo_string11:
.asciiz"clk_audio_mclk"
.Linfo_string12:
.asciiz"clock"
.Linfo_string13:
.asciiz"clk_audio_bclk"
.Linfo_string14:
.asciiz"epTypeTableOut"
.Linfo_string15:
.asciiz"unsigned int"
.Linfo_string16:
.asciiz"epTypeTableIn"
.Linfo_string17:
.asciiz"XUD_RES_RST"
.Linfo_string18:
.asciiz"XUD_RES_OKAY"
.Linfo_string19:
.asciiz"XUD_RES_ERR"
.Linfo_string20:
.asciiz"XUD_Result"
.Linfo_string21:
.asciiz"thread_speed"
.Linfo_string22:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string23:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string24:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string25:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string26:
.asciiz"delay_seconds"
.Linfo_string27:
.asciiz"delay_milliseconds"
.Linfo_string28:
.asciiz"delay_microseconds"
.Linfo_string29:
.asciiz"XUD_SetReady_Out"
.Linfo_string30:
.asciiz"int"
.Linfo_string31:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string32:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string33:
.asciiz"XUD_SetReady_In"
.Linfo_string34:
.asciiz"usb_audio_core.task.XUD_Manager.0"
.Linfo_string35:
.asciiz"usb_audio_core.task.buffer.1"
.Linfo_string36:
.asciiz"usb_audio_core.task.Endpoint0.2"
.Linfo_string37:
.asciiz"usb_audio_core.task.decouple.3"
.Linfo_string38:
.asciiz"usb_audio_core"
.Linfo_string39:
.asciiz"_Susb_audio_core_0.task.XUD_Manager.0"
.Linfo_string40:
.asciiz"_Susb_audio_core_0.task.buffer.1"
.Linfo_string41:
.asciiz"_Susb_audio_core_0.task.Endpoint0.2"
.Linfo_string42:
.asciiz"_Susb_audio_core_0.task.decouple.3"
.Linfo_string43:
.asciiz"usb_audio_io.task.mixer.0"
.Linfo_string44:
.asciiz"usb_audio_io.task.audio.1"
.Linfo_string45:
.asciiz"usb_audio_io"
.Linfo_string46:
.asciiz"_Susb_audio_io_0.task.mixer.0"
.Linfo_string47:
.asciiz"_Susb_audio_io_0.task.audio.1"
.Linfo_string48:
.asciiz"__main__main_tile_0_task_usb_audio_core_2"
.Linfo_string49:
.asciiz"__main__main_tile_0_task_usb_audio_io_3"
.Linfo_string50:
.asciiz"__main__main_tile_0"
.Linfo_string51:
.asciiz"c_mix_out"
.Linfo_string52:
.asciiz"chanend"
.Linfo_string53:
.asciiz"c_clk_int"
.Linfo_string54:
.asciiz"c_mix_ctl"
.Linfo_string55:
.asciiz"c_clk_ctl"
.Linfo_string56:
.asciiz"dfuInterface"
.Linfo_string57:
.asciiz"interface"
.Linfo_string58:
.asciiz"frame"
.Linfo_string59:
.asciiz"c_sof"
.Linfo_string60:
.asciiz"c_xud_out"
.Linfo_string61:
.asciiz"c_xud_in"
.Linfo_string62:
.asciiz"c_aud_ctl"
.Linfo_string63:
.asciiz"x"
.Linfo_string64:
.asciiz"frame.4"
.Linfo_string65:
.asciiz"frame.3"
.Linfo_string66:
.asciiz"c_aud_in"
.Linfo_string67:
.asciiz"c_spdif_rx"
.Linfo_string68:
.asciiz"c_adc"
.Linfo_string69:
.asciiz"c_aud_cfg"
.Linfo_string70:
.asciiz"c_adat_rx"
.Linfo_string71:
.asciiz"frame.2"
.Linfo_string72:
.asciiz"frame.1"
.Linfo_string73:
.asciiz"state.0"
.Linfo_string74:
.asciiz"server_state"
.Linfo_string75:
.asciiz"client_state"
.Linfo_string76:
.asciiz"__TYPE_2"
.Linfo_string77:
.asciiz"__TYPE_1"
.Linfo_string78:
.asciiz"frame.0"
.Linfo_string79:
.asciiz"dest"
.Linfo_string80:
.asciiz"param1"
.Linfo_string81:
.asciiz"bmRequestType"
.Linfo_string82:
.asciiz"Recipient"
.Linfo_string83:
.asciiz"unsigned char"
.Linfo_string84:
.asciiz"Type"
.Linfo_string85:
.asciiz"Direction"
.Linfo_string86:
.asciiz"USB_BmRequestType"
.Linfo_string87:
.asciiz"bRequest"
.Linfo_string88:
.asciiz"wValue"
.Linfo_string89:
.asciiz"unsigned short"
.Linfo_string90:
.asciiz"wIndex"
.Linfo_string91:
.asciiz"wLength"
.Linfo_string92:
.asciiz"USB_SetupPacket"
.Linfo_string93:
.asciiz"param2"
.Linfo_string94:
.asciiz"param3"
.Linfo_string95:
.asciiz"param4"
.Linfo_string96:
.asciiz"s"
.Linfo_string97:
.asciiz"yield"
.Linfo_string98:
.asciiz"yieldArg"
.Linfo_string99:
.asciiz"delay"
.Linfo_string100:
.asciiz"ep"
.Linfo_string101:
.asciiz"buffer"
.Linfo_string102:
.asciiz"chan_array_ptr"
.Linfo_string103:
.asciiz"reset"
.Linfo_string104:
.asciiz"addr"
.Linfo_string105:
.asciiz"len"
.Linfo_string106:
.asciiz"tmp"
.Linfo_string107:
.asciiz"tmp2"
.Linfo_string108:
.asciiz"wordlength"
.Linfo_string109:
.asciiz"taillength"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2743                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xab0 DW_TAG_compile_unit
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
	.byte	57                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_i2s_dac
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x49:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x50:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_i2s_adc
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x66:0xc DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x72:0xc DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x7e:0xc DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x8a:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_for_mclk_count
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xa0:0xc DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	172                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xac:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xb3:0xc DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	172                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xbf:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	213                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	epTypeTableOut
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xd5:0xd DW_TAG_array_type
	.long	226                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xda:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xe2:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0xe9:0x16 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	213                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	epTypeTableIn
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0xff:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x108:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x10e:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x114:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x11b:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	507                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x124:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x12a:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x130:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x137:0xc DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	444                     # DW_AT_abstract_origin
	.byte	11                      # Abbrev [11] 0x143:0x58 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	292                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x157:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x166:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x176:0xc DW_TAG_formal_parameter
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x182:0xc DW_TAG_formal_parameter
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x18e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	290                     # DW_AT_decl_line
	.long	1965                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x19b:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x1ae:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x1bc:0xe DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	15                      # Abbrev [15] 0x1ca:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x1dd:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1ea:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x1ef:0xc DW_TAG_variable
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1fb:0xc DW_TAG_inlined_subroutine
	.long	444                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	330                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x209:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x21c:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x229:0xc DW_TAG_inlined_subroutine
	.long	444                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	386                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x236:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	391                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x249:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x256:0xc DW_TAG_inlined_subroutine
	.long	444                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	392                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x263:0x5e DW_TAG_subprogram
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	292                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x277:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x286:0xc DW_TAG_formal_parameter
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x292:0xc DW_TAG_formal_parameter
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	290                     # DW_AT_decl_line
	.long	1965                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x29e:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2a3:0x10 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2b3:0xc DW_TAG_variable
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x2c1:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x2d4:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.long	2137                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x2e2:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x2f5:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.long	2137                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x302:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x307:0xc DW_TAG_variable
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x313:0xc DW_TAG_inlined_subroutine
	.long	444                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	330                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x321:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x334:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.long	2137                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x341:0xc DW_TAG_inlined_subroutine
	.long	444                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	386                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x34e:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	391                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x361:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.long	2137                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x36e:0xc DW_TAG_inlined_subroutine
	.long	444                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	392                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x37b:0x7e DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	422                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x38f:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x39e:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	411                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3ad:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	414                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3bc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3c8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	408                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3d4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3e0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	412                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3ec:0xc DW_TAG_formal_parameter
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x3f9:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x40c:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.long	2269                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x419:0xc DW_TAG_inlined_subroutine
	.long	444                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	438                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x426:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	443                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x439:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.long	2269                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x446:0xc DW_TAG_inlined_subroutine
	.long	444                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	444                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x453:0x82 DW_TAG_subprogram
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	422                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x467:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x476:0xc DW_TAG_formal_parameter
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	408                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x482:0x52 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x487:0x10 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	411                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x497:0xc DW_TAG_variable
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	414                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4a3:0xc DW_TAG_variable
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4af:0xc DW_TAG_variable
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	412                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4bb:0xc DW_TAG_variable
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4c7:0xc DW_TAG_variable
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	1958                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x4d5:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x4e8:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.long	2349                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4f5:0xc DW_TAG_inlined_subroutine
	.long	444                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	438                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x502:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	443                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x515:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.long	2349                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x522:0xc DW_TAG_inlined_subroutine
	.long	444                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	444                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x52f:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x542:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.long	2429                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x550:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	584                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x563:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.long	2429                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x571:0x14 DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x57b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	1958                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x585:0x38 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x58f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	1958                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x598:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	2581                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5a1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.long	2694                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5aa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5b3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x5bd:0x14 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x5c7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	2704                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x5d1:0x38 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x5db:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	2704                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5e4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	2581                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5ed:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.long	2694                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5f6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5ff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x609:0x18 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x615:0xb DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x621:0x18 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x62d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x639:0x18 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x645:0xb DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x651:0x42 DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	1683                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x662:0xc DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x66e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	2736                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x67a:0xc DW_TAG_variable
	.long	.Linfo_string102        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	404                     # DW_AT_decl_line
	.long	1683                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x686:0xc DW_TAG_variable
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	405                     # DW_AT_decl_line
	.long	1683                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x693:0x7 DW_TAG_base_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	26                      # Abbrev [26] 0x69a:0x42 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	1683                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x6ab:0xc DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6b7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x6c3:0xc DW_TAG_variable
	.long	.Linfo_string102        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	430                     # DW_AT_decl_line
	.long	1683                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x6cf:0xc DW_TAG_variable
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	431                     # DW_AT_decl_line
	.long	1683                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x6dc:0x7e DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x6ed:0xc DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6f9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x705:0xc DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	1683                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x711:0xc DW_TAG_variable
	.long	.Linfo_string102        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	1683                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x71d:0xc DW_TAG_variable
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	1683                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x729:0xc DW_TAG_variable
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	1683                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x735:0xc DW_TAG_variable
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	459                     # DW_AT_decl_line
	.long	1683                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x741:0xc DW_TAG_variable
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	1683                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x74d:0xc DW_TAG_variable
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	462                     # DW_AT_decl_line
	.long	1683                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x75a:0x42 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	507                     # DW_AT_decl_line
	.long	283                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x76b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x777:0xc DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	2736                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x783:0xc DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	1683                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x78f:0xc DW_TAG_variable
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	508                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x79c:0xa DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x7a6:0x7 DW_TAG_base_type
	.long	.Linfo_string52         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x7ad:0x7 DW_TAG_base_type
	.long	.Linfo_string57         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	28                      # Abbrev [28] 0x7b4:0x5 DW_TAG_pointer_type
	.long	1977                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x7b9:0x7f DW_TAG_structure_type
	.long	.Linfo_string64         # DW_AT_name
	.byte	68                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x7c2:0xd DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	1958                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x7cf:0xd DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	1958                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x7dc:0xd DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	1958                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x7e9:0xd DW_TAG_member
	.long	.Linfo_string56         # DW_AT_name
	.long	1965                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x7f6:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	2104                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x803:0xd DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	2117                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x810:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	2117                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x81d:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	2104                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x82a:0xd DW_TAG_member
	.long	.Linfo_string63         # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x838:0xd DW_TAG_array_type
	.long	1958                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x83d:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x845:0x14 DW_TAG_array_type
	.long	1958                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x84a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x851:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x859:0x5 DW_TAG_pointer_type
	.long	2142                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x85e:0x7f DW_TAG_structure_type
	.long	.Linfo_string65         # DW_AT_name
	.byte	68                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x867:0xd DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	1958                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x874:0xd DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	1958                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x881:0xd DW_TAG_member
	.long	.Linfo_string56         # DW_AT_name
	.long	1965                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x88e:0xd DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	1958                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x89b:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	2104                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x8a8:0xd DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	2117                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x8b5:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	2117                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x8c2:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	2104                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x8cf:0xd DW_TAG_member
	.long	.Linfo_string63         # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x8dd:0x5 DW_TAG_pointer_type
	.long	2274                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x8e2:0x4b DW_TAG_structure_type
	.long	.Linfo_string71         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x8eb:0xd DW_TAG_member
	.long	.Linfo_string66         # DW_AT_name
	.long	1958                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x8f8:0xd DW_TAG_member
	.long	.Linfo_string68         # DW_AT_name
	.long	1958                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x905:0xd DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	1958                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x912:0xd DW_TAG_member
	.long	.Linfo_string69         # DW_AT_name
	.long	1958                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x91f:0xd DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	2104                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x92d:0x5 DW_TAG_pointer_type
	.long	2354                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x932:0x4b DW_TAG_structure_type
	.long	.Linfo_string72         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x93b:0xd DW_TAG_member
	.long	.Linfo_string66         # DW_AT_name
	.long	1958                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x948:0xd DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	1958                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x955:0xd DW_TAG_member
	.long	.Linfo_string69         # DW_AT_name
	.long	1958                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x962:0xd DW_TAG_member
	.long	.Linfo_string68         # DW_AT_name
	.long	1958                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x96f:0xd DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	2104                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x97d:0x5 DW_TAG_pointer_type
	.long	2434                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x982:0x31 DW_TAG_structure_type
	.long	.Linfo_string78         # DW_AT_name
	.byte	48                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x98b:0xd DW_TAG_member
	.long	.Linfo_string56         # DW_AT_name
	.long	2483                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x998:0xd DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	2104                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x9a5:0xd DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	2104                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x9b3:0x24 DW_TAG_structure_type
	.long	.Linfo_string77         # DW_AT_name
	.byte	32                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x9bc:0xd DW_TAG_member
	.long	.Linfo_string63         # DW_AT_name
	.long	2519                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x9c9:0xd DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	2532                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x9d7:0xd DW_TAG_array_type
	.long	1965                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x9dc:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x9e4:0x24 DW_TAG_structure_type
	.long	.Linfo_string76         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x9ed:0xd DW_TAG_member
	.long	.Linfo_string74         # DW_AT_name
	.long	213                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x9fa:0xd DW_TAG_member
	.long	.Linfo_string75         # DW_AT_name
	.long	2568                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xa08:0xd DW_TAG_array_type
	.long	226                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xa0d:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa15:0x5 DW_TAG_reference_type
	.long	2586                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0xa1a:0x39 DW_TAG_structure_type
	.long	.Linfo_string92         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	33                      # Abbrev [33] 0xa20:0xa DW_TAG_member
	.long	.Linfo_string81         # DW_AT_name
	.long	2643                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0xa2a:0xa DW_TAG_member
	.long	.Linfo_string87         # DW_AT_name
	.long	2680                    # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0xa34:0xa DW_TAG_member
	.long	.Linfo_string88         # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0xa3e:0xa DW_TAG_member
	.long	.Linfo_string90         # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0xa48:0xa DW_TAG_member
	.long	.Linfo_string91         # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xa53:0x25 DW_TAG_structure_type
	.long	.Linfo_string86         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	33                      # Abbrev [33] 0xa59:0xa DW_TAG_member
	.long	.Linfo_string82         # DW_AT_name
	.long	2680                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0xa63:0xa DW_TAG_member
	.long	.Linfo_string84         # DW_AT_name
	.long	2680                    # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0xa6d:0xa DW_TAG_member
	.long	.Linfo_string85         # DW_AT_name
	.long	2680                    # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xa78:0x7 DW_TAG_base_type
	.long	.Linfo_string83         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0xa7f:0x7 DW_TAG_base_type
	.long	.Linfo_string89         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	31                      # Abbrev [31] 0xa86:0x5 DW_TAG_reference_type
	.long	2699                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0xa8b:0x5 DW_TAG_array_type
	.long	226                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xa90:0x5 DW_TAG_reference_type
	.long	2709                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0xa95:0x1b DW_TAG_structure_type
	.long	.Linfo_string98         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	33                      # Abbrev [33] 0xa9b:0xa DW_TAG_member
	.long	.Linfo_string79         # DW_AT_name
	.long	1958                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0xaa5:0xa DW_TAG_member
	.long	.Linfo_string97         # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xab0:0x5 DW_TAG_reference_type
	.long	2741                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0xab5:0x5 DW_TAG_array_type
	.long	2680                    # DW_AT_type
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	47                      # DW_AT_upper_bound
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
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
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp39
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp39
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp48
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp55
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp62
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp80
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp80
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp89
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp96
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp107
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp114
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp123
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp129
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp136
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin5
	.long	.Ltmp21
.Lset0 = .Ltmp165-.Ltmp164              # Loc expr size
	.short	.Lset0
.Ltmp164:
	.byte	82                      # DW_OP_reg2
.Ltmp165:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin6
	.long	.Ltmp32
.Lset1 = .Ltmp167-.Ltmp166              # Loc expr size
	.short	.Lset1
.Ltmp166:
	.byte	80                      # DW_OP_reg0
.Ltmp167:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset2 = .Ltmp169-.Ltmp168              # Loc expr size
	.short	.Lset2
.Ltmp168:
	.byte	84                      # DW_OP_reg4
.Ltmp169:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin7
	.long	.Ltmp41
.Lset3 = .Ltmp171-.Ltmp170              # Loc expr size
	.short	.Lset3
.Ltmp170:
	.byte	80                      # DW_OP_reg0
.Ltmp171:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin8
	.long	.Ltmp50
.Lset4 = .Ltmp173-.Ltmp172              # Loc expr size
	.short	.Lset4
.Ltmp172:
	.byte	80                      # DW_OP_reg0
.Ltmp173:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin9
	.long	.Ltmp56
.Lset5 = .Ltmp175-.Ltmp174              # Loc expr size
	.short	.Lset5
.Ltmp174:
	.byte	80                      # DW_OP_reg0
.Ltmp175:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset6 = .Ltmp177-.Ltmp176              # Loc expr size
	.short	.Lset6
.Ltmp176:
	.byte	80                      # DW_OP_reg0
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin11
	.long	.Ltmp73
.Lset7 = .Ltmp179-.Ltmp178              # Loc expr size
	.short	.Lset7
.Ltmp178:
	.byte	80                      # DW_OP_reg0
.Ltmp179:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset8 = .Ltmp181-.Ltmp180              # Loc expr size
	.short	.Lset8
.Ltmp180:
	.byte	84                      # DW_OP_reg4
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin12
	.long	.Ltmp82
.Lset9 = .Ltmp183-.Ltmp182              # Loc expr size
	.short	.Lset9
.Ltmp182:
	.byte	80                      # DW_OP_reg0
.Ltmp183:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin13
	.long	.Ltmp91
.Lset10 = .Ltmp185-.Ltmp184             # Loc expr size
	.short	.Lset10
.Ltmp184:
	.byte	80                      # DW_OP_reg0
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin14
	.long	.Ltmp97
.Lset11 = .Ltmp187-.Ltmp186             # Loc expr size
	.short	.Lset11
.Ltmp186:
	.byte	80                      # DW_OP_reg0
.Ltmp187:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin16
	.long	.Ltmp109
.Lset12 = .Ltmp189-.Ltmp188             # Loc expr size
	.short	.Lset12
.Ltmp188:
	.byte	80                      # DW_OP_reg0
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin17
	.long	.Ltmp116
.Lset13 = .Ltmp191-.Ltmp190             # Loc expr size
	.short	.Lset13
.Ltmp190:
	.byte	80                      # DW_OP_reg0
.Ltmp191:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset14 = .Ltmp193-.Ltmp192             # Loc expr size
	.short	.Lset14
.Ltmp192:
	.byte	80                      # DW_OP_reg0
.Ltmp193:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin19
	.long	.Ltmp131
.Lset15 = .Ltmp195-.Ltmp194             # Loc expr size
	.short	.Lset15
.Ltmp194:
	.byte	80                      # DW_OP_reg0
.Ltmp195:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin20
	.long	.Ltmp138
.Lset16 = .Ltmp197-.Ltmp196             # Loc expr size
	.short	.Lset16
.Ltmp196:
	.byte	80                      # DW_OP_reg0
.Ltmp197:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin22
	.long	.Ltmp155
.Lset17 = .Ltmp199-.Ltmp198             # Loc expr size
	.short	.Lset17
.Ltmp198:
	.byte	80                      # DW_OP_reg0
.Ltmp199:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin23
	.long	.Ltmp161
.Lset18 = .Ltmp201-.Ltmp200             # Loc expr size
	.short	.Lset18
.Ltmp200:
	.byte	80                      # DW_OP_reg0
.Ltmp201:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset19 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset19
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset20 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset20
	.long	1948                    # DIE offset
.asciiz"__main__main_tile_0"            # External Name
	.long	521                     # DIE offset
.asciiz"usb_audio_core.task.Endpoint0.2" # External Name
	.long	31                      # DIE offset
.asciiz"p_i2s_dac"                      # External Name
	.long	138                     # DIE offset
.asciiz"p_for_mclk_count"               # External Name
	.long	611                     # DIE offset
.asciiz"usb_audio_core"                 # External Name
	.long	102                     # DIE offset
.asciiz"p_lrclk"                        # External Name
	.long	444                     # DIE offset
.asciiz"thread_speed"                   # External Name
	.long	1617                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	1882                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	458                     # DIE offset
.asciiz"usb_audio_core.task.buffer.1"   # External Name
	.long	738                     # DIE offset
.asciiz"_Susb_audio_core_0.task.buffer.1" # External Name
	.long	1327                    # DIE offset
.asciiz"__main__main_tile_0_task_usb_audio_core_2" # External Name
	.long	566                     # DIE offset
.asciiz"usb_audio_core.task.decouple.3" # External Name
	.long	846                     # DIE offset
.asciiz"_Susb_audio_core_0.task.decouple.3" # External Name
	.long	160                     # DIE offset
.asciiz"clk_audio_mclk"                 # External Name
	.long	1062                    # DIE offset
.asciiz"usb_audio_io.task.audio.1"      # External Name
	.long	1569                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	233                     # DIE offset
.asciiz"epTypeTableIn"                  # External Name
	.long	1237                    # DIE offset
.asciiz"_Susb_audio_io_0.task.mixer.0"  # External Name
	.long	411                     # DIE offset
.asciiz"usb_audio_core.task.XUD_Manager.0" # External Name
	.long	1489                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	1756                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	80                      # DIE offset
.asciiz"p_i2s_adc"                      # External Name
	.long	801                     # DIE offset
.asciiz"_Susb_audio_core_0.task.Endpoint0.2" # External Name
	.long	1413                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	179                     # DIE offset
.asciiz"clk_audio_bclk"                 # External Name
	.long	1469                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	1017                    # DIE offset
.asciiz"usb_audio_io.task.mixer.0"      # External Name
	.long	114                     # DIE offset
.asciiz"p_bclk"                         # External Name
	.long	126                     # DIE offset
.asciiz"p_mclk_in"                      # External Name
	.long	1107                    # DIE offset
.asciiz"usb_audio_io"                   # External Name
	.long	1393                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	1282                    # DIE offset
.asciiz"_Susb_audio_io_0.task.audio.1"  # External Name
	.long	191                     # DIE offset
.asciiz"epTypeTableOut"                 # External Name
	.long	1593                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	1360                    # DIE offset
.asciiz"__main__main_tile_0_task_usb_audio_io_3" # External Name
	.long	705                     # DIE offset
.asciiz"_Susb_audio_core_0.task.XUD_Manager.0" # External Name
	.long	1545                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1690                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset21 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset21
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset22 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset22
	.long	2709                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	2643                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	66                      # DIE offset
.asciiz"port"                           # External Name
	.long	226                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	2434                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	2354                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	1683                    # DIE offset
.asciiz"int"                            # External Name
	.long	2142                    # DIE offset
.asciiz"frame.3"                        # External Name
	.long	172                     # DIE offset
.asciiz"clock"                          # External Name
	.long	1977                    # DIE offset
.asciiz"frame.4"                        # External Name
	.long	283                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	2483                    # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	1958                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	1965                    # DIE offset
.asciiz"interface"                      # External Name
	.long	2586                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	2532                    # DIE offset
.asciiz"__TYPE_2"                       # External Name
	.long	2274                    # DIE offset
.asciiz"frame.2"                        # External Name
	.long	2687                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	2680                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i_dfu._SDFUHandler_0.0.finish, "f{0}(u:q(uc))"
	.typestring _i.i_dfu._SDFUHandler_0.0.HandleDfuRequest, "f{ui,si,si,si,ui}(u:q(uc),&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.typestring _i.i_dfu._chan.finish, "f{0}(chd)"
	.typestring _i.i_dfu._chan.HandleDfuRequest, "f{ui,si,si,si,ui}(chd,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.typestring _i.i_dfu._chan_yield.finish, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i_dfu._chan_yield.finish,_i.i_dfu._client_call_y.fns
	.typestring _i.i_dfu._chan_yield.HandleDfuRequest, "f{ui,si,si,si,ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.overlay_reference _i.i_dfu._chan_yield.HandleDfuRequest,_i.i_dfu._client_call_y.fns
	.typestring set_core_high_priority_on, "f{0}(0)"
	.typestring XUD_Manager, "f{si}(&(a(:chd)),si,&(a(:chd)),si,n:chd,&(a(:ui)),&(a(:ui)),no:p,n:ck,ui,e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}},e(XUD_PwrConfig){m(XUD_PWR_BUS){0},m(XUD_PWR_SELF){1}})"
	.typestring Endpoint0, "f{0}(chd,chd,chd,n:chd,n:chd,n:chd,ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring buffer, "f{0}(chd,chd,chd,chd,i:p)"
	.typestring decouple, "f{0}(chd)"
	.typestring audio, "f{0}(chd,n:chd,n:chd)"
	.typestring mixer, "f{0}(chd,chd,chd)"
	.typestring _SDFUHandler_0.init.1, "dk:f{0}(u:q(ui))"
	.typestring _SDFUHandler_0.init.0, "dk:f{0}(u:q(ui),is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring _SDFUHandler_0.fini, "dk:f{0}(u:q(ui))"
	.typestring thread_speed, "f{0}(0)"
	.typestring usb_audio_core, "f{0}(chd,chd,n:chd,n:chd,n:ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring _Susb_audio_core_0, "f{0}(chd,chd,n:ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring usb_audio_io, "f{0}(chd,n:chd,chd,n:chd,mn:chd,n:chd,n:chd,n:chd)"
	.typestring _Susb_audio_io_0, "f{0}(chd,chd)"
	.typestring __main__main_tile_0, "f{0}(0)"
	.typestring p_i2s_dac, "a(1:bo:p:32)"
	.typestring p_i2s_adc, "a(1:bi:p:32)"
	.typestring p_for_mclk_count, "i:p"
	.typestring epTypeTableOut, "a(2:ui)"
	.typestring epTypeTableIn, "a(2:ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/ui01_20190201_100/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	316
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	316
	.long	.Lxta.call_labels5
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	318
	.long	.Lxta.call_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels6
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	318
	.long	.Lxta.call_labels6
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	344
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels7
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	344
	.long	.Lxta.call_labels7
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels8
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	387
	.long	.Lxta.call_labels8
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels3
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	387
	.long	.Lxta.call_labels3
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	393
	.long	.Lxta.call_labels4
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	393
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	439
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels12
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	439
	.long	.Lxta.call_labels12
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels11
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	450
	.long	.Lxta.call_labels11
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	450
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels14
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	563
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels15
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	566
	.long	.Lxta.call_labels15
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	584
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/ui01_20190201_100/.build"
	.byte	0
.cc_top cc_17,.Lxtalabel0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel0
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel6
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel6
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel4
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel7
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel7
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel3
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel3
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel2
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel8
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel8
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel10
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel10
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel11
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel11
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel13
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel13
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel14
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel14
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel11
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel11
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel10
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel10
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel4
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel8
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel8
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel6
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel6
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel13
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel13
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel7
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel7
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel0
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel2
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel3
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel3
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel14
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel14
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel0
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel6
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel6
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel14
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel7
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel7
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel8
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel8
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel13
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel13
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel10
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel10
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel11
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel11
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel2
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel3
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel3
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel4
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	292
	.long	296
	.long	.Lxtalabel1
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	292
	.long	296
	.long	.Lxtalabel5
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	312
	.long	313
	.long	.Lxtalabel1
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	312
	.long	313
	.long	.Lxtalabel5
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel5
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel1
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	318
	.long	319
	.long	.Lxtalabel5
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	318
	.long	319
	.long	.Lxtalabel1
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel5
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel1
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel5
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel1
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel5
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel1
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel5
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel1
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel5
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel1
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	373
	.long	373
	.long	.Lxtalabel5
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	373
	.long	373
	.long	.Lxtalabel1
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel5
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel1
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel5
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel1
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	385
	.long	388
	.long	.Lxtalabel1
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	385
	.long	388
	.long	.Lxtalabel5
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	391
	.long	393
	.long	.Lxtalabel5
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	391
	.long	393
	.long	.Lxtalabel1
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	397
	.long	398
	.long	.Lxtalabel5
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	397
	.long	398
	.long	.Lxtalabel1
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	400
	.long	401
	.long	.Lxtalabel5
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	400
	.long	401
	.long	.Lxtalabel1
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel9
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxtalabel9
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel12
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxtalabel12
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel9
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel9
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel12
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel12
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel12
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	433
	.long	434
	.long	.Lxtalabel12
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel9
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	433
	.long	434
	.long	.Lxtalabel9
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel12
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	437
	.long	440
	.long	.Lxtalabel12
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel9
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	437
	.long	440
	.long	.Lxtalabel9
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel12
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	443
	.long	444
	.long	.Lxtalabel12
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel9
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	443
	.long	444
	.long	.Lxtalabel9
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel9
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel9
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel12
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel12
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel12
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel12
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel9
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel9
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel12
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	464
	.long	465
	.long	.Lxtalabel12
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel9
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	464
	.long	465
	.long	.Lxtalabel9
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel12
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	477
	.long	478
	.long	.Lxtalabel12
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel9
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc"
	.byte	0
	.long	477
	.long	478
	.long	.Lxtalabel9
.cc_bottom cc_99
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:387:110: error: passing null argument to a non-null parameter\n            Endpoint0( c_xud_out[0], c_xud_in[0], c_aud_ctl, c_mix_ctl, c_clk_ctl, c_EANativeTransport_ctrl, dfuInterface);\n                                                                                                             ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/main.xc:387:110: error: passing null argument to a non-null parameter\n            Endpoint0( c_xud_out[0], c_xud_in[0], c_aud_ctl, c_mix_ctl, c_clk_ctl, c_EANativeTransport_ctrl, dfuInterface);\n                                                                                                             ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
