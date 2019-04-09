	.text
	.file	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition array_to_xc_ptr
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
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
	.globread decouple,buffer_aud_ctl_chan,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:730:54: note: object used here\n                asm volatile(\"outct res[%0],%1\"::\"r\"(buffer_aud_ctl_chan),\"r\"(XS1_CT_END));\n                                                     ^~~~~~~~~~~~~~~~~~~"
	.globread decouple,aud_to_host_usb_ep,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:711:38: note: object used here\n                SetupZerosSendBuffer(aud_to_host_usb_ep, sampFreq, g_curSubSlot_In);\n                                     ^~~~~~~~~~~~~~~~~~"
	.globread decouple,aud_from_host_usb_ep,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:654:25: note: object used here\n    XUD_SetReady_OutPtr(aud_from_host_usb_ep, g_aud_from_host_wrptr+4);\n                        ^~~~~~~~~~~~~~~~~~~~"
	.globread decouple,inZeroBuff,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:621:25: note: object used here\n    t = array_to_xc_ptr(inZeroBuff);\n                        ^~~~~~~~~~"
	.globread decouple,audioBuffIn,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:609:25: note: object used here\n    t = array_to_xc_ptr(audioBuffIn);\n                        ^~~~~~~~~~~"
	.globread decouple,outAudioBuff,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:595:29: note: object used here\n    int t = array_to_xc_ptr(outAudioBuff);\n                            ^~~~~~~~~~~~"
	.globread decouple,multIn,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:601:32: note: object used here\n    p_multIn = array_to_xc_ptr(multIn);\n                               ^~~~~~"
	.globread decouple,multOut,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:598:33: note: object used here\n    p_multOut = array_to_xc_ptr(multOut);\n                                ^~~~~~~"
	.globread usage.anon.10,g_aud_to_host_zeros,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:563:48: note: object used here\n    asm volatile(\"stw %0, %1[0]\"::\"r\"(mid),\"r\"(g_aud_to_host_zeros));\n                                               ^~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.10,g_numUsbChan_In,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:561:12: note: object used here\n    mid *= g_numUsbChan_In * slotSize;\n           ^~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_curSubSlot_In,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:296:16: note: object used here\n        switch(g_curSubSlot_In)\n               ^~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_curSubSlot_Out,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:161:16: note: object used here\n        switch(g_curSubSlot_Out)\n               ^~~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_aud_to_host_rdptr,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:470:26: note: object used here\n            space_left = g_aud_to_host_rdptr - g_aud_to_host_wrptr;\n                         ^~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,aud_to_host_fifo_end,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:444:40: note: object used here\n            if (g_aud_to_host_wrptr >= aud_to_host_fifo_end)\n                                       ^~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,aud_to_host_fifo_start,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:446:39: note: object used here\n                g_aud_to_host_wrptr = aud_to_host_fifo_start;\n                                      ^~~~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_aud_from_host_wrptr,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:146:20: note: object used here\n        outSamps = g_aud_from_host_wrptr - g_aud_from_host_rdptr;\n                   ^~~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,aud_from_host_fifo_end,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:531:38: note: object used here\n        if (g_aud_from_host_rdptr >= aud_from_host_fifo_end)\n                                     ^~~~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,aud_from_host_fifo_start,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:533:37: note: object used here\n            g_aud_from_host_rdptr = aud_from_host_fifo_start;\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_numUsbChan_In,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:302:36: note: object used here\n                for(int i = 0; i < g_numUsbChan_In; i++)\n                                   ^~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_numUsbChan_Out,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:169:36: note: object used here\n                for(int i = 0; i < g_numUsbChan_Out; i++)\n                                   ^~~~~~~~~~~~~~~~"
	.globread handle_audio_request,usage.anon.9,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:312:66: note: object used here\n                    asm volatile(\"ldw %0, %1[%2]\":\"=r\"(mult):\"r\"(p_multIn),\"r\"(i));\n                                                                 ^~~~~~~~"
	.globread handle_audio_request,usage.anon.8,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:182:66: note: object used here\n                    asm volatile(\"ldw %0, %1[%2]\":\"=r\"(mult):\"r\"(p_multOut),\"r\"(i));\n                                                                 ^~~~~~~~~"
	.globwrite decouple,g_maxPacketSize,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:764:21: note: object used here\n                    g_maxPacketSize = (MAX_DEVICE_AUD_PACKET_SIZE_MULT_HS * g_numUsbChan_In);\n                    ^~~~~~~~~~~~~~~"
	.globwrite decouple,g_curSubSlot_In,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:746:35: note: object used here\n                GET_SHARED_GLOBAL(g_curSubSlot_In, g_formatChange_SubSlot);\n                                  ^~~~~~~~~~~~~~~\n/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/xc_ptr.h:36:72: note: expanded from macro \'GET_SHARED_GLOBAL\'\n#define GET_SHARED_GLOBAL(x, g) asm volatile(\"ldw %0, dp[\" #g \"]\":\"=r\"(x)::\"memory\")\n                                                                       ^"
	.globwrite decouple,g_curSubSlot_Out,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:785:35: note: object used here\n                GET_SHARED_GLOBAL(g_curSubSlot_Out, g_formatChange_SubSlot);\n                                  ^~~~~~~~~~~~~~~~\n/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/xc_ptr.h:36:72: note: expanded from macro \'GET_SHARED_GLOBAL\'\n#define GET_SHARED_GLOBAL(x, g) asm volatile(\"ldw %0, dp[\" #g \"]\":\"=r\"(x)::\"memory\")\n                                                                       ^"
	.globwrite decouple,unpackState,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:793:17: note: object used here\n                unpackState = 0;\n                ^~~~~~~~~~~"
	.globwrite decouple,inUnderflow,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:702:17: note: object used here\n                inUnderflow = 1;\n                ^~~~~~~~~~~"
	.globwrite decouple,outOverflow,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:723:21: note: object used here\n                    outOverflow = 0;\n                    ^~~~~~~~~~~"
	.globwrite decouple,outUnderflow,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:714:17: note: object used here\n                outUnderflow = 1;\n                ^~~~~~~~~~~~"
	.globwrite decouple,g_aud_to_host_zeros,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:622:5: note: object used here\n    g_aud_to_host_zeros = t;\n    ^~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_to_host_rdptr,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:614:5: note: object used here\n    g_aud_to_host_rdptr = aud_to_host_fifo_start;\n    ^~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_to_host_dptr,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:615:5: note: object used here\n    g_aud_to_host_dptr = aud_to_host_fifo_start + 4;\n    ^~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_to_host_wrptr,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:613:5: note: object used here\n    g_aud_to_host_wrptr = aud_to_host_fifo_start;\n    ^~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,aud_to_host_fifo_end,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:612:5: note: object used here\n    aud_to_host_fifo_end = aud_to_host_fifo_start + BUFF_SIZE_IN*4;\n    ^~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,aud_to_host_fifo_start,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:611:5: note: object used here\n    aud_to_host_fifo_start = t;\n    ^~~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_from_host_rdptr,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:607:5: note: object used here\n    g_aud_from_host_rdptr = aud_from_host_fifo_start;\n    ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_from_host_wrptr,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:606:5: note: object used here\n    g_aud_from_host_wrptr = aud_from_host_fifo_start;\n    ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,aud_from_host_fifo_end,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:605:5: note: object used here\n    aud_from_host_fifo_end = aud_from_host_fifo_start + BUFF_SIZE_OUT*4;\n    ^~~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,aud_from_host_fifo_start,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:604:5: note: object used here\n    aud_from_host_fifo_start = t;\n    ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,speedRem,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:734:17: note: object used here\n                speedRem = 0;\n                ^~~~~~~~"
	.globwrite decouple,g_numUsbChan_In,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:745:35: note: object used here\n                GET_SHARED_GLOBAL(g_numUsbChan_In, g_formatChange_NumChans);\n                                  ^~~~~~~~~~~~~~~\n/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/xc_ptr.h:36:72: note: expanded from macro \'GET_SHARED_GLOBAL\'\n#define GET_SHARED_GLOBAL(x, g) asm volatile(\"ldw %0, dp[\" #g \"]\":\"=r\"(x)::\"memory\")\n                                                                       ^"
	.globwrite decouple,g_numUsbChan_Out,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:784:35: note: object used here\n                GET_SHARED_GLOBAL(g_numUsbChan_Out, g_formatChange_NumChans);\n                                  ^~~~~~~~~~~~~~~~\n/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/xc_ptr.h:36:72: note: expanded from macro \'GET_SHARED_GLOBAL\'\n#define GET_SHARED_GLOBAL(x, g) asm volatile(\"ldw %0, dp[\" #g \"]\":\"=r\"(x)::\"memory\")\n                                                                       ^"
	.globwrite decouple,usage.anon.9,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:601:5: note: object used here\n    p_multIn = array_to_xc_ptr(multIn);\n    ^~~~~~~~"
	.globwrite decouple,usage.anon.8,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:598:5: note: object used here\n    p_multOut = array_to_xc_ptr(multOut);\n    ^~~~~~~~~"
	.globwrite handle_audio_request,packData,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:385:29: note: object used here\n                            packData = sample;\n                            ^~~~~~~~"
	.globwrite handle_audio_request,packState,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:406:21: note: object used here\n                    packState++;\n                    ^~~~~~~~~"
	.globwrite handle_audio_request,unpackData,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:242:45: note: object used here\n                            read_via_xc_ptr(unpackData, g_aud_from_host_rdptr);\n                                            ^~~~~~~~~~\n/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/xc_ptr.h:31:74: note: expanded from macro \'read_via_xc_ptr\'\n#define read_via_xc_ptr(x,p)                    asm(\"ldw %0, %1[0]\":\"=r\"(x):\"r\"(p));\n                                                                         ^"
	.globwrite handle_audio_request,unpackState,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:262:21: note: object used here\n                    unpackState++;\n                    ^~~~~~~~~~~"
	.globwrite handle_audio_request,outUnderflow,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:155:13: note: object used here\n            outUnderflow = 0;\n            ^~~~~~~~~~~~"
	.globwrite handle_audio_request,aud_data_remaining_to_device,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:289:9: note: object used here\n        aud_data_remaining_to_device -= (g_numUsbChan_Out * g_curSubSlot_Out);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,totalSampsToWrite,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:459:13: note: object used here\n            totalSampsToWrite = speedRem >> 16;\n            ^~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,sampsToWrite,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:421:9: note: object used here\n        sampsToWrite--;\n        ^~~~~~~~~~~~"
	.globwrite handle_audio_request,g_aud_to_host_dptr,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:322:21: note: object used here\n                    g_aud_to_host_dptr+=2;\n                    ^~~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,g_aud_to_host_wrptr,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:441:13: note: object used here\n            g_aud_to_host_wrptr += 4+datasize;\n            ^~~~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,g_aud_from_host_rdptr,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:178:21: note: object used here\n                    g_aud_from_host_rdptr+=2;\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,speedRem,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:458:13: note: object used here\n            speedRem += speed;\n            ^~~~~~~~"
	.call decouple,usage.anon.6
	.call decouple,usage.anon.5
	.call decouple,usage.anon.3
	.call decouple,usage.anon.10
	.call usage.anon.10,usage.anon.6
	.call usage.anon.10,GetADCCounts
	.call usage.anon.7,usage.anon.6
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set handle_audio_request.locnoside, 0
	.set decouple.locnoside, 0
	.set handle_audio_request.locnoglobalaccess, 0
	.set usage.anon.10.locnoglobalaccess, 0
	.set decouple.locnoglobalaccess, 0
	.globpassesref usage.anon.3, inZeroBuff,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:621:9: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'inZeroBuff\'\n    t = array_to_xc_ptr(inZeroBuff);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, audioBuffIn,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:609:9: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'audioBuffIn\'\n    t = array_to_xc_ptr(audioBuffIn);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, multIn,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:601:16: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'multIn\'\n    p_multIn = array_to_xc_ptr(multIn);\n               ^~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, multOut,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:598:17: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'multOut\'\n    p_multOut = array_to_xc_ptr(multOut);\n                ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, outAudioBuff,"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:595:13: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'outAudioBuff\'\n    int t = array_to_xc_ptr(outAudioBuff);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.file	2 "/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	4294967040              # 0xffffff00
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	4294901760              # 0xffff0000
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	4278190080              # 0xff000000
	.cc_bottom .LCPI0_2.data
	.cc_top .LCPI0_3.data,.LCPI0_3
	.align	4
	.type	.LCPI0_3,@object
	.size	.LCPI0_3, 4
.LCPI0_3:
	.long	4294967292              # 0xfffffffc
	.cc_bottom .LCPI0_3.data
	.text
	.globl	handle_audio_request
	.align	4
	.type	handle_audio_request,@function
	.cc_top handle_audio_request.function,handle_audio_request
handle_audio_request:                   # @handle_audio_request
.Lfunc_begin0:
	.loc	1 126 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:126:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 12
	}
.Ltmp0:
	.cfi_def_cfa_offset 48
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
.Ltmp9:
	#DEBUG_VALUE: underflowSample <- R1
.Lxta.endpoint_labels0:
	{
		in r1, res[r0]
		stw r10, sp[10]
	}
.Ltmp10:
	.loc	1 136 5 prologue_end    # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:136:5
	ldw r9, dp[outUnderflow]
	.loc	1 136 5                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:136:5
	bf r9, .LBB0_7
.Ltmp11:
# BB#1:                                 # %LoopBody.preheader
.Lxtalabel1:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: underflowSample <- R1
	#DEBUG_VALUE: i <- 1
	.loc	1 142 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:142:0
.Lxta.endpoint_labels1:
	{
		out res[r0], r1
		nop
	}
	.loc	1 142 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:142:0
.Lxta.endpoint_labels2:
	{
		out res[r0], r1
		nop
	}
.Ltmp12:
	.loc	1 146 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:146:0
	ldw r1, dp[g_aud_from_host_wrptr]
.Ltmp13:
	.loc	1 146 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:146:0
	ldw r2, dp[g_aud_from_host_rdptr]
	.loc	1 146 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:146:0
	{
		sub r2, r1, r2
		nop
	}
.Ltmp14:
	#DEBUG_VALUE: outSamps <- R2
	.loc	1 147 9                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:147:9
	ashr r1, r2, 32
	bf r1, .LBB0_3
.Ltmp15:
# BB#2:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: outSamps <- R2
	ldc r1, 1632
	.loc	1 149 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:149:0
	{
		add r2, r2, r1
		nop
	}
.Ltmp16:
.LBB0_3:                                # %LoopBody.preheader
.Lxtalabel2:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	ldc r1, 411
	.loc	1 153 9                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:153:9
	{
		lss r1, r1, r2
		nop
	}
	bf r1, .LBB0_4
.Ltmp17:
# BB#13:                                # %iftrue18
.Lxtalabel3:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r9, 0
		nop
	}
	.loc	1 155 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:155:0
	stw r9, dp[outUnderflow]
	bu .LBB0_4
.Ltmp18:
.LBB0_7:                                # %iffalse
.Lxtalabel4:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 161 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:161:0
	ldw r5, dp[g_curSubSlot_Out]
	.loc	1 161 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:161:0
	{
		eq r2, r5, 3
		nop
	}
	bf r2, .LBB0_8
.Ltmp19:
# BB#31:                                # %switchcase58
.Lxtalabel5:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 230 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:230:0
	ldw r2, dp[g_numUsbChan_Out]
	bf r2, .LBB0_10
.Ltmp20:
# BB#32:                                # %LoopBody102.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		nop
		stw r5, sp[3]
	}
	.loc	1 265 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:265:0
.Ltmp21:
	ldw r11, dp[p_multOut]
	.loc	1 262 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:262:0
	ldw r3, dp[unpackState]
	{
		mkmsk r4, 1
		nop
	}
	{
		lsu r5, r4, r2
		mov r1, r2
	}
	bt r5, .LBB0_34
.Ltmp22:
# BB#33:                                # %LoopBody102.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		mov r1, r4
		nop
	}
.Ltmp23:
.LBB0_34:                               # %LoopBody102.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		ldc r1, 0
		stw r1, sp[2]
	}
	{
		mkmsk r6, 2
		nop
	}
	ldaw r4, dp[unpackData]
                                        # implicit-def: R10
	{
		add r7, r4, 2
		mov r9, r1
	}
.Ltmp24:
.LBB0_35:                               # %LoopBody102
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 239 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:239:0
	{
		add r4, r3, r9
		nop
	}
	.loc	1 239 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:239:0
	{
		zext r4, 2
		nop
	}
	.loc	1 239 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:239:0
	{
		lsu r8, r6, r4
		nop
	}
	bt r8, .LBB0_38
.Ltmp25:
# BB#36:                                # %LoopBody102
                                        #   in Loop: Header=BB0_35 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16
.Ljumptable0:
		
	{
		nop
		bru r4
	}
	.jmptable32 .LBB0_37,.LBB0_40,.LBB0_41,.LBB0_42
.Ltmp26:
.LBB0_37:                               # %switchcase112
                                        #   in Loop: Header=BB0_35 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 242 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:242:0
	ldw r4, dp[g_aud_from_host_rdptr]
	.loc	1 242 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:242:0
	#APP
	ldw r5, r4[0]
	#NO_APP
	.loc	1 242 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:242:0
	stw r5, dp[unpackData]
	.loc	1 243 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:243:0
	{
		add r4, r4, 4
		nop
	}
	.loc	1 243 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:243:0
	stw r4, dp[g_aud_from_host_rdptr]
	.loc	1 244 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:244:0
	{
		shl r10, r5, 8
		nop
	}
.Ltmp27:
	#DEBUG_VALUE: sample <- R10
	bu .LBB0_38
.Ltmp28:
.LBB0_40:                               # %switchcase113
                                        #   in Loop: Header=BB0_35 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		nop
		ld16s r4, r7[r1]
	}
	.loc	1 247 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:247:0
	{
		zext r4, 16
		nop
	}
	.loc	1 248 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:248:0
	ldw r5, dp[g_aud_from_host_rdptr]
	.loc	1 248 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:248:0
	#APP
	ldw r8, r5[0]
	#NO_APP
	.loc	1 248 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:248:0
	stw r8, dp[unpackData]
	.loc	1 249 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:249:0
	{
		add r5, r5, 4
		nop
	}
	.loc	1 249 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:249:0
	stw r5, dp[g_aud_from_host_rdptr]
	.loc	1 250 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:250:0
	{
		shl r5, r8, 16
		nop
	}
	.loc	1 250 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:250:0
	{
		or r10, r5, r4
		nop
	}
.Ltmp29:
	#DEBUG_VALUE: sample <- R10
	bu .LBB0_38
.Ltmp30:
.LBB0_41:                               # %switchcase119
                                        #   in Loop: Header=BB0_35 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 253 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:253:0
	ldw r4, dp[unpackData]
	.loc	1 253 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:253:0
	{
		shr r4, r4, 8
		nop
	}
.Ltmp31:
	#DEBUG_VALUE: sample <- R4
	.loc	1 254 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:254:0
	ldw r5, dp[g_aud_from_host_rdptr]
	.loc	1 254 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:254:0
	#APP
	ldw r8, r5[0]
	#NO_APP
	.loc	1 254 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:254:0
	stw r8, dp[unpackData]
	.loc	1 255 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:255:0
	{
		add r5, r5, 4
		nop
	}
	.loc	1 255 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:255:0
	stw r5, dp[g_aud_from_host_rdptr]
	.loc	1 256 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:256:0
	{
		shl r5, r8, 24
		nop
	}
	.loc	1 256 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:256:0
	{
		or r10, r5, r4
		nop
	}
.Ltmp32:
	#DEBUG_VALUE: sample <- R10
	bu .LBB0_38
.Ltmp33:
.LBB0_42:                               # %switchcase129
                                        #   in Loop: Header=BB0_35 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 259 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:259:0
	ldw r4, dp[unpackData]
	ldw r5, cp[.LCPI0_0]
	.loc	1 259 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:259:0
	{
		and r10, r4, r5
		nop
	}
.Ltmp34:
	#DEBUG_VALUE: sample <- R10
.LBB0_38:                               # %switchdone111
                                        #   in Loop: Header=BB0_35 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 265 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:265:0
	#APP
	ldw r4, r11[r9]
	#NO_APP
.Ltmp35:
	#DEBUG_VALUE: mult <- R4
	.loc	1 266 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:266:0
	{
		mov r8, r1
		mov r5, r1
	}
	#APP
	maccs r8, r5, r4, r10
	#NO_APP
	.loc	1 267 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:267:0
	{
		shl r4, r8, 3
		nop
	}
.Ltmp36:
	#DEBUG_VALUE: h <- R4
	#DEBUG_VALUE: i <- R9
	.loc	1 268 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:268:0
.Lxta.endpoint_labels3:
	{
		out res[r0], r4
		add r9, r9, 1
	}
.Ltmp37:
	.loc	1 230 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:230:0
	{
		lsu r4, r9, r2
		nop
	}
.Ltmp38:
.Lxta.loop_labels0:
	# LOOPMARKER 1
	bt r4, .LBB0_35
.Ltmp39:
# BB#39:                                # %switchdone.loopexit498
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		nop
		ldw r1, sp[2]
	}
	.loc	1 239 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:239:0
.Ltmp40:
	{
		add r3, r3, r1
		nop
	}
	.loc	1 262 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:262:0
	stw r3, dp[unpackState]
	bu .LBB0_15
.Ltmp41:
.LBB0_8:                                # %iffalse
.Lxtalabel13:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		eq r2, r5, 4
		nop
	}
	bf r2, .LBB0_9
.Ltmp42:
# BB#25:                                # %switchcase31
.Lxtalabel14:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 198 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:198:0
	ldw r2, dp[g_numUsbChan_Out]
	bf r2, .LBB0_10
.Ltmp43:
# BB#26:                                # %LoopBody67.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 210 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:210:0
	ldw r11, dp[p_multOut]
	.loc	1 207 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:207:0
	ldw r1, dp[g_aud_from_host_rdptr]
	{
		mkmsk r4, 1
		nop
	}
	{
		lsu r4, r4, r2
		nop
	}
	.loc	1 206 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:206:0
	bt r4, .LBB0_27
.Ltmp44:
# BB#28:                                # %LoopBody67.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r3, 4
		stw r5, sp[3]
	}
	bu .LBB0_29
.Ltmp45:
.LBB0_9:                                # %switchcase
.Lxtalabel15:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 169 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:169:0
	ldw r2, dp[g_numUsbChan_Out]
	bf r2, .LBB0_10
.Ltmp46:
# BB#19:                                # %LoopBody39.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 182 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:182:0
	ldw r11, dp[p_multOut]
	.loc	1 178 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:178:0
	ldw r3, dp[g_aud_from_host_rdptr]
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		mkmsk r4, 1
		mov r1, r5
	}
	{
		lsu r4, r4, r2
		nop
	}
	.loc	1 177 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:177:0
	bt r4, .LBB0_20
.Ltmp47:
# BB#21:                                # %LoopBody39.preheader
	{
		ldc r4, 2
		nop
	}
	bu .LBB0_22
.LBB0_10:
.Ltmp48:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r2, 0
		nop
	}
	bu .LBB0_11
.Ltmp49:
.LBB0_27:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		shl r3, r2, 2
		stw r5, sp[3]
	}
.Ltmp50:
.LBB0_29:                               # %LoopBody67.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		ldc r3, 0
		stw r3, sp[2]
	}
	{
		ldc r6, 29
		mov r7, r1
	}
	{
		mov r8, r3
		nop
	}
.Ltmp51:
.LBB0_30:                               # %LoopBody67
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 206 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:206:0
	#APP
	ldw r9, r7[0]
	#NO_APP
.Ltmp52:
	#DEBUG_VALUE: sample <- R9
	.loc	1 207 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:207:0
	{
		add r7, r7, 4
		nop
	}
	.loc	1 210 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:210:0
	#APP
	ldw r10, r11[r8]
	#NO_APP
.Ltmp53:
	#DEBUG_VALUE: mult <- R10
	.loc	1 211 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:211:0
	{
		mov r5, r3
		mov r4, r3
	}
	#APP
	maccs r5, r4, r10, r9
	#NO_APP
.Ltmp54:
	#DEBUG_VALUE: h <- R5
	.loc	1 212 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:212:0
	{
		shl r5, r5, 3
		shr r4, r4, r6
	}
.Ltmp55:
	.loc	1 214 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:214:0
	{
		or r4, r5, r4
		nop
	}
.Ltmp56:
	#DEBUG_VALUE: h <- R4
	#DEBUG_VALUE: i <- R8
	.loc	1 217 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:217:0
.Lxta.endpoint_labels4:
	{
		out res[r0], r4
		add r8, r8, 1
	}
.Ltmp57:
	.loc	1 198 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:198:0
	{
		lsu r4, r8, r2
		nop
	}
.Ltmp58:
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	1 198 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:198:0
	bt r4, .LBB0_30
.Ltmp59:
# BB#14:                                # %switchdone.loopexit499
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		nop
		ldw r3, sp[2]
	}
	.loc	1 206 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:206:0
.Ltmp60:
	{
		add r3, r1, r3
		nop
	}
	.loc	1 207 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:207:0
	stw r3, dp[g_aud_from_host_rdptr]
.Ltmp61:
.LBB0_15:                               # %switchdone
.Lxtalabel17:
	{
		nop
		ldw r5, sp[3]
	}
	bu .LBB0_16
.LBB0_20:
	.loc	1 177 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:177:0
.Ltmp62:
	{
		shl r4, r2, 1
		nop
	}
.LBB0_22:                               # %LoopBody39.preheader
.Ltmp63:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		ldc r4, 0
		stw r4, sp[3]
	}
	.loc	1 177 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:177:0
	{
		mov r6, r3
		mov r7, r4
	}
.Ltmp64:
.LBB0_23:                               # %LoopBody39
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 177 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:177:0
	#APP
	ld16s r8, r6[r4]
	#NO_APP
.Ltmp65:
	#DEBUG_VALUE: sample <- R8
	.loc	1 178 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:178:0
	{
		add r6, r6, 2
		shl r8, r8, 16
	}
.Ltmp66:
	.loc	1 182 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:182:0
	#APP
	ldw r9, r11[r7]
	#NO_APP
.Ltmp67:
	#DEBUG_VALUE: mult <- R9
	.loc	1 183 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:183:0
	{
		mov r10, r4
		mov r5, r4
	}
	#APP
	maccs r10, r5, r9, r8
	#NO_APP
	.loc	1 185 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:185:0
	{
		shl r5, r10, 3
		nop
	}
.Ltmp68:
	#DEBUG_VALUE: h <- R5
	#DEBUG_VALUE: i <- R7
	.loc	1 186 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:186:0
.Lxta.endpoint_labels5:
	{
		out res[r0], r5
		add r7, r7, 1
	}
.Ltmp69:
	.loc	1 169 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:169:0
	{
		lsu r5, r7, r2
		nop
	}
.Ltmp70:
.Lxta.loop_labels2:
	# LOOPMARKER 2
	bt r5, .LBB0_23
.Ltmp71:
# BB#24:                                # %switchdone.loopexit
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		nop
		ldw r11, sp[3]
	}
	.loc	1 177 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:177:0
.Ltmp72:
	{
		add r3, r3, r11
		nop
	}
	.loc	1 178 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:178:0
	stw r3, dp[g_aud_from_host_rdptr]
	{
		mov r5, r1
		nop
	}
.Ltmp73:
.LBB0_16:                               # %switchdone
.Lxtalabel19:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 283 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:283:0
	{
		eq r3, r2, 2
		nop
	}
	bf r3, .LBB0_11
.Ltmp74:
# BB#17:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r2, 2
		nop
	}
	bu .LBB0_18
.Ltmp75:
.LBB0_11:                               # %LoopBody169.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r3, 2
		nop
	}
	.loc	1 283 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:283:0
	{
		sub r3, r3, r2
		ldc r11, 0
	}
	{
		mov r4, r11
		nop
	}
.Ltmp76:
.LBB0_12:                               # %LoopBody169
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- R4
	.loc	1 285 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:285:0
.Lxta.endpoint_labels6:
	{
		out res[r0], r11
		add r4, r4, 1
	}
.Ltmp77:
	.loc	1 283 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:283:0
	{
		lsu r1, r4, r3
		nop
	}
.Lxta.loop_labels3:
	# LOOPMARKER 3
	bt r1, .LBB0_12
.Ltmp78:
.LBB0_18:                               # %ifdone162
.Lxtalabel21:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 289 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:289:0
	mul r1, r5, r2
	.loc	1 289 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:289:0
	ldw r2, dp[aud_data_remaining_to_device]
	.loc	1 289 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:289:0
	{
		sub r1, r2, r1
		nop
	}
	.loc	1 289 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:289:0
	stw r1, dp[aud_data_remaining_to_device]
	{
		ldc r9, 0
		nop
	}
.Ltmp79:
.LBB0_4:                                # %ifdone
.Lxtalabel22:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 296 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:296:0
	ldw r1, dp[g_curSubSlot_In]
	.loc	1 296 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:296:0
	{
		eq r1, r1, 4
		stw r1, sp[3]
	}
	.loc	1 296 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:296:0
	bf r1, .LBB0_70
.Ltmp80:
# BB#5:                                 # %switchcase188
.Lxtalabel23:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 331 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:331:0
	ldw r11, dp[g_aud_to_host_dptr]
.Ltmp81:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: ptr <- R11
	.loc	1 333 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:333:0
	ldw r3, dp[g_numUsbChan_In]
	bf r3, .LBB0_6
.Ltmp82:
# BB#63:                                # %LoopBody229.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: ptr <- R11
	#DEBUG_VALUE: i <- 0
	.loc	1 343 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:343:0
	ldw r4, dp[p_multIn]
	{
		mkmsk r1, 1
		nop
	}
	{
		lsu r1, r1, r3
		nop
	}
.Ltmp83:
	.loc	1 336 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:336:0
	bt r1, .LBB0_64
.Ltmp84:
# BB#65:                                # %LoopBody229.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r5, 4
		stw r9, sp[1]
	}
	bu .LBB0_66
.Ltmp85:
.LBB0_70:                               # %switchcase219
.Lxtalabel24:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 368 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:368:0
	ldw r3, dp[g_numUsbChan_In]
	.loc	1 368 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:368:0
	bf r3, .LBB0_71
.Ltmp86:
# BB#72:                                # %LoopBody260.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		nop
		stw r9, sp[1]
	}
	.loc	1 377 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:377:0
.Ltmp87:
	ldw r4, dp[p_multIn]
	.loc	1 406 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:406:0
	ldw r11, dp[packState]
	{
		mkmsk r1, 1
		nop
	}
	{
		lsu r2, r1, r3
		mov r5, r3
	}
	bt r2, .LBB0_74
.Ltmp88:
# BB#73:                                # %LoopBody260.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		mov r5, r1
		nop
	}
.Ltmp89:
.LBB0_74:                               # %LoopBody260.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		ldc r5, 0
		stw r5, sp[0]
	}
	{
		mkmsk r7, 2
		nop
	}
	ldaw r1, dp[packData]
	{
		add r1, r1, 2
		nop
	}
	{
		mov r6, r5
		stw r1, sp[2]
	}
.Ltmp90:
.LBB0_75:                               # %LoopBody260
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 371 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:371:0
.Lxta.endpoint_labels7:
	{
		in r8, res[r0]
		nop
	}
.Ltmp91:
	#DEBUG_VALUE: sample <- R8
	.loc	1 377 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:377:0
	#APP
	ldw r1, r4[r6]
	#NO_APP
.Ltmp92:
	#DEBUG_VALUE: mult <- R1
	.loc	1 382 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:382:0
	{
		add r2, r11, r6
		nop
	}
	.loc	1 382 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:382:0
	{
		zext r2, 2
		nop
	}
	.loc	1 382 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:382:0
	{
		lsu r9, r7, r2
		nop
	}
	bt r9, .LBB0_81
.Ltmp93:
# BB#76:                                # %LoopBody260
                                        #   in Loop: Header=BB0_75 Depth=1
.Lxtalabel26:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: sample <- R8
	#DEBUG_VALUE: mult <- R1
	.loc	1 378 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:378:0
	{
		mov r9, r5
		mov r10, r5
	}
	#APP
	maccs r9, r10, r1, r8
	#NO_APP
	.loc	1 379 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:379:0
	{
		shl r8, r9, 3
		nop
	}
.Ltmp94:
	#DEBUG_VALUE: sample <- R8

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16
.Ljumptable1:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB0_77,.LBB0_78,.LBB0_79,.LBB0_80
.Ltmp95:
.LBB0_77:                               # %switchcase274
                                        #   in Loop: Header=BB0_75 Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: sample <- R8
	.loc	1 385 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:385:0
	stw r8, dp[packData]
	bu .LBB0_81
.Ltmp96:
.LBB0_78:                               # %switchcase275
                                        #   in Loop: Header=BB0_75 Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: sample <- R8
	.loc	1 388 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:388:0
	ldw r1, dp[packData]
	.loc	1 388 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:388:0
	{
		shr r1, r1, 8
		ldc r2, 19
	}
	.loc	1 388 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:388:0
	{
		shl r2, r9, r2
		nop
	}
	ldw r9, cp[.LCPI0_2]
	.loc	1 388 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:388:0
	{
		and r2, r2, r9
		nop
	}
	.loc	1 388 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:388:0
	{
		or r1, r1, r2
		nop
	}
	.loc	1 389 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:389:0
	ldw r2, dp[g_aud_to_host_dptr]
	.loc	1 389 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:389:0
	#APP
	stw r1, r2[0]
	#NO_APP
	.loc	1 390 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:390:0
	{
		add r1, r2, 4
		nop
	}
	.loc	1 390 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:390:0
	stw r1, dp[g_aud_to_host_dptr]
	.loc	1 391 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:391:0
	ashr r2, r8, 16
	.loc	1 391 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:391:0
	#APP
	stw r2, r1[0]
	#NO_APP
	.loc	1 392 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:392:0
	stw r8, dp[packData]
	bu .LBB0_81
.Ltmp97:
.LBB0_79:                               # %switchcase278
                                        #   in Loop: Header=BB0_75 Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: sample <- R8
	{
		nop
		ldw r1, sp[2]
	}
	{
		nop
		ld16s r1, r1[r5]
	}
	.loc	1 395 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:395:0
	{
		zext r1, 16
		ldc r2, 11
	}
	.loc	1 395 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:395:0
	{
		shl r2, r9, r2
		nop
	}
	ldw r9, cp[.LCPI0_1]
	.loc	1 395 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:395:0
	{
		and r2, r2, r9
		nop
	}
	.loc	1 395 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:395:0
	{
		or r1, r1, r2
		nop
	}
	.loc	1 396 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:396:0
	ldw r2, dp[g_aud_to_host_dptr]
	.loc	1 396 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:396:0
	#APP
	stw r1, r2[0]
	#NO_APP
	.loc	1 397 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:397:0
	{
		add r1, r2, 4
		nop
	}
	.loc	1 397 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:397:0
	stw r1, dp[g_aud_to_host_dptr]
	.loc	1 398 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:398:0
	stw r8, dp[packData]
	bu .LBB0_81
.Ltmp98:
.LBB0_80:                               # %switchcase293
                                        #   in Loop: Header=BB0_75 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: sample <- R8
	ldaw r1, dp[packData]
	{
		nop
		ld8u r1, r1[r7]
	}
	ldw r2, cp[.LCPI0_0]
	.loc	1 401 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:401:0
	{
		and r2, r8, r2
		nop
	}
	.loc	1 401 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:401:0
	{
		or r1, r1, r2
		nop
	}
	.loc	1 401 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:401:0
	stw r1, dp[packData]
	.loc	1 402 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:402:0
	ldw r2, dp[g_aud_to_host_dptr]
	.loc	1 402 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:402:0
	#APP
	stw r1, r2[0]
	#NO_APP
	.loc	1 403 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:403:0
	{
		add r1, r2, 4
		nop
	}
	.loc	1 403 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:403:0
	stw r1, dp[g_aud_to_host_dptr]
.Ltmp99:
.LBB0_81:                               # %switchdone273
                                        #   in Loop: Header=BB0_75 Depth=1
.Lxtalabel31:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 368 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:368:0
	{
		add r6, r6, 1
		nop
	}
.Ltmp100:
	#DEBUG_VALUE: i <- R6
	.loc	1 368 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:368:0
	{
		lsu r1, r6, r3
		nop
	}
.Lxta.loop_labels4:
	# LOOPMARKER 4
	bt r1, .LBB0_75
.Ltmp101:
# BB#43:                                # %switchdone186.loopexit
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		nop
		ldw r1, sp[0]
	}
	.loc	1 371 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:371:0
.Ltmp102:
	{
		add r1, r11, r1
		nop
	}
	.loc	1 406 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:406:0
.Ltmp103:
	stw r1, dp[packState]
.Ltmp104:
	.loc	1 416 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:416:0
	{
		mov r4, r3
		ldw r9, sp[1]
	}
	bu .LBB0_44
.Ltmp105:
.LBB0_6:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r4, 0
		nop
	}
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 359 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:359:0
.Ltmp106:
	stw r11, dp[g_aud_to_host_dptr]
	bu .LBB0_44
.Ltmp107:
.LBB0_71:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r3, 0
		nop
	}
	bu .LBB0_45
.Ltmp108:
.LBB0_64:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: ptr <- R11
	#DEBUG_VALUE: i <- 0
	{
		shl r5, r3, 2
		stw r9, sp[1]
	}
.Ltmp109:
.LBB0_66:                               # %LoopBody229.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: ptr <- R11
	#DEBUG_VALUE: i <- 0
	{
		ldc r6, 0
		nop
	}
	{
		mov r7, r6
		mov r8, r11
	}
.Ltmp110:
.LBB0_67:                               # %LoopBody229
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel32:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: ptr <- R11
	#DEBUG_VALUE: i <- 0
	.loc	1 336 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:336:0
.Lxta.endpoint_labels8:
	{
		in r1, res[r0]
		nop
	}
.Ltmp111:
	#DEBUG_VALUE: sample <- R1
	.loc	1 343 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:343:0
	#APP
	ldw r2, r4[r7]
	#NO_APP
.Ltmp112:
	#DEBUG_VALUE: mult <- R2
	.loc	1 344 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:344:0
	{
		mov r9, r6
		mov r10, r6
	}
	#APP
	maccs r10, r9, r2, r1
	#NO_APP
	.loc	1 345 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:345:0
	{
		shl r1, r10, 3
		nop
	}
.Ltmp113:
	#DEBUG_VALUE: sample <- R1
	.loc	1 354 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:354:0
	#APP
	stw r1, r8[0]
	#NO_APP
.Ltmp114:
	#DEBUG_VALUE: i <- R7
	.loc	1 355 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:355:0
	{
		add r8, r8, 4
		add r7, r7, 1
	}
.Ltmp115:
	.loc	1 333 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:333:0
	{
		lsu r1, r7, r3
		nop
	}
.Ltmp116:
.Lxta.loop_labels5:
	# LOOPMARKER 5
	.loc	1 333 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:333:0
	bt r1, .LBB0_67
.Ltmp117:
# BB#68:                                # %ifdone223.loopexit
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: ptr <- R11
	.loc	1 336 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:336:0
	{
		add r11, r11, r5
		mov r4, r3
	}
.Ltmp118:
	{
		nop
		ldw r9, sp[1]
	}
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
.Ltmp119:
	.loc	1 359 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:359:0
	stw r11, dp[g_aud_to_host_dptr]
.Ltmp120:
.LBB0_44:                               # %switchdone186
.Lxtalabel33:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 416 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:416:0
	{
		eq r1, r4, 2
		nop
	}
	bt r1, .LBB0_47
.Ltmp121:
.LBB0_45:                               # %LoopBody337.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r1, 2
		nop
	}
	.loc	1 416 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:416:0
	{
		sub r11, r1, r3
		ldc r2, 0
	}
.Ltmp122:
.LBB0_46:                               # %LoopBody337
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel34:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- R2
	.loc	1 418 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:418:0
.Lxta.endpoint_labels9:
	{
		in r1, res[r0]
		add r2, r2, 1
	}
.Ltmp123:
	.loc	1 416 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:416:0
	{
		lsu r1, r2, r11
		nop
	}
.Lxta.loop_labels6:
	# LOOPMARKER 6
	bt r1, .LBB0_46
.Ltmp124:
.LBB0_47:                               # %ifdone330
.Lxtalabel35:
	.loc	1 421 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:421:0
	ldw r0, dp[sampsToWrite]
	.loc	1 421 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:421:0
	{
		sub r0, r0, 1
		nop
	}
	.loc	1 421 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:421:0
	stw r0, dp[sampsToWrite]
	{
		mkmsk r4, 1
		nop
	}
	.loc	1 427 9                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:427:9
	{
		lss r0, r0, r4
		nop
	}
	bf r0, .LBB0_59
# BB#48:                                # %iftrue349
.Lxtalabel36:
	{
		ldc r0, 0
		nop
	}
	.loc	1 430 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:430:0
.Ltmp125:
	stw r0, dp[packState]
	.loc	1 433 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:433:0
.Ltmp126:
	ldw r0, dp[totalSampsToWrite]
	{
		nop
		ldw r1, sp[3]
	}
	.loc	1 433 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:433:0
	mul r0, r1, r0
	.loc	1 433 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:433:0
	mul r0, r0, r3
.Ltmp127:
	#DEBUG_VALUE: datasize <- R0
	.loc	1 435 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:435:0
	ldw r1, dp[g_aud_to_host_wrptr]
	.loc	1 435 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:435:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 441 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:441:0
	{
		add r2, r0, 7
		nop
	}
	ldw r0, cp[.LCPI0_3]
.Ltmp128:
	.loc	1 441 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:441:0
	{
		and r2, r2, r0
		nop
	}
	.loc	1 441 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:441:0
	{
		add r6, r1, r2
		nop
	}
	.loc	1 441 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:441:0
	stw r6, dp[g_aud_to_host_wrptr]
	.loc	1 444 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:444:13
	ldw r7, dp[aud_to_host_fifo_end]
	.loc	1 444 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:444:13
	{
		lsu r1, r6, r7
		nop
	}
	ldw r8, dp[aud_to_host_fifo_start]
	bt r1, .LBB0_50
# BB#49:                                # %iftrue349
.Lxtalabel37:
	.loc	1 444 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:444:13
	{
		mov r6, r8
		nop
	}
.LBB0_50:                               # %iftrue349
.Lxtalabel38:
	.loc	1 446 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:446:0
	stw r6, dp[g_aud_to_host_wrptr]
	.loc	1 449 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:449:0
	{
		add r1, r6, 4
		nop
	}
	.loc	1 449 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:449:0
	stw r1, dp[g_aud_to_host_dptr]
	.loc	1 455 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:455:0
	#APP
	ldw   r1, dp[g_speed]
	#NO_APP
.Ltmp129:
	#DEBUG_VALUE: speed <- R1
	.loc	1 458 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:458:0
	ldw r2, dp[speedRem]
	.loc	1 458 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:458:0
	{
		add r1, r2, r1
		nop
	}
.Ltmp130:
	.loc	1 459 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:459:0
	ashr r5, r1, 16
	.loc	1 459 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:459:0
	stw r5, dp[totalSampsToWrite]
	.loc	1 460 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:460:0
	{
		zext r1, 16
		nop
	}
	.loc	1 460 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:460:0
	stw r1, dp[speedRem]
	.loc	1 470 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:470:0
	ldw r1, dp[g_aud_to_host_rdptr]
	.loc	1 470 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:470:0
	{
		sub r11, r1, r6
		nop
	}
.Ltmp131:
	#DEBUG_VALUE: space_left <- R11
	.loc	1 473 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:473:13
	{
		lss r2, r11, r4
		eq r1, r1, r8
	}
	.loc	1 473 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:473:13
	{
		and r1, r2, r1
		nop
	}
	bf r1, .LBB0_52
.Ltmp132:
# BB#51:
	.loc	1 475 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:475:0
	{
		sub r11, r7, r6
		nop
	}
.Ltmp133:
	#DEBUG_VALUE: space_left <- R11
.LBB0_52:                               # %iftrue349
.Lxtalabel39:
	.loc	1 479 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:479:13
	mul r1, r3, r5
	{
		nop
		ldw r2, sp[3]
	}
	.loc	1 479 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:479:13
	mul r1, r1, r2
	.loc	1 479 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:479:13
	{
		add r1, r1, 4
		nop
	}
	.loc	1 479 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:479:13
	{
		lsu r1, r11, r1
		nop
	}
	bf r1, .LBB0_58
# BB#53:
	ldc r1, 816
.LBB0_54:                               # %LoopBody411
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel40:
	.loc	1 492 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:492:0
.Ltmp134:
	#APP
	ldw r3, dp[g_aud_to_host_rdptr]
	#NO_APP
.Ltmp135:
	#DEBUG_VALUE: rdPtr <- R3
	.loc	1 493 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:493:0
	#APP
	ldw r2, r3[0]
	#NO_APP
.Ltmp136:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 496 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:496:0
	{
		add r2, r2, 7
		nop
	}
.Ltmp137:
	.loc	1 496 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:496:0
	{
		and r2, r2, r0
		nop
	}
.Ltmp138:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 499 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:499:0
	{
		add r3, r2, r3
		nop
	}
.Ltmp139:
	.loc	1 500 21                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:500:21
	ldw r4, dp[aud_to_host_fifo_end]
	.loc	1 500 21                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:500:21
	{
		lsu r4, r3, r4
		nop
	}
	bt r4, .LBB0_56
.Ltmp140:
# BB#55:                                # %LoopBody411
                                        #   in Loop: Header=BB0_54 Depth=1
.Lxtalabel41:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 502 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:502:0
	ldw r3, dp[aud_to_host_fifo_start]
.Ltmp141:
	#DEBUG_VALUE: rdPtr <- R3
.LBB0_56:                               # %LoopBody411
                                        #   in Loop: Header=BB0_54 Depth=1
.Lxtalabel42:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 505 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:505:0
	{
		add r11, r2, r11
		nop
	}
.Ltmp142:
	#DEBUG_VALUE: space_left <- R11
	.loc	1 506 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:506:0
	#APP
	stw r3, dp[g_aud_to_host_rdptr]
	#NO_APP
.Ltmp143:
	.loc	1 508 19                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:508:19
	{
		lss r2, r11, r1
		nop
	}
.Ltmp144:
.Lxta.loop_labels7:
	# LOOPMARKER 7
	bt r2, .LBB0_54
.Ltmp145:
# BB#57:                                # %ifdone399.loopexit
	.loc	1 511 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:511:0
	ldw r5, dp[totalSampsToWrite]
.Ltmp146:
	.loc	1 515 5                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:515:5
	ldw r9, dp[outUnderflow]
.LBB0_58:                               # %ifdone399
.Lxtalabel43:
	.loc	1 511 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:511:0
.Ltmp147:
	stw r5, dp[sampsToWrite]
.Ltmp148:
.LBB0_59:                               # %ifdone350
.Lxtalabel44:
	bt r9, .LBB0_87
# BB#60:                                # %lhsfalse450
	.loc	1 515 5                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:515:5
	ldw r0, dp[aud_data_remaining_to_device]
	.loc	1 515 5                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:515:5
	ldw r1, dp[g_curSubSlot_Out]
	.loc	1 515 5                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:515:5
	ldw r2, dp[g_numUsbChan_Out]
	.loc	1 515 5                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:515:5
	mul r1, r2, r1
	.loc	1 515 5                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:515:5
	{
		lsu r1, r0, r1
		nop
	}
	bf r1, .LBB0_87
# BB#61:                                # %iftrue442
.Lxtalabel45:
	bf r0, .LBB0_62
# BB#82:                                # %iftrue461
.Lxtalabel46:
	.loc	1 521 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:521:0
	ldw r1, dp[unpackState]
	{
		mkmsk r2, 2
		nop
	}
	.loc	1 521 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:521:0
	{
		andnot r2, r1
		nop
	}
	.loc	1 521 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:521:0
	{
		add r0, r2, r0
		nop
	}
	ldw r1, cp[.LCPI0_3]
	.loc	1 522 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:522:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 525 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:525:0
	ldw r1, dp[g_aud_from_host_rdptr]
	.loc	1 525 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:525:0
	{
		add r0, r0, r1
		nop
	}
	.loc	1 525 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:525:0
	stw r0, dp[g_aud_from_host_rdptr]
	{
		ldc r1, 0
		nop
	}
	.loc	1 527 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:527:0
	stw r1, dp[aud_data_remaining_to_device]
	bu .LBB0_83
.LBB0_62:                               # %iftrue442.ifdone462_crit_edge
	.loc	1 531 9                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:531:9
	ldw r0, dp[g_aud_from_host_rdptr]
.LBB0_83:                               # %ifdone462
.Lxtalabel47:
	.loc	1 531 9                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:531:9
	ldw r1, dp[aud_from_host_fifo_end]
	.loc	1 531 9                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:531:9
	{
		lsu r1, r0, r1
		nop
	}
	bt r1, .LBB0_85
# BB#84:                                # %iftrue475
.Lxtalabel48:
	.loc	1 533 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:533:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 533 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:533:0
	stw r0, dp[g_aud_from_host_rdptr]
.LBB0_85:                               # %ifdone476
.Lxtalabel49:
	.loc	1 536 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:536:0
	ldw r1, dp[g_aud_from_host_wrptr]
	.loc	1 536 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:536:0
	{
		eq r1, r0, r1
		nop
	}
	.loc	1 536 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:536:0
	stw r1, dp[outUnderflow]
	bt r1, .LBB0_87
# BB#86:                                # %iftrue485
.Lxtalabel50:
	.loc	1 541 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:541:0
	#APP
	ldw r1, r0[0]
	#NO_APP
	.loc	1 541 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:541:0
	stw r1, dp[aud_data_remaining_to_device]
	{
		ldc r1, 0
		nop
	}
	.loc	1 543 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:543:0
	stw r1, dp[unpackState]
	.loc	1 545 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:545:0
	{
		add r0, r0, 4
		nop
	}
	.loc	1 545 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:545:0
	stw r0, dp[g_aud_from_host_rdptr]
.Ltmp149:
.LBB0_87:                               # %return
.Lxtalabel51:
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
	.cc_bottom handle_audio_request.function
	.set	handle_audio_request.nstackwords,12
	.globl	handle_audio_request.nstackwords
	.set	handle_audio_request.maxcores,1
	.globl	handle_audio_request.maxcores
	.set	handle_audio_request.maxtimers,0
	.globl	handle_audio_request.maxtimers
	.set	handle_audio_request.maxchanends,0
	.globl	handle_audio_request.maxchanends
.Ltmp150:
	.size	handle_audio_request, .Ltmp150-handle_audio_request
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	536870912               # 0x20000000
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	2147483648              # 0x80000000
	.cc_bottom .LCPI1_1.data
	.cc_top .LCPI1_2.data,.LCPI1_2
	.align	4
	.type	.LCPI1_2,@object
	.size	.LCPI1_2, 4
.LCPI1_2:
	.long	4294967292              # 0xfffffffc
	.cc_bottom .LCPI1_2.data
	.text
	.globl	decouple
	.align	4
	.type	decouple,@function
	.cc_top decouple.function,decouple
decouple:                               # @decouple
.Lfunc_begin1:
	.loc	1 585 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:585:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel52:
	{
		nop
		dualentsp 12
	}
.Ltmp151:
	.cfi_def_cfa_offset 48
.Ltmp152:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp153:
	.cfi_offset 4, -32
.Ltmp154:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp155:
	.cfi_offset 6, -24
.Ltmp156:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp157:
	.cfi_offset 8, -16
.Ltmp158:
	.cfi_offset 9, -12
.Ltmp159:
	.cfi_offset 10, -8
	#DEBUG_VALUE: decouple:c_mix_out <- R0
.Ltmp160:
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	{
		mov r4, r0
		stw r10, sp[10]
	}
.Ltmp161:
	.file	3 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/xc_ptr.h"
	.loc	3 13 0 prologue_end     # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	ldaw r0, dp[outAudioBuff]
	#APP
	mov r2, r0
	#NO_APP
.Ltmp162:
	#DEBUG_VALUE: t <- R2
	#DEBUG_VALUE: x <- R2
	.loc	3 13 0                  # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	ldaw r0, dp[multOut]
	#APP
	mov r1, r0
	#NO_APP
.Ltmp163:
	#DEBUG_VALUE: x <- R1
	.loc	1 598 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:598:0
	stw r1, dp[p_multOut]
	.loc	3 13 0                  # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp164:
	ldaw r0, dp[multIn]
	#APP
	mov r0, r0
	#NO_APP
.Ltmp165:
	#DEBUG_VALUE: x <- R0
	.loc	1 601 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:601:0
	stw r0, dp[p_multIn]
	.loc	1 604 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:604:0
	stw r2, dp[aud_from_host_fifo_start]
	ldc r11, 1632
	.loc	1 605 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:605:0
	{
		add r3, r2, r11
		nop
	}
	.loc	1 605 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:605:0
	stw r3, dp[aud_from_host_fifo_end]
	.loc	1 606 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:606:0
	stw r2, dp[g_aud_from_host_wrptr]
	.loc	1 607 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:607:0
	stw r2, dp[g_aud_from_host_rdptr]
	.loc	3 13 0                  # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp166:
	ldaw r2, dp[audioBuffIn]
.Ltmp167:
	#APP
	mov r2, r2
	#NO_APP
.Ltmp168:
	#DEBUG_VALUE: x <- R2
	#DEBUG_VALUE: t <- R2
	.loc	1 611 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:611:0
	stw r2, dp[aud_to_host_fifo_start]
	.loc	1 612 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:612:0
	{
		add r3, r2, r11
		nop
	}
	.loc	1 612 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:612:0
	stw r3, dp[aud_to_host_fifo_end]
	.loc	1 613 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:613:0
	stw r2, dp[g_aud_to_host_wrptr]
	.loc	1 614 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:614:0
	stw r2, dp[g_aud_to_host_rdptr]
	.loc	1 615 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:615:0
	{
		add r2, r2, 4
		nop
	}
.Ltmp169:
	.loc	1 615 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:615:0
	stw r2, dp[g_aud_to_host_dptr]
	.loc	3 13 0                  # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp170:
	ldaw r2, dp[inZeroBuff]
	#APP
	mov r2, r2
	#NO_APP
.Ltmp171:
	#DEBUG_VALUE: x <- R2
	#DEBUG_VALUE: t <- R2
	.loc	1 622 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:622:0
	stw r2, dp[g_aud_to_host_zeros]
	ldw r2, cp[.LCPI1_0]
.Ltmp172:
	#DEBUG_VALUE: i <- 0
	{
		ldc r9, 0
		nop
	}
	.loc	1 628 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:628:0
.Ltmp173:
	#APP
	stw r2, r1[r9]
	#NO_APP
	{
		mkmsk r6, 1
		nop
	}
.Ltmp174:
	#DEBUG_VALUE: i <- 1
	.loc	1 628 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:628:0
	#APP
	stw r2, r1[r6]
	#NO_APP
	{
		ldc r3, 2
		nop
	}
	.loc	1 628 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:628:0
	#APP
	stw r2, r1[r3]
	#NO_APP
.Ltmp175:
	.loc	1 635 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:635:0
	#APP
	stw r2, r0[r9]
	#NO_APP
.Ltmp176:
	#DEBUG_VALUE: i <- 1
	.loc	1 635 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:635:0
	#APP
	stw r2, r0[r6]
	#NO_APP
	.loc	1 635 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:635:0
	#APP
	stw r2, r0[r3]
	#NO_APP
.Ltmp177:
	.loc	1 639 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:639:0
	#APP
	ldaw r11, dp[__handle_audio_request_kernel_stack_end];ldaw r10, sp[0]; set sp,r11;stw r10, sp[0]; krestsp 0
	#NO_APP
	.loc	1 639 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:639:0
	#APP
	kentsp 20; stw r4, sp[1]; stw r9, sp[2]; krestsp 20
	#NO_APP
	.loc	1 639 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:639:0
	#APP
	ldap r11, __handle_audio_request_handler; setv res[r4],r11
	#NO_APP
	.loc	1 639 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:639:0
	#APP
	setc res[r4], 0xa; eeu res[r4]
	#NO_APP
	.loc	1 639 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:639:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
.Ltmp178:
	#DEBUG_VALUE: array_to_xc_ptr:a <- R0
	#DEBUG_VALUE: array_to_xc_ptr:a <- R0
	#DEBUG_VALUE: array_to_xc_ptr:a <- R0
	#DEBUG_VALUE: array_to_xc_ptr:a <- R2
	#DEBUG_VALUE: array_to_xc_ptr:a <- R2
.LBB1_1:                                # %LoopBody47
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel53:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 646 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:646:0
	#APP
	ldw r0, dp[g_aud_from_host_flag]
	#NO_APP
.Ltmp179:
	#DEBUG_VALUE: aud_from_host_flag <- R0
.Lxta.loop_labels8:
	# LOOPMARKER 0
	.loc	1 644 5                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:644:5
	bf r0, .LBB1_1
.Ltmp180:
# BB#2:                                 # %ifdone42
.Lxtalabel54:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 650 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:650:0
	#APP
	stw r9, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 653 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:653:0
	ldw r0, dp[g_aud_from_host_wrptr]
	.loc	1 653 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:653:0
	#APP
	stw r0, dp[g_aud_from_host_buffer]
	#NO_APP
	.loc	1 654 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:654:0
	ldw r0, dp[aud_from_host_usb_ep]
.Ltmp181:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 654 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:654:0
	ldw r1, dp[g_aud_from_host_wrptr]
	.loc	2 434 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:434:0
.Ltmp182:
	#APP
	ldw r2, r0[9]
	#NO_APP
.Ltmp183:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB1_4
.Ltmp184:
# BB#3:                                 # %ifdone.i
.Lxtalabel55:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 654 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:654:0
	{
		add r1, r1, 4
		nop
	}
.Ltmp185:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R1
	.loc	2 439 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:439:0
	#APP
	ldw r2, r0[0]
	#NO_APP
.Ltmp186:
	#DEBUG_VALUE: chan_array_ptr <- R2
	.loc	2 440 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:440:0
	#APP
	stw r1, r0[3]
	#NO_APP
	.loc	2 441 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:441:0
	#APP
	stw r0, r2[0]
	#NO_APP
.Ltmp187:
.LBB1_4:                                # %LoopBody62
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel56:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 661 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:661:0
	#APP
	ldw r0, dp[g_aud_to_host_flag]
	#NO_APP
.Ltmp188:
	#DEBUG_VALUE: aud_to_host_flag <- R0
.Lxta.loop_labels9:
	# LOOPMARKER 1
	.loc	1 659 5                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:659:5
	bf r0, .LBB1_4
.Ltmp189:
# BB#5:                                 # %ifdone57
.Lxtalabel57:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 665 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:665:0
	#APP
	stw r9, dp[g_aud_to_host_flag]
	#NO_APP
	ldc r5, 44100
	ldw r10, cp[.LCPI1_2]
	bu .LBB1_6
.Ltmp190:
.LBB1_36:                               # %iffalse217
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel58:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 876 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:876:0
	stw r6, dp[outOverflow]
.Ltmp191:
.LBB1_6:                                # %LoopBody72
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel59:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 685 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:685:0
	#APP
	#decouple-default
	#NO_APP
	.loc	1 689 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:689:0
	#APP
	ldw r0, dp[g_freqChange_flag]
	#NO_APP
.Ltmp192:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 690 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:690:13
	{
		eq r1, r0, 8
		nop
	}
	bt r1, .LBB1_31
.Ltmp193:
# BB#7:                                 # %LoopBody72
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel60:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	{
		eq r1, r0, 9
		nop
	}
	bf r1, .LBB1_8
.Ltmp194:
# BB#16:                                # %iftrue96
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel61:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 742 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:742:0
	#APP
	clrsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 743 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:743:0
	#APP
	stw r9, dp[g_freqChange_flag]
	#NO_APP
	.loc	1 745 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:745:0
	#APP
	ldw r0, dp[g_formatChange_NumChans]
	#NO_APP
	.loc	1 745 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:745:0
	stw r0, dp[g_numUsbChan_In]
	.loc	1 746 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:746:0
	#APP
	ldw r0, dp[g_formatChange_SubSlot]
	#NO_APP
	.loc	1 746 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:746:0
	stw r0, dp[g_curSubSlot_In]
	.loc	1 747 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:747:0
	#APP
	ldw r0, dp[g_formatChange_DataFormat]
	#NO_APP
.Ltmp195:
	#DEBUG_VALUE: dataFormat <- R0
	.loc	1 750 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:750:0
	stw r6, dp[inUnderflow]
	.loc	1 751 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:751:0
	ldw r0, dp[aud_to_host_fifo_start]
.Ltmp196:
	.loc	1 751 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:751:0
	#APP
	stw r0, dp[g_aud_to_host_rdptr]
	#NO_APP
	.loc	1 752 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:752:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 752 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:752:0
	#APP
	stw r0, dp[g_aud_to_host_wrptr]
	#NO_APP
	.loc	1 753 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:753:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 753 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:753:0
	{
		add r0, r0, 4
		nop
	}
	.loc	1 753 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:753:0
	#APP
	stw r0, dp[g_aud_to_host_dptr]
	#NO_APP
	.loc	1 756 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:756:0
	ldw r0, dp[g_aud_to_host_zeros]
	.loc	1 756 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:756:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
	.loc	1 759 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:759:0
	ldw r8, dp[aud_to_host_usb_ep]
.Ltmp197:
	#DEBUG_VALUE: SetupZerosSendBuffer:aud_to_host_usb_ep <- R8
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R8
	.loc	1 759 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:759:0
	ldw r7, dp[g_curSubSlot_In]
.Ltmp198:
	#DEBUG_VALUE: SetupZerosSendBuffer:slotSize <- R7
	#DEBUG_VALUE: max <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: min <- undef
	.loc	1 554 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:554:0
	{
		mov r0, r5
		ldaw r1, sp[3]
	}
	{
		ldaw r2, sp[2]
		ldaw r3, sp[1]
	}
.Lxta.call_labels0:
	bl GetADCCounts
	.loc	1 558 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:558:0
	#APP
	stw r9, dp[sampsToWrite]
	#NO_APP
	.loc	1 559 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:559:0
	#APP
	stw r9, dp[totalSampsToWrite]
	#NO_APP
	.loc	1 561 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:561:0
	ldw r0, dp[g_numUsbChan_In]
	.loc	1 561 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:561:0
	mul r0, r0, r7
	{
		nop
		ldw r1, sp[2]
	}
	.loc	1 561 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:561:0
	mul r0, r0, r1
.Ltmp199:
	#DEBUG_VALUE: mid <- R0
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R0
	{
		nop
		stw r0, sp[2]
	}
	.loc	1 563 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:563:0
	ldw r1, dp[g_aud_to_host_zeros]
	.loc	1 563 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:563:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 570 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:570:0
	#APP
	ldw r1, dp[g_aud_to_host_buffer]
	#NO_APP
.Ltmp200:
	#DEBUG_VALUE: p <- R1
	.loc	2 465 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:465:0
	#APP
	ldw r2, r8[9]
	#NO_APP
.Ltmp201:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB1_18
.Ltmp202:
# BB#17:                                # %ifdone.i.i341
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel62:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R8
	#DEBUG_VALUE: SetupZerosSendBuffer:aud_to_host_usb_ep <- R8
	#DEBUG_VALUE: min <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: max <- undef
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R0
	#DEBUG_VALUE: mid <- R0
	#DEBUG_VALUE: p <- R1
	.loc	1 572 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:572:0
	{
		add r1, r1, 4
		nop
	}
.Ltmp203:
	.loc	2 472 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:472:0
	ashr r2, r0, 2
.Ltmp204:
	#DEBUG_VALUE: wordlength <- R2
	#DEBUG_VALUE: wordlength <- R3
	.loc	2 473 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:473:0
	{
		and r3, r0, r10
		shl r0, r0, 5
	}
.Ltmp205:
	.loc	2 475 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:475:0
	{
		zext r0, 7
		nop
	}
.Ltmp206:
	#DEBUG_VALUE: taillength <- R0
	.loc	2 477 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:477:0
	#APP
	ldw r11, r8[0]
	#NO_APP
.Ltmp207:
	#DEBUG_VALUE: chan_array_ptr <- R11
	.loc	2 480 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:480:0
	#APP
	add r1, r1, r3
	#NO_APP
.Ltmp208:
	#DEBUG_VALUE: tmp <- R1
	.loc	2 482 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:482:0
	#APP
	neg r2, r2
	#NO_APP
.Ltmp209:
	#DEBUG_VALUE: tmp2 <- R2
	.loc	2 485 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:485:0
	#APP
	stw r2, r8[6]
	#NO_APP
	.loc	2 488 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:488:0
	#APP
	stw r1, r8[3]
	#NO_APP
	.loc	2 491 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:491:0
	#APP
	stw r0, r8[7]
	#NO_APP
	.loc	2 493 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:493:0
	#APP
	stw r8, r11[0]
	#NO_APP
.Ltmp210:
.LBB1_18:                               # %SetupZerosSendBuffer.exit342
                                        #   in Loop: Header=BB1_6 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 761 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:761:0
	#APP
	ldw r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp211:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 764 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:764:0
	ldw r0, dp[g_numUsbChan_In]
.Ltmp212:
	ldc r1, 196
	.loc	1 764 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:764:0
	mul r0, r0, r1
	.loc	1 764 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:764:0
	stw r0, dp[g_maxPacketSize]
	.loc	1 771 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:771:0
	#APP
	stw r9, dp[g_freqChange]
	#NO_APP
	.loc	1 772 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:772:0
	ldw r0, dp[buffer_aud_ctl_chan]
	.loc	1 772 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:772:0
	#APP
	outct res[r0],r6
	#NO_APP
	.loc	1 774 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:774:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	bu .LBB1_19
.Ltmp213:
.LBB1_31:                               # %iftrue121
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel63:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: dsdMode <- 0
	.loc	1 782 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:782:0
	#APP
	clrsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 783 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:783:0
	#APP
	stw r9, dp[g_freqChange_flag]
	#NO_APP
	.loc	1 784 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:784:0
	#APP
	ldw r0, dp[g_formatChange_NumChans]
	#NO_APP
	.loc	1 784 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:784:0
	stw r0, dp[g_numUsbChan_Out]
	.loc	1 785 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:785:0
	#APP
	ldw r0, dp[g_formatChange_SubSlot]
	#NO_APP
	.loc	1 785 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:785:0
	stw r0, dp[g_curSubSlot_Out]
	.loc	1 786 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:786:0
	#APP
	ldw r1, dp[g_formatChange_DataFormat]
	#NO_APP
.Ltmp214:
	#DEBUG_VALUE: dataFormat <- R1
	.loc	1 787 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:787:0
	#APP
	ldw r0, dp[g_formatChange_SampRes]
	#NO_APP
.Ltmp215:
	#DEBUG_VALUE: sampRes <- R0
	.loc	1 790 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:790:0
	ldw r2, dp[aud_from_host_fifo_start]
	.loc	1 790 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:790:0
	#APP
	stw r2, dp[g_aud_from_host_rdptr]
	#NO_APP
	.loc	1 791 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:791:0
	ldw r2, dp[aud_from_host_fifo_start]
	.loc	1 791 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:791:0
	#APP
	stw r2, dp[g_aud_from_host_wrptr]
	#NO_APP
	.loc	1 793 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:793:0
	stw r9, dp[unpackState]
	.loc	1 795 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:795:0
	stw r6, dp[outUnderflow]
	.loc	1 796 17                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:796:17
	ldw r2, dp[outOverflow]
	bf r2, .LBB1_35
.Ltmp216:
# BB#32:                                # %iftrue130
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel64:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: dsdMode <- 0
	#DEBUG_VALUE: dataFormat <- R1
	#DEBUG_VALUE: sampRes <- R0
	.loc	1 799 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:799:0
	ldw r2, dp[aud_from_host_usb_ep]
.Ltmp217:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R2
	.loc	1 799 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:799:0
	ldw r3, dp[aud_from_host_fifo_start]
	.loc	2 434 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:434:0
.Ltmp218:
	#APP
	ldw r11, r2[9]
	#NO_APP
.Ltmp219:
	#DEBUG_VALUE: reset <- R11
	bt r11, .LBB1_34
.Ltmp220:
# BB#33:                                # %ifdone.i344
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel65:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: dsdMode <- 0
	#DEBUG_VALUE: dataFormat <- R1
	#DEBUG_VALUE: sampRes <- R0
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R2
	.loc	1 799 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:799:0
	{
		add r3, r3, 4
		nop
	}
.Ltmp221:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R3
	.loc	2 439 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:439:0
	#APP
	ldw r11, r2[0]
	#NO_APP
.Ltmp222:
	#DEBUG_VALUE: chan_array_ptr <- R11
	.loc	2 440 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:440:0
	#APP
	stw r3, r2[3]
	#NO_APP
	.loc	2 441 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:441:0
	#APP
	stw r2, r11[0]
	#NO_APP
.Ltmp223:
.LBB1_34:                               # %XUD_SetReady_OutPtr.exit346
                                        #   in Loop: Header=BB1_6 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: dsdMode <- 0
	#DEBUG_VALUE: dataFormat <- R1
	#DEBUG_VALUE: sampRes <- R0
	.loc	1 800 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:800:0
	stw r9, dp[outOverflow]
.Ltmp224:
.LBB1_35:                               # %ifdone131
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel66:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: dsdMode <- 2
	#DEBUG_VALUE: dataFormat <- R1
	#DEBUG_VALUE: sampRes <- R0
	ldw r2, cp[.LCPI1_1]
	.loc	1 804 17                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:804:17
	{
		eq r1, r1, r2
		nop
	}
.Ltmp225:
	.loc	1 804 17                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:804:17
.Lxta.endpoint_labels10:
	{
		in r2, res[r4]
		shl r1, r1, 1
	}
	.loc	1 811 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:811:0
.Lxta.endpoint_labels11:
	{
		outct res[r4], 8
		nop
	}
	.loc	1 812 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:812:0
.Lxta.endpoint_labels12:
	{
		out res[r4], r1
		nop
	}
	.loc	1 813 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:813:0
.Lxta.endpoint_labels13:
	{
		out res[r4], r0
		nop
	}
	.loc	1 816 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:816:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 817 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:817:0
	ldw r0, dp[buffer_aud_ctl_chan]
.Ltmp226:
	.loc	1 817 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:817:0
	#APP
	outct res[r0],r6
	#NO_APP
	.loc	1 819 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:819:0
	#APP
	stw r9, dp[g_freqChange]
	#NO_APP
	.loc	1 820 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:820:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
.Ltmp227:
.LBB1_19:                               # %ifdone97
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel67:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 826 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:826:0
	#APP
	ldw r0, dp[g_aud_from_host_flag]
	#NO_APP
.Ltmp228:
	#DEBUG_VALUE: aud_from_host_flag <- R0
	.loc	1 827 9                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:827:9
	bf r0, .LBB1_37
.Ltmp229:
# BB#20:                                # %iftrue148
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel68:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 834 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:834:0
	#APP
	ldw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
.Ltmp230:
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	.loc	1 835 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:835:0
	#APP
	ldw r1, dp[g_aud_from_host_rdptr]
	#NO_APP
.Ltmp231:
	#DEBUG_VALUE: aud_from_host_rdptr <- R1
	.loc	1 837 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:837:0
	#APP
	stw r9, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 838 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:838:0
	#APP
	ldw r3, dp[g_aud_from_host_buffer]
	#NO_APP
.Ltmp232:
	#DEBUG_VALUE: released_buffer <- R3
	.loc	1 841 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:841:0
	#APP
	ldw r2, r3[0]
	#NO_APP
.Ltmp233:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 844 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:844:13
	ldw r11, dp[g_numUsbChan_Out]
	.loc	1 844 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:844:13
	ldw r7, dp[g_curSubSlot_Out]
	.loc	1 844 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:844:13
	mul r11, r7, r11
	.loc	1 844 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:844:13
	{
		lsu r11, r2, r11
		nop
	}
	bt r11, .LBB1_25
.Ltmp234:
# BB#21:                                # %iftrue148
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel69:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	{
		eq r3, r3, r0
		nop
	}
	bf r3, .LBB1_25
.Ltmp235:
# BB#22:                                # %iftrue153
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel70:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 848 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:848:0
	{
		add r2, r2, 3
		nop
	}
	.loc	1 848 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:848:0
	{
		and r2, r2, r10
		nop
	}
	.loc	1 848 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:848:0
	{
		add r0, r0, r2
		nop
	}
	.loc	1 848 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:848:0
	{
		add r0, r0, 4
		nop
	}
.Ltmp236:
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	.loc	1 851 17                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:851:17
	ldw r2, dp[aud_from_host_fifo_end]
	.loc	1 851 17                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:851:17
	{
		lsu r2, r0, r2
		nop
	}
	bt r2, .LBB1_24
.Ltmp237:
# BB#23:                                # %iftrue153
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel71:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 853 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:853:0
	ldw r0, dp[aud_from_host_fifo_start]
.Ltmp238:
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
.LBB1_24:                               # %iftrue153
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel72:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 855 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:855:0
	#APP
	stw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
.Ltmp239:
.LBB1_25:                               # %ifdone154
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel73:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_rdptr <- R1
	.loc	1 860 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:860:0
	{
		sub r1, r1, r0
		nop
	}
.Ltmp240:
	#DEBUG_VALUE: space_left <- R1
	.loc	1 863 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:863:13
	{
		lss r2, r1, r6
		nop
	}
	bf r2, .LBB1_28
.Ltmp241:
# BB#26:                                # %lhsfalse190
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel74:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 863 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:863:13
	ldw r1, dp[g_aud_from_host_rdptr]
	.loc	1 863 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:863:13
	ldw r2, dp[aud_from_host_fifo_start]
	.loc	1 863 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:863:13
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB1_29
.Ltmp242:
# BB#27:                                # %iftrue183
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel75:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 865 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:865:0
	ldw r1, dp[aud_from_host_fifo_end]
	.loc	1 865 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:865:0
	ldw r2, dp[g_aud_from_host_wrptr]
	.loc	1 865 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:865:0
	{
		sub r1, r1, r2
		nop
	}
.Ltmp243:
	#DEBUG_VALUE: space_left <- R1
.LBB1_28:                               # %ifdone184
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel76:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 868 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:868:13
	{
		sub r1, r1, 1
		nop
	}
	ldc r2, 1026
	.loc	1 868 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:868:13
	{
		lsu r1, r2, r1
		nop
	}
	bf r1, .LBB1_36
.Ltmp244:
.LBB1_29:                               # %exptrue210
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel77:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 870 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:870:0
	#APP
	stw r0, dp[g_aud_from_host_buffer]
	#NO_APP
	.loc	1 871 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:871:0
	ldw r1, dp[aud_from_host_usb_ep]
.Ltmp245:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	2 434 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:434:0
	#APP
	ldw r2, r1[9]
	#NO_APP
.Ltmp246:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB1_6
.Ltmp247:
# BB#30:                                # %ifdone.i348
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel78:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	1 871 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:871:0
	{
		add r0, r0, 4
		nop
	}
.Ltmp248:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R0
	.loc	2 439 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:439:0
	#APP
	ldw r2, r1[0]
	#NO_APP
.Ltmp249:
	#DEBUG_VALUE: chan_array_ptr <- R2
	.loc	2 440 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:440:0
	#APP
	stw r0, r1[3]
	#NO_APP
	.loc	2 441 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:441:0
	#APP
	stw r1, r2[0]
	#NO_APP
	bu .LBB1_6
.Ltmp250:
.LBB1_37:                               # %iffalse152
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel79:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 884 14                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:884:14
	ldw r0, dp[outOverflow]
	bf r0, .LBB1_41
.Ltmp251:
# BB#38:                                # %iftrue223
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel80:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 889 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:889:0
	#APP
	ldw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
.Ltmp252:
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	.loc	1 890 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:890:0
	#APP
	ldw r1, dp[g_aud_from_host_rdptr]
	#NO_APP
.Ltmp253:
	#DEBUG_VALUE: aud_from_host_rdptr <- R1
	.loc	1 891 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:891:0
	{
		sub r1, r1, r0
		nop
	}
.Ltmp254:
	#DEBUG_VALUE: space_left <- R1
	.loc	1 892 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:892:13
	{
		lss r2, r1, r6
		nop
	}
	bf r2, .LBB1_40
.Ltmp255:
# BB#39:                                #   in Loop: Header=BB1_6 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	#DEBUG_VALUE: space_left <- R1
	ldc r2, 1632
	.loc	1 893 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:893:0
	{
		add r1, r1, r2
		nop
	}
.Ltmp256:
.LBB1_40:                               # %iftrue223
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel81:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	ldc r2, 815
	.loc	1 894 13                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:894:13
	{
		lss r1, r2, r1
		nop
	}
	bf r1, .LBB1_41
.Ltmp257:
# BB#49:                                # %iftrue243
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel82:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	.loc	1 897 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:897:0
	stw r9, dp[outOverflow]
	.loc	1 898 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:898:0
	#APP
	stw r0, dp[g_aud_from_host_buffer]
	#NO_APP
	.loc	1 899 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:899:0
	ldw r1, dp[aud_from_host_usb_ep]
.Ltmp258:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	2 434 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:434:0
	#APP
	ldw r2, r1[9]
	#NO_APP
.Ltmp259:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB1_41
.Ltmp260:
# BB#50:                                # %ifdone.i352
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel83:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	1 899 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:899:0
	{
		add r0, r0, 4
		nop
	}
.Ltmp261:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R0
	.loc	2 439 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:439:0
	#APP
	ldw r2, r1[0]
	#NO_APP
.Ltmp262:
	#DEBUG_VALUE: chan_array_ptr <- R2
	.loc	2 440 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:440:0
	#APP
	stw r0, r1[3]
	#NO_APP
	.loc	2 441 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:441:0
	#APP
	stw r1, r2[0]
	#NO_APP
.Ltmp263:
.LBB1_41:                               # %ifdone224
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel84:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 911 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:911:0
	#APP
	ldw r0, dp[g_aud_to_host_flag]
	#NO_APP
.Ltmp264:
	#DEBUG_VALUE: tmp <- R0
	bf r0, .LBB1_6
.Ltmp265:
# BB#42:                                # %iftrue260
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel85:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 917 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:917:0
	#APP
	stw r9, dp[g_aud_to_host_flag]
	#NO_APP
	.loc	1 919 17                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:919:17
	ldw r2, dp[inUnderflow]
	.loc	1 924 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:924:0
.Ltmp266:
	#APP
	ldw r1, dp[g_aud_to_host_wrptr]
	#NO_APP
.Ltmp267:
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	.loc	1 950 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:950:0
	#APP
	ldw r0, dp[g_aud_to_host_rdptr]
	#NO_APP
.Ltmp268:
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	bf r2, .LBB1_51
.Ltmp269:
# BB#43:                                # %iftrue263
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel86:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	.loc	1 928 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:928:0
	{
		sub r1, r1, r0
		nop
	}
.Ltmp270:
	#DEBUG_VALUE: fill_level <- R1
	.loc	1 930 21                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:930:21
	ashr r2, r1, 32
	bf r2, .LBB1_45
.Ltmp271:
# BB#44:                                #   in Loop: Header=BB1_6 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	#DEBUG_VALUE: fill_level <- R1
	ldc r2, 1632
	.loc	1 931 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:931:0
	{
		add r1, r1, r2
		nop
	}
.Ltmp272:
.LBB1_45:                               # %iftrue263
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel87:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	ldc r2, 415
	.loc	1 933 21                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:933:21
	{
		lss r1, r2, r1
		nop
	}
	bf r1, .LBB1_56
.Ltmp273:
# BB#46:                                # %iftrue280
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel88:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	.loc	1 935 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:935:0
	stw r9, dp[inUnderflow]
	.loc	1 936 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:936:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
	bu .LBB1_47
.Ltmp274:
.LBB1_51:                               # %iffalse266
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel89:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	.loc	1 953 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:953:0
	#APP
	ldw r2, r0[0]
	#NO_APP
.Ltmp275:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 954 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:954:0
	{
		add r2, r2, 3
		nop
	}
.Ltmp276:
	.loc	1 954 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:954:0
	{
		and r2, r2, r10
		nop
	}
	.loc	1 954 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:954:0
	{
		add r0, r0, r2
		nop
	}
.Ltmp277:
	.loc	1 954 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:954:0
	{
		add r0, r0, 4
		nop
	}
.Ltmp278:
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	.loc	1 955 21                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:955:21
	ldw r2, dp[aud_to_host_fifo_end]
	.loc	1 955 21                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:955:21
	{
		lsu r2, r0, r2
		nop
	}
	bt r2, .LBB1_53
.Ltmp279:
# BB#52:                                # %iffalse266
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel90:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	.loc	1 957 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:957:0
	ldw r0, dp[aud_to_host_fifo_start]
.Ltmp280:
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
.LBB1_53:                               # %iffalse266
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel91:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	.loc	1 959 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:959:0
	#APP
	stw r0, dp[g_aud_to_host_rdptr]
	#NO_APP
	.loc	1 962 21                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:962:21
	{
		eq r1, r0, r1
		nop
	}
.Ltmp281:
	.loc	1 962 21                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:962:21
	bf r1, .LBB1_54
.Ltmp282:
# BB#55:                                # %iffalse316
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel92:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 968 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:968:0
	stw r6, dp[inUnderflow]
	.loc	1 969 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:969:0
	ldw r0, dp[g_aud_to_host_zeros]
	.loc	1 969 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:969:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
	bu .LBB1_47
.Ltmp283:
.LBB1_56:                               # %iffalse291
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel93:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 940 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:940:0
	ldw r0, dp[g_aud_to_host_zeros]
	.loc	1 940 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:940:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
	bu .LBB1_47
.Ltmp284:
.LBB1_8:                                # %LoopBody72
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel94:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB1_19
.Ltmp285:
# BB#9:                                 # %iftrue74
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel95:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 692 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:692:0
	#APP
	stw r9, dp[g_freqChange_flag]
	#NO_APP
	.loc	1 693 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:693:0
	#APP
	ldw r5, dp[g_freqChange_sampFreq]
	#NO_APP
.Ltmp286:
	#DEBUG_VALUE: SetupZerosSendBuffer:sampFreq <- R5
	#DEBUG_VALUE: sampFreq <- R5
	.loc	1 697 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:697:0
	#APP
	clrsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 698 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:698:0
.Lxta.endpoint_labels14:
	{
		in r0, res[r4]
		nop
	}
	.loc	1 699 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:699:0
.Lxta.endpoint_labels15:
	{
		outct res[r4], 4
		nop
	}
	.loc	1 700 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:700:0
.Lxta.endpoint_labels16:
	{
		out res[r4], r5
		nop
	}
	.loc	1 702 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:702:0
	stw r6, dp[inUnderflow]
	.loc	1 703 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:703:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 703 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:703:0
	#APP
	stw r0, dp[g_aud_to_host_rdptr]
	#NO_APP
	.loc	1 704 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:704:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 704 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:704:0
	#APP
	stw r0, dp[g_aud_to_host_wrptr]
	#NO_APP
	.loc	1 705 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:705:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 705 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:705:0
	{
		add r0, r0, 4
		nop
	}
	.loc	1 705 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:705:0
	#APP
	stw r0, dp[g_aud_to_host_dptr]
	#NO_APP
	.loc	1 708 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:708:0
	ldw r0, dp[g_aud_to_host_zeros]
	.loc	1 708 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:708:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
	.loc	1 711 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:711:0
	ldw r8, dp[aud_to_host_usb_ep]
.Ltmp287:
	#DEBUG_VALUE: SetupZerosSendBuffer:aud_to_host_usb_ep <- R8
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R8
	.loc	1 711 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:711:0
	ldw r7, dp[g_curSubSlot_In]
.Ltmp288:
	#DEBUG_VALUE: SetupZerosSendBuffer:slotSize <- R7
	#DEBUG_VALUE: max <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: min <- undef
	.loc	1 554 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:554:0
	{
		mov r0, r5
		ldaw r1, sp[3]
	}
	{
		ldaw r2, sp[2]
		ldaw r3, sp[1]
	}
.Lxta.call_labels1:
	bl GetADCCounts
	.loc	1 558 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:558:0
	#APP
	stw r9, dp[sampsToWrite]
	#NO_APP
	.loc	1 559 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:559:0
	#APP
	stw r9, dp[totalSampsToWrite]
	#NO_APP
	.loc	1 561 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:561:0
	ldw r0, dp[g_numUsbChan_In]
	.loc	1 561 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:561:0
	mul r0, r0, r7
	{
		nop
		ldw r1, sp[2]
	}
	.loc	1 561 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:561:0
	mul r0, r0, r1
.Ltmp289:
	#DEBUG_VALUE: mid <- R0
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R0
	{
		nop
		stw r0, sp[2]
	}
	.loc	1 563 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:563:0
	ldw r1, dp[g_aud_to_host_zeros]
	.loc	1 563 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:563:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 570 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:570:0
	#APP
	ldw r1, dp[g_aud_to_host_buffer]
	#NO_APP
.Ltmp290:
	#DEBUG_VALUE: p <- R1
	.loc	2 465 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:465:0
	#APP
	ldw r2, r8[9]
	#NO_APP
.Ltmp291:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB1_11
.Ltmp292:
# BB#10:                                # %ifdone.i.i
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel96:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	#DEBUG_VALUE: SetupZerosSendBuffer:sampFreq <- R5
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R8
	#DEBUG_VALUE: SetupZerosSendBuffer:aud_to_host_usb_ep <- R8
	#DEBUG_VALUE: min <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: max <- undef
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R0
	#DEBUG_VALUE: mid <- R0
	#DEBUG_VALUE: p <- R1
	.loc	1 572 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:572:0
	{
		add r1, r1, 4
		nop
	}
.Ltmp293:
	.loc	2 472 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:472:0
	ashr r2, r0, 2
.Ltmp294:
	#DEBUG_VALUE: wordlength <- R2
	#DEBUG_VALUE: wordlength <- R3
	.loc	2 473 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:473:0
	{
		and r3, r0, r10
		shl r0, r0, 5
	}
.Ltmp295:
	.loc	2 475 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:475:0
	{
		zext r0, 7
		nop
	}
.Ltmp296:
	#DEBUG_VALUE: taillength <- R0
	.loc	2 477 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:477:0
	#APP
	ldw r11, r8[0]
	#NO_APP
.Ltmp297:
	#DEBUG_VALUE: chan_array_ptr <- R11
	.loc	2 480 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:480:0
	#APP
	add r1, r1, r3
	#NO_APP
.Ltmp298:
	#DEBUG_VALUE: tmp <- R1
	.loc	2 482 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:482:0
	#APP
	neg r2, r2
	#NO_APP
.Ltmp299:
	#DEBUG_VALUE: tmp2 <- R2
	.loc	2 485 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:485:0
	#APP
	stw r2, r8[6]
	#NO_APP
	.loc	2 488 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:488:0
	#APP
	stw r1, r8[3]
	#NO_APP
	.loc	2 491 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:491:0
	#APP
	stw r0, r8[7]
	#NO_APP
	.loc	2 493 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:493:0
	#APP
	stw r8, r11[0]
	#NO_APP
.Ltmp300:
.LBB1_11:                               # %SetupZerosSendBuffer.exit
                                        #   in Loop: Header=BB1_6 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	.loc	1 714 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:714:0
	stw r6, dp[outUnderflow]
	.loc	1 715 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:715:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 715 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:715:0
	#APP
	stw r0, dp[g_aud_from_host_rdptr]
	#NO_APP
	.loc	1 716 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:716:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 716 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:716:0
	#APP
	stw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
	.loc	1 717 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:717:0
	#APP
	stw r9, dp[aud_data_remaining_to_device]
	#NO_APP
	.loc	1 719 17                # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:719:17
	ldw r0, dp[outOverflow]
	bf r0, .LBB1_15
.Ltmp301:
# BB#12:                                # %iftrue89
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel97:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	.loc	1 722 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:722:0
	ldw r0, dp[aud_from_host_usb_ep]
.Ltmp302:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 722 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:722:0
	ldw r1, dp[aud_from_host_fifo_start]
	.loc	2 434 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:434:0
.Ltmp303:
	#APP
	ldw r2, r0[9]
	#NO_APP
.Ltmp304:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB1_14
.Ltmp305:
# BB#13:                                # %ifdone.i325
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel98:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 722 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:722:0
	{
		add r1, r1, 4
		nop
	}
.Ltmp306:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R1
	.loc	2 439 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:439:0
	#APP
	ldw r2, r0[0]
	#NO_APP
.Ltmp307:
	#DEBUG_VALUE: chan_array_ptr <- R2
	.loc	2 440 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:440:0
	#APP
	stw r1, r0[3]
	#NO_APP
	.loc	2 441 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:441:0
	#APP
	stw r0, r2[0]
	#NO_APP
.Ltmp308:
.LBB1_14:                               # %XUD_SetReady_OutPtr.exit327
                                        #   in Loop: Header=BB1_6 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	.loc	1 723 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:723:0
	stw r9, dp[outOverflow]
.Ltmp309:
.LBB1_15:                               # %ifdone90
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel99:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	.loc	1 727 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:727:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 729 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:729:0
	#APP
	stw r9, dp[g_freqChange]
	#NO_APP
	.loc	1 730 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:730:0
	ldw r0, dp[buffer_aud_ctl_chan]
	.loc	1 730 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:730:0
	#APP
	outct res[r0],r6
	#NO_APP
	.loc	1 732 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:732:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 734 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:734:0
	stw r9, dp[speedRem]
	bu .LBB1_6
.Ltmp310:
.LBB1_54:                               # %iftrue310
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel100:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 964 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:964:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
.Ltmp311:
.LBB1_47:                               # %ifdone264
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel101:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 976 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:976:0
	#APP
	ldw r2, dp[g_aud_to_host_buffer]
	#NO_APP
.Ltmp312:
	#DEBUG_VALUE: p <- R2
	.loc	1 977 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:977:0
	#APP
	ldw r1, r2[0]
	#NO_APP
.Ltmp313:
	#DEBUG_VALUE: len <- R1
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R1
	.loc	1 978 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:978:0
	ldw r0, dp[aud_to_host_usb_ep]
.Ltmp314:
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R0
	.loc	2 465 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:465:0
	#APP
	ldw r3, r0[9]
	#NO_APP
.Ltmp315:
	#DEBUG_VALUE: reset <- R3
	bt r3, .LBB1_6
.Ltmp316:
# BB#48:                                # %ifdone.i359
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel102:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: p <- R2
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R1
	#DEBUG_VALUE: len <- R1
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R0
	.loc	1 978 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc:978:0
	{
		add r2, r2, 4
		nop
	}
.Ltmp317:
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- R2
	.loc	2 472 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:472:0
	ashr r3, r1, 2
.Ltmp318:
	#DEBUG_VALUE: wordlength <- R3
	#DEBUG_VALUE: wordlength <- R11
	.loc	2 473 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:473:0
	{
		and r11, r1, r10
		shl r1, r1, 5
	}
.Ltmp319:
	.loc	2 475 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:475:0
	{
		zext r1, 7
		nop
	}
.Ltmp320:
	#DEBUG_VALUE: taillength <- R1
	.loc	2 477 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:477:0
	#APP
	ldw r7, r0[0]
	#NO_APP
.Ltmp321:
	#DEBUG_VALUE: chan_array_ptr <- R7
	.loc	2 480 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:480:0
	#APP
	add r2, r2, r11
	#NO_APP
.Ltmp322:
	#DEBUG_VALUE: tmp <- R2
	.loc	2 482 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:482:0
	#APP
	neg r3, r3
	#NO_APP
.Ltmp323:
	#DEBUG_VALUE: tmp2 <- R3
	.loc	2 485 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:485:0
	#APP
	stw r3, r0[6]
	#NO_APP
	.loc	2 488 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:488:0
	#APP
	stw r2, r0[3]
	#NO_APP
	.loc	2 491 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:491:0
	#APP
	stw r1, r0[7]
	#NO_APP
	.loc	2 493 0                 # /home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h:493:0
	#APP
	stw r0, r7[0]
	#NO_APP
	bu .LBB1_6
.Ltmp324:
	.cc_bottom decouple.function
	.set	decouple.nstackwords,(GetADCCounts.nstackwords + 12)
	.globl	decouple.nstackwords
	.set	decouple.maxcores,GetADCCounts.maxcores $M 1
	.globl	decouple.maxcores
	.set	decouple.maxtimers,GetADCCounts.maxtimers $M 0
	.globl	decouple.maxtimers
	.set	decouple.maxchanends,GetADCCounts.maxchanends $M 0
	.globl	decouple.maxchanends
.Ltmp325:
	.size	decouple, .Ltmp325-decouple
.Lfunc_end1:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top multOut.data,multOut
	.globl	multOut.globound
multOut.globound = 3
	.globl	multOut
	.align	8
	.type	multOut,@object
	.size	multOut, 12
multOut:
	.space	12
	.cc_bottom multOut.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top p_multOut.data,p_multOut
	.align	4
	.type	p_multOut,@object
	.size	p_multOut, 4
p_multOut:
	.long	0                       # 0x0
	.cc_bottom p_multOut.data
	.section	.dp.bss,"awd",@nobits
	.cc_top multIn.data,multIn
	.globl	multIn.globound
multIn.globound = 3
	.globl	multIn
	.align	8
	.type	multIn,@object
	.size	multIn, 12
multIn:
	.space	12
	.cc_bottom multIn.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top p_multIn.data,p_multIn
	.align	4
	.type	p_multIn,@object
	.size	p_multIn, 4
p_multIn:
	.long	0                       # 0x0
	.cc_bottom p_multIn.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top g_numUsbChan_Out.data,g_numUsbChan_Out
	.globl	g_numUsbChan_Out
	.align	4
	.type	g_numUsbChan_Out,@object
	.size	g_numUsbChan_Out, 4
g_numUsbChan_Out:
	.long	2                       # 0x2
	.cc_bottom g_numUsbChan_Out.data
	.cc_top g_numUsbChan_In.data,g_numUsbChan_In
	.globl	g_numUsbChan_In
	.align	4
	.type	g_numUsbChan_In,@object
	.size	g_numUsbChan_In, 4
g_numUsbChan_In:
	.long	2                       # 0x2
	.cc_bottom g_numUsbChan_In.data
	.section	.dp.bss,"awd",@nobits
	.cc_top outAudioBuff.data,outAudioBuff
	.globl	outAudioBuff.globound
outAudioBuff.globound = 669
	.globl	outAudioBuff
	.align	8
	.type	outAudioBuff,@object
	.size	outAudioBuff, 2676
outAudioBuff:
	.space	2676
	.cc_bottom outAudioBuff.data
	.cc_top audioBuffIn.data,audioBuffIn
	.globl	audioBuffIn.globound
audioBuffIn.globound = 510
	.globl	audioBuffIn
	.align	8
	.type	audioBuffIn,@object
	.size	audioBuffIn, 2040
audioBuffIn:
	.space	2040
	.cc_bottom audioBuffIn.data
	.cc_top inZeroBuff.data,inZeroBuff
	.globl	inZeroBuff.globound
inZeroBuff.globound = 102
	.globl	inZeroBuff
	.align	8
	.type	inZeroBuff,@object
	.size	inZeroBuff, 408
inZeroBuff:
	.space	408
	.cc_bottom inZeroBuff.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top aud_from_host_usb_ep.data,aud_from_host_usb_ep
	.globl	aud_from_host_usb_ep
	.align	4
	.type	aud_from_host_usb_ep,@object
	.size	aud_from_host_usb_ep, 4
aud_from_host_usb_ep:
	.long	0                       # 0x0
	.cc_bottom aud_from_host_usb_ep.data
	.cc_top aud_to_host_usb_ep.data,aud_to_host_usb_ep
	.globl	aud_to_host_usb_ep
	.align	4
	.type	aud_to_host_usb_ep,@object
	.size	aud_to_host_usb_ep, 4
aud_to_host_usb_ep:
	.long	0                       # 0x0
	.cc_bottom aud_to_host_usb_ep.data
	.cc_top g_aud_from_host_buffer.data,g_aud_from_host_buffer
	.globl	g_aud_from_host_buffer
	.align	4
	.type	g_aud_from_host_buffer,@object
	.size	g_aud_from_host_buffer, 4
g_aud_from_host_buffer:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_buffer.data
	.cc_top g_aud_to_host_buffer.data,g_aud_to_host_buffer
	.globl	g_aud_to_host_buffer
	.align	4
	.type	g_aud_to_host_buffer,@object
	.size	g_aud_to_host_buffer, 4
g_aud_to_host_buffer:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_buffer.data
	.cc_top g_aud_to_host_flag.data,g_aud_to_host_flag
	.globl	g_aud_to_host_flag
	.align	4
	.type	g_aud_to_host_flag,@object
	.size	g_aud_to_host_flag, 4
g_aud_to_host_flag:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_flag.data
	.cc_top buffer_aud_ctl_chan.data,buffer_aud_ctl_chan
	.globl	buffer_aud_ctl_chan
	.align	4
	.type	buffer_aud_ctl_chan,@object
	.size	buffer_aud_ctl_chan, 4
buffer_aud_ctl_chan:
	.long	0                       # 0x0
	.cc_bottom buffer_aud_ctl_chan.data
	.cc_top g_aud_from_host_flag.data,g_aud_from_host_flag
	.globl	g_aud_from_host_flag
	.align	4
	.type	g_aud_from_host_flag,@object
	.size	g_aud_from_host_flag, 4
g_aud_from_host_flag:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_flag.data
	.cc_top g_aud_from_host_info.data,g_aud_from_host_info
	.globl	g_aud_from_host_info
	.align	4
	.type	g_aud_from_host_info,@object
	.size	g_aud_from_host_info, 4
g_aud_from_host_info:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_info.data
	.cc_top g_freqChange_flag.data,g_freqChange_flag
	.globl	g_freqChange_flag
	.align	4
	.type	g_freqChange_flag,@object
	.size	g_freqChange_flag, 4
g_freqChange_flag:
	.long	0                       # 0x0
	.cc_bottom g_freqChange_flag.data
	.cc_top g_freqChange_sampFreq.data,g_freqChange_sampFreq
	.globl	g_freqChange_sampFreq
	.align	4
	.type	g_freqChange_sampFreq,@object
	.size	g_freqChange_sampFreq, 4
g_freqChange_sampFreq:
	.long	0                       # 0x0
	.cc_bottom g_freqChange_sampFreq.data
	.cc_top g_formatChange_SubSlot.data,g_formatChange_SubSlot
	.globl	g_formatChange_SubSlot
	.align	4
	.type	g_formatChange_SubSlot,@object
	.size	g_formatChange_SubSlot, 4
g_formatChange_SubSlot:
	.long	0                       # 0x0
	.cc_bottom g_formatChange_SubSlot.data
	.cc_top g_formatChange_DataFormat.data,g_formatChange_DataFormat
	.globl	g_formatChange_DataFormat
	.align	4
	.type	g_formatChange_DataFormat,@object
	.size	g_formatChange_DataFormat, 4
g_formatChange_DataFormat:
	.long	0                       # 0x0
	.cc_bottom g_formatChange_DataFormat.data
	.cc_top g_formatChange_NumChans.data,g_formatChange_NumChans
	.globl	g_formatChange_NumChans
	.align	4
	.type	g_formatChange_NumChans,@object
	.size	g_formatChange_NumChans, 4
g_formatChange_NumChans:
	.long	0                       # 0x0
	.cc_bottom g_formatChange_NumChans.data
	.cc_top g_formatChange_SampRes.data,g_formatChange_SampRes
	.globl	g_formatChange_SampRes
	.align	4
	.type	g_formatChange_SampRes,@object
	.size	g_formatChange_SampRes, 4
g_formatChange_SampRes:
	.long	0                       # 0x0
	.cc_bottom g_formatChange_SampRes.data
	.cc_top speedRem.data,speedRem
	.globl	speedRem
	.align	4
	.type	speedRem,@object
	.size	speedRem, 4
speedRem:
	.long	0                       # 0x0
	.cc_bottom speedRem.data
	.cc_top aud_from_host_fifo_start.data,aud_from_host_fifo_start
	.globl	aud_from_host_fifo_start
	.align	4
	.type	aud_from_host_fifo_start,@object
	.size	aud_from_host_fifo_start, 4
aud_from_host_fifo_start:
	.long	0                       # 0x0
	.cc_bottom aud_from_host_fifo_start.data
	.cc_top aud_from_host_fifo_end.data,aud_from_host_fifo_end
	.globl	aud_from_host_fifo_end
	.align	4
	.type	aud_from_host_fifo_end,@object
	.size	aud_from_host_fifo_end, 4
aud_from_host_fifo_end:
	.long	0                       # 0x0
	.cc_bottom aud_from_host_fifo_end.data
	.cc_top g_aud_from_host_wrptr.data,g_aud_from_host_wrptr
	.globl	g_aud_from_host_wrptr
	.align	4
	.type	g_aud_from_host_wrptr,@object
	.size	g_aud_from_host_wrptr, 4
g_aud_from_host_wrptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_wrptr.data
	.cc_top g_aud_from_host_rdptr.data,g_aud_from_host_rdptr
	.globl	g_aud_from_host_rdptr
	.align	4
	.type	g_aud_from_host_rdptr,@object
	.size	g_aud_from_host_rdptr, 4
g_aud_from_host_rdptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_rdptr.data
	.cc_top aud_to_host_fifo_start.data,aud_to_host_fifo_start
	.globl	aud_to_host_fifo_start
	.align	4
	.type	aud_to_host_fifo_start,@object
	.size	aud_to_host_fifo_start, 4
aud_to_host_fifo_start:
	.long	0                       # 0x0
	.cc_bottom aud_to_host_fifo_start.data
	.cc_top aud_to_host_fifo_end.data,aud_to_host_fifo_end
	.globl	aud_to_host_fifo_end
	.align	4
	.type	aud_to_host_fifo_end,@object
	.size	aud_to_host_fifo_end, 4
aud_to_host_fifo_end:
	.long	0                       # 0x0
	.cc_bottom aud_to_host_fifo_end.data
	.cc_top g_aud_to_host_wrptr.data,g_aud_to_host_wrptr
	.globl	g_aud_to_host_wrptr
	.align	4
	.type	g_aud_to_host_wrptr,@object
	.size	g_aud_to_host_wrptr, 4
g_aud_to_host_wrptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_wrptr.data
	.cc_top g_aud_to_host_dptr.data,g_aud_to_host_dptr
	.globl	g_aud_to_host_dptr
	.align	4
	.type	g_aud_to_host_dptr,@object
	.size	g_aud_to_host_dptr, 4
g_aud_to_host_dptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_dptr.data
	.cc_top g_aud_to_host_rdptr.data,g_aud_to_host_rdptr
	.globl	g_aud_to_host_rdptr
	.align	4
	.type	g_aud_to_host_rdptr,@object
	.size	g_aud_to_host_rdptr, 4
g_aud_to_host_rdptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_rdptr.data
	.cc_top g_aud_to_host_zeros.data,g_aud_to_host_zeros
	.globl	g_aud_to_host_zeros
	.align	4
	.type	g_aud_to_host_zeros,@object
	.size	g_aud_to_host_zeros, 4
g_aud_to_host_zeros:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_zeros.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top sampsToWrite.data,sampsToWrite
	.globl	sampsToWrite
	.align	4
	.type	sampsToWrite,@object
	.size	sampsToWrite, 4
sampsToWrite:
	.long	5                       # 0x5
	.cc_bottom sampsToWrite.data
	.cc_top totalSampsToWrite.data,totalSampsToWrite
	.globl	totalSampsToWrite
	.align	4
	.type	totalSampsToWrite,@object
	.size	totalSampsToWrite, 4
totalSampsToWrite:
	.long	5                       # 0x5
	.cc_bottom totalSampsToWrite.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top aud_data_remaining_to_device.data,aud_data_remaining_to_device
	.globl	aud_data_remaining_to_device
	.align	4
	.type	aud_data_remaining_to_device,@object
	.size	aud_data_remaining_to_device, 4
aud_data_remaining_to_device:
	.long	0                       # 0x0
	.cc_bottom aud_data_remaining_to_device.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top outUnderflow.data,outUnderflow
	.globl	outUnderflow
	.align	4
	.type	outUnderflow,@object
	.size	outUnderflow, 4
outUnderflow:
	.long	1                       # 0x1
	.cc_bottom outUnderflow.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top outOverflow.data,outOverflow
	.globl	outOverflow
	.align	4
	.type	outOverflow,@object
	.size	outOverflow, 4
outOverflow:
	.long	0                       # 0x0
	.cc_bottom outOverflow.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top inUnderflow.data,inUnderflow
	.globl	inUnderflow
	.align	4
	.type	inUnderflow,@object
	.size	inUnderflow, 4
inUnderflow:
	.long	1                       # 0x1
	.cc_bottom inUnderflow.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top aud_req_in_count.data,aud_req_in_count
	.globl	aud_req_in_count
	.align	4
	.type	aud_req_in_count,@object
	.size	aud_req_in_count, 4
aud_req_in_count:
	.long	0                       # 0x0
	.cc_bottom aud_req_in_count.data
	.cc_top aud_req_out_count.data,aud_req_out_count
	.globl	aud_req_out_count
	.align	4
	.type	aud_req_out_count,@object
	.size	aud_req_out_count, 4
aud_req_out_count:
	.long	0                       # 0x0
	.cc_bottom aud_req_out_count.data
	.cc_top unpackState.data,unpackState
	.globl	unpackState
	.align	4
	.type	unpackState,@object
	.size	unpackState, 4
unpackState:
	.long	0                       # 0x0
	.cc_bottom unpackState.data
	.cc_top unpackData.data,unpackData
	.globl	unpackData
	.align	4
	.type	unpackData,@object
	.size	unpackData, 4
unpackData:
	.long	0                       # 0x0
	.cc_bottom unpackData.data
	.cc_top packState.data,packState
	.globl	packState
	.align	4
	.type	packState,@object
	.size	packState, 4
packState:
	.long	0                       # 0x0
	.cc_bottom packState.data
	.cc_top packData.data,packData
	.globl	packData
	.align	4
	.type	packData,@object
	.size	packData, 4
packData:
	.long	0                       # 0x0
	.cc_bottom packData.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top g_curSubSlot_Out.data,g_curSubSlot_Out
	.globl	g_curSubSlot_Out
	.align	4
	.type	g_curSubSlot_Out,@object
	.size	g_curSubSlot_Out, 4
g_curSubSlot_Out:
	.long	4                       # 0x4
	.cc_bottom g_curSubSlot_Out.data
	.cc_top g_curSubSlot_In.data,g_curSubSlot_In
	.globl	g_curSubSlot_In
	.align	4
	.type	g_curSubSlot_In,@object
	.size	g_curSubSlot_In, 4
g_curSubSlot_In:
	.long	4                       # 0x4
	.cc_bottom g_curSubSlot_In.data
	.cc_top g_maxPacketSize.data,g_maxPacketSize
	.globl	g_maxPacketSize
	.align	4
	.type	g_maxPacketSize,@object
	.size	g_maxPacketSize, 4
g_maxPacketSize:
	.long	392                     # 0x188
	.cc_bottom g_maxPacketSize.data
	.section	.dp.bss,"awd",@nobits
	.cc_top tmpBuffer.data,tmpBuffer
	.globl	tmpBuffer.globound
tmpBuffer.globound = 1026
	.globl	tmpBuffer
	.align	8
	.type	tmpBuffer,@object
	.size	tmpBuffer, 1026
tmpBuffer:
	.space	1026
	.cc_bottom tmpBuffer.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.section	.dp.data.4,"awd",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.file	4 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
.Linfo_string2:
.asciiz"/home/evgeny/git/UI-01_sw1_hw1/ui01_20190201_100/.build"
.Linfo_string3:
.asciiz"multOut"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"p_multOut"
.Linfo_string7:
.asciiz"multIn"
.Linfo_string8:
.asciiz"p_multIn"
.Linfo_string9:
.asciiz"g_numUsbChan_Out"
.Linfo_string10:
.asciiz"g_numUsbChan_In"
.Linfo_string11:
.asciiz"outAudioBuff"
.Linfo_string12:
.asciiz"audioBuffIn"
.Linfo_string13:
.asciiz"inZeroBuff"
.Linfo_string14:
.asciiz"aud_from_host_usb_ep"
.Linfo_string15:
.asciiz"aud_to_host_usb_ep"
.Linfo_string16:
.asciiz"g_aud_from_host_buffer"
.Linfo_string17:
.asciiz"g_aud_to_host_buffer"
.Linfo_string18:
.asciiz"g_aud_to_host_flag"
.Linfo_string19:
.asciiz"buffer_aud_ctl_chan"
.Linfo_string20:
.asciiz"int"
.Linfo_string21:
.asciiz"g_aud_from_host_flag"
.Linfo_string22:
.asciiz"g_aud_from_host_info"
.Linfo_string23:
.asciiz"g_freqChange_flag"
.Linfo_string24:
.asciiz"g_freqChange_sampFreq"
.Linfo_string25:
.asciiz"g_formatChange_SubSlot"
.Linfo_string26:
.asciiz"g_formatChange_DataFormat"
.Linfo_string27:
.asciiz"g_formatChange_NumChans"
.Linfo_string28:
.asciiz"g_formatChange_SampRes"
.Linfo_string29:
.asciiz"speedRem"
.Linfo_string30:
.asciiz"aud_from_host_fifo_start"
.Linfo_string31:
.asciiz"aud_from_host_fifo_end"
.Linfo_string32:
.asciiz"g_aud_from_host_wrptr"
.Linfo_string33:
.asciiz"g_aud_from_host_rdptr"
.Linfo_string34:
.asciiz"aud_to_host_fifo_start"
.Linfo_string35:
.asciiz"aud_to_host_fifo_end"
.Linfo_string36:
.asciiz"g_aud_to_host_wrptr"
.Linfo_string37:
.asciiz"g_aud_to_host_dptr"
.Linfo_string38:
.asciiz"g_aud_to_host_rdptr"
.Linfo_string39:
.asciiz"g_aud_to_host_zeros"
.Linfo_string40:
.asciiz"sampsToWrite"
.Linfo_string41:
.asciiz"totalSampsToWrite"
.Linfo_string42:
.asciiz"aud_data_remaining_to_device"
.Linfo_string43:
.asciiz"outUnderflow"
.Linfo_string44:
.asciiz"outOverflow"
.Linfo_string45:
.asciiz"inUnderflow"
.Linfo_string46:
.asciiz"aud_req_in_count"
.Linfo_string47:
.asciiz"aud_req_out_count"
.Linfo_string48:
.asciiz"unpackState"
.Linfo_string49:
.asciiz"unpackData"
.Linfo_string50:
.asciiz"packState"
.Linfo_string51:
.asciiz"packData"
.Linfo_string52:
.asciiz"g_curSubSlot_Out"
.Linfo_string53:
.asciiz"g_curSubSlot_In"
.Linfo_string54:
.asciiz"g_maxPacketSize"
.Linfo_string55:
.asciiz"tmpBuffer"
.Linfo_string56:
.asciiz"unsigned char"
.Linfo_string57:
.asciiz"XUD_RES_RST"
.Linfo_string58:
.asciiz"XUD_RES_OKAY"
.Linfo_string59:
.asciiz"XUD_RES_ERR"
.Linfo_string60:
.asciiz"XUD_Result"
.Linfo_string61:
.asciiz"array_to_xc_ptr"
.Linfo_string62:
.asciiz"a"
.Linfo_string63:
.asciiz"x"
.Linfo_string64:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string65:
.asciiz"ep"
.Linfo_string66:
.asciiz"addr"
.Linfo_string67:
.asciiz"chan_array_ptr"
.Linfo_string68:
.asciiz"reset"
.Linfo_string69:
.asciiz"SetupZerosSendBuffer"
.Linfo_string70:
.asciiz"slotSize"
.Linfo_string71:
.asciiz"sampFreq"
.Linfo_string72:
.asciiz"max"
.Linfo_string73:
.asciiz"mid"
.Linfo_string74:
.asciiz"min"
.Linfo_string75:
.asciiz"p"
.Linfo_string76:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string77:
.asciiz"len"
.Linfo_string78:
.asciiz"tmp"
.Linfo_string79:
.asciiz"tmp2"
.Linfo_string80:
.asciiz"wordlength"
.Linfo_string81:
.asciiz"taillength"
.Linfo_string82:
.asciiz"delay_seconds"
.Linfo_string83:
.asciiz"delay_milliseconds"
.Linfo_string84:
.asciiz"delay_microseconds"
.Linfo_string85:
.asciiz"XUD_SetReady_Out"
.Linfo_string86:
.asciiz"XUD_SetReady_In"
.Linfo_string87:
.asciiz"handle_audio_request"
.Linfo_string88:
.asciiz"decouple"
.Linfo_string89:
.asciiz"c_mix_out"
.Linfo_string90:
.asciiz"chanend"
.Linfo_string91:
.asciiz"underflowSample"
.Linfo_string92:
.asciiz"i"
.Linfo_string93:
.asciiz"outSamps"
.Linfo_string94:
.asciiz"sample"
.Linfo_string95:
.asciiz"mult"
.Linfo_string96:
.asciiz"h"
.Linfo_string97:
.asciiz"ptr"
.Linfo_string98:
.asciiz"datasize"
.Linfo_string99:
.asciiz"speed"
.Linfo_string100:
.asciiz"space_left"
.Linfo_string101:
.asciiz"rdPtr"
.Linfo_string102:
.asciiz"datalength"
.Linfo_string103:
.asciiz"l"
.Linfo_string104:
.asciiz"aud_to_host_flag"
.Linfo_string105:
.asciiz"aud_from_host_flag"
.Linfo_string106:
.asciiz"t"
.Linfo_string107:
.asciiz"dataFormat"
.Linfo_string108:
.asciiz"usbSpeed"
.Linfo_string109:
.asciiz"dsdMode"
.Linfo_string110:
.asciiz"sampRes"
.Linfo_string111:
.asciiz"aud_from_host_wrptr"
.Linfo_string112:
.asciiz"aud_from_host_rdptr"
.Linfo_string113:
.asciiz"released_buffer"
.Linfo_string114:
.asciiz"aud_to_host_wrptr"
.Linfo_string115:
.asciiz"aud_to_host_rdptr"
.Linfo_string116:
.asciiz"fill_level"
.Linfo_string117:
.asciiz"delay"
.Linfo_string118:
.asciiz"buffer"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4303                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x10c8 DW_TAG_compile_unit
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
	.byte	32                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	multOut
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x49:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x50:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_multOut
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x65:0x16 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	multIn
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x7b:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_multIn
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x90:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_numUsbChan_Out
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xa6:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_numUsbChan_In
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xbc:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	210                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	outAudioBuff
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xd2:0xe DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0xd7:0x8 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	668                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xe0:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	246                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	audioBuffIn
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xf6:0xe DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0xfb:0x8 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	509                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x104:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	282                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	inZeroBuff
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x11a:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x11f:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	101                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x127:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_from_host_usb_ep
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x13d:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_to_host_usb_ep
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x153:0x16 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_buffer
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x169:0x16 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_buffer
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x17f:0x16 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_flag
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x195:0x16 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	427                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	buffer_aud_ctl_chan
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0x1ab:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x1b2:0x16 DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_flag
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1c8:0x16 DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_info
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1de:0x16 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_freqChange_flag
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1f4:0x16 DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_freqChange_sampFreq
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x20a:0x16 DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_SubSlot
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x220:0x16 DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_DataFormat
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x236:0x16 DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_NumChans
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x24c:0x16 DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_SampRes
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x262:0x16 DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.long	427                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	speedRem
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x278:0x16 DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_from_host_fifo_start
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x28e:0x16 DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_from_host_fifo_end
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2a4:0x16 DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_wrptr
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2ba:0x16 DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_rdptr
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2d0:0x16 DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_to_host_fifo_start
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2e6:0x16 DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_to_host_fifo_end
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2fc:0x16 DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_wrptr
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x312:0x16 DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_dptr
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x328:0x16 DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_rdptr
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x33e:0x16 DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_zeros
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x354:0x16 DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.long	427                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	sampsToWrite
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x36a:0x16 DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.long	427                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	totalSampsToWrite
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x380:0x16 DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.long	427                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_data_remaining_to_device
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x396:0x16 DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	outUnderflow
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3ac:0x16 DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	outOverflow
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3c2:0x16 DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	inUnderflow
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3d8:0x16 DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.long	427                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_req_in_count
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3ee:0x16 DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.long	427                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_req_out_count
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x404:0x16 DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	unpackState
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x41a:0x16 DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	unpackData
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x430:0x16 DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	packState
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x446:0x16 DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	packData
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x45c:0x16 DW_TAG_variable
	.long	.Linfo_string52         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_curSubSlot_Out
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x472:0x16 DW_TAG_variable
	.long	.Linfo_string53         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_curSubSlot_In
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x488:0x16 DW_TAG_variable
	.long	.Linfo_string54         # DW_AT_name
	.long	427                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_maxPacketSize
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.byte	9                       # Abbrev [9] 0x49e:0x17 DW_TAG_variable
	.long	.Linfo_string55         # DW_AT_name
	.long	1205                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	577                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	tmpBuffer
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x4b5:0xe DW_TAG_array_type
	.long	1219                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x4ba:0x8 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	1025                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4c3:0x7 DW_TAG_base_type
	.long	.Linfo_string56         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x4ca:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x4d3:0x6 DW_TAG_enumerator
	.long	.Linfo_string57         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x4d9:0x6 DW_TAG_enumerator
	.long	.Linfo_string58         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x4df:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x4e6:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	507                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x4ef:0x6 DW_TAG_enumerator
	.long	.Linfo_string57         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x4f5:0x6 DW_TAG_enumerator
	.long	.Linfo_string58         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x4fb:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x502:0x309 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x515:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	4289                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x524:0x2e6 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x529:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x538:0x2d1 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x53d:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x54c:0x2bc DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x551:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x560:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x565:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x572:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x577:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x586:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x58b:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x59a:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x59f:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	234                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5ae:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5b3:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5c2:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x5c7:0xb DW_TAG_variable
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x5d7:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5dc:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	198                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5eb:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5f0:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5ff:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x604:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x613:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x618:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x627:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x62c:0xb DW_TAG_variable
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x63c:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x641:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x650:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x655:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x664:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x669:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x678:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x67d:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x68c:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x691:0xb DW_TAG_variable
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6a1:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6a6:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6b7:0x7c DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6bc:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	331                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6cc:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6d1:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	333                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6e1:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6e6:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	336                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6f6:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6fb:0x10 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	340                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x70b:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x710:0xc DW_TAG_variable
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x71c:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x721:0xc DW_TAG_variable
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	342                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x733:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x738:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	368                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x748:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x74d:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	371                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x75d:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x762:0x10 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	374                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x772:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x777:0xc DW_TAG_variable
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	375                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x783:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x788:0xc DW_TAG_variable
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	376                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x799:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x79e:0x10 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	416                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x7af:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x7b4:0x10 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x7c4:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x7c9:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x7d9:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x7de:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	487                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x7ee:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x7f3:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	490                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x80b:0x2a DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	21                      # Abbrev [21] 0x81c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string62         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	2101                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x827:0xd DW_TAG_lexical_block
	.byte	17                      # Abbrev [17] 0x828:0xb DW_TAG_variable
	.long	.Linfo_string63         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x835:0x5 DW_TAG_reference_type
	.long	2106                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x83a:0x5 DW_TAG_array_type
	.long	2111                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x83f:0x5 DW_TAG_const_type
	.long	66                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x844:0x47 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	27                      # Abbrev [27] 0x856:0xc DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x862:0xc DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x86e:0x1c DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x86f:0xc DW_TAG_variable
	.long	.Linfo_string67         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	430                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x87b:0xe DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x87c:0xc DW_TAG_variable
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	431                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x88b:0x64 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	552                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	27                      # Abbrev [27] 0x898:0xc DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8a4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8b0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x8bc:0x32 DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x8bd:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	553                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x8c9:0xc DW_TAG_variable
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	553                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x8d5:0xc DW_TAG_variable
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	553                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x8e1:0xc DW_TAG_variable
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	553                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x8ef:0x89 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	1226                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	27                      # Abbrev [27] 0x901:0xc DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x90d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x919:0xc DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x925:0x52 DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x926:0xc DW_TAG_variable
	.long	.Linfo_string67         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x932:0x44 DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x933:0xc DW_TAG_variable
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x93f:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x94b:0x2a DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x94c:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	459                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x958:0x1c DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x959:0xc DW_TAG_variable
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x965:0xe DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x966:0xc DW_TAG_variable
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	462                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x978:0x67d DW_TAG_subprogram
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	30                      # Abbrev [30] 0x98c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	580                     # DW_AT_decl_line
	.long	4289                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x99c:0x658 DW_TAG_lexical_block
	.long	.Ldebug_ranges110       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x9a1:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	586                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x9b1:0x642 DW_TAG_lexical_block
	.long	.Ldebug_ranges109       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x9b6:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	588                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x9c6:0x62c DW_TAG_lexical_block
	.long	.Ldebug_ranges108       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x9cb:0x10 DW_TAG_variable
	.long	.Ldebug_loc73           # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	589                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x9db:0x616 DW_TAG_lexical_block
	.long	.Ldebug_ranges107       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x9e0:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	592                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x9f0:0x600 DW_TAG_lexical_block
	.long	.Ldebug_ranges106       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x9f5:0x10 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	595                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xa05:0x25 DW_TAG_inlined_subroutine
	.long	2059                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	595                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xa11:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	2076                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa1a:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xa1f:0x9 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	2088                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa2a:0x25 DW_TAG_inlined_subroutine
	.long	2059                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	598                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xa36:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	2076                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa3f:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xa44:0x9 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	2088                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa4f:0x25 DW_TAG_inlined_subroutine
	.long	2059                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	601                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xa5b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	2076                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa64:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xa69:0x9 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	2088                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa74:0x25 DW_TAG_inlined_subroutine
	.long	2059                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	609                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xa80:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	2076                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa89:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xa8e:0x9 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	2088                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa99:0x25 DW_TAG_inlined_subroutine
	.long	2059                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	621                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xaa5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	2076                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xaae:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xab3:0x9 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	2088                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xabe:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xac3:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	626                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xad4:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xad9:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	633                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xae7:0x3d DW_TAG_inlined_subroutine
	.long	2116                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	654                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xaf3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	2134                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xafc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	2146                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xb05:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xb0a:0x9 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	2159                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xb13:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xb18:0x9 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	2172                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xb24:0x4cb DW_TAG_lexical_block
	.long	.Ldebug_ranges105       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xb29:0x10 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	675                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xb39:0x95 DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xb3e:0x10 DW_TAG_variable
	.long	.Ldebug_loc74           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	830                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xb4e:0x7f DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xb53:0x10 DW_TAG_variable
	.long	.Ldebug_loc75           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	831                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xb63:0x69 DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xb68:0x10 DW_TAG_variable
	.long	.Ldebug_loc71           # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	832                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xb78:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xb7d:0x10 DW_TAG_variable
	.long	.Ldebug_loc72           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	833                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xb8d:0x3d DW_TAG_inlined_subroutine
	.long	2116                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	871                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xb99:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc76           # DW_AT_location
	.long	2134                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xba2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc78           # DW_AT_location
	.long	2146                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xbab:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xbb0:0x9 DW_TAG_variable
	.long	.Ldebug_loc79           # DW_AT_location
	.long	2159                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xbb9:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xbbe:0x9 DW_TAG_variable
	.long	.Ldebug_loc77           # DW_AT_location
	.long	2172                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xbce:0xea DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xbd3:0x10 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	739                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0xbe3:0x10 DW_TAG_variable
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	739                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0xbf3:0xc4 DW_TAG_inlined_subroutine
	.long	2187                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	759                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xbff:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	2200                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xc08:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	2212                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xc11:0xa5 DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xc16:0xd DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	2237                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xc23:0x9 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	2249                    # DW_AT_abstract_origin
	.byte	35                      # Abbrev [35] 0xc2c:0xd DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	2261                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xc39:0x9 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	2273                    # DW_AT_abstract_origin
	.byte	31                      # Abbrev [31] 0xc42:0x73 DW_TAG_inlined_subroutine
	.long	2287                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	572                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xc4e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	2305                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xc57:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	2317                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xc60:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xc65:0x9 DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	2342                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xc6e:0x45 DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xc73:0x9 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	2355                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xc7c:0x9 DW_TAG_variable
	.long	.Ldebug_loc62           # DW_AT_location
	.long	2367                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xc85:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xc8a:0x9 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	2380                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xc93:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xc98:0x9 DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	2393                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xca1:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xca6:0x9 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	2406                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xcb8:0x79 DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xcbd:0x10 DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	778                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0xccd:0x10 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	778                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xcdd:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xce2:0x10 DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	779                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0xcf2:0x3d DW_TAG_inlined_subroutine
	.long	2116                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	799                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xcfe:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc67           # DW_AT_location
	.long	2134                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xd07:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc69           # DW_AT_location
	.long	2146                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xd10:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xd15:0x9 DW_TAG_variable
	.long	.Ldebug_loc70           # DW_AT_location
	.long	2159                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xd1e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xd23:0x9 DW_TAG_variable
	.long	.Ldebug_loc68           # DW_AT_location
	.long	2172                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xd31:0x7f DW_TAG_lexical_block
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xd36:0x10 DW_TAG_variable
	.long	.Ldebug_loc82           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	886                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xd46:0x69 DW_TAG_lexical_block
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xd4b:0x10 DW_TAG_variable
	.long	.Ldebug_loc80           # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	887                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xd5b:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xd60:0x10 DW_TAG_variable
	.long	.Ldebug_loc81           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	888                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xd70:0x3d DW_TAG_inlined_subroutine
	.long	2116                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	899                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xd7c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc83           # DW_AT_location
	.long	2134                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xd85:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc85           # DW_AT_location
	.long	2146                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xd8e:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xd93:0x9 DW_TAG_variable
	.long	.Ldebug_loc86           # DW_AT_location
	.long	2159                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xd9c:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xda1:0x9 DW_TAG_variable
	.long	.Ldebug_loc84           # DW_AT_location
	.long	2172                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xdb0:0x134 DW_TAG_lexical_block
	.long	.Ldebug_ranges93        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xdb5:0x10 DW_TAG_variable
	.long	.Ldebug_loc87           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	910                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xdc5:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xdca:0x10 DW_TAG_variable
	.long	.Ldebug_loc88           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	921                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xdda:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xddf:0x10 DW_TAG_variable
	.long	.Ldebug_loc90           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	922                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xdef:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xdf4:0x10 DW_TAG_variable
	.long	.Ldebug_loc92           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	923                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xe07:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xe0c:0x10 DW_TAG_variable
	.long	.Ldebug_loc93           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	946                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xe1c:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xe21:0x10 DW_TAG_variable
	.long	.Ldebug_loc89           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	947                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xe31:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xe36:0x10 DW_TAG_variable
	.long	.Ldebug_loc91           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	948                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xe49:0x9a DW_TAG_lexical_block
	.long	.Ldebug_ranges92        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xe4e:0x10 DW_TAG_variable
	.long	.Ldebug_loc111          # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	975                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xe5e:0x10 DW_TAG_variable
	.long	.Ldebug_loc112          # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	975                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xe6e:0x74 DW_TAG_inlined_subroutine
	.long	2287                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	978                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xe7a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc113          # DW_AT_location
	.long	2317                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xe83:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc114          # DW_AT_location
	.long	2305                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xe8c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc116          # DW_AT_location
	.long	2329                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xe95:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges91        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xe9a:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	87
	.long	2342                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xea1:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges90        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xea6:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	82
	.long	2355                    # DW_AT_abstract_origin
	.byte	35                      # Abbrev [35] 0xead:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	83
	.long	2367                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xeb4:0x2b DW_TAG_lexical_block
	.long	.Ldebug_ranges89        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xeb9:0x9 DW_TAG_variable
	.long	.Ldebug_loc117          # DW_AT_location
	.long	2380                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xec2:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges88        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xec7:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	81
	.long	2393                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xece:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges87        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xed3:0x9 DW_TAG_variable
	.long	.Ldebug_loc115          # DW_AT_location
	.long	2406                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xee4:0xcd DW_TAG_inlined_subroutine
	.long	2187                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges94        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	711                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xef0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc94           # DW_AT_location
	.long	2224                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xef9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc95           # DW_AT_location
	.long	2200                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xf02:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc97           # DW_AT_location
	.long	2212                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xf0b:0xa5 DW_TAG_lexical_block
	.long	.Ldebug_ranges101       # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xf10:0xd DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	2237                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xf1d:0x9 DW_TAG_variable
	.long	.Ldebug_loc98           # DW_AT_location
	.long	2249                    # DW_AT_abstract_origin
	.byte	35                      # Abbrev [35] 0xf26:0xd DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	2261                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xf33:0x9 DW_TAG_variable
	.long	.Ldebug_loc100          # DW_AT_location
	.long	2273                    # DW_AT_abstract_origin
	.byte	31                      # Abbrev [31] 0xf3c:0x73 DW_TAG_inlined_subroutine
	.long	2287                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges95        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	572                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xf48:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc96           # DW_AT_location
	.long	2305                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xf51:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc99           # DW_AT_location
	.long	2317                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xf5a:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges100       # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xf5f:0x9 DW_TAG_variable
	.long	.Ldebug_loc104          # DW_AT_location
	.long	2342                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xf68:0x45 DW_TAG_lexical_block
	.long	.Ldebug_ranges99        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xf6d:0x9 DW_TAG_variable
	.long	.Ldebug_loc105          # DW_AT_location
	.long	2355                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xf76:0x9 DW_TAG_variable
	.long	.Ldebug_loc106          # DW_AT_location
	.long	2367                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xf7f:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges98        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xf84:0x9 DW_TAG_variable
	.long	.Ldebug_loc102          # DW_AT_location
	.long	2380                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xf8d:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges97        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xf92:0x9 DW_TAG_variable
	.long	.Ldebug_loc103          # DW_AT_location
	.long	2393                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xf9b:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges96        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xfa0:0x9 DW_TAG_variable
	.long	.Ldebug_loc101          # DW_AT_location
	.long	2406                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xfb1:0x3d DW_TAG_inlined_subroutine
	.long	2116                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges102       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	722                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xfbd:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc107          # DW_AT_location
	.long	2134                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xfc6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc109          # DW_AT_location
	.long	2146                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xfcf:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges104       # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xfd4:0x9 DW_TAG_variable
	.long	.Ldebug_loc110          # DW_AT_location
	.long	2159                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xfdd:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges103       # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xfe2:0x9 DW_TAG_variable
	.long	.Ldebug_loc108          # DW_AT_location
	.long	2172                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xff5:0x18 DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x1001:0xb DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x100d:0x18 DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x1019:0xb DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1025:0x18 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x1031:0xb DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x103d:0x42 DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x104e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x105a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	4296                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1066:0xc DW_TAG_variable
	.long	.Linfo_string67         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	404                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1072:0xc DW_TAG_variable
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	405                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x107f:0x42 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	507                     # DW_AT_decl_line
	.long	1254                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x1090:0xc DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x109c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	4296                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x10a8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x10b4:0xc DW_TAG_variable
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	508                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x10c1:0x7 DW_TAG_base_type
	.long	.Linfo_string90         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0x10c8:0x5 DW_TAG_reference_type
	.long	4301                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x10cd:0x5 DW_TAG_array_type
	.long	1219                    # DW_AT_type
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
	.byte	8                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	47                      # DW_AT_upper_bound
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	35                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
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
	.byte	37                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp11
	.long	.Ltmp12
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp21
	.long	.Ltmp37
	.long	.Ltmp40
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp21
	.long	.Ltmp37
	.long	.Ltmp40
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp21
	.long	.Ltmp37
	.long	.Ltmp40
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp21
	.long	.Ltmp37
	.long	.Ltmp40
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp19
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp51
	.long	.Ltmp57
	.long	.Ltmp60
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp51
	.long	.Ltmp57
	.long	.Ltmp60
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp51
	.long	.Ltmp57
	.long	.Ltmp60
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp51
	.long	.Ltmp57
	.long	.Ltmp60
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp42
	.long	.Ltmp44
	.long	.Ltmp51
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp46
	.long	.Ltmp47
	.long	.Ltmp62
	.long	.Ltmp69
	.long	.Ltmp72
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp46
	.long	.Ltmp47
	.long	.Ltmp62
	.long	.Ltmp69
	.long	.Ltmp72
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp46
	.long	.Ltmp47
	.long	.Ltmp62
	.long	.Ltmp69
	.long	.Ltmp72
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp46
	.long	.Ltmp47
	.long	.Ltmp62
	.long	.Ltmp69
	.long	.Ltmp72
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp45
	.long	.Ltmp47
	.long	.Ltmp62
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp73
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp111
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp111
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp111
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp82
	.long	.Ltmp84
	.long	.Ltmp110
	.long	.Ltmp115
	.long	.Ltmp117
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp81
	.long	.Ltmp84
	.long	.Ltmp110
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp80
	.long	.Ltmp84
	.long	.Ltmp106
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp91
	.long	.Ltmp99
	.long	.Ltmp103
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp91
	.long	.Ltmp99
	.long	.Ltmp103
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp91
	.long	.Ltmp99
	.long	.Ltmp103
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp87
	.long	.Ltmp99
	.long	.Ltmp102
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp85
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp104
	.long	.Ltmp105
	.long	.Ltmp120
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp134
	.long	.Ltmp143
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp134
	.long	.Ltmp143
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp126
	.long	.Ltmp146
	.long	.Ltmp147
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp125
	.long	.Ltmp146
	.long	.Ltmp147
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp10
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp10
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp10
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp161
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp161
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp162
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp162
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp164
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp164
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp166
	.long	.Ltmp168
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp166
	.long	.Ltmp168
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp170
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp170
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp173
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp175
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp182
	.long	.Ltmp184
	.long	.Ltmp185
	.long	.Ltmp187
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp182
	.long	.Ltmp184
	.long	.Ltmp185
	.long	.Ltmp187
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp182
	.long	.Ltmp184
	.long	.Ltmp185
	.long	.Ltmp187
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp245
	.long	.Ltmp247
	.long	.Ltmp248
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp245
	.long	.Ltmp247
	.long	.Ltmp248
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp245
	.long	.Ltmp247
	.long	.Ltmp248
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp190
	.long	.Ltmp191
	.long	.Ltmp229
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp190
	.long	.Ltmp191
	.long	.Ltmp229
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp190
	.long	.Ltmp191
	.long	.Ltmp229
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp190
	.long	.Ltmp191
	.long	.Ltmp229
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp198
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp200
	.long	.Ltmp202
	.long	.Ltmp203
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp200
	.long	.Ltmp202
	.long	.Ltmp203
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp200
	.long	.Ltmp202
	.long	.Ltmp203
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp200
	.long	.Ltmp202
	.long	.Ltmp203
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp200
	.long	.Ltmp202
	.long	.Ltmp203
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp200
	.long	.Ltmp202
	.long	.Ltmp203
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp198
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp194
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp218
	.long	.Ltmp220
	.long	.Ltmp221
	.long	.Ltmp223
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp218
	.long	.Ltmp220
	.long	.Ltmp221
	.long	.Ltmp223
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp218
	.long	.Ltmp220
	.long	.Ltmp221
	.long	.Ltmp223
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp213
	.long	.Ltmp227
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp213
	.long	.Ltmp227
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp258
	.long	.Ltmp260
	.long	.Ltmp261
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp258
	.long	.Ltmp260
	.long	.Ltmp261
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp258
	.long	.Ltmp260
	.long	.Ltmp261
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp251
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp251
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp251
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp266
	.long	.Ltmp267
	.long	.Ltmp269
	.long	.Ltmp274
	.long	.Ltmp283
	.long	.Ltmp284
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp266
	.long	.Ltmp267
	.long	.Ltmp269
	.long	.Ltmp274
	.long	.Ltmp283
	.long	.Ltmp284
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp266
	.long	.Ltmp267
	.long	.Ltmp269
	.long	.Ltmp274
	.long	.Ltmp283
	.long	.Ltmp284
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp267
	.long	.Ltmp269
	.long	.Ltmp274
	.long	.Ltmp283
	.long	.Ltmp310
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp267
	.long	.Ltmp269
	.long	.Ltmp274
	.long	.Ltmp283
	.long	.Ltmp310
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp267
	.long	.Ltmp269
	.long	.Ltmp274
	.long	.Ltmp283
	.long	.Ltmp310
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp314
	.long	.Ltmp316
	.long	.Ltmp317
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp314
	.long	.Ltmp316
	.long	.Ltmp317
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp314
	.long	.Ltmp316
	.long	.Ltmp317
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp314
	.long	.Ltmp316
	.long	.Ltmp317
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp314
	.long	.Ltmp316
	.long	.Ltmp317
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp314
	.long	.Ltmp316
	.long	.Ltmp317
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp311
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp263
	.long	.Ltmp284
	.long	.Ltmp310
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp288
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp290
	.long	.Ltmp292
	.long	.Ltmp293
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp290
	.long	.Ltmp292
	.long	.Ltmp293
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp290
	.long	.Ltmp292
	.long	.Ltmp293
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp290
	.long	.Ltmp292
	.long	.Ltmp293
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp290
	.long	.Ltmp292
	.long	.Ltmp293
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp290
	.long	.Ltmp292
	.long	.Ltmp293
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp288
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp303
	.long	.Ltmp305
	.long	.Ltmp306
	.long	.Ltmp308
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp303
	.long	.Ltmp305
	.long	.Ltmp306
	.long	.Ltmp308
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp303
	.long	.Ltmp305
	.long	.Ltmp306
	.long	.Ltmp308
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp190
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp161
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp161
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Ltmp161
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Ltmp161
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp161
	.long	.Ltmp324
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp47
.Lset0 = .Ltmp327-.Ltmp326              # Loc expr size
	.short	.Lset0
.Ltmp326:
	.byte	80                      # DW_OP_reg0
.Ltmp327:
	.long	.Ltmp48
	.long	.Ltmp61
.Lset1 = .Ltmp329-.Ltmp328              # Loc expr size
	.short	.Lset1
.Ltmp328:
	.byte	80                      # DW_OP_reg0
.Ltmp329:
	.long	.Ltmp63
	.long	.Ltmp124
.Lset2 = .Ltmp331-.Ltmp330              # Loc expr size
	.short	.Lset2
.Ltmp330:
	.byte	80                      # DW_OP_reg0
.Ltmp331:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset3 = .Ltmp333-.Ltmp332              # Loc expr size
	.short	.Lset3
.Ltmp332:
	.byte	81                      # DW_OP_reg1
.Ltmp333:
	.long	.Ltmp11
	.long	.Ltmp13
.Lset4 = .Ltmp335-.Ltmp334              # Loc expr size
	.short	.Lset4
.Ltmp334:
	.byte	81                      # DW_OP_reg1
.Ltmp335:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp14
	.long	.Ltmp16
.Lset5 = .Ltmp337-.Ltmp336              # Loc expr size
	.short	.Lset5
.Ltmp336:
	.byte	82                      # DW_OP_reg2
.Ltmp337:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp19
	.long	.Ltmp36
.Lset6 = .Ltmp339-.Ltmp338              # Loc expr size
	.short	.Lset6
.Ltmp338:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp339:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset7 = .Ltmp341-.Ltmp340              # Loc expr size
	.short	.Lset7
.Ltmp340:
	.byte	89                      # DW_OP_reg9
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset8 = .Ltmp343-.Ltmp342              # Loc expr size
	.short	.Lset8
.Ltmp342:
	.byte	90                      # DW_OP_reg10
.Ltmp343:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset9 = .Ltmp345-.Ltmp344              # Loc expr size
	.short	.Lset9
.Ltmp344:
	.byte	90                      # DW_OP_reg10
.Ltmp345:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset10 = .Ltmp347-.Ltmp346             # Loc expr size
	.short	.Lset10
.Ltmp346:
	.byte	84                      # DW_OP_reg4
.Ltmp347:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset11 = .Ltmp349-.Ltmp348             # Loc expr size
	.short	.Lset11
.Ltmp348:
	.byte	90                      # DW_OP_reg10
.Ltmp349:
	.long	.Ltmp34
	.long	.Ltmp34
.Lset12 = .Ltmp351-.Ltmp350             # Loc expr size
	.short	.Lset12
.Ltmp350:
	.byte	90                      # DW_OP_reg10
.Ltmp351:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset13 = .Ltmp353-.Ltmp352             # Loc expr size
	.short	.Lset13
.Ltmp352:
	.byte	84                      # DW_OP_reg4
.Ltmp353:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp36
	.long	.Ltmp38
.Lset14 = .Ltmp355-.Ltmp354             # Loc expr size
	.short	.Lset14
.Ltmp354:
	.byte	84                      # DW_OP_reg4
.Ltmp355:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp42
	.long	.Ltmp56
.Lset15 = .Ltmp357-.Ltmp356             # Loc expr size
	.short	.Lset15
.Ltmp356:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp357:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset16 = .Ltmp359-.Ltmp358             # Loc expr size
	.short	.Lset16
.Ltmp358:
	.byte	88                      # DW_OP_reg8
.Ltmp359:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp45
	.long	.Ltmp68
.Lset17 = .Ltmp361-.Ltmp360             # Loc expr size
	.short	.Lset17
.Ltmp360:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp361:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset18 = .Ltmp363-.Ltmp362             # Loc expr size
	.short	.Lset18
.Ltmp362:
	.byte	87                      # DW_OP_reg7
.Ltmp363:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp52
	.long	.Ltmp59
.Lset19 = .Ltmp365-.Ltmp364             # Loc expr size
	.short	.Lset19
.Ltmp364:
	.byte	89                      # DW_OP_reg9
.Ltmp365:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp53
	.long	.Ltmp59
.Lset20 = .Ltmp367-.Ltmp366             # Loc expr size
	.short	.Lset20
.Ltmp366:
	.byte	90                      # DW_OP_reg10
.Ltmp367:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset21 = .Ltmp369-.Ltmp368             # Loc expr size
	.short	.Lset21
.Ltmp368:
	.byte	85                      # DW_OP_reg5
.Ltmp369:
	.long	.Ltmp56
	.long	.Ltmp58
.Lset22 = .Ltmp371-.Ltmp370             # Loc expr size
	.short	.Lset22
.Ltmp370:
	.byte	84                      # DW_OP_reg4
.Ltmp371:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset23 = .Ltmp373-.Ltmp372             # Loc expr size
	.short	.Lset23
.Ltmp372:
	.byte	88                      # DW_OP_reg8
.Ltmp373:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp67
	.long	.Ltmp71
.Lset24 = .Ltmp375-.Ltmp374             # Loc expr size
	.short	.Lset24
.Ltmp374:
	.byte	89                      # DW_OP_reg9
.Ltmp375:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp68
	.long	.Ltmp70
.Lset25 = .Ltmp377-.Ltmp376             # Loc expr size
	.short	.Lset25
.Ltmp376:
	.byte	85                      # DW_OP_reg5
.Ltmp377:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp73
	.long	.Ltmp76
.Lset26 = .Ltmp379-.Ltmp378             # Loc expr size
	.short	.Lset26
.Ltmp378:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp379:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset27 = .Ltmp381-.Ltmp380             # Loc expr size
	.short	.Lset27
.Ltmp380:
	.byte	84                      # DW_OP_reg4
.Ltmp381:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp81
	.long	.Ltmp114
.Lset28 = .Ltmp383-.Ltmp382             # Loc expr size
	.short	.Lset28
.Ltmp382:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp383:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset29 = .Ltmp385-.Ltmp384             # Loc expr size
	.short	.Lset29
.Ltmp384:
	.byte	87                      # DW_OP_reg7
.Ltmp385:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp81
	.long	.Ltmp84
.Lset30 = .Ltmp387-.Ltmp386             # Loc expr size
	.short	.Lset30
.Ltmp386:
	.byte	91                      # DW_OP_reg11
.Ltmp387:
	.long	.Ltmp108
	.long	.Ltmp118
.Lset31 = .Ltmp389-.Ltmp388             # Loc expr size
	.short	.Lset31
.Ltmp388:
	.byte	91                      # DW_OP_reg11
.Ltmp389:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp85
	.long	.Ltmp100
.Lset32 = .Ltmp391-.Ltmp390             # Loc expr size
	.short	.Lset32
.Ltmp390:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp391:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset33 = .Ltmp393-.Ltmp392             # Loc expr size
	.short	.Lset33
.Ltmp392:
	.byte	86                      # DW_OP_reg6
.Ltmp393:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp91
	.long	.Ltmp99
.Lset34 = .Ltmp395-.Ltmp394             # Loc expr size
	.short	.Lset34
.Ltmp394:
	.byte	88                      # DW_OP_reg8
.Ltmp395:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp92
	.long	.Ltmp95
.Lset35 = .Ltmp397-.Ltmp396             # Loc expr size
	.short	.Lset35
.Ltmp396:
	.byte	81                      # DW_OP_reg1
.Ltmp397:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp111
	.long	.Ltmp116
.Lset36 = .Ltmp399-.Ltmp398             # Loc expr size
	.short	.Lset36
.Ltmp398:
	.byte	81                      # DW_OP_reg1
.Ltmp399:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp112
	.long	.Ltmp117
.Lset37 = .Ltmp401-.Ltmp400             # Loc expr size
	.short	.Lset37
.Ltmp400:
	.byte	82                      # DW_OP_reg2
.Ltmp401:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp120
	.long	.Ltmp122
.Lset38 = .Ltmp403-.Ltmp402             # Loc expr size
	.short	.Lset38
.Ltmp402:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp403:
	.long	.Ltmp122
	.long	.Ltmp123
.Lset39 = .Ltmp405-.Ltmp404             # Loc expr size
	.short	.Lset39
.Ltmp404:
	.byte	82                      # DW_OP_reg2
.Ltmp405:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset40 = .Ltmp407-.Ltmp406             # Loc expr size
	.short	.Lset40
.Ltmp406:
	.byte	80                      # DW_OP_reg0
.Ltmp407:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset41 = .Ltmp409-.Ltmp408             # Loc expr size
	.short	.Lset41
.Ltmp408:
	.byte	81                      # DW_OP_reg1
.Ltmp409:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset42 = .Ltmp411-.Ltmp410             # Loc expr size
	.short	.Lset42
.Ltmp410:
	.byte	91                      # DW_OP_reg11
.Ltmp411:
	.long	.Ltmp133
	.long	.Ltmp133
.Lset43 = .Ltmp413-.Ltmp412             # Loc expr size
	.short	.Lset43
.Ltmp412:
	.byte	91                      # DW_OP_reg11
.Ltmp413:
	.long	.Ltmp142
	.long	.Ltmp145
.Lset44 = .Ltmp415-.Ltmp414             # Loc expr size
	.short	.Lset44
.Ltmp414:
	.byte	91                      # DW_OP_reg11
.Ltmp415:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp135
	.long	.Ltmp139
.Lset45 = .Ltmp417-.Ltmp416             # Loc expr size
	.short	.Lset45
.Ltmp416:
	.byte	83                      # DW_OP_reg3
.Ltmp417:
	.long	.Ltmp141
	.long	.Ltmp141
.Lset46 = .Ltmp419-.Ltmp418             # Loc expr size
	.short	.Lset46
.Ltmp418:
	.byte	83                      # DW_OP_reg3
.Ltmp419:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset47 = .Ltmp421-.Ltmp420             # Loc expr size
	.short	.Lset47
.Ltmp420:
	.byte	82                      # DW_OP_reg2
.Ltmp421:
	.long	.Ltmp138
	.long	.Ltmp144
.Lset48 = .Ltmp423-.Ltmp422             # Loc expr size
	.short	.Lset48
.Ltmp422:
	.byte	82                      # DW_OP_reg2
.Ltmp423:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin1
	.long	.Ltmp160
.Lset49 = .Ltmp425-.Ltmp424             # Loc expr size
	.short	.Lset49
.Ltmp424:
	.byte	80                      # DW_OP_reg0
.Ltmp425:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset50 = .Ltmp427-.Ltmp426             # Loc expr size
	.short	.Lset50
.Ltmp426:
	.byte	84                      # DW_OP_reg4
.Ltmp427:
	.long	.Ltmp178
	.long	.Lfunc_end1
.Lset51 = .Ltmp429-.Ltmp428             # Loc expr size
	.short	.Lset51
.Ltmp428:
	.byte	84                      # DW_OP_reg4
.Ltmp429:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp160
	.long	.Ltmp188
.Lset52 = .Ltmp431-.Ltmp430             # Loc expr size
	.short	.Lset52
.Ltmp430:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp431:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset53 = .Ltmp433-.Ltmp432             # Loc expr size
	.short	.Lset53
.Ltmp432:
	.byte	80                      # DW_OP_reg0
.Ltmp433:
	.long	.Ltmp189
	.long	.Lfunc_end1
.Lset54 = .Ltmp435-.Ltmp434             # Loc expr size
	.short	.Lset54
.Ltmp434:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp435:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp160
	.long	.Ltmp179
.Lset55 = .Ltmp437-.Ltmp436             # Loc expr size
	.short	.Lset55
.Ltmp436:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp437:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset56 = .Ltmp439-.Ltmp438             # Loc expr size
	.short	.Lset56
.Ltmp438:
	.byte	80                      # DW_OP_reg0
.Ltmp439:
	.long	.Ltmp180
	.long	.Ltmp228
.Lset57 = .Ltmp441-.Ltmp440             # Loc expr size
	.short	.Lset57
.Ltmp440:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp441:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset58 = .Ltmp443-.Ltmp442             # Loc expr size
	.short	.Lset58
.Ltmp442:
	.byte	80                      # DW_OP_reg0
.Ltmp443:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp160
	.long	.Ltmp286
.Lset59 = .Ltmp445-.Ltmp444             # Loc expr size
	.short	.Lset59
.Ltmp444:
	.byte	16                      # DW_OP_constu
	.ascii	"\304\330\002"          # 
.Ltmp445:
	.long	.Ltmp286
	.long	.Ltmp310
.Lset60 = .Ltmp447-.Ltmp446             # Loc expr size
	.short	.Lset60
.Ltmp446:
	.byte	85                      # DW_OP_reg5
.Ltmp447:
	.long	.Ltmp310
	.long	.Lfunc_end1
.Lset61 = .Ltmp449-.Ltmp448             # Loc expr size
	.short	.Lset61
.Ltmp448:
	.byte	16                      # DW_OP_constu
	.ascii	"\304\330\002"          # 
.Ltmp449:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp162
	.long	.Ltmp167
.Lset62 = .Ltmp451-.Ltmp450             # Loc expr size
	.short	.Lset62
.Ltmp450:
	.byte	82                      # DW_OP_reg2
.Ltmp451:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset63 = .Ltmp453-.Ltmp452             # Loc expr size
	.short	.Lset63
.Ltmp452:
	.byte	82                      # DW_OP_reg2
.Ltmp453:
	.long	.Ltmp171
	.long	.Ltmp172
.Lset64 = .Ltmp455-.Ltmp454             # Loc expr size
	.short	.Lset64
.Ltmp454:
	.byte	82                      # DW_OP_reg2
.Ltmp455:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp162
	.long	.Ltmp167
.Lset65 = .Ltmp457-.Ltmp456             # Loc expr size
	.short	.Lset65
.Ltmp456:
	.byte	82                      # DW_OP_reg2
.Ltmp457:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp163
	.long	.Ltmp178
.Lset66 = .Ltmp459-.Ltmp458             # Loc expr size
	.short	.Lset66
.Ltmp458:
	.byte	81                      # DW_OP_reg1
.Ltmp459:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp165
	.long	.Ltmp178
.Lset67 = .Ltmp461-.Ltmp460             # Loc expr size
	.short	.Lset67
.Ltmp460:
	.byte	80                      # DW_OP_reg0
.Ltmp461:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset68 = .Ltmp463-.Ltmp462             # Loc expr size
	.short	.Lset68
.Ltmp462:
	.byte	82                      # DW_OP_reg2
.Ltmp463:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp171
	.long	.Ltmp172
.Lset69 = .Ltmp465-.Ltmp464             # Loc expr size
	.short	.Lset69
.Ltmp464:
	.byte	82                      # DW_OP_reg2
.Ltmp465:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp172
	.long	.Ltmp174
.Lset70 = .Ltmp467-.Ltmp466             # Loc expr size
	.short	.Lset70
.Ltmp466:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp467:
	.long	.Ltmp174
	.long	.Lfunc_end1
.Lset71 = .Ltmp469-.Ltmp468             # Loc expr size
	.short	.Lset71
.Ltmp468:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp469:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp178
	.long	.Ltmp178
.Lset72 = .Ltmp471-.Ltmp470             # Loc expr size
	.short	.Lset72
.Ltmp470:
	.byte	80                      # DW_OP_reg0
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp178
	.long	.Ltmp178
.Lset73 = .Ltmp473-.Ltmp472             # Loc expr size
	.short	.Lset73
.Ltmp472:
	.byte	80                      # DW_OP_reg0
.Ltmp473:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp178
	.long	.Ltmp178
.Lset74 = .Ltmp475-.Ltmp474             # Loc expr size
	.short	.Lset74
.Ltmp474:
	.byte	80                      # DW_OP_reg0
.Ltmp475:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp178
	.long	.Ltmp178
.Lset75 = .Ltmp477-.Ltmp476             # Loc expr size
	.short	.Lset75
.Ltmp476:
	.byte	82                      # DW_OP_reg2
.Ltmp477:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp178
	.long	.Ltmp178
.Lset76 = .Ltmp479-.Ltmp478             # Loc expr size
	.short	.Lset76
.Ltmp478:
	.byte	82                      # DW_OP_reg2
.Ltmp479:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp181
	.long	.Ltmp187
.Lset77 = .Ltmp481-.Ltmp480             # Loc expr size
	.short	.Lset77
.Ltmp480:
	.byte	80                      # DW_OP_reg0
.Ltmp481:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset78 = .Ltmp483-.Ltmp482             # Loc expr size
	.short	.Lset78
.Ltmp482:
	.byte	82                      # DW_OP_reg2
.Ltmp483:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp185
	.long	.Ltmp187
.Lset79 = .Ltmp485-.Ltmp484             # Loc expr size
	.short	.Lset79
.Ltmp484:
	.byte	81                      # DW_OP_reg1
.Ltmp485:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset80 = .Ltmp487-.Ltmp486             # Loc expr size
	.short	.Lset80
.Ltmp486:
	.byte	82                      # DW_OP_reg2
.Ltmp487:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset81 = .Ltmp489-.Ltmp488             # Loc expr size
	.short	.Lset81
.Ltmp488:
	.byte	80                      # DW_OP_reg0
.Ltmp489:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset82 = .Ltmp491-.Ltmp490             # Loc expr size
	.short	.Lset82
.Ltmp490:
	.byte	80                      # DW_OP_reg0
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp197
	.long	.Ltmp210
.Lset83 = .Ltmp493-.Ltmp492             # Loc expr size
	.short	.Lset83
.Ltmp492:
	.byte	88                      # DW_OP_reg8
.Ltmp493:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp197
	.long	.Ltmp210
.Lset84 = .Ltmp495-.Ltmp494             # Loc expr size
	.short	.Lset84
.Ltmp494:
	.byte	88                      # DW_OP_reg8
.Ltmp495:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp198
	.long	.Ltmp202
.Lset85 = .Ltmp497-.Ltmp496             # Loc expr size
	.short	.Lset85
.Ltmp496:
	.byte	87                      # DW_OP_reg7
.Ltmp497:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp199
	.long	.Ltmp205
.Lset86 = .Ltmp499-.Ltmp498             # Loc expr size
	.short	.Lset86
.Ltmp498:
	.byte	80                      # DW_OP_reg0
.Ltmp499:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp199
	.long	.Ltmp205
.Lset87 = .Ltmp501-.Ltmp500             # Loc expr size
	.short	.Lset87
.Ltmp500:
	.byte	80                      # DW_OP_reg0
.Ltmp501:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp200
	.long	.Ltmp203
.Lset88 = .Ltmp503-.Ltmp502             # Loc expr size
	.short	.Lset88
.Ltmp502:
	.byte	81                      # DW_OP_reg1
.Ltmp503:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset89 = .Ltmp505-.Ltmp504             # Loc expr size
	.short	.Lset89
.Ltmp504:
	.byte	82                      # DW_OP_reg2
.Ltmp505:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp204
	.long	.Ltmp204
.Lset90 = .Ltmp507-.Ltmp506             # Loc expr size
	.short	.Lset90
.Ltmp506:
	.byte	82                      # DW_OP_reg2
.Ltmp507:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset91 = .Ltmp509-.Ltmp508             # Loc expr size
	.short	.Lset91
.Ltmp508:
	.byte	83                      # DW_OP_reg3
.Ltmp509:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp206
	.long	.Ltmp210
.Lset92 = .Ltmp511-.Ltmp510             # Loc expr size
	.short	.Lset92
.Ltmp510:
	.byte	80                      # DW_OP_reg0
.Ltmp511:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp207
	.long	.Ltmp210
.Lset93 = .Ltmp513-.Ltmp512             # Loc expr size
	.short	.Lset93
.Ltmp512:
	.byte	91                      # DW_OP_reg11
.Ltmp513:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp208
	.long	.Ltmp210
.Lset94 = .Ltmp515-.Ltmp514             # Loc expr size
	.short	.Lset94
.Ltmp514:
	.byte	81                      # DW_OP_reg1
.Ltmp515:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset95 = .Ltmp517-.Ltmp516             # Loc expr size
	.short	.Lset95
.Ltmp516:
	.byte	82                      # DW_OP_reg2
.Ltmp517:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset96 = .Ltmp519-.Ltmp518             # Loc expr size
	.short	.Lset96
.Ltmp518:
	.byte	80                      # DW_OP_reg0
.Ltmp519:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp213
	.long	.Ltmp224
.Lset97 = .Ltmp521-.Ltmp520             # Loc expr size
	.short	.Lset97
.Ltmp520:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp521:
	.long	.Ltmp224
	.long	.Lfunc_end1
.Lset98 = .Ltmp523-.Ltmp522             # Loc expr size
	.short	.Lset98
.Ltmp522:
	.byte	16                      # DW_OP_constu
	.byte	2                       # 
.Ltmp523:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp214
	.long	.Ltmp225
.Lset99 = .Ltmp525-.Ltmp524             # Loc expr size
	.short	.Lset99
.Ltmp524:
	.byte	81                      # DW_OP_reg1
.Ltmp525:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp215
	.long	.Ltmp226
.Lset100 = .Ltmp527-.Ltmp526            # Loc expr size
	.short	.Lset100
.Ltmp526:
	.byte	80                      # DW_OP_reg0
.Ltmp527:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp217
	.long	.Ltmp223
.Lset101 = .Ltmp529-.Ltmp528            # Loc expr size
	.short	.Lset101
.Ltmp528:
	.byte	82                      # DW_OP_reg2
.Ltmp529:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset102 = .Ltmp531-.Ltmp530            # Loc expr size
	.short	.Lset102
.Ltmp530:
	.byte	91                      # DW_OP_reg11
.Ltmp531:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp221
	.long	.Ltmp223
.Lset103 = .Ltmp533-.Ltmp532            # Loc expr size
	.short	.Lset103
.Ltmp532:
	.byte	83                      # DW_OP_reg3
.Ltmp533:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset104 = .Ltmp535-.Ltmp534            # Loc expr size
	.short	.Lset104
.Ltmp534:
	.byte	91                      # DW_OP_reg11
.Ltmp535:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp230
	.long	.Ltmp234
.Lset105 = .Ltmp537-.Ltmp536            # Loc expr size
	.short	.Lset105
.Ltmp536:
	.byte	80                      # DW_OP_reg0
.Ltmp537:
	.long	.Ltmp236
	.long	.Ltmp237
.Lset106 = .Ltmp539-.Ltmp538            # Loc expr size
	.short	.Lset106
.Ltmp538:
	.byte	80                      # DW_OP_reg0
.Ltmp539:
	.long	.Ltmp238
	.long	.Ltmp238
.Lset107 = .Ltmp541-.Ltmp540            # Loc expr size
	.short	.Lset107
.Ltmp540:
	.byte	80                      # DW_OP_reg0
.Ltmp541:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp231
	.long	.Ltmp234
.Lset108 = .Ltmp543-.Ltmp542            # Loc expr size
	.short	.Lset108
.Ltmp542:
	.byte	81                      # DW_OP_reg1
.Ltmp543:
	.long	.Ltmp239
	.long	.Ltmp240
.Lset109 = .Ltmp545-.Ltmp544            # Loc expr size
	.short	.Lset109
.Ltmp544:
	.byte	81                      # DW_OP_reg1
.Ltmp545:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp232
	.long	.Ltmp234
.Lset110 = .Ltmp547-.Ltmp546            # Loc expr size
	.short	.Lset110
.Ltmp546:
	.byte	83                      # DW_OP_reg3
.Ltmp547:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset111 = .Ltmp549-.Ltmp548            # Loc expr size
	.short	.Lset111
.Ltmp548:
	.byte	82                      # DW_OP_reg2
.Ltmp549:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp240
	.long	.Ltmp241
.Lset112 = .Ltmp551-.Ltmp550            # Loc expr size
	.short	.Lset112
.Ltmp550:
	.byte	81                      # DW_OP_reg1
.Ltmp551:
	.long	.Ltmp243
	.long	.Ltmp243
.Lset113 = .Ltmp553-.Ltmp552            # Loc expr size
	.short	.Lset113
.Ltmp552:
	.byte	81                      # DW_OP_reg1
.Ltmp553:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp245
	.long	.Ltmp250
.Lset114 = .Ltmp555-.Ltmp554            # Loc expr size
	.short	.Lset114
.Ltmp554:
	.byte	81                      # DW_OP_reg1
.Ltmp555:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset115 = .Ltmp557-.Ltmp556            # Loc expr size
	.short	.Lset115
.Ltmp556:
	.byte	82                      # DW_OP_reg2
.Ltmp557:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp248
	.long	.Ltmp250
.Lset116 = .Ltmp559-.Ltmp558            # Loc expr size
	.short	.Lset116
.Ltmp558:
	.byte	80                      # DW_OP_reg0
.Ltmp559:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset117 = .Ltmp561-.Ltmp560            # Loc expr size
	.short	.Lset117
.Ltmp560:
	.byte	82                      # DW_OP_reg2
.Ltmp561:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp252
	.long	.Ltmp261
.Lset118 = .Ltmp563-.Ltmp562            # Loc expr size
	.short	.Lset118
.Ltmp562:
	.byte	80                      # DW_OP_reg0
.Ltmp563:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset119 = .Ltmp565-.Ltmp564            # Loc expr size
	.short	.Lset119
.Ltmp564:
	.byte	81                      # DW_OP_reg1
.Ltmp565:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp254
	.long	.Ltmp256
.Lset120 = .Ltmp567-.Ltmp566            # Loc expr size
	.short	.Lset120
.Ltmp566:
	.byte	81                      # DW_OP_reg1
.Ltmp567:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp258
	.long	.Ltmp263
.Lset121 = .Ltmp569-.Ltmp568            # Loc expr size
	.short	.Lset121
.Ltmp568:
	.byte	81                      # DW_OP_reg1
.Ltmp569:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset122 = .Ltmp571-.Ltmp570            # Loc expr size
	.short	.Lset122
.Ltmp570:
	.byte	82                      # DW_OP_reg2
.Ltmp571:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp261
	.long	.Ltmp263
.Lset123 = .Ltmp573-.Ltmp572            # Loc expr size
	.short	.Lset123
.Ltmp572:
	.byte	80                      # DW_OP_reg0
.Ltmp573:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset124 = .Ltmp575-.Ltmp574            # Loc expr size
	.short	.Lset124
.Ltmp574:
	.byte	82                      # DW_OP_reg2
.Ltmp575:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp264
	.long	.Ltmp265
.Lset125 = .Ltmp577-.Ltmp576            # Loc expr size
	.short	.Lset125
.Ltmp576:
	.byte	80                      # DW_OP_reg0
.Ltmp577:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp267
	.long	.Ltmp270
.Lset126 = .Ltmp579-.Ltmp578            # Loc expr size
	.short	.Lset126
.Ltmp578:
	.byte	81                      # DW_OP_reg1
.Ltmp579:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp267
	.long	.Ltmp269
.Lset127 = .Ltmp581-.Ltmp580            # Loc expr size
	.short	.Lset127
.Ltmp580:
	.byte	81                      # DW_OP_reg1
.Ltmp581:
	.long	.Ltmp274
	.long	.Ltmp281
.Lset128 = .Ltmp583-.Ltmp582            # Loc expr size
	.short	.Lset128
.Ltmp582:
	.byte	81                      # DW_OP_reg1
.Ltmp583:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp268
	.long	.Ltmp274
.Lset129 = .Ltmp585-.Ltmp584            # Loc expr size
	.short	.Lset129
.Ltmp584:
	.byte	80                      # DW_OP_reg0
.Ltmp585:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp268
	.long	.Ltmp269
.Lset130 = .Ltmp587-.Ltmp586            # Loc expr size
	.short	.Lset130
.Ltmp586:
	.byte	80                      # DW_OP_reg0
.Ltmp587:
	.long	.Ltmp274
	.long	.Ltmp277
.Lset131 = .Ltmp589-.Ltmp588            # Loc expr size
	.short	.Lset131
.Ltmp588:
	.byte	80                      # DW_OP_reg0
.Ltmp589:
	.long	.Ltmp278
	.long	.Ltmp279
.Lset132 = .Ltmp591-.Ltmp590            # Loc expr size
	.short	.Lset132
.Ltmp590:
	.byte	80                      # DW_OP_reg0
.Ltmp591:
	.long	.Ltmp280
	.long	.Ltmp280
.Lset133 = .Ltmp593-.Ltmp592            # Loc expr size
	.short	.Lset133
.Ltmp592:
	.byte	80                      # DW_OP_reg0
.Ltmp593:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp270
	.long	.Ltmp272
.Lset134 = .Ltmp595-.Ltmp594            # Loc expr size
	.short	.Lset134
.Ltmp594:
	.byte	81                      # DW_OP_reg1
.Ltmp595:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset135 = .Ltmp597-.Ltmp596            # Loc expr size
	.short	.Lset135
.Ltmp596:
	.byte	82                      # DW_OP_reg2
.Ltmp597:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp286
	.long	.Ltmp300
.Lset136 = .Ltmp599-.Ltmp598            # Loc expr size
	.short	.Lset136
.Ltmp598:
	.byte	85                      # DW_OP_reg5
.Ltmp599:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp287
	.long	.Ltmp300
.Lset137 = .Ltmp601-.Ltmp600            # Loc expr size
	.short	.Lset137
.Ltmp600:
	.byte	88                      # DW_OP_reg8
.Ltmp601:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp287
	.long	.Ltmp300
.Lset138 = .Ltmp603-.Ltmp602            # Loc expr size
	.short	.Lset138
.Ltmp602:
	.byte	88                      # DW_OP_reg8
.Ltmp603:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp288
	.long	.Ltmp292
.Lset139 = .Ltmp605-.Ltmp604            # Loc expr size
	.short	.Lset139
.Ltmp604:
	.byte	87                      # DW_OP_reg7
.Ltmp605:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp289
	.long	.Ltmp295
.Lset140 = .Ltmp607-.Ltmp606            # Loc expr size
	.short	.Lset140
.Ltmp606:
	.byte	80                      # DW_OP_reg0
.Ltmp607:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp289
	.long	.Ltmp295
.Lset141 = .Ltmp609-.Ltmp608            # Loc expr size
	.short	.Lset141
.Ltmp608:
	.byte	80                      # DW_OP_reg0
.Ltmp609:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp290
	.long	.Ltmp293
.Lset142 = .Ltmp611-.Ltmp610            # Loc expr size
	.short	.Lset142
.Ltmp610:
	.byte	81                      # DW_OP_reg1
.Ltmp611:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp291
	.long	.Ltmp292
.Lset143 = .Ltmp613-.Ltmp612            # Loc expr size
	.short	.Lset143
.Ltmp612:
	.byte	82                      # DW_OP_reg2
.Ltmp613:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp294
	.long	.Ltmp294
.Lset144 = .Ltmp615-.Ltmp614            # Loc expr size
	.short	.Lset144
.Ltmp614:
	.byte	82                      # DW_OP_reg2
.Ltmp615:
	.long	.Ltmp294
	.long	.Ltmp295
.Lset145 = .Ltmp617-.Ltmp616            # Loc expr size
	.short	.Lset145
.Ltmp616:
	.byte	83                      # DW_OP_reg3
.Ltmp617:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp296
	.long	.Ltmp300
.Lset146 = .Ltmp619-.Ltmp618            # Loc expr size
	.short	.Lset146
.Ltmp618:
	.byte	80                      # DW_OP_reg0
.Ltmp619:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp297
	.long	.Ltmp300
.Lset147 = .Ltmp621-.Ltmp620            # Loc expr size
	.short	.Lset147
.Ltmp620:
	.byte	91                      # DW_OP_reg11
.Ltmp621:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp298
	.long	.Ltmp300
.Lset148 = .Ltmp623-.Ltmp622            # Loc expr size
	.short	.Lset148
.Ltmp622:
	.byte	81                      # DW_OP_reg1
.Ltmp623:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset149 = .Ltmp625-.Ltmp624            # Loc expr size
	.short	.Lset149
.Ltmp624:
	.byte	82                      # DW_OP_reg2
.Ltmp625:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp302
	.long	.Ltmp308
.Lset150 = .Ltmp627-.Ltmp626            # Loc expr size
	.short	.Lset150
.Ltmp626:
	.byte	80                      # DW_OP_reg0
.Ltmp627:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp304
	.long	.Ltmp305
.Lset151 = .Ltmp629-.Ltmp628            # Loc expr size
	.short	.Lset151
.Ltmp628:
	.byte	82                      # DW_OP_reg2
.Ltmp629:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Ltmp306
	.long	.Ltmp308
.Lset152 = .Ltmp631-.Ltmp630            # Loc expr size
	.short	.Lset152
.Ltmp630:
	.byte	81                      # DW_OP_reg1
.Ltmp631:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp307
	.long	.Ltmp308
.Lset153 = .Ltmp633-.Ltmp632            # Loc expr size
	.short	.Lset153
.Ltmp632:
	.byte	82                      # DW_OP_reg2
.Ltmp633:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp312
	.long	.Ltmp317
.Lset154 = .Ltmp635-.Ltmp634            # Loc expr size
	.short	.Lset154
.Ltmp634:
	.byte	82                      # DW_OP_reg2
.Ltmp635:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Ltmp313
	.long	.Ltmp319
.Lset155 = .Ltmp637-.Ltmp636            # Loc expr size
	.short	.Lset155
.Ltmp636:
	.byte	81                      # DW_OP_reg1
.Ltmp637:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp313
	.long	.Ltmp319
.Lset156 = .Ltmp639-.Ltmp638            # Loc expr size
	.short	.Lset156
.Ltmp638:
	.byte	81                      # DW_OP_reg1
.Ltmp639:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp314
	.long	.Lfunc_end1
.Lset157 = .Ltmp641-.Ltmp640            # Loc expr size
	.short	.Lset157
.Ltmp640:
	.byte	80                      # DW_OP_reg0
.Ltmp641:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp315
	.long	.Ltmp316
.Lset158 = .Ltmp643-.Ltmp642            # Loc expr size
	.short	.Lset158
.Ltmp642:
	.byte	83                      # DW_OP_reg3
.Ltmp643:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp317
	.long	.Ltmp322
.Lset159 = .Ltmp645-.Ltmp644            # Loc expr size
	.short	.Lset159
.Ltmp644:
	.byte	82                      # DW_OP_reg2
.Ltmp645:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp318
	.long	.Ltmp318
.Lset160 = .Ltmp647-.Ltmp646            # Loc expr size
	.short	.Lset160
.Ltmp646:
	.byte	83                      # DW_OP_reg3
.Ltmp647:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset161 = .Ltmp649-.Ltmp648            # Loc expr size
	.short	.Lset161
.Ltmp648:
	.byte	91                      # DW_OP_reg11
.Ltmp649:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset162 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset162
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset163 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset163
	.long	4085                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	295                     # DIE offset
.asciiz"aud_from_host_usb_ep"           # External Name
	.long	4223                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	339                     # DIE offset
.asciiz"g_aud_from_host_buffer"         # External Name
	.long	962                     # DIE offset
.asciiz"inUnderflow"                    # External Name
	.long	405                     # DIE offset
.asciiz"buffer_aud_ctl_chan"            # External Name
	.long	676                     # DIE offset
.asciiz"g_aud_from_host_wrptr"          # External Name
	.long	610                     # DIE offset
.asciiz"speedRem"                       # External Name
	.long	260                     # DIE offset
.asciiz"inZeroBuff"                     # External Name
	.long	632                     # DIE offset
.asciiz"aud_from_host_fifo_start"       # External Name
	.long	1160                    # DIE offset
.asciiz"g_maxPacketSize"                # External Name
	.long	654                     # DIE offset
.asciiz"aud_from_host_fifo_end"         # External Name
	.long	1282                    # DIE offset
.asciiz"handle_audio_request"           # External Name
	.long	2187                    # DIE offset
.asciiz"SetupZerosSendBuffer"           # External Name
	.long	80                      # DIE offset
.asciiz"p_multOut"                      # External Name
	.long	434                     # DIE offset
.asciiz"g_aud_from_host_flag"           # External Name
	.long	808                     # DIE offset
.asciiz"g_aud_to_host_rdptr"            # External Name
	.long	1182                    # DIE offset
.asciiz"tmpBuffer"                      # External Name
	.long	144                     # DIE offset
.asciiz"g_numUsbChan_Out"               # External Name
	.long	1138                    # DIE offset
.asciiz"g_curSubSlot_In"                # External Name
	.long	478                     # DIE offset
.asciiz"g_freqChange_flag"              # External Name
	.long	742                     # DIE offset
.asciiz"aud_to_host_fifo_end"           # External Name
	.long	874                     # DIE offset
.asciiz"totalSampsToWrite"              # External Name
	.long	544                     # DIE offset
.asciiz"g_formatChange_DataFormat"      # External Name
	.long	383                     # DIE offset
.asciiz"g_aud_to_host_flag"             # External Name
	.long	101                     # DIE offset
.asciiz"multIn"                         # External Name
	.long	31                      # DIE offset
.asciiz"multOut"                        # External Name
	.long	698                     # DIE offset
.asciiz"g_aud_from_host_rdptr"          # External Name
	.long	984                     # DIE offset
.asciiz"aud_req_in_count"               # External Name
	.long	1006                    # DIE offset
.asciiz"aud_req_out_count"              # External Name
	.long	1028                    # DIE offset
.asciiz"unpackState"                    # External Name
	.long	123                     # DIE offset
.asciiz"p_multIn"                       # External Name
	.long	4157                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	166                     # DIE offset
.asciiz"g_numUsbChan_In"                # External Name
	.long	2059                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	2424                    # DIE offset
.asciiz"decouple"                       # External Name
	.long	1116                    # DIE offset
.asciiz"g_curSubSlot_Out"               # External Name
	.long	4109                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	317                     # DIE offset
.asciiz"aud_to_host_usb_ep"             # External Name
	.long	500                     # DIE offset
.asciiz"g_freqChange_sampFreq"          # External Name
	.long	361                     # DIE offset
.asciiz"g_aud_to_host_buffer"           # External Name
	.long	2287                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	522                     # DIE offset
.asciiz"g_formatChange_SubSlot"         # External Name
	.long	1072                    # DIE offset
.asciiz"packState"                      # External Name
	.long	720                     # DIE offset
.asciiz"aud_to_host_fifo_start"         # External Name
	.long	940                     # DIE offset
.asciiz"outOverflow"                    # External Name
	.long	224                     # DIE offset
.asciiz"audioBuffIn"                    # External Name
	.long	188                     # DIE offset
.asciiz"outAudioBuff"                   # External Name
	.long	918                     # DIE offset
.asciiz"outUnderflow"                   # External Name
	.long	588                     # DIE offset
.asciiz"g_formatChange_SampRes"         # External Name
	.long	566                     # DIE offset
.asciiz"g_formatChange_NumChans"        # External Name
	.long	852                     # DIE offset
.asciiz"sampsToWrite"                   # External Name
	.long	830                     # DIE offset
.asciiz"g_aud_to_host_zeros"            # External Name
	.long	4133                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	786                     # DIE offset
.asciiz"g_aud_to_host_dptr"             # External Name
	.long	1094                    # DIE offset
.asciiz"packData"                       # External Name
	.long	456                     # DIE offset
.asciiz"g_aud_from_host_info"           # External Name
	.long	1050                    # DIE offset
.asciiz"unpackData"                     # External Name
	.long	896                     # DIE offset
.asciiz"aud_data_remaining_to_device"   # External Name
	.long	764                     # DIE offset
.asciiz"g_aud_to_host_wrptr"            # External Name
	.long	2116                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset164 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset164
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset165 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset165
	.long	4289                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	66                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	427                     # DIE offset
.asciiz"int"                            # External Name
	.long	1219                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	1254                    # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring GetADCCounts, "f{0}(ui,&(si),&(si),&(si))"
	.typestring handle_audio_request, "f{0}(chd)"
	.typestring decouple, "f{0}(chd)"
	.typestring multOut, "a(3:ui)"
	.typestring multIn, "a(3:ui)"
	.typestring g_numUsbChan_Out, "ui"
	.typestring g_numUsbChan_In, "ui"
	.typestring outAudioBuff, "a(669:ui)"
	.typestring audioBuffIn, "a(510:ui)"
	.typestring inZeroBuff, "a(102:ui)"
	.typestring aud_from_host_usb_ep, "ui"
	.typestring aud_to_host_usb_ep, "ui"
	.typestring g_aud_from_host_buffer, "ui"
	.typestring g_aud_to_host_buffer, "ui"
	.typestring g_aud_to_host_flag, "ui"
	.typestring buffer_aud_ctl_chan, "si"
	.typestring g_aud_from_host_flag, "ui"
	.typestring g_aud_from_host_info, "ui"
	.typestring g_freqChange_flag, "ui"
	.typestring g_freqChange_sampFreq, "ui"
	.typestring g_formatChange_SubSlot, "ui"
	.typestring g_formatChange_DataFormat, "ui"
	.typestring g_formatChange_NumChans, "ui"
	.typestring g_formatChange_SampRes, "ui"
	.typestring speedRem, "si"
	.typestring aud_from_host_fifo_start, "ui"
	.typestring aud_from_host_fifo_end, "ui"
	.typestring g_aud_from_host_wrptr, "ui"
	.typestring g_aud_from_host_rdptr, "ui"
	.typestring aud_to_host_fifo_start, "ui"
	.typestring aud_to_host_fifo_end, "ui"
	.typestring g_aud_to_host_wrptr, "ui"
	.typestring g_aud_to_host_dptr, "ui"
	.typestring g_aud_to_host_rdptr, "ui"
	.typestring g_aud_to_host_zeros, "ui"
	.typestring sampsToWrite, "si"
	.typestring totalSampsToWrite, "si"
	.typestring aud_data_remaining_to_device, "si"
	.typestring outUnderflow, "ui"
	.typestring outOverflow, "ui"
	.typestring inUnderflow, "ui"
	.typestring aud_req_in_count, "si"
	.typestring aud_req_out_count, "si"
	.typestring unpackState, "ui"
	.typestring unpackData, "ui"
	.typestring packState, "ui"
	.typestring packData, "ui"
	.typestring g_curSubSlot_Out, "ui"
	.typestring g_curSubSlot_In, "ui"
	.typestring g_maxPacketSize, "si"
	.typestring tmpBuffer, "a(1026:uc)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/ui01_20190201_100/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	554
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	554
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/ui01_20190201_100/.build"
	.byte	0
	.ascii	"mixer_request"
	.byte	0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	171
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_2,.Lxta.endpoint_labels5
	.long	.Lxta.endpoint_labels5
	.byte	0
.cc_bottom cc_2
.Laddr_end1:
	.ascii	"mixer_request"
	.byte	0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	200
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_3,.Lxta.endpoint_labels4
	.long	.Lxta.endpoint_labels4
	.byte	0
.cc_bottom cc_3
.Laddr_end3:
	.ascii	"mixer_request"
	.byte	0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	232
	.long	.Laddr_end5-.Laddr_start4
.Laddr_start4:
.cc_top cc_4,.Lxta.endpoint_labels3
	.long	.Lxta.endpoint_labels3
	.byte	0
.cc_bottom cc_4
.Laddr_end5:
	.ascii	"out_underflow"
	.byte	0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	138
	.long	.Laddr_end7-.Laddr_start6
.Laddr_start6:
.cc_top cc_5,.Lxta.endpoint_labels1
	.long	.Lxta.endpoint_labels1
	.byte	0
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels2
	.long	.Lxta.endpoint_labels2
	.byte	0
.cc_bottom cc_6
.Laddr_end7:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/ui01_20190201_100/.build"
	.byte	0
.cc_top cc_7,.Lxta.endpoint_labels0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	131
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	186
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	217
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels3
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	268
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels6
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	285
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels8
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	336
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels7
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	371
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels9
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	418
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels14
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	698
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels15
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	699
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels16
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	700
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels10
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	810
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels11
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	811
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels12
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	812
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels13
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	813
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_23
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/ui01_20190201_100/.build"
	.byte	0
.cc_top cc_24,.Lxtalabel0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	126
	.long	128
	.long	.Lxtalabel0
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel0
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel0
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel0
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel0
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel1
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel1
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel2
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel2
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel1
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel2
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel1
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel2
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel1
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel2
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel2
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel1
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel1
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel2
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxtalabel1
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxtalabel2
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel1
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel2
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel3
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel3
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel13
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	159
	.long	162
	.long	.Lxtalabel13
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	159
	.long	162
	.long	.Lxtalabel4
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel4
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel13
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel13
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel15
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel15
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel18
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel18
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel18
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	172
	.long	175
	.long	.Lxtalabel18
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel18
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel18
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel18
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel18
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel18
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel18
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel18
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	185
	.long	185
	.long	.Lxtalabel18
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel18
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel18
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel18
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel18
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel14
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel16
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel16
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel16
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	201
	.long	204
	.long	.Lxtalabel16
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel16
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel16
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel16
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel16
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel16
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel16
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel16
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel16
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel16
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel16
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel16
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel16
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel5
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel7
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel7
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel6
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel6
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel7
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	233
	.long	236
	.long	.Lxtalabel7
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel6
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	233
	.long	236
	.long	.Lxtalabel6
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel7
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel7
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel6
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel6
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel8
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel8
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel8
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	243
	.long	246
	.long	.Lxtalabel8
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel9
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel9
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel9
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel9
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel9
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	249
	.long	252
	.long	.Lxtalabel9
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel10
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel10
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel10
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel10
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel10
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	255
	.long	258
	.long	.Lxtalabel10
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel11
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel11
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel12
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel12
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel12
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	265
	.long	267
	.long	.Lxtalabel12
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel12
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel12
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel12
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel12
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel17
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel17
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel19
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel19
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel20
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel20
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel20
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel20
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel20
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel20
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel21
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel21
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel22
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel22
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel22
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	296
	.long	298
	.long	.Lxtalabel22
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel23
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel23
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel23
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel23
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel23
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel23
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel32
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel32
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel32
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel32
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel32
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	340
	.long	345
	.long	.Lxtalabel32
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel32
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel32
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel32
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	355
	.long	356
	.long	.Lxtalabel32
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel24
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel24
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel25
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel25
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel26
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel26
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel25
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel25
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel26
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel26
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel25
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	374
	.long	379
	.long	.Lxtalabel25
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel26
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	374
	.long	379
	.long	.Lxtalabel26
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel25
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	382
	.long	384
	.long	.Lxtalabel25
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel26
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	382
	.long	384
	.long	.Lxtalabel26
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel27
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	385
	.long	387
	.long	.Lxtalabel27
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel28
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel28
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel28
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxtalabel28
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel28
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel28
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel28
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	391
	.long	391
	.long	.Lxtalabel28
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel28
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	392
	.long	394
	.long	.Lxtalabel28
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel29
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel29
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel29
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel29
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel29
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	397
	.long	400
	.long	.Lxtalabel29
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel30
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel30
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel30
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel30
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel30
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	403
	.long	405
	.long	.Lxtalabel30
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel31
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	406
	.long	407
	.long	.Lxtalabel31
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel24
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel24
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel33
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel33
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel34
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel34
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel34
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel34
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel34
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	419
	.long	419
	.long	.Lxtalabel34
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel35
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	421
	.long	422
	.long	.Lxtalabel35
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel35
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel35
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel35
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel35
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel37
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	428
	.long	430
	.long	.Lxtalabel37
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel38
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	428
	.long	430
	.long	.Lxtalabel38
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel36
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	428
	.long	430
	.long	.Lxtalabel36
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel39
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	428
	.long	430
	.long	.Lxtalabel39
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel39
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel39
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel37
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel37
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel38
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel38
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel36
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel36
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel37
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel37
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel36
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel36
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel39
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel39
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel38
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel38
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel38
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel38
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel37
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel37
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel36
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel36
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel39
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel39
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel36
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel36
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel38
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel38
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel37
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel37
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel39
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel39
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel37
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel37
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel39
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel39
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel38
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel38
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel36
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel36
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel36
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	445
	.long	447
	.long	.Lxtalabel36
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel38
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	445
	.long	447
	.long	.Lxtalabel38
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel37
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	445
	.long	447
	.long	.Lxtalabel37
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel39
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	445
	.long	447
	.long	.Lxtalabel39
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel37
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel37
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel39
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel39
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel36
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel36
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel38
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel38
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel37
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel37
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel39
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel39
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel36
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel36
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel38
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel38
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel38
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	458
	.long	460
	.long	.Lxtalabel38
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel39
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	458
	.long	460
	.long	.Lxtalabel39
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel37
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	458
	.long	460
	.long	.Lxtalabel37
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel36
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	458
	.long	460
	.long	.Lxtalabel36
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel36
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel36
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel38
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel38
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel39
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel39
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel37
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel37
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel36
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel36
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel38
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel38
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel39
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel39
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel37
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel37
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel38
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel38
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel37
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel37
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel36
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel36
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel39
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel39
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel37
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel37
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel39
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel39
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel36
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel36
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel38
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel38
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel37
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel37
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel36
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel36
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel38
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel38
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel39
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel39
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel37
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel37
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel39
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel39
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel38
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel38
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel36
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel36
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel40
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	486
	.long	487
	.long	.Lxtalabel40
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel42
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	486
	.long	487
	.long	.Lxtalabel42
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel41
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	486
	.long	487
	.long	.Lxtalabel41
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel40
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel40
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel42
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel42
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel41
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel41
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel42
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel42
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel40
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel40
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel41
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel41
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel40
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel40
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel42
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel42
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel41
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel41
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel42
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel42
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel41
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel41
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel40
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel40
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel41
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel41
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel42
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel42
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel40
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel40
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel41
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	501
	.long	503
	.long	.Lxtalabel41
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel42
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	501
	.long	503
	.long	.Lxtalabel42
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel40
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	501
	.long	503
	.long	.Lxtalabel40
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel42
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel42
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel41
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel41
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel40
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel40
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel40
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel40
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel42
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel42
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel41
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel41
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel41
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel41
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel42
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel42
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel40
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel40
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel40
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel40
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel42
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel42
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel41
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel41
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel43
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	511
	.long	512
	.long	.Lxtalabel43
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel44
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel44
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel44
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	515
	.long	515
	.long	.Lxtalabel44
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel45
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	516
	.long	516
	.long	.Lxtalabel45
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel45
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel45
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel46
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel46
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel46
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel46
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel46
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel46
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel46
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	527
	.long	528
	.long	.Lxtalabel46
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel47
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	531
	.long	531
	.long	.Lxtalabel47
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel48
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	532
	.long	534
	.long	.Lxtalabel48
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel49
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel49
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel49
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	539
	.long	539
	.long	.Lxtalabel49
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel50
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	540
	.long	540
	.long	.Lxtalabel50
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel50
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel50
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel50
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	543
	.long	543
	.long	.Lxtalabel50
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel50
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	545
	.long	546
	.long	.Lxtalabel50
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel51
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel51
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	552
	.long	554
	.long	.Lxtalabel95
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	552
	.long	554
	.long	.Lxtalabel61
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	558
	.long	558
	.long	.Lxtalabel61
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	558
	.long	558
	.long	.Lxtalabel95
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	559
	.long	559
	.long	.Lxtalabel95
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	559
	.long	559
	.long	.Lxtalabel61
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	561
	.long	561
	.long	.Lxtalabel61
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	561
	.long	561
	.long	.Lxtalabel95
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel95
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel61
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	570
	.long	570
	.long	.Lxtalabel95
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	570
	.long	570
	.long	.Lxtalabel61
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	572
	.long	573
	.long	.Lxtalabel61
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	572
	.long	573
	.long	.Lxtalabel95
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	585
	.long	586
	.long	.Lxtalabel52
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	588
	.long	589
	.long	.Lxtalabel52
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	592
	.long	592
	.long	.Lxtalabel52
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	595
	.long	595
	.long	.Lxtalabel52
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	598
	.long	598
	.long	.Lxtalabel52
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	601
	.long	601
	.long	.Lxtalabel52
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	604
	.long	607
	.long	.Lxtalabel52
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	609
	.long	609
	.long	.Lxtalabel52
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	611
	.long	615
	.long	.Lxtalabel52
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	621
	.long	622
	.long	.Lxtalabel52
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	626
	.long	626
	.long	.Lxtalabel52
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	627
	.long	629
	.long	.Lxtalabel52
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	627
	.long	629
	.long	.Lxtalabel52
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	627
	.long	629
	.long	.Lxtalabel52
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel52
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel52
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel52
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	634
	.long	636
	.long	.Lxtalabel52
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	634
	.long	636
	.long	.Lxtalabel52
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	634
	.long	636
	.long	.Lxtalabel52
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	639
	.long	639
	.long	.Lxtalabel52
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	644
	.long	644
	.long	.Lxtalabel52
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel53
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	645
	.long	645
	.long	.Lxtalabel53
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel53
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	646
	.long	646
	.long	.Lxtalabel53
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel53
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	647
	.long	647
	.long	.Lxtalabel53
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel54
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	649
	.long	649
	.long	.Lxtalabel54
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel54
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	650
	.long	650
	.long	.Lxtalabel54
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel54
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	653
	.long	653
	.long	.Lxtalabel54
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel54
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	654
	.long	654
	.long	.Lxtalabel54
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel54
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	659
	.long	659
	.long	.Lxtalabel54
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel56
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	660
	.long	660
	.long	.Lxtalabel56
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel56
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	661
	.long	661
	.long	.Lxtalabel56
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel56
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	662
	.long	662
	.long	.Lxtalabel56
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel57
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	664
	.long	664
	.long	.Lxtalabel57
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel57
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel57
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel57
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	673
	.long	673
	.long	.Lxtalabel57
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel59
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	674
	.long	675
	.long	.Lxtalabel59
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel60
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	674
	.long	675
	.long	.Lxtalabel60
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel94
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	674
	.long	675
	.long	.Lxtalabel94
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel59
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	684
	.long	685
	.long	.Lxtalabel59
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel94
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	684
	.long	685
	.long	.Lxtalabel94
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel60
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	684
	.long	685
	.long	.Lxtalabel60
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel94
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel94
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel59
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel59
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel60
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel60
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel60
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel60
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel59
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel59
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel94
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel94
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel95
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel95
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	693
	.long	693
	.long	.Lxtalabel95
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel95
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	698
	.long	698
	.long	.Lxtalabel95
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	699
	.long	699
	.long	.Lxtalabel95
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	700
	.long	700
	.long	.Lxtalabel95
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxtalabel95
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	703
	.long	703
	.long	.Lxtalabel95
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	704
	.long	704
	.long	.Lxtalabel95
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	705
	.long	705
	.long	.Lxtalabel95
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	708
	.long	708
	.long	.Lxtalabel95
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	711
	.long	711
	.long	.Lxtalabel95
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	714
	.long	714
	.long	.Lxtalabel95
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	715
	.long	715
	.long	.Lxtalabel95
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	716
	.long	716
	.long	.Lxtalabel95
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	717
	.long	717
	.long	.Lxtalabel95
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	719
	.long	719
	.long	.Lxtalabel95
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel97
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxtalabel97
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel97
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	722
	.long	724
	.long	.Lxtalabel97
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel99
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxtalabel99
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel99
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel99
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel99
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel99
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel99
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	732
	.long	732
	.long	.Lxtalabel99
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel99
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	734
	.long	736
	.long	.Lxtalabel99
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	738
	.long	739
	.long	.Lxtalabel61
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	742
	.long	742
	.long	.Lxtalabel61
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	743
	.long	743
	.long	.Lxtalabel61
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	745
	.long	745
	.long	.Lxtalabel61
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	746
	.long	746
	.long	.Lxtalabel61
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	747
	.long	747
	.long	.Lxtalabel61
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	750
	.long	750
	.long	.Lxtalabel61
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	751
	.long	751
	.long	.Lxtalabel61
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	752
	.long	752
	.long	.Lxtalabel61
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	753
	.long	753
	.long	.Lxtalabel61
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	756
	.long	756
	.long	.Lxtalabel61
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel61
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	761
	.long	761
	.long	.Lxtalabel61
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	762
	.long	762
	.long	.Lxtalabel61
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	771
	.long	771
	.long	.Lxtalabel61
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	772
	.long	772
	.long	.Lxtalabel61
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	774
	.long	774
	.long	.Lxtalabel61
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	775
	.long	775
	.long	.Lxtalabel61
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel63
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	777
	.long	779
	.long	.Lxtalabel63
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel63
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	782
	.long	782
	.long	.Lxtalabel63
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel63
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	783
	.long	783
	.long	.Lxtalabel63
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel63
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	784
	.long	784
	.long	.Lxtalabel63
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel63
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxtalabel63
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel63
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel63
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel63
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	787
	.long	787
	.long	.Lxtalabel63
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel63
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	790
	.long	790
	.long	.Lxtalabel63
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel63
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	791
	.long	791
	.long	.Lxtalabel63
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel63
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	793
	.long	793
	.long	.Lxtalabel63
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel63
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	795
	.long	796
	.long	.Lxtalabel63
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel64
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	797
	.long	797
	.long	.Lxtalabel64
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel64
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	799
	.long	801
	.long	.Lxtalabel64
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel66
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	804
	.long	804
	.long	.Lxtalabel66
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel66
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	805
	.long	807
	.long	.Lxtalabel66
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel66
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	810
	.long	810
	.long	.Lxtalabel66
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel66
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	811
	.long	811
	.long	.Lxtalabel66
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel66
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	812
	.long	812
	.long	.Lxtalabel66
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel66
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	813
	.long	813
	.long	.Lxtalabel66
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel66
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	816
	.long	816
	.long	.Lxtalabel66
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel66
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	817
	.long	817
	.long	.Lxtalabel66
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel66
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	819
	.long	819
	.long	.Lxtalabel66
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel66
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	820
	.long	820
	.long	.Lxtalabel66
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel66
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	821
	.long	821
	.long	.Lxtalabel66
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel67
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	822
	.long	822
	.long	.Lxtalabel67
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel67
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	826
	.long	826
	.long	.Lxtalabel67
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel67
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	827
	.long	827
	.long	.Lxtalabel67
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel68
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	828
	.long	828
	.long	.Lxtalabel68
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel69
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	828
	.long	828
	.long	.Lxtalabel69
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel68
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	830
	.long	833
	.long	.Lxtalabel68
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel69
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	830
	.long	833
	.long	.Lxtalabel69
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel68
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	834
	.long	834
	.long	.Lxtalabel68
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel69
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	834
	.long	834
	.long	.Lxtalabel69
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel68
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel68
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel69
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel69
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel69
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel69
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel68
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel68
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel69
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	838
	.long	838
	.long	.Lxtalabel69
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel68
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	838
	.long	838
	.long	.Lxtalabel68
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel68
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	841
	.long	841
	.long	.Lxtalabel68
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel69
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	841
	.long	841
	.long	.Lxtalabel69
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel68
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	844
	.long	844
	.long	.Lxtalabel68
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel69
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	844
	.long	844
	.long	.Lxtalabel69
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel71
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	845
	.long	845
	.long	.Lxtalabel71
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel70
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	845
	.long	845
	.long	.Lxtalabel70
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel72
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	845
	.long	845
	.long	.Lxtalabel72
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel70
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel70
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel71
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel71
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel72
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel72
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel70
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	851
	.long	851
	.long	.Lxtalabel70
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel71
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	851
	.long	851
	.long	.Lxtalabel71
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel72
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	851
	.long	851
	.long	.Lxtalabel72
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel72
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	852
	.long	854
	.long	.Lxtalabel72
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel70
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	852
	.long	854
	.long	.Lxtalabel70
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel71
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	852
	.long	854
	.long	.Lxtalabel71
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel71
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	855
	.long	855
	.long	.Lxtalabel71
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel72
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	855
	.long	855
	.long	.Lxtalabel72
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel70
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	855
	.long	855
	.long	.Lxtalabel70
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel72
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	856
	.long	856
	.long	.Lxtalabel72
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel71
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	856
	.long	856
	.long	.Lxtalabel71
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel70
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	856
	.long	856
	.long	.Lxtalabel70
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel73
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	860
	.long	860
	.long	.Lxtalabel73
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel73
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	863
	.long	863
	.long	.Lxtalabel73
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel75
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	864
	.long	866
	.long	.Lxtalabel75
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel74
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	868
	.long	868
	.long	.Lxtalabel74
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel76
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	868
	.long	868
	.long	.Lxtalabel76
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel77
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	869
	.long	869
	.long	.Lxtalabel77
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel77
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	870
	.long	870
	.long	.Lxtalabel77
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel77
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	871
	.long	872
	.long	.Lxtalabel77
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel58
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	873
	.long	874
	.long	.Lxtalabel58
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel58
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	876
	.long	876
	.long	.Lxtalabel58
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel58
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	881
	.long	881
	.long	.Lxtalabel58
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel79
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel79
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel80
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	885
	.long	888
	.long	.Lxtalabel80
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel81
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	885
	.long	888
	.long	.Lxtalabel81
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel80
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	889
	.long	889
	.long	.Lxtalabel80
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel81
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	889
	.long	889
	.long	.Lxtalabel81
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel80
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	890
	.long	890
	.long	.Lxtalabel80
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel81
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	890
	.long	890
	.long	.Lxtalabel81
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel80
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	891
	.long	892
	.long	.Lxtalabel80
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel81
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	891
	.long	892
	.long	.Lxtalabel81
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel80
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	893
	.long	893
	.long	.Lxtalabel80
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel81
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	893
	.long	893
	.long	.Lxtalabel81
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel81
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	894
	.long	894
	.long	.Lxtalabel81
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel80
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	894
	.long	894
	.long	.Lxtalabel80
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel82
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	895
	.long	895
	.long	.Lxtalabel82
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel82
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	897
	.long	897
	.long	.Lxtalabel82
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel82
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	898
	.long	898
	.long	.Lxtalabel82
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel82
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	899
	.long	899
	.long	.Lxtalabel82
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel82
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	903
	.long	903
	.long	.Lxtalabel82
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel84
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	908
	.long	908
	.long	.Lxtalabel84
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel84
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	910
	.long	910
	.long	.Lxtalabel84
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel84
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxtalabel84
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel84
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	913
	.long	913
	.long	.Lxtalabel84
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel85
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	914
	.long	914
	.long	.Lxtalabel85
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel85
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	917
	.long	917
	.long	.Lxtalabel85
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel85
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel85
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel87
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	920
	.long	923
	.long	.Lxtalabel87
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel86
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	920
	.long	923
	.long	.Lxtalabel86
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel87
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	924
	.long	924
	.long	.Lxtalabel87
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel86
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	924
	.long	924
	.long	.Lxtalabel86
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel86
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	925
	.long	925
	.long	.Lxtalabel86
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel87
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	925
	.long	925
	.long	.Lxtalabel87
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel87
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	928
	.long	928
	.long	.Lxtalabel87
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel86
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	928
	.long	928
	.long	.Lxtalabel86
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel87
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel87
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel86
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel86
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel86
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	931
	.long	931
	.long	.Lxtalabel86
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel87
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	931
	.long	931
	.long	.Lxtalabel87
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel86
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	933
	.long	933
	.long	.Lxtalabel86
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel87
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	933
	.long	933
	.long	.Lxtalabel87
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel88
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	934
	.long	935
	.long	.Lxtalabel88
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel88
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel88
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel88
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	937
	.long	937
	.long	.Lxtalabel88
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel93
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	938
	.long	939
	.long	.Lxtalabel93
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel93
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	940
	.long	940
	.long	.Lxtalabel93
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel93
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	941
	.long	941
	.long	.Lxtalabel93
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel91
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	943
	.long	944
	.long	.Lxtalabel91
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel89
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	943
	.long	944
	.long	.Lxtalabel89
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel90
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	943
	.long	944
	.long	.Lxtalabel90
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel91
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	946
	.long	948
	.long	.Lxtalabel91
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel89
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	946
	.long	948
	.long	.Lxtalabel89
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel90
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	946
	.long	948
	.long	.Lxtalabel90
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel91
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	949
	.long	949
	.long	.Lxtalabel91
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel89
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	949
	.long	949
	.long	.Lxtalabel89
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel90
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	949
	.long	949
	.long	.Lxtalabel90
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel91
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	950
	.long	950
	.long	.Lxtalabel91
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel90
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	950
	.long	950
	.long	.Lxtalabel90
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel89
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	950
	.long	950
	.long	.Lxtalabel89
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel89
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	953
	.long	953
	.long	.Lxtalabel89
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel90
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	953
	.long	953
	.long	.Lxtalabel90
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel91
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	953
	.long	953
	.long	.Lxtalabel91
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel90
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	954
	.long	955
	.long	.Lxtalabel90
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel89
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	954
	.long	955
	.long	.Lxtalabel89
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel91
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	954
	.long	955
	.long	.Lxtalabel91
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel90
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	956
	.long	958
	.long	.Lxtalabel90
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel91
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	956
	.long	958
	.long	.Lxtalabel91
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel89
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	956
	.long	958
	.long	.Lxtalabel89
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel89
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	959
	.long	959
	.long	.Lxtalabel89
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel90
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	959
	.long	959
	.long	.Lxtalabel90
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel91
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	959
	.long	959
	.long	.Lxtalabel91
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel89
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	962
	.long	962
	.long	.Lxtalabel89
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel91
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	962
	.long	962
	.long	.Lxtalabel91
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel90
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	962
	.long	962
	.long	.Lxtalabel90
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel100
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	963
	.long	963
	.long	.Lxtalabel100
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel100
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	964
	.long	964
	.long	.Lxtalabel100
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel100
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	965
	.long	965
	.long	.Lxtalabel100
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel92
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	966
	.long	968
	.long	.Lxtalabel92
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel92
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	969
	.long	969
	.long	.Lxtalabel92
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel92
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	970
	.long	970
	.long	.Lxtalabel92
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel101
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	974
	.long	975
	.long	.Lxtalabel101
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel101
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	976
	.long	976
	.long	.Lxtalabel101
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel101
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	977
	.long	981
	.long	.Lxtalabel101
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel84
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	982
	.long	982
	.long	.Lxtalabel84
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel84
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	984
	.long	984
	.long	.Lxtalabel84
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel52
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel52
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel52
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel52
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel52
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel52
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel64
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	429
	.long	431
	.long	.Lxtalabel64
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel77
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	429
	.long	431
	.long	.Lxtalabel77
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel54
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	429
	.long	431
	.long	.Lxtalabel54
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel82
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	429
	.long	431
	.long	.Lxtalabel82
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel97
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	429
	.long	431
	.long	.Lxtalabel97
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel54
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	434
	.long	435
	.long	.Lxtalabel54
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel64
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	434
	.long	435
	.long	.Lxtalabel64
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel97
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	434
	.long	435
	.long	.Lxtalabel97
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel82
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	434
	.long	435
	.long	.Lxtalabel82
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel77
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	434
	.long	435
	.long	.Lxtalabel77
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel97
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	436
	.long	438
	.long	.Lxtalabel97
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel64
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	436
	.long	438
	.long	.Lxtalabel64
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel77
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	436
	.long	438
	.long	.Lxtalabel77
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel82
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	436
	.long	438
	.long	.Lxtalabel82
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel54
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	436
	.long	438
	.long	.Lxtalabel54
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel98
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	439
	.long	441
	.long	.Lxtalabel98
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel65
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	439
	.long	441
	.long	.Lxtalabel65
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel55
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	439
	.long	441
	.long	.Lxtalabel55
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel83
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	439
	.long	441
	.long	.Lxtalabel83
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel78
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	439
	.long	441
	.long	.Lxtalabel78
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel78
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	443
	.long	444
	.long	.Lxtalabel78
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel65
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	443
	.long	444
	.long	.Lxtalabel65
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel83
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	443
	.long	444
	.long	.Lxtalabel83
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel55
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	443
	.long	444
	.long	.Lxtalabel55
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel98
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	443
	.long	444
	.long	.Lxtalabel98
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	456
	.long	460
	.long	.Lxtalabel95
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel101
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	456
	.long	460
	.long	.Lxtalabel101
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	456
	.long	460
	.long	.Lxtalabel61
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel101
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel101
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel61
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel95
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel61
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel101
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel101
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel95
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel61
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	467
	.long	469
	.long	.Lxtalabel61
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel101
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	467
	.long	469
	.long	.Lxtalabel101
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel95
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	467
	.long	469
	.long	.Lxtalabel95
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel96
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	472
	.long	473
	.long	.Lxtalabel96
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel102
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	472
	.long	473
	.long	.Lxtalabel102
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel62
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	472
	.long	473
	.long	.Lxtalabel62
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel96
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel96
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel62
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel62
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel102
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel102
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel96
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel96
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel62
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel62
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel102
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel102
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel102
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel102
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel62
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel62
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel96
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel96
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel62
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel62
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel96
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel96
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel102
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel102
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel62
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel62
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel102
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel102
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel96
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel96
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel96
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel96
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel102
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel102
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel62
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel62
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel62
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel62
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel96
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel96
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel102
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel102
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel62
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel62
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel96
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel96
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel102
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel102
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel62
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel62
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel96
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel96
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel102
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_xud/include/xud.h"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel102
.cc_bottom cc_582
.Lentries_end7:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start8:
	.long	.Lentries_end9-.Lentries_start8
	.long	0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/ui01_20190201_100/.build"
	.byte	0
.cc_top cc_583,.Lxta.loop_labels2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxta.loop_labels2
.cc_bottom cc_583
.cc_top cc_584,.Lxta.loop_labels2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	172
	.long	175
	.long	.Lxta.loop_labels2
.cc_bottom cc_584
.cc_top cc_585,.Lxta.loop_labels2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxta.loop_labels2
.cc_bottom cc_585
.cc_top cc_586,.Lxta.loop_labels2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxta.loop_labels2
.cc_bottom cc_586
.cc_top cc_587,.Lxta.loop_labels2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxta.loop_labels2
.cc_bottom cc_587
.cc_top cc_588,.Lxta.loop_labels2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	185
	.long	185
	.long	.Lxta.loop_labels2
.cc_bottom cc_588
.cc_top cc_589,.Lxta.loop_labels2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxta.loop_labels2
.cc_bottom cc_589
.cc_top cc_590,.Lxta.loop_labels2
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxta.loop_labels2
.cc_bottom cc_590
.cc_top cc_591,.Lxta.loop_labels1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxta.loop_labels1
.cc_bottom cc_591
.cc_top cc_592,.Lxta.loop_labels1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	201
	.long	204
	.long	.Lxta.loop_labels1
.cc_bottom cc_592
.cc_top cc_593,.Lxta.loop_labels1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxta.loop_labels1
.cc_bottom cc_593
.cc_top cc_594,.Lxta.loop_labels1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxta.loop_labels1
.cc_bottom cc_594
.cc_top cc_595,.Lxta.loop_labels1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxta.loop_labels1
.cc_bottom cc_595
.cc_top cc_596,.Lxta.loop_labels1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxta.loop_labels1
.cc_bottom cc_596
.cc_top cc_597,.Lxta.loop_labels1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxta.loop_labels1
.cc_bottom cc_597
.cc_top cc_598,.Lxta.loop_labels1
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxta.loop_labels1
.cc_bottom cc_598
.cc_top cc_599,.Lxta.loop_labels0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxta.loop_labels0
.cc_bottom cc_599
.cc_top cc_600,.Lxta.loop_labels0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	233
	.long	236
	.long	.Lxta.loop_labels0
.cc_bottom cc_600
.cc_top cc_601,.Lxta.loop_labels0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxta.loop_labels0
.cc_bottom cc_601
.cc_top cc_602,.Lxta.loop_labels0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxta.loop_labels0
.cc_bottom cc_602
.cc_top cc_603,.Lxta.loop_labels0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	243
	.long	247
	.long	.Lxta.loop_labels0
.cc_bottom cc_603
.cc_top cc_604,.Lxta.loop_labels0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxta.loop_labels0
.cc_bottom cc_604
.cc_top cc_605,.Lxta.loop_labels0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	249
	.long	253
	.long	.Lxta.loop_labels0
.cc_bottom cc_605
.cc_top cc_606,.Lxta.loop_labels0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxta.loop_labels0
.cc_bottom cc_606
.cc_top cc_607,.Lxta.loop_labels0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	255
	.long	262
	.long	.Lxta.loop_labels0
.cc_bottom cc_607
.cc_top cc_608,.Lxta.loop_labels0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	265
	.long	267
	.long	.Lxta.loop_labels0
.cc_bottom cc_608
.cc_top cc_609,.Lxta.loop_labels0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxta.loop_labels0
.cc_bottom cc_609
.cc_top cc_610,.Lxta.loop_labels0
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxta.loop_labels0
.cc_bottom cc_610
.cc_top cc_611,.Lxta.loop_labels3
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxta.loop_labels3
.cc_bottom cc_611
.cc_top cc_612,.Lxta.loop_labels3
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxta.loop_labels3
.cc_bottom cc_612
.cc_top cc_613,.Lxta.loop_labels3
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxta.loop_labels3
.cc_bottom cc_613
.cc_top cc_614,.Lxta.loop_labels5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxta.loop_labels5
.cc_bottom cc_614
.cc_top cc_615,.Lxta.loop_labels5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxta.loop_labels5
.cc_bottom cc_615
.cc_top cc_616,.Lxta.loop_labels5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	340
	.long	345
	.long	.Lxta.loop_labels5
.cc_bottom cc_616
.cc_top cc_617,.Lxta.loop_labels5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxta.loop_labels5
.cc_bottom cc_617
.cc_top cc_618,.Lxta.loop_labels5
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	355
	.long	356
	.long	.Lxta.loop_labels5
.cc_bottom cc_618
.cc_top cc_619,.Lxta.loop_labels4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxta.loop_labels4
.cc_bottom cc_619
.cc_top cc_620,.Lxta.loop_labels4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxta.loop_labels4
.cc_bottom cc_620
.cc_top cc_621,.Lxta.loop_labels4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	374
	.long	379
	.long	.Lxta.loop_labels4
.cc_bottom cc_621
.cc_top cc_622,.Lxta.loop_labels4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	382
	.long	388
	.long	.Lxta.loop_labels4
.cc_bottom cc_622
.cc_top cc_623,.Lxta.loop_labels4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxta.loop_labels4
.cc_bottom cc_623
.cc_top cc_624,.Lxta.loop_labels4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxta.loop_labels4
.cc_bottom cc_624
.cc_top cc_625,.Lxta.loop_labels4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	391
	.long	391
	.long	.Lxta.loop_labels4
.cc_bottom cc_625
.cc_top cc_626,.Lxta.loop_labels4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	392
	.long	395
	.long	.Lxta.loop_labels4
.cc_bottom cc_626
.cc_top cc_627,.Lxta.loop_labels4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxta.loop_labels4
.cc_bottom cc_627
.cc_top cc_628,.Lxta.loop_labels4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	397
	.long	401
	.long	.Lxta.loop_labels4
.cc_bottom cc_628
.cc_top cc_629,.Lxta.loop_labels4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxta.loop_labels4
.cc_bottom cc_629
.cc_top cc_630,.Lxta.loop_labels4
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	403
	.long	407
	.long	.Lxta.loop_labels4
.cc_bottom cc_630
.cc_top cc_631,.Lxta.loop_labels6
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxta.loop_labels6
.cc_bottom cc_631
.cc_top cc_632,.Lxta.loop_labels6
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxta.loop_labels6
.cc_bottom cc_632
.cc_top cc_633,.Lxta.loop_labels6
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	419
	.long	419
	.long	.Lxta.loop_labels6
.cc_bottom cc_633
.cc_top cc_634,.Lxta.loop_labels7
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	486
	.long	487
	.long	.Lxta.loop_labels7
.cc_bottom cc_634
.cc_top cc_635,.Lxta.loop_labels7
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxta.loop_labels7
.cc_bottom cc_635
.cc_top cc_636,.Lxta.loop_labels7
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxta.loop_labels7
.cc_bottom cc_636
.cc_top cc_637,.Lxta.loop_labels7
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxta.loop_labels7
.cc_bottom cc_637
.cc_top cc_638,.Lxta.loop_labels7
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxta.loop_labels7
.cc_bottom cc_638
.cc_top cc_639,.Lxta.loop_labels7
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	499
	.long	503
	.long	.Lxta.loop_labels7
.cc_bottom cc_639
.cc_top cc_640,.Lxta.loop_labels7
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxta.loop_labels7
.cc_bottom cc_640
.cc_top cc_641,.Lxta.loop_labels7
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxta.loop_labels7
.cc_bottom cc_641
.cc_top cc_642,.Lxta.loop_labels7
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxta.loop_labels7
.cc_bottom cc_642
.cc_top cc_643,.Lxta.loop_labels8
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	645
	.long	645
	.long	.Lxta.loop_labels8
.cc_bottom cc_643
.cc_top cc_644,.Lxta.loop_labels8
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	646
	.long	646
	.long	.Lxta.loop_labels8
.cc_bottom cc_644
.cc_top cc_645,.Lxta.loop_labels8
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	647
	.long	647
	.long	.Lxta.loop_labels8
.cc_bottom cc_645
.cc_top cc_646,.Lxta.loop_labels9
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	660
	.long	660
	.long	.Lxta.loop_labels9
.cc_bottom cc_646
.cc_top cc_647,.Lxta.loop_labels9
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	661
	.long	661
	.long	.Lxta.loop_labels9
.cc_bottom cc_647
.cc_top cc_648,.Lxta.loop_labels9
	.ascii	"/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	662
	.long	662
	.long	.Lxta.loop_labels9
.cc_bottom cc_648
.Lentries_end9:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
