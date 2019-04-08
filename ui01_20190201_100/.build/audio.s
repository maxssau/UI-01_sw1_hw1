	.text
	.file	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition array_to_xc_ptr
	.set dummy_deliver.dynalloc_maxchanends, 0
	.set dummy_deliver.dynalloc_maxcores, 0
	.set dummy_deliver.dynalloc_maxtimers, 0
	.set dummy_deliver.init.0.savedstate,6
	.set dummy_deliver.select.yield.enable.savedstate,6
	.set dummy_deliver.select.yield.enable.cases.maxtimers,0 $M dummy_deliver.select.yield.case.0.maxtimers
	.set dummy_deliver.select.yield.enable.cases.maxcores,0 $M dummy_deliver.select.yield.case.0.maxcores
	.set dummy_deliver.select.yield.enable.cases.maxchanends,0 $M dummy_deliver.select.yield.case.0.maxchanends
	.set dummy_deliver.select.yield.enable.cases,0
	.set dummy_deliver.select.yield.enable.cases.nstackwords, 0 $M (dummy_deliver.select.yield.case.0.nstackwords)
	.set dummy_deliver.select.enable.savedstate,6
	.set dummy_deliver.select.enable.cases.maxtimers,0 $M dummy_deliver.select.case.0.maxtimers
	.set dummy_deliver.select.enable.cases.maxcores,0 $M dummy_deliver.select.case.0.maxcores
	.set dummy_deliver.select.enable.cases.maxchanends,0 $M dummy_deliver.select.case.0.maxchanends
	.set dummy_deliver.select.enable.cases,0
	.set dummy_deliver.select.enable.cases.nstackwords, 0 $M (dummy_deliver.select.case.0.nstackwords)
	.set audio.savedstate,6
	.globl audio.savedstate
	.set _Saudio_0.savedstate,6
	.globl _Saudio_0.savedstate
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxchanends, _i.i_dfu.HandleDfuRequest.maxchanends.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxcores, _i.i_dfu.HandleDfuRequest.maxcores.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxtimers, _i.i_dfu.HandleDfuRequest.maxtimers.group, 0
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.nstackwords, _i.i_dfu.HandleDfuRequest.nstackwords.group, 0
	.max_reduce _i.i_dfu.HandleDfuRequest.fns, _i.i_dfu.HandleDfuRequest.fns.group, 0
	.weak _i.i_dfu.finish.maxchanends.group
	.max_reduce _i.i_dfu.finish.max.maxchanends, _i.i_dfu.finish.maxchanends.group, 0
	.weak _i.i_dfu.finish.maxcores.group
	.max_reduce _i.i_dfu.finish.max.maxcores, _i.i_dfu.finish.maxcores.group, 0
	.weak _i.i_dfu.finish.maxtimers.group
	.max_reduce _i.i_dfu.finish.max.maxtimers, _i.i_dfu.finish.maxtimers.group, 0
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
	.max_reduce _i.i_dfu.finish.max.nstackwords, _i.i_dfu.finish.nstackwords.group, 0
	.max_reduce _i.i_dfu.finish.fns, _i.i_dfu.finish.fns.group, 0
	.weak _i.i_dfu.__interface_init.maxchanends.group
	.max_reduce _i.i_dfu.__interface_init.max.maxchanends, _i.i_dfu.__interface_init.maxchanends.group, 0
	.weak _i.i_dfu.__interface_init.maxcores.group
	.max_reduce _i.i_dfu.__interface_init.max.maxcores, _i.i_dfu.__interface_init.maxcores.group, 0
	.weak _i.i_dfu.__interface_init.maxtimers.group
	.max_reduce _i.i_dfu.__interface_init.max.maxtimers, _i.i_dfu.__interface_init.maxtimers.group, 0
	.weak _i.i_dfu.__interface_init.nstackwords.group
	.globl _i.i_dfu.__interface_init.nstackwords.group
	.weak _i.i_dfu.__interface_init.fns.group
	.globl _i.i_dfu.__interface_init.fns.group
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
	.globread usage.anon.10,usage.anon.8,4,4,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:515:32: note: object used here (bytes 4..8)\n                dsdSample_r =  samplesOut[1];\n                               ^~~~~~~~~~~~~"
	.globread usage.anon.10,usage.anon.8,0,4,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:514:32: note: object used here (bytes 0..4)\n                dsdSample_l =  samplesOut[0];\n                               ^~~~~~~~~~~~~"
	.globread usage.anon.10,usage.anon.8,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:691:50: note: object used here\n                    p_i2s_dac[index++] <: bitrev(samplesOut[frameCount +i]);\n                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h:36:44: note: expanded from macro \'bitrev\'\n#define bitrev(x)         __builtin_bitrev(x)\n                                           ^"
	.globread usage.anon.10,usage.anon.8,0,4,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:824:26: note: object used here (bytes 0..4)\n            if((DSD_MASK(samplesOut[0]) == dsdMarker) && (DSD_MASK(samplesOut[1]) == dsdMarker))\n                         ^~~~~~~~~~~~~\nF:/Projects/UI-01_sw1_hw1/module_usb_audio/dsd_support.h:14:33: note: expanded from macro \'DSD_MASK\'\n#define DSD_MASK(x)           ((x >> 24) & 0xff)\n                                ^"
	.globread usage.anon.9,dsdMode,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:304:8: note: object used here\n    if(dsdMode == DSD_MODE_OFF)\n       ^~~~~~~"
	.globread usage.anon.5,usage.anon.7,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:282:32: note: object used here\n                outuint(c_out, samplesIn_1[i]);\n                               ^~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:968:67: note: expanded from macro \'outuint\'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                                  ^"
	.globread usage.anon.5,usage.anon.6,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:284:32: note: object used here\n                outuint(c_out, samplesIn_0[i]);\n                               ^~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:968:67: note: expanded from macro \'outuint\'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                                  ^"
	.globwrite audio,clk_audio_mclk,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1050:25: note: object used here\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n                        ^~~~~~~~~~~~~~"
	.globwrite audio,p_mclk_in,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1050:41: note: object used here\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n                                        ^~~~~~~~~"
	.globwrite audio,dsdMode,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1285:21: note: object used here\n                    dsdMode = inuint(c_mix_out);\n                    ^~~~~~~"
	.globwrite audio,p_bclk,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1165:17: note: object used here\n                p_bclk,\n                ^~~~~~"
	.globwrite audio,p_lrclk,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1164:17: note: object used here\n                p_lrclk,\n                ^~~~~~~"
	.globwrite audio,p_i2s_adc,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1140:17: note: object used here\n                p_i2s_adc,\n                ^~~~~~~~~"
	.globwrite audio,p_i2s_dac,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1155:17: note: object used here\n                p_i2s_dac,\n                ^~~~~~~~~"
	.globwrite audio,IsDataReady,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1190:13: note: object used here\n            IsDataReady=1;\n            ^~~~~~~~~~~"
	.globwrite audio,p_dsd_clk,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1056:24: note: object used here\n    EnableBufferedPort(p_dsd_clk, 32);\n                       ^~~~~~~~~"
	.globwrite audio,p_dsd_dac,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1059:28: note: object used here\n        EnableBufferedPort(p_dsd_dac[i], 32);\n                           ^~~~~~~~~~~~"
	.globwrite usage.anon.11,usage.anon.8,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:957:25: note: object used here\n                        samplesOut[i] = tmp;\n                        ^~~~~~~~~~~~~"
	.globwrite usage.anon.10,dsdMode,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:831:21: note: object used here\n                    dsdMode = DSD_MODE_DOP;\n                    ^~~~~~~"
	.globwrite usage.anon.10,p_bclk,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:837:21: note: object used here\n                    p_bclk <: 0;\n                    ^~~~~~"
	.globwrite usage.anon.10,p_lrclk,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:676:13: note: object used here\n            p_lrclk <: 0x80000000;\n            ^~~~~~~"
	.globwrite usage.anon.10,p_i2s_adc,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:656:69: note: object used here\n                asm volatile(\"in %0, res[%1]\" : \"=r\"(sample)  : \"r\"(p_i2s_adc[index++]));\n                                                                    ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.10,p_i2s_dac,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:691:21: note: object used here\n                    p_i2s_dac[index++] <: bitrev(samplesOut[frameCount +i]);\n                    ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.10,IsDataReady,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:830:21: note: object used here\n                    IsDataReady=0;\n                    ^~~~~~~~~~~"
	.globwrite usage.anon.10,p_dsd_clk,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:838:21: note: object used here\n                    p_dsd_clk <: 0;\n                    ^~~~~~~~~"
	.globwrite usage.anon.10,p_dsd_dac,4,4,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:527:49: note: object used here (bytes 4..8)\n            asm volatile(\"out res[%0], %1\"::\"r\"(p_dsd_dac[1]),\"r\"(dsdSample_r));\n                                                ^~~~~~~~~~~~"
	.globwrite usage.anon.10,p_dsd_dac,0,4,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:526:49: note: object used here (bytes 0..4)\n            asm volatile(\"out res[%0], %1\"::\"r\"(p_dsd_dac[0]),\"r\"(dsdSample_l));\n                                                ^~~~~~~~~~~~"
	.globwrite usage.anon.10,usage.anon.7,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:660:21: note: object used here\n                    samplesIn_1[((frameCount-2)&(I2S_CHANS_PER_FRAME-1))+i] = bitrev(sample); // channels 0, 2, 4.. on each line.\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.10,usage.anon.6,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:662:21: note: object used here\n                    samplesIn_0[((frameCount-2)&(I2S_CHANS_PER_FRAME-1))+i] = bitrev(sample);\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.9,p_lrclk,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:318:18: note: object used here\n        clearbuf(p_lrclk);\n                 ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1070:67: note: expanded from macro \'clearbuf\'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^"
	.globwrite usage.anon.9,p_i2s_adc,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:330:22: note: object used here\n            clearbuf(p_i2s_adc[i]);\n                     ^~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1070:67: note: expanded from macro \'clearbuf\'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^"
	.globwrite usage.anon.9,p_i2s_dac,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:323:22: note: object used here\n            clearbuf(p_i2s_dac[i]);\n                     ^~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1070:67: note: expanded from macro \'clearbuf\'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^"
	.globwrite usage.anon.9,p_dsd_clk,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:393:9: note: object used here\n        p_dsd_clk <: 0x80000000;\n        ^~~~~~~~~"
	.globwrite usage.anon.5,dsdMode,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:256:13: note: object used here\n            dsdMode = DSD_MODE_OFF;\n            ^~~~~~~"
	.globwrite usage.anon.5,p_bclk,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:244:13: note: object used here\n            p_bclk <: 0;\n            ^~~~~~"
	.globwrite usage.anon.5,p_lrclk,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:243:13: note: object used here\n            p_lrclk <: 0;\n            ^~~~~~~"
	.globwrite usage.anon.5,p_dsd_clk,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:250:13: note: object used here\n            p_dsd_clk <: 0;\n            ^~~~~~~~~"
	.globwrite usage.anon.5,usage.anon.8,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:268:13: note: object used here\n            samplesOut[i] = tmp;\n            ^~~~~~~~~~~~~"
	.call audio,usage.anon.11
	.call audio,usage.anon.10
	.call audio,configure_clock_src
	.call audio,EnableBufferedPort
	.call audio,ConfigAudioPortsWrapper
	.call audio,AudioHwInit
	.call audio,AudioHwConfig
	.call usage.anon.11,testct_byref
	.call usage.anon.10,usage.anon.9
	.call usage.anon.10,usage.anon.5
	.call usage.anon.10,usage.anon.4
	.call usage.anon.9,usage.anon.4
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set testct_byref.locnoside, 0
	.set usage.anon.11.locnoside, 0
	.set audio.locnoside, 0
	.set usage.anon.5.locnoglobalaccess, 0
	.set usage.anon.9.locnoglobalaccess, 0
	.set usage.anon.10.locnoglobalaccess, 0
	.set usage.anon.11.locnoglobalaccess, 0
	.set audio.locnoglobalaccess, 0
	.globpassesref ConfigAudioPortsWrapper, p_bclk,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1153:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_bclk\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_lrclk,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1153:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_lrclk\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_i2s_adc,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1153:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_i2s_adc\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_i2s_dac,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1153:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_i2s_dac\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_dsd_clk,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1134:9: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_dsd_clk\'\n        ConfigAudioPortsWrapper(\n        ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_i2s_adc,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1134:9: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_i2s_adc\'\n        ConfigAudioPortsWrapper(\n        ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_dsd_dac,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1134:9: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_dsd_dac\'\n        ConfigAudioPortsWrapper(\n        ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref EnableBufferedPort, p_dsd_dac,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1059:9: error: call to `EnableBufferedPort\' in `audio\' makes alias of global \'p_dsd_dac\'\n        EnableBufferedPort(p_dsd_dac[i], 32);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref EnableBufferedPort, p_dsd_clk,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1056:5: error: call to `EnableBufferedPort\' in `audio\' makes alias of global \'p_dsd_clk\'\n    EnableBufferedPort(p_dsd_clk, 32);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, p_mclk_in,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1050:5: error: call to `configure_clock_src\' in `audio\' makes alias of global \'p_mclk_in\'\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, clk_audio_mclk,"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1050:5: error: call to `configure_clock_src\' in `audio\' makes alias of global \'clk_audio_mclk\'\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "F:/Projects/UI-01_sw1_hw1/module_usb_audio\\audio.xc"
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

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	4204172800              # 0xfa969600
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	2526451350              # 0x96969696
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data,.LCPI4_2
	.align	4
	.type	.LCPI4_2,@object
	.size	.LCPI4_2, 4
.LCPI4_2:
	.long	2147483648              # 0x80000000
	.cc_bottom .LCPI4_2.data
	.cc_top .LCPI4_3.data,.LCPI4_3
	.align	4
	.type	.LCPI4_3,@object
	.size	.LCPI4_3, 4
.LCPI4_3:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI4_3.data
	.cc_top .LCPI4_4.data,.LCPI4_4
	.align	4
	.type	.LCPI4_4,@object
	.size	.LCPI4_4, 4
.LCPI4_4:
	.long	2526412800              # 0x96960000
	.cc_bottom .LCPI4_4.data
	.cc_top .LCPI4_5.data,.LCPI4_5
	.align	4
	.type	.LCPI4_5,@object
	.size	.LCPI4_5, 4
.LCPI4_5:
	.long	2863311530              # 0xaaaaaaaa
	.cc_bottom .LCPI4_5.data
	.cc_top .LCPI4_6.data,.LCPI4_6
	.align	4
	.type	.LCPI4_6,@object
	.size	.LCPI4_6, 4
.LCPI4_6:
	.long	4294901760              # 0xffff0000
	.cc_bottom .LCPI4_6.data
	.cc_top .LCPI4_7.data,.LCPI4_7
	.align	4
	.type	.LCPI4_7,@object
	.size	.LCPI4_7, 4
.LCPI4_7:
	.long	4278190080              # 0xff000000
	.cc_bottom .LCPI4_7.data
	.cc_top .LCPI4_8.data,.LCPI4_8
	.align	4
	.type	.LCPI4_8,@object
	.size	.LCPI4_8, 4
.LCPI4_8:
	.long	4194304000              # 0xfa000000
	.cc_bottom .LCPI4_8.data
	.cc_top .LCPI4_9.data,.LCPI4_9
	.align	4
	.type	.LCPI4_9,@object
	.size	.LCPI4_9, 4
.LCPI4_9:
	.long	83886080                # 0x5000000
	.cc_bottom .LCPI4_9.data
	.cc_top .LCPI4_10.data,.LCPI4_10
	.align	4
	.type	.LCPI4_10,@object
	.size	.LCPI4_10, 4
.LCPI4_10:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI4_10.data
	.text
	.align	4
	.type	deliver,@function
	.cc_top deliver.function,deliver
deliver:                                # @deliver
.Lfunc_begin4:
	.loc	1 450 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:450:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 22
	}
.Ltmp16:
	.cfi_def_cfa_offset 88
.Ltmp17:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp18:
	.cfi_offset 4, -32
.Ltmp19:
	.cfi_offset 5, -28
	std r7, r6, sp[8]               # 4-byte Folded Spill
.Ltmp20:
	.cfi_offset 6, -24
.Ltmp21:
	.cfi_offset 7, -20
	std r9, r8, sp[9]               # 4-byte Folded Spill
.Ltmp22:
	.cfi_offset 8, -16
.Ltmp23:
	.cfi_offset 9, -12
.Ltmp24:
	.cfi_offset 10, -8
.Ltmp25:
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: deliver:divide <- 0
	{
		mov r7, r1
		stw r10, sp[20]
	}
	.loc	1 476 5 prologue_end    # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:476:5
.Ltmp26:
	ldw r4, dp[dsdMode]
	.loc	1 476 5                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:476:5
	{
		eq r1, r4, 1
		nop
	}
	bf r1, .LBB4_12
# BB#1:
	#DEBUG_VALUE: deliver:divide <- 0
	ldw r9, cp[.LCPI4_0]
	bu .LBB4_2
.LBB4_12:                               # %iffalse
.Lxtalabel1:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
.Ltmp27:
	#DEBUG_VALUE: underflowWord <- -1768515946
	#DEBUG_VALUE: frameCount <- 0
	.loc	1 480 10                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:480:10
	{
		eq r2, r4, 2
		nop
	}
	.loc	1 480 10                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:480:10
	bt r2, .LBB4_13
# BB#14:                                # %iffalse
.Lxtalabel2:
	#DEBUG_VALUE: deliver:divide <- 0
	{
		ldc r9, 0
		nop
	}
	bu .LBB4_2
.LBB4_13:
	#DEBUG_VALUE: deliver:divide <- 0
	ldw r9, cp[.LCPI4_1]
.LBB4_2:                                # %ifdone
.Lxtalabel3:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
.Ltmp28:
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:c_out <- R0
	.loc	1 233 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:233:0
.Lxta.endpoint_labels0:
	{
		out res[r0], r9
		nop
	}
.Ltmp29:
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- R9
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	.loc	1 236 5                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:236:5
	{
		testct r2, res[r0]
		nop
	}
	.loc	1 236 5                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:236:5
	bf r2, .LBB4_3
.Ltmp30:
# BB#6:                                 # %iftrue.i
.Lxtalabel4:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:c_out <- R0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- R9
	.loc	1 238 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:238:0
.Lxta.endpoint_labels1:
	{
		inct r2, res[r0]
		nop
	}
	.loc	1 240 9                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:240:9
	bf r4, .LBB4_7
.Ltmp31:
# BB#8:                                 # %ifdone4.i
.Lxtalabel5:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:c_out <- R0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- R9
	.loc	1 250 27                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:250:27
	ldw r11, dp[p_dsd_clk]
	{
		ldc r3, 0
		nop
	}
	.loc	1 250 27                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:250:27
.Lxta.endpoint_labels2:
	{
		out res[r11], r3
		nop
	}
	bf r1, .LBB4_10
.Ltmp32:
# BB#9:                                 # %iftrue8.i
.Lxtalabel6:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:c_out <- R0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- R9
	.loc	1 256 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:256:0
	stw r3, dp[dsdMode]
	{
		mov r4, r3
		nop
	}
	bu .LBB4_10
.Ltmp33:
.LBB4_3:                                # %DoSampleTransfer.exit.thread
.Lxtalabel7:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:c_out <- R0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- R9
	.loc	1 267 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:267:0
.Lxta.endpoint_labels3:
	{
		in r1, res[r0]
		nop
	}
.Ltmp34:
	#DEBUG_VALUE: tmp <- R1
	.loc	1 268 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:268:0
	stw r1, dp[samplesOut]
.Ltmp35:
	#DEBUG_VALUE: i <- 1
	.loc	1 267 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:267:0
.Lxta.endpoint_labels4:
	{
		in r1, res[r0]
		nop
	}
.Ltmp36:
	.loc	1 268 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:268:0
	stw r1, dp[samplesOut+4]
.Ltmp37:
	.loc	1 284 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:284:0
	ldw r1, dp[samplesIn_0]
	.loc	1 284 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:284:0
.Lxta.endpoint_labels5:
	{
		out res[r0], r1
		nop
	}
.Ltmp38:
	#DEBUG_VALUE: i <- 1
	.loc	1 284 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:284:0
	ldw r1, dp[samplesIn_0+4]
	.loc	1 284 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:284:0
.Lxta.endpoint_labels6:
	{
		out res[r0], r1
		nop
	}
	bu .LBB4_4
.Ltmp39:
.LBB4_7:                                # %ifdone4.thread.i
.Lxtalabel8:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:c_out <- R0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- R9
	.loc	1 243 25                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:243:25
	ldw r1, dp[p_lrclk]
	{
		ldc r4, 0
		nop
	}
	.loc	1 243 25                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:243:25
.Lxta.endpoint_labels7:
	{
		out res[r1], r4
		nop
	}
	.loc	1 244 24                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:244:24
	ldw r1, dp[p_bclk]
	.loc	1 244 24                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:244:24
.Lxta.endpoint_labels8:
	{
		out res[r1], r4
		nop
	}
.Ltmp40:
.LBB4_10:                               # %DoSampleTransfer.exit
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	bt r2, .LBB4_11
.LBB4_4:                                # %ifdone8
.Lxtalabel9:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
.Ltmp41:
	#DEBUG_VALUE: InitPorts:divide <- 0
	{
		mov r11, r4
		nop
	}
	bf r11, .LBB4_5
# BB#15:                                # %iffalse.i
.Lxtalabel10:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: InitPorts:divide <- 0
	.loc	1 393 32                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:393:32
.Ltmp42:
	ldw r2, dp[p_dsd_clk]
	{
		nop
		stw r2, sp[6]
	}
	ldw r1, cp[.LCPI4_2]
	.loc	1 393 32                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:393:32
.Lxta.endpoint_labels9:
	{
		out res[r2], r1
		nop
	}
.Ltmp43:
	.loc	1 656 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:656:0
	ldw r1, dp[p_i2s_adc]
	{
		nop
		stw r1, sp[8]
	}
.Ltmp44:
	.loc	1 676 34                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:676:34
	ldw r1, dp[p_lrclk]
	{
		nop
		stw r1, sp[10]
	}
	.loc	1 691 76                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:691:76
.Ltmp45:
	ldw r1, dp[p_i2s_dac]
	{
		nop
		stw r1, sp[7]
	}
	bu .LBB4_16
.Ltmp46:
.LBB4_5:                                # %iftrue.i37
.Lxtalabel11:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: InitPorts:divide <- 0
	.loc	1 318 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:318:0
	ldw r4, dp[p_lrclk]
.Ltmp47:
	#DEBUG_VALUE: i <- 0
	.loc	1 318 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:318:0
	{
		setc res[r4], 23
		stw r4, sp[10]
	}
	.loc	1 323 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:323:0
.Ltmp48:
	ldw r5, dp[p_i2s_dac]
.Ltmp49:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: i <- 1
	.loc	1 323 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:323:0
	{
		setc res[r5], 23
		stw r5, sp[7]
	}
.Ltmp50:
	.loc	1 330 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:330:0
	ldw r6, dp[p_i2s_adc]
	.loc	1 330 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:330:0
	{
		setc res[r6], 23
		stw r6, sp[8]
	}
	{
		ldc r1, 0
		nop
	}
.Ltmp51:
	#DEBUG_VALUE: i <- 1
	.loc	1 341 31                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:341:31
.Lxta.endpoint_labels10:
	{
		out res[r4], r1
		nop
	}
	.loc	1 341 31                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:341:31
	{
		syncr res[r4]
		nop
	}
	.loc	1 341 31                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:341:31
	{
		getts r2, res[r4]
		nop
	}
.Ltmp52:
	#DEBUG_VALUE: tmp <- R2
	ldc r3, 100
	.loc	1 342 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:342:0
	{
		add r3, r2, r3
		nop
	}
.Ltmp53:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: tmp <- R3
	.loc	1 349 40                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:349:40
	{
		setpt res[r5], r3
		nop
	}
	.loc	1 349 40                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:349:40
.Lxta.endpoint_labels11:
	{
		out res[r5], r1
		nop
	}
.Ltmp54:
	#DEBUG_VALUE: i <- 1
	.loc	1 353 40                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:353:40
	{
		setpt res[r4], r3
		nop
	}
	ldw r1, cp[.LCPI4_3]
	.loc	1 353 40                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:353:40
.Lxta.endpoint_labels12:
	{
		out res[r4], r1
		nop
	}
	ldc r1, 99
.Ltmp55:
	#DEBUG_VALUE: i <- 0
	.loc	1 358 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:358:0
	{
		add r1, r2, r1
		nop
	}
	.loc	1 358 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:358:0
	#APP
	setpt res[r6], r1
	#NO_APP
.Ltmp56:
	#DEBUG_VALUE: i <- 1
	.loc	1 250 27                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:250:27
	ldw r1, dp[p_dsd_clk]
	{
		nop
		stw r1, sp[6]
	}
.Ltmp57:
.LBB4_16:                               # %LoopBody.preheader
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	.loc	1 689 17                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:689:17
	ldw r1, dp[IsDataReady]
.Ltmp58:
	.loc	1 526 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:526:0
	{
		ldc r3, 5
		stw r1, sp[13]
	}
	ldw r5, cp[.LCPI4_4]
	{
		mkmsk r4, 1
		ldc r8, 0
	}
	ldw r1, cp[.LCPI4_5]
	ldw r2, cp[.LCPI4_10]
	{
		lsu r2, r2, r7
		nop
	}
	{
		nop
		stw r2, sp[5]
	}
	{
		nop
		stw r11, sp[9]
	}
	{
		nop
		stw r8, sp[4]
	}
	{
		mov r4, r5
		stw r4, sp[11]
	}
	{
		mov r7, r3
		mov r10, r8
	}
	bu .LBB4_17
.LBB4_66:                               # %ifdone326
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	{
		mkmsk r2, 1
		nop
	}
	.loc	1 889 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:889:0
.Ltmp59:
	xor r10, r10, r2
.Ltmp60:
	#DEBUG_VALUE: readBuffNo <- R10
.LBB4_17:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	.loc	1 509 9                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:509:9
	{
		eq r3, r11, 1
		nop
	}
	bf r3, .LBB4_18
# BB#31:                                # %iftrue29
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	{
		nop
		ldw r2, sp[11]
	}
	.loc	1 562 9                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:562:9
	bf r2, .LBB4_32
# BB#34:                                # %iffalse41
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
.Ltmp61:
	#DEBUG_VALUE: everyOther <- 0
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	{
		mov r3, r11
		stw r3, sp[12]
	}
	{
		mov r2, r1
		mov r11, r1
	}
	{
		nop
		ldw r6, sp[13]
	}
	bf r6, .LBB4_36
# BB#35:                                # %iftrue52
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 0
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	.loc	1 602 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:602:0
	ldw r2, dp[samplesOut]
	.loc	1 602 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:602:0
	{
		shr r2, r2, 8
		nop
	}
	.loc	1 602 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:602:0
	{
		zext r2, 16
		nop
	}
	.loc	1 602 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:602:0
	{
		or r2, r2, r5
		nop
	}
.Ltmp62:
	#DEBUG_VALUE: dsdSample_l <- R2
	.loc	1 603 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:603:0
	ldw r11, dp[samplesOut+4]
	.loc	1 603 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:603:0
	{
		shr r11, r11, 8
		nop
	}
	.loc	1 603 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:603:0
	{
		zext r11, 16
		nop
	}
	.loc	1 603 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:603:0
	{
		or r11, r11, r4
		nop
	}
.Ltmp63:
	#DEBUG_VALUE: dsdSample_r <- R11
.LBB4_36:                               # %ifdone53
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 0
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	.loc	1 613 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:613:0
	{
		bitrev r4, r2
		nop
	}
	.loc	1 526 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:526:0
	ldw r5, dp[p_dsd_dac]
	.loc	1 613 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:613:0
	#APP
	out res[r5], r4
	#NO_APP
	.loc	1 614 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:614:0
	{
		bitrev r4, r11
		nop
	}
	.loc	1 527 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:527:0
	ldw r5, dp[p_dsd_dac+4]
	.loc	1 614 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:614:0
	#APP
	out res[r5], r4
	#NO_APP
	{
		mov r5, r8
		nop
	}
	bu .LBB4_37
.LBB4_18:                               # %LoopBody
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: deliver:divide <- 0
	{
		eq r2, r11, 2
		nop
	}
	bf r2, .LBB4_39
# BB#19:                                # %iftrue13
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: deliver:divide <- 0
	{
		mov r3, r11
		stw r3, sp[12]
	}
	{
		mov r2, r1
		mov r11, r1
	}
	{
		nop
		ldw r4, sp[13]
	}
	bf r4, .LBB4_21
# BB#20:                                # %iftrue20
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: deliver:divide <- 0
	.loc	1 514 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:514:0
	ldw r2, dp[samplesOut]
.Ltmp64:
	#DEBUG_VALUE: dsdSample_l <- R2
	.loc	1 515 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:515:0
	ldw r11, dp[samplesOut+4]
.Ltmp65:
	#DEBUG_VALUE: dsdSample_r <- R11
.LBB4_21:                               # %iffalse231.critedge
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: deliver:divide <- 0
	.loc	1 523 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:523:0
	{
		byterev r11, r11
		nop
	}
.Ltmp66:
	#DEBUG_VALUE: dsdSample_r <- R4
	.loc	1 523 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:523:0
	{
		bitrev r4, r11
		byterev r2, r2
	}
.Ltmp67:
	.loc	1 524 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:524:0
	{
		bitrev r5, r2
		nop
	}
.Ltmp68:
	#DEBUG_VALUE: dsdSample_l <- R5
	.loc	1 526 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:526:0
	ldw r2, dp[p_dsd_dac]
	.loc	1 526 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:526:0
	#APP
	out res[r2], r5
	#NO_APP
	.loc	1 527 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:527:0
	ldw r2, dp[p_dsd_dac+4]
	.loc	1 527 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:527:0
	#APP
	out res[r2], r4
	#NO_APP
	{
		mov r6, r8
		nop
	}
	bu .LBB4_22
.Ltmp69:
.LBB4_39:                               # %exptrue
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel22:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
	{
		mov r3, r11
		stw r3, sp[12]
	}
	{
		nop
		ldw r2, sp[8]
	}
	.loc	1 656 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:656:0
.Ltmp70:
	#APP
	in r11, res[r2]
	#NO_APP
.Ltmp71:
	#DEBUG_VALUE: sample <- R11
	.loc	1 659 17                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:659:17
	{
		eq r2, r10, 1
		bitrev r11, r11
	}
.Ltmp72:
	.loc	1 659 17                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:659:17
	bf r2, .LBB4_40
# BB#41:                                # %iffalse89
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
	.loc	1 662 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:662:0
	stw r11, dp[samplesIn_0]
	bu .LBB4_42
.Ltmp73:
.LBB4_32:                               # %iftrue36
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	{
		mov r3, r11
		stw r3, sp[12]
	}
	{
		mkmsk r2, 1
		nop
	}
	{
		mov r5, r2
		mov r2, r1
	}
	{
		mov r11, r1
		ldw r4, sp[13]
	}
	bf r4, .LBB4_37
# BB#33:                                # %iftrue42
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	.loc	1 566 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:566:0
	ldw r2, dp[samplesOut]
	.loc	1 566 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:566:0
	{
		shl r2, r2, 8
		nop
	}
	ldw r11, cp[.LCPI4_6]
	{
		mov r4, r11
		nop
	}
	.loc	1 566 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:566:0
	{
		and r2, r2, r4
		nop
	}
.Ltmp74:
	#DEBUG_VALUE: dsdSample_l <- R2
	.loc	1 567 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:567:0
	ldw r11, dp[samplesOut+4]
	.loc	1 567 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:567:0
	{
		shl r11, r11, 8
		nop
	}
.Ltmp75:
	#DEBUG_VALUE: dsdSample_r <- R11
	.loc	1 567 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:567:0
	{
		and r11, r11, r4
		mkmsk r4, 1
	}
.Ltmp76:
	{
		mov r5, r4
		nop
	}
.Ltmp77:
.LBB4_37:                               # %iftrue265
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel26:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	{
		nop
		stw r5, sp[11]
	}
	.loc	1 851 13                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:851:13
	ldw r4, dp[samplesOut]
	ldw r5, cp[.LCPI4_7]
	.loc	1 851 13                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:851:13
	{
		and r4, r4, r5
		nop
	}
	ldw r5, cp[.LCPI4_8]
	.loc	1 851 13                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:851:13
	{
		eq r5, r4, r5
		nop
	}
	bt r5, .LBB4_38
# BB#54:                                # %iftrue265
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: deliver:divide <- 0
	ldw r5, cp[.LCPI4_9]
	{
		eq r4, r4, r5
		nop
	}
	bt r4, .LBB4_38
# BB#55:                                # %switch.early.test
                                        #   in Loop: Header=BB4_17 Depth=1
	#DEBUG_VALUE: deliver:divide <- 0
	.loc	1 851 13                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:851:13
	ldw r4, dp[samplesOut+4]
	ldw r5, cp[.LCPI4_7]
	.loc	1 851 13                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:851:13
	{
		and r4, r4, r5
		nop
	}
	ldw r5, cp[.LCPI4_8]
	.loc	1 851 13                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:851:13
	{
		eq r5, r4, r5
		nop
	}
	bf r5, .LBB4_56
.LBB4_38:                               #   in Loop: Header=BB4_17 Depth=1
	#DEBUG_VALUE: deliver:divide <- 0
	{
		mov r6, r8
		mov r4, r11
	}
	{
		mov r5, r2
		nop
	}
	bu .LBB4_22
.LBB4_40:                               # %iftrue86
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
	.loc	1 660 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:660:0
.Ltmp78:
	stw r11, dp[samplesIn_1]
.Ltmp79:
.LBB4_42:                               # %LoopIncrement
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r11, sp[10]
	}
	ldw r6, cp[.LCPI4_2]
	.loc	1 676 34                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:676:34
.Lxta.endpoint_labels13:
	{
		out res[r11], r6
		ldw r11, sp[13]
	}
	.loc	1 689 17                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:689:17
.Ltmp80:
	bf r11, .LBB4_44
# BB#43:                                # %iftrue119
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
	.loc	1 691 76                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:691:76
	ldw r11, dp[samplesOut]
	.loc	1 691 76                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:691:76
	{
		bitrev r11, r11
		ldw r6, sp[7]
	}
	.loc	1 691 76                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:691:76
.Lxta.endpoint_labels14:
	{
		out res[r6], r11
		nop
	}
	bu .LBB4_45
.LBB4_44:                               # %iffalse123
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel31:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r11, sp[7]
	}
	.loc	1 695 52                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:695:52
.Lxta.endpoint_labels15:
	{
		out res[r11], r1
		nop
	}
.Ltmp81:
.LBB4_45:                               # %LoopIncrement118
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel32:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r11, sp[8]
	}
	.loc	1 764 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:764:0
.Ltmp82:
	#APP
	in r11, res[r11]
	#NO_APP
.Ltmp83:
	#DEBUG_VALUE: sample <- R11
	.loc	1 769 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:769:0
	{
		bitrev r11, r11
		nop
	}
.Ltmp84:
	.loc	1 766 17                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:766:17
	bf r2, .LBB4_46
# BB#47:                                # %iffalse165
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel33:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
	.loc	1 769 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:769:0
	stw r11, dp[samplesIn_0+4]
	bu .LBB4_48
.LBB4_46:                               # %iftrue161
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel34:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
	.loc	1 767 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:767:0
	stw r11, dp[samplesIn_1+4]
.Ltmp85:
.LBB4_48:                               # %LoopIncrement156
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel35:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r2, sp[10]
	}
	ldw r11, cp[.LCPI4_3]
	.loc	1 790 34                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:790:34
.Lxta.endpoint_labels16:
	{
		out res[r2], r11
		ldw r2, sp[13]
	}
	.loc	1 801 17                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:801:17
.Ltmp86:
	bf r2, .LBB4_26
# BB#49:                                # %iftrue196
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel36:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 1
	.loc	1 803 77                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:803:77
	ldw r2, dp[samplesOut+4]
	.loc	1 803 77                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:803:77
	{
		bitrev r2, r2
		ldw r11, sp[7]
	}
	.loc	1 803 77                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:803:77
.Lxta.endpoint_labels17:
	{
		out res[r11], r2
		nop
	}
	bu .LBB4_27
.LBB4_26:                               # %iffalse200
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel37:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r2, sp[7]
	}
	.loc	1 807 53                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:807:53
.Lxta.endpoint_labels18:
	{
		out res[r2], r1
		nop
	}
.Ltmp87:
.LBB4_27:                               # %ifdone14
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel38:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: index <- 1
	{
		mkmsk r11, 2
		mov r2, r3
	}
	.loc	1 822 9                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:822:9
	{
		eq r6, r2, 0
		nop
	}
	bt r2, .LBB4_22
# BB#28:                                # %ifdone14
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel39:
	#DEBUG_VALUE: deliver:divide <- 0
	{
		nop
		ldw r2, sp[5]
	}
	bf r2, .LBB4_22
# BB#29:                                # %iftrue218
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel40:
	#DEBUG_VALUE: deliver:divide <- 0
	ldaw r2, dp[samplesOut]
	{
		nop
		ld8u r2, r2[r11]
	}
	.loc	1 824 13                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:824:13
	{
		eq r2, r2, r7
		nop
	}
	bf r2, .LBB4_30
# BB#50:                                # %lhsfalse242
                                        #   in Loop: Header=BB4_17 Depth=1
	#DEBUG_VALUE: deliver:divide <- 0
	ldaw r2, dp[samplesOut+4]
	{
		nop
		ld8u r2, r2[r11]
	}
	.loc	1 824 13                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:824:13
	{
		eq r2, r2, r7
		nop
	}
	bf r2, .LBB4_30
# BB#51:                                # %iftrue232
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel41:
	#DEBUG_VALUE: deliver:divide <- 0
	{
		nop
		ldw r11, sp[4]
	}
	.loc	1 826 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:826:0
	{
		add r11, r11, 1
		nop
	}
.Ltmp88:
	#DEBUG_VALUE: dsdCount <- R11
	{
		ldc r2, 32
		stw r11, sp[4]
	}
	.loc	1 828 17                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:828:17
	{
		eq r2, r11, r2
		nop
	}
.Ltmp89:
	#DEBUG_VALUE: dsdCount <- [SP+16]
	.loc	1 828 17                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:828:17
	bt r2, .LBB4_53
.Ltmp90:
# BB#52:                                #   in Loop: Header=BB4_17 Depth=1
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: dsdCount <- [SP+16]
	{
		mkmsk r2, 8
		nop
	}
	.loc	1 827 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:827:0
	xor r7, r7, r2
.Ltmp91:
	#DEBUG_VALUE: dsdMarker <- R7
	bu .LBB4_22
.Ltmp92:
.LBB4_30:                               #   in Loop: Header=BB4_17 Depth=1
	#DEBUG_VALUE: deliver:divide <- 0
	{
		ldc r2, 5
		stw r8, sp[4]
	}
	{
		mov r7, r2
		nop
	}
	bu .LBB4_22
.LBB4_56:                               # %switch.early.test
                                        #   in Loop: Header=BB4_17 Depth=1
	#DEBUG_VALUE: deliver:divide <- 0
	ldw r5, cp[.LCPI4_9]
	{
		eq r4, r4, r5
		nop
	}
	{
		mov r6, r8
		stw r4, sp[3]
	}
	{
		mov r4, r11
		mov r5, r2
	}
	{
		nop
		ldw r2, sp[3]
	}
	bf r2, .LBB4_57
.LBB4_22:                               # %ifdone219
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel42:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
.Ltmp93:
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	.loc	1 233 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:233:0
	{
		out res[r0], r9
		nop
	}
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
.Ltmp94:
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	.loc	1 236 5                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:236:5
	{
		testct r2, res[r0]
		mov r11, r3
	}
.Ltmp95:
	.loc	1 876 13                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:876:13
	bf r10, .LBB4_67
# BB#23:                                # %iftrue316
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel43:
	bf r2, .LBB4_24
# BB#59:                                # %iftrue.i24
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel44:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
.Ltmp96:
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 1
	#DEBUG_VALUE: DoSampleTransfer:c_out <- R0
	.loc	1 238 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:238:0
.Lxta.endpoint_labels19:
	{
		inct r2, res[r0]
		ldw r11, sp[9]
	}
	.loc	1 240 9                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:240:9
	bf r11, .LBB4_60
.Ltmp97:
# BB#61:                                # %ifdone4.i30
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel45:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 1
	#DEBUG_VALUE: DoSampleTransfer:c_out <- R0
	{
		nop
		ldw r3, sp[6]
	}
	.loc	1 250 27                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:250:27
.Lxta.endpoint_labels20:
	{
		out res[r3], r8
		eq r3, r11, 1
	}
	bf r3, .LBB4_65
	bu .LBB4_62
.Ltmp98:
.LBB4_67:                               # %iffalse320
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel46:
	.loc	1 236 5                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:236:5
	bf r2, .LBB4_68
# BB#69:                                # %iftrue.i7
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel47:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
.Ltmp99:
	#DEBUG_VALUE: DoSampleTransfer:c_out <- R0
.Lxta.endpoint_labels21:
	{
		inct r2, res[r0]
		mov r3, r11
	}
	.loc	1 240 9                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:240:9
.Ltmp100:
	bf r6, .LBB4_71
.Ltmp101:
# BB#70:                                # %ifdone4.thread.i10
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel48:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	#DEBUG_VALUE: DoSampleTransfer:c_out <- R0
	{
		nop
		ldw r3, sp[10]
	}
	.loc	1 243 25                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:243:25
.Lxta.endpoint_labels22:
	{
		out res[r3], r8
		nop
	}
	.loc	1 244 24                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:244:24
	ldw r3, dp[p_bclk]
	.loc	1 244 24                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:244:24
.Lxta.endpoint_labels23:
	{
		out res[r3], r8
		nop
	}
	bu .LBB4_64
.Ltmp102:
.LBB4_24:                               # %ifdone317.thread
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel49:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 1
	.loc	1 267 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:267:0
.Lxta.endpoint_labels24:
	{
		in r2, res[r0]
		nop
	}
.Ltmp103:
	#DEBUG_VALUE: tmp <- R2
	.loc	1 268 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:268:0
	stw r2, dp[samplesOut]
.Ltmp104:
	#DEBUG_VALUE: i <- 1
	.loc	1 267 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:267:0
.Lxta.endpoint_labels25:
	{
		in r2, res[r0]
		nop
	}
.Ltmp105:
	.loc	1 268 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:268:0
	stw r2, dp[samplesOut+4]
.Ltmp106:
	.loc	1 282 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_1]
	.loc	1 282 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels26:
	{
		out res[r0], r2
		nop
	}
.Ltmp107:
	#DEBUG_VALUE: i <- 1
	.loc	1 282 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_1+4]
	.loc	1 282 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels27:
	{
		out res[r0], r2
		nop
	}
	bu .LBB4_66
.Ltmp108:
.LBB4_60:                               # %ifdone4.thread.i27
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel50:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 1
	#DEBUG_VALUE: DoSampleTransfer:c_out <- R0
	{
		nop
		ldw r3, sp[10]
	}
	.loc	1 243 25                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:243:25
.Ltmp109:
.Lxta.endpoint_labels28:
	{
		out res[r3], r8
		nop
	}
.Ltmp110:
	.loc	1 244 24                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:244:24
	ldw r3, dp[p_bclk]
.Ltmp111:
	.loc	1 244 24                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:244:24
.Lxta.endpoint_labels29:
	{
		out res[r3], r8
		nop
	}
	bu .LBB4_63
.Ltmp112:
.LBB4_68:                               # %ifdone317.thread41
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel51:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	.loc	1 267 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:267:0
.Lxta.endpoint_labels30:
	{
		in r2, res[r0]
		nop
	}
.Ltmp113:
	#DEBUG_VALUE: tmp <- R2
	.loc	1 268 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:268:0
	stw r2, dp[samplesOut]
.Ltmp114:
	#DEBUG_VALUE: i <- 1
	.loc	1 267 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:267:0
.Lxta.endpoint_labels31:
	{
		in r2, res[r0]
		nop
	}
.Ltmp115:
	.loc	1 268 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:268:0
	stw r2, dp[samplesOut+4]
.Ltmp116:
	.loc	1 284 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:284:0
	ldw r2, dp[samplesIn_0]
	.loc	1 284 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:284:0
.Lxta.endpoint_labels32:
	{
		out res[r0], r2
		nop
	}
.Ltmp117:
	#DEBUG_VALUE: i <- 1
	.loc	1 284 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:284:0
	ldw r2, dp[samplesIn_0+4]
.Ltmp118:
	.loc	1 282 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels33:
	{
		out res[r0], r2
		nop
	}
	bu .LBB4_66
.Ltmp119:
.LBB4_71:                               # %ifdone4.i13
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel52:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	#DEBUG_VALUE: DoSampleTransfer:c_out <- R0
	{
		nop
		ldw r11, sp[6]
	}
	.loc	1 250 27                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:250:27
.Ltmp120:
.Lxta.endpoint_labels34:
	{
		out res[r11], r8
		ldw r11, sp[12]
	}
	bf r11, .LBB4_72
.Ltmp121:
.LBB4_62:                               # %iftrue8.i31
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel53:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 1
	#DEBUG_VALUE: DoSampleTransfer:c_out <- R0
	.loc	1 256 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:256:0
	stw r8, dp[dsdMode]
.Ltmp122:
.LBB4_63:                               # %ifdone317
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel54:
	{
		nop
		stw r8, sp[9]
	}
.LBB4_64:                               # %ifdone317
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel55:
	{
		mov r11, r8
		nop
	}
.LBB4_65:                               # %ifdone317
                                        #   in Loop: Header=BB4_17 Depth=1
.Lxtalabel56:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: everyOther <- 1
	#DEBUG_VALUE: dsdSample_l <- -1768554496
	#DEBUG_VALUE: dsdSample_r <- -1768554496
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	bf r2, .LBB4_66
	bu .LBB4_11
.LBB4_72:                               #   in Loop: Header=BB4_17 Depth=1
	#DEBUG_VALUE: deliver:divide <- 0
	{
		mov r11, r3
		nop
	}
	bu .LBB4_65
.LBB4_57:                               # %iftrue291
.Lxtalabel57:
	#DEBUG_VALUE: deliver:divide <- 0
	{
		ldc r2, 0
		nop
	}
	.loc	1 855 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:855:0
	stw r2, dp[dsdMode]
	.loc	1 856 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:856:0
	stw r2, dp[IsDataReady]
	bu .LBB4_58
.LBB4_53:                               # %iftrue257
.Lxtalabel58:
	#DEBUG_VALUE: deliver:divide <- 0
	{
		ldc r2, 0
		nop
	}
	.loc	1 830 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:830:0
	stw r2, dp[IsDataReady]
	{
		mkmsk r0, 1
		nop
	}
	#DEBUG_VALUE: dsdCount <- 0
	#DEBUG_VALUE: dsdMarker <- 5
	.loc	1 831 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:831:0
	stw r0, dp[dsdMode]
.LBB4_58:                               # %return
	{
		nop
		ldw r0, sp[10]
	}
	.loc	1 858 33                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:858:33
.Lxta.endpoint_labels35:
	{
		out res[r0], r2
		nop
	}
	.loc	1 244 24                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:244:24
.Ltmp123:
	ldw r0, dp[p_bclk]
.Ltmp124:
	.loc	1 859 32                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:859:32
.Lxta.endpoint_labels36:
	{
		out res[r0], r2
		ldw r0, sp[6]
	}
	.loc	1 860 35                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:860:35
.Lxta.endpoint_labels37:
	{
		out res[r0], r2
		nop
	}
.Ltmp125:
.LBB4_11:                               # %return
	#DEBUG_VALUE: deliver:divide <- 0
	{
		mov r0, r2
		ldw r10, sp[20]
	}
	ldd r9, r8, sp[9]               # 4-byte Folded Reload
	ldd r7, r6, sp[8]               # 4-byte Folded Reload
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	{
		nop
		retsp 22
	}
	# RETURN_REG_HOLDER
	.cc_bottom deliver.function
	.set	deliver.nstackwords,22
	.set	deliver.maxcores,1
	.set	deliver.maxtimers,0
	.set	deliver.maxchanends,0
.Ltmp126:
	.size	deliver, .Ltmp126-deliver
.Lfunc_end4:
	.cfi_endproc

	.globl	testct_byref
	.align	4
	.type	testct_byref,@function
	.cc_top testct_byref.function,testct_byref
testct_byref:                           # @testct_byref
.Lfunc_begin5:
	.loc	1 926 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:926:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel59:
	#DEBUG_VALUE: testct_byref:c <- R0
	#DEBUG_VALUE: testct_byref:returnVal <- R1
	{
		ldc r2, 0
		dualentsp 0
	}
	.loc	1 927 0 prologue_end    # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:927:0
.Ltmp127:
	{
		testct r0, res[r0]
		stw r2, r1[0]
	}
.Ltmp128:
	bf r0, .LBB5_2
.Ltmp129:
# BB#1:                                 # %iftrue
.Lxtalabel60:
	#DEBUG_VALUE: testct_byref:returnVal <- R1
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
.LBB5_2:                                # %return
.Lxtalabel61:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom testct_byref.function
	.set	testct_byref.nstackwords,0
	.globl	testct_byref.nstackwords
	.set	testct_byref.maxcores,1
	.globl	testct_byref.maxcores
	.set	testct_byref.maxtimers,0
	.globl	testct_byref.maxtimers
	.set	testct_byref.maxchanends,0
	.globl	testct_byref.maxchanends
.Ltmp130:
	.size	testct_byref, .Ltmp130-testct_byref
.Lfunc_end5:
	.cfi_endproc

	.align	4
	.type	dummy_deliver,@function
	.cc_top dummy_deliver.function,dummy_deliver
dummy_deliver:                          # @dummy_deliver
.Lfunc_begin6:
	.loc	1 934 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:934:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel62:
	#DEBUG_VALUE: dummy_deliver:c_out <- R0
	#DEBUG_VALUE: dummy_deliver:command <- R1
	{
		clre
		dualentsp 0
	}
	.loc	1 940 9 prologue_end    # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:940:9
.Ltmp131:
	{
		eeu res[r0]
		nop
	}
	ldap r11, .Ltmp132
	.loc	1 940 9                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:940:9
	{
		setv res[r0], r11
		ldc r1, 0
	}
.Ltmp133:
	.loc	1 973 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:973:0

	.xtabranch .LBB6_1
	{
		waiteu
		nop
	}
.Ltmp134:
.LBB6_2:                                # %LoopBody11.preheader
                                        #   in Loop: Header=BB6_1 Depth=1
.Lxtalabel63:
	#DEBUG_VALUE: dummy_deliver:c_out <- R0
	#DEBUG_VALUE: dummy_deliver:command <- R1
	#DEBUG_VALUE: ct <- 0
	.loc	1 956 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:956:0
.Lxta.endpoint_labels38:
	{
		in r2, res[r0]
		nop
	}
.Ltmp135:
	#DEBUG_VALUE: tmp <- R2
	.loc	1 957 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:957:0
	stw r2, dp[samplesOut]
.Ltmp136:
	#DEBUG_VALUE: i <- 1
	.loc	1 956 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:956:0
.Lxta.endpoint_labels39:
	{
		in r2, res[r0]
		nop
	}
.Ltmp137:
	.loc	1 957 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:957:0
	stw r2, dp[samplesOut+4]
.Ltmp138:
	.loc	1 967 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:967:0
.Lxta.endpoint_labels40:
	{
		out res[r0], r1
		nop
	}
.Ltmp139:
	#DEBUG_VALUE: i <- 1
	.loc	1 967 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:967:0
.Lxta.endpoint_labels41:
	{
		out res[r0], r1
		nop
	}
.Ltmp140:
	.loc	1 972 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:972:0
.Lxta.endpoint_labels42:
	{
		out res[r0], r1
		nop
	}
	.loc	1 973 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:973:0

	.xtabranch .LBB6_1
	{
		waiteu
		nop
	}
.Ltmp141:
.Ltmp132:                               # Block address taken
.LBB6_1:                                # %selectcase
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel64:
	#DEBUG_VALUE: dummy_deliver:c_out <- R0
	#DEBUG_VALUE: dummy_deliver:command <- R1
	#DEBUG_VALUE: testct_byref:returnVal <- 0
	#DEBUG_VALUE: ct <- 0
	#DEBUG_VALUE: testct_byref:c <- R0
	.loc	1 928 5                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:928:5
	{
		testct r2, res[r0]
		nop
	}
	.loc	1 928 5                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:928:5
	bf r2, .LBB6_2
.Ltmp142:
# BB#3:                                 # %iftrue2
.Lxtalabel65:
	#DEBUG_VALUE: dummy_deliver:c_out <- R0
	#DEBUG_VALUE: dummy_deliver:command <- R1
	#DEBUG_VALUE: testct_byref:returnVal <- 1
	#DEBUG_VALUE: ct <- 1
	.loc	1 946 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:946:0
.Lxta.endpoint_labels43:
	{
		inct r0, res[r0]
		retsp 0
	}
.Ltmp143:
	# RETURN_REG_HOLDER
.Ltmp144:
	.cc_bottom dummy_deliver.function
	.set	dummy_deliver.nstackwords,0
	.set	dummy_deliver.maxcores,1
	.set	dummy_deliver.maxtimers,0
	.set	dummy_deliver.maxchanends,0
.Ltmp145:
	.size	dummy_deliver, .Ltmp145-dummy_deliver
.Lfunc_end6:
	.cfi_endproc

	.align	4
	.type	dummy_deliver.select.yield.case.0,@function
	.cc_top dummy_deliver.select.yield.case.0.function,dummy_deliver.select.yield.case.0
dummy_deliver.select.yield.case.0:      # @dummy_deliver.select.yield.case.0
.Lfunc_begin7:
	.loc	1 943 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:943:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel66:
	{
		get r11, ed
		dualentsp 0
	}
.Ltmp146:
	#DEBUG_VALUE: testct_byref:c <- R1
	.loc	1 943 0 prologue_end    # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:943:0
	{
		ldc r0, 0
		ldw r1, r11[2]
	}
.Ltmp147:
	.loc	1 927 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:927:0
	{
		testct r2, res[r1]
		stw r0, r11[4]
	}
	.loc	1 928 5                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:928:5
	bf r2, .LBB7_1
# BB#2:                                 # %iftrue
.Lxtalabel67:
.Ltmp148:
	#DEBUG_VALUE: testct_byref:c <- R1
	{
		mkmsk r2, 1
		nop
	}
	.loc	1 929 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:929:0
.Lxta.endpoint_labels44:
	{
		inct r1, res[r1]
		stw r2, r11[4]
	}
.Ltmp149:
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp150:
.LBB7_1:                                # %LoopBody.preheader
.Lxtalabel68:
	.loc	1 956 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:956:0
.Lxta.endpoint_labels45:
	{
		in r1, res[r1]
		nop
	}
.Ltmp151:
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: tmp <- R1
	.loc	1 957 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:957:0
	stw r1, dp[samplesOut]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp152:
	.loc	1 956 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:956:0
.Lxta.endpoint_labels46:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 957 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:957:0
	stw r1, dp[samplesOut+4]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp153:
	.loc	1 967 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:967:0
.Lxta.endpoint_labels47:
	{
		out res[r1], r0
		nop
	}
.Ltmp154:
	#DEBUG_VALUE: i <- 1
	.loc	1 967 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:967:0
.Lxta.endpoint_labels48:
	{
		out res[r1], r0
		nop
	}
.Ltmp155:
	.loc	1 972 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:972:0
.Lxta.endpoint_labels49:
	{
		out res[r1], r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp156:
	.cc_bottom dummy_deliver.select.yield.case.0.function
	.set	dummy_deliver.select.yield.case.0.nstackwords,0
	.set	dummy_deliver.select.yield.case.0.maxcores,1
	.set	dummy_deliver.select.yield.case.0.maxtimers,0
	.set	dummy_deliver.select.yield.case.0.maxchanends,0
.Ltmp157:
	.size	dummy_deliver.select.yield.case.0, .Ltmp157-dummy_deliver.select.yield.case.0
.Lfunc_end7:
	.cfi_endproc

	.align	4
	.type	dummy_deliver.select.case.0,@function
	.cc_top dummy_deliver.select.case.0.function,dummy_deliver.select.case.0
dummy_deliver.select.case.0:            # @dummy_deliver.select.case.0
.Lfunc_begin8:
	.loc	1 943 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:943:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel69:
	{
		get r11, ed
		dualentsp 0
	}
.Ltmp158:
	#DEBUG_VALUE: testct_byref:c <- R1
	.loc	1 943 0 prologue_end    # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:943:0
	{
		ldc r0, 0
		ldw r1, r11[2]
	}
.Ltmp159:
	.loc	1 927 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:927:0
	{
		testct r2, res[r1]
		stw r0, r11[4]
	}
	.loc	1 928 5                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:928:5
	bf r2, .LBB8_1
# BB#2:                                 # %iftrue
.Lxtalabel70:
.Ltmp160:
	#DEBUG_VALUE: testct_byref:c <- R1
	{
		mkmsk r2, 1
		nop
	}
	.loc	1 929 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:929:0
.Lxta.endpoint_labels50:
	{
		inct r1, res[r1]
		stw r2, r11[4]
	}
.Ltmp161:
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp162:
.LBB8_1:                                # %LoopBody.preheader
.Lxtalabel71:
	.loc	1 956 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:956:0
.Lxta.endpoint_labels51:
	{
		in r1, res[r1]
		nop
	}
.Ltmp163:
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: tmp <- R1
	.loc	1 957 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:957:0
	stw r1, dp[samplesOut]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp164:
	.loc	1 956 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:956:0
.Lxta.endpoint_labels52:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 957 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:957:0
	stw r1, dp[samplesOut+4]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp165:
	.loc	1 967 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:967:0
.Lxta.endpoint_labels53:
	{
		out res[r1], r0
		nop
	}
.Ltmp166:
	#DEBUG_VALUE: i <- 1
	.loc	1 967 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:967:0
.Lxta.endpoint_labels54:
	{
		out res[r1], r0
		nop
	}
.Ltmp167:
	.loc	1 972 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:972:0
.Lxta.endpoint_labels55:
	{
		out res[r1], r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp168:
	.cc_bottom dummy_deliver.select.case.0.function
	.set	dummy_deliver.select.case.0.nstackwords,0
	.set	dummy_deliver.select.case.0.maxcores,1
	.set	dummy_deliver.select.case.0.maxtimers,0
	.set	dummy_deliver.select.case.0.maxchanends,0
.Ltmp169:
	.size	dummy_deliver.select.case.0, .Ltmp169-dummy_deliver.select.case.0
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI9_0.data
	.cc_top .LCPI9_1.data,.LCPI9_1
	.align	4
	.type	.LCPI9_1,@object
	.size	.LCPI9_1, 4
.LCPI9_1:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI9_1.data
	.cc_top .LCPI9_2.data,.LCPI9_2
	.align	4
	.type	.LCPI9_2,@object
	.size	.LCPI9_2, 4
.LCPI9_2:
	.long	2779096485              # 0xa5a5a5a5
	.cc_bottom .LCPI9_2.data
	.cc_top .LCPI9_3.data,.LCPI9_3
	.align	4
	.type	.LCPI9_3,@object
	.size	.LCPI9_3, 4
.LCPI9_3:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI9_3.data
	.cc_top .LCPI9_4.data,.LCPI9_4
	.align	4
	.type	.LCPI9_4,@object
	.size	.LCPI9_4, 4
.LCPI9_4:
	.long	2271560481              # 0x87654321
	.cc_bottom .LCPI9_4.data
	.text
	.globl	audio
	.align	4
	.type	audio,@function
	.cc_top audio.function,audio
audio:                                  # @audio
.Lfunc_begin9:
	.loc	1 998 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:998:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel72:
	{
		nop
		dualentsp 28
	}
.Ltmp170:
	.cfi_def_cfa_offset 112
.Ltmp171:
	.cfi_offset 15, 0
	std r5, r4, sp[10]              # 4-byte Folded Spill
.Ltmp172:
	.cfi_offset 4, -32
.Ltmp173:
	.cfi_offset 5, -28
	std r7, r6, sp[11]              # 4-byte Folded Spill
.Ltmp174:
	.cfi_offset 6, -24
.Ltmp175:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[24]
	}
	{
		nop
		stw r9, sp[25]
	}
.Ltmp176:
	.cfi_offset 8, -16
.Ltmp177:
	.cfi_offset 9, -12
.Ltmp178:
	.cfi_offset 10, -8
	#DEBUG_VALUE: audio:c_config <- R1
.Ltmp179:
	#DEBUG_VALUE: audio:c_config <- R7
	{
		mov r7, r1
		stw r10, sp[26]
	}
.Ltmp180:
	{
		mov r5, r0
		stw r7, sp[11]
	}
	{
		nop
		stw r5, sp[14]
	}
	{
		nop
		stw r2, sp[15]
	}
	ldc r4, 44100
	.loc	1 1008 0 prologue_end   # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1008:0
.Ltmp181:
	{
		ldc r9, 24
		stw r4, sp[16]
	}
	{
		nop
		stw r9, sp[17]
	}
.Ltmp182:
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curSamRes_ADC <- 24
	.loc	1 1050 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1050:0
	ldw r6, dp[clk_audio_mclk]
	.loc	1 1050 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1050:0
	ldw r1, dp[p_mclk_in]
	.loc	1 1050 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1050:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels0:
	bl configure_clock_src
	.loc	1 1052 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1052:0
	{
		setc res[r6], 15
		nop
	}
	.loc	1 1056 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1056:0
	ldw r0, dp[p_dsd_clk]
	{
		ldc r6, 32
		nop
	}
	.loc	1 1056 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1056:0
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels1:
	bl EnableBufferedPort
.Ltmp183:
	#DEBUG_VALUE: i <- 0
	.loc	1 1059 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1059:0
	ldw r0, dp[p_dsd_dac]
	.loc	1 1059 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1059:0
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels2:
	bl EnableBufferedPort
.Ltmp184:
	#DEBUG_VALUE: i <- 1
	.loc	1 1059 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1059:0
	ldw r0, dp[p_dsd_dac+4]
	.loc	1 1059 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1059:0
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels3:
	bl EnableBufferedPort
.Ltmp185:
	.loc	1 1077 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1077:0
	{
		mov r0, r7
		nop
	}
.Ltmp186:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
.Lxta.call_labels4:
	bl AudioHwInit
	{
		mkmsk r0, 1
		ldaw r10, sp[18]
	}
	{
		ldc r11, 0
		nop
	}
	ldw r8, cp[.LCPI9_4]
                                        # implicit-def: R1
	{
		nop
		stw r1, sp[12]
	}
                                        # implicit-def: R6
	{
		mov r9, r0
		stw r9, sp[13]
	}
	bu .LBB9_1
.Ltmp187:
.LBB9_24:                               # %iftrue44.i
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel73:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	.loc	1 1312 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1312:0
.Lxta.endpoint_labels56:
	{
		outct res[r5], 1
		mov r4, r8
	}
	{
		mov r11, r7
		nop
	}
	{
		mov r9, r11
		nop
	}
.Ltmp188:
.LBB9_1:                                # %LoopBody11
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_23 Depth 2
.Lxtalabel74:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	ldw r0, cp[.LCPI9_0]
	.loc	1 1082 9                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1082:9
.Ltmp189:
	remu r1, r0, r4
	bf r1, .LBB9_2
.Ltmp190:
# BB#4:                                 # %iffalse
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel75:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	ldw r0, cp[.LCPI9_1]
	.loc	1 1091 14               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1091:14
	remu r0, r0, r4
	bt r0, .LBB9_6
.Ltmp191:
# BB#5:                                 # %iffalse
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel76:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	ldw r6, cp[.LCPI9_1]
.Ltmp192:
.LBB9_6:                                # %iffalse
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel77:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	{
		mov r0, r6
		nop
	}
.Ltmp193:
.LBB9_2:                                # %ifdone14
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel78:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: numBits <- 64
	{
		mov r6, r0
		nop
	}
	.loc	1 1113 13               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1113:13
.Ltmp194:
	ldw r0, dp[dsdMode]
	.loc	1 1113 13               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1113:13
	{
		eq r1, r0, 1
		nop
	}
	bf r1, .LBB9_7
.Ltmp195:
# BB#3:                                 # %ifdone27.thread
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel79:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: numBits <- 64
	.loc	1 1124 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1124:0
	{
		shl r1, r4, 4
		nop
	}
	.loc	1 1124 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1124:0
	divu r2, r6, r1
	{
		nop
		stw r2, sp[19]
	}
	bu .LBB9_10
.Ltmp196:
.LBB9_7:                                # %ifdone27
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel80:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: numBits <- 32
	.loc	1 1118 18               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1118:18
	{
		eq r2, r0, 2
		ldc r1, 32
	}
	bt r2, .LBB9_9
.Ltmp197:
# BB#8:                                 # %ifdone27
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel81:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: numBits <- 32
	ldc r1, 64
.Ltmp198:
.LBB9_9:                                # %ifdone27
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel82:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: numBits <- 32
	.loc	1 1124 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1124:0
	mul r1, r4, r1
	.loc	1 1124 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1124:0
	divu r2, r6, r1
	{
		nop
		stw r2, sp[19]
	}
.Ltmp199:
	.loc	1 1131 9                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1131:9
	bf r0, .LBB9_27
.Ltmp200:
.LBB9_10:                               # %iftrue42
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel83:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	{
		mkmsk r3, 1
		ldc r1, 2
	}
	.loc	1 1134 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1134:0
	std r3, r1, sp[3]
	std r0, r4, sp[2]
	.loc	1 1056 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1056:0
	ldw r0, dp[p_dsd_clk]
	.loc	1 1134 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1134:0
	std r2, r0, sp[1]
	{
		mov r7, r11
		stw r11, sp[1]
	}
	ldaw r0, dp[p_dsd_dac]
	ldaw r2, dp[p_i2s_adc]
	bu .LBB9_11
.Ltmp201:
.LBB9_27:                               # %iffalse46
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel84:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	.loc	1 1153 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1153:0
	std r11, r4, sp[2]
	{
		mov r7, r11
		nop
	}
	.loc	1 1153 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1153:0
	ldw r0, dp[p_bclk]
	.loc	1 1153 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1153:0
	std r2, r0, sp[1]
	{
		mkmsk r1, 1
		nop
	}
	std r1, r1, sp[3]
	.loc	1 1153 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1153:0
	ldw r0, dp[p_lrclk]
	{
		nop
		stw r0, sp[1]
	}
	.loc	1 1153 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1153:0
	ldaw r0, dp[p_i2s_dac]
	.loc	1 1134 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1134:0
	ldaw r2, dp[p_i2s_adc]
	.loc	1 1153 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1153:0
	{
		mov r3, r1
		nop
	}
.Ltmp202:
.LBB9_11:                               # %ifdone43
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel85:
	.loc	1 1134 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1134:0
.Lxta.call_labels5:
	bl ConfigAudioPortsWrapper
.Ltmp203:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	.loc	1 1179 13               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1179:13
	ldw r3, dp[dsdMode]
	.loc	1 1179 13               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1179:13
	{
		eq r0, r3, 1
		nop
	}
	bf r0, .LBB9_12
.Ltmp204:
# BB#28:                                # %iftrue63
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel86:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R4
	.loc	1 1185 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1185:0
	{
		shl r0, r4, 4
		nop
	}
.Ltmp205:
	#DEBUG_VALUE: curFreq <- R0
	bu .LBB9_14
.Ltmp206:
.LBB9_12:                               # %ifdone43
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel87:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	{
		eq r1, r3, 2
		mov r0, r4
	}
	bf r1, .LBB9_14
.Ltmp207:
# BB#13:                                # %iftrue55
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel88:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	.loc	1 1181 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1181:0
	{
		shl r0, r4, 5
		nop
	}
.Ltmp208:
	#DEBUG_VALUE: curFreq <- R0
.LBB9_14:                               # %ifdone56
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel89:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	{
		ldc r1, 24
		nop
	}
	{
		nop
		stw r1, sp[2]
	}
	{
		nop
		ldw r1, sp[13]
	}
	.loc	1 1189 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1189:0
	{
		mov r1, r6
		stw r1, sp[1]
	}
	{
		nop
		ldw r2, sp[11]
	}
.Lxta.call_labels6:
	bl AudioHwConfig
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 1190 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1190:0
	stw r0, dp[IsDataReady]
	bt r9, .LBB9_17
.Ltmp209:
# BB#15:                                # %iftrue76
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel90:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	ldw r0, cp[.LCPI9_2]
	.loc	1 1197 13               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1197:13
	{
		eq r0, r4, r0
		nop
	}
	bt r0, .LBB9_17
.Ltmp210:
# BB#16:                                # %iftrue76
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel91:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	ldw r0, cp[.LCPI9_3]
	{
		eq r0, r4, r0
		nop
	}
	bt r0, .LBB9_17
.Ltmp211:
# BB#25:                                # %lhsfalse94
                                        #   in Loop: Header=BB9_1 Depth=1
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	{
		nop
		ldw r0, sp[12]
	}
	bf r0, .LBB9_17
.Ltmp212:
# BB#26:                                # %iftrue81
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel92:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	.loc	1 1210 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1210:0
.Lxta.endpoint_labels57:
	{
		outct res[r5], 1
		nop
	}
.Ltmp213:
.LBB9_17:                               # %ifdone77
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel93:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	#DEBUG_VALUE: firstRun <- 0
	.loc	1 1256 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1256:0
	{
		mov r0, r5
		mov r1, r4
	}
.Lxta.call_labels7:
	bl deliver
	.loc	1 1256 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1256:0
	{
		eq r1, r0, 8
		stw r0, sp[18]
	}
	.loc	1 1275 17               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1275:17
	bf r1, .LBB9_18
.Ltmp214:
# BB#29:                                # %iftrue11.i
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel94:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
.Lxta.endpoint_labels58:
	{
		in r0, res[r5]
		stw r0, sp[12]
	}
	.loc	1 1285 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1285:0
	stw r0, dp[dsdMode]
	.loc	1 1286 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1286:0
.Lxta.endpoint_labels59:
	{
		in r0, res[r5]
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	.loc	1 1286 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1286:0
	{
		mov r11, r7
		stw r0, sp[17]
	}
	bu .LBB9_21
.Ltmp215:
.LBB9_18:                               # %ifdone77
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel95:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	{
		eq r1, r0, 4
		mov r11, r7
	}
	bf r1, .LBB9_19
.Ltmp216:
# BB#20:                                # %iftrue.i
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel96:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
.Lxta.endpoint_labels60:
	{
		in r4, res[r5]
		stw r0, sp[12]
	}
	{
		nop
		stw r4, sp[16]
	}
	bu .LBB9_21
.Ltmp217:
.LBB9_19:                               #   in Loop: Header=BB9_1 Depth=1
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	{
		nop
		stw r0, sp[12]
	}
.Ltmp218:
.LBB9_21:                               # %ifdone.i
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel97:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	ldw r0, cp[.LCPI9_3]
	.loc	1 1290 17               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1290:17
	{
		eq r0, r4, r0
		mov r9, r11
	}
	bf r0, .LBB9_1
.Ltmp219:
# BB#22:                                # %iftrue23.i
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel98:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	.loc	1 1292 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1292:0
.Lxta.endpoint_labels61:
	{
		outct res[r5], 1
		nop
	}
	.loc	1 1294 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1294:0
.Lxta.endpoint_labels62:
	{
		out res[r5], r11
		mov r7, r11
	}
.Ltmp220:
.LBB9_23:                               # %LoopBody.i
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel99:
	#DEBUG_VALUE: audio:c_config <- [SP+44]
	.loc	1 1306 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1306:0
	{
		mov r0, r5
		mov r1, r10
	}
.Lxta.call_labels8:
	bl dummy_deliver
	.loc	1 1308 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1308:0
.Lxta.endpoint_labels63:
	{
		in r0, res[r5]
		nop
	}
	.loc	1 1308 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1308:0
	{
		eq r0, r0, r8
		stw r0, sp[16]
	}
	.loc	1 1310 22               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1310:22
	bf r0, .LBB9_23
	bu .LBB9_24
	.cc_bottom audio.function
	.set	audio.nstackwords,((configure_clock_src.nstackwords $M EnableBufferedPort.nstackwords $M AudioHwInit.nstackwords $M ConfigAudioPortsWrapper.nstackwords $M AudioHwConfig.nstackwords $M deliver.nstackwords $M dummy_deliver.nstackwords) + 28)
	.globl	audio.nstackwords
	.set	audio.maxcores,AudioHwConfig.maxcores $M AudioHwInit.maxcores $M ConfigAudioPortsWrapper.maxcores $M EnableBufferedPort.maxcores $M configure_clock_src.maxcores $M deliver.maxcores $M dummy_deliver.maxcores $M 1
	.globl	audio.maxcores
	.set	audio.maxtimers,AudioHwConfig.maxtimers $M AudioHwInit.maxtimers $M ConfigAudioPortsWrapper.maxtimers $M EnableBufferedPort.maxtimers $M configure_clock_src.maxtimers $M deliver.maxtimers $M dummy_deliver.maxtimers $M 0
	.globl	audio.maxtimers
	.set	audio.maxchanends,AudioHwConfig.maxchanends $M AudioHwInit.maxchanends $M ConfigAudioPortsWrapper.maxchanends $M EnableBufferedPort.maxchanends $M configure_clock_src.maxchanends $M deliver.maxchanends $M dummy_deliver.maxchanends $M 0
	.globl	audio.maxchanends
.Ltmp221:
	.size	audio, .Ltmp221-audio
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI10_0.data
	.cc_top .LCPI10_1.data,.LCPI10_1
	.align	4
	.type	.LCPI10_1,@object
	.size	.LCPI10_1, 4
.LCPI10_1:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI10_1.data
	.cc_top .LCPI10_2.data,.LCPI10_2
	.align	4
	.type	.LCPI10_2,@object
	.size	.LCPI10_2, 4
.LCPI10_2:
	.long	2779096485              # 0xa5a5a5a5
	.cc_bottom .LCPI10_2.data
	.cc_top .LCPI10_3.data,.LCPI10_3
	.align	4
	.type	.LCPI10_3,@object
	.size	.LCPI10_3, 4
.LCPI10_3:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI10_3.data
	.cc_top .LCPI10_4.data,.LCPI10_4
	.align	4
	.type	.LCPI10_4,@object
	.size	.LCPI10_4, 4
.LCPI10_4:
	.long	2271560481              # 0x87654321
	.cc_bottom .LCPI10_4.data
	.text
	.globl	_Saudio_0
	.align	4
	.type	_Saudio_0,@function
	.cc_top _Saudio_0.function,_Saudio_0
_Saudio_0:                              # @_Saudio_0
.Lfunc_begin10:
	.loc	1 998 0                 # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:998:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel100:
	{
		nop
		dualentsp 28
	}
.Ltmp222:
	.cfi_def_cfa_offset 112
.Ltmp223:
	.cfi_offset 15, 0
	std r5, r4, sp[10]              # 4-byte Folded Spill
.Ltmp224:
	.cfi_offset 4, -32
.Ltmp225:
	.cfi_offset 5, -28
	std r7, r6, sp[11]              # 4-byte Folded Spill
.Ltmp226:
	.cfi_offset 6, -24
.Ltmp227:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[24]
	}
	{
		nop
		stw r9, sp[25]
	}
.Ltmp228:
	.cfi_offset 8, -16
.Ltmp229:
	.cfi_offset 9, -12
.Ltmp230:
	.cfi_offset 10, -8
	{
		mov r4, r0
		stw r10, sp[26]
	}
.Ltmp231:
	#DEBUG_VALUE: c_config <- R5
	{
		ldc r5, 0
		stw r4, sp[14]
	}
.Ltmp232:
	{
		nop
		stw r5, sp[15]
	}
	ldc r9, 44100
	.loc	1 1008 0 prologue_end   # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1008:0
.Ltmp233:
	{
		ldc r0, 24
		stw r9, sp[16]
	}
	{
		nop
		stw r0, sp[17]
	}
.Ltmp234:
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curSamRes_ADC <- 24
	.loc	1 1050 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1050:0
	ldw r6, dp[clk_audio_mclk]
	.loc	1 1050 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1050:0
	ldw r1, dp[p_mclk_in]
	.loc	1 1050 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1050:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels9:
	bl configure_clock_src
	.loc	1 1052 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1052:0
	{
		setc res[r6], 15
		nop
	}
	.loc	1 1056 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1056:0
	ldw r0, dp[p_dsd_clk]
	{
		ldc r6, 32
		nop
	}
	.loc	1 1056 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1056:0
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels10:
	bl EnableBufferedPort
.Ltmp235:
	#DEBUG_VALUE: i <- 0
	.loc	1 1059 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1059:0
	ldw r0, dp[p_dsd_dac]
	.loc	1 1059 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1059:0
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels11:
	bl EnableBufferedPort
.Ltmp236:
	#DEBUG_VALUE: i <- 1
	.loc	1 1059 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1059:0
	ldw r0, dp[p_dsd_dac+4]
	.loc	1 1059 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1059:0
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels12:
	bl EnableBufferedPort
.Ltmp237:
	.loc	1 1077 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1077:0
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels13:
	bl AudioHwInit
.Ltmp238:
	#DEBUG_VALUE: c_config <- R7
	{
		mov r7, r5
		mkmsk r5, 1
	}
.Ltmp239:
	.loc	1 1197 13               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1197:13
	{
		ldaw r10, sp[18]
		nop
	}
	ldw r8, cp[.LCPI10_4]
                                        # implicit-def: R0
	{
		ldc r0, 24
		stw r0, sp[12]
	}
	{
		nop
		stw r0, sp[13]
	}
                                        # implicit-def: R6
	bu .LBB10_1
.Ltmp240:
.LBB10_24:                              # %iftrue44.i
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel101:
	.loc	1 1312 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1312:0
.Lxta.endpoint_labels64:
	{
		outct res[r4], 1
		mov r9, r8
	}
	{
		mov r5, r7
		nop
	}
.LBB10_1:                               # %LoopBody11
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_23 Depth 2
.Lxtalabel102:
.Ltmp241:
	#DEBUG_VALUE: c_config <- R7
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	ldw r0, cp[.LCPI10_0]
	.loc	1 1082 9                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1082:9
.Ltmp242:
	remu r1, r0, r9
	bf r1, .LBB10_2
.Ltmp243:
# BB#4:                                 # %iffalse
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel103:
	#DEBUG_VALUE: c_config <- R7
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	ldw r0, cp[.LCPI10_1]
	.loc	1 1091 14               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1091:14
	remu r0, r0, r9
	bt r0, .LBB10_6
.Ltmp244:
# BB#5:                                 # %iffalse
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel104:
	#DEBUG_VALUE: c_config <- R7
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	ldw r6, cp[.LCPI10_1]
.Ltmp245:
.LBB10_6:                               # %iffalse
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel105:
	#DEBUG_VALUE: c_config <- R7
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	{
		mov r0, r6
		nop
	}
.Ltmp246:
.LBB10_2:                               # %ifdone14
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel106:
	#DEBUG_VALUE: c_config <- R7
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: numBits <- 64
	{
		mov r6, r0
		nop
	}
	.loc	1 1113 13               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1113:13
.Ltmp247:
	ldw r0, dp[dsdMode]
	.loc	1 1113 13               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1113:13
	{
		eq r1, r0, 1
		nop
	}
	bf r1, .LBB10_7
.Ltmp248:
# BB#3:                                 # %ifdone27.thread
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel107:
	#DEBUG_VALUE: c_config <- R7
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: numBits <- 64
	.loc	1 1124 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1124:0
	{
		shl r1, r9, 4
		nop
	}
	.loc	1 1124 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1124:0
	divu r2, r6, r1
	{
		nop
		stw r2, sp[19]
	}
	bu .LBB10_10
.Ltmp249:
.LBB10_7:                               # %ifdone27
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel108:
	#DEBUG_VALUE: c_config <- R7
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: numBits <- 32
	.loc	1 1118 18               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1118:18
	{
		eq r2, r0, 2
		ldc r1, 32
	}
	bt r2, .LBB10_9
.Ltmp250:
# BB#8:                                 # %ifdone27
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel109:
	#DEBUG_VALUE: c_config <- R7
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: numBits <- 32
	ldc r1, 64
.Ltmp251:
.LBB10_9:                               # %ifdone27
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel110:
	#DEBUG_VALUE: c_config <- R7
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: numBits <- 32
	.loc	1 1124 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1124:0
	mul r1, r9, r1
	.loc	1 1124 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1124:0
	divu r2, r6, r1
	{
		nop
		stw r2, sp[19]
	}
.Ltmp252:
	.loc	1 1131 9                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1131:9
	bf r0, .LBB10_27
.Ltmp253:
.LBB10_10:                              # %iftrue42
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel111:
	#DEBUG_VALUE: c_config <- R7
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	{
		mkmsk r3, 1
		ldc r1, 2
	}
	.loc	1 1134 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1134:0
	std r3, r1, sp[3]
	std r0, r9, sp[2]
	.loc	1 1056 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1056:0
	ldw r0, dp[p_dsd_clk]
	.loc	1 1134 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1134:0
	std r2, r0, sp[1]
	{
		nop
		stw r7, sp[1]
	}
	ldaw r0, dp[p_dsd_dac]
	ldaw r2, dp[p_i2s_adc]
	bu .LBB10_11
.Ltmp254:
.LBB10_27:                              # %iffalse46
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel112:
	#DEBUG_VALUE: c_config <- R7
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	.loc	1 1153 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1153:0
	std r7, r9, sp[2]
	.loc	1 1153 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1153:0
	ldw r0, dp[p_bclk]
	.loc	1 1153 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1153:0
	std r2, r0, sp[1]
	{
		mkmsk r1, 1
		nop
	}
	std r1, r1, sp[3]
	.loc	1 1153 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1153:0
	ldw r0, dp[p_lrclk]
	{
		nop
		stw r0, sp[1]
	}
	.loc	1 1153 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1153:0
	ldaw r0, dp[p_i2s_dac]
	.loc	1 1134 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1134:0
	ldaw r2, dp[p_i2s_adc]
	.loc	1 1153 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1153:0
	{
		mov r3, r1
		nop
	}
.Ltmp255:
.LBB10_11:                              # %ifdone43
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel113:
	.loc	1 1134 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1134:0
.Lxta.call_labels14:
	bl ConfigAudioPortsWrapper
.Ltmp256:
	#DEBUG_VALUE: c_config <- R7
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	.loc	1 1179 13               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1179:13
	ldw r3, dp[dsdMode]
	.loc	1 1179 13               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1179:13
	{
		eq r0, r3, 1
		nop
	}
	bf r0, .LBB10_12
.Ltmp257:
# BB#28:                                # %iftrue63
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel114:
	#DEBUG_VALUE: c_config <- R7
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R9
	.loc	1 1185 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1185:0
	{
		shl r0, r9, 4
		nop
	}
.Ltmp258:
	#DEBUG_VALUE: curFreq <- R0
	bu .LBB10_14
.Ltmp259:
.LBB10_12:                              # %ifdone43
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel115:
	{
		eq r1, r3, 2
		mov r0, r9
	}
	bf r1, .LBB10_14
# BB#13:                                # %iftrue55
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel116:
	.loc	1 1181 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1181:0
	{
		shl r0, r9, 5
		nop
	}
.Ltmp260:
	#DEBUG_VALUE: curFreq <- R0
.LBB10_14:                              # %ifdone56
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel117:
	#DEBUG_VALUE: c_config <- R7
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	{
		ldc r1, 24
		nop
	}
	{
		nop
		stw r1, sp[2]
	}
	{
		nop
		ldw r1, sp[13]
	}
	.loc	1 1189 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1189:0
	{
		mov r1, r6
		stw r1, sp[1]
	}
	{
		mov r2, r7
		nop
	}
.Lxta.call_labels15:
	bl AudioHwConfig
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 1190 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1190:0
	stw r0, dp[IsDataReady]
	bt r5, .LBB10_17
.Ltmp261:
# BB#15:                                # %iftrue76
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel118:
	#DEBUG_VALUE: c_config <- R7
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	ldw r0, cp[.LCPI10_2]
	.loc	1 1197 13               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1197:13
	{
		eq r0, r9, r0
		nop
	}
	bt r0, .LBB10_17
.Ltmp262:
# BB#16:                                # %iftrue76
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel119:
	ldw r0, cp[.LCPI10_3]
	{
		eq r0, r9, r0
		nop
	}
	bt r0, .LBB10_17
# BB#25:                                # %lhsfalse94
                                        #   in Loop: Header=BB10_1 Depth=1
	{
		nop
		ldw r0, sp[12]
	}
	bf r0, .LBB10_17
# BB#26:                                # %iftrue81
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel120:
	.loc	1 1210 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1210:0
.Lxta.endpoint_labels65:
	{
		outct res[r4], 1
		nop
	}
.Ltmp263:
.LBB10_17:                              # %ifdone77
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel121:
	#DEBUG_VALUE: firstRun <- 0
	.loc	1 1256 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1256:0
	{
		mov r0, r4
		mov r1, r9
	}
.Lxta.call_labels16:
	bl deliver
	.loc	1 1256 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1256:0
	{
		eq r1, r0, 8
		stw r0, sp[18]
	}
	.loc	1 1275 17               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1275:17
	bf r1, .LBB10_18
# BB#29:                                # %iftrue11.i
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel122:
.Lxta.endpoint_labels66:
	{
		in r0, res[r4]
		stw r0, sp[12]
	}
	.loc	1 1285 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1285:0
	stw r0, dp[dsdMode]
	.loc	1 1286 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1286:0
.Lxta.endpoint_labels67:
	{
		in r0, res[r4]
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	{
		nop
		stw r0, sp[17]
	}
	bu .LBB10_21
.LBB10_18:                              # %ifdone77
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel123:
	{
		eq r1, r0, 4
		nop
	}
	bf r1, .LBB10_19
# BB#20:                                # %iftrue.i
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel124:
.Lxta.endpoint_labels68:
	{
		in r9, res[r4]
		stw r0, sp[12]
	}
	{
		nop
		stw r9, sp[16]
	}
	bu .LBB10_21
.LBB10_19:                              #   in Loop: Header=BB10_1 Depth=1
	{
		nop
		stw r0, sp[12]
	}
.LBB10_21:                              # %ifdone.i
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel125:
	ldw r0, cp[.LCPI10_3]
	.loc	1 1290 17               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1290:17
	{
		eq r0, r9, r0
		mov r5, r7
	}
	bf r0, .LBB10_1
# BB#22:                                # %iftrue23.i
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel126:
	.loc	1 1292 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1292:0
.Lxta.endpoint_labels69:
	{
		outct res[r4], 1
		nop
	}
	.loc	1 1294 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1294:0
.Lxta.endpoint_labels70:
	{
		out res[r4], r7
		nop
	}
.LBB10_23:                              # %LoopBody.i
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel127:
	.loc	1 1306 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1306:0
	{
		mov r0, r4
		mov r1, r10
	}
.Lxta.call_labels17:
	bl dummy_deliver
	.loc	1 1308 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1308:0
.Lxta.endpoint_labels71:
	{
		in r0, res[r4]
		nop
	}
	.loc	1 1308 0                # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1308:0
	{
		eq r0, r0, r8
		stw r0, sp[16]
	}
	.loc	1 1310 22               # F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc:1310:22
	bf r0, .LBB10_23
	bu .LBB10_24
	.cc_bottom _Saudio_0.function
	.set	_Saudio_0.nstackwords,((configure_clock_src.nstackwords $M EnableBufferedPort.nstackwords $M AudioHwInit.nstackwords $M ConfigAudioPortsWrapper.nstackwords $M AudioHwConfig.nstackwords $M deliver.nstackwords $M dummy_deliver.nstackwords) + 28)
	.globl	_Saudio_0.nstackwords
	.set	_Saudio_0.maxcores,AudioHwConfig.maxcores $M AudioHwInit.maxcores $M ConfigAudioPortsWrapper.maxcores $M EnableBufferedPort.maxcores $M configure_clock_src.maxcores $M deliver.maxcores $M dummy_deliver.maxcores $M 1
	.globl	_Saudio_0.maxcores
	.set	_Saudio_0.maxtimers,AudioHwConfig.maxtimers $M AudioHwInit.maxtimers $M ConfigAudioPortsWrapper.maxtimers $M EnableBufferedPort.maxtimers $M configure_clock_src.maxtimers $M deliver.maxtimers $M dummy_deliver.maxtimers $M 0
	.globl	_Saudio_0.maxtimers
	.set	_Saudio_0.maxchanends,AudioHwConfig.maxchanends $M AudioHwInit.maxchanends $M ConfigAudioPortsWrapper.maxchanends $M EnableBufferedPort.maxchanends $M configure_clock_src.maxchanends $M deliver.maxchanends $M dummy_deliver.maxchanends $M 0
	.globl	_Saudio_0.maxchanends
.Ltmp264:
	.size	_Saudio_0, .Ltmp264-_Saudio_0
.Lfunc_end10:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top samplesOut.data,samplesOut
	.align	4
	.type	samplesOut,@object
	.size	samplesOut, 8
samplesOut:
	.space	8
	.cc_bottom samplesOut.data
	.cc_top samplesIn_0.data,samplesIn_0
	.align	4
	.type	samplesIn_0,@object
	.size	samplesIn_0, 8
samplesIn_0:
	.space	8
	.cc_bottom samplesIn_0.data
	.cc_top samplesIn_1.data,samplesIn_1
	.align	4
	.type	samplesIn_1,@object
	.size	samplesIn_1, 8
samplesIn_1:
	.space	8
	.cc_bottom samplesIn_1.data
	.cc_top IsDataReady.data,IsDataReady
	.globl	IsDataReady
	.align	4
	.type	IsDataReady,@object
	.size	IsDataReady, 4
IsDataReady:
	.long	0                       # 0x0
	.cc_bottom IsDataReady.data
	.cc_top g_adcVal.data,g_adcVal
	.globl	g_adcVal
	.align	4
	.type	g_adcVal,@object
	.size	g_adcVal, 4
g_adcVal:
	.long	0                       # 0x0
	.cc_bottom g_adcVal.data
	.cc_top dsdMode.data,dsdMode
	.globl	dsdMode
	.align	4
	.type	dsdMode,@object
	.size	dsdMode, 4
dsdMode:
	.long	0                       # 0x0
	.cc_bottom dsdMode.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.file	3 "F:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer\\xc_ptr.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
.Linfo_string2:
.asciiz"F:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
.Linfo_string3:
.asciiz"samplesOut"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"samplesIn_0"
.Linfo_string7:
.asciiz"samplesIn_1"
.Linfo_string8:
.asciiz"IsDataReady"
.Linfo_string9:
.asciiz"g_adcVal"
.Linfo_string10:
.asciiz"dsdMode"
.Linfo_string11:
.asciiz"DoSampleTransfer"
.Linfo_string12:
.asciiz"c_out"
.Linfo_string13:
.asciiz"chanend"
.Linfo_string14:
.asciiz"underflowWord"
.Linfo_string15:
.asciiz"readBuffNo"
.Linfo_string16:
.asciiz"int"
.Linfo_string17:
.asciiz"command"
.Linfo_string18:
.asciiz"i"
.Linfo_string19:
.asciiz"tmp"
.Linfo_string20:
.asciiz"InitPorts"
.Linfo_string21:
.asciiz"divide"
.Linfo_string22:
.asciiz"testct_byref"
.Linfo_string23:
.asciiz"returnVal"
.Linfo_string24:
.asciiz"c"
.Linfo_string25:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string26:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string27:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string28:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string29:
.asciiz"delay_seconds"
.Linfo_string30:
.asciiz"delay_milliseconds"
.Linfo_string31:
.asciiz"delay_microseconds"
.Linfo_string32:
.asciiz"array_to_xc_ptr"
.Linfo_string33:
.asciiz"doI2SClocks"
.Linfo_string34:
.asciiz"deliver"
.Linfo_string35:
.asciiz"dummy_deliver"
.Linfo_string36:
.asciiz"dummy_deliver.init.1"
.Linfo_string37:
.asciiz"dummy_deliver.init.0"
.Linfo_string38:
.asciiz"dummy_deliver.select.yield.case.0"
.Linfo_string39:
.asciiz"dummy_deliver.select.yield.enable"
.Linfo_string40:
.asciiz"dummy_deliver.select.case.0"
.Linfo_string41:
.asciiz"dummy_deliver.select.enable"
.Linfo_string42:
.asciiz"dummy_deliver.fini"
.Linfo_string43:
.asciiz"audio.task.0"
.Linfo_string44:
.asciiz"audio"
.Linfo_string45:
.asciiz"_Saudio_0.task.0"
.Linfo_string46:
.asciiz"frameCount"
.Linfo_string47:
.asciiz"dsdSample_r"
.Linfo_string48:
.asciiz"dsdSample_l"
.Linfo_string49:
.asciiz"everyOther"
.Linfo_string50:
.asciiz"dsdCount"
.Linfo_string51:
.asciiz"dsdMarker"
.Linfo_string52:
.asciiz"index"
.Linfo_string53:
.asciiz"sample"
.Linfo_string54:
.asciiz"c_spd_out"
.Linfo_string55:
.asciiz"curSamFreq"
.Linfo_string56:
.asciiz"c_adc"
.Linfo_string57:
.asciiz"buffIndex"
.Linfo_string58:
.asciiz"ct"
.Linfo_string59:
.asciiz"c_mix_out"
.Linfo_string60:
.asciiz"c_config"
.Linfo_string61:
.asciiz"firstRun"
.Linfo_string62:
.asciiz"curSamRes_ADC"
.Linfo_string63:
.asciiz"mClk"
.Linfo_string64:
.asciiz"numBits"
.Linfo_string65:
.asciiz"curFreq"
.Linfo_string66:
.asciiz"curSamRes_DAC"
.Linfo_string67:
.asciiz"dest"
.Linfo_string68:
.asciiz"param1"
.Linfo_string69:
.asciiz"bmRequestType"
.Linfo_string70:
.asciiz"Recipient"
.Linfo_string71:
.asciiz"unsigned char"
.Linfo_string72:
.asciiz"Type"
.Linfo_string73:
.asciiz"Direction"
.Linfo_string74:
.asciiz"USB_BmRequestType"
.Linfo_string75:
.asciiz"bRequest"
.Linfo_string76:
.asciiz"wValue"
.Linfo_string77:
.asciiz"unsigned short"
.Linfo_string78:
.asciiz"wIndex"
.Linfo_string79:
.asciiz"wLength"
.Linfo_string80:
.asciiz"USB_SetupPacket"
.Linfo_string81:
.asciiz"param2"
.Linfo_string82:
.asciiz"param3"
.Linfo_string83:
.asciiz"param4"
.Linfo_string84:
.asciiz"s"
.Linfo_string85:
.asciiz"yield"
.Linfo_string86:
.asciiz"yieldArg"
.Linfo_string87:
.asciiz"delay"
.Linfo_string88:
.asciiz"a"
.Linfo_string89:
.asciiz"x"
.Linfo_string90:
.asciiz"dummy_deliver.init.1.state_ptr"
.Linfo_string91:
.asciiz"enable.flag"
.Linfo_string92:
.asciiz"init.flag.or.func"
.Linfo_string93:
.asciiz"frame.2"
.Linfo_string94:
.asciiz"dummy_deliver.init.0.state_ptr"
.Linfo_string95:
.asciiz"dummy_deliver.select.state_ptr"
.Linfo_string96:
.asciiz"dummy_deliver.fini.state_ptr"
.Linfo_string97:
.asciiz"frame"
.Linfo_string98:
.asciiz"frame.1"
.Linfo_string99:
.asciiz"frame.0"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3399                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xd40 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samplesOut
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x41:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x48:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x4f:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samplesIn_0
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x64:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samplesIn_1
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x79:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	IsDataReady
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x8f:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_adcVal
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xa5:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dsdMode
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0xbb:0x77 DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	9                       # Abbrev [9] 0xcb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	231                     # DW_AT_decl_line
	.long	306                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xd6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	231                     # DW_AT_decl_line
	.long	313                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xe1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	231                     # DW_AT_decl_line
	.long	318                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xec:0xd DW_TAG_lexical_block
	.byte	11                      # Abbrev [11] 0xed:0xb DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xf9:0x1c DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0xfa:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x106:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x107:0xc DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	267                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x115:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x116:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	278                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x123:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x124:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x132:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x139:0x5 DW_TAG_const_type
	.long	65                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x13e:0x5 DW_TAG_const_type
	.long	323                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x143:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x14a:0x7c DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	300                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	15                      # Abbrev [15] 0x157:0xc DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	299                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x163:0x62 DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x164:0xc DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	301                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x170:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x171:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	321                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x17e:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x17f:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x18c:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x18d:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x19a:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x19b:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	356                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1a8:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1a9:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	366                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1b6:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1b7:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1c6:0x2fc DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1dd:0xd DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	441                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1ea:0xc DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
	.long	306                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1f6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
	.long	306                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x202:0xc DW_TAG_formal_parameter
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	441                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x20e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	449                     # DW_AT_decl_line
	.long	306                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x21a:0x2a7 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x21f:0x10 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x22f:0x291 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x234:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x241:0x27e DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x246:0x10 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	462                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x256:0x268 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x25b:0x10 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	463                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x26b:0x252 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x270:0x10 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x280:0x23c DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x285:0x10 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	465                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x295:0x226 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x29a:0x10 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2aa:0x210 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x2af:0x10 DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2bf:0x1fa DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x2c4:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	470                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2d1:0x1e7 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x2d6:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	486                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x2e2:0x4c DW_TAG_inlined_subroutine
	.long	187                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	486                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x2ee:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	203                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x2f7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	214                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x300:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	225                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x306:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x30b:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	250                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x311:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x316:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	263                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x321:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x326:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	278                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x32e:0x5e DW_TAG_inlined_subroutine
	.long	330                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	499                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x33a:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	343                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x340:0x4b DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x345:0x9 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	356                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x34e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x353:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	369                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x35d:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x362:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	383                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x36c:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x371:0x9 DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	397                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x37b:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x380:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	411                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x38c:0x93 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x391:0xc DW_TAG_variable
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	647                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x39d:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3a2:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	651                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x3b2:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3b7:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	655                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x3c9:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3ce:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	687                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x3df:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3e4:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	760                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x3f4:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3f9:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	763                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x40b:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x410:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	799                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x41f:0x98 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x424:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	875                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x430:0x43 DW_TAG_inlined_subroutine
	.long	187                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	879                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x43c:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	225                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x442:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	203                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x44b:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x450:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	250                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x456:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x45b:0x9 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	263                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x466:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x46b:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	278                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x473:0x43 DW_TAG_inlined_subroutine
	.long	187                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	877                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x47f:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	225                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x485:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	203                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x48e:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x493:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	250                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x499:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x49e:0x9 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	263                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x4a9:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x4ae:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	278                     # DW_AT_abstract_origin
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
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x4c2:0x1d DW_TAG_subprogram
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1247                    # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x4ce:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	1273                    # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x4d7:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	1261                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x4df:0x27 DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	926                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	15                      # Abbrev [15] 0x4ed:0xc DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	925                     # DW_AT_decl_line
	.long	1286                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4f9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	925                     # DW_AT_decl_line
	.long	306                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x506:0x5 DW_TAG_reference_type
	.long	323                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x50b:0xb7 DW_TAG_subprogram
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	934                     # DW_AT_decl_line
	.byte	33                      # Abbrev [33] 0x51e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	933                     # DW_AT_decl_line
	.long	306                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x52e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	933                     # DW_AT_decl_line
	.long	2979                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x53e:0x83 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x543:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	935                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x553:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x558:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	954                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x565:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x56a:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	956                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x57c:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x581:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	965                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x58f:0x1f DW_TAG_inlined_subroutine
	.long	1247                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	943                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x59b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	1261                    # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x5a4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	1273                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x5ae:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x5b3:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	946                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x5c2:0x66 DW_TAG_subprogram
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	943                     # DW_AT_decl_line
	.byte	21                      # Abbrev [21] 0x5d5:0x16 DW_TAG_inlined_subroutine
	.long	1247                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	943                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x5e1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	1273                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x5eb:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x5f0:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	954                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5fd:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x602:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	956                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x614:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x619:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	965                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x628:0x66 DW_TAG_subprogram
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	943                     # DW_AT_decl_line
	.byte	21                      # Abbrev [21] 0x63b:0x16 DW_TAG_inlined_subroutine
	.long	1247                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	943                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x647:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	1273                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x651:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x656:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	954                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x663:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x668:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	956                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x67a:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x67f:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	965                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x68e:0x109 DW_TAG_subprogram
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	998                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x6a2:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	983                     # DW_AT_decl_line
	.long	306                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x6b1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	990                     # DW_AT_decl_line
	.long	306                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6c1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	990                     # DW_AT_decl_line
	.long	306                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6cd:0xc9 DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x6d2:0xc DW_TAG_variable
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1008                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6de:0xb7 DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x6e3:0xc DW_TAG_variable
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1009                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6ef:0xa5 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x6f4:0xd DW_TAG_variable
	.byte	24                      # DW_AT_const_value
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1010                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x701:0x92 DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x706:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1011                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x712:0x80 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x717:0x10 DW_TAG_variable
	.ascii	"\200\200\334\013"      # DW_AT_const_value
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1012                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x727:0x6a DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x72c:0xc DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1013                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x738:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x73d:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1014                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x74d:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x752:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1057                    # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x763:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x768:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1109                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x779:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x77e:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1176                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x797:0x10f DW_TAG_subprogram
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	998                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x7ab:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	983                     # DW_AT_decl_line
	.long	306                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x7ba:0xeb DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x7bf:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	990                     # DW_AT_decl_line
	.long	306                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x7cf:0xc DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	990                     # DW_AT_decl_line
	.long	306                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x7db:0xc9 DW_TAG_lexical_block
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x7e0:0xc DW_TAG_variable
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1008                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x7ec:0xb7 DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x7f1:0xc DW_TAG_variable
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1009                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x7fd:0xa5 DW_TAG_lexical_block
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x802:0xd DW_TAG_variable
	.byte	24                      # DW_AT_const_value
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1010                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x80f:0x92 DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x814:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1011                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x820:0x80 DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x825:0x10 DW_TAG_variable
	.ascii	"\200\200\334\013"      # DW_AT_const_value
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1012                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x835:0x6a DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x83a:0xc DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1013                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x846:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x84b:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1014                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x85b:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x860:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1057                    # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x871:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x876:0x10 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1109                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x887:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x88c:0x10 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1176                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
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
	.byte	36                      # Abbrev [36] 0x8a6:0x14 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x8b0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string67         # DW_AT_name
	.long	306                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x8ba:0x38 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x8c4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string67         # DW_AT_name
	.long	306                     # DW_AT_type
	.byte	37                      # Abbrev [37] 0x8cd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string68         # DW_AT_name
	.long	2984                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x8d6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.long	3097                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x8df:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x8e8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string83         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x8f2:0x14 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x8fc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.long	3107                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x906:0x38 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x910:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.long	3107                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x919:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string68         # DW_AT_name
	.long	2984                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x922:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.long	3097                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x92b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x934:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string83         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x93e:0x18 DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x94a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x956:0x18 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x962:0xb DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x96e:0x18 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x97a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x986:0x27 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x996:0xb DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	3139                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x9a1:0xb DW_TAG_variable
	.long	.Linfo_string89         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x9ad:0x17 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x9b8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x9c4:0x125 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x9d4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
	.long	306                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x9e0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	441                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x9ec:0xc DW_TAG_formal_parameter
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	441                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9f8:0xc DW_TAG_variable
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	449                     # DW_AT_decl_line
	.long	306                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa04:0xc DW_TAG_variable
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
	.long	306                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa10:0xc DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa1c:0xc DW_TAG_variable
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa28:0xc DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	462                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa34:0xc DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	463                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa40:0xc DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa4c:0xc DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	465                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa58:0xc DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa64:0xc DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa70:0xc DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	470                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa7c:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	486                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa88:0xc DW_TAG_variable
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	647                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa94:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	651                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xaa0:0xc DW_TAG_variable
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	655                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0xaac:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	687                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xab8:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	760                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xac4:0xc DW_TAG_variable
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	763                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0xad0:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	799                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xadc:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	875                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xae9:0x1f DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	37                      # Abbrev [37] 0xaf2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string90         # DW_AT_name
	.long	3149                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xafb:0xc DW_TAG_variable
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	935                     # DW_AT_decl_line
	.long	323                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0xb08:0x2e DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	934                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0xb14:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3149                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb1d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	933                     # DW_AT_decl_line
	.long	306                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb29:0xc DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	933                     # DW_AT_decl_line
	.long	2979                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0xb36:0x17 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0xb43:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.long	3149                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0xb4d:0x17 DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0xb5a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.long	3149                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xb64:0x13 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	37                      # Abbrev [37] 0xb6d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	3149                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0xb77:0x16 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1231                    # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0xb83:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3216                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0xb8d:0x16 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1231                    # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0xb99:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3309                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xba3:0x5 DW_TAG_reference_type
	.long	65                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0xba8:0x5 DW_TAG_reference_type
	.long	2989                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0xbad:0x39 DW_TAG_structure_type
	.long	.Linfo_string80         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	46                      # Abbrev [46] 0xbb3:0xa DW_TAG_member
	.long	.Linfo_string69         # DW_AT_name
	.long	3046                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	46                      # Abbrev [46] 0xbbd:0xa DW_TAG_member
	.long	.Linfo_string75         # DW_AT_name
	.long	3083                    # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	46                      # Abbrev [46] 0xbc7:0xa DW_TAG_member
	.long	.Linfo_string76         # DW_AT_name
	.long	3090                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	46                      # Abbrev [46] 0xbd1:0xa DW_TAG_member
	.long	.Linfo_string78         # DW_AT_name
	.long	3090                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	46                      # Abbrev [46] 0xbdb:0xa DW_TAG_member
	.long	.Linfo_string79         # DW_AT_name
	.long	3090                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xbe6:0x25 DW_TAG_structure_type
	.long	.Linfo_string74         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	46                      # Abbrev [46] 0xbec:0xa DW_TAG_member
	.long	.Linfo_string70         # DW_AT_name
	.long	3083                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	46                      # Abbrev [46] 0xbf6:0xa DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	3083                    # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	46                      # Abbrev [46] 0xc00:0xa DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	3083                    # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xc0b:0x7 DW_TAG_base_type
	.long	.Linfo_string71         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0xc12:0x7 DW_TAG_base_type
	.long	.Linfo_string77         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	31                      # Abbrev [31] 0xc19:0x5 DW_TAG_reference_type
	.long	3102                    # DW_AT_type
	.byte	47                      # Abbrev [47] 0xc1e:0x5 DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0xc23:0x5 DW_TAG_reference_type
	.long	3112                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0xc28:0x1b DW_TAG_structure_type
	.long	.Linfo_string86         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	46                      # Abbrev [46] 0xc2e:0xa DW_TAG_member
	.long	.Linfo_string67         # DW_AT_name
	.long	306                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	46                      # Abbrev [46] 0xc38:0xa DW_TAG_member
	.long	.Linfo_string85         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xc43:0x5 DW_TAG_reference_type
	.long	3144                    # DW_AT_type
	.byte	47                      # Abbrev [47] 0xc48:0x5 DW_TAG_array_type
	.long	313                     # DW_AT_type
	.byte	48                      # Abbrev [48] 0xc4d:0x5 DW_TAG_pointer_type
	.long	3154                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0xc52:0x39 DW_TAG_structure_type
	.long	.Linfo_string93         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	46                      # Abbrev [46] 0xc58:0xa DW_TAG_member
	.long	.Linfo_string91         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	46                      # Abbrev [46] 0xc62:0xa DW_TAG_member
	.long	.Linfo_string92         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	46                      # Abbrev [46] 0xc6c:0xa DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	306                     # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	46                      # Abbrev [46] 0xc76:0xa DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	3211                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	46                      # Abbrev [46] 0xc80:0xa DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	323                     # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0xc8b:0x5 DW_TAG_pointer_type
	.long	65                      # DW_AT_type
	.byte	48                      # Abbrev [48] 0xc90:0x5 DW_TAG_pointer_type
	.long	3221                    # DW_AT_type
	.byte	49                      # Abbrev [49] 0xc95:0x58 DW_TAG_structure_type
	.long	.Linfo_string98         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1231                    # DW_AT_decl_line
	.byte	50                      # Abbrev [50] 0xc9e:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	306                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1231                    # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xcab:0xd DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	306                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1231                    # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xcb8:0xd DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1231                    # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xcc5:0xd DW_TAG_member
	.long	.Linfo_string66         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1231                    # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xcd2:0xd DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1231                    # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xcdf:0xd DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1231                    # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0xced:0x5 DW_TAG_pointer_type
	.long	3314                    # DW_AT_type
	.byte	49                      # Abbrev [49] 0xcf2:0x58 DW_TAG_structure_type
	.long	.Linfo_string99         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1231                    # DW_AT_decl_line
	.byte	50                      # Abbrev [50] 0xcfb:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	306                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1231                    # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xd08:0xd DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	306                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1231                    # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xd15:0xd DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1231                    # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xd22:0xd DW_TAG_member
	.long	.Linfo_string66         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1231                    # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xd2f:0xd DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1231                    # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xd3c:0xd DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1231                    # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
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
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
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
	.byte	10                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	20                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
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
	.byte	37                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
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
	.byte	39                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	42                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	43                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	44                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	45                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	46                      # Abbreviation Code
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
	.byte	47                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	48                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	49                      # Abbreviation Code
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
	.byte	50                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp28
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp33
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp33
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp37
	.long	.Ltmp39
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp42
	.long	.Ltmp43
	.long	.Ltmp46
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp48
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp50
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp53
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp55
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp42
	.long	.Ltmp43
	.long	.Ltmp46
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp70
	.long	.Ltmp73
	.long	.Ltmp78
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp70
	.long	.Ltmp73
	.long	.Ltmp78
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp45
	.long	.Ltmp46
	.long	.Ltmp57
	.long	.Ltmp58
	.long	.Ltmp80
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp82
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp82
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp86
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp43
	.long	.Ltmp46
	.long	.Ltmp57
	.long	.Ltmp58
	.long	.Ltmp70
	.long	.Ltmp73
	.long	.Ltmp78
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp93
	.long	.Ltmp95
	.long	.Ltmp98
	.long	.Ltmp102
	.long	.Ltmp110
	.long	.Ltmp111
	.long	.Ltmp112
	.long	.Ltmp118
	.long	.Ltmp120
	.long	.Ltmp121
	.long	.Ltmp123
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp112
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp112
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp116
	.long	.Ltmp118
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp96
	.long	.Ltmp98
	.long	.Ltmp102
	.long	.Ltmp110
	.long	.Ltmp111
	.long	.Ltmp112
	.long	.Ltmp118
	.long	.Ltmp119
	.long	.Ltmp121
	.long	.Ltmp122
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp102
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp102
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp106
	.long	.Ltmp108
	.long	.Ltmp118
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp93
	.long	.Ltmp122
	.long	.Ltmp123
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp28
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp26
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp26
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp26
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp26
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp26
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp26
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp26
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp26
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp26
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp134
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp134
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp138
	.long	.Ltmp140
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp141
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp142
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp131
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp147
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp150
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp150
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp153
	.long	.Ltmp155
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp159
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp162
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp162
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp165
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp183
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp194
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp203
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp182
	.long	.Ltmp187
	.long	.Ltmp189
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp182
	.long	.Ltmp187
	.long	.Ltmp189
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp182
	.long	.Ltmp187
	.long	.Ltmp189
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp182
	.long	.Ltmp187
	.long	.Ltmp189
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp182
	.long	.Ltmp187
	.long	.Ltmp189
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp182
	.long	.Ltmp187
	.long	.Ltmp189
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp181
	.long	.Ltmp187
	.long	.Ltmp189
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp235
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp247
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp256
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp234
	.long	.Ltmp240
	.long	.Ltmp242
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp234
	.long	.Ltmp240
	.long	.Ltmp242
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp234
	.long	.Ltmp240
	.long	.Ltmp242
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp234
	.long	.Ltmp240
	.long	.Ltmp242
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp234
	.long	.Ltmp240
	.long	.Ltmp242
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp234
	.long	.Ltmp240
	.long	.Ltmp242
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp233
	.long	.Ltmp240
	.long	.Ltmp242
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp233
	.long	.Ltmp240
	.long	.Ltmp242
	.long	.Ltmp263
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset0 = .Ltmp266-.Ltmp265              # Loc expr size
	.short	.Lset0
.Ltmp265:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp266:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset1 = .Ltmp268-.Ltmp267              # Loc expr size
	.short	.Lset1
.Ltmp267:
	.byte	16                      # DW_OP_constu
	.ascii	"\226\255\332\264\371\377\377\377\377\001" # 
.Ltmp268:
	.long	.Ltmp28
	.long	.Lfunc_end4
.Lset2 = .Ltmp270-.Ltmp269              # Loc expr size
	.short	.Lset2
.Ltmp269:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp25
	.long	.Ltmp63
.Lset3 = .Ltmp272-.Ltmp271              # Loc expr size
	.short	.Lset3
.Ltmp271:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\200\330\264\371\377\377\377\377\001" # 
.Ltmp272:
	.long	.Ltmp63
	.long	.Ltmp63
.Lset4 = .Ltmp274-.Ltmp273              # Loc expr size
	.short	.Lset4
.Ltmp273:
	.byte	91                      # DW_OP_reg11
.Ltmp274:
	.long	.Ltmp63
	.long	.Ltmp65
.Lset5 = .Ltmp276-.Ltmp275              # Loc expr size
	.short	.Lset5
.Ltmp275:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\200\330\264\371\377\377\377\377\001" # 
.Ltmp276:
	.long	.Ltmp65
	.long	.Ltmp65
.Lset6 = .Ltmp278-.Ltmp277              # Loc expr size
	.short	.Lset6
.Ltmp277:
	.byte	91                      # DW_OP_reg11
.Ltmp278:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset7 = .Ltmp280-.Ltmp279              # Loc expr size
	.short	.Lset7
.Ltmp279:
	.byte	84                      # DW_OP_reg4
.Ltmp280:
	.long	.Ltmp73
	.long	.Ltmp75
.Lset8 = .Ltmp282-.Ltmp281              # Loc expr size
	.short	.Lset8
.Ltmp281:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\200\330\264\371\377\377\377\377\001" # 
.Ltmp282:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset9 = .Ltmp284-.Ltmp283              # Loc expr size
	.short	.Lset9
.Ltmp283:
	.byte	91                      # DW_OP_reg11
.Ltmp284:
	.long	.Ltmp77
	.long	.Lfunc_end4
.Lset10 = .Ltmp286-.Ltmp285             # Loc expr size
	.short	.Lset10
.Ltmp285:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\200\330\264\371\377\377\377\377\001" # 
.Ltmp286:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp25
	.long	.Ltmp62
.Lset11 = .Ltmp288-.Ltmp287             # Loc expr size
	.short	.Lset11
.Ltmp287:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\200\330\264\371\377\377\377\377\001" # 
.Ltmp288:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset12 = .Ltmp290-.Ltmp289             # Loc expr size
	.short	.Lset12
.Ltmp289:
	.byte	82                      # DW_OP_reg2
.Ltmp290:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset13 = .Ltmp292-.Ltmp291             # Loc expr size
	.short	.Lset13
.Ltmp291:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\200\330\264\371\377\377\377\377\001" # 
.Ltmp292:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset14 = .Ltmp294-.Ltmp293             # Loc expr size
	.short	.Lset14
.Ltmp293:
	.byte	82                      # DW_OP_reg2
.Ltmp294:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset15 = .Ltmp296-.Ltmp295             # Loc expr size
	.short	.Lset15
.Ltmp295:
	.byte	85                      # DW_OP_reg5
.Ltmp296:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset16 = .Ltmp298-.Ltmp297             # Loc expr size
	.short	.Lset16
.Ltmp297:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\200\330\264\371\377\377\377\377\001" # 
.Ltmp298:
	.long	.Ltmp74
	.long	.Ltmp77
.Lset17 = .Ltmp300-.Ltmp299             # Loc expr size
	.short	.Lset17
.Ltmp299:
	.byte	82                      # DW_OP_reg2
.Ltmp300:
	.long	.Ltmp77
	.long	.Lfunc_end4
.Lset18 = .Ltmp302-.Ltmp301             # Loc expr size
	.short	.Lset18
.Ltmp301:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\200\330\264\371\377\377\377\377\001" # 
.Ltmp302:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp25
	.long	.Ltmp61
.Lset19 = .Ltmp304-.Ltmp303             # Loc expr size
	.short	.Lset19
.Ltmp303:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp304:
	.long	.Ltmp61
	.long	.Ltmp73
.Lset20 = .Ltmp306-.Ltmp305             # Loc expr size
	.short	.Lset20
.Ltmp305:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp306:
	.long	.Ltmp73
	.long	.Lfunc_end4
.Lset21 = .Ltmp308-.Ltmp307             # Loc expr size
	.short	.Lset21
.Ltmp307:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp308:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp25
	.long	.Ltmp88
.Lset22 = .Ltmp310-.Ltmp309             # Loc expr size
	.short	.Lset22
.Ltmp309:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp310:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset23 = .Ltmp312-.Ltmp311             # Loc expr size
	.short	.Lset23
.Ltmp311:
	.byte	91                      # DW_OP_reg11
.Ltmp312:
	.long	.Ltmp89
	.long	.Ltmp92
.Lset24 = .Ltmp314-.Ltmp313             # Loc expr size
	.short	.Lset24
.Ltmp313:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp314:
	.long	.Ltmp93
	.long	.Lfunc_end4
.Lset25 = .Ltmp316-.Ltmp315             # Loc expr size
	.short	.Lset25
.Ltmp315:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp316:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp25
	.long	.Ltmp91
.Lset26 = .Ltmp318-.Ltmp317             # Loc expr size
	.short	.Lset26
.Ltmp317:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp318:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset27 = .Ltmp320-.Ltmp319             # Loc expr size
	.short	.Lset27
.Ltmp319:
	.byte	87                      # DW_OP_reg7
.Ltmp320:
	.long	.Ltmp93
	.long	.Lfunc_end4
.Lset28 = .Ltmp322-.Ltmp321             # Loc expr size
	.short	.Lset28
.Ltmp321:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp322:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp25
	.long	.Ltmp60
.Lset29 = .Ltmp324-.Ltmp323             # Loc expr size
	.short	.Lset29
.Ltmp323:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp324:
	.long	.Ltmp60
	.long	.Ltmp60
.Lset30 = .Ltmp326-.Ltmp325             # Loc expr size
	.short	.Lset30
.Ltmp325:
	.byte	90                      # DW_OP_reg10
.Ltmp326:
	.long	.Ltmp60
	.long	.Lfunc_end4
.Lset31 = .Ltmp328-.Ltmp327             # Loc expr size
	.short	.Lset31
.Ltmp327:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp328:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp28
	.long	.Ltmp40
.Lset32 = .Ltmp330-.Ltmp329             # Loc expr size
	.short	.Lset32
.Ltmp329:
	.byte	80                      # DW_OP_reg0
.Ltmp330:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp29
	.long	.Ltmp40
.Lset33 = .Ltmp332-.Ltmp331             # Loc expr size
	.short	.Lset33
.Ltmp331:
	.byte	89                      # DW_OP_reg9
.Ltmp332:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp34
	.long	.Ltmp36
.Lset34 = .Ltmp334-.Ltmp333             # Loc expr size
	.short	.Lset34
.Ltmp333:
	.byte	81                      # DW_OP_reg1
.Ltmp334:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp47
	.long	.Ltmp49
.Lset35 = .Ltmp336-.Ltmp335             # Loc expr size
	.short	.Lset35
.Ltmp335:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp336:
	.long	.Ltmp49
	.long	.Lfunc_end4
.Lset36 = .Ltmp338-.Ltmp337             # Loc expr size
	.short	.Lset36
.Ltmp337:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp338:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp49
	.long	.Ltmp51
.Lset37 = .Ltmp340-.Ltmp339             # Loc expr size
	.short	.Lset37
.Ltmp339:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp340:
	.long	.Ltmp51
	.long	.Lfunc_end4
.Lset38 = .Ltmp342-.Ltmp341             # Loc expr size
	.short	.Lset38
.Ltmp341:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp342:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp52
	.long	.Ltmp53
.Lset39 = .Ltmp344-.Ltmp343             # Loc expr size
	.short	.Lset39
.Ltmp343:
	.byte	82                      # DW_OP_reg2
.Ltmp344:
	.long	.Ltmp53
	.long	.Ltmp57
.Lset40 = .Ltmp346-.Ltmp345             # Loc expr size
	.short	.Lset40
.Ltmp345:
	.byte	83                      # DW_OP_reg3
.Ltmp346:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset41 = .Ltmp348-.Ltmp347             # Loc expr size
	.short	.Lset41
.Ltmp347:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp348:
	.long	.Ltmp54
	.long	.Lfunc_end4
.Lset42 = .Ltmp350-.Ltmp349             # Loc expr size
	.short	.Lset42
.Ltmp349:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp350:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset43 = .Ltmp352-.Ltmp351             # Loc expr size
	.short	.Lset43
.Ltmp351:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp352:
	.long	.Ltmp56
	.long	.Lfunc_end4
.Lset44 = .Ltmp354-.Ltmp353             # Loc expr size
	.short	.Lset44
.Ltmp353:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp354:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp69
	.long	.Ltmp79
.Lset45 = .Ltmp356-.Ltmp355             # Loc expr size
	.short	.Lset45
.Ltmp355:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp356:
	.long	.Ltmp79
	.long	.Lfunc_end4
.Lset46 = .Ltmp358-.Ltmp357             # Loc expr size
	.short	.Lset46
.Ltmp357:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp358:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset47 = .Ltmp360-.Ltmp359             # Loc expr size
	.short	.Lset47
.Ltmp359:
	.byte	91                      # DW_OP_reg11
.Ltmp360:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp79
	.long	.Ltmp81
.Lset48 = .Ltmp362-.Ltmp361             # Loc expr size
	.short	.Lset48
.Ltmp361:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp362:
	.long	.Ltmp81
	.long	.Lfunc_end4
.Lset49 = .Ltmp364-.Ltmp363             # Loc expr size
	.short	.Lset49
.Ltmp363:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp364:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp81
	.long	.Ltmp85
.Lset50 = .Ltmp366-.Ltmp365             # Loc expr size
	.short	.Lset50
.Ltmp365:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp366:
	.long	.Ltmp85
	.long	.Lfunc_end4
.Lset51 = .Ltmp368-.Ltmp367             # Loc expr size
	.short	.Lset51
.Ltmp367:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp368:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp83
	.long	.Ltmp84
.Lset52 = .Ltmp370-.Ltmp369             # Loc expr size
	.short	.Lset52
.Ltmp369:
	.byte	91                      # DW_OP_reg11
.Ltmp370:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp96
	.long	.Ltmp98
.Lset53 = .Ltmp372-.Ltmp371             # Loc expr size
	.short	.Lset53
.Ltmp371:
	.byte	80                      # DW_OP_reg0
.Ltmp372:
	.long	.Ltmp108
	.long	.Ltmp112
.Lset54 = .Ltmp374-.Ltmp373             # Loc expr size
	.short	.Lset54
.Ltmp373:
	.byte	80                      # DW_OP_reg0
.Ltmp374:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset55 = .Ltmp376-.Ltmp375             # Loc expr size
	.short	.Lset55
.Ltmp375:
	.byte	80                      # DW_OP_reg0
.Ltmp376:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp99
	.long	.Ltmp102
.Lset56 = .Ltmp378-.Ltmp377             # Loc expr size
	.short	.Lset56
.Ltmp377:
	.byte	80                      # DW_OP_reg0
.Ltmp378:
	.long	.Ltmp119
	.long	.Ltmp121
.Lset57 = .Ltmp380-.Ltmp379             # Loc expr size
	.short	.Lset57
.Ltmp379:
	.byte	80                      # DW_OP_reg0
.Ltmp380:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp103
	.long	.Ltmp105
.Lset58 = .Ltmp382-.Ltmp381             # Loc expr size
	.short	.Lset58
.Ltmp381:
	.byte	82                      # DW_OP_reg2
.Ltmp382:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp113
	.long	.Ltmp115
.Lset59 = .Ltmp384-.Ltmp383             # Loc expr size
	.short	.Lset59
.Ltmp383:
	.byte	82                      # DW_OP_reg2
.Ltmp384:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5
	.long	.Ltmp128
.Lset60 = .Ltmp386-.Ltmp385             # Loc expr size
	.short	.Lset60
.Ltmp385:
	.byte	80                      # DW_OP_reg0
.Ltmp386:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin6
	.long	.Ltmp143
.Lset61 = .Ltmp388-.Ltmp387             # Loc expr size
	.short	.Lset61
.Ltmp387:
	.byte	80                      # DW_OP_reg0
.Ltmp388:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin6
	.long	.Ltmp133
.Lset62 = .Ltmp390-.Ltmp389             # Loc expr size
	.short	.Lset62
.Ltmp389:
	.byte	81                      # DW_OP_reg1
.Ltmp390:
	.long	.Ltmp134
	.long	.Lfunc_end6
.Lset63 = .Ltmp392-.Ltmp391             # Loc expr size
	.short	.Lset63
.Ltmp391:
	.byte	81                      # DW_OP_reg1
.Ltmp392:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp134
	.long	.Ltmp142
.Lset64 = .Ltmp394-.Ltmp393             # Loc expr size
	.short	.Lset64
.Ltmp393:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp394:
	.long	.Ltmp142
	.long	.Lfunc_end6
.Lset65 = .Ltmp396-.Ltmp395             # Loc expr size
	.short	.Lset65
.Ltmp395:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp396:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp135
	.long	.Ltmp137
.Lset66 = .Ltmp398-.Ltmp397             # Loc expr size
	.short	.Lset66
.Ltmp397:
	.byte	82                      # DW_OP_reg2
.Ltmp398:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset67 = .Ltmp400-.Ltmp399             # Loc expr size
	.short	.Lset67
.Ltmp399:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp400:
	.long	.Ltmp142
	.long	.Lfunc_end6
.Lset68 = .Ltmp402-.Ltmp401             # Loc expr size
	.short	.Lset68
.Ltmp401:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp402:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset69 = .Ltmp404-.Ltmp403             # Loc expr size
	.short	.Lset69
.Ltmp403:
	.byte	80                      # DW_OP_reg0
.Ltmp404:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset70 = .Ltmp406-.Ltmp405             # Loc expr size
	.short	.Lset70
.Ltmp405:
	.byte	81                      # DW_OP_reg1
.Ltmp406:
	.long	.Ltmp148
	.long	.Ltmp149
.Lset71 = .Ltmp408-.Ltmp407             # Loc expr size
	.short	.Lset71
.Ltmp407:
	.byte	81                      # DW_OP_reg1
.Ltmp408:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset72 = .Ltmp410-.Ltmp409             # Loc expr size
	.short	.Lset72
.Ltmp409:
	.byte	81                      # DW_OP_reg1
.Ltmp410:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp158
	.long	.Ltmp159
.Lset73 = .Ltmp412-.Ltmp411             # Loc expr size
	.short	.Lset73
.Ltmp411:
	.byte	81                      # DW_OP_reg1
.Ltmp412:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset74 = .Ltmp414-.Ltmp413             # Loc expr size
	.short	.Lset74
.Ltmp413:
	.byte	81                      # DW_OP_reg1
.Ltmp414:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset75 = .Ltmp416-.Ltmp415             # Loc expr size
	.short	.Lset75
.Ltmp415:
	.byte	81                      # DW_OP_reg1
.Ltmp416:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin9
	.long	.Ltmp179
.Lset76 = .Ltmp418-.Ltmp417             # Loc expr size
	.short	.Lset76
.Ltmp417:
	.byte	81                      # DW_OP_reg1
.Ltmp418:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset77 = .Ltmp420-.Ltmp419             # Loc expr size
	.short	.Lset77
.Ltmp419:
	.byte	87                      # DW_OP_reg7
.Ltmp420:
	.long	.Ltmp186
	.long	.Ltmp202
.Lset78 = .Ltmp422-.Ltmp421             # Loc expr size
	.short	.Lset78
.Ltmp421:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp422:
	.long	.Ltmp203
	.long	.Lfunc_end9
.Lset79 = .Ltmp424-.Ltmp423             # Loc expr size
	.short	.Lset79
.Ltmp423:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp424:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp182
	.long	.Ltmp213
.Lset80 = .Ltmp426-.Ltmp425             # Loc expr size
	.short	.Lset80
.Ltmp425:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp426:
	.long	.Ltmp213
	.long	.Lfunc_end9
.Lset81 = .Ltmp428-.Ltmp427             # Loc expr size
	.short	.Lset81
.Ltmp427:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp428:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset82 = .Ltmp430-.Ltmp429             # Loc expr size
	.short	.Lset82
.Ltmp429:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp430:
	.long	.Ltmp184
	.long	.Lfunc_end9
.Lset83 = .Ltmp432-.Ltmp431             # Loc expr size
	.short	.Lset83
.Ltmp431:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp432:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp193
	.long	.Ltmp196
.Lset84 = .Ltmp434-.Ltmp433             # Loc expr size
	.short	.Lset84
.Ltmp433:
	.byte	16                      # DW_OP_constu
	.byte	64                      # 
.Ltmp434:
	.long	.Ltmp196
	.long	.Lfunc_end9
.Lset85 = .Ltmp436-.Ltmp435             # Loc expr size
	.short	.Lset85
.Ltmp435:
	.byte	16                      # DW_OP_constu
	.byte	32                      # 
.Ltmp436:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset86 = .Ltmp438-.Ltmp437             # Loc expr size
	.short	.Lset86
.Ltmp437:
	.byte	84                      # DW_OP_reg4
.Ltmp438:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset87 = .Ltmp440-.Ltmp439             # Loc expr size
	.short	.Lset87
.Ltmp439:
	.byte	80                      # DW_OP_reg0
.Ltmp440:
	.long	.Ltmp208
	.long	.Ltmp208
.Lset88 = .Ltmp442-.Ltmp441             # Loc expr size
	.short	.Lset88
.Ltmp441:
	.byte	80                      # DW_OP_reg0
.Ltmp442:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp231
	.long	.Ltmp232
.Lset89 = .Ltmp444-.Ltmp443             # Loc expr size
	.short	.Lset89
.Ltmp443:
	.byte	85                      # DW_OP_reg5
.Ltmp444:
	.long	.Ltmp238
	.long	.Ltmp239
.Lset90 = .Ltmp446-.Ltmp445             # Loc expr size
	.short	.Lset90
.Ltmp445:
	.byte	87                      # DW_OP_reg7
.Ltmp446:
	.long	.Ltmp241
	.long	.Ltmp255
.Lset91 = .Ltmp448-.Ltmp447             # Loc expr size
	.short	.Lset91
.Ltmp447:
	.byte	87                      # DW_OP_reg7
.Ltmp448:
	.long	.Ltmp256
	.long	.Ltmp259
.Lset92 = .Ltmp450-.Ltmp449             # Loc expr size
	.short	.Lset92
.Ltmp449:
	.byte	87                      # DW_OP_reg7
.Ltmp450:
	.long	.Ltmp260
	.long	.Ltmp262
.Lset93 = .Ltmp452-.Ltmp451             # Loc expr size
	.short	.Lset93
.Ltmp451:
	.byte	87                      # DW_OP_reg7
.Ltmp452:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp234
	.long	.Ltmp263
.Lset94 = .Ltmp454-.Ltmp453             # Loc expr size
	.short	.Lset94
.Ltmp453:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp454:
	.long	.Ltmp263
	.long	.Lfunc_end10
.Lset95 = .Ltmp456-.Ltmp455             # Loc expr size
	.short	.Lset95
.Ltmp455:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp456:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset96 = .Ltmp458-.Ltmp457             # Loc expr size
	.short	.Lset96
.Ltmp457:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp458:
	.long	.Ltmp236
	.long	.Lfunc_end10
.Lset97 = .Ltmp460-.Ltmp459             # Loc expr size
	.short	.Lset97
.Ltmp459:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp460:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp246
	.long	.Ltmp249
.Lset98 = .Ltmp462-.Ltmp461             # Loc expr size
	.short	.Lset98
.Ltmp461:
	.byte	16                      # DW_OP_constu
	.byte	64                      # 
.Ltmp462:
	.long	.Ltmp249
	.long	.Lfunc_end10
.Lset99 = .Ltmp464-.Ltmp463             # Loc expr size
	.short	.Lset99
.Ltmp463:
	.byte	16                      # DW_OP_constu
	.byte	32                      # 
.Ltmp464:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset100 = .Ltmp466-.Ltmp465            # Loc expr size
	.short	.Lset100
.Ltmp465:
	.byte	89                      # DW_OP_reg9
.Ltmp466:
	.long	.Ltmp258
	.long	.Ltmp259
.Lset101 = .Ltmp468-.Ltmp467            # Loc expr size
	.short	.Lset101
.Ltmp467:
	.byte	80                      # DW_OP_reg0
.Ltmp468:
	.long	.Ltmp260
	.long	.Ltmp260
.Lset102 = .Ltmp470-.Ltmp469            # Loc expr size
	.short	.Lset102
.Ltmp469:
	.byte	80                      # DW_OP_reg0
.Ltmp470:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset103 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset103
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset104 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset104
	.long	165                     # DIE offset
.asciiz"dsdMode"                        # External Name
	.long	2477                    # DIE offset
.asciiz"doI2SClocks"                    # External Name
	.long	2916                    # DIE offset
.asciiz"dummy_deliver.fini"             # External Name
	.long	2500                    # DIE offset
.asciiz"deliver"                        # External Name
	.long	330                     # DIE offset
.asciiz"InitPorts"                      # External Name
	.long	1576                    # DIE offset
.asciiz"dummy_deliver.select.case.0"    # External Name
	.long	2438                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	143                     # DIE offset
.asciiz"g_adcVal"                       # External Name
	.long	1474                    # DIE offset
.asciiz"dummy_deliver.select.yield.case.0" # External Name
	.long	1943                    # DIE offset
.asciiz"audio"                          # External Name
	.long	2390                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	2957                    # DIE offset
.asciiz"_Saudio_0.task.0"               # External Name
	.long	2310                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	2234                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	2290                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	121                     # DIE offset
.asciiz"IsDataReady"                    # External Name
	.long	31                      # DIE offset
.asciiz"samplesOut"                     # External Name
	.long	1247                    # DIE offset
.asciiz"testct_byref"                   # External Name
	.long	2935                    # DIE offset
.asciiz"audio.task.0"                   # External Name
	.long	2214                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	1291                    # DIE offset
.asciiz"dummy_deliver"                  # External Name
	.long	2414                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	2793                    # DIE offset
.asciiz"dummy_deliver.init.1"           # External Name
	.long	2824                    # DIE offset
.asciiz"dummy_deliver.init.0"           # External Name
	.long	187                     # DIE offset
.asciiz"DoSampleTransfer"               # External Name
	.long	79                      # DIE offset
.asciiz"samplesIn_0"                    # External Name
	.long	100                     # DIE offset
.asciiz"samplesIn_1"                    # External Name
	.long	2366                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	2870                    # DIE offset
.asciiz"dummy_deliver.select.yield.enable" # External Name
	.long	2893                    # DIE offset
.asciiz"dummy_deliver.select.enable"    # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset105 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset105
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset106 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset106
	.long	306                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	2989                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	3046                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	3112                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	65                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	3314                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	3221                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	323                     # DIE offset
.asciiz"int"                            # External Name
	.long	3083                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	3090                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	3154                    # DIE offset
.asciiz"frame.2"                        # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i_dfu._chan.finish, "f{0}(chd)"
	.typestring _i.i_dfu._chan.HandleDfuRequest, "f{ui,si,si,si,ui}(chd,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.typestring _i.i_dfu._chan_yield.finish, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i_dfu._chan_yield.finish,_i.i_dfu._client_call_y.fns
	.typestring _i.i_dfu._chan_yield.HandleDfuRequest, "f{ui,si,si,si,ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.overlay_reference _i.i_dfu._chan_yield.HandleDfuRequest,_i.i_dfu._client_call_y.fns
	.typestring configure_clock_src, "f{0}(ck,w:p)"
	.typestring ConfigAudioPortsWrapper, "f{0}(&(a(:bo:p:32)),si,&(a(:bi:p:32)),si,bno:p:32,bo:p:32,ui,ui,ui)"
	.typestring EnableBufferedPort, "f{0}(bo:p:32,ui)"
	.typestring AudioHwInit, "f{0}(n:chd)"
	.typestring AudioHwConfig, "f{0}(ui,ui,n:chd,ui,ui,ui)"
	.typestring testct_byref, "f{0}(chd,&(si))"
	.typestring audio, "f{0}(chd,n:chd,n:chd)"
	.typestring _Saudio_0, "f{0}(chd)"
	.typestring p_dsd_dac, "a(2:bo:p:32)"
	.typestring p_dsd_clk, "bo:p:32"
	.typestring IsDataReady, "ui"
	.typestring g_adcVal, "ui"
	.typestring p_i2s_dac, "a(1:bo:p:32)"
	.typestring p_i2s_adc, "a(1:bi:p:32)"
	.typestring p_lrclk, "bo:p:32"
	.typestring p_bclk, "bo:p:32"
	.typestring dsdMode, "ui"
	.typestring p_mclk_in, "p"
	.typestring clk_audio_mclk, "ck"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"F:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1050
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels9
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1050
	.long	.Lxta.call_labels9
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels1
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1056
	.long	.Lxta.call_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels10
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1056
	.long	.Lxta.call_labels10
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1059
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels3
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1059
	.long	.Lxta.call_labels3
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1059
	.long	.Lxta.call_labels11
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels12
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1059
	.long	.Lxta.call_labels12
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels4
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1077
	.long	.Lxta.call_labels4
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels13
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1077
	.long	.Lxta.call_labels13
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels5
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1134
	.long	.Lxta.call_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels14
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1134
	.long	.Lxta.call_labels14
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels6
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1189
	.long	.Lxta.call_labels6
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels15
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1189
	.long	.Lxta.call_labels15
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels7
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1256
	.long	.Lxta.call_labels7
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels16
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1256
	.long	.Lxta.call_labels16
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels8
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1306
	.long	.Lxta.call_labels8
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1306
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	"F:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
	.byte	0
	.ascii	"deliver_return"
	.byte	0
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	893
	.long	0
	.ascii	"divide_1"
	.byte	0
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	340
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_18,.Lxta.endpoint_labels10
	.long	.Lxta.endpoint_labels10
	.ascii	"InitPorts,"
	.byte	0
.cc_bottom cc_18
.Laddr_end1:
	.ascii	"i2s_output_l"
	.byte	0
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	681
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_19,.Lxta.endpoint_labels14
	.long	.Lxta.endpoint_labels14
	.byte	0
.cc_bottom cc_19
.Laddr_end3:
	.ascii	"i2s_output_r"
	.byte	0
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	795
	.long	.Laddr_end5-.Laddr_start4
.Laddr_start4:
.cc_top cc_20,.Lxta.endpoint_labels17
	.long	.Lxta.endpoint_labels17
	.byte	0
.cc_bottom cc_20
.Laddr_end5:
	.ascii	"received_command"
	.byte	0
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	258
	.long	.Laddr_end7-.Laddr_start6
.Laddr_start6:
.cc_top cc_21,.Lxta.endpoint_labels3
	.long	.Lxta.endpoint_labels3
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels4
	.long	.Lxta.endpoint_labels4
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels24
	.long	.Lxta.endpoint_labels24
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels25
	.long	.Lxta.endpoint_labels25
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels30
	.long	.Lxta.endpoint_labels30
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels31
	.long	.Lxta.endpoint_labels31
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_26
.Laddr_end7:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"F:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
	.byte	0
.cc_top cc_27,.Lxta.endpoint_labels0
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	233
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels1
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	238
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels19
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	238
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels21
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	238
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels28
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	243
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels22
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	243
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels7
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	243
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels29
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	244
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels23
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	244
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels8
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	244
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels2
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	250
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels34
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	250
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels20
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	250
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels3
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	267
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels4
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	267
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels24
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	267
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels25
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	267
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels30
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	267
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels31
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	267
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels26
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels27
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels33
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels5
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	284
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels6
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	284
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels32
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	284
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels10
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	341
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	349
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels12
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	353
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels9
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	393
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels13
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	676
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels14
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	691
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels15
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	695
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels16
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	790
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels17
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	803
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels18
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	807
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels35
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	858
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels36
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	859
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels37
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	860
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels50
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	946
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels43
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	946
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels44
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	946
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels38
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	956
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels39
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	956
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels51
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	956
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels52
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	956
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels45
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	956
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels46
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	956
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels40
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	967
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels41
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	967
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels53
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	967
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels47
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	967
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels48
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	967
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels54
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	967
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels42
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	972
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels49
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	972
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels55
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	972
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels57
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1210
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels65
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1210
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels60
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1277
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels68
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1277
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels58
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1285
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels66
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1285
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels59
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1286
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels67
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1286
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels61
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1292
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels69
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1292
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels62
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1294
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels70
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1294
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels63
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1308
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels71
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1308
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels56
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1312
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels64
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1312
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_98
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"F:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
	.byte	0
.cc_top cc_99,.Lxtalabel43
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel43
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel46
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel46
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel3
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel3
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel43
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxtalabel43
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel3
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxtalabel3
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel46
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxtalabel46
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel43
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel43
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel3
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel3
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel46
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel46
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel47
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel47
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel44
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel44
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel4
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel4
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel44
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel44
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel4
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel4
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel47
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel47
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel48
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel48
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel50
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel50
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel8
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel8
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel48
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	243
	.long	245
	.long	.Lxtalabel48
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel8
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	243
	.long	245
	.long	.Lxtalabel8
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel50
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	243
	.long	245
	.long	.Lxtalabel50
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel45
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	246
	.long	247
	.long	.Lxtalabel45
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel52
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	246
	.long	247
	.long	.Lxtalabel52
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel5
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	246
	.long	247
	.long	.Lxtalabel5
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel45
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel45
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel52
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel52
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel5
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel5
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel45
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel45
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel52
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel52
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel5
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel5
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel52
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel52
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel5
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel5
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel48
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel48
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel45
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel45
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel50
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel50
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel8
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel8
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel6
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel6
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel53
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel53
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel46
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	261
	.long	262
	.long	.Lxtalabel46
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel43
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	261
	.long	262
	.long	.Lxtalabel43
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel3
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	261
	.long	262
	.long	.Lxtalabel3
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel3
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel3
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel46
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel46
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel43
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel43
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel7
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	266
	.long	269
	.long	.Lxtalabel7
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel49
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	266
	.long	269
	.long	.Lxtalabel49
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel49
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	266
	.long	269
	.long	.Lxtalabel49
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel51
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	266
	.long	269
	.long	.Lxtalabel51
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel51
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	266
	.long	269
	.long	.Lxtalabel51
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel7
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	266
	.long	269
	.long	.Lxtalabel7
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel51
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel51
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel49
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel49
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel49
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel49
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel51
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel51
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel7
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel7
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel7
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel7
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel9
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	300
	.long	301
	.long	.Lxtalabel9
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel9
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel9
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel11
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel11
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel11
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel11
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel11
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel11
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel11
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel11
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	330
	.long	330
	.long	.Lxtalabel11
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel11
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel11
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel11
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	341
	.long	342
	.long	.Lxtalabel11
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel11
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel11
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel11
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel11
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel11
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	357
	.long	359
	.long	.Lxtalabel11
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel10
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	390
	.long	391
	.long	.Lxtalabel10
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel10
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel10
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel0
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel0
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel0
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	453
	.long	454
	.long	.Lxtalabel0
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel0
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	462
	.long	466
	.long	.Lxtalabel0
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel0
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel0
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel0
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel0
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel0
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel0
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel0
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	477
	.long	479
	.long	.Lxtalabel0
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel2
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel2
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel1
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel1
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel1
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	481
	.long	483
	.long	.Lxtalabel1
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel2
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	481
	.long	483
	.long	.Lxtalabel2
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel3
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel3
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel3
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel3
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel3
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	495
	.long	497
	.long	.Lxtalabel3
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel9
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel9
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel9
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel9
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel18
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel18
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel13
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel13
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel13
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel13
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel18
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel18
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel19
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel19
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel19
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel19
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel20
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	513
	.long	516
	.long	.Lxtalabel20
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel19
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	517
	.long	521
	.long	.Lxtalabel19
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel21
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	523
	.long	524
	.long	.Lxtalabel21
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel21
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	526
	.long	527
	.long	.Lxtalabel21
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel21
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	559
	.long	559
	.long	.Lxtalabel21
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel14
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	561
	.long	562
	.long	.Lxtalabel14
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel24
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	563
	.long	564
	.long	.Lxtalabel24
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel25
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	565
	.long	568
	.long	.Lxtalabel25
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel24
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	569
	.long	573
	.long	.Lxtalabel24
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel15
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	597
	.long	600
	.long	.Lxtalabel15
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel16
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	601
	.long	604
	.long	.Lxtalabel16
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel15
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	605
	.long	609
	.long	.Lxtalabel15
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel17
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	613
	.long	614
	.long	.Lxtalabel17
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel17
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	635
	.long	635
	.long	.Lxtalabel17
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel22
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	637
	.long	637
	.long	.Lxtalabel22
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel22
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	639
	.long	639
	.long	.Lxtalabel22
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel22
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	645
	.long	645
	.long	.Lxtalabel22
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel22
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	647
	.long	647
	.long	.Lxtalabel22
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel22
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	651
	.long	651
	.long	.Lxtalabel22
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel22
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	652
	.long	652
	.long	.Lxtalabel22
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel22
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	655
	.long	656
	.long	.Lxtalabel22
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel22
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	659
	.long	659
	.long	.Lxtalabel22
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel28
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	660
	.long	660
	.long	.Lxtalabel28
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel23
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	661
	.long	662
	.long	.Lxtalabel23
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel29
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	663
	.long	663
	.long	.Lxtalabel29
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel29
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	676
	.long	676
	.long	.Lxtalabel29
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel29
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	684
	.long	684
	.long	.Lxtalabel29
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel29
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	687
	.long	687
	.long	.Lxtalabel29
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel29
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	688
	.long	689
	.long	.Lxtalabel29
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel30
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	690
	.long	692
	.long	.Lxtalabel30
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel31
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	693
	.long	696
	.long	.Lxtalabel31
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel32
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel32
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel32
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxtalabel32
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel32
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	709
	.long	709
	.long	.Lxtalabel32
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel32
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	710
	.long	710
	.long	.Lxtalabel32
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel32
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	753
	.long	753
	.long	.Lxtalabel32
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel32
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	757
	.long	757
	.long	.Lxtalabel32
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel32
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	760
	.long	760
	.long	.Lxtalabel32
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel32
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	761
	.long	761
	.long	.Lxtalabel32
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel32
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	763
	.long	764
	.long	.Lxtalabel32
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel32
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	766
	.long	766
	.long	.Lxtalabel32
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel34
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	767
	.long	767
	.long	.Lxtalabel34
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel33
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	768
	.long	769
	.long	.Lxtalabel33
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel35
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	771
	.long	771
	.long	.Lxtalabel35
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel35
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	790
	.long	790
	.long	.Lxtalabel35
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel35
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	794
	.long	794
	.long	.Lxtalabel35
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel35
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	799
	.long	799
	.long	.Lxtalabel35
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel35
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	800
	.long	801
	.long	.Lxtalabel35
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel36
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	802
	.long	804
	.long	.Lxtalabel36
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel37
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	805
	.long	808
	.long	.Lxtalabel37
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel39
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	822
	.long	822
	.long	.Lxtalabel39
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel38
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	822
	.long	822
	.long	.Lxtalabel38
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel27
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	822
	.long	822
	.long	.Lxtalabel27
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel26
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	822
	.long	822
	.long	.Lxtalabel26
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel21
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	822
	.long	822
	.long	.Lxtalabel21
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel40
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	823
	.long	824
	.long	.Lxtalabel40
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel41
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	825
	.long	828
	.long	.Lxtalabel41
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel58
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	829
	.long	833
	.long	.Lxtalabel58
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel58
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	836
	.long	840
	.long	.Lxtalabel58
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel41
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	841
	.long	841
	.long	.Lxtalabel41
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel39
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel39
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel26
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel26
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel21
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel21
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel38
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel38
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel27
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel27
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel26
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel26
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel27
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel27
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel27
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	851
	.long	851
	.long	.Lxtalabel27
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel26
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	851
	.long	851
	.long	.Lxtalabel26
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel57
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	854
	.long	856
	.long	.Lxtalabel57
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel57
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	858
	.long	862
	.long	.Lxtalabel57
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel57
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	863
	.long	863
	.long	.Lxtalabel57
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel42
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	872
	.long	872
	.long	.Lxtalabel42
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel42
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	875
	.long	876
	.long	.Lxtalabel42
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel43
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel43
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel46
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	878
	.long	879
	.long	.Lxtalabel46
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel49
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	882
	.long	882
	.long	.Lxtalabel49
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel54
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	882
	.long	882
	.long	.Lxtalabel54
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel56
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	882
	.long	882
	.long	.Lxtalabel56
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel51
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	882
	.long	882
	.long	.Lxtalabel51
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel55
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	882
	.long	882
	.long	.Lxtalabel55
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel51
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	883
	.long	885
	.long	.Lxtalabel51
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel49
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	883
	.long	885
	.long	.Lxtalabel49
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel54
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	883
	.long	885
	.long	.Lxtalabel54
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel55
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	883
	.long	885
	.long	.Lxtalabel55
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel56
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	883
	.long	885
	.long	.Lxtalabel56
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel12
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	888
	.long	891
	.long	.Lxtalabel12
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel59
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	928
	.long	.Lxtalabel59
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel64
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	928
	.long	.Lxtalabel64
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel66
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	928
	.long	.Lxtalabel66
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel69
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	928
	.long	.Lxtalabel69
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel65
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	929
	.long	929
	.long	.Lxtalabel65
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel60
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	929
	.long	929
	.long	.Lxtalabel60
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel70
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	929
	.long	929
	.long	.Lxtalabel70
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel67
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	929
	.long	929
	.long	.Lxtalabel67
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel61
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel61
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel68
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel68
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel71
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel71
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel65
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel65
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel67
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel67
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel70
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel70
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel64
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel64
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel62
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	934
	.long	935
	.long	.Lxtalabel62
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel62
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel62
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel64
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	944
	.long	944
	.long	.Lxtalabel64
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel66
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	944
	.long	944
	.long	.Lxtalabel66
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel69
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	944
	.long	944
	.long	.Lxtalabel69
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel65
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	945
	.long	948
	.long	.Lxtalabel65
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel67
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	945
	.long	948
	.long	.Lxtalabel67
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel70
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	945
	.long	948
	.long	.Lxtalabel70
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel66
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	949
	.long	950
	.long	.Lxtalabel66
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel64
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	949
	.long	950
	.long	.Lxtalabel64
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel69
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	949
	.long	950
	.long	.Lxtalabel69
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel66
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	954
	.long	954
	.long	.Lxtalabel66
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel69
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	954
	.long	954
	.long	.Lxtalabel69
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel64
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	954
	.long	954
	.long	.Lxtalabel64
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel71
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	955
	.long	958
	.long	.Lxtalabel71
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel63
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	955
	.long	958
	.long	.Lxtalabel63
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel68
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	955
	.long	958
	.long	.Lxtalabel68
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel68
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	955
	.long	958
	.long	.Lxtalabel68
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel63
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	955
	.long	958
	.long	.Lxtalabel63
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel71
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	955
	.long	958
	.long	.Lxtalabel71
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel63
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	965
	.long	965
	.long	.Lxtalabel63
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel63
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	965
	.long	965
	.long	.Lxtalabel63
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel68
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	965
	.long	965
	.long	.Lxtalabel68
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel68
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	965
	.long	965
	.long	.Lxtalabel68
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel71
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	965
	.long	965
	.long	.Lxtalabel71
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel71
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	965
	.long	965
	.long	.Lxtalabel71
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel63
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	966
	.long	966
	.long	.Lxtalabel63
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel63
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	966
	.long	966
	.long	.Lxtalabel63
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel68
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	966
	.long	966
	.long	.Lxtalabel68
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel71
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	966
	.long	966
	.long	.Lxtalabel71
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel68
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	966
	.long	966
	.long	.Lxtalabel68
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel71
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	966
	.long	966
	.long	.Lxtalabel71
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel63
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	967
	.long	967
	.long	.Lxtalabel63
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel68
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	967
	.long	967
	.long	.Lxtalabel68
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel68
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	967
	.long	967
	.long	.Lxtalabel68
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel71
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	967
	.long	967
	.long	.Lxtalabel71
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel63
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	967
	.long	967
	.long	.Lxtalabel63
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel71
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	967
	.long	967
	.long	.Lxtalabel71
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel63
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	968
	.long	968
	.long	.Lxtalabel63
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel63
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	968
	.long	968
	.long	.Lxtalabel63
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel71
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	968
	.long	968
	.long	.Lxtalabel71
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel71
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	968
	.long	968
	.long	.Lxtalabel71
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel68
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	968
	.long	968
	.long	.Lxtalabel68
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel68
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	968
	.long	968
	.long	.Lxtalabel68
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel63
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	970
	.long	970
	.long	.Lxtalabel63
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel68
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	970
	.long	970
	.long	.Lxtalabel68
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel71
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	970
	.long	970
	.long	.Lxtalabel71
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel63
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	972
	.long	972
	.long	.Lxtalabel63
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel68
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	972
	.long	972
	.long	.Lxtalabel68
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel71
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	972
	.long	972
	.long	.Lxtalabel71
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel63
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	973
	.long	974
	.long	.Lxtalabel63
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel71
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	973
	.long	974
	.long	.Lxtalabel71
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel68
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	973
	.long	974
	.long	.Lxtalabel68
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel72
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	998
	.long	998
	.long	.Lxtalabel72
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel100
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	998
	.long	998
	.long	.Lxtalabel100
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel72
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1008
	.long	1014
	.long	.Lxtalabel72
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel100
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1008
	.long	1014
	.long	.Lxtalabel100
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel72
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1050
	.long	1050
	.long	.Lxtalabel72
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel100
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1050
	.long	1050
	.long	.Lxtalabel100
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel72
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1052
	.long	1052
	.long	.Lxtalabel72
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel100
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1052
	.long	1052
	.long	.Lxtalabel100
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel72
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1056
	.long	1057
	.long	.Lxtalabel72
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel100
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1056
	.long	1057
	.long	.Lxtalabel100
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel72
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1058
	.long	1060
	.long	.Lxtalabel72
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel72
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1058
	.long	1060
	.long	.Lxtalabel72
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel100
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1058
	.long	1060
	.long	.Lxtalabel100
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel100
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1058
	.long	1060
	.long	.Lxtalabel100
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel72
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1077
	.long	1077
	.long	.Lxtalabel72
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel100
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1077
	.long	1077
	.long	.Lxtalabel100
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel72
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1079
	.long	1079
	.long	.Lxtalabel72
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel100
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1079
	.long	1079
	.long	.Lxtalabel100
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel102
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1080
	.long	1080
	.long	.Lxtalabel102
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel74
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1080
	.long	1080
	.long	.Lxtalabel74
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel74
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1082
	.long	1082
	.long	.Lxtalabel74
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel102
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1082
	.long	1082
	.long	.Lxtalabel102
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel102
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1083
	.long	1084
	.long	.Lxtalabel102
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel74
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1083
	.long	1084
	.long	.Lxtalabel74
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel74
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1090
	.long	1090
	.long	.Lxtalabel74
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel102
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1090
	.long	1090
	.long	.Lxtalabel102
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel76
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1091
	.long	1091
	.long	.Lxtalabel76
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel77
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1091
	.long	1091
	.long	.Lxtalabel77
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel75
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1091
	.long	1091
	.long	.Lxtalabel75
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel103
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1091
	.long	1091
	.long	.Lxtalabel103
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel104
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1091
	.long	1091
	.long	.Lxtalabel104
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel105
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1091
	.long	1091
	.long	.Lxtalabel105
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel75
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1092
	.long	1093
	.long	.Lxtalabel75
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel77
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1092
	.long	1093
	.long	.Lxtalabel77
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel104
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1092
	.long	1093
	.long	.Lxtalabel104
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel103
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1092
	.long	1093
	.long	.Lxtalabel103
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel105
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1092
	.long	1093
	.long	.Lxtalabel105
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel76
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1092
	.long	1093
	.long	.Lxtalabel76
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel77
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1099
	.long	1099
	.long	.Lxtalabel77
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel103
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1099
	.long	1099
	.long	.Lxtalabel103
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel76
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1099
	.long	1099
	.long	.Lxtalabel76
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel104
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1099
	.long	1099
	.long	.Lxtalabel104
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel75
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1099
	.long	1099
	.long	.Lxtalabel75
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel105
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1099
	.long	1099
	.long	.Lxtalabel105
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel106
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1103
	.long	1103
	.long	.Lxtalabel106
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel78
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1103
	.long	1103
	.long	.Lxtalabel78
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel78
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1109
	.long	1109
	.long	.Lxtalabel78
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel106
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1109
	.long	1109
	.long	.Lxtalabel106
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel106
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1113
	.long	1113
	.long	.Lxtalabel106
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel78
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1113
	.long	1113
	.long	.Lxtalabel78
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel106
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1114
	.long	1114
	.long	.Lxtalabel106
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel78
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1114
	.long	1114
	.long	.Lxtalabel78
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel78
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1116
	.long	1117
	.long	.Lxtalabel78
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel106
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1116
	.long	1117
	.long	.Lxtalabel106
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel80
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1118
	.long	1118
	.long	.Lxtalabel80
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel109
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1118
	.long	1118
	.long	.Lxtalabel109
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel81
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1118
	.long	1118
	.long	.Lxtalabel81
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel108
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1118
	.long	1118
	.long	.Lxtalabel108
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel110
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1118
	.long	1118
	.long	.Lxtalabel110
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel82
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1118
	.long	1118
	.long	.Lxtalabel82
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel81
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1119
	.long	1119
	.long	.Lxtalabel81
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel82
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1119
	.long	1119
	.long	.Lxtalabel82
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel108
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1119
	.long	1119
	.long	.Lxtalabel108
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel80
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1119
	.long	1119
	.long	.Lxtalabel80
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel109
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1119
	.long	1119
	.long	.Lxtalabel109
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel110
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1119
	.long	1119
	.long	.Lxtalabel110
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel81
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1121
	.long	1122
	.long	.Lxtalabel81
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel80
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1121
	.long	1122
	.long	.Lxtalabel80
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel109
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1121
	.long	1122
	.long	.Lxtalabel109
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel108
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1121
	.long	1122
	.long	.Lxtalabel108
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel110
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1121
	.long	1122
	.long	.Lxtalabel110
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel82
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1121
	.long	1122
	.long	.Lxtalabel82
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel82
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1124
	.long	1124
	.long	.Lxtalabel82
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel79
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1124
	.long	1124
	.long	.Lxtalabel79
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel81
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1124
	.long	1124
	.long	.Lxtalabel81
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel107
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1124
	.long	1124
	.long	.Lxtalabel107
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel80
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1124
	.long	1124
	.long	.Lxtalabel80
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel108
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1124
	.long	1124
	.long	.Lxtalabel108
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel109
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1124
	.long	1124
	.long	.Lxtalabel109
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel110
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1124
	.long	1124
	.long	.Lxtalabel110
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel81
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1127
	.long	1127
	.long	.Lxtalabel81
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel82
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1127
	.long	1127
	.long	.Lxtalabel82
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel109
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1127
	.long	1127
	.long	.Lxtalabel109
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel79
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1127
	.long	1127
	.long	.Lxtalabel79
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel108
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1127
	.long	1127
	.long	.Lxtalabel108
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel107
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1127
	.long	1127
	.long	.Lxtalabel107
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel80
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1127
	.long	1127
	.long	.Lxtalabel80
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel110
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1127
	.long	1127
	.long	.Lxtalabel110
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel110
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1131
	.long	1131
	.long	.Lxtalabel110
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel108
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1131
	.long	1131
	.long	.Lxtalabel108
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel109
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1131
	.long	1131
	.long	.Lxtalabel109
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel82
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1131
	.long	1131
	.long	.Lxtalabel82
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel79
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1131
	.long	1131
	.long	.Lxtalabel79
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel80
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1131
	.long	1131
	.long	.Lxtalabel80
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel81
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1131
	.long	1131
	.long	.Lxtalabel81
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel107
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1131
	.long	1131
	.long	.Lxtalabel107
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel83
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1132
	.long	1132
	.long	.Lxtalabel83
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel111
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1132
	.long	1132
	.long	.Lxtalabel111
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel83
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1134
	.long	1134
	.long	.Lxtalabel83
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel111
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1134
	.long	1134
	.long	.Lxtalabel111
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel83
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1136
	.long	1136
	.long	.Lxtalabel83
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel111
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1136
	.long	1136
	.long	.Lxtalabel111
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel83
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1137
	.long	1137
	.long	.Lxtalabel83
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel111
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1137
	.long	1137
	.long	.Lxtalabel111
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel111
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1140
	.long	1140
	.long	.Lxtalabel111
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel83
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1140
	.long	1140
	.long	.Lxtalabel83
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel83
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1141
	.long	1141
	.long	.Lxtalabel83
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel111
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1141
	.long	1141
	.long	.Lxtalabel111
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel83
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1144
	.long	1145
	.long	.Lxtalabel83
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel111
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1144
	.long	1145
	.long	.Lxtalabel111
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel83
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1147
	.long	1148
	.long	.Lxtalabel83
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel111
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1147
	.long	1148
	.long	.Lxtalabel111
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel84
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1149
	.long	1149
	.long	.Lxtalabel84
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel112
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1149
	.long	1149
	.long	.Lxtalabel112
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel84
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1151
	.long	1151
	.long	.Lxtalabel84
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel112
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1151
	.long	1151
	.long	.Lxtalabel112
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel84
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1153
	.long	1153
	.long	.Lxtalabel84
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel112
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1153
	.long	1153
	.long	.Lxtalabel112
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel84
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1155
	.long	1155
	.long	.Lxtalabel84
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel112
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1155
	.long	1155
	.long	.Lxtalabel112
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel84
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1156
	.long	1156
	.long	.Lxtalabel84
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel112
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1156
	.long	1156
	.long	.Lxtalabel112
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel84
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1159
	.long	1159
	.long	.Lxtalabel84
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel112
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1159
	.long	1159
	.long	.Lxtalabel112
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel84
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1160
	.long	1160
	.long	.Lxtalabel84
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel112
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1160
	.long	1160
	.long	.Lxtalabel112
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel84
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1164
	.long	1165
	.long	.Lxtalabel84
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel112
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1164
	.long	1165
	.long	.Lxtalabel112
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel112
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1171
	.long	1172
	.long	.Lxtalabel112
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel84
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1171
	.long	1172
	.long	.Lxtalabel84
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel87
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1175
	.long	1176
	.long	.Lxtalabel87
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel85
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1175
	.long	1176
	.long	.Lxtalabel85
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel113
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1175
	.long	1176
	.long	.Lxtalabel113
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel115
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1175
	.long	1176
	.long	.Lxtalabel115
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel87
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1179
	.long	1179
	.long	.Lxtalabel87
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel85
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1179
	.long	1179
	.long	.Lxtalabel85
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel113
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1179
	.long	1179
	.long	.Lxtalabel113
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel115
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1179
	.long	1179
	.long	.Lxtalabel115
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel88
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1180
	.long	1182
	.long	.Lxtalabel88
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel116
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1180
	.long	1182
	.long	.Lxtalabel116
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel86
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1184
	.long	1186
	.long	.Lxtalabel86
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel114
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1184
	.long	1186
	.long	.Lxtalabel114
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel89
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1189
	.long	1191
	.long	.Lxtalabel89
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel117
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1189
	.long	1191
	.long	.Lxtalabel117
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel89
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1193
	.long	1193
	.long	.Lxtalabel89
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel117
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1193
	.long	1193
	.long	.Lxtalabel117
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel91
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1194
	.long	1194
	.long	.Lxtalabel91
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel119
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1194
	.long	1194
	.long	.Lxtalabel119
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel90
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1194
	.long	1194
	.long	.Lxtalabel90
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel118
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1194
	.long	1194
	.long	.Lxtalabel118
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel91
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1197
	.long	1197
	.long	.Lxtalabel91
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel90
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1197
	.long	1197
	.long	.Lxtalabel90
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel119
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1197
	.long	1197
	.long	.Lxtalabel119
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel118
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1197
	.long	1197
	.long	.Lxtalabel118
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel92
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1198
	.long	1198
	.long	.Lxtalabel92
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel120
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1198
	.long	1198
	.long	.Lxtalabel120
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel92
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1210
	.long	1210
	.long	.Lxtalabel92
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel120
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1210
	.long	1210
	.long	.Lxtalabel120
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel92
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1211
	.long	1211
	.long	.Lxtalabel92
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel120
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1211
	.long	1211
	.long	.Lxtalabel120
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel93
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1213
	.long	1213
	.long	.Lxtalabel93
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel95
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1213
	.long	1213
	.long	.Lxtalabel95
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel121
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1213
	.long	1213
	.long	.Lxtalabel121
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel123
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1213
	.long	1213
	.long	.Lxtalabel123
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel93
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1215
	.long	1216
	.long	.Lxtalabel93
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel121
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1215
	.long	1216
	.long	.Lxtalabel121
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel95
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1215
	.long	1216
	.long	.Lxtalabel95
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel123
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1215
	.long	1216
	.long	.Lxtalabel123
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel95
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1231
	.long	1231
	.long	.Lxtalabel95
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel93
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1231
	.long	1231
	.long	.Lxtalabel93
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel121
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1231
	.long	1231
	.long	.Lxtalabel121
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel123
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1231
	.long	1231
	.long	.Lxtalabel123
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel95
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1256
	.long	1256
	.long	.Lxtalabel95
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel93
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1256
	.long	1256
	.long	.Lxtalabel93
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel121
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1256
	.long	1256
	.long	.Lxtalabel121
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel123
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1256
	.long	1256
	.long	.Lxtalabel123
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel93
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1260
	.long	1260
	.long	.Lxtalabel93
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel95
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1260
	.long	1260
	.long	.Lxtalabel95
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel121
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1260
	.long	1260
	.long	.Lxtalabel121
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel123
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1260
	.long	1260
	.long	.Lxtalabel123
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel121
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1266
	.long	1266
	.long	.Lxtalabel121
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel93
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1266
	.long	1266
	.long	.Lxtalabel93
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel95
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1266
	.long	1266
	.long	.Lxtalabel95
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel123
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1266
	.long	1266
	.long	.Lxtalabel123
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel121
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1273
	.long	1273
	.long	.Lxtalabel121
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel93
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1273
	.long	1273
	.long	.Lxtalabel93
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel95
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1273
	.long	1273
	.long	.Lxtalabel95
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel123
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1273
	.long	1273
	.long	.Lxtalabel123
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel93
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1275
	.long	1275
	.long	.Lxtalabel93
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel121
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1275
	.long	1275
	.long	.Lxtalabel121
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel95
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1275
	.long	1275
	.long	.Lxtalabel95
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel123
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1275
	.long	1275
	.long	.Lxtalabel123
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel96
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1276
	.long	1278
	.long	.Lxtalabel96
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel124
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1276
	.long	1278
	.long	.Lxtalabel124
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel122
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1280
	.long	1280
	.long	.Lxtalabel122
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel94
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1280
	.long	1280
	.long	.Lxtalabel94
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel122
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1285
	.long	1287
	.long	.Lxtalabel122
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel94
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1285
	.long	1287
	.long	.Lxtalabel94
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel125
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1290
	.long	1290
	.long	.Lxtalabel125
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel97
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1290
	.long	1290
	.long	.Lxtalabel97
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel98
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1291
	.long	1291
	.long	.Lxtalabel98
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel126
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1291
	.long	1291
	.long	.Lxtalabel126
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel98
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1292
	.long	1292
	.long	.Lxtalabel98
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel126
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1292
	.long	1292
	.long	.Lxtalabel126
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel98
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1294
	.long	1294
	.long	.Lxtalabel98
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel126
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1294
	.long	1294
	.long	.Lxtalabel126
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel98
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1296
	.long	1296
	.long	.Lxtalabel98
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel126
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1296
	.long	1296
	.long	.Lxtalabel126
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel99
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1297
	.long	1297
	.long	.Lxtalabel99
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel127
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1297
	.long	1297
	.long	.Lxtalabel127
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel99
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1306
	.long	1306
	.long	.Lxtalabel99
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel127
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1306
	.long	1306
	.long	.Lxtalabel127
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel99
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1308
	.long	1308
	.long	.Lxtalabel99
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel127
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1308
	.long	1308
	.long	.Lxtalabel127
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel99
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1310
	.long	1310
	.long	.Lxtalabel99
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel127
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1310
	.long	1310
	.long	.Lxtalabel127
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel101
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1311
	.long	1311
	.long	.Lxtalabel101
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel73
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1311
	.long	1311
	.long	.Lxtalabel73
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel101
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1312
	.long	1312
	.long	.Lxtalabel101
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel73
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1312
	.long	1312
	.long	.Lxtalabel73
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel101
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1313
	.long	1314
	.long	.Lxtalabel101
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel73
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1313
	.long	1314
	.long	.Lxtalabel73
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel99
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1315
	.long	1315
	.long	.Lxtalabel99
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel127
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1315
	.long	1315
	.long	.Lxtalabel127
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel73
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1316
	.long	1316
	.long	.Lxtalabel73
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel101
	.ascii	"F:/Projects/UI-01_sw1_hw1/module_usb_audio/audio.xc"
	.byte	0
	.long	1316
	.long	1316
	.long	.Lxtalabel101
.cc_bottom cc_579
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
