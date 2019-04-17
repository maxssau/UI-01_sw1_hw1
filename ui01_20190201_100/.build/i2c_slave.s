	.text
	.file	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
                                        # Start of file scope inline assembly
	.inline_definition __i_i2c_master_if_read_reg
	.inline_definition __i_i2c_master_if_write_reg
	.inline_definition __i_i2c_master_if_read_reg8_addr16
	.inline_definition __i_i2c_master_if_write_reg8_addr16
	.inline_definition __i_i2c_master_if_read_reg16
	.inline_definition __i_i2c_master_if_write_reg16
	.inline_definition __i_i2c_master_if_read_reg16_addr8
	.inline_definition __i_i2c_master_if_write_reg16_addr8
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set i2c_slave.dynalloc_maxchanends, 0
	.globl i2c_slave.dynalloc_maxchanends
	.set i2c_slave.dynalloc_maxcores, 0
	.globl i2c_slave.dynalloc_maxcores
	.set i2c_slave.dynalloc_maxtimers, 0
	.globl i2c_slave.dynalloc_maxtimers
	.set i2c_slave.init.0.savedstate,16
	.globl i2c_slave.init.0.savedstate
	.set i2c_slave.select.yield.enable.savedstate,16
	.globl i2c_slave.select.yield.enable.savedstate
	.set i2c_slave.select.yield.enable.cases.maxtimers,0 $M i2c_slave.select.yield.case.2.maxtimers $M i2c_slave.select.yield.case.1.maxtimers $M i2c_slave.select.yield.case.0.maxtimers
	.globl i2c_slave.select.yield.enable.cases.maxtimers
	.set i2c_slave.select.yield.enable.cases.maxcores,0 $M i2c_slave.select.yield.case.2.maxcores $M i2c_slave.select.yield.case.1.maxcores $M i2c_slave.select.yield.case.0.maxcores
	.globl i2c_slave.select.yield.enable.cases.maxcores
	.set i2c_slave.select.yield.enable.cases.maxchanends,0 $M i2c_slave.select.yield.case.2.maxchanends $M i2c_slave.select.yield.case.1.maxchanends $M i2c_slave.select.yield.case.0.maxchanends
	.globl i2c_slave.select.yield.enable.cases.maxchanends
	.set i2c_slave.select.yield.enable.cases,0
	.globl i2c_slave.select.yield.enable.cases
	.set i2c_slave.select.yield.enable.cases.nstackwords, 0 $M (i2c_slave.select.yield.case.2.nstackwords) $M (i2c_slave.select.yield.case.0.nstackwords) $M (i2c_slave.select.yield.case.1.nstackwords)
	.globl i2c_slave.select.yield.enable.cases.nstackwords
	.set i2c_slave.select.enable.savedstate,16
	.globl i2c_slave.select.enable.savedstate
	.set i2c_slave.select.enable.cases.maxtimers,0 $M i2c_slave.select.case.2.maxtimers $M i2c_slave.select.case.1.maxtimers $M i2c_slave.select.case.0.maxtimers
	.globl i2c_slave.select.enable.cases.maxtimers
	.set i2c_slave.select.enable.cases.maxcores,0 $M i2c_slave.select.case.2.maxcores $M i2c_slave.select.case.1.maxcores $M i2c_slave.select.case.0.maxcores
	.globl i2c_slave.select.enable.cases.maxcores
	.set i2c_slave.select.enable.cases.maxchanends,0 $M i2c_slave.select.case.2.maxchanends $M i2c_slave.select.case.1.maxchanends $M i2c_slave.select.case.0.maxchanends
	.globl i2c_slave.select.enable.cases.maxchanends
	.set i2c_slave.select.enable.cases,0
	.globl i2c_slave.select.enable.cases
	.set i2c_slave.select.enable.cases.nstackwords, 0 $M (i2c_slave.select.case.0.nstackwords) $M (i2c_slave.select.case.1.nstackwords) $M (i2c_slave.select.case.2.nstackwords)
	.globl i2c_slave.select.enable.cases.nstackwords
	.weak _i.i2c_slave_callback_if.ack_read_request.maxchanends.group
	.max_reduce _i.i2c_slave_callback_if.ack_read_request.max.maxchanends, _i.i2c_slave_callback_if.ack_read_request.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.ack_read_request.maxcores.group
	.max_reduce _i.i2c_slave_callback_if.ack_read_request.max.maxcores, _i.i2c_slave_callback_if.ack_read_request.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.ack_read_request.maxtimers.group
	.max_reduce _i.i2c_slave_callback_if.ack_read_request.max.maxtimers, _i.i2c_slave_callback_if.ack_read_request.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.ack_read_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.ack_read_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.ack_read_request.fns.group
	.globl _i.i2c_slave_callback_if.ack_read_request.fns.group
	.max_reduce _i.i2c_slave_callback_if.ack_read_request.max.nstackwords, _i.i2c_slave_callback_if.ack_read_request.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.ack_read_request.fns, _i.i2c_slave_callback_if.ack_read_request.fns.group, 0
	.weak _i.i2c_slave_callback_if.ack_write_request.maxchanends.group
	.max_reduce _i.i2c_slave_callback_if.ack_write_request.max.maxchanends, _i.i2c_slave_callback_if.ack_write_request.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.ack_write_request.maxcores.group
	.max_reduce _i.i2c_slave_callback_if.ack_write_request.max.maxcores, _i.i2c_slave_callback_if.ack_write_request.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.ack_write_request.maxtimers.group
	.max_reduce _i.i2c_slave_callback_if.ack_write_request.max.maxtimers, _i.i2c_slave_callback_if.ack_write_request.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.ack_write_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.ack_write_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.ack_write_request.fns.group
	.globl _i.i2c_slave_callback_if.ack_write_request.fns.group
	.max_reduce _i.i2c_slave_callback_if.ack_write_request.max.nstackwords, _i.i2c_slave_callback_if.ack_write_request.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.ack_write_request.fns, _i.i2c_slave_callback_if.ack_write_request.fns.group, 0
	.weak _i.i2c_slave_callback_if.master_requires_data.maxchanends.group
	.max_reduce _i.i2c_slave_callback_if.master_requires_data.max.maxchanends, _i.i2c_slave_callback_if.master_requires_data.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.master_requires_data.maxcores.group
	.max_reduce _i.i2c_slave_callback_if.master_requires_data.max.maxcores, _i.i2c_slave_callback_if.master_requires_data.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.master_requires_data.maxtimers.group
	.max_reduce _i.i2c_slave_callback_if.master_requires_data.max.maxtimers, _i.i2c_slave_callback_if.master_requires_data.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.master_requires_data.nstackwords.group
	.globl _i.i2c_slave_callback_if.master_requires_data.nstackwords.group
	.weak _i.i2c_slave_callback_if.master_requires_data.fns.group
	.globl _i.i2c_slave_callback_if.master_requires_data.fns.group
	.max_reduce _i.i2c_slave_callback_if.master_requires_data.max.nstackwords, _i.i2c_slave_callback_if.master_requires_data.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.master_requires_data.fns, _i.i2c_slave_callback_if.master_requires_data.fns.group, 0
	.weak _i.i2c_slave_callback_if.master_sent_data.maxchanends.group
	.max_reduce _i.i2c_slave_callback_if.master_sent_data.max.maxchanends, _i.i2c_slave_callback_if.master_sent_data.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.master_sent_data.maxcores.group
	.max_reduce _i.i2c_slave_callback_if.master_sent_data.max.maxcores, _i.i2c_slave_callback_if.master_sent_data.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.master_sent_data.maxtimers.group
	.max_reduce _i.i2c_slave_callback_if.master_sent_data.max.maxtimers, _i.i2c_slave_callback_if.master_sent_data.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.master_sent_data.nstackwords.group
	.globl _i.i2c_slave_callback_if.master_sent_data.nstackwords.group
	.weak _i.i2c_slave_callback_if.master_sent_data.fns.group
	.globl _i.i2c_slave_callback_if.master_sent_data.fns.group
	.max_reduce _i.i2c_slave_callback_if.master_sent_data.max.nstackwords, _i.i2c_slave_callback_if.master_sent_data.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.master_sent_data.fns, _i.i2c_slave_callback_if.master_sent_data.fns.group, 0
	.weak _i.i2c_slave_callback_if.stop_bit.maxchanends.group
	.max_reduce _i.i2c_slave_callback_if.stop_bit.max.maxchanends, _i.i2c_slave_callback_if.stop_bit.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.stop_bit.maxcores.group
	.max_reduce _i.i2c_slave_callback_if.stop_bit.max.maxcores, _i.i2c_slave_callback_if.stop_bit.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.stop_bit.maxtimers.group
	.max_reduce _i.i2c_slave_callback_if.stop_bit.max.maxtimers, _i.i2c_slave_callback_if.stop_bit.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.stop_bit.nstackwords.group
	.globl _i.i2c_slave_callback_if.stop_bit.nstackwords.group
	.weak _i.i2c_slave_callback_if.stop_bit.fns.group
	.globl _i.i2c_slave_callback_if.stop_bit.fns.group
	.max_reduce _i.i2c_slave_callback_if.stop_bit.max.nstackwords, _i.i2c_slave_callback_if.stop_bit.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.stop_bit.fns, _i.i2c_slave_callback_if.stop_bit.fns.group, 0
	.weak _i.i2c_slave_callback_if.__interface_init.maxchanends.group
	.max_reduce _i.i2c_slave_callback_if.__interface_init.max.maxchanends, _i.i2c_slave_callback_if.__interface_init.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.__interface_init.maxcores.group
	.max_reduce _i.i2c_slave_callback_if.__interface_init.max.maxcores, _i.i2c_slave_callback_if.__interface_init.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.__interface_init.maxtimers.group
	.max_reduce _i.i2c_slave_callback_if.__interface_init.max.maxtimers, _i.i2c_slave_callback_if.__interface_init.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.__interface_init.nstackwords.group
	.globl _i.i2c_slave_callback_if.__interface_init.nstackwords.group
	.weak _i.i2c_slave_callback_if.__interface_init.fns.group
	.globl _i.i2c_slave_callback_if.__interface_init.fns.group
	.max_reduce _i.i2c_slave_callback_if.__interface_init.max.nstackwords, _i.i2c_slave_callback_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.__interface_init.fns, _i.i2c_slave_callback_if.__interface_init.fns.group, 0
	.weak _i.i2c_slave_callback_if._client_call_y.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.i2c_slave_callback_if._client_call_y.max.maxchanends, _i.i2c_slave_callback_if._client_call_y.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if._client_call_y.maxcores.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.i2c_slave_callback_if._client_call_y.max.maxcores, _i.i2c_slave_callback_if._client_call_y.maxcores.group, 0
	.weak _i.i2c_slave_callback_if._client_call_y.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.i2c_slave_callback_if._client_call_y.max.maxtimers, _i.i2c_slave_callback_if._client_call_y.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if._client_call_y.nstackwords.group
	.globl _i.i2c_slave_callback_if._client_call_y.nstackwords.group
	.weak _i.i2c_slave_callback_if._client_call_y.fns.group
	.globl _i.i2c_slave_callback_if._client_call_y.fns.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.i2c_slave_callback_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.i2c_slave_callback_if._client_call_y.max.nstackwords, _i.i2c_slave_callback_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if._client_call_y.fns, _i.i2c_slave_callback_if._client_call_y.fns.group, 0
	.weak _i.i2c_master_async_if.write.maxchanends.group
	.max_reduce _i.i2c_master_async_if.write.max.maxchanends, _i.i2c_master_async_if.write.maxchanends.group, 0
	.weak _i.i2c_master_async_if.write.maxcores.group
	.max_reduce _i.i2c_master_async_if.write.max.maxcores, _i.i2c_master_async_if.write.maxcores.group, 0
	.weak _i.i2c_master_async_if.write.maxtimers.group
	.max_reduce _i.i2c_master_async_if.write.max.maxtimers, _i.i2c_master_async_if.write.maxtimers.group, 0
	.weak _i.i2c_master_async_if.write.nstackwords.group
	.globl _i.i2c_master_async_if.write.nstackwords.group
	.weak _i.i2c_master_async_if.write.fns.group
	.globl _i.i2c_master_async_if.write.fns.group
	.max_reduce _i.i2c_master_async_if.write.max.nstackwords, _i.i2c_master_async_if.write.nstackwords.group, 0
	.max_reduce _i.i2c_master_async_if.write.fns, _i.i2c_master_async_if.write.fns.group, 0
	.weak _i.i2c_master_async_if.read.maxchanends.group
	.max_reduce _i.i2c_master_async_if.read.max.maxchanends, _i.i2c_master_async_if.read.maxchanends.group, 0
	.weak _i.i2c_master_async_if.read.maxcores.group
	.max_reduce _i.i2c_master_async_if.read.max.maxcores, _i.i2c_master_async_if.read.maxcores.group, 0
	.weak _i.i2c_master_async_if.read.maxtimers.group
	.max_reduce _i.i2c_master_async_if.read.max.maxtimers, _i.i2c_master_async_if.read.maxtimers.group, 0
	.weak _i.i2c_master_async_if.read.nstackwords.group
	.globl _i.i2c_master_async_if.read.nstackwords.group
	.weak _i.i2c_master_async_if.read.fns.group
	.globl _i.i2c_master_async_if.read.fns.group
	.max_reduce _i.i2c_master_async_if.read.max.nstackwords, _i.i2c_master_async_if.read.nstackwords.group, 0
	.max_reduce _i.i2c_master_async_if.read.fns, _i.i2c_master_async_if.read.fns.group, 0
	.weak _i.i2c_master_async_if.get_write_result.maxchanends.group
	.max_reduce _i.i2c_master_async_if.get_write_result.max.maxchanends, _i.i2c_master_async_if.get_write_result.maxchanends.group, 0
	.weak _i.i2c_master_async_if.get_write_result.maxcores.group
	.max_reduce _i.i2c_master_async_if.get_write_result.max.maxcores, _i.i2c_master_async_if.get_write_result.maxcores.group, 0
	.weak _i.i2c_master_async_if.get_write_result.maxtimers.group
	.max_reduce _i.i2c_master_async_if.get_write_result.max.maxtimers, _i.i2c_master_async_if.get_write_result.maxtimers.group, 0
	.weak _i.i2c_master_async_if.get_write_result.nstackwords.group
	.globl _i.i2c_master_async_if.get_write_result.nstackwords.group
	.weak _i.i2c_master_async_if.get_write_result.fns.group
	.globl _i.i2c_master_async_if.get_write_result.fns.group
	.max_reduce _i.i2c_master_async_if.get_write_result.max.nstackwords, _i.i2c_master_async_if.get_write_result.nstackwords.group, 0
	.max_reduce _i.i2c_master_async_if.get_write_result.fns, _i.i2c_master_async_if.get_write_result.fns.group, 0
	.weak _i.i2c_master_async_if.get_read_data.maxchanends.group
	.max_reduce _i.i2c_master_async_if.get_read_data.max.maxchanends, _i.i2c_master_async_if.get_read_data.maxchanends.group, 0
	.weak _i.i2c_master_async_if.get_read_data.maxcores.group
	.max_reduce _i.i2c_master_async_if.get_read_data.max.maxcores, _i.i2c_master_async_if.get_read_data.maxcores.group, 0
	.weak _i.i2c_master_async_if.get_read_data.maxtimers.group
	.max_reduce _i.i2c_master_async_if.get_read_data.max.maxtimers, _i.i2c_master_async_if.get_read_data.maxtimers.group, 0
	.weak _i.i2c_master_async_if.get_read_data.nstackwords.group
	.globl _i.i2c_master_async_if.get_read_data.nstackwords.group
	.weak _i.i2c_master_async_if.get_read_data.fns.group
	.globl _i.i2c_master_async_if.get_read_data.fns.group
	.max_reduce _i.i2c_master_async_if.get_read_data.max.nstackwords, _i.i2c_master_async_if.get_read_data.nstackwords.group, 0
	.max_reduce _i.i2c_master_async_if.get_read_data.fns, _i.i2c_master_async_if.get_read_data.fns.group, 0
	.weak _i.i2c_master_async_if.send_stop_bit.maxchanends.group
	.max_reduce _i.i2c_master_async_if.send_stop_bit.max.maxchanends, _i.i2c_master_async_if.send_stop_bit.maxchanends.group, 0
	.weak _i.i2c_master_async_if.send_stop_bit.maxcores.group
	.max_reduce _i.i2c_master_async_if.send_stop_bit.max.maxcores, _i.i2c_master_async_if.send_stop_bit.maxcores.group, 0
	.weak _i.i2c_master_async_if.send_stop_bit.maxtimers.group
	.max_reduce _i.i2c_master_async_if.send_stop_bit.max.maxtimers, _i.i2c_master_async_if.send_stop_bit.maxtimers.group, 0
	.weak _i.i2c_master_async_if.send_stop_bit.nstackwords.group
	.globl _i.i2c_master_async_if.send_stop_bit.nstackwords.group
	.weak _i.i2c_master_async_if.send_stop_bit.fns.group
	.globl _i.i2c_master_async_if.send_stop_bit.fns.group
	.max_reduce _i.i2c_master_async_if.send_stop_bit.max.nstackwords, _i.i2c_master_async_if.send_stop_bit.nstackwords.group, 0
	.max_reduce _i.i2c_master_async_if.send_stop_bit.fns, _i.i2c_master_async_if.send_stop_bit.fns.group, 0
	.weak _i.i2c_master_async_if.shutdown.maxchanends.group
	.max_reduce _i.i2c_master_async_if.shutdown.max.maxchanends, _i.i2c_master_async_if.shutdown.maxchanends.group, 0
	.weak _i.i2c_master_async_if.shutdown.maxcores.group
	.max_reduce _i.i2c_master_async_if.shutdown.max.maxcores, _i.i2c_master_async_if.shutdown.maxcores.group, 0
	.weak _i.i2c_master_async_if.shutdown.maxtimers.group
	.max_reduce _i.i2c_master_async_if.shutdown.max.maxtimers, _i.i2c_master_async_if.shutdown.maxtimers.group, 0
	.weak _i.i2c_master_async_if.shutdown.nstackwords.group
	.globl _i.i2c_master_async_if.shutdown.nstackwords.group
	.weak _i.i2c_master_async_if.shutdown.fns.group
	.globl _i.i2c_master_async_if.shutdown.fns.group
	.max_reduce _i.i2c_master_async_if.shutdown.max.nstackwords, _i.i2c_master_async_if.shutdown.nstackwords.group, 0
	.max_reduce _i.i2c_master_async_if.shutdown.fns, _i.i2c_master_async_if.shutdown.fns.group, 0
	.weak _i.i2c_master_async_if.__interface_init.maxchanends.group
	.max_reduce _i.i2c_master_async_if.__interface_init.max.maxchanends, _i.i2c_master_async_if.__interface_init.maxchanends.group, 0
	.weak _i.i2c_master_async_if.__interface_init.maxcores.group
	.max_reduce _i.i2c_master_async_if.__interface_init.max.maxcores, _i.i2c_master_async_if.__interface_init.maxcores.group, 0
	.weak _i.i2c_master_async_if.__interface_init.maxtimers.group
	.max_reduce _i.i2c_master_async_if.__interface_init.max.maxtimers, _i.i2c_master_async_if.__interface_init.maxtimers.group, 0
	.weak _i.i2c_master_async_if.__interface_init.nstackwords.group
	.globl _i.i2c_master_async_if.__interface_init.nstackwords.group
	.weak _i.i2c_master_async_if.__interface_init.fns.group
	.globl _i.i2c_master_async_if.__interface_init.fns.group
	.max_reduce _i.i2c_master_async_if.__interface_init.max.nstackwords, _i.i2c_master_async_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.i2c_master_async_if.__interface_init.fns, _i.i2c_master_async_if.__interface_init.fns.group, 0
	.weak _i.i2c_master_async_if._client_call_y.maxchanends.group
	.add_to_set _i.i2c_master_async_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.i2c_master_async_if._client_call_y.max.maxchanends, _i.i2c_master_async_if._client_call_y.maxchanends.group, 0
	.weak _i.i2c_master_async_if._client_call_y.maxcores.group
	.add_to_set _i.i2c_master_async_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.i2c_master_async_if._client_call_y.max.maxcores, _i.i2c_master_async_if._client_call_y.maxcores.group, 0
	.weak _i.i2c_master_async_if._client_call_y.maxtimers.group
	.add_to_set _i.i2c_master_async_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.i2c_master_async_if._client_call_y.max.maxtimers, _i.i2c_master_async_if._client_call_y.maxtimers.group, 0
	.weak _i.i2c_master_async_if._client_call_y.nstackwords.group
	.globl _i.i2c_master_async_if._client_call_y.nstackwords.group
	.weak _i.i2c_master_async_if._client_call_y.fns.group
	.globl _i.i2c_master_async_if._client_call_y.fns.group
	.add_to_set _i.i2c_master_async_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.i2c_master_async_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.i2c_master_async_if._client_call_y.max.nstackwords, _i.i2c_master_async_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.i2c_master_async_if._client_call_y.fns, _i.i2c_master_async_if._client_call_y.fns.group, 0
	.weak _i.i2c_master_if.write.maxchanends.group
	.max_reduce _i.i2c_master_if.write.max.maxchanends, _i.i2c_master_if.write.maxchanends.group, 0
	.weak _i.i2c_master_if.write.maxcores.group
	.max_reduce _i.i2c_master_if.write.max.maxcores, _i.i2c_master_if.write.maxcores.group, 0
	.weak _i.i2c_master_if.write.maxtimers.group
	.max_reduce _i.i2c_master_if.write.max.maxtimers, _i.i2c_master_if.write.maxtimers.group, 0
	.weak _i.i2c_master_if.write.nstackwords.group
	.globl _i.i2c_master_if.write.nstackwords.group
	.weak _i.i2c_master_if.write.fns.group
	.globl _i.i2c_master_if.write.fns.group
	.max_reduce _i.i2c_master_if.write.max.nstackwords, _i.i2c_master_if.write.nstackwords.group, 0
	.max_reduce _i.i2c_master_if.write.fns, _i.i2c_master_if.write.fns.group, 0
	.weak _i.i2c_master_if.read.maxchanends.group
	.max_reduce _i.i2c_master_if.read.max.maxchanends, _i.i2c_master_if.read.maxchanends.group, 0
	.weak _i.i2c_master_if.read.maxcores.group
	.max_reduce _i.i2c_master_if.read.max.maxcores, _i.i2c_master_if.read.maxcores.group, 0
	.weak _i.i2c_master_if.read.maxtimers.group
	.max_reduce _i.i2c_master_if.read.max.maxtimers, _i.i2c_master_if.read.maxtimers.group, 0
	.weak _i.i2c_master_if.read.nstackwords.group
	.globl _i.i2c_master_if.read.nstackwords.group
	.weak _i.i2c_master_if.read.fns.group
	.globl _i.i2c_master_if.read.fns.group
	.max_reduce _i.i2c_master_if.read.max.nstackwords, _i.i2c_master_if.read.nstackwords.group, 0
	.max_reduce _i.i2c_master_if.read.fns, _i.i2c_master_if.read.fns.group, 0
	.weak _i.i2c_master_if.send_stop_bit.maxchanends.group
	.max_reduce _i.i2c_master_if.send_stop_bit.max.maxchanends, _i.i2c_master_if.send_stop_bit.maxchanends.group, 0
	.weak _i.i2c_master_if.send_stop_bit.maxcores.group
	.max_reduce _i.i2c_master_if.send_stop_bit.max.maxcores, _i.i2c_master_if.send_stop_bit.maxcores.group, 0
	.weak _i.i2c_master_if.send_stop_bit.maxtimers.group
	.max_reduce _i.i2c_master_if.send_stop_bit.max.maxtimers, _i.i2c_master_if.send_stop_bit.maxtimers.group, 0
	.weak _i.i2c_master_if.send_stop_bit.nstackwords.group
	.globl _i.i2c_master_if.send_stop_bit.nstackwords.group
	.weak _i.i2c_master_if.send_stop_bit.fns.group
	.globl _i.i2c_master_if.send_stop_bit.fns.group
	.max_reduce _i.i2c_master_if.send_stop_bit.max.nstackwords, _i.i2c_master_if.send_stop_bit.nstackwords.group, 0
	.max_reduce _i.i2c_master_if.send_stop_bit.fns, _i.i2c_master_if.send_stop_bit.fns.group, 0
	.weak _i.i2c_master_if.shutdown.maxchanends.group
	.max_reduce _i.i2c_master_if.shutdown.max.maxchanends, _i.i2c_master_if.shutdown.maxchanends.group, 0
	.weak _i.i2c_master_if.shutdown.maxcores.group
	.max_reduce _i.i2c_master_if.shutdown.max.maxcores, _i.i2c_master_if.shutdown.maxcores.group, 0
	.weak _i.i2c_master_if.shutdown.maxtimers.group
	.max_reduce _i.i2c_master_if.shutdown.max.maxtimers, _i.i2c_master_if.shutdown.maxtimers.group, 0
	.weak _i.i2c_master_if.shutdown.nstackwords.group
	.globl _i.i2c_master_if.shutdown.nstackwords.group
	.weak _i.i2c_master_if.shutdown.fns.group
	.globl _i.i2c_master_if.shutdown.fns.group
	.max_reduce _i.i2c_master_if.shutdown.max.nstackwords, _i.i2c_master_if.shutdown.nstackwords.group, 0
	.max_reduce _i.i2c_master_if.shutdown.fns, _i.i2c_master_if.shutdown.fns.group, 0
	.weak _i.i2c_master_if.__interface_init.maxchanends.group
	.max_reduce _i.i2c_master_if.__interface_init.max.maxchanends, _i.i2c_master_if.__interface_init.maxchanends.group, 0
	.weak _i.i2c_master_if.__interface_init.maxcores.group
	.max_reduce _i.i2c_master_if.__interface_init.max.maxcores, _i.i2c_master_if.__interface_init.maxcores.group, 0
	.weak _i.i2c_master_if.__interface_init.maxtimers.group
	.max_reduce _i.i2c_master_if.__interface_init.max.maxtimers, _i.i2c_master_if.__interface_init.maxtimers.group, 0
	.weak _i.i2c_master_if.__interface_init.nstackwords.group
	.globl _i.i2c_master_if.__interface_init.nstackwords.group
	.weak _i.i2c_master_if.__interface_init.fns.group
	.globl _i.i2c_master_if.__interface_init.fns.group
	.max_reduce _i.i2c_master_if.__interface_init.max.nstackwords, _i.i2c_master_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.i2c_master_if.__interface_init.fns, _i.i2c_master_if.__interface_init.fns.group, 0
	.weak _i.i2c_master_if._client_call_y.maxchanends.group
	.add_to_set _i.i2c_master_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.i2c_master_if._client_call_y.max.maxchanends, _i.i2c_master_if._client_call_y.maxchanends.group, 0
	.weak _i.i2c_master_if._client_call_y.maxcores.group
	.add_to_set _i.i2c_master_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.i2c_master_if._client_call_y.max.maxcores, _i.i2c_master_if._client_call_y.maxcores.group, 0
	.weak _i.i2c_master_if._client_call_y.maxtimers.group
	.add_to_set _i.i2c_master_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.i2c_master_if._client_call_y.max.maxtimers, _i.i2c_master_if._client_call_y.maxtimers.group, 0
	.weak _i.i2c_master_if._client_call_y.nstackwords.group
	.globl _i.i2c_master_if._client_call_y.nstackwords.group
	.weak _i.i2c_master_if._client_call_y.fns.group
	.globl _i.i2c_master_if._client_call_y.fns.group
	.add_to_set _i.i2c_master_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.i2c_master_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.i2c_master_if._client_call_y.max.nstackwords, _i.i2c_master_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.i2c_master_if._client_call_y.fns, _i.i2c_master_if._client_call_y.fns.group, 0
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
	.call i2c_slave,usage.anon.11
	.call usage.anon.11,delay_ticks
	.call usage.anon.10,delay_ticks_longlong
	.call usage.anon.9,delay_ticks_longlong
	.call usage.anon.8,delay_ticks_longlong
	.set usage.anon.0.locnoside, 0
	.set usage.anon.1.locnoside, 0
	.set usage.anon.2.locnoside, 0
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set i2c_slave.locnoside, 0
	.set usage.anon.0.locnointerfaceaccess, 0
	.set usage.anon.1.locnointerfaceaccess, 0
	.set usage.anon.2.locnointerfaceaccess, 0
	.set usage.anon.3.locnointerfaceaccess, 0
	.set usage.anon.4.locnointerfaceaccess, 0
	.set usage.anon.5.locnointerfaceaccess, 0
	.set usage.anon.6.locnointerfaceaccess, 0
	.set usage.anon.7.locnointerfaceaccess, 0
	.set i2c_slave.locnointerfaceaccess, 0
	.set i2c_slave.locnonotificationselect, 0
	.assert 1,usage.anon.11.actnonotificationselect,"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:219:13: error: call to function `ensure_setup_time\' which selects on a notification in a combinable function select case\n            ensure_setup_time();\n            ^~~~~~~~~~~~~~~~~~~"

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
	.file	1 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
	.file	2 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.text
	.weak	_i.i2c_master_if._chan.shutdown
	.align	4
	.type	_i.i2c_master_if._chan.shutdown,@function
	.cc_top _i.i2c_master_if._chan.shutdown.function,_i.i2c_master_if._chan.shutdown
_i.i2c_master_if._chan.shutdown:        # @_i.i2c_master_if._chan.shutdown
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_master_if._chan.shutdown:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 3
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._chan.shutdown.function
	.set	_i.i2c_master_if._chan.shutdown.nstackwords,((_i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_master_if._chan.shutdown.nstackwords
	.weak	_i.i2c_master_if._chan.shutdown.nstackwords
	.set	_i.i2c_master_if._chan.shutdown.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_if._chan.shutdown.maxcores
	.weak	_i.i2c_master_if._chan.shutdown.maxcores
	.set	_i.i2c_master_if._chan.shutdown.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_if._chan.shutdown.maxtimers
	.weak	_i.i2c_master_if._chan.shutdown.maxtimers
	.set	_i.i2c_master_if._chan.shutdown.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_if._chan.shutdown.maxchanends
	.weak	_i.i2c_master_if._chan.shutdown.maxchanends
.Ltmp3:
	.size	_i.i2c_master_if._chan.shutdown, .Ltmp3-_i.i2c_master_if._chan.shutdown
	.cfi_endproc

	.weak	_i.i2c_master_if._chan.send_stop_bit
	.align	4
	.type	_i.i2c_master_if._chan.send_stop_bit,@function
	.cc_top _i.i2c_master_if._chan.send_stop_bit.function,_i.i2c_master_if._chan.send_stop_bit
_i.i2c_master_if._chan.send_stop_bit:   # @_i.i2c_master_if._chan.send_stop_bit
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp4:
	.cfi_def_cfa_offset 16
.Ltmp5:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp6:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_master_if._chan.send_stop_bit:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 2
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._chan.send_stop_bit.function
	.set	_i.i2c_master_if._chan.send_stop_bit.nstackwords,((_i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_master_if._chan.send_stop_bit.nstackwords
	.weak	_i.i2c_master_if._chan.send_stop_bit.nstackwords
	.set	_i.i2c_master_if._chan.send_stop_bit.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_if._chan.send_stop_bit.maxcores
	.weak	_i.i2c_master_if._chan.send_stop_bit.maxcores
	.set	_i.i2c_master_if._chan.send_stop_bit.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_if._chan.send_stop_bit.maxtimers
	.weak	_i.i2c_master_if._chan.send_stop_bit.maxtimers
	.set	_i.i2c_master_if._chan.send_stop_bit.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_if._chan.send_stop_bit.maxchanends
	.weak	_i.i2c_master_if._chan.send_stop_bit.maxchanends
.Ltmp7:
	.size	_i.i2c_master_if._chan.send_stop_bit, .Ltmp7-_i.i2c_master_if._chan.send_stop_bit
	.cfi_endproc

	.weak	_i.i2c_master_if._chan.read
	.align	4
	.type	_i.i2c_master_if._chan.read,@function
	.cc_top _i.i2c_master_if._chan.read.function,_i.i2c_master_if._chan.read
_i.i2c_master_if._chan.read:            # @_i.i2c_master_if._chan.read
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp8:
	.cfi_def_cfa_offset 32
.Ltmp9:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp10:
	.cfi_offset 4, -24
.Ltmp11:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp12:
	.cfi_offset 6, -16
.Ltmp13:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp14:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param4 <- [SP+36]
	mov r5, r3
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param3 <- R5
	mov r6, r2
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param2 <- R6
	mov r7, r1
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param1 <- R7
	ldw r8, sp[9]
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 1
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	chkct res[r4], 1
	outt res[r4], r7
	stw r6, sp[1]
	out res[r4], r5
	out res[r4], r8
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r8, sp[6]                   # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._chan.read.function
	.set	_i.i2c_master_if._chan.read.nstackwords,((_i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 8)
	.globl	_i.i2c_master_if._chan.read.nstackwords
	.weak	_i.i2c_master_if._chan.read.nstackwords
	.set	_i.i2c_master_if._chan.read.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_if._chan.read.maxcores
	.weak	_i.i2c_master_if._chan.read.maxcores
	.set	_i.i2c_master_if._chan.read.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_if._chan.read.maxtimers
	.weak	_i.i2c_master_if._chan.read.maxtimers
	.set	_i.i2c_master_if._chan.read.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_if._chan.read.maxchanends
	.weak	_i.i2c_master_if._chan.read.maxchanends
.Ltmp15:
	.size	_i.i2c_master_if._chan.read, .Ltmp15-_i.i2c_master_if._chan.read
	.cfi_endproc

	.weak	_i.i2c_master_if._chan.write
	.align	4
	.type	_i.i2c_master_if._chan.write,@function
	.cc_top _i.i2c_master_if._chan.write.function,_i.i2c_master_if._chan.write
_i.i2c_master_if._chan.write:           # @_i.i2c_master_if._chan.write
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp16:
	.cfi_def_cfa_offset 32
.Ltmp17:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp18:
	.cfi_offset 4, -24
.Ltmp19:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp20:
	.cfi_offset 6, -16
.Ltmp21:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp22:
	.cfi_offset 8, -8
.Ltmp23:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param4 <- [SP+36]
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param5 <- [SP+40]
	mov r5, r3
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param3 <- R5
	mov r6, r2
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param2 <- R6
	mov r7, r1
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param1 <- R7
	ldw r9, sp[10]
	ldw r8, sp[9]
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	chkct res[r4], 1
	outt res[r4], r7
	stw r6, sp[1]
	out res[r4], r5
	ldw r0, r8[0]
	out res[r4], r0
	out res[r4], r9
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	in r0, res[r4]
	stw r0, r8[0]
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._chan.write.function
	.set	_i.i2c_master_if._chan.write.nstackwords,((_i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 8)
	.globl	_i.i2c_master_if._chan.write.nstackwords
	.weak	_i.i2c_master_if._chan.write.nstackwords
	.set	_i.i2c_master_if._chan.write.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_if._chan.write.maxcores
	.weak	_i.i2c_master_if._chan.write.maxcores
	.set	_i.i2c_master_if._chan.write.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_if._chan.write.maxtimers
	.weak	_i.i2c_master_if._chan.write.maxtimers
	.set	_i.i2c_master_if._chan.write.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_if._chan.write.maxchanends
	.weak	_i.i2c_master_if._chan.write.maxchanends
.Ltmp24:
	.size	_i.i2c_master_if._chan.write, .Ltmp24-_i.i2c_master_if._chan.write
	.cfi_endproc

	.weak	_i.i2c_master_if._chan_yield.shutdown
	.align	4
	.type	_i.i2c_master_if._chan_yield.shutdown,@function
	.cc_top _i.i2c_master_if._chan_yield.shutdown.function,_i.i2c_master_if._chan_yield.shutdown
_i.i2c_master_if._chan_yield.shutdown:  # @_i.i2c_master_if._chan_yield.shutdown
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp25:
	.cfi_def_cfa_offset 16
.Ltmp26:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp27:
	.cfi_offset 4, -8
.Ltmp28:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.shutdown:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 3
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._chan_yield.shutdown.function
	.set	_i.i2c_master_if._chan_yield.shutdown.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords) $M _i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_master_if._chan_yield.shutdown.nstackwords
	.weak	_i.i2c_master_if._chan_yield.shutdown.nstackwords
	.set	_i.i2c_master_if._chan_yield.shutdown.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_if._chan_yield.shutdown.maxcores
	.weak	_i.i2c_master_if._chan_yield.shutdown.maxcores
	.set	_i.i2c_master_if._chan_yield.shutdown.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_if._chan_yield.shutdown.maxtimers
	.weak	_i.i2c_master_if._chan_yield.shutdown.maxtimers
	.set	_i.i2c_master_if._chan_yield.shutdown.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_if._chan_yield.shutdown.maxchanends
	.weak	_i.i2c_master_if._chan_yield.shutdown.maxchanends
.Ltmp29:
	.size	_i.i2c_master_if._chan_yield.shutdown, .Ltmp29-_i.i2c_master_if._chan_yield.shutdown
	.cfi_endproc

	.weak	_i.i2c_master_if._chan_yield.send_stop_bit
	.align	4
	.type	_i.i2c_master_if._chan_yield.send_stop_bit,@function
	.cc_top _i.i2c_master_if._chan_yield.send_stop_bit.function,_i.i2c_master_if._chan_yield.send_stop_bit
_i.i2c_master_if._chan_yield.send_stop_bit: # @_i.i2c_master_if._chan_yield.send_stop_bit
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp30:
	.cfi_def_cfa_offset 16
.Ltmp31:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp32:
	.cfi_offset 4, -8
.Ltmp33:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.send_stop_bit:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 2
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._chan_yield.send_stop_bit.function
	.set	_i.i2c_master_if._chan_yield.send_stop_bit.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords) $M _i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_master_if._chan_yield.send_stop_bit.nstackwords
	.weak	_i.i2c_master_if._chan_yield.send_stop_bit.nstackwords
	.set	_i.i2c_master_if._chan_yield.send_stop_bit.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_if._chan_yield.send_stop_bit.maxcores
	.weak	_i.i2c_master_if._chan_yield.send_stop_bit.maxcores
	.set	_i.i2c_master_if._chan_yield.send_stop_bit.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_if._chan_yield.send_stop_bit.maxtimers
	.weak	_i.i2c_master_if._chan_yield.send_stop_bit.maxtimers
	.set	_i.i2c_master_if._chan_yield.send_stop_bit.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_if._chan_yield.send_stop_bit.maxchanends
	.weak	_i.i2c_master_if._chan_yield.send_stop_bit.maxchanends
.Ltmp34:
	.size	_i.i2c_master_if._chan_yield.send_stop_bit, .Ltmp34-_i.i2c_master_if._chan_yield.send_stop_bit
	.cfi_endproc

	.weak	_i.i2c_master_if._chan_yield.read
	.align	4
	.type	_i.i2c_master_if._chan_yield.read,@function
	.cc_top _i.i2c_master_if._chan_yield.read.function,_i.i2c_master_if._chan_yield.read
_i.i2c_master_if._chan_yield.read:      # @_i.i2c_master_if._chan_yield.read
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp35:
	.cfi_def_cfa_offset 32
.Ltmp36:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp37:
	.cfi_offset 4, -24
.Ltmp38:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp39:
	.cfi_offset 6, -16
.Ltmp40:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp41:
	.cfi_offset 8, -8
.Ltmp42:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:s <- R0
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param4 <- [SP+36]
	mov r5, r3
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param3 <- R5
	mov r6, r2
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param2 <- R6
	mov r7, r1
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param1 <- R7
	ldw r9, sp[9]
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 1
	out res[r4], r1
	outct res[r4], 2
	ldw r8, r0[1]
	mov r0, r4
	mov r1, r8
	bl __interface_wait_and_yield
	chkct res[r4], 1
	outt res[r4], r7
	stw r6, sp[1]
	out res[r4], r5
	out res[r4], r9
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	mov r2, r8
	bl __interface_client_call_y
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._chan_yield.read.function
	.set	_i.i2c_master_if._chan_yield.read.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords) $M _i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords)) + 8)
	.globl	_i.i2c_master_if._chan_yield.read.nstackwords
	.weak	_i.i2c_master_if._chan_yield.read.nstackwords
	.set	_i.i2c_master_if._chan_yield.read.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_if._chan_yield.read.maxcores
	.weak	_i.i2c_master_if._chan_yield.read.maxcores
	.set	_i.i2c_master_if._chan_yield.read.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_if._chan_yield.read.maxtimers
	.weak	_i.i2c_master_if._chan_yield.read.maxtimers
	.set	_i.i2c_master_if._chan_yield.read.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_if._chan_yield.read.maxchanends
	.weak	_i.i2c_master_if._chan_yield.read.maxchanends
.Ltmp43:
	.size	_i.i2c_master_if._chan_yield.read, .Ltmp43-_i.i2c_master_if._chan_yield.read
	.cfi_endproc

	.weak	_i.i2c_master_if._chan_yield.write
	.align	4
	.type	_i.i2c_master_if._chan_yield.write,@function
	.cc_top _i.i2c_master_if._chan_yield.write.function,_i.i2c_master_if._chan_yield.write
_i.i2c_master_if._chan_yield.write:     # @_i.i2c_master_if._chan_yield.write
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 10
.Ltmp44:
	.cfi_def_cfa_offset 40
.Ltmp45:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp46:
	.cfi_offset 4, -32
.Ltmp47:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp48:
	.cfi_offset 6, -24
.Ltmp49:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp50:
	.cfi_offset 8, -16
.Ltmp51:
	.cfi_offset 9, -12
	stw r10, sp[8]                  # 4-byte Folded Spill
.Ltmp52:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:s <- R0
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param4 <- [SP+44]
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param5 <- [SP+48]
	mov r5, r3
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param3 <- R5
	mov r6, r2
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param2 <- R6
	mov r7, r1
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param1 <- R7
	ldw r10, sp[12]
	ldw r9, sp[11]
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	out res[r4], r4
	outct res[r4], 2
	ldw r8, r0[1]
	mov r0, r4
	mov r1, r8
	bl __interface_wait_and_yield
	chkct res[r4], 1
	outt res[r4], r7
	stw r6, sp[1]
	out res[r4], r5
	ldw r0, r9[0]
	out res[r4], r0
	out res[r4], r10
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	mov r2, r8
	bl __interface_client_call_y
	in r0, res[r4]
	stw r0, r9[0]
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r10, sp[8]                  # 4-byte Folded Reload
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 10
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._chan_yield.write.function
	.set	_i.i2c_master_if._chan_yield.write.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords) $M _i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords)) + 10)
	.globl	_i.i2c_master_if._chan_yield.write.nstackwords
	.weak	_i.i2c_master_if._chan_yield.write.nstackwords
	.set	_i.i2c_master_if._chan_yield.write.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_if._chan_yield.write.maxcores
	.weak	_i.i2c_master_if._chan_yield.write.maxcores
	.set	_i.i2c_master_if._chan_yield.write.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_if._chan_yield.write.maxtimers
	.weak	_i.i2c_master_if._chan_yield.write.maxtimers
	.set	_i.i2c_master_if._chan_yield.write.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_if._chan_yield.write.maxchanends
	.weak	_i.i2c_master_if._chan_yield.write.maxchanends
.Ltmp53:
	.size	_i.i2c_master_if._chan_yield.write, .Ltmp53-_i.i2c_master_if._chan_yield.write
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.shutdown
	.align	4
	.type	_i.i2c_master_async_if._chan.shutdown,@function
	.cc_top _i.i2c_master_async_if._chan.shutdown.function,_i.i2c_master_async_if._chan.shutdown
_i.i2c_master_async_if._chan.shutdown:  # @_i.i2c_master_async_if._chan.shutdown
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp54:
	.cfi_def_cfa_offset 16
.Ltmp55:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp56:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.shutdown:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 5
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan.shutdown.function
	.set	_i.i2c_master_async_if._chan.shutdown.nstackwords,((_i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_master_async_if._chan.shutdown.nstackwords
	.weak	_i.i2c_master_async_if._chan.shutdown.nstackwords
	.set	_i.i2c_master_async_if._chan.shutdown.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan.shutdown.maxcores
	.weak	_i.i2c_master_async_if._chan.shutdown.maxcores
	.set	_i.i2c_master_async_if._chan.shutdown.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan.shutdown.maxtimers
	.weak	_i.i2c_master_async_if._chan.shutdown.maxtimers
	.set	_i.i2c_master_async_if._chan.shutdown.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan.shutdown.maxchanends
	.weak	_i.i2c_master_async_if._chan.shutdown.maxchanends
.Ltmp57:
	.size	_i.i2c_master_async_if._chan.shutdown, .Ltmp57-_i.i2c_master_async_if._chan.shutdown
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.send_stop_bit
	.align	4
	.type	_i.i2c_master_async_if._chan.send_stop_bit,@function
	.cc_top _i.i2c_master_async_if._chan.send_stop_bit.function,_i.i2c_master_async_if._chan.send_stop_bit
_i.i2c_master_async_if._chan.send_stop_bit: # @_i.i2c_master_async_if._chan.send_stop_bit
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp58:
	.cfi_def_cfa_offset 16
.Ltmp59:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp60:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.send_stop_bit:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 4
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan.send_stop_bit.function
	.set	_i.i2c_master_async_if._chan.send_stop_bit.nstackwords,((_i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_master_async_if._chan.send_stop_bit.nstackwords
	.weak	_i.i2c_master_async_if._chan.send_stop_bit.nstackwords
	.set	_i.i2c_master_async_if._chan.send_stop_bit.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan.send_stop_bit.maxcores
	.weak	_i.i2c_master_async_if._chan.send_stop_bit.maxcores
	.set	_i.i2c_master_async_if._chan.send_stop_bit.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan.send_stop_bit.maxtimers
	.weak	_i.i2c_master_async_if._chan.send_stop_bit.maxtimers
	.set	_i.i2c_master_async_if._chan.send_stop_bit.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan.send_stop_bit.maxchanends
	.weak	_i.i2c_master_async_if._chan.send_stop_bit.maxchanends
.Ltmp61:
	.size	_i.i2c_master_async_if._chan.send_stop_bit, .Ltmp61-_i.i2c_master_async_if._chan.send_stop_bit
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.get_read_data
	.align	4
	.type	_i.i2c_master_async_if._chan.get_read_data,@function
	.cc_top _i.i2c_master_async_if._chan.get_read_data.function,_i.i2c_master_async_if._chan.get_read_data
_i.i2c_master_async_if._chan.get_read_data: # @_i.i2c_master_async_if._chan.get_read_data
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp62:
	.cfi_def_cfa_offset 24
.Ltmp63:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp64:
	.cfi_offset 4, -16
.Ltmp65:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp66:
	.cfi_offset 6, -8
.Ltmp67:
	.cfi_offset 7, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:param3 <- R3
	mov r4, r3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:param3 <- R4
	mov r5, r2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:param2 <- R5
	mov r6, r1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:clientNotifyFlag <- R6
	getr r7, 2
	setd res[r7], r0
	add r0, r7, 3
	out res[r7], r0
	outct res[r7], 2
	ldc r1, 0
	mov r0, r7
	bl __interface_wait_and_yield
	chkct res[r7], 1
	out res[r7], r6
	stw r5, sp[1]
	out res[r7], r4
	outct res[r7], 2
	ldaw r1, sp[1]
	mov r0, r7
	bl __interface_client_call
	in r0, res[r7]
	chkct res[r7], 1
	freer res[r7]
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan.get_read_data.function
	.set	_i.i2c_master_async_if._chan.get_read_data.nstackwords,((_i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 6)
	.globl	_i.i2c_master_async_if._chan.get_read_data.nstackwords
	.weak	_i.i2c_master_async_if._chan.get_read_data.nstackwords
	.set	_i.i2c_master_async_if._chan.get_read_data.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan.get_read_data.maxcores
	.weak	_i.i2c_master_async_if._chan.get_read_data.maxcores
	.set	_i.i2c_master_async_if._chan.get_read_data.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan.get_read_data.maxtimers
	.weak	_i.i2c_master_async_if._chan.get_read_data.maxtimers
	.set	_i.i2c_master_async_if._chan.get_read_data.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan.get_read_data.maxchanends
	.weak	_i.i2c_master_async_if._chan.get_read_data.maxchanends
.Ltmp68:
	.size	_i.i2c_master_async_if._chan.get_read_data, .Ltmp68-_i.i2c_master_async_if._chan.get_read_data
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.get_write_result
	.align	4
	.type	_i.i2c_master_async_if._chan.get_write_result,@function
	.cc_top _i.i2c_master_async_if._chan.get_write_result.function,_i.i2c_master_async_if._chan.get_write_result
_i.i2c_master_async_if._chan.get_write_result: # @_i.i2c_master_async_if._chan.get_write_result
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp69:
	.cfi_def_cfa_offset 24
.Ltmp70:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp71:
	.cfi_offset 4, -16
.Ltmp72:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp73:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_write_result:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_write_result:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_write_result:param2 <- R2
	mov r4, r2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_write_result:param2 <- R4
	mov r5, r1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_write_result:clientNotifyFlag <- R5
	getr r6, 2
	setd res[r6], r0
	add r0, r6, 2
	out res[r6], r0
	outct res[r6], 2
	ldc r1, 0
	mov r0, r6
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	ldw r0, r4[0]
	out res[r6], r0
	outct res[r6], 2
	in r0, res[r6]
	in r0, res[r6]
	stw r0, r4[0]
	in r0, res[r6]
	chkct res[r6], 1
	freer res[r6]
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan.get_write_result.function
	.set	_i.i2c_master_async_if._chan.get_write_result.nstackwords,((_i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.i2c_master_async_if._chan.get_write_result.nstackwords
	.weak	_i.i2c_master_async_if._chan.get_write_result.nstackwords
	.set	_i.i2c_master_async_if._chan.get_write_result.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan.get_write_result.maxcores
	.weak	_i.i2c_master_async_if._chan.get_write_result.maxcores
	.set	_i.i2c_master_async_if._chan.get_write_result.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan.get_write_result.maxtimers
	.weak	_i.i2c_master_async_if._chan.get_write_result.maxtimers
	.set	_i.i2c_master_async_if._chan.get_write_result.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan.get_write_result.maxchanends
	.weak	_i.i2c_master_async_if._chan.get_write_result.maxchanends
.Ltmp74:
	.size	_i.i2c_master_async_if._chan.get_write_result, .Ltmp74-_i.i2c_master_async_if._chan.get_write_result
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.read
	.align	4
	.type	_i.i2c_master_async_if._chan.read,@function
	.cc_top _i.i2c_master_async_if._chan.read.function,_i.i2c_master_async_if._chan.read
_i.i2c_master_async_if._chan.read:      # @_i.i2c_master_async_if._chan.read
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp75:
	.cfi_def_cfa_offset 24
.Ltmp76:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp77:
	.cfi_offset 4, -16
.Ltmp78:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp79:
	.cfi_offset 6, -8
.Ltmp80:
	.cfi_offset 7, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param3 <- R3
	mov r4, r3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param3 <- R4
	mov r5, r2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param2 <- R5
	mov r6, r1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param1 <- R6
	getr r7, 2
	setd res[r7], r0
	add r0, r7, 1
	out res[r7], r0
	outct res[r7], 2
	ldc r1, 0
	mov r0, r7
	bl __interface_wait_and_yield
	chkct res[r7], 1
	outt res[r7], r6
	out res[r7], r5
	out res[r7], r4
	outct res[r7], 2
	in r0, res[r7]
	chkct res[r7], 1
	freer res[r7]
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan.read.function
	.set	_i.i2c_master_async_if._chan.read.nstackwords,((_i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.i2c_master_async_if._chan.read.nstackwords
	.weak	_i.i2c_master_async_if._chan.read.nstackwords
	.set	_i.i2c_master_async_if._chan.read.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan.read.maxcores
	.weak	_i.i2c_master_async_if._chan.read.maxcores
	.set	_i.i2c_master_async_if._chan.read.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan.read.maxtimers
	.weak	_i.i2c_master_async_if._chan.read.maxtimers
	.set	_i.i2c_master_async_if._chan.read.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan.read.maxchanends
	.weak	_i.i2c_master_async_if._chan.read.maxchanends
.Ltmp81:
	.size	_i.i2c_master_async_if._chan.read, .Ltmp81-_i.i2c_master_async_if._chan.read
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.write
	.align	4
	.type	_i.i2c_master_async_if._chan.write,@function
	.cc_top _i.i2c_master_async_if._chan.write.function,_i.i2c_master_async_if._chan.write
_i.i2c_master_async_if._chan.write:     # @_i.i2c_master_async_if._chan.write
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp82:
	.cfi_def_cfa_offset 32
.Ltmp83:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp84:
	.cfi_offset 4, -24
.Ltmp85:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp86:
	.cfi_offset 6, -16
.Ltmp87:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp88:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param4 <- [SP+36]
	mov r4, r3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param3 <- R4
	mov r5, r2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param2 <- R5
	mov r6, r1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param1 <- R6
	ldw r8, sp[9]
	getr r7, 2
	setd res[r7], r0
	out res[r7], r7
	outct res[r7], 2
	ldc r1, 0
	mov r0, r7
	bl __interface_wait_and_yield
	chkct res[r7], 1
	outt res[r7], r6
	stw r5, sp[1]
	out res[r7], r4
	out res[r7], r8
	outct res[r7], 2
	ldaw r1, sp[1]
	mov r0, r7
	bl __interface_client_call
	chkct res[r7], 1
	freer res[r7]
	ldw r8, sp[6]                   # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan.write.function
	.set	_i.i2c_master_async_if._chan.write.nstackwords,((_i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 8)
	.globl	_i.i2c_master_async_if._chan.write.nstackwords
	.weak	_i.i2c_master_async_if._chan.write.nstackwords
	.set	_i.i2c_master_async_if._chan.write.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan.write.maxcores
	.weak	_i.i2c_master_async_if._chan.write.maxcores
	.set	_i.i2c_master_async_if._chan.write.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan.write.maxtimers
	.weak	_i.i2c_master_async_if._chan.write.maxtimers
	.set	_i.i2c_master_async_if._chan.write.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan.write.maxchanends
	.weak	_i.i2c_master_async_if._chan.write.maxchanends
.Ltmp89:
	.size	_i.i2c_master_async_if._chan.write, .Ltmp89-_i.i2c_master_async_if._chan.write
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.shutdown
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.shutdown,@function
	.cc_top _i.i2c_master_async_if._chan_yield.shutdown.function,_i.i2c_master_async_if._chan_yield.shutdown
_i.i2c_master_async_if._chan_yield.shutdown: # @_i.i2c_master_async_if._chan_yield.shutdown
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp90:
	.cfi_def_cfa_offset 16
.Ltmp91:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp92:
	.cfi_offset 4, -8
.Ltmp93:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.shutdown:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 5
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan_yield.shutdown.function
	.set	_i.i2c_master_async_if._chan_yield.shutdown.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords) $M _i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_master_async_if._chan_yield.shutdown.nstackwords
	.weak	_i.i2c_master_async_if._chan_yield.shutdown.nstackwords
	.set	_i.i2c_master_async_if._chan_yield.shutdown.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.shutdown.maxcores
	.weak	_i.i2c_master_async_if._chan_yield.shutdown.maxcores
	.set	_i.i2c_master_async_if._chan_yield.shutdown.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan_yield.shutdown.maxtimers
	.weak	_i.i2c_master_async_if._chan_yield.shutdown.maxtimers
	.set	_i.i2c_master_async_if._chan_yield.shutdown.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.shutdown.maxchanends
	.weak	_i.i2c_master_async_if._chan_yield.shutdown.maxchanends
.Ltmp94:
	.size	_i.i2c_master_async_if._chan_yield.shutdown, .Ltmp94-_i.i2c_master_async_if._chan_yield.shutdown
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.send_stop_bit
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.send_stop_bit,@function
	.cc_top _i.i2c_master_async_if._chan_yield.send_stop_bit.function,_i.i2c_master_async_if._chan_yield.send_stop_bit
_i.i2c_master_async_if._chan_yield.send_stop_bit: # @_i.i2c_master_async_if._chan_yield.send_stop_bit
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp95:
	.cfi_def_cfa_offset 16
.Ltmp96:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp97:
	.cfi_offset 4, -8
.Ltmp98:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.send_stop_bit:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 4
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan_yield.send_stop_bit.function
	.set	_i.i2c_master_async_if._chan_yield.send_stop_bit.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords) $M _i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_master_async_if._chan_yield.send_stop_bit.nstackwords
	.weak	_i.i2c_master_async_if._chan_yield.send_stop_bit.nstackwords
	.set	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxcores
	.weak	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxcores
	.set	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxtimers
	.weak	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxtimers
	.set	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxchanends
	.weak	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxchanends
.Ltmp99:
	.size	_i.i2c_master_async_if._chan_yield.send_stop_bit, .Ltmp99-_i.i2c_master_async_if._chan_yield.send_stop_bit
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.get_read_data
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.get_read_data,@function
	.cc_top _i.i2c_master_async_if._chan_yield.get_read_data.function,_i.i2c_master_async_if._chan_yield.get_read_data
_i.i2c_master_async_if._chan_yield.get_read_data: # @_i.i2c_master_async_if._chan_yield.get_read_data
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp100:
	.cfi_def_cfa_offset 32
.Ltmp101:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp102:
	.cfi_offset 4, -24
.Ltmp103:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp104:
	.cfi_offset 6, -16
.Ltmp105:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp106:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:s <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:param3 <- R3
	mov r5, r3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:param3 <- R5
	mov r6, r2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:param2 <- R6
	mov r7, r1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:clientNotifyFlag <- R7
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 3
	out res[r4], r1
	outct res[r4], 2
	ldw r8, r0[1]
	mov r0, r4
	mov r1, r8
	bl __interface_wait_and_yield
	chkct res[r4], 1
	out res[r4], r7
	stw r6, sp[1]
	out res[r4], r5
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	mov r2, r8
	bl __interface_client_call_y
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r8, sp[6]                   # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan_yield.get_read_data.function
	.set	_i.i2c_master_async_if._chan_yield.get_read_data.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords) $M _i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 8)
	.globl	_i.i2c_master_async_if._chan_yield.get_read_data.nstackwords
	.weak	_i.i2c_master_async_if._chan_yield.get_read_data.nstackwords
	.set	_i.i2c_master_async_if._chan_yield.get_read_data.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.get_read_data.maxcores
	.weak	_i.i2c_master_async_if._chan_yield.get_read_data.maxcores
	.set	_i.i2c_master_async_if._chan_yield.get_read_data.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan_yield.get_read_data.maxtimers
	.weak	_i.i2c_master_async_if._chan_yield.get_read_data.maxtimers
	.set	_i.i2c_master_async_if._chan_yield.get_read_data.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.get_read_data.maxchanends
	.weak	_i.i2c_master_async_if._chan_yield.get_read_data.maxchanends
.Ltmp107:
	.size	_i.i2c_master_async_if._chan_yield.get_read_data, .Ltmp107-_i.i2c_master_async_if._chan_yield.get_read_data
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.get_write_result
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.get_write_result,@function
	.cc_top _i.i2c_master_async_if._chan_yield.get_write_result.function,_i.i2c_master_async_if._chan_yield.get_write_result
_i.i2c_master_async_if._chan_yield.get_write_result: # @_i.i2c_master_async_if._chan_yield.get_write_result
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp108:
	.cfi_def_cfa_offset 24
.Ltmp109:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp110:
	.cfi_offset 4, -16
.Ltmp111:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp112:
	.cfi_offset 6, -8
.Ltmp113:
	.cfi_offset 7, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_write_result:s <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_write_result:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_write_result:param2 <- R2
	mov r4, r2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_write_result:param2 <- R4
	mov r6, r1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_write_result:clientNotifyFlag <- R6
	ldw r1, r0[0]
	getr r5, 2
	setd res[r5], r1
	add r1, r5, 2
	out res[r5], r1
	outct res[r5], 2
	ldw r7, r0[1]
	mov r0, r5
	mov r1, r7
	bl __interface_wait_and_yield
	chkct res[r5], 1
	out res[r5], r6
	ldw r0, r4[0]
	out res[r5], r0
	outct res[r5], 2
	ldc r1, 0
	mov r0, r5
	mov r2, r7
	bl __interface_client_call_y
	in r0, res[r5]
	stw r0, r4[0]
	in r0, res[r5]
	chkct res[r5], 1
	freer res[r5]
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan_yield.get_write_result.function
	.set	_i.i2c_master_async_if._chan_yield.get_write_result.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords) $M _i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.i2c_master_async_if._chan_yield.get_write_result.nstackwords
	.weak	_i.i2c_master_async_if._chan_yield.get_write_result.nstackwords
	.set	_i.i2c_master_async_if._chan_yield.get_write_result.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.get_write_result.maxcores
	.weak	_i.i2c_master_async_if._chan_yield.get_write_result.maxcores
	.set	_i.i2c_master_async_if._chan_yield.get_write_result.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan_yield.get_write_result.maxtimers
	.weak	_i.i2c_master_async_if._chan_yield.get_write_result.maxtimers
	.set	_i.i2c_master_async_if._chan_yield.get_write_result.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.get_write_result.maxchanends
	.weak	_i.i2c_master_async_if._chan_yield.get_write_result.maxchanends
.Ltmp114:
	.size	_i.i2c_master_async_if._chan_yield.get_write_result, .Ltmp114-_i.i2c_master_async_if._chan_yield.get_write_result
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.read
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.read,@function
	.cc_top _i.i2c_master_async_if._chan_yield.read.function,_i.i2c_master_async_if._chan_yield.read
_i.i2c_master_async_if._chan_yield.read: # @_i.i2c_master_async_if._chan_yield.read
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp115:
	.cfi_def_cfa_offset 32
.Ltmp116:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp117:
	.cfi_offset 4, -24
.Ltmp118:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp119:
	.cfi_offset 6, -16
.Ltmp120:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp121:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:s <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param3 <- R3
	mov r4, r3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param3 <- R4
	mov r5, r2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param2 <- R5
	mov r6, r1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param1 <- R6
	ldw r1, r0[0]
	getr r7, 2
	setd res[r7], r1
	add r1, r7, 1
	out res[r7], r1
	outct res[r7], 2
	ldw r8, r0[1]
	mov r0, r7
	mov r1, r8
	bl __interface_wait_and_yield
	chkct res[r7], 1
	outt res[r7], r6
	out res[r7], r5
	out res[r7], r4
	outct res[r7], 2
	ldc r1, 0
	mov r0, r7
	mov r2, r8
	bl __interface_client_call_y
	chkct res[r7], 1
	freer res[r7]
	ldw r8, sp[6]                   # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan_yield.read.function
	.set	_i.i2c_master_async_if._chan_yield.read.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords) $M _i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 8)
	.globl	_i.i2c_master_async_if._chan_yield.read.nstackwords
	.weak	_i.i2c_master_async_if._chan_yield.read.nstackwords
	.set	_i.i2c_master_async_if._chan_yield.read.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.read.maxcores
	.weak	_i.i2c_master_async_if._chan_yield.read.maxcores
	.set	_i.i2c_master_async_if._chan_yield.read.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan_yield.read.maxtimers
	.weak	_i.i2c_master_async_if._chan_yield.read.maxtimers
	.set	_i.i2c_master_async_if._chan_yield.read.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.read.maxchanends
	.weak	_i.i2c_master_async_if._chan_yield.read.maxchanends
.Ltmp122:
	.size	_i.i2c_master_async_if._chan_yield.read, .Ltmp122-_i.i2c_master_async_if._chan_yield.read
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.write
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.write,@function
	.cc_top _i.i2c_master_async_if._chan_yield.write.function,_i.i2c_master_async_if._chan_yield.write
_i.i2c_master_async_if._chan_yield.write: # @_i.i2c_master_async_if._chan_yield.write
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp123:
	.cfi_def_cfa_offset 32
.Ltmp124:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp125:
	.cfi_offset 4, -24
.Ltmp126:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp127:
	.cfi_offset 6, -16
.Ltmp128:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp129:
	.cfi_offset 8, -8
.Ltmp130:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:s <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param4 <- [SP+36]
	mov r4, r3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param3 <- R4
	mov r5, r2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param2 <- R5
	mov r6, r1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param1 <- R6
	ldw r9, sp[9]
	ldw r1, r0[0]
	getr r7, 2
	setd res[r7], r1
	out res[r7], r7
	outct res[r7], 2
	ldw r8, r0[1]
	mov r0, r7
	mov r1, r8
	bl __interface_wait_and_yield
	chkct res[r7], 1
	outt res[r7], r6
	stw r5, sp[1]
	out res[r7], r4
	out res[r7], r9
	outct res[r7], 2
	ldaw r1, sp[1]
	mov r0, r7
	mov r2, r8
	bl __interface_client_call_y
	chkct res[r7], 1
	freer res[r7]
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan_yield.write.function
	.set	_i.i2c_master_async_if._chan_yield.write.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords) $M _i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 8)
	.globl	_i.i2c_master_async_if._chan_yield.write.nstackwords
	.weak	_i.i2c_master_async_if._chan_yield.write.nstackwords
	.set	_i.i2c_master_async_if._chan_yield.write.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.write.maxcores
	.weak	_i.i2c_master_async_if._chan_yield.write.maxcores
	.set	_i.i2c_master_async_if._chan_yield.write.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan_yield.write.maxtimers
	.weak	_i.i2c_master_async_if._chan_yield.write.maxtimers
	.set	_i.i2c_master_async_if._chan_yield.write.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.write.maxchanends
	.weak	_i.i2c_master_async_if._chan_yield.write.maxchanends
.Ltmp131:
	.size	_i.i2c_master_async_if._chan_yield.write, .Ltmp131-_i.i2c_master_async_if._chan_yield.write
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.stop_bit
	.align	4
	.type	_i.i2c_slave_callback_if._chan.stop_bit,@function
	.cc_top _i.i2c_slave_callback_if._chan.stop_bit.function,_i.i2c_slave_callback_if._chan.stop_bit
_i.i2c_slave_callback_if._chan.stop_bit: # @_i.i2c_slave_callback_if._chan.stop_bit
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp132:
	.cfi_def_cfa_offset 16
.Ltmp133:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp134:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.stop_bit:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 4
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan.stop_bit.function
	.set	_i.i2c_slave_callback_if._chan.stop_bit.nstackwords,((_i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan.stop_bit.nstackwords
	.weak	_i.i2c_slave_callback_if._chan.stop_bit.nstackwords
	.set	_i.i2c_slave_callback_if._chan.stop_bit.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan.stop_bit.maxcores
	.weak	_i.i2c_slave_callback_if._chan.stop_bit.maxcores
	.set	_i.i2c_slave_callback_if._chan.stop_bit.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan.stop_bit.maxtimers
	.weak	_i.i2c_slave_callback_if._chan.stop_bit.maxtimers
	.set	_i.i2c_slave_callback_if._chan.stop_bit.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan.stop_bit.maxchanends
	.weak	_i.i2c_slave_callback_if._chan.stop_bit.maxchanends
.Ltmp135:
	.size	_i.i2c_slave_callback_if._chan.stop_bit, .Ltmp135-_i.i2c_slave_callback_if._chan.stop_bit
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.master_sent_data
	.align	4
	.type	_i.i2c_slave_callback_if._chan.master_sent_data,@function
	.cc_top _i.i2c_slave_callback_if._chan.master_sent_data.function,_i.i2c_slave_callback_if._chan.master_sent_data
_i.i2c_slave_callback_if._chan.master_sent_data: # @_i.i2c_slave_callback_if._chan.master_sent_data
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp136:
	.cfi_def_cfa_offset 16
.Ltmp137:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp138:
	.cfi_offset 4, -8
.Ltmp139:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.master_sent_data:dest <- R0
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.master_sent_data:param1 <- R1
	mov r4, r1
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.master_sent_data:param1 <- R4
	getr r5, 2
	setd res[r5], r0
	add r0, r5, 3
	out res[r5], r0
	outct res[r5], 2
	ldc r1, 0
	mov r0, r5
	bl __interface_wait_and_yield
	chkct res[r5], 1
	outt res[r5], r4
	outct res[r5], 2
	in r0, res[r5]
	in r0, res[r5]
	chkct res[r5], 1
	freer res[r5]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan.master_sent_data.function
	.set	_i.i2c_slave_callback_if._chan.master_sent_data.nstackwords,((_i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan.master_sent_data.nstackwords
	.weak	_i.i2c_slave_callback_if._chan.master_sent_data.nstackwords
	.set	_i.i2c_slave_callback_if._chan.master_sent_data.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan.master_sent_data.maxcores
	.weak	_i.i2c_slave_callback_if._chan.master_sent_data.maxcores
	.set	_i.i2c_slave_callback_if._chan.master_sent_data.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan.master_sent_data.maxtimers
	.weak	_i.i2c_slave_callback_if._chan.master_sent_data.maxtimers
	.set	_i.i2c_slave_callback_if._chan.master_sent_data.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan.master_sent_data.maxchanends
	.weak	_i.i2c_slave_callback_if._chan.master_sent_data.maxchanends
.Ltmp140:
	.size	_i.i2c_slave_callback_if._chan.master_sent_data, .Ltmp140-_i.i2c_slave_callback_if._chan.master_sent_data
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.master_requires_data
	.align	4
	.type	_i.i2c_slave_callback_if._chan.master_requires_data,@function
	.cc_top _i.i2c_slave_callback_if._chan.master_requires_data.function,_i.i2c_slave_callback_if._chan.master_requires_data
_i.i2c_slave_callback_if._chan.master_requires_data: # @_i.i2c_slave_callback_if._chan.master_requires_data
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp141:
	.cfi_def_cfa_offset 16
.Ltmp142:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp143:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.master_requires_data:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 2
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	int r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan.master_requires_data.function
	.set	_i.i2c_slave_callback_if._chan.master_requires_data.nstackwords,((_i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan.master_requires_data.nstackwords
	.weak	_i.i2c_slave_callback_if._chan.master_requires_data.nstackwords
	.set	_i.i2c_slave_callback_if._chan.master_requires_data.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan.master_requires_data.maxcores
	.weak	_i.i2c_slave_callback_if._chan.master_requires_data.maxcores
	.set	_i.i2c_slave_callback_if._chan.master_requires_data.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan.master_requires_data.maxtimers
	.weak	_i.i2c_slave_callback_if._chan.master_requires_data.maxtimers
	.set	_i.i2c_slave_callback_if._chan.master_requires_data.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan.master_requires_data.maxchanends
	.weak	_i.i2c_slave_callback_if._chan.master_requires_data.maxchanends
.Ltmp144:
	.size	_i.i2c_slave_callback_if._chan.master_requires_data, .Ltmp144-_i.i2c_slave_callback_if._chan.master_requires_data
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.ack_write_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan.ack_write_request,@function
	.cc_top _i.i2c_slave_callback_if._chan.ack_write_request.function,_i.i2c_slave_callback_if._chan.ack_write_request
_i.i2c_slave_callback_if._chan.ack_write_request: # @_i.i2c_slave_callback_if._chan.ack_write_request
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp145:
	.cfi_def_cfa_offset 16
.Ltmp146:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp147:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.ack_write_request:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 1
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan.ack_write_request.function
	.set	_i.i2c_slave_callback_if._chan.ack_write_request.nstackwords,((_i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan.ack_write_request.nstackwords
	.weak	_i.i2c_slave_callback_if._chan.ack_write_request.nstackwords
	.set	_i.i2c_slave_callback_if._chan.ack_write_request.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan.ack_write_request.maxcores
	.weak	_i.i2c_slave_callback_if._chan.ack_write_request.maxcores
	.set	_i.i2c_slave_callback_if._chan.ack_write_request.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan.ack_write_request.maxtimers
	.weak	_i.i2c_slave_callback_if._chan.ack_write_request.maxtimers
	.set	_i.i2c_slave_callback_if._chan.ack_write_request.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan.ack_write_request.maxchanends
	.weak	_i.i2c_slave_callback_if._chan.ack_write_request.maxchanends
.Ltmp148:
	.size	_i.i2c_slave_callback_if._chan.ack_write_request, .Ltmp148-_i.i2c_slave_callback_if._chan.ack_write_request
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.ack_read_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan.ack_read_request,@function
	.cc_top _i.i2c_slave_callback_if._chan.ack_read_request.function,_i.i2c_slave_callback_if._chan.ack_read_request
_i.i2c_slave_callback_if._chan.ack_read_request: # @_i.i2c_slave_callback_if._chan.ack_read_request
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp149:
	.cfi_def_cfa_offset 16
.Ltmp150:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp151:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.ack_read_request:dest <- R0
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan.ack_read_request.function
	.set	_i.i2c_slave_callback_if._chan.ack_read_request.nstackwords,((_i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan.ack_read_request.nstackwords
	.weak	_i.i2c_slave_callback_if._chan.ack_read_request.nstackwords
	.set	_i.i2c_slave_callback_if._chan.ack_read_request.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan.ack_read_request.maxcores
	.weak	_i.i2c_slave_callback_if._chan.ack_read_request.maxcores
	.set	_i.i2c_slave_callback_if._chan.ack_read_request.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan.ack_read_request.maxtimers
	.weak	_i.i2c_slave_callback_if._chan.ack_read_request.maxtimers
	.set	_i.i2c_slave_callback_if._chan.ack_read_request.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan.ack_read_request.maxchanends
	.weak	_i.i2c_slave_callback_if._chan.ack_read_request.maxchanends
.Ltmp152:
	.size	_i.i2c_slave_callback_if._chan.ack_read_request, .Ltmp152-_i.i2c_slave_callback_if._chan.ack_read_request
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.stop_bit
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.stop_bit,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.stop_bit.function,_i.i2c_slave_callback_if._chan_yield.stop_bit
_i.i2c_slave_callback_if._chan_yield.stop_bit: # @_i.i2c_slave_callback_if._chan_yield.stop_bit
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp153:
	.cfi_def_cfa_offset 16
.Ltmp154:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp155:
	.cfi_offset 4, -8
.Ltmp156:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.stop_bit:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 4
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan_yield.stop_bit.function
	.set	_i.i2c_slave_callback_if._chan_yield.stop_bit.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords) $M _i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan_yield.stop_bit.nstackwords
	.weak	_i.i2c_slave_callback_if._chan_yield.stop_bit.nstackwords
	.set	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxcores
	.weak	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxcores
	.set	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxtimers
	.weak	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxtimers
	.set	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxchanends
	.weak	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxchanends
.Ltmp157:
	.size	_i.i2c_slave_callback_if._chan_yield.stop_bit, .Ltmp157-_i.i2c_slave_callback_if._chan_yield.stop_bit
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.master_sent_data
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.master_sent_data,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.master_sent_data.function,_i.i2c_slave_callback_if._chan_yield.master_sent_data
_i.i2c_slave_callback_if._chan_yield.master_sent_data: # @_i.i2c_slave_callback_if._chan_yield.master_sent_data
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp158:
	.cfi_def_cfa_offset 24
.Ltmp159:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp160:
	.cfi_offset 4, -16
.Ltmp161:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp162:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.master_sent_data:s <- R0
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.master_sent_data:param1 <- R1
	mov r4, r1
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.master_sent_data:param1 <- R4
	ldw r1, r0[0]
	getr r5, 2
	setd res[r5], r1
	add r1, r5, 3
	out res[r5], r1
	outct res[r5], 2
	ldw r6, r0[1]
	mov r0, r5
	mov r1, r6
	bl __interface_wait_and_yield
	chkct res[r5], 1
	outt res[r5], r4
	outct res[r5], 2
	ldc r1, 0
	mov r0, r5
	mov r2, r6
	bl __interface_client_call_y
	in r0, res[r5]
	chkct res[r5], 1
	freer res[r5]
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan_yield.master_sent_data.function
	.set	_i.i2c_slave_callback_if._chan_yield.master_sent_data.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords) $M _i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.i2c_slave_callback_if._chan_yield.master_sent_data.nstackwords
	.weak	_i.i2c_slave_callback_if._chan_yield.master_sent_data.nstackwords
	.set	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxcores
	.weak	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxcores
	.set	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxtimers
	.weak	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxtimers
	.set	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxchanends
	.weak	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxchanends
.Ltmp163:
	.size	_i.i2c_slave_callback_if._chan_yield.master_sent_data, .Ltmp163-_i.i2c_slave_callback_if._chan_yield.master_sent_data
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.master_requires_data
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.master_requires_data,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.master_requires_data.function,_i.i2c_slave_callback_if._chan_yield.master_requires_data
_i.i2c_slave_callback_if._chan_yield.master_requires_data: # @_i.i2c_slave_callback_if._chan_yield.master_requires_data
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp164:
	.cfi_def_cfa_offset 16
.Ltmp165:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp166:
	.cfi_offset 4, -8
.Ltmp167:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.master_requires_data:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 2
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	int r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan_yield.master_requires_data.function
	.set	_i.i2c_slave_callback_if._chan_yield.master_requires_data.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords) $M _i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan_yield.master_requires_data.nstackwords
	.weak	_i.i2c_slave_callback_if._chan_yield.master_requires_data.nstackwords
	.set	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxcores
	.weak	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxcores
	.set	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxtimers
	.weak	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxtimers
	.set	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxchanends
	.weak	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxchanends
.Ltmp168:
	.size	_i.i2c_slave_callback_if._chan_yield.master_requires_data, .Ltmp168-_i.i2c_slave_callback_if._chan_yield.master_requires_data
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.ack_write_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.ack_write_request,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.ack_write_request.function,_i.i2c_slave_callback_if._chan_yield.ack_write_request
_i.i2c_slave_callback_if._chan_yield.ack_write_request: # @_i.i2c_slave_callback_if._chan_yield.ack_write_request
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp169:
	.cfi_def_cfa_offset 16
.Ltmp170:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp171:
	.cfi_offset 4, -8
.Ltmp172:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.ack_write_request:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 1
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan_yield.ack_write_request.function
	.set	_i.i2c_slave_callback_if._chan_yield.ack_write_request.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords) $M _i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan_yield.ack_write_request.nstackwords
	.weak	_i.i2c_slave_callback_if._chan_yield.ack_write_request.nstackwords
	.set	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxcores
	.weak	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxcores
	.set	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxtimers
	.weak	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxtimers
	.set	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxchanends
	.weak	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxchanends
.Ltmp173:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_write_request, .Ltmp173-_i.i2c_slave_callback_if._chan_yield.ack_write_request
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.ack_read_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.ack_read_request,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.ack_read_request.function,_i.i2c_slave_callback_if._chan_yield.ack_read_request
_i.i2c_slave_callback_if._chan_yield.ack_read_request: # @_i.i2c_slave_callback_if._chan_yield.ack_read_request
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp174:
	.cfi_def_cfa_offset 16
.Ltmp175:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp176:
	.cfi_offset 4, -8
.Ltmp177:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.ack_read_request:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	out res[r4], r4
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan_yield.ack_read_request.function
	.set	_i.i2c_slave_callback_if._chan_yield.ack_read_request.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords) $M _i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan_yield.ack_read_request.nstackwords
	.weak	_i.i2c_slave_callback_if._chan_yield.ack_read_request.nstackwords
	.set	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxcores
	.weak	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxcores
	.set	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxtimers
	.weak	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxtimers
	.set	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxchanends
	.weak	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxchanends
.Ltmp178:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_read_request, .Ltmp178-_i.i2c_slave_callback_if._chan_yield.ack_read_request
	.cfi_endproc

	.globl	i2c_slave
	.align	4
	.type	i2c_slave,@function
	.cc_top i2c_slave.function,i2c_slave
i2c_slave:                              # @i2c_slave
.Lfunc_begin30:
	.loc	2 27 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:27:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel0:
	ENTSP_lu6 20
.Ltmp179:
	.cfi_def_cfa_offset 80
.Ltmp180:
	.cfi_offset 15, 0
	std r5, r4, sp[6]               # 4-byte Folded Spill
.Ltmp181:
	.cfi_offset 4, -32
.Ltmp182:
	.cfi_offset 5, -28
	std r7, r6, sp[7]               # 4-byte Folded Spill
.Ltmp183:
	.cfi_offset 6, -24
.Ltmp184:
	.cfi_offset 7, -20
	std r9, r8, sp[8]               # 4-byte Folded Spill
.Ltmp185:
	.cfi_offset 8, -16
.Ltmp186:
	.cfi_offset 9, -12
	stw r10, sp[18]                 # 4-byte Folded Spill
.Ltmp187:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_slave:i <- R0
	#DEBUG_VALUE: i2c_slave:p_scl <- R1
	#DEBUG_VALUE: i2c_slave:p_sda <- R2
	#DEBUG_VALUE: i2c_slave:device_addr <- R3
	stw r3, sp[6]                   # 4-byte Folded Spill
.Ltmp188:
	#DEBUG_VALUE: i2c_slave:device_addr <- [SP+24]
	mov r6, r2
.Ltmp189:
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	mov r7, r1
.Ltmp190:
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	stw r0, sp[10]                  # 4-byte Folded Spill
.Ltmp191:
	#DEBUG_VALUE: ignore_stop_bit <- 1
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	mkmsk r1, 1
	.loc	2 37 0 prologue_end     # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:37:0
.Ltmp192:
	setd res[r6], r1
	.loc	2 37 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:37:0
	setc res[r6], 17
	.loc	2 37 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:37:0
.Ltmp193:
.Lxta.endpoint_labels0:
	in r0, res[r6]
	ldc r3, 0
.Ltmp194:
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	mov r0, r1
	stw r3, sp[11]                  # 4-byte Folded Spill
	stw r3, sp[7]                   # 4-byte Folded Spill
                                        # implicit-def: R1
	stw r1, sp[8]                   # 4-byte Folded Spill
	stw r3, sp[9]                   # 4-byte Folded Spill
                                        # implicit-def: R2
	mov r10, r3
	mov r8, r3
	mov r1, r3
	bu .LBB30_1
.Ltmp195:
.LBB30_71:                              # %iffalse216
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	mov r0, r5
	stw r3, sp[11]                  # 4-byte Folded Spill
	stw r11, sp[8]                  # 4-byte Folded Spill
	stw r8, sp[9]                   # 4-byte Folded Spill
	mov r8, r9
	mov r1, r4
.Ltmp196:
.LBB30_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	mov r9, r8
	mov r4, r2
	mov r5, r0
	.loc	2 39 5                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:39:5
	clre
	.loc	2 39 5                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:39:5
	ldw r0, sp[10]                  # 4-byte Folded Reload
	ldw r0, r0[1]
	ldap r11, .Ltmp197
	.loc	2 39 5                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:39:5
	setv res[r0], r11
	.loc	2 39 5                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:39:5
	eeu res[r0]
	bf r1, .LBB30_3
.Ltmp198:
# BB#2:                                 # %selectguarddone
                                        #   in Loop: Header=BB30_1 Depth=1
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 39 5                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:39:5
	setd res[r7], r4
	.loc	2 39 5                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:39:5
	setc res[r7], 17
	ldap r11, .Ltmp199
	.loc	2 39 5                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:39:5
	setv res[r7], r11
	.loc	2 39 5                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:39:5
	eeu res[r7]
	.loc	2 39 5                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:39:5
	ldw r2, sp[11]                  # 4-byte Folded Reload
	bf r2, .LBB30_4
.Ltmp200:
.LBB30_3:                               # %selectguardtrue10
                                        #   in Loop: Header=BB30_1 Depth=1
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 39 5                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:39:5
	setd res[r6], r10
	.loc	2 39 5                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:39:5
	setc res[r6], 17
	ldap r11, .Ltmp201
	.loc	2 39 5                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:39:5
	setv res[r6], r11
	.loc	2 39 5                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:39:5
	eeu res[r6]
.Ltmp202:
.LBB30_4:                               # %selectguarddone11
                                        #   in Loop: Header=BB30_1 Depth=1
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 261 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:261:0

	.xtabranch .LBB30_5, .LBB30_6, .LBB30_55
	waiteu
.Ltmp203:
.Ltmp199:                               # Block address taken
.LBB30_6:                               # %selectcase1
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 42 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:42:0
.Lxta.endpoint_labels1:
	in r0, res[r7]
.Ltmp204:
	.loc	2 43 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:43:0
	sub r3, r1, 1
	ldc r0, 6
	lsu r11, r0, r3
	mov r0, r5
	mov r2, r4
	mov r8, r9
	bt r11, .LBB30_1
.Ltmp205:
# BB#7:                                 # %selectcase1
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14
.Ljumptable0:
		
	bru r3
	.jmptable .LBB30_9,.LBB30_18,.LBB30_17,.LBB30_25,.LBB30_8,.LBB30_46,.LBB30_29
.Ltmp206:
.LBB30_9:                               # %switchcase
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	mov r0, r5
	mkmsk r1, 1
	mov r2, r1
	mov r8, r9
	bf r4, .LBB30_1
.Ltmp207:
# BB#10:                                # %ifdone20
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 52 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:52:0
	setc res[r6], 1
	.loc	2 52 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:52:0
.Lxta.endpoint_labels2:
	in r2, res[r6]
.Ltmp208:
	#DEBUG_VALUE: bit <- R2
	ldc r0, 6
	ldw r1, sp[9]                   # 4-byte Folded Reload
	.loc	2 53 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:53:9
	lss r0, r0, r1
	bt r0, .LBB30_12
.Ltmp209:
# BB#11:                                # %iftrue26
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: bit <- R2
	.loc	2 54 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:54:0
	ldw r0, sp[8]                   # 4-byte Folded Reload
	shl r0, r0, 1
	.loc	2 54 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:54:0
	or r0, r2, r0
.Ltmp210:
	#DEBUG_VALUE: data <- [SP+32]
	.loc	2 55 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:55:0
	stw r0, sp[8]                   # 4-byte Folded Spill
	add r1, r1, 1
.Ltmp211:
	#DEBUG_VALUE: scl_val <- 0
	#DEBUG_VALUE: bitnum <- R1
	stw r1, sp[9]                   # 4-byte Folded Spill
.Ltmp212:
	#DEBUG_VALUE: bitnum <- [SP+36]
	mov r0, r5
	ldc r2, 0
.Ltmp213:
	mov r8, r9
	mkmsk r1, 1
	bu .LBB30_1
.Ltmp214:
.Ltmp201:                               # Block address taken
.LBB30_55:                              # %selectcase3
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 231 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:231:0
.Lxta.endpoint_labels3:
	in r0, res[r6]
.Ltmp215:
	.loc	2 232 7                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:232:7
	eq r0, r10, 1
	.loc	2 236 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:236:0
.Ltmp216:
	setc res[r7], 1
	.loc	2 236 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:236:0
	in r3, res[r7]
.Ltmp217:
	#DEBUG_VALUE: val <- R3
	#DEBUG_VALUE: val <- R3
	.loc	2 232 7                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:232:7
	bf r0, .LBB30_59
.Ltmp218:
# BB#56:                                # %iftrue210
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	#DEBUG_VALUE: val <- R3
	mov r0, r5
	mov r2, r4
	ldc r10, 0
	mov r8, r9
	bf r3, .LBB30_1
.Ltmp219:
# BB#57:                                # %iftrue218
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	mkmsk r0, 1
	ldc r1, 0
	stw r1, sp[11]                  # 4-byte Folded Spill
	mov r2, r4
	mov r10, r1
	mov r8, r9
	bt r5, .LBB30_1
.Ltmp220:
# BB#58:                                # %iftrue221
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	ldw r1, sp[10]                  # 4-byte Folded Reload
.Ltmp221:
	#DEBUG_VALUE: i2c_slave:i <- R1
	.loc	2 239 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:239:0
	ldw r0, r1[0]
	.loc	2 239 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:239:0
	ldw r1, r1[3]
.Ltmp222:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	.loc	2 239 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:239:0
	ldw r1, r1[4]
	.loc	2 239 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:239:0
.Lxta.call_labels0:
	bla r1
	mkmsk r0, 1
	ldc r1, 0
	stw r1, sp[11]                  # 4-byte Folded Spill
	mov r2, r4
	mov r10, r1
	mov r8, r9
	bu .LBB30_1
.Ltmp223:
.LBB30_59:                              # %iffalse216
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	#DEBUG_VALUE: val <- R3
	.loc	2 251 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:251:9
	eq r0, r3, 1
	ldc r2, 0
	.loc	2 256 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:256:0
	mov r3, r2
.Ltmp224:
	bt r0, .LBB30_61
.Ltmp225:
# BB#60:                                # %iffalse216
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	ldw r3, sp[11]                  # 4-byte Folded Reload
.Ltmp226:
.LBB30_61:                              # %iffalse216
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 256 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:256:0
	mov r11, r2
	bt r0, .LBB30_63
.Ltmp227:
# BB#62:                                # %iffalse216
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	ldw r11, sp[8]                  # 4-byte Folded Reload
.Ltmp228:
.LBB30_63:                              # %iffalse216
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 256 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:256:0
	mov r8, r2
	bt r0, .LBB30_65
.Ltmp229:
# BB#64:                                # %iffalse216
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	ldw r8, sp[9]                   # 4-byte Folded Reload
.Ltmp230:
.LBB30_65:                              # %iffalse216
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	bt r0, .LBB30_67
.Ltmp231:
# BB#66:                                # %iffalse216
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 256 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:256:0
	mov r2, r4
.Ltmp232:
.LBB30_67:                              # %iffalse216
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	bt r0, .LBB30_69
.Ltmp233:
# BB#68:                                # %iffalse216
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	mkmsk r10, 1
.Ltmp234:
.LBB30_69:                              # %iffalse216
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel22:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	mkmsk r4, 1
	bt r0, .LBB30_71
.Ltmp235:
# BB#70:                                # %iffalse216
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	mov r4, r1
	bu .LBB30_71
.Ltmp236:
.LBB30_18:                              # %switchcase43
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	ldc r2, 0
	.loc	2 79 19                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:79:19
.Lxta.endpoint_labels4:
	out res[r7], r2
	ldw r1, sp[10]                  # 4-byte Folded Reload
.Ltmp237:
	#DEBUG_VALUE: i2c_slave:i <- R1
	.loc	2 85 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:85:0
	ldw r0, r1[0]
	.loc	2 85 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r1[3]
.Ltmp238:
	.loc	2 84 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:84:9
	ldw r3, sp[7]                   # 4-byte Folded Reload
.Ltmp239:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	bf r3, .LBB30_72
.Ltmp240:
# BB#19:                                # %iftrue47
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 85 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r1[0]
	bu .LBB30_20
.Ltmp241:
.LBB30_17:                              # %switchcase45
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel26:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 4
	#DEBUG_VALUE: scl_val <- 0
	mov r0, r5
	ldc r2, 0
	mov r8, r9
	ldc r1, 4
	bu .LBB30_1
.Ltmp242:
.LBB30_25:                              # %switchcase75
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 121 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:121:0
	setc res[r6], 1
	.loc	2 121 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:121:0
.Ltmp243:
.Lxta.endpoint_labels5:
	in r0, res[r6]
	.loc	2 122 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:122:9
	eq r3, r9, 7
	mov r0, r5
	ldc r1, 0
	stw r1, sp[9]                   # 4-byte Folded Spill
	mov r2, r1
	mkmsk r1, 3
	mov r8, r1
	bt r3, .LBB30_1
.Ltmp244:
# BB#26:                                # %switchcase75
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	eq r0, r9, 6
	bf r0, .LBB30_28
.Ltmp245:
# BB#27:                                # %iftrue86
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: scl_val <- 1
	#DEBUG_VALUE: data <- 0
	mov r0, r5
	ldc r1, 0
	stw r1, sp[8]                   # 4-byte Folded Spill
	stw r1, sp[9]                   # 4-byte Folded Spill
	mkmsk r2, 1
	ldc r1, 6
	mov r8, r1
	bu .LBB30_1
.Ltmp246:
.LBB30_8:                               # %switchcase18
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 3
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: scl_val <- 1
	mov r0, r5
	mkmsk r2, 1
	ldc r8, 0
	mkmsk r1, 2
	bu .LBB30_1
.Ltmp247:
.LBB30_46:                              # %switchcase95
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel31:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 184 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:184:9
	eq r0, r4, 1
	.loc	2 184 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:184:9
	bf r0, .LBB30_50
.Ltmp248:
# BB#47:                                # %iftrue154
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel32:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 187 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:187:0
	setc res[r6], 1
	.loc	2 187 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:187:0
.Lxta.endpoint_labels6:
	in r2, res[r6]
.Ltmp249:
	#DEBUG_VALUE: bit <- R2
	.loc	2 188 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:188:0
	ldw r0, sp[8]                   # 4-byte Folded Reload
	shl r0, r0, 1
	.loc	2 188 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:188:0
	mov r1, r2
	zext r1, 1
	ldw r3, sp[9]                   # 4-byte Folded Reload
	bt r3, .LBB30_49
.Ltmp250:
# BB#48:                                # %iftrue167
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel33:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: bit <- R2
	.loc	2 190 13                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:190:13
	eq r10, r2, 0
	mkmsk r2, 1
.Ltmp251:
	stw r2, sp[11]                  # 4-byte Folded Spill
.Ltmp252:
.LBB30_49:                              # %ifdone168
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel34:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 188 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:188:0
	or r0, r1, r0
.Ltmp253:
	#DEBUG_VALUE: data <- [SP+32]
	#DEBUG_VALUE: scl_val <- 0
	.loc	2 199 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:199:0
	stw r0, sp[8]                   # 4-byte Folded Spill
	add r3, r3, 1
.Ltmp254:
	#DEBUG_VALUE: bitnum <- R3
	stw r3, sp[9]                   # 4-byte Folded Spill
.Ltmp255:
	#DEBUG_VALUE: bitnum <- [SP+36]
	mov r0, r5
	ldc r2, 0
	mov r8, r9
	ldc r1, 6
	bu .LBB30_1
.Ltmp256:
.LBB30_29:                              # %switchcase77
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel35:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 135 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:135:9
	eq r0, r4, 1
	.loc	2 135 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:135:9
	bf r0, .LBB30_39
.Ltmp257:
# BB#30:                                # %iftrue96
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel36:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	ldw r2, sp[9]                   # 4-byte Folded Reload
	.loc	2 137 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:137:11
	eq r0, r2, 8
	ldc r1, 0
	.loc	2 137 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:137:11
	bf r0, .LBB30_38
.Ltmp258:
# BB#31:                                # %iftrue103
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel37:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 140 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:140:0
	setc res[r6], 1
	.loc	2 140 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:140:0
.Lxta.endpoint_labels7:
	in r0, res[r6]
.Ltmp259:
	#DEBUG_VALUE: bit <- R0
	ldc r2, 8
	bt r0, .LBB30_33
.Ltmp260:
# BB#32:                                # %iftrue103
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel38:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: bit <- R0
	.loc	2 147 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:147:0
	mov r2, r1
.Ltmp261:
.LBB30_33:                              # %iftrue103
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel39:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: bit <- R0
	.loc	2 147 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:147:0
	mov r3, r1
	bt r0, .LBB30_35
.Ltmp262:
# BB#34:                                # %iftrue103
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel40:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: bit <- R0
	mov r3, r10
.Ltmp263:
.LBB30_35:                              # %iftrue103
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel41:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: bit <- R0
	stw r2, sp[9]                   # 4-byte Folded Spill
	.loc	2 147 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:147:0
	eq r2, r0, 0
	bt r0, .LBB30_37
.Ltmp264:
# BB#36:                                # %iftrue103
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel42:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	mkmsk r1, 3
.Ltmp265:
.LBB30_37:                              # %iftrue103
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel43:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	eq r2, r2, 0
	mov r0, r5
	mov r10, r3
	mov r8, r9
	bu .LBB30_1
.Ltmp266:
.LBB30_50:                              # %iffalse160
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel44:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: stop_bit_check <- 0
	.loc	2 206 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:206:11
	ldw r0, sp[9]                   # 4-byte Folded Reload
	eq r3, r0, 8
	mov r0, r5
	ldc r1, 0
	stw r1, sp[11]                  # 4-byte Folded Spill
	mkmsk r2, 1
	mov r8, r9
	ldc r1, 6
	bf r3, .LBB30_1
.Ltmp267:
# BB#51:                                # %iftrue180
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel45:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: stop_bit_check <- 0
	ldc r4, 0
	.loc	2 208 23                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:208:23
.Lxta.endpoint_labels8:
	out res[r7], r4
	ldw r1, sp[10]                  # 4-byte Folded Reload
.Ltmp268:
	#DEBUG_VALUE: i2c_slave:i <- R1
	.loc	2 209 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:209:0
	ldw r0, r1[0]
	.loc	2 209 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:209:0
	ldw r1, r1[3]
.Ltmp269:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	.loc	2 209 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:209:0
	ldw r2, r1[3]
	.loc	2 209 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:209:0
	ldw r1, sp[8]                   # 4-byte Folded Reload
	zext r1, 8
.Lxta.call_labels1:
	bla r2
.Ltmp270:
	#DEBUG_VALUE: ack <- R0
	.loc	2 210 13                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:210:13
	eq r0, r0, 1
.Ltmp271:
	bf r0, .LBB30_54
.Ltmp272:
# BB#52:                                # %iftrue195
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel46:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: stop_bit_check <- 0
	.loc	2 212 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:212:0
	setc res[r6], 1
	.loc	2 212 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:212:0
.Ltmp273:
.Lxta.endpoint_labels9:
	in r0, res[r6]
	bu .LBB30_53
.Ltmp274:
.LBB30_39:                              # %iffalse102
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel47:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	ldc r0, 8
	ldw r1, sp[9]                   # 4-byte Folded Reload
	.loc	2 156 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:156:11
	lss r0, r1, r0
	.loc	2 156 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:156:11
	bf r0, .LBB30_73
.Ltmp275:
# BB#40:                                # %iftrue118
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel48:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	ldw r4, sp[8]                   # 4-byte Folded Reload
	.loc	2 157 13                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:157:13
	bf r1, .LBB30_41
.Ltmp276:
# BB#45:                                # %iffalse131
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel49:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 172 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:172:34
	mov r0, r4
	zext r0, 1
	.loc	2 172 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:172:34
.Lxta.endpoint_labels10:
	out res[r6], r0
	bu .LBB30_42
.Ltmp277:
.LBB30_72:                              # %iffalse50
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel50:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 87 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:87:0
	ldw r1, r1[1]
.Ltmp278:
.LBB30_20:                              # %ifdone48
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel51:
	mov r4, r2
	.loc	2 85 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:85:0
.Lxta.call_labels2:
	bla r1
	mov r1, r4
.Ltmp279:
	#DEBUG_VALUE: ack <- R0
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: ignore_stop_bit <- 0
	.loc	2 91 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:91:9
	eq r0, r0, 1
.Ltmp280:
	.loc	2 91 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:91:9
	bf r0, .LBB30_23
.Ltmp281:
# BB#21:                                # %iftrue58
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel52:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: ignore_stop_bit <- 0
	.loc	2 93 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:93:0
	setc res[r6], 1
	.loc	2 93 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:93:0
.Ltmp282:
.Lxta.endpoint_labels11:
	in r0, res[r6]
	#DEBUG_VALUE: next_state <- 0
	mov r8, r1
	bu .LBB30_22
.Ltmp283:
.LBB30_23:                              # %iffalse63
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel53:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: ignore_stop_bit <- 0
	.loc	2 97 21                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:97:21
.Lxta.endpoint_labels12:
	out res[r6], r1
	mkmsk r8, 3
	.loc	2 99 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:99:0
	ldw r0, sp[7]                   # 4-byte Folded Reload
	bt r0, .LBB30_22
.Ltmp284:
# BB#24:                                # %iffalse63
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel54:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: ignore_stop_bit <- 0
	ldc r8, 6
.Ltmp285:
.LBB30_22:                              # %ifdone59
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel55:
	mov r4, r1
.Ltmp286:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 3
	#DEBUG_VALUE: ignore_stop_bit <- 0
	#DEBUG_VALUE: scl_val <- 1
	ldc r0, 10
	.loc	2 20 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp287:
.Lxta.call_labels3:
	bl delay_ticks
.Ltmp288:
	.loc	2 110 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:110:0
	setc res[r7], 1
	.loc	2 110 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:110:0
.Ltmp289:
.Lxta.endpoint_labels13:
	in r0, res[r7]
	mov r0, r4
	mkmsk r2, 1
	mkmsk r1, 2
	bu .LBB30_1
.Ltmp290:
.LBB30_12:                              # %ifdone27
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel56:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: bit <- R2
	.loc	2 61 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:61:9
	ldw r0, sp[6]                   # 4-byte Folded Reload
	ldw r1, sp[8]                   # 4-byte Folded Reload
	eq r0, r1, r0
	bt r0, .LBB30_14
.Ltmp291:
# BB#13:                                # %ifdone27
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel57:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 65 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:65:0
	ldw r2, sp[7]                   # 4-byte Folded Reload
.Ltmp292:
.LBB30_14:                              # %ifdone27
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel58:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	ldc r1, 2
	bt r0, .LBB30_16
.Ltmp293:
# BB#15:                                # %ifdone27
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel59:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	ldc r1, 5
.Ltmp294:
.LBB30_16:                              # %ifdone27
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel60:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	mov r0, r5
	stw r2, sp[7]                   # 4-byte Folded Spill
	ldc r2, 0
	mov r8, r9
	bu .LBB30_1
.Ltmp295:
.LBB30_38:                              # %iffalse109
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel61:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: scl_val <- 0
	.loc	2 152 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:152:0
	add r2, r2, 1
.Ltmp296:
	#DEBUG_VALUE: bitnum <- R2
	stw r2, sp[9]                   # 4-byte Folded Spill
.Ltmp297:
	#DEBUG_VALUE: bitnum <- [SP+36]
	mov r0, r5
	mov r2, r1
	bu .LBB30_44
.Ltmp298:
.LBB30_73:                              # %iffalse124
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel62:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 177 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:177:0
	setc res[r6], 1
	.loc	2 177 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:177:0
.Ltmp299:
.Lxta.endpoint_labels14:
	in r0, res[r6]
	bu .LBB30_43
.Ltmp300:
.LBB30_28:                              # %iffalse92
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel63:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: sda_val <- 0
	mov r0, r5
	ldc r1, 0
	stw r1, sp[9]                   # 4-byte Folded Spill
	mov r2, r4
	mov r10, r1
	mov r8, r9
	mov r1, r9
	bu .LBB30_1
.Ltmp301:
.LBB30_54:                              # %iffalse200
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel64:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: stop_bit_check <- 0
	.loc	2 215 25                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:215:25
.Lxta.endpoint_labels15:
	out res[r6], r4
.Ltmp302:
.LBB30_53:                              # %ifdone196
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel65:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 3
	#DEBUG_VALUE: stop_bit_check <- 0
	ldc r0, 10
	.loc	2 20 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp303:
.Lxta.call_labels4:
	bl delay_ticks
.Ltmp304:
	.loc	2 222 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:222:0
	setc res[r7], 1
	.loc	2 222 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:222:0
.Ltmp305:
.Lxta.endpoint_labels16:
	in r0, res[r7]
	mov r0, r5
	stw r4, sp[11]                  # 4-byte Folded Spill
	ldc r1, 8
	stw r1, sp[9]                   # 4-byte Folded Spill
	mkmsk r2, 1
	mov r8, r9
	mkmsk r1, 2
	bu .LBB30_1
.Ltmp306:
.LBB30_41:                              # %iftrue125
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel66:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	ldc r0, 0
	.loc	2 159 25                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:159:25
.Lxta.endpoint_labels17:
	out res[r7], r0
	ldw r1, sp[10]                  # 4-byte Folded Reload
.Ltmp307:
	#DEBUG_VALUE: i2c_slave:i <- R1
	.loc	2 160 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:160:0
	ldw r0, r1[0]
	.loc	2 160 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:160:0
	ldw r1, r1[3]
.Ltmp308:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	.loc	2 160 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:160:0
	ldw r1, r1[2]
	.loc	2 160 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:160:0
.Lxta.call_labels5:
	bla r1
	.loc	2 162 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:162:0
	bitrev r0, r0
	.loc	2 162 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:162:0
	shr r4, r0, 24
.Ltmp309:
	#DEBUG_VALUE: data <- R4
	.loc	2 165 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:165:34
	mov r0, r4
	zext r0, 1
	.loc	2 165 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:165:34
.Lxta.endpoint_labels18:
	out res[r6], r0
	ldc r0, 10
	.loc	2 20 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp310:
.Lxta.call_labels6:
	bl delay_ticks
.Ltmp311:
	.loc	2 170 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:170:0
	setc res[r7], 1
	.loc	2 170 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:170:0
.Ltmp312:
.Lxta.endpoint_labels19:
	in r0, res[r7]
.Ltmp313:
.LBB30_42:                              # %ifdone126
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel67:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 174 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:174:0
	ashr r4, r4, 1
.Ltmp314:
	#DEBUG_VALUE: data <- R4
	stw r4, sp[8]                   # 4-byte Folded Spill
.Ltmp315:
.LBB30_43:                              # %LoopBody
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel68:
	#DEBUG_VALUE: data <- [SP+32]
	mov r0, r5
	mkmsk r2, 1
.Ltmp316:
.LBB30_44:                              # %LoopBody
                                        #   in Loop: Header=BB30_1 Depth=1
.Lxtalabel69:
	mov r8, r9
	mkmsk r1, 3
	bu .LBB30_1
.Ltmp197:                               # Block address taken
.LBB30_5:                               # %selectcase
.Lxtalabel70:
.Ltmp317:
	#DEBUG_VALUE: i2c_slave:i <- [SP+40]
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 40 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:40:0
	chkct res[r0], 1
	mkmsk r0, 1
	.loc	2 40 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:40:0
	ldw r1, sp[10]                  # 4-byte Folded Reload
	stw r0, r1[2]
	ldw r10, sp[18]                 # 4-byte Folded Reload
	ldd r9, r8, sp[8]               # 4-byte Folded Reload
	ldd r7, r6, sp[7]               # 4-byte Folded Reload
	ldd r5, r4, sp[6]               # 4-byte Folded Reload
	retsp 20
.Ltmp318:
	# RETURN_REG_HOLDER
.Ltmp319:
	.cc_bottom i2c_slave.function
	.set	i2c_slave.nstackwords,((_i.i2c_slave_callback_if.ack_read_request.max.nstackwords $M _i.i2c_slave_callback_if.master_sent_data.max.nstackwords $M _i.i2c_slave_callback_if.master_requires_data.max.nstackwords $M delay_ticks.nstackwords $M _i.i2c_slave_callback_if.stop_bit.max.nstackwords) + 20)
	.globl	i2c_slave.nstackwords
	.set	i2c_slave.maxcores,_i.i2c_slave_callback_if.ack_read_request.max.maxcores $M _i.i2c_slave_callback_if.ack_write_request.max.maxcores $M _i.i2c_slave_callback_if.master_requires_data.max.maxcores $M _i.i2c_slave_callback_if.master_sent_data.max.maxcores $M _i.i2c_slave_callback_if.stop_bit.max.maxcores $M delay_ticks.maxcores $M 1
	.globl	i2c_slave.maxcores
	.set	i2c_slave.maxtimers,_i.i2c_slave_callback_if.ack_read_request.max.maxtimers $M _i.i2c_slave_callback_if.ack_write_request.max.maxtimers $M _i.i2c_slave_callback_if.master_requires_data.max.maxtimers $M _i.i2c_slave_callback_if.master_sent_data.max.maxtimers $M _i.i2c_slave_callback_if.stop_bit.max.maxtimers $M delay_ticks.maxtimers $M 0
	.globl	i2c_slave.maxtimers
	.set	i2c_slave.maxchanends,_i.i2c_slave_callback_if.ack_read_request.max.maxchanends $M _i.i2c_slave_callback_if.ack_write_request.max.maxchanends $M _i.i2c_slave_callback_if.master_requires_data.max.maxchanends $M _i.i2c_slave_callback_if.master_sent_data.max.maxchanends $M _i.i2c_slave_callback_if.stop_bit.max.maxchanends $M delay_ticks.maxchanends $M 0
	.globl	i2c_slave.maxchanends
.Ltmp320:
	.size	i2c_slave, .Ltmp320-i2c_slave
.Lfunc_end30:
	.cfi_endproc

	.globl	i2c_slave.init.1
	.align	4
	.type	i2c_slave.init.1,@function
	.cc_top i2c_slave.init.1.function,i2c_slave.init.1
i2c_slave.init.1:                       # @i2c_slave.init.1
.Lfunc_begin31:
	.file	3 "<synthesized>"
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: i2c_slave.init.1:i2c_slave.init.1.state_ptr <- R0
	ldw r1, r0[1]
	bf r1, .LBB31_2
# BB#1:                                 # %iffalse
	#DEBUG_VALUE: i2c_slave.init.1:i2c_slave.init.1.state_ptr <- R0
	ldc r1, 0
	stw r1, r0[1]
	.loc	2 28 0 prologue_end     # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:28:0
.Ltmp321:
	stw r1, r0[6]
	.loc	2 29 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:29:0
.Ltmp322:
	stw r1, r0[7]
	.loc	2 30 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:30:0
.Ltmp323:
	stw r1, r0[8]
	.loc	2 32 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:32:0
.Ltmp324:
	stw r1, r0[10]
	ldc r2, 48
	.loc	2 34 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:34:0
.Ltmp325:
	add r2, r0, r2
	.loc	2 34 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:34:0
	stw r1, r2[0]
	ldc r2, 52
	.loc	2 35 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:35:0
.Ltmp326:
	add r2, r0, r2
	.loc	2 35 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:35:0
	stw r1, r2[0]
	ldc r1, 56
	.loc	2 36 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:36:0
.Ltmp327:
	add r1, r0, r1
	mkmsk r2, 1
	.loc	2 36 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:36:0
	stw r2, r1[0]
	.loc	2 37 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:37:0
	ldw r1, r0[4]
	.loc	2 37 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:37:0
	setd res[r1], r2
	.loc	2 37 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:37:0
	setc res[r1], 17
	.loc	2 37 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:37:0
.Ltmp328:
.Lxta.endpoint_labels20:
	in r1, res[r1]
	stw r2, r0[0]
.Ltmp329:
.LBB31_2:                               # %return
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.init.1.function
	.set	i2c_slave.init.1.nstackwords,0
	.globl	i2c_slave.init.1.nstackwords
	.set	i2c_slave.init.1.maxcores,1
	.globl	i2c_slave.init.1.maxcores
	.set	i2c_slave.init.1.maxtimers,0
	.globl	i2c_slave.init.1.maxtimers
	.set	i2c_slave.init.1.maxchanends,0
	.globl	i2c_slave.init.1.maxchanends
.Ltmp330:
	.size	i2c_slave.init.1, .Ltmp330-i2c_slave.init.1
.Lfunc_end31:
	.cfi_endproc

	.globl	i2c_slave.init.0
	.align	4
	.type	i2c_slave.init.0,@function
	.cc_top i2c_slave.init.0.function,i2c_slave.init.0
i2c_slave.init.0:                       # @i2c_slave.init.0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel71:
	ENTSP_lu6 0
	#DEBUG_VALUE: i2c_slave.init.0:i2c_slave.init.0.state_ptr <- R0
	ldw r11, sp[1]
	stw r1, r0[2]
	stw r2, r0[3]
	stw r3, r0[4]
	ldc r1, 20
	st8 r11, r0[r1]
	ldc r1, 0
	stw r1, r0[0]
	ldap r11, i2c_slave.init.1
	stw r11, r0[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.init.0.function
	.set	i2c_slave.init.0.nstackwords,0
	.globl	i2c_slave.init.0.nstackwords
	.set	i2c_slave.init.0.maxcores,1
	.globl	i2c_slave.init.0.maxcores
	.set	i2c_slave.init.0.maxtimers,0
	.globl	i2c_slave.init.0.maxtimers
	.set	i2c_slave.init.0.maxchanends,0
	.globl	i2c_slave.init.0.maxchanends
.Ltmp331:
	.size	i2c_slave.init.0, .Ltmp331-i2c_slave.init.0
	.cfi_endproc

	.globl	i2c_slave.select.yield.enable
	.align	4
	.type	i2c_slave.select.yield.enable,@function
	.cc_top i2c_slave.select.yield.enable.function,i2c_slave.select.yield.enable
i2c_slave.select.yield.enable:          # @i2c_slave.select.yield.enable
.Lfunc_begin33:
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp332:
	.cfi_def_cfa_offset 16
.Ltmp333:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp334:
	.cfi_offset 4, -8
	#DEBUG_VALUE: i2c_slave.select.yield.enable:i2c_slave.select.state_ptr <- R0
	mov r4, r0
.Ltmp335:
	#DEBUG_VALUE: i2c_slave.select.yield.enable:i2c_slave.select.state_ptr <- R4
                                        # kill: R0<def> R4<kill>
	bl i2c_slave.init.1
	ldw r0, r4[0]
	bf r0, .LBB33_1
.Ltmp336:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: i2c_slave.select.yield.enable:i2c_slave.select.state_ptr <- R4
	.loc	3 39 5 prologue_end     # <synthesized>:39:5
	ldw r0, r4[2]
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r0, r0[1]
	bf r0, .LBB33_4
.Ltmp337:
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: i2c_slave.select.yield.enable:i2c_slave.select.state_ptr <- R4
	.loc	3 39 5                  # <synthesized>:39:5
	ldap r11, i2c_slave.select.yield.case.0
	setv res[r0], r11
	.loc	3 39 5                  # <synthesized>:39:5
	mov r11, r4
	setev res[r0], r11
	.loc	3 39 5                  # <synthesized>:39:5
	eeu res[r0]
.Ltmp338:
.LBB33_4:                               # %selectguarddone
	#DEBUG_VALUE: i2c_slave.select.yield.enable:i2c_slave.select.state_ptr <- R4
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r0, r4[6]
	bf r0, .LBB33_6
.Ltmp339:
# BB#5:                                 # %lhsfalse
	#DEBUG_VALUE: i2c_slave.select.yield.enable:i2c_slave.select.state_ptr <- R4
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r0, r4[3]
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r1, r4[9]
	.loc	3 39 5                  # <synthesized>:39:5
	setd res[r0], r1
	.loc	3 39 5                  # <synthesized>:39:5
	setc res[r0], 17
	.loc	3 39 5                  # <synthesized>:39:5
	ldap r11, i2c_slave.select.yield.case.1
	setv res[r0], r11
	.loc	3 39 5                  # <synthesized>:39:5
	mov r11, r4
	setev res[r0], r11
	.loc	3 39 5                  # <synthesized>:39:5
	eeu res[r0]
	ldc r0, 52
	.loc	3 39 5                  # <synthesized>:39:5
	add r0, r4, r0
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r0, r0[0]
	bf r0, .LBB33_7
.Ltmp340:
.LBB33_6:                               # %selectguardtrue25.critedge
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r0, r4[4]
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r1, r4[8]
	.loc	3 39 5                  # <synthesized>:39:5
	setd res[r0], r1
	.loc	3 39 5                  # <synthesized>:39:5
	setc res[r0], 17
	.loc	3 39 5                  # <synthesized>:39:5
	ldap r11, i2c_slave.select.yield.case.2
	setv res[r0], r11
	.loc	3 39 5                  # <synthesized>:39:5
	mov r11, r4
	setev res[r0], r11
	.loc	3 39 5                  # <synthesized>:39:5
	eeu res[r0]
.Ltmp341:
.LBB33_7:                               # %return
	mkmsk r0, 1
	bu .LBB33_8
.LBB33_1:
	ldc r0, 0
.LBB33_8:                               # %return
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.select.yield.enable.function
	.set	i2c_slave.select.yield.enable.nstackwords,(i2c_slave.init.1.nstackwords + 4)
	.globl	i2c_slave.select.yield.enable.nstackwords
	.set	i2c_slave.select.yield.enable.maxcores,i2c_slave.init.1.maxcores $M 1
	.globl	i2c_slave.select.yield.enable.maxcores
	.set	i2c_slave.select.yield.enable.maxtimers,i2c_slave.init.1.maxtimers $M 0
	.globl	i2c_slave.select.yield.enable.maxtimers
	.set	i2c_slave.select.yield.enable.maxchanends,i2c_slave.init.1.maxchanends $M 0
	.globl	i2c_slave.select.yield.enable.maxchanends
.Ltmp342:
	.size	i2c_slave.select.yield.enable, .Ltmp342-i2c_slave.select.yield.enable
.Lfunc_end33:
	.cfi_endproc

	.globl	i2c_slave.select.enable
	.align	4
	.type	i2c_slave.select.enable,@function
	.cc_top i2c_slave.select.enable.function,i2c_slave.select.enable
i2c_slave.select.enable:                # @i2c_slave.select.enable
.Lfunc_begin34:
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: i2c_slave.select.enable:i2c_slave.select.state_ptr <- R0
	ldw r1, r0[0]
	bf r1, .LBB34_1
.Ltmp343:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: i2c_slave.select.enable:i2c_slave.select.state_ptr <- R0
	.loc	3 39 5 prologue_end     # <synthesized>:39:5
	ldw r1, r0[2]
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r1, r1[1]
	bf r1, .LBB34_4
.Ltmp344:
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: i2c_slave.select.enable:i2c_slave.select.state_ptr <- R0
	.loc	3 39 5                  # <synthesized>:39:5
	ldap r11, i2c_slave.select.case.0
	setv res[r1], r11
	.loc	3 39 5                  # <synthesized>:39:5
	mov r11, r0
	setev res[r1], r11
	.loc	3 39 5                  # <synthesized>:39:5
	eeu res[r1]
.Ltmp345:
.LBB34_4:                               # %selectguarddone
	#DEBUG_VALUE: i2c_slave.select.enable:i2c_slave.select.state_ptr <- R0
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r1, r0[6]
	bf r1, .LBB34_6
.Ltmp346:
# BB#5:                                 # %lhsfalse
	#DEBUG_VALUE: i2c_slave.select.enable:i2c_slave.select.state_ptr <- R0
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r1, r0[3]
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r2, r0[9]
	.loc	3 39 5                  # <synthesized>:39:5
	setd res[r1], r2
	.loc	3 39 5                  # <synthesized>:39:5
	setc res[r1], 17
	.loc	3 39 5                  # <synthesized>:39:5
	ldap r11, i2c_slave.select.case.1
	setv res[r1], r11
	.loc	3 39 5                  # <synthesized>:39:5
	mov r11, r0
	setev res[r1], r11
	.loc	3 39 5                  # <synthesized>:39:5
	eeu res[r1]
	ldc r1, 52
	.loc	3 39 5                  # <synthesized>:39:5
	add r1, r0, r1
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r1, r1[0]
	bf r1, .LBB34_7
.Ltmp347:
.LBB34_6:                               # %selectguardtrue24.critedge
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r1, r0[4]
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r2, r0[8]
	.loc	3 39 5                  # <synthesized>:39:5
	setd res[r1], r2
	.loc	3 39 5                  # <synthesized>:39:5
	setc res[r1], 17
	.loc	3 39 5                  # <synthesized>:39:5
	ldap r11, i2c_slave.select.case.2
	setv res[r1], r11
	.loc	3 39 5                  # <synthesized>:39:5
	mov r11, r0
	setev res[r1], r11
	.loc	3 39 5                  # <synthesized>:39:5
	eeu res[r1]
.Ltmp348:
.LBB34_7:                               # %return
	mkmsk r0, 1
	bu .LBB34_8
.LBB34_1:
	ldc r0, 0
.LBB34_8:                               # %return
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.select.enable.function
	.set	i2c_slave.select.enable.nstackwords,0
	.globl	i2c_slave.select.enable.nstackwords
	.set	i2c_slave.select.enable.maxcores,1
	.globl	i2c_slave.select.enable.maxcores
	.set	i2c_slave.select.enable.maxtimers,0
	.globl	i2c_slave.select.enable.maxtimers
	.set	i2c_slave.select.enable.maxchanends,0
	.globl	i2c_slave.select.enable.maxchanends
.Ltmp349:
	.size	i2c_slave.select.enable, .Ltmp349-i2c_slave.select.enable
.Lfunc_end34:
	.cfi_endproc

	.globl	i2c_slave.fini
	.align	4
	.type	i2c_slave.fini,@function
	.cc_top i2c_slave.fini.function,i2c_slave.fini
i2c_slave.fini:                         # @i2c_slave.fini
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: i2c_slave.fini:i2c_slave.fini.state_ptr <- R0
	ldw r0, r0[0]
	bf r0, .LBB35_2
.LBB35_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	bu .LBB35_1
.LBB35_2:                               # %return
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.fini.function
	.set	i2c_slave.fini.nstackwords,0
	.globl	i2c_slave.fini.nstackwords
	.set	i2c_slave.fini.maxcores,1
	.globl	i2c_slave.fini.maxcores
	.set	i2c_slave.fini.maxtimers,0
	.globl	i2c_slave.fini.maxtimers
	.set	i2c_slave.fini.maxchanends,0
	.globl	i2c_slave.fini.maxchanends
.Ltmp350:
	.size	i2c_slave.fini, .Ltmp350-i2c_slave.fini
	.cfi_endproc

	.align	4
	.type	i2c_slave.select.yield.case.0,@function
	.cc_top i2c_slave.select.yield.case.0.function,i2c_slave.select.yield.case.0
i2c_slave.select.yield.case.0:          # @i2c_slave.select.yield.case.0
.Lfunc_begin36:
	.loc	2 40 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:40:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel72:
	ENTSP_lu6 0
	get r11, ed
	.loc	2 40 0 prologue_end     # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:40:0
.Ltmp351:
	ldw r0, r11[2]
	.loc	2 40 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:40:0
	ldw r1, r0[1]
	.loc	2 40 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:40:0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	2 40 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:40:0
	stw r1, r0[2]
	ldc r0, 0
	stw r0, r11[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp352:
	.cc_bottom i2c_slave.select.yield.case.0.function
	.set	i2c_slave.select.yield.case.0.nstackwords,0
	.set	i2c_slave.select.yield.case.0.maxcores,1
	.set	i2c_slave.select.yield.case.0.maxtimers,0
	.set	i2c_slave.select.yield.case.0.maxchanends,0
.Ltmp353:
	.size	i2c_slave.select.yield.case.0, .Ltmp353-i2c_slave.select.yield.case.0
.Lfunc_end36:
	.cfi_endproc

	.align	4
	.type	i2c_slave.select.yield.case.1,@function
	.cc_top i2c_slave.select.yield.case.1.function,i2c_slave.select.yield.case.1
i2c_slave.select.yield.case.1:          # @i2c_slave.select.yield.case.1
.Lfunc_begin37:
	.loc	2 42 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:42:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel73:
	ENTSP_lu6 6
.Ltmp354:
	.cfi_def_cfa_offset 24
.Ltmp355:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp356:
	.cfi_offset 4, -16
.Ltmp357:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp358:
	.cfi_offset 6, -8
.Ltmp359:
	.cfi_offset 7, -4
	get r11, ed
	mov r4, r11
	.loc	2 42 0 prologue_end     # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:42:0
.Ltmp360:
	ldw r0, r4[3]
	.loc	2 42 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:42:0
.Ltmp361:
.Lxta.endpoint_labels21:
	in r1, res[r0]
.Ltmp362:
	.loc	2 43 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:43:0
	ldw r1, r4[6]
	.loc	2 43 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:43:0
	sub r1, r1, 1
	ldc r5, 6
	lsu r2, r5, r1
	bt r2, .LBB37_48
# BB#1:                                 # %allocas
.Lxtalabel74:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12,.Ljumptable1+14
.Ljumptable1:
		
	bru r1
	.jmptable .LBB37_2,.LBB37_15,.LBB37_11,.LBB37_21,.LBB37_47,.LBB37_38,.LBB37_28
.LBB37_2:                               # %switchcase
.Lxtalabel75:
	.loc	2 46 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:46:9
	ldw r0, r4[9]
	.loc	2 46 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:46:9
	bf r0, .LBB37_3
# BB#4:                                 # %ifdone
.Lxtalabel76:
	.loc	2 52 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:52:0
.Ltmp363:
	ldw r0, r4[4]
	.loc	2 52 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:52:0
	setc res[r0], 1
	.loc	2 52 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:52:0
.Lxta.endpoint_labels22:
	in r0, res[r0]
.Ltmp364:
	#DEBUG_VALUE: bit <- R0
	.loc	2 53 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:53:9
	ldw r1, r4[10]
	.loc	2 54 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:54:0
	ldw r2, r4[11]
	.loc	2 53 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:53:9
	lss r3, r5, r1
	bt r3, .LBB37_6
.Ltmp365:
# BB#5:                                 # %iftrue7
.Lxtalabel77:
	#DEBUG_VALUE: bit <- R0
	.loc	2 54 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:54:0
	shl r2, r2, 1
	.loc	2 54 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:54:0
	or r0, r2, r0
.Ltmp366:
	.loc	2 54 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:54:0
	stw r0, r4[11]
	.loc	2 55 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:55:0
	add r0, r1, 1
	.loc	2 55 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:55:0
	stw r0, r4[10]
	bu .LBB37_9
.Ltmp367:
.LBB37_15:                              # %switchcase40
.Lxtalabel78:
	ldc r6, 0
	.loc	2 79 19                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:79:19
.Lxta.endpoint_labels23:
	out res[r0], r6
	ldc r0, 48
	.loc	2 84 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:84:9
.Ltmp368:
	add r7, r4, r0
	.loc	2 84 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:84:9
	ldw r2, r7[0]
	.loc	2 85 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r4[2]
	.loc	2 85 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:85:0
	ldw r0, r1[0]
	.loc	2 85 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r1[3]
	.loc	2 84 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:84:9
	bf r2, .LBB37_16
# BB#12:                                # %iftrue50
.Lxtalabel79:
	.loc	2 85 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r1[0]
	bu .LBB37_13
.Ltmp369:
.LBB37_11:                              # %switchcase47
.Lxtalabel80:
	ldc r0, 4
.LBB37_8:                               # %ifdone23
.Lxtalabel81:
	.loc	2 62 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:62:0
.Ltmp370:
	stw r0, r4[6]
.LBB37_9:                               # %ifdone23
.Lxtalabel82:
	ldc r0, 0
	.loc	2 67 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:67:0
	stw r0, r4[9]
	bu .LBB37_48
.Ltmp371:
.LBB37_21:                              # %switchcase96
.Lxtalabel83:
	.loc	2 121 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:121:0
	ldw r0, r4[4]
	.loc	2 121 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:121:0
	setc res[r0], 1
	.loc	2 121 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:121:0
.Ltmp372:
.Lxta.endpoint_labels24:
	in r0, res[r0]
	.loc	2 122 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:122:9
	ldw r0, r4[7]
	.loc	2 122 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:122:9
	eq r1, r0, 6
	bf r1, .LBB37_22
# BB#26:                                # %iftrue116
.Lxtalabel84:
	ldc r1, 0
	.loc	2 125 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:125:0
	stw r1, r4[11]
	mkmsk r1, 1
	bu .LBB37_24
.Ltmp373:
.LBB37_47:                              # %switchcase2
.Lxtalabel85:
	ldc r0, 0
	.loc	2 72 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:72:0
	stw r0, r4[7]
	mkmsk r0, 1
	.loc	2 73 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:73:0
	stw r0, r4[9]
	mkmsk r0, 2
	.loc	2 74 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:74:0
	stw r0, r4[6]
	bu .LBB37_48
.LBB37_38:                              # %switchcase136
.Lxtalabel86:
	.loc	2 184 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:184:9
.Ltmp374:
	ldw r1, r4[9]
	.loc	2 184 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:184:9
	eq r1, r1, 1
	.loc	2 184 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:184:9
	bf r1, .LBB37_42
# BB#39:                                # %iftrue227
.Lxtalabel87:
	.loc	2 187 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:187:0
.Ltmp375:
	ldw r0, r4[4]
	.loc	2 187 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:187:0
	setc res[r0], 1
	.loc	2 187 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:187:0
.Lxta.endpoint_labels25:
	in r1, res[r0]
.Ltmp376:
	#DEBUG_VALUE: bit <- R1
	.loc	2 188 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:188:0
	ldw r0, r4[11]
	.loc	2 188 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:188:0
	shl r0, r0, 1
	.loc	2 188 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:188:0
	mov r2, r1
	zext r2, 1
	.loc	2 188 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:188:0
	or r0, r0, r2
	.loc	2 188 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:188:0
	stw r0, r4[11]
	.loc	2 189 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:189:11
	ldw r0, r4[10]
	bt r0, .LBB37_41
.Ltmp377:
# BB#40:                                # %iftrue245
.Lxtalabel88:
	#DEBUG_VALUE: bit <- R1
	.loc	2 190 13                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:190:13
	eq r1, r1, 0
.Ltmp378:
	.loc	2 193 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:193:0
	stw r1, r4[8]
	ldc r1, 52
	.loc	2 196 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:196:0
	add r1, r4, r1
	mkmsk r2, 1
	.loc	2 196 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:196:0
	stw r2, r1[0]
.LBB37_41:                              # %ifdone246
.Lxtalabel89:
	ldc r1, 0
	.loc	2 198 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:198:0
	stw r1, r4[9]
	.loc	2 199 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:199:0
	add r0, r0, 1
	.loc	2 199 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:199:0
	stw r0, r4[10]
	bu .LBB37_48
.Ltmp379:
.LBB37_28:                              # %switchcase102
.Lxtalabel90:
	.loc	2 135 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:135:9
	ldw r1, r4[9]
	.loc	2 135 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:135:9
	eq r2, r1, 1
	.loc	2 137 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:137:11
	ldw r1, r4[10]
	.loc	2 135 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:135:9
	bf r2, .LBB37_33
# BB#29:                                # %iftrue137
.Lxtalabel91:
	.loc	2 137 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:137:11
	eq r0, r1, 8
	.loc	2 137 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:137:11
	bf r0, .LBB37_49
# BB#30:                                # %iftrue145
.Lxtalabel92:
	.loc	2 140 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:140:0
.Ltmp380:
	ldw r0, r4[4]
	.loc	2 140 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:140:0
	setc res[r0], 1
	.loc	2 140 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:140:0
.Lxta.endpoint_labels26:
	in r0, res[r0]
.Ltmp381:
	#DEBUG_VALUE: bit <- R0
	.loc	2 141 13                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:141:13
	bf r0, .LBB37_32
.Ltmp382:
# BB#31:                                # %iftrue156
.Lxtalabel93:
	ldc r0, 0
	.loc	2 143 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:143:0
	stw r0, r4[6]
	.loc	2 144 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:144:0
	stw r0, r4[8]
	bu .LBB37_48
.Ltmp383:
.LBB37_22:                              # %switchcase96
.Lxtalabel94:
	eq r1, r0, 7
	bf r1, .LBB37_27
# BB#23:                                # %iftrue106
.Lxtalabel95:
	ldc r1, 0
.LBB37_24:                              # %ifdone107
.Lxtalabel96:
	.loc	2 123 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:123:0
	stw r1, r4[9]
	bu .LBB37_25
.LBB37_42:                              # %iffalse234
.Lxtalabel97:
	ldc r1, 52
	.loc	2 204 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:204:0
.Ltmp384:
	add r1, r4, r1
	ldc r5, 0
	.loc	2 204 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:204:0
	stw r5, r1[0]
	.loc	2 206 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:206:11
	ldw r1, r4[10]
	.loc	2 206 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:206:11
	eq r1, r1, 8
	bf r1, .LBB37_3
# BB#43:                                # %iftrue269
.Lxtalabel98:
	.loc	2 208 23                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:208:23
.Lxta.endpoint_labels27:
	out res[r0], r5
	.loc	2 209 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:209:0
.Ltmp385:
	ldw r1, r4[2]
	.loc	2 209 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:209:0
	ldw r0, r1[0]
	.loc	2 209 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:209:0
	ldw r1, r1[3]
	.loc	2 209 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:209:0
	ldw r2, r1[3]
	ldc r1, 44
	.loc	2 209 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:209:0
	ld8u r1, r4[r1]
.Lxta.call_labels7:
	bla r2
.Ltmp386:
	#DEBUG_VALUE: ack <- R0
	.loc	2 210 13                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:210:13
	eq r1, r0, 1
	.loc	2 212 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:212:0
	ldw r0, r4[4]
.Ltmp387:
	.loc	2 210 13                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:210:13
	bf r1, .LBB37_46
# BB#44:                                # %iftrue288
.Lxtalabel99:
	.loc	2 212 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:212:0
	setc res[r0], 1
	.loc	2 212 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:212:0
.Ltmp388:
.Lxta.endpoint_labels28:
	in r0, res[r0]
	bu .LBB37_45
.Ltmp389:
.LBB37_33:                              # %iffalse144
.Lxtalabel100:
	ldc r2, 8
	.loc	2 156 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:156:11
	lss r2, r1, r2
	.loc	2 156 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:156:11
	bf r2, .LBB37_50
# BB#34:                                # %iftrue173
.Lxtalabel101:
	.loc	2 157 13                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:157:13
	bf r1, .LBB37_35
# BB#37:                                # %iffalse188
.Lxtalabel102:
	.loc	2 172 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:172:34
.Ltmp390:
	ldw r1, r4[4]
	.loc	2 172 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:172:34
	ldw r0, r4[11]
	.loc	2 172 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:172:34
	mov r2, r0
	zext r2, 1
	.loc	2 172 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:172:34
.Lxta.endpoint_labels29:
	out res[r1], r2
	bu .LBB37_36
.Ltmp391:
.LBB37_16:                              # %iffalse55
.Lxtalabel103:
	.loc	2 87 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:87:0
	ldw r1, r1[1]
.LBB37_13:                              # %ifdone51
.Lxtalabel104:
	.loc	2 85 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:85:0
.Lxta.call_labels8:
	bla r1
.Ltmp392:
	#DEBUG_VALUE: ack <- R0
	ldc r1, 56
	.loc	2 90 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:90:0
	add r1, r4, r1
	.loc	2 90 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:90:0
	stw r6, r1[0]
	.loc	2 91 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:91:9
	eq r1, r0, 1
	.loc	2 93 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:93:0
	ldw r0, r4[4]
.Ltmp393:
	.loc	2 91 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:91:9
	bf r1, .LBB37_17
# BB#14:                                # %iftrue65
.Lxtalabel105:
	.loc	2 93 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:93:0
	setc res[r0], 1
	.loc	2 93 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:93:0
.Ltmp394:
.Lxta.endpoint_labels30:
	in r0, res[r0]
	.loc	2 94 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:94:0
	stw r6, r4[7]
	bu .LBB37_19
.LBB37_17:                              # %iffalse70
.Lxtalabel106:
	.loc	2 97 21                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:97:21
.Lxta.endpoint_labels31:
	out res[r0], r6
	.loc	2 98 11                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:98:11
	ldw r0, r7[0]
	.loc	2 98 11                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:98:11
	bf r0, .LBB37_20
# BB#18:                                # %iftrue78
.Lxtalabel107:
	mkmsk r0, 3
	.loc	2 99 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:99:0
	stw r0, r4[7]
	bu .LBB37_19
.Ltmp395:
.LBB37_6:                               # %ifdone8
.Lxtalabel108:
	#DEBUG_VALUE: bit <- R0
	ldc r1, 20
	.loc	2 61 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:61:9
.Ltmp396:
	ld8u r1, r4[r1]
	.loc	2 61 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:61:9
	eq r1, r2, r1
	.loc	2 61 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:61:9
	bf r1, .LBB37_7
.Ltmp397:
# BB#10:                                # %iffalse
.Lxtalabel109:
	#DEBUG_VALUE: bit <- R0
	ldc r1, 2
	.loc	2 64 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:64:0
	stw r1, r4[6]
	ldc r1, 48
	.loc	2 65 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:65:0
	add r1, r4, r1
	.loc	2 65 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:65:0
	stw r0, r1[0]
	bu .LBB37_9
.Ltmp398:
.LBB37_49:                              # %iffalse152
.Lxtalabel110:
	ldc r0, 0
	.loc	2 151 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:151:0
.Ltmp399:
	stw r0, r4[9]
	.loc	2 152 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:152:0
	add r0, r1, 1
	.loc	2 152 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:152:0
	stw r0, r4[10]
	bu .LBB37_48
.LBB37_27:                              # %iffalse123
.Lxtalabel111:
	ldc r1, 0
	.loc	2 128 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:128:0
	stw r1, r4[8]
.LBB37_25:                              # %ifdone107
.Lxtalabel112:
	.loc	2 130 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:130:0
	stw r0, r4[6]
	ldc r0, 0
	.loc	2 131 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:131:0
	stw r0, r4[10]
	bu .LBB37_48
.LBB37_50:                              # %iffalse180
.Lxtalabel113:
	.loc	2 177 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:177:0
.Ltmp400:
	ldw r0, r4[4]
	bu .LBB37_51
.Ltmp401:
.LBB37_20:                              # %iffalse83
.Lxtalabel114:
	.loc	2 101 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:101:0
	stw r5, r4[7]
.LBB37_19:                              # %ifdone66
.Lxtalabel115:
	mkmsk r0, 1
	.loc	2 104 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:104:0
	stw r0, r4[9]
	mkmsk r0, 2
	.loc	2 105 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:105:0
	stw r0, r4[6]
	ldc r0, 10
	.loc	2 20 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp402:
.Lxta.call_labels9:
	bl delay_ticks
.Ltmp403:
	.loc	2 110 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:110:0
	ldw r0, r4[3]
	.loc	2 110 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:110:0
	setc res[r0], 1
	.loc	2 110 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:110:0
.Ltmp404:
.Lxta.endpoint_labels32:
	in r0, res[r0]
	bu .LBB37_48
.Ltmp405:
.LBB37_7:                               # %iftrue22
.Lxtalabel116:
	ldc r0, 5
	bu .LBB37_8
.LBB37_46:                              # %iffalse293
.Lxtalabel117:
	.loc	2 215 25                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:215:25
.Ltmp406:
.Lxta.endpoint_labels33:
	out res[r0], r5
.LBB37_45:                              # %ifdone289
.Lxtalabel118:
	mkmsk r0, 2
	.loc	2 217 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:217:0
	stw r0, r4[6]
	ldc r0, 10
	.loc	2 20 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp407:
.Lxta.call_labels10:
	bl delay_ticks
.Ltmp408:
	.loc	2 222 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:222:0
	ldw r0, r4[3]
.Ltmp409:
.LBB37_51:                              # %iftrue
.Lxtalabel119:
	.loc	2 177 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:177:0
	setc res[r0], 1
	.loc	2 177 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:177:0
.Ltmp410:
.Lxta.endpoint_labels34:
	in r0, res[r0]
	bu .LBB37_3
.Ltmp411:
.LBB37_32:                              # %iffalse159
.Lxtalabel120:
	ldc r0, 0
	.loc	2 146 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:146:0
.Ltmp412:
	stw r0, r4[10]
	.loc	2 147 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:147:0
	stw r0, r4[9]
	bu .LBB37_48
.Ltmp413:
.LBB37_35:                              # %iftrue181
.Lxtalabel121:
	ldc r1, 0
	.loc	2 159 25                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:159:25
.Lxta.endpoint_labels35:
	out res[r0], r1
	.loc	2 160 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:160:0
	ldw r1, r4[2]
	.loc	2 160 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:160:0
	ldw r0, r1[0]
	.loc	2 160 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:160:0
	ldw r1, r1[3]
	.loc	2 160 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:160:0
	ldw r1, r1[2]
	.loc	2 160 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:160:0
.Lxta.call_labels11:
	bla r1
	.loc	2 162 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:162:0
	bitrev r0, r0
	.loc	2 162 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:162:0
	shr r0, r0, 24
	.loc	2 162 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:162:0
	stw r0, r4[11]
	.loc	2 165 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:165:34
	ldw r1, r4[4]
	.loc	2 165 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:165:34
	zext r0, 1
	.loc	2 165 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:165:34
.Lxta.endpoint_labels36:
	out res[r1], r0
	ldc r0, 10
	.loc	2 20 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp414:
.Lxta.call_labels12:
	bl delay_ticks
.Ltmp415:
	.loc	2 170 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:170:0
	ldw r0, r4[3]
	.loc	2 170 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:170:0
	setc res[r0], 1
	.loc	2 170 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:170:0
.Ltmp416:
.Lxta.endpoint_labels37:
	in r0, res[r0]
	.loc	2 174 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:174:0
	ldw r0, r4[11]
.LBB37_36:                              # %ifdone182
.Lxtalabel122:
	.loc	2 174 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:174:0
	ashr r0, r0, 1
	.loc	2 174 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:174:0
	stw r0, r4[11]
.Ltmp417:
.LBB37_3:                               # %iftrue
.Lxtalabel123:
	mkmsk r0, 1
	.loc	2 47 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:47:0
	stw r0, r4[9]
.Ltmp418:
.LBB37_48:                              # %return
.Lxtalabel124:
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.select.yield.case.1.function
	.set	i2c_slave.select.yield.case.1.nstackwords,((_i.i2c_slave_callback_if.ack_read_request.max.nstackwords $M _i.i2c_slave_callback_if.master_sent_data.max.nstackwords $M _i.i2c_slave_callback_if.master_requires_data.max.nstackwords $M delay_ticks.nstackwords) + 6)
	.set	i2c_slave.select.yield.case.1.maxcores,_i.i2c_slave_callback_if.ack_read_request.max.maxcores $M _i.i2c_slave_callback_if.ack_write_request.max.maxcores $M _i.i2c_slave_callback_if.master_requires_data.max.maxcores $M _i.i2c_slave_callback_if.master_sent_data.max.maxcores $M delay_ticks.maxcores $M 1
	.set	i2c_slave.select.yield.case.1.maxtimers,_i.i2c_slave_callback_if.ack_read_request.max.maxtimers $M _i.i2c_slave_callback_if.ack_write_request.max.maxtimers $M _i.i2c_slave_callback_if.master_requires_data.max.maxtimers $M _i.i2c_slave_callback_if.master_sent_data.max.maxtimers $M delay_ticks.maxtimers $M 0
	.set	i2c_slave.select.yield.case.1.maxchanends,_i.i2c_slave_callback_if.ack_read_request.max.maxchanends $M _i.i2c_slave_callback_if.ack_write_request.max.maxchanends $M _i.i2c_slave_callback_if.master_requires_data.max.maxchanends $M _i.i2c_slave_callback_if.master_sent_data.max.maxchanends $M delay_ticks.maxchanends $M 0
.Ltmp419:
	.size	i2c_slave.select.yield.case.1, .Ltmp419-i2c_slave.select.yield.case.1
.Lfunc_end37:
	.cfi_endproc

	.align	4
	.type	i2c_slave.select.yield.case.2,@function
	.cc_top i2c_slave.select.yield.case.2.function,i2c_slave.select.yield.case.2
i2c_slave.select.yield.case.2:          # @i2c_slave.select.yield.case.2
.Lfunc_begin38:
	.loc	2 230 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:230:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel125:
	ENTSP_lu6 4
.Ltmp420:
	.cfi_def_cfa_offset 16
.Ltmp421:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp422:
	.cfi_offset 4, -8
.Ltmp423:
	.cfi_offset 5, -4
	get r11, ed
	mov r4, r11
	.loc	2 230 0 prologue_end    # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:230:0
.Ltmp424:
	ldw r0, r4[4]
	.loc	2 231 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:231:0
.Ltmp425:
.Lxta.endpoint_labels38:
	in r0, res[r0]
.Ltmp426:
	.loc	2 232 7                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:232:7
	ldw r1, r4[8]
	.loc	2 236 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:236:0
.Ltmp427:
	ldw r0, r4[3]
	.loc	2 236 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:236:0
	setc res[r0], 1
	.loc	2 236 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:236:0
	in r0, res[r0]
.Ltmp428:
	#DEBUG_VALUE: val <- R0
	#DEBUG_VALUE: val <- R0
	.loc	2 232 7                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:232:7
	eq r1, r1, 1
	bf r1, .LBB38_6
.Ltmp429:
# BB#1:                                 # %iftrue
.Lxtalabel126:
	#DEBUG_VALUE: val <- R0
	bf r0, .LBB38_5
.Ltmp430:
# BB#2:                                 # %iftrue3
.Lxtalabel127:
	ldc r0, 56
	.loc	2 238 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:238:11
.Ltmp431:
	add r5, r4, r0
	.loc	2 238 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:238:11
	ldw r0, r5[0]
	bt r0, .LBB38_4
# BB#3:                                 # %iftrue6
.Lxtalabel128:
	.loc	2 239 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:239:0
	ldw r1, r4[2]
	.loc	2 239 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:239:0
	ldw r0, r1[0]
	.loc	2 239 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:239:0
	ldw r1, r1[3]
	.loc	2 239 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:239:0
	ldw r1, r1[4]
	.loc	2 239 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:239:0
.Lxta.call_labels13:
	bla r1
.LBB38_4:                               # %ifdone7
.Lxtalabel129:
	ldc r0, 0
	.loc	2 241 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:241:0
	stw r0, r4[6]
	mkmsk r1, 1
	.loc	2 242 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:242:0
	stw r1, r5[0]
	ldc r1, 52
	.loc	2 243 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:243:0
	add r1, r4, r1
	.loc	2 243 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:243:0
	stw r0, r1[0]
.Ltmp432:
.LBB38_5:                               # %ifdone4
.Lxtalabel130:
	ldc r0, 0
	bu .LBB38_9
.LBB38_6:                               # %iffalse
.Lxtalabel131:
.Ltmp433:
	#DEBUG_VALUE: val <- R0
	.loc	2 251 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:251:9
	eq r0, r0, 1
.Ltmp434:
	.loc	2 251 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:251:9
	bf r0, .LBB38_8
# BB#7:                                 # %iftrue23
.Lxtalabel132:
	mkmsk r0, 1
	.loc	2 252 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:252:0
	stw r0, r4[6]
	ldc r0, 0
	.loc	2 253 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:253:0
	stw r0, r4[10]
	.loc	2 254 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:254:0
	stw r0, r4[11]
	.loc	2 255 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:255:0
	stw r0, r4[9]
	ldc r1, 52
	.loc	2 256 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:256:0
	add r1, r4, r1
	.loc	2 256 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:256:0
	stw r0, r1[0]
	bu .LBB38_10
.LBB38_8:                               # %iffalse28
.Lxtalabel133:
	mkmsk r0, 1
.LBB38_9:                               # %return
.Lxtalabel134:
	.loc	2 258 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:258:0
	stw r0, r4[8]
.Ltmp435:
.LBB38_10:                              # %return
.Lxtalabel135:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.select.yield.case.2.function
	.set	i2c_slave.select.yield.case.2.nstackwords,(_i.i2c_slave_callback_if.stop_bit.max.nstackwords + 4)
	.set	i2c_slave.select.yield.case.2.maxcores,_i.i2c_slave_callback_if.stop_bit.max.maxcores $M 1
	.set	i2c_slave.select.yield.case.2.maxtimers,_i.i2c_slave_callback_if.stop_bit.max.maxtimers $M 0
	.set	i2c_slave.select.yield.case.2.maxchanends,_i.i2c_slave_callback_if.stop_bit.max.maxchanends $M 0
.Ltmp436:
	.size	i2c_slave.select.yield.case.2, .Ltmp436-i2c_slave.select.yield.case.2
.Lfunc_end38:
	.cfi_endproc

	.align	4
	.type	i2c_slave.select.case.0,@function
	.cc_top i2c_slave.select.case.0.function,i2c_slave.select.case.0
i2c_slave.select.case.0:                # @i2c_slave.select.case.0
.Lfunc_begin39:
	.loc	2 40 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:40:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel136:
	ENTSP_lu6 0
	get r11, ed
	.loc	2 40 0 prologue_end     # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:40:0
.Ltmp437:
	ldw r0, r11[2]
	.loc	2 40 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:40:0
	ldw r1, r0[1]
	.loc	2 40 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:40:0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	2 40 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:40:0
	stw r1, r0[2]
	ldc r0, 0
	stw r0, r11[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp438:
	.cc_bottom i2c_slave.select.case.0.function
	.set	i2c_slave.select.case.0.nstackwords,0
	.set	i2c_slave.select.case.0.maxcores,1
	.set	i2c_slave.select.case.0.maxtimers,0
	.set	i2c_slave.select.case.0.maxchanends,0
.Ltmp439:
	.size	i2c_slave.select.case.0, .Ltmp439-i2c_slave.select.case.0
.Lfunc_end39:
	.cfi_endproc

	.align	4
	.type	i2c_slave.select.case.1,@function
	.cc_top i2c_slave.select.case.1.function,i2c_slave.select.case.1
i2c_slave.select.case.1:                # @i2c_slave.select.case.1
.Lfunc_begin40:
	.loc	2 42 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:42:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel137:
	ENTSP_lu6 6
.Ltmp440:
	.cfi_def_cfa_offset 24
.Ltmp441:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp442:
	.cfi_offset 4, -16
.Ltmp443:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp444:
	.cfi_offset 6, -8
.Ltmp445:
	.cfi_offset 7, -4
	get r11, ed
	mov r4, r11
	.loc	2 42 0 prologue_end     # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:42:0
.Ltmp446:
	ldw r0, r4[3]
	.loc	2 42 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:42:0
.Ltmp447:
.Lxta.endpoint_labels39:
	in r1, res[r0]
.Ltmp448:
	.loc	2 43 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:43:0
	ldw r1, r4[6]
	.loc	2 43 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:43:0
	sub r1, r1, 1
	ldc r5, 6
	lsu r2, r5, r1
	bt r2, .LBB40_48
# BB#1:                                 # %allocas
.Lxtalabel138:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10,.Ljumptable2+12,.Ljumptable2+14
.Ljumptable2:
		
	bru r1
	.jmptable .LBB40_2,.LBB40_15,.LBB40_11,.LBB40_21,.LBB40_47,.LBB40_38,.LBB40_28
.LBB40_2:                               # %switchcase
.Lxtalabel139:
	.loc	2 46 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:46:9
	ldw r0, r4[9]
	.loc	2 46 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:46:9
	bf r0, .LBB40_3
# BB#4:                                 # %ifdone
.Lxtalabel140:
	.loc	2 52 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:52:0
.Ltmp449:
	ldw r0, r4[4]
	.loc	2 52 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:52:0
	setc res[r0], 1
	.loc	2 52 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:52:0
.Lxta.endpoint_labels40:
	in r0, res[r0]
.Ltmp450:
	#DEBUG_VALUE: bit <- R0
	.loc	2 53 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:53:9
	ldw r1, r4[10]
	.loc	2 54 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:54:0
	ldw r2, r4[11]
	.loc	2 53 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:53:9
	lss r3, r5, r1
	bt r3, .LBB40_6
.Ltmp451:
# BB#5:                                 # %iftrue7
.Lxtalabel141:
	#DEBUG_VALUE: bit <- R0
	.loc	2 54 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:54:0
	shl r2, r2, 1
	.loc	2 54 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:54:0
	or r0, r2, r0
.Ltmp452:
	.loc	2 54 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:54:0
	stw r0, r4[11]
	.loc	2 55 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:55:0
	add r0, r1, 1
	.loc	2 55 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:55:0
	stw r0, r4[10]
	bu .LBB40_9
.Ltmp453:
.LBB40_15:                              # %switchcase40
.Lxtalabel142:
	ldc r6, 0
	.loc	2 79 19                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:79:19
.Lxta.endpoint_labels41:
	out res[r0], r6
	ldc r0, 48
	.loc	2 84 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:84:9
.Ltmp454:
	add r7, r4, r0
	.loc	2 84 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:84:9
	ldw r2, r7[0]
	.loc	2 85 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r4[2]
	.loc	2 85 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:85:0
	ldw r0, r1[0]
	.loc	2 85 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r1[3]
	.loc	2 84 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:84:9
	bf r2, .LBB40_16
# BB#12:                                # %iftrue50
.Lxtalabel143:
	.loc	2 85 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r1[0]
	bu .LBB40_13
.Ltmp455:
.LBB40_11:                              # %switchcase47
.Lxtalabel144:
	ldc r0, 4
.LBB40_8:                               # %ifdone23
.Lxtalabel145:
	.loc	2 62 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:62:0
.Ltmp456:
	stw r0, r4[6]
.LBB40_9:                               # %ifdone23
.Lxtalabel146:
	ldc r0, 0
	.loc	2 67 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:67:0
	stw r0, r4[9]
	bu .LBB40_48
.Ltmp457:
.LBB40_21:                              # %switchcase96
.Lxtalabel147:
	.loc	2 121 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:121:0
	ldw r0, r4[4]
	.loc	2 121 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:121:0
	setc res[r0], 1
	.loc	2 121 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:121:0
.Ltmp458:
.Lxta.endpoint_labels42:
	in r0, res[r0]
	.loc	2 122 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:122:9
	ldw r0, r4[7]
	.loc	2 122 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:122:9
	eq r1, r0, 6
	bf r1, .LBB40_22
# BB#26:                                # %iftrue116
.Lxtalabel148:
	ldc r1, 0
	.loc	2 125 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:125:0
	stw r1, r4[11]
	mkmsk r1, 1
	bu .LBB40_24
.Ltmp459:
.LBB40_47:                              # %switchcase2
.Lxtalabel149:
	ldc r0, 0
	.loc	2 72 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:72:0
	stw r0, r4[7]
	mkmsk r0, 1
	.loc	2 73 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:73:0
	stw r0, r4[9]
	mkmsk r0, 2
	.loc	2 74 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:74:0
	stw r0, r4[6]
	bu .LBB40_48
.LBB40_38:                              # %switchcase136
.Lxtalabel150:
	.loc	2 184 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:184:9
.Ltmp460:
	ldw r1, r4[9]
	.loc	2 184 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:184:9
	eq r1, r1, 1
	.loc	2 184 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:184:9
	bf r1, .LBB40_42
# BB#39:                                # %iftrue227
.Lxtalabel151:
	.loc	2 187 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:187:0
.Ltmp461:
	ldw r0, r4[4]
	.loc	2 187 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:187:0
	setc res[r0], 1
	.loc	2 187 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:187:0
.Lxta.endpoint_labels43:
	in r1, res[r0]
.Ltmp462:
	#DEBUG_VALUE: bit <- R1
	.loc	2 188 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:188:0
	ldw r0, r4[11]
	.loc	2 188 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:188:0
	shl r0, r0, 1
	.loc	2 188 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:188:0
	mov r2, r1
	zext r2, 1
	.loc	2 188 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:188:0
	or r0, r0, r2
	.loc	2 188 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:188:0
	stw r0, r4[11]
	.loc	2 189 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:189:11
	ldw r0, r4[10]
	bt r0, .LBB40_41
.Ltmp463:
# BB#40:                                # %iftrue245
.Lxtalabel152:
	#DEBUG_VALUE: bit <- R1
	.loc	2 190 13                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:190:13
	eq r1, r1, 0
.Ltmp464:
	.loc	2 193 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:193:0
	stw r1, r4[8]
	ldc r1, 52
	.loc	2 196 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:196:0
	add r1, r4, r1
	mkmsk r2, 1
	.loc	2 196 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:196:0
	stw r2, r1[0]
.LBB40_41:                              # %ifdone246
.Lxtalabel153:
	ldc r1, 0
	.loc	2 198 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:198:0
	stw r1, r4[9]
	.loc	2 199 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:199:0
	add r0, r0, 1
	.loc	2 199 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:199:0
	stw r0, r4[10]
	bu .LBB40_48
.Ltmp465:
.LBB40_28:                              # %switchcase102
.Lxtalabel154:
	.loc	2 135 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:135:9
	ldw r1, r4[9]
	.loc	2 135 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:135:9
	eq r2, r1, 1
	.loc	2 137 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:137:11
	ldw r1, r4[10]
	.loc	2 135 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:135:9
	bf r2, .LBB40_33
# BB#29:                                # %iftrue137
.Lxtalabel155:
	.loc	2 137 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:137:11
	eq r0, r1, 8
	.loc	2 137 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:137:11
	bf r0, .LBB40_49
# BB#30:                                # %iftrue145
.Lxtalabel156:
	.loc	2 140 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:140:0
.Ltmp466:
	ldw r0, r4[4]
	.loc	2 140 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:140:0
	setc res[r0], 1
	.loc	2 140 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:140:0
.Lxta.endpoint_labels44:
	in r0, res[r0]
.Ltmp467:
	#DEBUG_VALUE: bit <- R0
	.loc	2 141 13                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:141:13
	bf r0, .LBB40_32
.Ltmp468:
# BB#31:                                # %iftrue156
.Lxtalabel157:
	ldc r0, 0
	.loc	2 143 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:143:0
	stw r0, r4[6]
	.loc	2 144 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:144:0
	stw r0, r4[8]
	bu .LBB40_48
.Ltmp469:
.LBB40_22:                              # %switchcase96
.Lxtalabel158:
	eq r1, r0, 7
	bf r1, .LBB40_27
# BB#23:                                # %iftrue106
.Lxtalabel159:
	ldc r1, 0
.LBB40_24:                              # %ifdone107
.Lxtalabel160:
	.loc	2 123 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:123:0
	stw r1, r4[9]
	bu .LBB40_25
.LBB40_42:                              # %iffalse234
.Lxtalabel161:
	ldc r1, 52
	.loc	2 204 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:204:0
.Ltmp470:
	add r1, r4, r1
	ldc r5, 0
	.loc	2 204 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:204:0
	stw r5, r1[0]
	.loc	2 206 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:206:11
	ldw r1, r4[10]
	.loc	2 206 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:206:11
	eq r1, r1, 8
	bf r1, .LBB40_3
# BB#43:                                # %iftrue269
.Lxtalabel162:
	.loc	2 208 23                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:208:23
.Lxta.endpoint_labels45:
	out res[r0], r5
	.loc	2 209 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:209:0
.Ltmp471:
	ldw r1, r4[2]
	.loc	2 209 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:209:0
	ldw r0, r1[0]
	.loc	2 209 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:209:0
	ldw r1, r1[3]
	.loc	2 209 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:209:0
	ldw r2, r1[3]
	ldc r1, 44
	.loc	2 209 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:209:0
	ld8u r1, r4[r1]
.Lxta.call_labels14:
	bla r2
.Ltmp472:
	#DEBUG_VALUE: ack <- R0
	.loc	2 210 13                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:210:13
	eq r1, r0, 1
	.loc	2 212 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:212:0
	ldw r0, r4[4]
.Ltmp473:
	.loc	2 210 13                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:210:13
	bf r1, .LBB40_46
# BB#44:                                # %iftrue288
.Lxtalabel163:
	.loc	2 212 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:212:0
	setc res[r0], 1
	.loc	2 212 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:212:0
.Ltmp474:
.Lxta.endpoint_labels46:
	in r0, res[r0]
	bu .LBB40_45
.Ltmp475:
.LBB40_33:                              # %iffalse144
.Lxtalabel164:
	ldc r2, 8
	.loc	2 156 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:156:11
	lss r2, r1, r2
	.loc	2 156 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:156:11
	bf r2, .LBB40_50
# BB#34:                                # %iftrue173
.Lxtalabel165:
	.loc	2 157 13                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:157:13
	bf r1, .LBB40_35
# BB#37:                                # %iffalse188
.Lxtalabel166:
	.loc	2 172 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:172:34
.Ltmp476:
	ldw r1, r4[4]
	.loc	2 172 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:172:34
	ldw r0, r4[11]
	.loc	2 172 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:172:34
	mov r2, r0
	zext r2, 1
	.loc	2 172 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:172:34
.Lxta.endpoint_labels47:
	out res[r1], r2
	bu .LBB40_36
.Ltmp477:
.LBB40_16:                              # %iffalse55
.Lxtalabel167:
	.loc	2 87 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:87:0
	ldw r1, r1[1]
.LBB40_13:                              # %ifdone51
.Lxtalabel168:
	.loc	2 85 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:85:0
.Lxta.call_labels15:
	bla r1
.Ltmp478:
	#DEBUG_VALUE: ack <- R0
	ldc r1, 56
	.loc	2 90 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:90:0
	add r1, r4, r1
	.loc	2 90 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:90:0
	stw r6, r1[0]
	.loc	2 91 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:91:9
	eq r1, r0, 1
	.loc	2 93 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:93:0
	ldw r0, r4[4]
.Ltmp479:
	.loc	2 91 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:91:9
	bf r1, .LBB40_17
# BB#14:                                # %iftrue65
.Lxtalabel169:
	.loc	2 93 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:93:0
	setc res[r0], 1
	.loc	2 93 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:93:0
.Ltmp480:
.Lxta.endpoint_labels48:
	in r0, res[r0]
	.loc	2 94 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:94:0
	stw r6, r4[7]
	bu .LBB40_19
.LBB40_17:                              # %iffalse70
.Lxtalabel170:
	.loc	2 97 21                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:97:21
.Lxta.endpoint_labels49:
	out res[r0], r6
	.loc	2 98 11                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:98:11
	ldw r0, r7[0]
	.loc	2 98 11                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:98:11
	bf r0, .LBB40_20
# BB#18:                                # %iftrue78
.Lxtalabel171:
	mkmsk r0, 3
	.loc	2 99 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:99:0
	stw r0, r4[7]
	bu .LBB40_19
.Ltmp481:
.LBB40_6:                               # %ifdone8
.Lxtalabel172:
	#DEBUG_VALUE: bit <- R0
	ldc r1, 20
	.loc	2 61 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:61:9
.Ltmp482:
	ld8u r1, r4[r1]
	.loc	2 61 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:61:9
	eq r1, r2, r1
	.loc	2 61 9                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:61:9
	bf r1, .LBB40_7
.Ltmp483:
# BB#10:                                # %iffalse
.Lxtalabel173:
	#DEBUG_VALUE: bit <- R0
	ldc r1, 2
	.loc	2 64 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:64:0
	stw r1, r4[6]
	ldc r1, 48
	.loc	2 65 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:65:0
	add r1, r4, r1
	.loc	2 65 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:65:0
	stw r0, r1[0]
	bu .LBB40_9
.Ltmp484:
.LBB40_49:                              # %iffalse152
.Lxtalabel174:
	ldc r0, 0
	.loc	2 151 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:151:0
.Ltmp485:
	stw r0, r4[9]
	.loc	2 152 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:152:0
	add r0, r1, 1
	.loc	2 152 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:152:0
	stw r0, r4[10]
	bu .LBB40_48
.LBB40_27:                              # %iffalse123
.Lxtalabel175:
	ldc r1, 0
	.loc	2 128 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:128:0
	stw r1, r4[8]
.LBB40_25:                              # %ifdone107
.Lxtalabel176:
	.loc	2 130 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:130:0
	stw r0, r4[6]
	ldc r0, 0
	.loc	2 131 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:131:0
	stw r0, r4[10]
	bu .LBB40_48
.LBB40_50:                              # %iffalse180
.Lxtalabel177:
	.loc	2 177 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:177:0
.Ltmp486:
	ldw r0, r4[4]
	bu .LBB40_51
.Ltmp487:
.LBB40_20:                              # %iffalse83
.Lxtalabel178:
	.loc	2 101 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:101:0
	stw r5, r4[7]
.LBB40_19:                              # %ifdone66
.Lxtalabel179:
	mkmsk r0, 1
	.loc	2 104 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:104:0
	stw r0, r4[9]
	mkmsk r0, 2
	.loc	2 105 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:105:0
	stw r0, r4[6]
	ldc r0, 10
	.loc	2 20 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp488:
.Lxta.call_labels16:
	bl delay_ticks
.Ltmp489:
	.loc	2 110 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:110:0
	ldw r0, r4[3]
	.loc	2 110 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:110:0
	setc res[r0], 1
	.loc	2 110 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:110:0
.Ltmp490:
.Lxta.endpoint_labels50:
	in r0, res[r0]
	bu .LBB40_48
.Ltmp491:
.LBB40_7:                               # %iftrue22
.Lxtalabel180:
	ldc r0, 5
	bu .LBB40_8
.LBB40_46:                              # %iffalse293
.Lxtalabel181:
	.loc	2 215 25                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:215:25
.Ltmp492:
.Lxta.endpoint_labels51:
	out res[r0], r5
.LBB40_45:                              # %ifdone289
.Lxtalabel182:
	mkmsk r0, 2
	.loc	2 217 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:217:0
	stw r0, r4[6]
	ldc r0, 10
	.loc	2 20 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp493:
.Lxta.call_labels17:
	bl delay_ticks
.Ltmp494:
	.loc	2 222 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:222:0
	ldw r0, r4[3]
.Ltmp495:
.LBB40_51:                              # %iftrue
.Lxtalabel183:
	.loc	2 177 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:177:0
	setc res[r0], 1
	.loc	2 177 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:177:0
.Ltmp496:
.Lxta.endpoint_labels52:
	in r0, res[r0]
	bu .LBB40_3
.Ltmp497:
.LBB40_32:                              # %iffalse159
.Lxtalabel184:
	ldc r0, 0
	.loc	2 146 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:146:0
.Ltmp498:
	stw r0, r4[10]
	.loc	2 147 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:147:0
	stw r0, r4[9]
	bu .LBB40_48
.Ltmp499:
.LBB40_35:                              # %iftrue181
.Lxtalabel185:
	ldc r1, 0
	.loc	2 159 25                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:159:25
.Lxta.endpoint_labels53:
	out res[r0], r1
	.loc	2 160 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:160:0
	ldw r1, r4[2]
	.loc	2 160 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:160:0
	ldw r0, r1[0]
	.loc	2 160 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:160:0
	ldw r1, r1[3]
	.loc	2 160 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:160:0
	ldw r1, r1[2]
	.loc	2 160 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:160:0
.Lxta.call_labels18:
	bla r1
	.loc	2 162 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:162:0
	bitrev r0, r0
	.loc	2 162 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:162:0
	shr r0, r0, 24
	.loc	2 162 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:162:0
	stw r0, r4[11]
	.loc	2 165 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:165:34
	ldw r1, r4[4]
	.loc	2 165 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:165:34
	zext r0, 1
	.loc	2 165 34                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:165:34
.Lxta.endpoint_labels54:
	out res[r1], r0
	ldc r0, 10
	.loc	2 20 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp500:
.Lxta.call_labels19:
	bl delay_ticks
.Ltmp501:
	.loc	2 170 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:170:0
	ldw r0, r4[3]
	.loc	2 170 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:170:0
	setc res[r0], 1
	.loc	2 170 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:170:0
.Ltmp502:
.Lxta.endpoint_labels55:
	in r0, res[r0]
	.loc	2 174 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:174:0
	ldw r0, r4[11]
.LBB40_36:                              # %ifdone182
.Lxtalabel186:
	.loc	2 174 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:174:0
	ashr r0, r0, 1
	.loc	2 174 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:174:0
	stw r0, r4[11]
.Ltmp503:
.LBB40_3:                               # %iftrue
.Lxtalabel187:
	mkmsk r0, 1
	.loc	2 47 0                  # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:47:0
	stw r0, r4[9]
.Ltmp504:
.LBB40_48:                              # %return
.Lxtalabel188:
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.select.case.1.function
	.set	i2c_slave.select.case.1.nstackwords,((_i.i2c_slave_callback_if.ack_read_request.max.nstackwords $M _i.i2c_slave_callback_if.master_sent_data.max.nstackwords $M _i.i2c_slave_callback_if.master_requires_data.max.nstackwords $M delay_ticks.nstackwords) + 6)
	.set	i2c_slave.select.case.1.maxcores,_i.i2c_slave_callback_if.ack_read_request.max.maxcores $M _i.i2c_slave_callback_if.ack_write_request.max.maxcores $M _i.i2c_slave_callback_if.master_requires_data.max.maxcores $M _i.i2c_slave_callback_if.master_sent_data.max.maxcores $M delay_ticks.maxcores $M 1
	.set	i2c_slave.select.case.1.maxtimers,_i.i2c_slave_callback_if.ack_read_request.max.maxtimers $M _i.i2c_slave_callback_if.ack_write_request.max.maxtimers $M _i.i2c_slave_callback_if.master_requires_data.max.maxtimers $M _i.i2c_slave_callback_if.master_sent_data.max.maxtimers $M delay_ticks.maxtimers $M 0
	.set	i2c_slave.select.case.1.maxchanends,_i.i2c_slave_callback_if.ack_read_request.max.maxchanends $M _i.i2c_slave_callback_if.ack_write_request.max.maxchanends $M _i.i2c_slave_callback_if.master_requires_data.max.maxchanends $M _i.i2c_slave_callback_if.master_sent_data.max.maxchanends $M delay_ticks.maxchanends $M 0
.Ltmp505:
	.size	i2c_slave.select.case.1, .Ltmp505-i2c_slave.select.case.1
.Lfunc_end40:
	.cfi_endproc

	.align	4
	.type	i2c_slave.select.case.2,@function
	.cc_top i2c_slave.select.case.2.function,i2c_slave.select.case.2
i2c_slave.select.case.2:                # @i2c_slave.select.case.2
.Lfunc_begin41:
	.loc	2 230 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:230:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel189:
	ENTSP_lu6 4
.Ltmp506:
	.cfi_def_cfa_offset 16
.Ltmp507:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp508:
	.cfi_offset 4, -8
.Ltmp509:
	.cfi_offset 5, -4
	get r11, ed
	mov r4, r11
	.loc	2 230 0 prologue_end    # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:230:0
.Ltmp510:
	ldw r0, r4[4]
	.loc	2 231 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:231:0
.Ltmp511:
.Lxta.endpoint_labels56:
	in r0, res[r0]
.Ltmp512:
	.loc	2 232 7                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:232:7
	ldw r1, r4[8]
	.loc	2 236 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:236:0
.Ltmp513:
	ldw r0, r4[3]
	.loc	2 236 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:236:0
	setc res[r0], 1
	.loc	2 236 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:236:0
	in r0, res[r0]
.Ltmp514:
	#DEBUG_VALUE: val <- R0
	#DEBUG_VALUE: val <- R0
	.loc	2 232 7                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:232:7
	eq r1, r1, 1
	bf r1, .LBB41_6
.Ltmp515:
# BB#1:                                 # %iftrue
.Lxtalabel190:
	#DEBUG_VALUE: val <- R0
	bf r0, .LBB41_5
.Ltmp516:
# BB#2:                                 # %iftrue3
.Lxtalabel191:
	ldc r0, 56
	.loc	2 238 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:238:11
.Ltmp517:
	add r5, r4, r0
	.loc	2 238 11                # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:238:11
	ldw r0, r5[0]
	bt r0, .LBB41_4
# BB#3:                                 # %iftrue6
.Lxtalabel192:
	.loc	2 239 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:239:0
	ldw r1, r4[2]
	.loc	2 239 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:239:0
	ldw r0, r1[0]
	.loc	2 239 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:239:0
	ldw r1, r1[3]
	.loc	2 239 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:239:0
	ldw r1, r1[4]
	.loc	2 239 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:239:0
.Lxta.call_labels20:
	bla r1
.LBB41_4:                               # %ifdone7
.Lxtalabel193:
	ldc r0, 0
	.loc	2 241 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:241:0
	stw r0, r4[6]
	mkmsk r1, 1
	.loc	2 242 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:242:0
	stw r1, r5[0]
	ldc r1, 52
	.loc	2 243 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:243:0
	add r1, r4, r1
	.loc	2 243 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:243:0
	stw r0, r1[0]
.Ltmp518:
.LBB41_5:                               # %ifdone4
.Lxtalabel194:
	ldc r0, 0
	bu .LBB41_9
.LBB41_6:                               # %iffalse
.Lxtalabel195:
.Ltmp519:
	#DEBUG_VALUE: val <- R0
	.loc	2 251 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:251:9
	eq r0, r0, 1
.Ltmp520:
	.loc	2 251 9                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:251:9
	bf r0, .LBB41_8
# BB#7:                                 # %iftrue23
.Lxtalabel196:
	mkmsk r0, 1
	.loc	2 252 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:252:0
	stw r0, r4[6]
	ldc r0, 0
	.loc	2 253 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:253:0
	stw r0, r4[10]
	.loc	2 254 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:254:0
	stw r0, r4[11]
	.loc	2 255 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:255:0
	stw r0, r4[9]
	ldc r1, 52
	.loc	2 256 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:256:0
	add r1, r4, r1
	.loc	2 256 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:256:0
	stw r0, r1[0]
	bu .LBB41_10
.LBB41_8:                               # %iffalse28
.Lxtalabel197:
	mkmsk r0, 1
.LBB41_9:                               # %return
.Lxtalabel198:
	.loc	2 258 0                 # /home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc:258:0
	stw r0, r4[8]
.Ltmp521:
.LBB41_10:                              # %return
.Lxtalabel199:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.select.case.2.function
	.set	i2c_slave.select.case.2.nstackwords,(_i.i2c_slave_callback_if.stop_bit.max.nstackwords + 4)
	.set	i2c_slave.select.case.2.maxcores,_i.i2c_slave_callback_if.stop_bit.max.maxcores $M 1
	.set	i2c_slave.select.case.2.maxtimers,_i.i2c_slave_callback_if.stop_bit.max.maxtimers $M 0
	.set	i2c_slave.select.case.2.maxchanends,_i.i2c_slave_callback_if.stop_bit.max.maxchanends $M 0
.Ltmp522:
	.size	i2c_slave.select.case.2, .Ltmp522-i2c_slave.select.case.2
.Lfunc_end41:
	.cfi_endproc

.Ldebug_end0:
	.file	4 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
.Linfo_string2:
.asciiz"/home/evgeny/git/104/UI-01_sw1_hw1/ui01_20190201_100/.build"
.Linfo_string3:
.asciiz"I2C_NACK"
.Linfo_string4:
.asciiz"I2C_ACK"
.Linfo_string5:
.asciiz"__TYPE_0"
.Linfo_string6:
.asciiz"I2C_SLAVE_ACK"
.Linfo_string7:
.asciiz"I2C_SLAVE_NACK"
.Linfo_string8:
.asciiz"i2c_slave_ack_t"
.Linfo_string9:
.asciiz"I2C_REGOP_SUCCESS"
.Linfo_string10:
.asciiz"I2C_REGOP_DEVICE_NACK"
.Linfo_string11:
.asciiz"I2C_REGOP_INCOMPLETE"
.Linfo_string12:
.asciiz"__TYPE_1"
.Linfo_string13:
.asciiz"WAITING_FOR_START_OR_STOP"
.Linfo_string14:
.asciiz"READING_ADDR"
.Linfo_string15:
.asciiz"ACK_ADDR"
.Linfo_string16:
.asciiz"ACK_WAIT_HIGH"
.Linfo_string17:
.asciiz"ACK_WAIT_LOW"
.Linfo_string18:
.asciiz"IGNORE_ACK"
.Linfo_string19:
.asciiz"MASTER_WRITE"
.Linfo_string20:
.asciiz"MASTER_READ"
.Linfo_string21:
.asciiz"i2c_slave_state"
.Linfo_string22:
.asciiz"ensure_setup_time"
.Linfo_string23:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string24:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string25:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string26:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string27:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string28:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string29:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string30:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string31:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string32:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string33:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string34:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string35:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string36:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string37:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string38:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string39:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string40:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string41:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string42:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string43:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string44:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string45:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string46:
.asciiz"unsigned char"
.Linfo_string47:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string48:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string49:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string50:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string51:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string52:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string53:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string54:
.asciiz"read_reg"
.Linfo_string55:
.asciiz"write_reg"
.Linfo_string56:
.asciiz"read_reg8_addr16"
.Linfo_string57:
.asciiz"write_reg8_addr16"
.Linfo_string58:
.asciiz"read_reg16"
.Linfo_string59:
.asciiz"unsigned short"
.Linfo_string60:
.asciiz"write_reg16"
.Linfo_string61:
.asciiz"read_reg16_addr8"
.Linfo_string62:
.asciiz"write_reg16_addr8"
.Linfo_string63:
.asciiz"delay_seconds"
.Linfo_string64:
.asciiz"delay_milliseconds"
.Linfo_string65:
.asciiz"delay_microseconds"
.Linfo_string66:
.asciiz"i2c_slave"
.Linfo_string67:
.asciiz"i2c_slave.init.1"
.Linfo_string68:
.asciiz"i2c_slave.init.0"
.Linfo_string69:
.asciiz"i2c_slave.select.yield.case.0"
.Linfo_string70:
.asciiz"i2c_slave.select.yield.case.1"
.Linfo_string71:
.asciiz"i2c_slave.select.yield.case.2"
.Linfo_string72:
.asciiz"i2c_slave.select.yield.enable"
.Linfo_string73:
.asciiz"unsigned int"
.Linfo_string74:
.asciiz"i2c_slave.select.case.0"
.Linfo_string75:
.asciiz"i2c_slave.select.case.1"
.Linfo_string76:
.asciiz"i2c_slave.select.case.2"
.Linfo_string77:
.asciiz"i2c_slave.select.enable"
.Linfo_string78:
.asciiz"i2c_slave.fini"
.Linfo_string79:
.asciiz"i"
.Linfo_string80:
.asciiz"interface"
.Linfo_string81:
.asciiz"p_scl"
.Linfo_string82:
.asciiz"port"
.Linfo_string83:
.asciiz"p_sda"
.Linfo_string84:
.asciiz"device_addr"
.Linfo_string85:
.asciiz"ignore_stop_bit"
.Linfo_string86:
.asciiz"int"
.Linfo_string87:
.asciiz"stop_bit_check"
.Linfo_string88:
.asciiz"rw"
.Linfo_string89:
.asciiz"bitnum"
.Linfo_string90:
.asciiz"sda_val"
.Linfo_string91:
.asciiz"next_state"
.Linfo_string92:
.asciiz"state"
.Linfo_string93:
.asciiz"bit"
.Linfo_string94:
.asciiz"data"
.Linfo_string95:
.asciiz"scl_val"
.Linfo_string96:
.asciiz"val"
.Linfo_string97:
.asciiz"ack"
.Linfo_string98:
.asciiz"i2c_slave.init.1.state_ptr"
.Linfo_string99:
.asciiz"enable.flag"
.Linfo_string100:
.asciiz"init.flag.or.func"
.Linfo_string101:
.asciiz"padding"
.Linfo_string102:
.asciiz"sizetype"
.Linfo_string103:
.asciiz"frame.0"
.Linfo_string104:
.asciiz"i2c_slave.select.state_ptr"
.Linfo_string105:
.asciiz"dest"
.Linfo_string106:
.asciiz"chanend"
.Linfo_string107:
.asciiz"param1"
.Linfo_string108:
.asciiz"param2"
.Linfo_string109:
.asciiz"param3"
.Linfo_string110:
.asciiz"param4"
.Linfo_string111:
.asciiz"param5"
.Linfo_string112:
.asciiz"s"
.Linfo_string113:
.asciiz"yield"
.Linfo_string114:
.asciiz"yieldArg"
.Linfo_string115:
.asciiz"clientNotifyFlag"
.Linfo_string116:
.asciiz"reg"
.Linfo_string117:
.asciiz"result"
.Linfo_string118:
.asciiz"a_reg"
.Linfo_string119:
.asciiz"n"
.Linfo_string120:
.asciiz"res"
.Linfo_string121:
.asciiz"a_data"
.Linfo_string122:
.asciiz"delay"
.Linfo_string123:
.asciiz"i2c_slave.init.0.state_ptr"
.Linfo_string124:
.asciiz"i2c_slave.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4146                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x102b DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x25:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x2b:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x32:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x38:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x3e:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x45:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x4d:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x53:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x59:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x60:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x68:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x6e:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x75:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x7d:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x83:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x89:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x90:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x98:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x9e:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xa4:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xab:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xb3:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xb9:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xbf:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xc6:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xce:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xd4:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xdb:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xe3:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xe9:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xef:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xf6:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xff:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x105:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x10b:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x112:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x11b:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x121:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x127:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x12e:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	267                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x137:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x13d:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x144:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x14d:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x153:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x159:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x160:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x169:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x16f:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x175:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x17c:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	338                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x185:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x18b:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x191:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x198:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x1a1:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1a7:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x1ae:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	377                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x1b7:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1bd:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1c3:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x1ca:0x39 DW_TAG_enumeration_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x1d2:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1d8:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1de:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1e4:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1ea:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1f0:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1f6:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1fc:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	7                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x203:0x39 DW_TAG_enumeration_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x20b:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x211:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x217:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x21d:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x223:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x229:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x22f:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x235:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	7                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x23c:0x37 DW_TAG_enumeration_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x242:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x248:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x24e:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x254:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x25a:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x260:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x266:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x26c:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	7                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x273:0xc DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x27f:0x1b5 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x292:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	3823                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2a1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	3830                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2b0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	3830                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2bf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2ce:0x165 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x2d3:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2e2:0x150 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x2e7:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	515                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2f3:0x13e DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x2f8:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string90         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x304:0x12c DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x309:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x318:0x117 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x31d:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x32c:0x102 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x331:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x340:0xed DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x345:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x351:0xdb DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x356:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x362:0xc9 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x367:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x376:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x37b:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x38b:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x390:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x3a0:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3a5:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x3b5:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3ba:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3c9:0xb DW_TAG_inlined_subroutine
	.long	627                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	107                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x3d5:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3da:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x3ea:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3ef:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3fe:0xb DW_TAG_inlined_subroutine
	.long	627                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	219                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x40a:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x40f:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x41f:0xb DW_TAG_inlined_subroutine
	.long	627                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	167                     # DW_AT_call_line
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
	.byte	13                      # Abbrev [13] 0x434:0xb6 DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x445:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string98         # DW_AT_name
	.long	3844                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x450:0x99 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x455:0xb DW_TAG_variable
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x460:0x88 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x465:0xb DW_TAG_variable
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	515                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x470:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x475:0xb DW_TAG_variable
	.long	.Linfo_string90         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x480:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x485:0xb DW_TAG_variable
	.long	.Linfo_string95         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x490:0x55 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x495:0xb DW_TAG_variable
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x4a0:0x44 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4a5:0xb DW_TAG_variable
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x4b0:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4b5:0xb DW_TAG_variable
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x4c0:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4c5:0xb DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x4d0:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4d5:0xb DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
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
	.byte	16                      # Abbrev [16] 0x4ea:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x4ff:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.long	3844                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x50d:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x522:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.long	3844                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x530:0x12 DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	19                      # Abbrev [19] 0x542:0x9d DW_TAG_subprogram
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x554:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x559:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x569:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x56e:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x57d:0xb DW_TAG_inlined_subroutine
	.long	627                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	107                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x589:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x58e:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x59e:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x5a3:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x5b2:0xb DW_TAG_inlined_subroutine
	.long	627                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	219                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x5be:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x5c3:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x5d3:0xb DW_TAG_inlined_subroutine
	.long	627                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	167                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x5df:0x3d DW_TAG_subprogram
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x5f1:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x5f6:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x606:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x60b:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x61c:0x12 DW_TAG_subprogram
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	19                      # Abbrev [19] 0x62e:0x9d DW_TAG_subprogram
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x640:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x645:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x655:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x65a:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x669:0xb DW_TAG_inlined_subroutine
	.long	627                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	107                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x675:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x67a:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x68a:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x68f:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x69e:0xb DW_TAG_inlined_subroutine
	.long	627                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	219                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x6aa:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x6af:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x6bf:0xb DW_TAG_inlined_subroutine
	.long	627                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	167                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x6cb:0x3d DW_TAG_subprogram
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x6dd:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x6e2:0xf DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x6f2:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x6f7:0xf DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x708:0x14 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x712:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	4036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x71c:0x14 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x726:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	4036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x730:0x3c DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x73e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	4036                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x747:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x750:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.long	4043                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x759:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x762:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x76c:0x45 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x77a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	4036                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x783:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x78c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.long	4043                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x795:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x79e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.long	4053                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7a7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x7b1:0x14 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x7bb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	4058                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x7c5:0x14 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x7cf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	4058                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x7d9:0x3c DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x7e7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	4058                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7f0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7f9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.long	4043                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x802:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x80b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x815:0x45 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x823:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	4058                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x82c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x835:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.long	4043                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x83e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x847:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.long	4053                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x850:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x85a:0x14 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x864:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	4036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x86e:0x14 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x878:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	4036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x882:0x33 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x890:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	4036                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x899:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8a2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.long	4043                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8ab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x8b5:0x2a DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x8c3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	4036                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8cc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.long	4053                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x8df:0x2f DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x8e9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	4036                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8f2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8fb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x904:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x90e:0x38 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x918:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	4036                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x921:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x92a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.long	4043                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x933:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x93c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x946:0x14 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x950:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	4058                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x95a:0x14 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x964:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	4058                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x96e:0x33 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x97c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	4058                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x985:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x98e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.long	4043                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x997:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x9a1:0x2a DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x9af:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	4058                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9b8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9c1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.long	4053                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x9cb:0x2f DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x9d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	4058                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9de:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9e7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9f0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x9fa:0x38 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa04:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	4058                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa0d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa16:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.long	4043                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa1f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa28:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.long	3837                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xa32:0x14 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa3c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	4036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xa46:0x21 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa54:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	4036                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa5d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xa67:0x18 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa75:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	4036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xa7f:0x7 DW_TAG_base_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	22                      # Abbrev [22] 0xa86:0x18 DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa94:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	4036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xa9e:0x18 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xaac:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	4036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xab6:0x14 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xac0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	4058                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xaca:0x21 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xad8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	4058                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xae1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xaeb:0x18 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xaf9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	4058                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xb03:0x18 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xb11:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	4058                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xb1b:0x18 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xb29:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	4058                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xb33:0x69 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xb43:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	3823                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xb4e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xb59:0xb DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xb64:0xb DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	4090                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb6f:0xb DW_TAG_variable
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	4095                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb7a:0xb DW_TAG_variable
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	4095                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb85:0xb DW_TAG_variable
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	3796                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb90:0xb DW_TAG_variable
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	96                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xb9c:0x53 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	117                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xbac:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	3823                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xbb7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xbc2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xbcd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xbd8:0xb DW_TAG_variable
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	4108                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xbe3:0xb DW_TAG_variable
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	3796                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xbef:0x69 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xbff:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	188                     # DW_AT_decl_line
	.long	3823                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc0a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc15:0xb DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	3357                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc20:0xb DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.long	4121                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc2b:0xb DW_TAG_variable
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	4108                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc36:0xb DW_TAG_variable
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	4095                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc41:0xb DW_TAG_variable
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	3796                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc4c:0xb DW_TAG_variable
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.long	198                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xc58:0x53 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.long	219                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xc68:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	224                     # DW_AT_decl_line
	.long	3823                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc73:0xb DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc7e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.long	3357                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc89:0xb DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc94:0xb DW_TAG_variable
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.long	4016                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc9f:0xb DW_TAG_variable
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
	.long	3796                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xcab:0x72 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	3357                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xcbc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.long	3823                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xcc8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xcd4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	3357                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xce0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	4126                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xcec:0xc DW_TAG_variable
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	4108                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xcf8:0xc DW_TAG_variable
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	4108                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xd04:0xc DW_TAG_variable
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.long	3796                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xd10:0xc DW_TAG_variable
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	267                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xd1d:0x7 DW_TAG_base_type
	.long	.Linfo_string59         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	26                      # Abbrev [26] 0xd24:0x5a DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.long	324                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xd35:0xc DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	301                     # DW_AT_decl_line
	.long	3823                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xd41:0xc DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	302                     # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xd4d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	302                     # DW_AT_decl_line
	.long	3357                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xd59:0xc DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.long	3357                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xd65:0xc DW_TAG_variable
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.long	4131                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xd71:0xc DW_TAG_variable
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	305                     # DW_AT_decl_line
	.long	3796                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xd7e:0x72 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.long	3357                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xd8f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	336                     # DW_AT_decl_line
	.long	3823                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xd9b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	337                     # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xda7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	337                     # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xdb3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	338                     # DW_AT_decl_line
	.long	4144                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xdbf:0xc DW_TAG_variable
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	340                     # DW_AT_decl_line
	.long	4095                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xdcb:0xc DW_TAG_variable
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.long	4108                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xdd7:0xc DW_TAG_variable
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	342                     # DW_AT_decl_line
	.long	3796                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xde3:0xc DW_TAG_variable
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.long	408                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xdf0:0x5a DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	377                     # DW_AT_decl_line
	.long	430                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xe01:0xc DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	375                     # DW_AT_decl_line
	.long	3823                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xe0d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	376                     # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xe19:0xc DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	376                     # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xe25:0xc DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	377                     # DW_AT_decl_line
	.long	3357                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xe31:0xc DW_TAG_variable
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
	.long	4016                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xe3d:0xc DW_TAG_variable
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	3796                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xe4a:0x18 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xe56:0xb DW_TAG_formal_parameter
	.long	.Linfo_string122        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	3796                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xe62:0x18 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xe6e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string122        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	3796                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xe7a:0x18 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xe86:0xb DW_TAG_formal_parameter
	.long	.Linfo_string122        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	3796                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xe92:0x42 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xe9e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	3844                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xea7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	3823                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xeb2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	3830                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xebd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string83         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	3830                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xec8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	2687                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xed4:0x7 DW_TAG_base_type
	.long	.Linfo_string73         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	20                      # Abbrev [20] 0xedb:0x14 DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xee5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string124        # DW_AT_name
	.long	3844                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xeef:0x7 DW_TAG_base_type
	.long	.Linfo_string80         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0xef6:0x7 DW_TAG_base_type
	.long	.Linfo_string82         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0xefd:0x7 DW_TAG_base_type
	.long	.Linfo_string86         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	30                      # Abbrev [30] 0xf04:0x5 DW_TAG_pointer_type
	.long	3849                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xf09:0xa7 DW_TAG_structure_type
	.long	.Linfo_string103        # DW_AT_name
	.byte	60                      # DW_AT_byte_size
	.byte	32                      # Abbrev [32] 0xf0f:0xa DW_TAG_member
	.long	.Linfo_string99         # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xf19:0xa DW_TAG_member
	.long	.Linfo_string100        # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xf23:0xa DW_TAG_member
	.long	.Linfo_string79         # DW_AT_name
	.long	3823                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xf2d:0xa DW_TAG_member
	.long	.Linfo_string81         # DW_AT_name
	.long	3830                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xf37:0xa DW_TAG_member
	.long	.Linfo_string83         # DW_AT_name
	.long	3830                    # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xf41:0xa DW_TAG_member
	.long	.Linfo_string84         # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	20                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xf4b:0xa DW_TAG_member
	.long	.Linfo_string101        # DW_AT_name
	.long	4016                    # DW_AT_type
	.byte	21                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xf55:0xa DW_TAG_member
	.long	.Linfo_string92         # DW_AT_name
	.long	572                     # DW_AT_type
	.byte	24                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xf5f:0xa DW_TAG_member
	.long	.Linfo_string91         # DW_AT_name
	.long	572                     # DW_AT_type
	.byte	28                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xf69:0xa DW_TAG_member
	.long	.Linfo_string90         # DW_AT_name
	.long	3837                    # DW_AT_type
	.byte	32                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xf73:0xa DW_TAG_member
	.long	.Linfo_string95         # DW_AT_name
	.long	3837                    # DW_AT_type
	.byte	36                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xf7d:0xa DW_TAG_member
	.long	.Linfo_string89         # DW_AT_name
	.long	3837                    # DW_AT_type
	.byte	40                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xf87:0xa DW_TAG_member
	.long	.Linfo_string94         # DW_AT_name
	.long	3837                    # DW_AT_type
	.byte	44                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xf91:0xa DW_TAG_member
	.long	.Linfo_string88         # DW_AT_name
	.long	3837                    # DW_AT_type
	.byte	48                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xf9b:0xa DW_TAG_member
	.long	.Linfo_string87         # DW_AT_name
	.long	3837                    # DW_AT_type
	.byte	52                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xfa5:0xa DW_TAG_member
	.long	.Linfo_string85         # DW_AT_name
	.long	3837                    # DW_AT_type
	.byte	56                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0xfb0:0xd DW_TAG_array_type
	.long	2687                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0xfb5:0x7 DW_TAG_subrange_type
	.long	4029                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xfbd:0x7 DW_TAG_base_type
	.long	.Linfo_string102        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	23                      # Abbrev [23] 0xfc4:0x7 DW_TAG_base_type
	.long	.Linfo_string106        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	36                      # Abbrev [36] 0xfcb:0x5 DW_TAG_reference_type
	.long	4048                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0xfd0:0x5 DW_TAG_array_type
	.long	2687                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0xfd5:0x5 DW_TAG_reference_type
	.long	3796                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0xfda:0x5 DW_TAG_reference_type
	.long	4063                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xfdf:0x1b DW_TAG_structure_type
	.long	.Linfo_string114        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	32                      # Abbrev [32] 0xfe5:0xa DW_TAG_member
	.long	.Linfo_string105        # DW_AT_name
	.long	4036                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xfef:0xa DW_TAG_member
	.long	.Linfo_string113        # DW_AT_name
	.long	3796                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xffa:0x5 DW_TAG_reference_type
	.long	69                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0xfff:0xd DW_TAG_array_type
	.long	2687                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1004:0x7 DW_TAG_subrange_type
	.long	4029                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x100c:0xd DW_TAG_array_type
	.long	2687                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1011:0x7 DW_TAG_subrange_type
	.long	4029                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1019:0x5 DW_TAG_reference_type
	.long	171                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x101e:0x5 DW_TAG_reference_type
	.long	274                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1023:0xd DW_TAG_array_type
	.long	2687                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1028:0x7 DW_TAG_subrange_type
	.long	4029                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1030:0x5 DW_TAG_reference_type
	.long	380                     # DW_AT_type
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
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp207
	.long	.Ltmp214
	.long	.Ltmp290
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp216
	.long	.Ltmp217
	.long	.Ltmp221
	.long	.Ltmp223
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp223
	.long	.Ltmp232
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp287
	.long	.Ltmp288
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp237
	.long	.Ltmp241
	.long	.Ltmp277
	.long	.Ltmp290
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp248
	.long	.Ltmp256
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp303
	.long	.Ltmp304
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp268
	.long	.Ltmp274
	.long	.Ltmp301
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp258
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp310
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp192
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp192
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp192
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp192
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp192
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp192
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp192
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp192
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp192
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp327
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp326
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp325
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp325
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp324
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp324
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp323
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp322
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp321
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp363
	.long	.Ltmp367
	.long	.Ltmp370
	.long	.Ltmp371
	.long	.Ltmp396
	.long	.Ltmp398
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp402
	.long	.Ltmp403
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp368
	.long	.Ltmp369
	.long	.Ltmp391
	.long	.Ltmp395
	.long	.Ltmp401
	.long	.Ltmp405
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp375
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp407
	.long	.Ltmp408
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp385
	.long	.Ltmp389
	.long	.Ltmp406
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp380
	.long	.Ltmp383
	.long	.Ltmp412
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp414
	.long	.Ltmp415
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp427
	.long	.Ltmp428
	.long	.Ltmp431
	.long	.Ltmp432
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp433
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp449
	.long	.Ltmp453
	.long	.Ltmp456
	.long	.Ltmp457
	.long	.Ltmp482
	.long	.Ltmp484
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp488
	.long	.Ltmp489
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp454
	.long	.Ltmp455
	.long	.Ltmp477
	.long	.Ltmp481
	.long	.Ltmp487
	.long	.Ltmp491
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp461
	.long	.Ltmp465
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp493
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp471
	.long	.Ltmp475
	.long	.Ltmp492
	.long	.Ltmp495
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp466
	.long	.Ltmp469
	.long	.Ltmp498
	.long	.Ltmp499
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp500
	.long	.Ltmp501
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp513
	.long	.Ltmp514
	.long	.Ltmp517
	.long	.Ltmp518
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp519
	.long	.Ltmp521
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin30
	.long	.Ltmp191
.Lset0 = .Ltmp524-.Ltmp523              # Loc expr size
	.short	.Lset0
.Ltmp523:
	.byte	80                      # DW_OP_reg0
.Ltmp524:
	.long	.Ltmp191
	.long	.Ltmp221
.Lset1 = .Ltmp526-.Ltmp525              # Loc expr size
	.short	.Lset1
.Ltmp525:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp526:
	.long	.Ltmp221
	.long	.Ltmp222
.Lset2 = .Ltmp528-.Ltmp527              # Loc expr size
	.short	.Lset2
.Ltmp527:
	.byte	81                      # DW_OP_reg1
.Ltmp528:
	.long	.Ltmp222
	.long	.Ltmp237
.Lset3 = .Ltmp530-.Ltmp529              # Loc expr size
	.short	.Lset3
.Ltmp529:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp530:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset4 = .Ltmp532-.Ltmp531              # Loc expr size
	.short	.Lset4
.Ltmp531:
	.byte	81                      # DW_OP_reg1
.Ltmp532:
	.long	.Ltmp239
	.long	.Ltmp268
.Lset5 = .Ltmp534-.Ltmp533              # Loc expr size
	.short	.Lset5
.Ltmp533:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp534:
	.long	.Ltmp268
	.long	.Ltmp269
.Lset6 = .Ltmp536-.Ltmp535              # Loc expr size
	.short	.Lset6
.Ltmp535:
	.byte	81                      # DW_OP_reg1
.Ltmp536:
	.long	.Ltmp269
	.long	.Ltmp278
.Lset7 = .Ltmp538-.Ltmp537              # Loc expr size
	.short	.Lset7
.Ltmp537:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp538:
	.long	.Ltmp279
	.long	.Ltmp285
.Lset8 = .Ltmp540-.Ltmp539              # Loc expr size
	.short	.Lset8
.Ltmp539:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp540:
	.long	.Ltmp286
	.long	.Ltmp307
.Lset9 = .Ltmp542-.Ltmp541              # Loc expr size
	.short	.Lset9
.Ltmp541:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp542:
	.long	.Ltmp307
	.long	.Ltmp308
.Lset10 = .Ltmp544-.Ltmp543             # Loc expr size
	.short	.Lset10
.Ltmp543:
	.byte	81                      # DW_OP_reg1
.Ltmp544:
	.long	.Ltmp308
	.long	.Ltmp315
.Lset11 = .Ltmp546-.Ltmp545             # Loc expr size
	.short	.Lset11
.Ltmp545:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp546:
	.long	.Ltmp317
	.long	.Ltmp318
.Lset12 = .Ltmp548-.Ltmp547             # Loc expr size
	.short	.Lset12
.Ltmp547:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp548:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin30
	.long	.Ltmp190
.Lset13 = .Ltmp550-.Ltmp549             # Loc expr size
	.short	.Lset13
.Ltmp549:
	.byte	81                      # DW_OP_reg1
.Ltmp550:
	.long	.Ltmp190
	.long	.Ltmp278
.Lset14 = .Ltmp552-.Ltmp551             # Loc expr size
	.short	.Lset14
.Ltmp551:
	.byte	87                      # DW_OP_reg7
.Ltmp552:
	.long	.Ltmp279
	.long	.Ltmp285
.Lset15 = .Ltmp554-.Ltmp553             # Loc expr size
	.short	.Lset15
.Ltmp553:
	.byte	87                      # DW_OP_reg7
.Ltmp554:
	.long	.Ltmp286
	.long	.Ltmp315
.Lset16 = .Ltmp556-.Ltmp555             # Loc expr size
	.short	.Lset16
.Ltmp555:
	.byte	87                      # DW_OP_reg7
.Ltmp556:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin30
	.long	.Ltmp189
.Lset17 = .Ltmp558-.Ltmp557             # Loc expr size
	.short	.Lset17
.Ltmp557:
	.byte	82                      # DW_OP_reg2
.Ltmp558:
	.long	.Ltmp189
	.long	.Ltmp278
.Lset18 = .Ltmp560-.Ltmp559             # Loc expr size
	.short	.Lset18
.Ltmp559:
	.byte	86                      # DW_OP_reg6
.Ltmp560:
	.long	.Ltmp279
	.long	.Ltmp285
.Lset19 = .Ltmp562-.Ltmp561             # Loc expr size
	.short	.Lset19
.Ltmp561:
	.byte	86                      # DW_OP_reg6
.Ltmp562:
	.long	.Ltmp286
	.long	.Ltmp315
.Lset20 = .Ltmp564-.Ltmp563             # Loc expr size
	.short	.Lset20
.Ltmp563:
	.byte	86                      # DW_OP_reg6
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin30
	.long	.Ltmp188
.Lset21 = .Ltmp566-.Ltmp565             # Loc expr size
	.short	.Lset21
.Ltmp565:
	.byte	83                      # DW_OP_reg3
.Ltmp566:
	.long	.Ltmp188
	.long	.Ltmp194
.Lset22 = .Ltmp568-.Ltmp567             # Loc expr size
	.short	.Lset22
.Ltmp567:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp568:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp191
	.long	.Ltmp279
.Lset23 = .Ltmp570-.Ltmp569             # Loc expr size
	.short	.Lset23
.Ltmp569:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp570:
	.long	.Ltmp279
	.long	.Ltmp317
.Lset24 = .Ltmp572-.Ltmp571             # Loc expr size
	.short	.Lset24
.Ltmp571:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp572:
	.long	.Ltmp317
	.long	.Lfunc_end30
.Lset25 = .Ltmp574-.Ltmp573             # Loc expr size
	.short	.Lset25
.Ltmp573:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp574:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp191
	.long	.Ltmp211
.Lset26 = .Ltmp576-.Ltmp575             # Loc expr size
	.short	.Lset26
.Ltmp575:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp576:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset27 = .Ltmp578-.Ltmp577             # Loc expr size
	.short	.Lset27
.Ltmp577:
	.byte	81                      # DW_OP_reg1
.Ltmp578:
	.long	.Ltmp212
	.long	.Ltmp214
.Lset28 = .Ltmp580-.Ltmp579             # Loc expr size
	.short	.Lset28
.Ltmp579:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp580:
	.long	.Ltmp214
	.long	.Ltmp254
.Lset29 = .Ltmp582-.Ltmp581             # Loc expr size
	.short	.Lset29
.Ltmp581:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp582:
	.long	.Ltmp254
	.long	.Ltmp255
.Lset30 = .Ltmp584-.Ltmp583             # Loc expr size
	.short	.Lset30
.Ltmp583:
	.byte	83                      # DW_OP_reg3
.Ltmp584:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset31 = .Ltmp586-.Ltmp585             # Loc expr size
	.short	.Lset31
.Ltmp585:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp586:
	.long	.Ltmp296
	.long	.Ltmp297
.Lset32 = .Ltmp588-.Ltmp587             # Loc expr size
	.short	.Lset32
.Ltmp587:
	.byte	82                      # DW_OP_reg2
.Ltmp588:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset33 = .Ltmp590-.Ltmp589             # Loc expr size
	.short	.Lset33
.Ltmp589:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp590:
	.long	.Ltmp317
	.long	.Lfunc_end30
.Lset34 = .Ltmp592-.Ltmp591             # Loc expr size
	.short	.Lset34
.Ltmp591:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp592:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp191
	.long	.Ltmp241
.Lset35 = .Ltmp594-.Ltmp593             # Loc expr size
	.short	.Lset35
.Ltmp593:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp594:
	.long	.Ltmp241
	.long	.Ltmp246
.Lset36 = .Ltmp596-.Ltmp595             # Loc expr size
	.short	.Lset36
.Ltmp595:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 
.Ltmp596:
	.long	.Ltmp246
	.long	.Ltmp317
.Lset37 = .Ltmp598-.Ltmp597             # Loc expr size
	.short	.Lset37
.Ltmp597:
	.byte	16                      # DW_OP_constu
	.byte	3                       # 
.Ltmp598:
	.long	.Ltmp317
	.long	.Lfunc_end30
.Lset38 = .Ltmp600-.Ltmp599             # Loc expr size
	.short	.Lset38
.Ltmp599:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp600:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp208
	.long	.Ltmp213
.Lset39 = .Ltmp602-.Ltmp601             # Loc expr size
	.short	.Lset39
.Ltmp601:
	.byte	82                      # DW_OP_reg2
.Ltmp602:
	.long	.Ltmp290
	.long	.Ltmp291
.Lset40 = .Ltmp604-.Ltmp603             # Loc expr size
	.short	.Lset40
.Ltmp603:
	.byte	82                      # DW_OP_reg2
.Ltmp604:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp210
	.long	.Ltmp214
.Lset41 = .Ltmp606-.Ltmp605             # Loc expr size
	.short	.Lset41
.Ltmp605:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp606:
	.long	.Ltmp245
	.long	.Ltmp253
.Lset42 = .Ltmp608-.Ltmp607             # Loc expr size
	.short	.Lset42
.Ltmp607:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp608:
	.long	.Ltmp253
	.long	.Ltmp256
.Lset43 = .Ltmp610-.Ltmp609             # Loc expr size
	.short	.Lset43
.Ltmp609:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp610:
	.long	.Ltmp309
	.long	.Ltmp313
.Lset44 = .Ltmp612-.Ltmp611             # Loc expr size
	.short	.Lset44
.Ltmp611:
	.byte	84                      # DW_OP_reg4
.Ltmp612:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset45 = .Ltmp614-.Ltmp613             # Loc expr size
	.short	.Lset45
.Ltmp613:
	.byte	84                      # DW_OP_reg4
.Ltmp614:
	.long	.Ltmp315
	.long	.Ltmp316
.Lset46 = .Ltmp616-.Ltmp615             # Loc expr size
	.short	.Lset46
.Ltmp615:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp616:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp211
	.long	.Ltmp245
.Lset47 = .Ltmp618-.Ltmp617             # Loc expr size
	.short	.Lset47
.Ltmp617:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp618:
	.long	.Ltmp245
	.long	.Ltmp253
.Lset48 = .Ltmp620-.Ltmp619             # Loc expr size
	.short	.Lset48
.Ltmp619:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp620:
	.long	.Ltmp253
	.long	.Ltmp286
.Lset49 = .Ltmp622-.Ltmp621             # Loc expr size
	.short	.Lset49
.Ltmp621:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp622:
	.long	.Ltmp286
	.long	.Ltmp295
.Lset50 = .Ltmp624-.Ltmp623             # Loc expr size
	.short	.Lset50
.Ltmp623:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp624:
	.long	.Ltmp295
	.long	.Lfunc_end30
.Lset51 = .Ltmp626-.Ltmp625             # Loc expr size
	.short	.Lset51
.Ltmp625:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp626:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp217
	.long	.Ltmp219
.Lset52 = .Ltmp628-.Ltmp627             # Loc expr size
	.short	.Lset52
.Ltmp627:
	.byte	83                      # DW_OP_reg3
.Ltmp628:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp217
	.long	.Ltmp218
.Lset53 = .Ltmp630-.Ltmp629             # Loc expr size
	.short	.Lset53
.Ltmp629:
	.byte	83                      # DW_OP_reg3
.Ltmp630:
	.long	.Ltmp223
	.long	.Ltmp224
.Lset54 = .Ltmp632-.Ltmp631             # Loc expr size
	.short	.Lset54
.Ltmp631:
	.byte	83                      # DW_OP_reg3
.Ltmp632:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp249
	.long	.Ltmp251
.Lset55 = .Ltmp634-.Ltmp633             # Loc expr size
	.short	.Lset55
.Ltmp633:
	.byte	82                      # DW_OP_reg2
.Ltmp634:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp259
	.long	.Ltmp264
.Lset56 = .Ltmp636-.Ltmp635             # Loc expr size
	.short	.Lset56
.Ltmp635:
	.byte	80                      # DW_OP_reg0
.Ltmp636:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp270
	.long	.Ltmp271
.Lset57 = .Ltmp638-.Ltmp637             # Loc expr size
	.short	.Lset57
.Ltmp637:
	.byte	80                      # DW_OP_reg0
.Ltmp638:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset58 = .Ltmp640-.Ltmp639             # Loc expr size
	.short	.Lset58
.Ltmp639:
	.byte	80                      # DW_OP_reg0
.Ltmp640:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin33
	.long	.Ltmp335
.Lset59 = .Ltmp642-.Ltmp641             # Loc expr size
	.short	.Lset59
.Ltmp641:
	.byte	80                      # DW_OP_reg0
.Ltmp642:
	.long	.Ltmp335
	.long	.Ltmp340
.Lset60 = .Ltmp644-.Ltmp643             # Loc expr size
	.short	.Lset60
.Ltmp643:
	.byte	84                      # DW_OP_reg4
.Ltmp644:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin34
	.long	.Ltmp347
.Lset61 = .Ltmp646-.Ltmp645             # Loc expr size
	.short	.Lset61
.Ltmp645:
	.byte	80                      # DW_OP_reg0
.Ltmp646:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp364
	.long	.Ltmp366
.Lset62 = .Ltmp648-.Ltmp647             # Loc expr size
	.short	.Lset62
.Ltmp647:
	.byte	80                      # DW_OP_reg0
.Ltmp648:
	.long	.Ltmp395
	.long	.Ltmp398
.Lset63 = .Ltmp650-.Ltmp649             # Loc expr size
	.short	.Lset63
.Ltmp649:
	.byte	80                      # DW_OP_reg0
.Ltmp650:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp376
	.long	.Ltmp378
.Lset64 = .Ltmp652-.Ltmp651             # Loc expr size
	.short	.Lset64
.Ltmp651:
	.byte	81                      # DW_OP_reg1
.Ltmp652:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp381
	.long	.Ltmp382
.Lset65 = .Ltmp654-.Ltmp653             # Loc expr size
	.short	.Lset65
.Ltmp653:
	.byte	80                      # DW_OP_reg0
.Ltmp654:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset66 = .Ltmp656-.Ltmp655             # Loc expr size
	.short	.Lset66
.Ltmp655:
	.byte	80                      # DW_OP_reg0
.Ltmp656:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp392
	.long	.Ltmp393
.Lset67 = .Ltmp658-.Ltmp657             # Loc expr size
	.short	.Lset67
.Ltmp657:
	.byte	80                      # DW_OP_reg0
.Ltmp658:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp428
	.long	.Ltmp430
.Lset68 = .Ltmp660-.Ltmp659             # Loc expr size
	.short	.Lset68
.Ltmp659:
	.byte	80                      # DW_OP_reg0
.Ltmp660:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp428
	.long	.Ltmp429
.Lset69 = .Ltmp662-.Ltmp661             # Loc expr size
	.short	.Lset69
.Ltmp661:
	.byte	80                      # DW_OP_reg0
.Ltmp662:
	.long	.Ltmp433
	.long	.Ltmp434
.Lset70 = .Ltmp664-.Ltmp663             # Loc expr size
	.short	.Lset70
.Ltmp663:
	.byte	80                      # DW_OP_reg0
.Ltmp664:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp450
	.long	.Ltmp452
.Lset71 = .Ltmp666-.Ltmp665             # Loc expr size
	.short	.Lset71
.Ltmp665:
	.byte	80                      # DW_OP_reg0
.Ltmp666:
	.long	.Ltmp481
	.long	.Ltmp484
.Lset72 = .Ltmp668-.Ltmp667             # Loc expr size
	.short	.Lset72
.Ltmp667:
	.byte	80                      # DW_OP_reg0
.Ltmp668:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp462
	.long	.Ltmp464
.Lset73 = .Ltmp670-.Ltmp669             # Loc expr size
	.short	.Lset73
.Ltmp669:
	.byte	81                      # DW_OP_reg1
.Ltmp670:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset74 = .Ltmp672-.Ltmp671             # Loc expr size
	.short	.Lset74
.Ltmp671:
	.byte	80                      # DW_OP_reg0
.Ltmp672:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp472
	.long	.Ltmp473
.Lset75 = .Ltmp674-.Ltmp673             # Loc expr size
	.short	.Lset75
.Ltmp673:
	.byte	80                      # DW_OP_reg0
.Ltmp674:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp478
	.long	.Ltmp479
.Lset76 = .Ltmp676-.Ltmp675             # Loc expr size
	.short	.Lset76
.Ltmp675:
	.byte	80                      # DW_OP_reg0
.Ltmp676:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp514
	.long	.Ltmp516
.Lset77 = .Ltmp678-.Ltmp677             # Loc expr size
	.short	.Lset77
.Ltmp677:
	.byte	80                      # DW_OP_reg0
.Ltmp678:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp514
	.long	.Ltmp515
.Lset78 = .Ltmp680-.Ltmp679             # Loc expr size
	.short	.Lset78
.Ltmp679:
	.byte	80                      # DW_OP_reg0
.Ltmp680:
	.long	.Ltmp519
	.long	.Ltmp520
.Lset79 = .Ltmp682-.Ltmp681             # Loc expr size
	.short	.Lset79
.Ltmp681:
	.byte	80                      # DW_OP_reg0
.Ltmp682:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset80 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset80
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset81 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset81
	.long	2465                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	2394                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	2229                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	2972                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	3364                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	2507                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	2178                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	2742                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	2867                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	2271                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	1840                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	2554                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	2610                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	3160                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	3568                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	1989                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	1820                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	2374                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	3055                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	3454                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	2138                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	2694                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	1800                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	2069                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	2414                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	2158                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	1900                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	2009                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	3682                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	639                     # DIE offset
.asciiz"i2c_slave"                      # External Name
	.long	1076                    # DIE offset
.asciiz"i2c_slave.init.1"               # External Name
	.long	3730                    # DIE offset
.asciiz"i2c_slave.init.0"               # External Name
	.long	1293                    # DIE offset
.asciiz"i2c_slave.select.enable"        # External Name
	.long	3243                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	1258                    # DIE offset
.asciiz"i2c_slave.select.yield.enable"  # External Name
	.long	2843                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	2795                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	2318                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	3803                    # DIE offset
.asciiz"i2c_slave.fini"                 # External Name
	.long	1564                    # DIE offset
.asciiz"i2c_slave.select.case.0"        # External Name
	.long	2718                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	627                     # DIE offset
.asciiz"ensure_setup_time"              # External Name
	.long	2663                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	2762                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	1328                    # DIE offset
.asciiz"i2c_slave.select.yield.case.0"  # External Name
	.long	1346                    # DIE offset
.asciiz"i2c_slave.select.yield.case.1"  # External Name
	.long	1503                    # DIE offset
.asciiz"i2c_slave.select.yield.case.2"  # External Name
	.long	1739                    # DIE offset
.asciiz"i2c_slave.select.case.2"        # External Name
	.long	3706                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	1582                    # DIE offset
.asciiz"i2c_slave.select.case.1"        # External Name
	.long	1969                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	2630                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	3658                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	2819                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset82 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset82
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset83 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset83
	.long	3830                    # DIE offset
.asciiz"port"                           # External Name
	.long	3796                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	3849                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	3837                    # DIE offset
.asciiz"int"                            # External Name
	.long	3357                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	408                     # DIE offset
.asciiz"__TYPE_0"                       # External Name
	.long	430                     # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	3823                    # DIE offset
.asciiz"interface"                      # External Name
	.long	4036                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	4063                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	572                     # DIE offset
.asciiz"i2c_slave_state"                # External Name
	.long	50                      # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	2687                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_master_if._chan.shutdown, "f{0}(chd)"
	.overlay_reference _i.i2c_master_if._chan.shutdown,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if._chan.send_stop_bit, "f{0}(chd)"
	.overlay_reference _i.i2c_master_if._chan.send_stop_bit,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if._chan.read, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(chd,uc,&(a(!1:uc)),ui,si)"
	.overlay_reference _i.i2c_master_if._chan.read,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if._chan.write, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(chd,uc,&(a(!1:uc)),ui,&(ui),si)"
	.overlay_reference _i.i2c_master_if._chan.write,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if._chan_yield.shutdown, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_master_if._chan_yield.shutdown,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if._chan_yield.send_stop_bit, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_master_if._chan_yield.send_stop_bit,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if._chan_yield.read, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),uc,&(a(!1:uc)),ui,si)"
	.overlay_reference _i.i2c_master_if._chan_yield.read,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if._chan_yield.write, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),uc,&(a(!1:uc)),ui,&(ui),si)"
	.overlay_reference _i.i2c_master_if._chan_yield.write,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan.shutdown, "f{0}(chd)"
	.overlay_reference _i.i2c_master_async_if._chan.shutdown,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan.send_stop_bit, "f{0}(chd)"
	.overlay_reference _i.i2c_master_async_if._chan.send_stop_bit,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan.get_read_data, "l:f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(chd,ui,&(a(!1:uc)),ui)"
	.overlay_reference _i.i2c_master_async_if._chan.get_read_data,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan.get_write_result, "l:f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(chd,ui,&(ui))"
	.overlay_reference _i.i2c_master_async_if._chan.get_write_result,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan.read, "f{0}(chd,uc,ui,si)"
	.overlay_reference _i.i2c_master_async_if._chan.read,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan.write, "f{0}(chd,uc,&(a(!1:uc)),ui,si)"
	.overlay_reference _i.i2c_master_async_if._chan.write,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan_yield.shutdown, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_master_async_if._chan_yield.shutdown,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan_yield.send_stop_bit, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_master_async_if._chan_yield.send_stop_bit,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan_yield.get_read_data, "l:f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui,&(a(!1:uc)),ui)"
	.overlay_reference _i.i2c_master_async_if._chan_yield.get_read_data,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan_yield.get_write_result, "l:f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui,&(ui))"
	.overlay_reference _i.i2c_master_async_if._chan_yield.get_write_result,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan_yield.read, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),uc,ui,si)"
	.overlay_reference _i.i2c_master_async_if._chan_yield.read,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan_yield.write, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),uc,&(a(!1:uc)),ui,si)"
	.overlay_reference _i.i2c_master_async_if._chan_yield.write,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan.stop_bit, "f{0}(chd)"
	.overlay_reference _i.i2c_slave_callback_if._chan.stop_bit,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan.master_sent_data, "f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(chd,uc)"
	.overlay_reference _i.i2c_slave_callback_if._chan.master_sent_data,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan.master_requires_data, "f{uc}(chd)"
	.overlay_reference _i.i2c_slave_callback_if._chan.master_requires_data,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan.ack_write_request, "f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(chd)"
	.overlay_reference _i.i2c_slave_callback_if._chan.ack_write_request,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan.ack_read_request, "f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(chd)"
	.overlay_reference _i.i2c_slave_callback_if._chan.ack_read_request,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan_yield.stop_bit, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_slave_callback_if._chan_yield.stop_bit,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan_yield.master_sent_data, "f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),uc)"
	.overlay_reference _i.i2c_slave_callback_if._chan_yield.master_sent_data,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan_yield.master_requires_data, "f{uc}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_slave_callback_if._chan_yield.master_requires_data,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan_yield.ack_write_request, "f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_slave_callback_if._chan_yield.ack_write_request,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan_yield.ack_read_request, "f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_slave_callback_if._chan_yield.ack_read_request,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring i2c_slave, "k:f{0}(ic(i2c_slave_callback_if){m(ack_read_request){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(0)},m(ack_write_request){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(0)},m(master_requires_data){f{uc}(0)},m(master_sent_data){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(uc)},m(stop_bit){f{0}(0)},m(shutdown){st:f{0}(0)}},p,p,uc)"
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.ack_read_request.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.ack_write_request.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.master_requires_data.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.master_sent_data.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.stop_bit.fns
	.typestring i2c_slave.init.1, "k:f{0}(u:q(ui))"
	.typestring i2c_slave.init.0, "k:f{0}(u:q(ui),ic(i2c_slave_callback_if){m(ack_read_request){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(0)},m(ack_write_request){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(0)},m(master_requires_data){f{uc}(0)},m(master_sent_data){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(uc)},m(stop_bit){f{0}(0)},m(shutdown){st:f{0}(0)}},p,p,uc)"
	.typestring i2c_slave.select.yield.enable, "k:fe{0}()"
	.typestring i2c_slave.select.enable, "k:fe{0}()"
	.typestring i2c_slave.fini, "k:f{0}(u:q(ui))"
	.typestring delay_ticks, "f{0}(ui)"
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.ack_read_request.fns
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.ack_write_request.fns
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.master_requires_data.fns
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.master_sent_data.fns
	.overlay_reference i2c_slave.select.yield.case.2,_i.i2c_slave_callback_if.stop_bit.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.ack_read_request.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.ack_write_request.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.master_requires_data.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.master_sent_data.fns
	.overlay_reference i2c_slave.select.case.2,_i.i2c_slave_callback_if.stop_bit.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/ui01_20190201_100/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels19
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels19
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels3
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels3
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels4
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels4
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels6
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels6
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels9
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels9
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels10
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels10
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels12
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels12
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels17
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels17
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels16
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels16
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels2
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels2
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels8
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels8
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels15
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels15
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels5
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels5
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels18
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels18
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels11
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels11
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels1
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	209
	.long	.Lxta.call_labels1
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels14
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	209
	.long	.Lxta.call_labels14
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels7
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	209
	.long	.Lxta.call_labels7
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels13
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	239
	.long	.Lxta.call_labels13
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels0
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	239
	.long	.Lxta.call_labels0
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels20
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	239
	.long	.Lxta.call_labels20
.cc_bottom cc_20
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/ui01_20190201_100/.build"
	.byte	0
.cc_top cc_21,.Lxta.endpoint_labels0
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	37
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels20
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	37
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels1
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels3
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels39
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels21
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels2
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels40
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels22
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels4
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels41
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels23
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels48
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	93
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels30
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	93
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels11
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	93
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels49
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels31
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels12
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels13
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	110
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels50
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	110
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels32
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	110
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels42
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels5
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels24
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels44
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	140
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels7
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	140
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels26
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	140
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels17
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	159
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels53
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	159
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels35
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	159
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels36
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	165
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels54
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	165
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels18
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	165
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels55
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	170
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels37
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	170
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels19
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	170
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels29
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	172
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels47
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	172
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels10
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	172
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels52
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	177
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels34
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	177
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels14
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	177
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels6
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	187
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels43
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	187
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels25
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	187
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels8
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	208
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels45
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	208
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels27
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	208
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels28
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	212
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels46
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	212
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels9
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	212
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels51
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	215
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels33
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	215
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels15
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	215
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels16
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	222
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels38
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	230
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels56
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	230
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_77
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/ui01_20190201_100/.build"
	.byte	0
.cc_top cc_78,.Lxtalabel118
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel118
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel55
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel55
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel65
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel65
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel66
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel66
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel115
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel115
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel121
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel121
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel179
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel179
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel182
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel182
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel185
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel185
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel185
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel185
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel121
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel121
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel118
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel118
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel115
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel115
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel179
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel179
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel66
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel66
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel65
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel65
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel182
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel182
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel55
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel55
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel0
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	27
	.long	38
	.long	.Lxtalabel0
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel71
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	27
	.long	38
	.long	.Lxtalabel71
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel2
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel2
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel68
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel68
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel69
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel69
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel70
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	41
	.long	42
	.long	.Lxtalabel70
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel136
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	41
	.long	42
	.long	.Lxtalabel136
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel72
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	41
	.long	42
	.long	.Lxtalabel72
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel74
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel74
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel3
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel3
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel4
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel4
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel137
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel137
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel138
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel138
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel73
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel73
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel5
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel5
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel75
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel75
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel139
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel139
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel119
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel119
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel183
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel183
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel5
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel5
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel123
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel123
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel187
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel187
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel76
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel76
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel140
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel140
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel6
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel6
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel77
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	54
	.long	58
	.long	.Lxtalabel77
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel7
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	54
	.long	58
	.long	.Lxtalabel7
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel141
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	54
	.long	58
	.long	.Lxtalabel141
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel172
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel172
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel108
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel108
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel60
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel60
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel59
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel59
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel58
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel58
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel57
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel57
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel56
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel56
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel116
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel116
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel180
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel180
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel173
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	64
	.long	66
	.long	.Lxtalabel173
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel109
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	64
	.long	66
	.long	.Lxtalabel109
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel146
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel146
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel145
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel145
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel81
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel81
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel82
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel82
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel146
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel146
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel145
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel145
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel81
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel81
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel82
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel82
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel30
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	72
	.long	75
	.long	.Lxtalabel30
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel149
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	72
	.long	75
	.long	.Lxtalabel149
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel85
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	72
	.long	75
	.long	.Lxtalabel85
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel85
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel85
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel149
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel149
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel30
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel30
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel142
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel142
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel24
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel24
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel78
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel78
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel142
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel142
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel24
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel24
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel78
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel78
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel25
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	86
	.long	.Lxtalabel25
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel143
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	86
	.long	.Lxtalabel143
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel79
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	86
	.long	.Lxtalabel79
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel50
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel50
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel103
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel103
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel167
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel167
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel104
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel104
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel51
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel51
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel168
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel168
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel52
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel52
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel105
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel105
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel169
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel169
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel170
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	97
	.long	98
	.long	.Lxtalabel170
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel53
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	97
	.long	98
	.long	.Lxtalabel53
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel54
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	97
	.long	98
	.long	.Lxtalabel54
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel106
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	97
	.long	98
	.long	.Lxtalabel106
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel171
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel171
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel107
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel107
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel178
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel178
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel114
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel114
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel115
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel115
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel179
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel179
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel55
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel55
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel115
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel115
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel55
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel55
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel179
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel179
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel55
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel55
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel179
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel179
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel115
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel115
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel55
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel55
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel115
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel115
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel179
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel179
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel26
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	115
	.long	117
	.long	.Lxtalabel26
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel80
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	115
	.long	117
	.long	.Lxtalabel80
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel144
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	115
	.long	117
	.long	.Lxtalabel144
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel80
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel80
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel26
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel26
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel144
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel144
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel83
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel83
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel27
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel27
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel28
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel28
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel147
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel147
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel158
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel158
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel94
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel94
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel28
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel28
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel27
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel27
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel95
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel95
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel159
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel159
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel148
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	125
	.long	127
	.long	.Lxtalabel148
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel29
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	125
	.long	127
	.long	.Lxtalabel29
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel84
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	125
	.long	127
	.long	.Lxtalabel84
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel175
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel175
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel111
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel111
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel63
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel63
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel112
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxtalabel112
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel160
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxtalabel160
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel96
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxtalabel96
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel176
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxtalabel176
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel160
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel160
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel112
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel112
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel96
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel96
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel176
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel176
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel90
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel90
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel154
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel154
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel35
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel35
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel91
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel91
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel155
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel155
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel36
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel36
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel156
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel156
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel92
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel92
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel40
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel40
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel39
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel39
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel43
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel43
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel42
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel42
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel37
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel37
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel38
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel38
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel41
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel41
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel157
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	143
	.long	145
	.long	.Lxtalabel157
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel93
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	143
	.long	145
	.long	.Lxtalabel93
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel184
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	146
	.long	148
	.long	.Lxtalabel184
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel120
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	146
	.long	148
	.long	.Lxtalabel120
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel174
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	151
	.long	153
	.long	.Lxtalabel174
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel110
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	151
	.long	153
	.long	.Lxtalabel110
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel61
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	151
	.long	153
	.long	.Lxtalabel61
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel164
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel164
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel47
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel47
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel100
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel100
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel48
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel48
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel165
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel165
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel101
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel101
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel121
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	159
	.long	160
	.long	.Lxtalabel121
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel66
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	159
	.long	160
	.long	.Lxtalabel66
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel185
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	159
	.long	160
	.long	.Lxtalabel185
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel121
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel121
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel66
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel66
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel185
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel185
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel66
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel66
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel185
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel185
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel121
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel121
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel185
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel185
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel121
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel121
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel66
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel66
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel185
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel185
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel121
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel121
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel66
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel66
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel49
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel49
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel102
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel102
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel166
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel166
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel186
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	174
	.long	175
	.long	.Lxtalabel186
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel122
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	174
	.long	175
	.long	.Lxtalabel122
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel67
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	174
	.long	175
	.long	.Lxtalabel67
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel113
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel113
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel62
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel62
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel177
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel177
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel86
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel86
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel150
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel150
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel31
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel31
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel87
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	186
	.long	189
	.long	.Lxtalabel87
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel32
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	186
	.long	189
	.long	.Lxtalabel32
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel151
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	186
	.long	189
	.long	.Lxtalabel151
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel33
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel33
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel152
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel152
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel88
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel88
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel88
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	196
	.long	197
	.long	.Lxtalabel88
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel152
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	196
	.long	197
	.long	.Lxtalabel152
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel34
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	198
	.long	200
	.long	.Lxtalabel34
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel89
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	198
	.long	200
	.long	.Lxtalabel89
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel153
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	198
	.long	200
	.long	.Lxtalabel153
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel44
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel44
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel161
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel161
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel97
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel97
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel97
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel97
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel44
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel44
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel161
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel161
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel45
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel45
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel162
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel162
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel98
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel98
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel46
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel46
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel163
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel163
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel99
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel99
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel64
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel64
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel117
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel117
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel181
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel181
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel182
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel182
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel65
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel65
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel118
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel118
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel118
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel118
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel182
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel182
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel65
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel65
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel182
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel182
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel65
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel65
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel118
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel118
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel188
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel188
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel124
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel124
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel188
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel188
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel124
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel124
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel125
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel125
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel8
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel8
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel189
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel189
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel126
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel126
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel9
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel9
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel190
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel190
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel127
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel127
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel10
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel10
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel191
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel191
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel128
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	239
	.long	240
	.long	.Lxtalabel128
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel11
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	239
	.long	240
	.long	.Lxtalabel11
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel192
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	239
	.long	240
	.long	.Lxtalabel192
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel129
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	241
	.long	244
	.long	.Lxtalabel129
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel193
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	241
	.long	244
	.long	.Lxtalabel193
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel194
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	245
	.long	246
	.long	.Lxtalabel194
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel130
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	245
	.long	246
	.long	.Lxtalabel130
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel195
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel195
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel1
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel1
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel12
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel12
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel131
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel131
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel23
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel23
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel22
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel22
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel21
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel21
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel20
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel20
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel19
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel19
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel18
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel18
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel17
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel17
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel16
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel16
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel15
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel15
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel14
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel14
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel13
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel13
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel196
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	252
	.long	257
	.long	.Lxtalabel196
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel132
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	252
	.long	257
	.long	.Lxtalabel132
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel197
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	258
	.long	259
	.long	.Lxtalabel197
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel133
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	258
	.long	259
	.long	.Lxtalabel133
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel135
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	261
	.long	262
	.long	.Lxtalabel135
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel199
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	261
	.long	262
	.long	.Lxtalabel199
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel198
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	261
	.long	262
	.long	.Lxtalabel198
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel134
	.ascii	"/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	261
	.long	262
	.long	.Lxtalabel134
.cc_bottom cc_349
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
