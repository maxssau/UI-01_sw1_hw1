	.text
	.file	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
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
	.inline_definition xassert_msg
	.add_to_set compute_low_period_ticks.0.maxargsize.group, 1
	.set compute_low_period_ticks.0.maxargsize.group, 0
	.max_reduce compute_low_period_ticks.0.maxargsize, compute_low_period_ticks.0.maxargsize.group, 0
	.add_to_set compute_bus_off_ticks.0.maxargsize.group, 1
	.set compute_bus_off_ticks.0.maxargsize.group, 0
	.max_reduce compute_bus_off_ticks.0.maxargsize, compute_bus_off_ticks.0.maxargsize.group, 0
	.add_to_set wait_for_clock_high.1.maxargsize.group, 1
	.set wait_for_clock_high.1.maxargsize.group, 0
	.max_reduce wait_for_clock_high.1.maxargsize, wait_for_clock_high.1.maxargsize.group, 0
	.add_to_set high_pulse_drive.2.maxargsize.group, 1
	.set high_pulse_drive.2.maxargsize.group, 0
	.max_reduce high_pulse_drive.2.maxargsize, high_pulse_drive.2.maxargsize.group, 0
	.add_to_set high_pulse_drive.3.maxargsize.group, 1
	.set high_pulse_drive.3.maxargsize.group, 0
	.max_reduce high_pulse_drive.3.maxargsize, high_pulse_drive.3.maxargsize.group, 0
	.add_to_set high_pulse_drive.4.maxargsize.group, 1
	.set high_pulse_drive.4.maxargsize.group, 0
	.max_reduce high_pulse_drive.4.maxargsize, high_pulse_drive.4.maxargsize.group, 0
	.add_to_set high_pulse_drive.5.maxargsize.group, 1
	.set high_pulse_drive.5.maxargsize.group, 0
	.max_reduce high_pulse_drive.5.maxargsize, high_pulse_drive.5.maxargsize.group, 0
	.add_to_set compute_low_period_ticks.0.maxargsize.group, high_pulse_drive.2.maxargsize
	.add_to_set wait_for_clock_high.1.maxargsize.group, high_pulse_drive.3.maxargsize
	.add_to_set high_pulse_sample.1.maxargsize.group, 1
	.set high_pulse_sample.1.maxargsize.group, 0
	.max_reduce high_pulse_sample.1.maxargsize, high_pulse_sample.1.maxargsize.group, 0
	.add_to_set high_pulse_sample.2.maxargsize.group, 1
	.set high_pulse_sample.2.maxargsize.group, 0
	.max_reduce high_pulse_sample.2.maxargsize, high_pulse_sample.2.maxargsize.group, 0
	.add_to_set high_pulse_sample.3.maxargsize.group, 1
	.set high_pulse_sample.3.maxargsize.group, 0
	.max_reduce high_pulse_sample.3.maxargsize, high_pulse_sample.3.maxargsize.group, 0
	.add_to_set high_pulse_sample.4.maxargsize.group, 1
	.set high_pulse_sample.4.maxargsize.group, 0
	.max_reduce high_pulse_sample.4.maxargsize, high_pulse_sample.4.maxargsize.group, 0
	.add_to_set compute_low_period_ticks.0.maxargsize.group, high_pulse_sample.1.maxargsize
	.add_to_set wait_for_clock_high.1.maxargsize.group, high_pulse_sample.2.maxargsize
	.add_to_set start_bit.1.maxargsize.group, 1
	.set start_bit.1.maxargsize.group, 0
	.max_reduce start_bit.1.maxargsize, start_bit.1.maxargsize.group, 0
	.add_to_set start_bit.2.maxargsize.group, 1
	.set start_bit.2.maxargsize.group, 0
	.max_reduce start_bit.2.maxargsize, start_bit.2.maxargsize.group, 0
	.add_to_set start_bit.3.maxargsize.group, 1
	.set start_bit.3.maxargsize.group, 0
	.max_reduce start_bit.3.maxargsize, start_bit.3.maxargsize.group, 0
	.add_to_set start_bit.4.maxargsize.group, 1
	.set start_bit.4.maxargsize.group, 0
	.max_reduce start_bit.4.maxargsize, start_bit.4.maxargsize.group, 0
	.add_to_set compute_low_period_ticks.0.maxargsize.group, start_bit.1.maxargsize
	.add_to_set wait_for_clock_high.1.maxargsize.group, start_bit.2.maxargsize
	.add_to_set compute_bus_off_ticks.0.maxargsize.group, start_bit.1.maxargsize
	.add_to_set stop_bit.1.maxargsize.group, 1
	.set stop_bit.1.maxargsize.group, 0
	.max_reduce stop_bit.1.maxargsize, stop_bit.1.maxargsize.group, 0
	.add_to_set stop_bit.2.maxargsize.group, 1
	.set stop_bit.2.maxargsize.group, 0
	.max_reduce stop_bit.2.maxargsize, stop_bit.2.maxargsize.group, 0
	.add_to_set stop_bit.3.maxargsize.group, 1
	.set stop_bit.3.maxargsize.group, 0
	.max_reduce stop_bit.3.maxargsize, stop_bit.3.maxargsize.group, 0
	.add_to_set stop_bit.4.maxargsize.group, 1
	.set stop_bit.4.maxargsize.group, 0
	.max_reduce stop_bit.4.maxargsize, stop_bit.4.maxargsize.group, 0
	.add_to_set compute_low_period_ticks.0.maxargsize.group, stop_bit.1.maxargsize
	.add_to_set wait_for_clock_high.1.maxargsize.group, stop_bit.2.maxargsize
	.add_to_set compute_bus_off_ticks.0.maxargsize.group, stop_bit.1.maxargsize
	.add_to_set tx8.2.maxargsize.group, 1
	.set tx8.2.maxargsize.group, 0
	.max_reduce tx8.2.maxargsize, tx8.2.maxargsize.group, 0
	.add_to_set tx8.3.maxargsize.group, 1
	.set tx8.3.maxargsize.group, 0
	.max_reduce tx8.3.maxargsize, tx8.3.maxargsize.group, 0
	.add_to_set tx8.4.maxargsize.group, 1
	.set tx8.4.maxargsize.group, 0
	.max_reduce tx8.4.maxargsize, tx8.4.maxargsize.group, 0
	.add_to_set tx8.5.maxargsize.group, 1
	.set tx8.5.maxargsize.group, 0
	.max_reduce tx8.5.maxargsize, tx8.5.maxargsize.group, 0
	.add_to_set high_pulse_drive.2.maxargsize.group, tx8.2.maxargsize
	.add_to_set high_pulse_drive.3.maxargsize.group, tx8.3.maxargsize
	.add_to_set high_pulse_drive.4.maxargsize.group, tx8.4.maxargsize
	.add_to_set high_pulse_drive.5.maxargsize.group, tx8.5.maxargsize
	.add_to_set high_pulse_sample.1.maxargsize.group, tx8.2.maxargsize
	.add_to_set high_pulse_sample.2.maxargsize.group, tx8.3.maxargsize
	.add_to_set high_pulse_sample.3.maxargsize.group, tx8.4.maxargsize
	.add_to_set high_pulse_sample.4.maxargsize.group, tx8.5.maxargsize
	.weak i2c_master_single_port.1.maxargsize.group
	.globl i2c_master_single_port.1.maxargsize.group
	.add_to_set i2c_master_single_port.1.maxargsize.group, 1
	.weak i2c_master_single_port.1.maxargsize
	.globl i2c_master_single_port.1.maxargsize
	.max_reduce i2c_master_single_port.1.maxargsize, i2c_master_single_port.1.maxargsize.group, 0
	.weak i2c_master_single_port.3.maxargsize.group
	.globl i2c_master_single_port.3.maxargsize.group
	.add_to_set i2c_master_single_port.3.maxargsize.group, 1
	.weak i2c_master_single_port.3.maxargsize
	.globl i2c_master_single_port.3.maxargsize
	.max_reduce i2c_master_single_port.3.maxargsize, i2c_master_single_port.3.maxargsize.group, 0
	.weak i2c_master_single_port.4.maxargsize.group
	.globl i2c_master_single_port.4.maxargsize.group
	.add_to_set i2c_master_single_port.4.maxargsize.group, 1
	.weak i2c_master_single_port.4.maxargsize
	.globl i2c_master_single_port.4.maxargsize
	.max_reduce i2c_master_single_port.4.maxargsize, i2c_master_single_port.4.maxargsize.group, 0
	.weak i2c_master_single_port.5.maxargsize.group
	.globl i2c_master_single_port.5.maxargsize.group
	.add_to_set i2c_master_single_port.5.maxargsize.group, 1
	.weak i2c_master_single_port.5.maxargsize
	.globl i2c_master_single_port.5.maxargsize
	.max_reduce i2c_master_single_port.5.maxargsize, i2c_master_single_port.5.maxargsize.group, 0
	.weak i2c_master_single_port.6.maxargsize.group
	.globl i2c_master_single_port.6.maxargsize.group
	.add_to_set i2c_master_single_port.6.maxargsize.group, 1
	.weak i2c_master_single_port.6.maxargsize
	.globl i2c_master_single_port.6.maxargsize
	.max_reduce i2c_master_single_port.6.maxargsize, i2c_master_single_port.6.maxargsize.group, 0
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set start_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set start_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set start_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set start_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set start_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set start_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set start_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set start_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set high_pulse_sample.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set high_pulse_sample.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set high_pulse_sample.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set high_pulse_sample.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set compute_low_period_ticks.0.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set wait_for_clock_high.1.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set start_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set start_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set start_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set start_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set start_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set start_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set start_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set start_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set high_pulse_sample.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set high_pulse_sample.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set high_pulse_sample.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set high_pulse_sample.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set compute_low_period_ticks.0.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set wait_for_clock_high.1.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.set i2c_master_single_port.select.0.enable.savedstate,46
	.globl i2c_master_single_port.select.0.enable.savedstate
	.set i2c_master_single_port.select.0.enable.cases.maxtimers,0 $M i2c_master_single_port.select.0.case.0.maxtimers
	.globl i2c_master_single_port.select.0.enable.cases.maxtimers
	.set i2c_master_single_port.select.0.enable.cases.maxcores,0 $M i2c_master_single_port.select.0.case.0.maxcores
	.globl i2c_master_single_port.select.0.enable.cases.maxcores
	.set i2c_master_single_port.select.0.enable.cases.maxchanends,0 $M i2c_master_single_port.select.0.case.0.maxchanends
	.globl i2c_master_single_port.select.0.enable.cases.maxchanends
	.set i2c_master_single_port.select.0.enable.cases,0
	.globl i2c_master_single_port.select.0.enable.cases
	.set i2c_master_single_port.select.0.enable.cases.nstackwords, 0 $M (i2c_master_single_port.select.0.case.0.nstackwords)
	.globl i2c_master_single_port.select.0.enable.cases.nstackwords
	.set i2c_master_single_port.dynalloc_maxchanends, 0
	.globl i2c_master_single_port.dynalloc_maxchanends
	.set i2c_master_single_port.dynalloc_maxcores, 0
	.globl i2c_master_single_port.dynalloc_maxcores
	.set i2c_master_single_port.dynalloc_maxtimers, 0
	.globl i2c_master_single_port.dynalloc_maxtimers
	.set i2c_master_single_port.init.0.savedstate,46
	.globl i2c_master_single_port.init.0.savedstate
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set start_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set start_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set start_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set start_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set start_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set start_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set start_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set start_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set high_pulse_sample.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set high_pulse_sample.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set high_pulse_sample.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set high_pulse_sample.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set compute_low_period_ticks.0.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set wait_for_clock_high.1.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.set i2c_master_single_port.select.yield.enable.savedstate,46
	.globl i2c_master_single_port.select.yield.enable.savedstate
	.set i2c_master_single_port.select.yield.enable.cases.maxtimers,0 $M i2c_master_single_port.select.yield.case.0.maxtimers
	.globl i2c_master_single_port.select.yield.enable.cases.maxtimers
	.set i2c_master_single_port.select.yield.enable.cases.maxcores,0 $M i2c_master_single_port.select.yield.case.0.maxcores
	.globl i2c_master_single_port.select.yield.enable.cases.maxcores
	.set i2c_master_single_port.select.yield.enable.cases.maxchanends,0 $M i2c_master_single_port.select.yield.case.0.maxchanends
	.globl i2c_master_single_port.select.yield.enable.cases.maxchanends
	.set i2c_master_single_port.select.yield.enable.cases,0
	.globl i2c_master_single_port.select.yield.enable.cases
	.set i2c_master_single_port.select.yield.enable.cases.nstackwords, 0 $M (i2c_master_single_port.select.yield.case.0.nstackwords)
	.globl i2c_master_single_port.select.yield.enable.cases.nstackwords
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set start_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set start_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set start_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set start_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set start_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set start_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set start_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set start_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set high_pulse_sample.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set high_pulse_sample.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set high_pulse_sample.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set high_pulse_sample.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set compute_low_period_ticks.0.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set wait_for_clock_high.1.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.set i2c_master_single_port.select.enable.savedstate,46
	.globl i2c_master_single_port.select.enable.savedstate
	.set i2c_master_single_port.select.enable.cases.maxtimers,0 $M i2c_master_single_port.select.case.0.maxtimers
	.globl i2c_master_single_port.select.enable.cases.maxtimers
	.set i2c_master_single_port.select.enable.cases.maxcores,0 $M i2c_master_single_port.select.case.0.maxcores
	.globl i2c_master_single_port.select.enable.cases.maxcores
	.set i2c_master_single_port.select.enable.cases.maxchanends,0 $M i2c_master_single_port.select.case.0.maxchanends
	.globl i2c_master_single_port.select.enable.cases.maxchanends
	.set i2c_master_single_port.select.enable.cases,0
	.globl i2c_master_single_port.select.enable.cases
	.set i2c_master_single_port.select.enable.cases.nstackwords, 0 $M (i2c_master_single_port.select.case.0.nstackwords)
	.globl i2c_master_single_port.select.enable.cases.nstackwords
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set start_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set start_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set start_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set start_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set start_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set start_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set start_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set start_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set high_pulse_sample.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set high_pulse_sample.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set high_pulse_sample.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set high_pulse_sample.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set compute_low_period_ticks.0.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set wait_for_clock_high.1.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set start_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set start_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set start_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set start_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set start_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set start_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set start_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set start_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set tx8.2.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set tx8.3.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set tx8.4.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set tx8.5.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set high_pulse_sample.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set high_pulse_sample.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set high_pulse_sample.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set high_pulse_sample.4.maxargsize.group, i2c_master_single_port.6.maxargsize
	.add_to_set compute_low_period_ticks.0.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set wait_for_clock_high.1.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.1.maxargsize.group, i2c_master_single_port.3.maxargsize
	.add_to_set stop_bit.2.maxargsize.group, i2c_master_single_port.4.maxargsize
	.add_to_set stop_bit.3.maxargsize.group, i2c_master_single_port.5.maxargsize
	.add_to_set stop_bit.4.maxargsize.group, i2c_master_single_port.6.maxargsize
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
	.set usage.anon.12,0
	.set usage.anon.13,0
	.set usage.anon.14,0
	.set usage.anon.15,0
	.set usage.anon.16,0
	.set usage.anon.17,0
	.set usage.anon.18,0
	.set usage.anon.19,0
	.call i2c_master_single_port,usage.anon.19
	.call i2c_master_single_port,usage.anon.18
	.call i2c_master_single_port,usage.anon.17
	.call i2c_master_single_port,usage.anon.16
	.call i2c_master_single_port,usage.anon.14
	.call i2c_master_single_port,usage.anon.12
	.call usage.anon.19,usage.anon.16
	.call usage.anon.19,usage.anon.15
	.call usage.anon.18,usage.anon.14
	.call usage.anon.18,usage.anon.13
	.call usage.anon.18,usage.anon.12
	.call usage.anon.18,delay_ticks
	.call usage.anon.17,usage.anon.14
	.call usage.anon.17,usage.anon.13
	.call usage.anon.17,usage.anon.12
	.call usage.anon.17,delay_ticks
	.call usage.anon.16,usage.anon.14
	.call usage.anon.16,usage.anon.12
	.call usage.anon.15,usage.anon.14
	.call usage.anon.15,usage.anon.12
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
	.set usage.anon.14.locnoside, 0
	.set usage.anon.15.locnoside, 0
	.set usage.anon.16.locnoside, 0
	.set usage.anon.17.locnoside, 0
	.set usage.anon.18.locnoside, 0
	.set usage.anon.19.locnoside, 0
	.set i2c_master_single_port.locnoside, 0
	.set usage.anon.0.locnointerfaceaccess, 0
	.set usage.anon.1.locnointerfaceaccess, 0
	.set usage.anon.2.locnointerfaceaccess, 0
	.set usage.anon.3.locnointerfaceaccess, 0
	.set usage.anon.4.locnointerfaceaccess, 0
	.set usage.anon.5.locnointerfaceaccess, 0
	.set usage.anon.6.locnointerfaceaccess, 0
	.set usage.anon.7.locnointerfaceaccess, 0
	.set i2c_master_single_port.locnointerfaceaccess, 0
	.assert 1,usage.anon.19.actnonotificationselect,"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:15: error: call to function `tx8\' which selects on a notification in a combinable function select case\n        ack = tx8(p_i2c, buf[j], kbits_per_second, scl_bit_position, sda_bit_position, other_bits_mask, fall_time);\n              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.18.actnonotificationselect,"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:7: error: call to function `stop_bit\' which selects on a notification in a combinable function select case\n      stop_bit(p_i2c, kbits_per_second, scl_bit_position, sda_bit_position, other_bits_mask, fall_time);\n      ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.17.actnonotificationselect,"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:7: error: call to function `start_bit\' which selects on a notification in a combinable function select case\n      start_bit(p_i2c, kbits_per_second, scl_bit_position, sda_bit_position, other_bits_mask, fall_time, stopped);\n      ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.16.actnonotificationselect,"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:24: error: call to function `high_pulse_sample\' which selects on a notification in a combinable function select case\n            int temp = high_pulse_sample(p_i2c, kbits_per_second, scl_bit_position, sda_bit_position, other_bits_mask, fall_time);\n                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.14.actnonotificationselect,"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:11: error: call to function `wait_for_clock_high\' which selects on a notification in a combinable function select case\n          wait_for_clock_high(p_i2c, scl_bit_position, fall_time, (bit_time * 3) / 4);\n          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.12.actnonotificationselect,"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:43: error: call to function `compute_low_period_ticks\' which selects on a notification in a combinable function select case\n          tmr when timerafter(fall_time + compute_low_period_ticks(kbits_per_second)) :> void;\n                                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h:1710:69: note: expanded from macro \'timerafter\'\n#define timerafter(val)                       __builtin_timer_after(val)\n                                                                    ^"

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
	.file	1 "C:/Projects/UI-01_sw1_hw1/lib_i2c/api\\i2c.h"
	.file	2 "C:/Projects/UI-01_sw1_hw1/lib_i2c/src\\i2c_master_single_port.xc"
	.text
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.shutdown
	.align	4
	.type	_i.i2c_master_if.i2c_master_single_port._c0.shutdown,@function
	.cc_top _i.i2c_master_if.i2c_master_single_port._c0.shutdown.function,_i.i2c_master_if.i2c_master_single_port._c0.shutdown
_i.i2c_master_if.i2c_master_single_port._c0.shutdown: # @_i.i2c_master_if.i2c_master_single_port._c0.shutdown
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.shutdown:p <- R0
	ldw r0, r0[0]
.LBB0_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	ldw r1, r0[0]
	bf r1, .LBB0_1
# BB#2:                                 # %ifdone
	ldc r1, 0
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if.i2c_master_single_port._c0.shutdown.function
	.set	_i.i2c_master_if.i2c_master_single_port._c0.shutdown.nstackwords,0
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.shutdown.nstackwords
	.set	_i.i2c_master_if.i2c_master_single_port._c0.shutdown.maxcores,1
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.shutdown.maxcores
	.set	_i.i2c_master_if.i2c_master_single_port._c0.shutdown.maxtimers,0
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.shutdown.maxtimers
	.set	_i.i2c_master_if.i2c_master_single_port._c0.shutdown.maxchanends,0
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.shutdown.maxchanends
.Ltmp0:
	.size	_i.i2c_master_if.i2c_master_single_port._c0.shutdown, .Ltmp0-_i.i2c_master_if.i2c_master_single_port._c0.shutdown
	.cfi_endproc

	.globl	_i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit
	.align	4
	.type	_i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit,@function
	.cc_top _i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit.function,_i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit
_i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit: # @_i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit
.Lfunc_begin1:
	.loc	2 309 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:309:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp1:
	.cfi_def_cfa_offset 24
.Ltmp2:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp3:
	.cfi_offset 4, -8
.Ltmp4:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit:p <- R0
	ldw r4, r0[0]
.Ltmp5:
.LBB1_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, r4[0]
	bf r0, .LBB1_1
# BB#2:                                 # %ifdone
	ldc r0, 0
	stw r0, r4[0]
	.loc	2 312 0 prologue_end    # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:312:0
.Ltmp6:
	gettime r11
.Ltmp7:
	#DEBUG_VALUE: fall_time <- R11
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r0, r4[8]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r1, r4[9]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r2, r4[10]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r3, r4[11]
	ldc r5, 48
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	add r5, r4, r5
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r5, r5[0]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	stw r5, sp[1]
	stw r11, sp[2]
.Lxta.call_labels0:
	bl stop_bit
.Ltmp8:
	ldc r0, 68
	.loc	2 314 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:314:0
	add r0, r4, r0
	mkmsk r1, 32
	.loc	2 314 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:314:0
	stw r1, r0[0]
	mkmsk r0, 1
	stw r0, r4[0]
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp9:
	.cc_bottom _i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit.function
	.set	_i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit.nstackwords,(stop_bit.nstackwords + 6)
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit.nstackwords
	.set	_i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit.maxcores,stop_bit.maxcores $M 1
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit.maxcores
	.set	_i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit.maxtimers,stop_bit.maxtimers $M 0
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit.maxtimers
	.set	_i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit.maxchanends,stop_bit.maxchanends $M 0
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit.maxchanends
.Ltmp10:
	.size	_i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit, .Ltmp10-_i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI2_0.data
	.text
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.read
	.align	4
	.type	_i.i2c_master_if.i2c_master_single_port._c0.read,@function
	.cc_top _i.i2c_master_if.i2c_master_single_port._c0.read.function,_i.i2c_master_if.i2c_master_single_port._c0.read
_i.i2c_master_if.i2c_master_single_port._c0.read: # @_i.i2c_master_if.i2c_master_single_port._c0.read
.Lfunc_begin2:
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 24
.Ltmp11:
	.cfi_def_cfa_offset 96
.Ltmp12:
	.cfi_offset 15, 0
	std r5, r4, sp[8]               # 4-byte Folded Spill
.Ltmp13:
	.cfi_offset 4, -32
.Ltmp14:
	.cfi_offset 5, -28
	std r7, r6, sp[9]               # 4-byte Folded Spill
.Ltmp15:
	.cfi_offset 6, -24
.Ltmp16:
	.cfi_offset 7, -20
	std r9, r8, sp[10]              # 4-byte Folded Spill
.Ltmp17:
	.cfi_offset 8, -16
.Ltmp18:
	.cfi_offset 9, -12
	stw r10, sp[22]                 # 4-byte Folded Spill
.Ltmp19:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:p <- R0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- R1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:buf <- R2
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:m <- R3
	stw r3, sp[13]                  # 4-byte Folded Spill
.Ltmp20:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:m <- [SP+52]
	stw r2, sp[12]                  # 4-byte Folded Spill
.Ltmp21:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:buf <- [SP+48]
	mov r7, r1
.Ltmp22:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- R7
	ldw r9, r0[0]
	ldw r6, r0[1]
.Ltmp23:
.LBB2_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, r9[0]
	bf r0, .LBB2_1
# BB#2:                                 # %ifdone
.Ltmp24:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:buf <- [SP+48]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:m <- [SP+52]
	ldw r0, r9[7]
	eq r0, r0, 1
	ldc r1, 68
	.loc	2 235 0 prologue_end    # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:235:0
.Ltmp25:
	add r5, r9, r1
	bt r0, .LBB2_3
.Ltmp26:
# BB#16:                                # %lhsfalse
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:buf <- [SP+48]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:m <- [SP+52]
	ldw r0, r5[0]
	mkmsk r4, 32
	bu .LBB2_20
.Ltmp27:
.LBB2_19:                               # %lhsfalse51
                                        #   in Loop: Header=BB2_20 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:buf <- [SP+48]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:m <- [SP+52]
	ldw r0, r5[0]
.Ltmp28:
.LBB2_20:                               # %lhsfalse51
                                        # =>This Inner Loop Header: Depth=1
	eq r1, r0, r4
	bt r1, .LBB2_3
# BB#17:                                # %lhsfalse
                                        #   in Loop: Header=BB2_20 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
.Ltmp29:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:buf <- [SP+48]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:m <- [SP+52]
	eq r0, r6, r0
	bt r0, .LBB2_3
.Ltmp30:
# BB#18:                                # %LoopBody42
                                        #   in Loop: Header=BB2_20 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:buf <- [SP+48]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:m <- [SP+52]
	mov r0, r6
	bl __interface_yield_once
	ldw r0, r9[7]
	eq r0, r0, 1
	bf r0, .LBB2_19
.Ltmp31:
.LBB2_3:                                # %ifdone19
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:buf <- [SP+48]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:m <- [SP+52]
	stw r6, sp[5]                   # 4-byte Folded Spill
	ldc r0, 0
	stw r0, r9[0]
	.loc	2 235 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:235:0
	ldw r0, r5[0]
	stw r5, sp[6]                   # 4-byte Folded Spill
	mkmsk r1, 32
	.loc	2 235 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:235:0
	eq r11, r0, r1
	ldc r0, 64
	.loc	2 236 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:236:0
.Ltmp32:
	add r0, r9, r0
	.loc	2 236 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:236:0
	stw r0, sp[4]                   # 4-byte Folded Spill
	ldw r0, r0[0]
.Ltmp33:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 236 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:236:0
	stw r0, sp[15]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r0, r9[8]
.Ltmp34:
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r1, r9[9]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r2, r9[10]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r3, r9[11]
	ldc r4, 48
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	add r10, r9, r4
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r4, r10[0]
	ldaw r8, sp[15]
.Ltmp35:
	#DEBUG_VALUE: fall_time <- [R8+0]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	std r11, r8, sp[1]
	stw r4, sp[1]
.Lxta.call_labels1:
	bl start_bit
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
.Ltmp36:
	ldw r0, r9[8]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	shl r1, r7, 1
	mkmsk r2, 1
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	or r1, r1, r2
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r2, r9[9]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r3, r9[10]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r11, r9[11]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r4, r10[0]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	std r8, r4, sp[1]
	stw r11, sp[1]
.Lxta.call_labels2:
	bl tx8
.Ltmp37:
	#DEBUG_VALUE: ack <- R0
	.loc	2 239 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:239:7
	eq r0, r0, 0
.Ltmp38:
	#DEBUG_VALUE: j <- 0
	.loc	2 239 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:239:7
	stw r0, sp[7]                   # 4-byte Folded Spill
	ldw r0, sp[13]                  # 4-byte Folded Reload
	bf r0, .LBB2_13
.Ltmp39:
# BB#4:                                 # %ifdone19
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:buf <- [SP+48]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:m <- [SP+52]
	#DEBUG_VALUE: fall_time <- [R8+0]
	.loc	2 239 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:239:7
	ldw r0, sp[7]                   # 4-byte Folded Reload
	eq r0, r0, 0
	bt r0, .LBB2_13
.Ltmp40:
# BB#5:                                 # %LoopBody109.preheader
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:buf <- [SP+48]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:m <- [SP+52]
	#DEBUG_VALUE: fall_time <- [R8+0]
	.loc	2 251 11                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:251:11
	ldw r0, sp[13]                  # 4-byte Folded Reload
	sub r0, r0, 1
	stw r0, sp[11]                  # 4-byte Folded Spill
	ldc r0, 60
	.loc	2 252 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:252:0
	add r0, r9, r0
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	stw r0, sp[14]                  # 4-byte Folded Spill
	get r11, id
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldaw r0, dp[__timers]
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldw r0, r0[r11]
	stw r0, sp[10]                  # 4-byte Folded Spill
	ldc r0, 56
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
.Ltmp41:
	add r0, r9, r0
	stw r0, sp[9]                   # 4-byte Folded Spill
	ldc r0, 52
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	add r0, r9, r0
	stw r0, sp[8]                   # 4-byte Folded Spill
	ldc r7, 510
	ldc r6, 0
.Ltmp42:
.LBB2_6:                                # %LoopBody109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
.Lxtalabel0:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:buf <- [SP+48]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:m <- [SP+52]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	ldw r4, cp[.LCPI2_0]
	ldc r5, 0
.Ltmp43:
.LBB2_7:                                # %LoopBody118
                                        #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel1:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:buf <- [SP+48]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:m <- [SP+52]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r0, r9[8]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r1, r9[9]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r2, r9[10]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r3, r9[11]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r11, r10[0]
.Ltmp44:
	#DEBUG_VALUE: fall_time <- [R8+0]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	stw r8, sp[2]
	stw r11, sp[1]
.Lxta.call_labels3:
	bl high_pulse_sample
.Ltmp45:
	#DEBUG_VALUE: temp <- R0
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	shl r1, r5, 1
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	and r1, r1, r7
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	or r5, r0, r1
.Ltmp46:
	.loc	2 243 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:243:0
	add r4, r4, 1
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r4, .LBB2_7
.Ltmp47:
# BB#8:                                 # %afterboundcheck
                                        #   in Loop: Header=BB2_6 Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:buf <- [SP+48]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:m <- [SP+52]
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	ldw r0, sp[12]                  # 4-byte Folded Reload
	st8 r5, r0[r6]
.Ltmp48:
	#DEBUG_VALUE: sda <- 0
	.loc	2 251 11                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:251:11
	ldw r0, sp[11]                  # 4-byte Folded Reload
	eq r0, r6, r0
	ldc r1, 0
	bf r0, .LBB2_10
.Ltmp49:
# BB#9:                                 # %iftrue143
                                        #   in Loop: Header=BB2_6 Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:buf <- [SP+48]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:m <- [SP+52]
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	.loc	2 252 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:252:0
	ldw r0, sp[14]                  # 4-byte Folded Reload
	ldw r1, r0[0]
.Ltmp50:
	#DEBUG_VALUE: sda <- R1
.LBB2_10:                               # %ifdone144
                                        #   in Loop: Header=BB2_6 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:buf <- [SP+48]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:m <- [SP+52]
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
	ldw r0, r9[8]
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
	ldw r2, r10[0]
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
	or r3, r2, r1
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
.Lxta.endpoint_labels0:
	out res[r0], r3
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldw r3, sp[15]
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldw r4, r9[9]
.Ltmp51:
	#DEBUG_VALUE: ticks <- 0
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R4
	ldc r11, 101
	.loc	2 27 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:27:3
.Ltmp52:
	lsu r5, r4, r11
	ldc r11, 473
	bt r5, .LBB2_12
.Ltmp53:
# BB#11:                                # %iffalse.i
                                        #   in Loop: Header=BB2_6 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:buf <- [SP+48]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:m <- [SP+52]
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R4
	#DEBUG_VALUE: ticks <- 0
	ldc r11, 401
	.loc	2 30 10                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:30:10
	lsu r4, r4, r11
.Ltmp54:
	ldc r11, 133
	.loc	2 34 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:34:0
	ecallf r4
.Ltmp55:
.LBB2_12:                               # %compute_low_period_ticks.exit
                                        #   in Loop: Header=BB2_6 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:buf <- [SP+48]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:m <- [SP+52]
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	#DEBUG_VALUE: jitter_ticks <- 3
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	add r3, r11, r3
	ldw r4, sp[10]                  # 4-byte Folded Reload
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	setd res[r4], r3
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	setc res[r4], 9
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
.Ltmp56:
.Lxta.endpoint_labels1:
	in r3, res[r4]
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
	ldw r3, sp[9]                   # 4-byte Folded Reload
	ldw r3, r3[0]
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
	or r1, r3, r1
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
	or r1, r1, r2
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
.Lxta.endpoint_labels2:
	out res[r0], r1
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	ldw r1, r9[10]
	ldw r5, sp[8]                   # 4-byte Folded Reload
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	ldw r2, r5[0]
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	lda16 r2, r2[r2]
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	shr r3, r2, 2
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	mov r2, r8
.Lxta.call_labels4:
	bl wait_for_clock_high
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	ldw r0, sp[15]
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	ldw r1, r5[0]
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	add r0, r1, r0
.Ltmp57:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	stw r0, sp[15]
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
	setd res[r4], r0
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
	setc res[r4], 9
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
.Ltmp58:
.Lxta.endpoint_labels3:
	in r0, res[r4]
.Ltmp59:
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	ldw r0, r9[8]
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	ldw r1, sp[14]                  # 4-byte Folded Reload
	ldw r1, r1[0]
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	ldw r2, r10[0]
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	or r1, r2, r1
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
.Lxta.endpoint_labels4:
	out res[r0], r1
.Ltmp60:
	.loc	2 240 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:240:0
	add r6, r6, 1
.Ltmp61:
	#DEBUG_VALUE: j <- R6
	.loc	2 240 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:240:0
	ldw r0, sp[13]                  # 4-byte Folded Reload
	lsu r0, r6, r0
.Lxta.loop_labels1:
	# LOOPMARKER 2
	bt r0, .LBB2_6
.Ltmp62:
.LBB2_13:                               # %ifdone99
.Lxtalabel7:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	ldw r0, sp[25]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:send_stop_bit <- R0
	ldw r1, sp[5]                   # 4-byte Folded Reload
	bf r0, .LBB2_15
.Ltmp63:
# BB#14:                                # %iftrue199
.Lxtalabel8:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r0, r9[8]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r1, r9[9]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r2, r9[10]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r3, r9[11]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r11, r10[0]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r4, sp[15]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	stw r4, sp[2]
	stw r11, sp[1]
.Lxta.call_labels5:
	bl stop_bit
	mkmsk r1, 32
.LBB2_15:                               # %ifdone200
.Lxtalabel9:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.read:device <- undef
	.loc	2 270 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:270:0
	ldw r0, sp[6]                   # 4-byte Folded Reload
	stw r1, r0[0]
	.loc	2 276 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:276:0
	ldw r0, sp[15]
	.loc	2 276 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:276:0
	ldw r1, sp[4]                   # 4-byte Folded Reload
	stw r0, r1[0]
	mkmsk r0, 1
	stw r0, r9[0]
	ldw r0, sp[7]                   # 4-byte Folded Reload
	ldw r10, sp[22]                 # 4-byte Folded Reload
	ldd r9, r8, sp[10]              # 4-byte Folded Reload
	ldd r7, r6, sp[9]               # 4-byte Folded Reload
	ldd r5, r4, sp[8]               # 4-byte Folded Reload
	retsp 24
	# RETURN_REG_HOLDER
.Ltmp64:
	.cc_bottom _i.i2c_master_if.i2c_master_single_port._c0.read.function
	.set	_i.i2c_master_if.i2c_master_single_port._c0.read.nstackwords,((start_bit.nstackwords $M tx8.nstackwords $M stop_bit.nstackwords $M high_pulse_sample.nstackwords $M wait_for_clock_high.nstackwords $M _i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords)) + 24)
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.read.nstackwords
	.set	_i.i2c_master_if.i2c_master_single_port._c0.read.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M high_pulse_sample.maxcores $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M wait_for_clock_high.maxcores $M 1
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.read.maxcores
	.set	_i.i2c_master_if.i2c_master_single_port._c0.read.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M high_pulse_sample.maxtimers $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M wait_for_clock_high.maxtimers $M 0
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.read.maxtimers
	.set	_i.i2c_master_if.i2c_master_single_port._c0.read.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends) $M high_pulse_sample.maxchanends $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M wait_for_clock_high.maxchanends $M 0
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.read.maxchanends
.Ltmp65:
	.size	_i.i2c_master_if.i2c_master_single_port._c0.read, .Ltmp65-_i.i2c_master_if.i2c_master_single_port._c0.read
.Lfunc_end2:
	.cfi_endproc

	.globl	_i.i2c_master_if.i2c_master_single_port._c0.write
	.align	4
	.type	_i.i2c_master_if.i2c_master_single_port._c0.write,@function
	.cc_top _i.i2c_master_if.i2c_master_single_port._c0.write.function,_i.i2c_master_if.i2c_master_single_port._c0.write
_i.i2c_master_if.i2c_master_single_port._c0.write: # @_i.i2c_master_if.i2c_master_single_port._c0.write
.Lfunc_begin3:
	.loc	2 279 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:279:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 18
.Ltmp66:
	.cfi_def_cfa_offset 72
.Ltmp67:
	.cfi_offset 15, 0
	std r5, r4, sp[5]               # 4-byte Folded Spill
.Ltmp68:
	.cfi_offset 4, -32
.Ltmp69:
	.cfi_offset 5, -28
	std r7, r6, sp[6]               # 4-byte Folded Spill
.Ltmp70:
	.cfi_offset 6, -24
.Ltmp71:
	.cfi_offset 7, -20
	std r9, r8, sp[7]               # 4-byte Folded Spill
.Ltmp72:
	.cfi_offset 8, -16
.Ltmp73:
	.cfi_offset 9, -12
	stw r10, sp[16]                 # 4-byte Folded Spill
.Ltmp74:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:p <- R0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:device <- R1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:buf <- R2
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:n <- R3
	mov r5, r3
.Ltmp75:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:n <- R5
	mov r6, r2
.Ltmp76:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:buf <- R6
	stw r1, sp[5]                   # 4-byte Folded Spill
.Ltmp77:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:device <- [SP+20]
	ldw r8, r0[0]
	ldw r9, r0[1]
.Ltmp78:
.LBB3_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, r8[0]
	bf r0, .LBB3_1
# BB#2:                                 # %ifdone
.Ltmp79:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:buf <- R6
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:n <- R5
	ldw r0, r8[7]
	eq r0, r0, 1
	ldc r1, 68
	.loc	2 285 0 prologue_end    # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:285:0
.Ltmp80:
	add r7, r8, r1
	bt r0, .LBB3_3
.Ltmp81:
# BB#9:                                 # %lhsfalse
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:buf <- R6
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:n <- R5
	ldw r0, r7[0]
	mkmsk r4, 32
	bu .LBB3_13
.Ltmp82:
.LBB3_12:                               # %lhsfalse51
                                        #   in Loop: Header=BB3_13 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:buf <- R6
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:n <- R5
	ldw r0, r7[0]
.Ltmp83:
.LBB3_13:                               # %lhsfalse51
                                        # =>This Inner Loop Header: Depth=1
	eq r1, r0, r4
	bt r1, .LBB3_3
# BB#10:                                # %lhsfalse
                                        #   in Loop: Header=BB3_13 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:device <- undef
.Ltmp84:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:buf <- R6
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:n <- R5
	eq r0, r9, r0
	bt r0, .LBB3_3
.Ltmp85:
# BB#11:                                # %LoopBody42
                                        #   in Loop: Header=BB3_13 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:buf <- R6
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:n <- R5
	mov r0, r9
	bl __interface_yield_once
	ldw r0, r8[7]
	eq r0, r0, 1
	bf r0, .LBB3_12
.Ltmp86:
.LBB3_3:                                # %ifdone19
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:buf <- R6
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:n <- R5
	stw r9, sp[8]                   # 4-byte Folded Spill
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:send_stop_bit <- undef
	ldc r10, 0
	stw r10, r8[0]
	.loc	2 285 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:285:0
	ldw r0, r7[0]
	stw r7, sp[7]                   # 4-byte Folded Spill
	mkmsk r1, 32
	.loc	2 285 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:285:0
	eq r11, r0, r1
	ldc r0, 64
	.loc	2 286 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:286:0
.Ltmp87:
	add r0, r8, r0
	.loc	2 286 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:286:0
	stw r0, sp[6]                   # 4-byte Folded Spill
	ldw r0, r0[0]
.Ltmp88:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 286 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:286:0
	stw r0, sp[9]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r0, r8[8]
.Ltmp89:
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r1, r8[9]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r2, r8[10]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r3, r8[11]
	ldc r4, 48
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	add r9, r8, r4
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r7, r9[0]
	ldaw r4, sp[9]
.Ltmp90:
	#DEBUG_VALUE: fall_time <- [R4+0]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	std r11, r4, sp[1]
	stw r7, sp[1]
.Lxta.call_labels6:
	bl start_bit
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
.Ltmp91:
	ldw r0, r8[8]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r1, sp[5]                   # 4-byte Folded Reload
	shl r1, r1, 1
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r2, r8[9]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r3, r8[10]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r11, r8[11]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r7, r9[0]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	std r4, r7, sp[1]
	stw r11, sp[1]
.Lxta.call_labels7:
	bl tx8
	mov r7, r0
.Ltmp92:
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: ack <- R7
	bf r5, .LBB3_6
.Ltmp93:
.LBB3_4:                                # %LoopBody103
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:buf <- R6
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:n <- R5
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:send_stop_bit <- undef
	bt r7, .LBB3_6
.Ltmp94:
# BB#5:                                 # %afterboundcheck
                                        #   in Loop: Header=BB3_4 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:buf <- R6
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:n <- R5
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:send_stop_bit <- undef
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r0, r8[8]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ld8u r1, r6[r10]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r2, r8[9]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r3, r8[10]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r11, r8[11]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r7, r9[0]
.Ltmp95:
	#DEBUG_VALUE: fall_time <- [R4+0]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	std r4, r7, sp[1]
	stw r11, sp[1]
.Lxta.call_labels8:
	bl tx8
	mov r7, r0
.Ltmp96:
	#DEBUG_VALUE: ack <- R7
	.loc	2 290 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:290:0
	add r10, r10, 1
.Ltmp97:
	#DEBUG_VALUE: j <- R10
	.loc	2 290 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:290:0
	lsu r0, r10, r5
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r0, .LBB3_4
.Ltmp98:
.LBB3_6:                                # %ifdone98
.Lxtalabel12:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:send_stop_bit <- undef
	#DEBUG_VALUE: j <- 0
	ldw r4, sp[19]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:num_bytes_sent <- R4
	ldw r0, sp[20]
	bf r0, .LBB3_8
.Ltmp99:
# BB#7:                                 # %iftrue129
.Lxtalabel13:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:device <- undef
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:num_bytes_sent <- R4
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r0, r8[8]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r1, r8[9]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r2, r8[10]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r3, r8[11]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r11, r9[0]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r5, sp[9]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	stw r5, sp[2]
	stw r11, sp[1]
.Lxta.call_labels9:
	bl stop_bit
	mkmsk r0, 32
	stw r0, sp[8]                   # 4-byte Folded Spill
.Ltmp100:
.LBB3_8:                                # %ifdone130
.Lxtalabel14:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:device <- undef
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port._c0.write:num_bytes_sent <- R4
	.loc	2 300 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:300:0
	ldw r0, sp[7]                   # 4-byte Folded Reload
	ldw r1, sp[8]                   # 4-byte Folded Reload
	stw r1, r0[0]
	.loc	2 302 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:302:0
	stw r10, r4[0]
	.loc	2 303 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:303:0
	eq r0, r7, 0
	.loc	2 306 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:306:0
	ldw r1, sp[9]
	.loc	2 306 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:306:0
	ldw r2, sp[6]                   # 4-byte Folded Reload
	stw r1, r2[0]
	mkmsk r1, 1
	stw r1, r8[0]
	ldw r10, sp[16]                 # 4-byte Folded Reload
	ldd r9, r8, sp[7]               # 4-byte Folded Reload
	ldd r7, r6, sp[6]               # 4-byte Folded Reload
	ldd r5, r4, sp[5]               # 4-byte Folded Reload
.Ltmp101:
	retsp 18
	# RETURN_REG_HOLDER
.Ltmp102:
	.cc_bottom _i.i2c_master_if.i2c_master_single_port._c0.write.function
	.set	_i.i2c_master_if.i2c_master_single_port._c0.write.nstackwords,((start_bit.nstackwords $M stop_bit.nstackwords $M tx8.nstackwords $M _i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords)) + 18)
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.write.nstackwords
	.set	_i.i2c_master_if.i2c_master_single_port._c0.write.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M 1
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.write.maxcores
	.set	_i.i2c_master_if.i2c_master_single_port._c0.write.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M 0
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.write.maxtimers
	.set	_i.i2c_master_if.i2c_master_single_port._c0.write.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends) $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M 0
	.globl	_i.i2c_master_if.i2c_master_single_port._c0.write.maxchanends
.Ltmp103:
	.size	_i.i2c_master_if.i2c_master_single_port._c0.write, .Ltmp103-_i.i2c_master_if.i2c_master_single_port._c0.write
.Lfunc_end3:
	.cfi_endproc

	.globl	_i.i2c_master_if.i2c_master_single_port.0.shutdown
	.align	4
	.type	_i.i2c_master_if.i2c_master_single_port.0.shutdown,@function
	.cc_top _i.i2c_master_if.i2c_master_single_port.0.shutdown.function,_i.i2c_master_if.i2c_master_single_port.0.shutdown
_i.i2c_master_if.i2c_master_single_port.0.shutdown: # @_i.i2c_master_if.i2c_master_single_port.0.shutdown
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp104:
	.cfi_def_cfa_offset 16
.Ltmp105:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp106:
	.cfi_offset 4, -8
.Ltmp107:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.shutdown:p <- R0
	ldw r5, r0[0]
.LBB4_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, r5[0]
	bf r0, .LBB4_1
# BB#2:                                 # %ifdone
	add r4, r5, 8
	mov r0, r4
	bl __lock_fair_acquire
	ldc r0, 0
	stw r0, r5[0]
	mov r0, r4
	bl __lock_fair_release
	ldw r0, r5[4]
	add r0, r0, 1
	stw r0, r5[4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if.i2c_master_single_port.0.shutdown.function
	.set	_i.i2c_master_if.i2c_master_single_port.0.shutdown.nstackwords,((__lock_fair_acquire.nstackwords $M __lock_fair_release.nstackwords) + 4)
	.globl	_i.i2c_master_if.i2c_master_single_port.0.shutdown.nstackwords
	.set	_i.i2c_master_if.i2c_master_single_port.0.shutdown.maxcores,__lock_fair_acquire.maxcores $M __lock_fair_release.maxcores $M 1
	.globl	_i.i2c_master_if.i2c_master_single_port.0.shutdown.maxcores
	.set	_i.i2c_master_if.i2c_master_single_port.0.shutdown.maxtimers,__lock_fair_acquire.maxtimers $M __lock_fair_release.maxtimers $M 0
	.globl	_i.i2c_master_if.i2c_master_single_port.0.shutdown.maxtimers
	.set	_i.i2c_master_if.i2c_master_single_port.0.shutdown.maxchanends,__lock_fair_acquire.maxchanends $M __lock_fair_release.maxchanends $M 0
	.globl	_i.i2c_master_if.i2c_master_single_port.0.shutdown.maxchanends
.Ltmp108:
	.size	_i.i2c_master_if.i2c_master_single_port.0.shutdown, .Ltmp108-_i.i2c_master_if.i2c_master_single_port.0.shutdown
	.cfi_endproc

	.globl	_i.i2c_master_if.i2c_master_single_port.0.send_stop_bit
	.align	4
	.type	_i.i2c_master_if.i2c_master_single_port.0.send_stop_bit,@function
	.cc_top _i.i2c_master_if.i2c_master_single_port.0.send_stop_bit.function,_i.i2c_master_if.i2c_master_single_port.0.send_stop_bit
_i.i2c_master_if.i2c_master_single_port.0.send_stop_bit: # @_i.i2c_master_if.i2c_master_single_port.0.send_stop_bit
.Lfunc_begin5:
	.loc	2 309 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:309:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp109:
	.cfi_def_cfa_offset 32
.Ltmp110:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp111:
	.cfi_offset 4, -16
.Ltmp112:
	.cfi_offset 5, -12
	stw r6, sp[6]                   # 4-byte Folded Spill
.Ltmp113:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.send_stop_bit:p <- R0
	ldw r5, r0[0]
.Ltmp114:
.LBB5_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, r5[0]
	bf r0, .LBB5_1
# BB#2:                                 # %ifdone
	add r4, r5, 8
	mov r0, r4
	bl __lock_fair_acquire
	.loc	2 312 0 prologue_end    # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:312:0
.Ltmp115:
	gettime r11
.Ltmp116:
	#DEBUG_VALUE: fall_time <- R11
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r0, r5[8]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r1, r5[9]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r2, r5[10]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r3, r5[11]
	ldc r6, 48
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	add r6, r5, r6
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r6, r6[0]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	stw r6, sp[1]
	stw r11, sp[2]
.Lxta.call_labels10:
	bl stop_bit
.Ltmp117:
	ldc r0, 68
	.loc	2 314 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:314:0
	add r0, r5, r0
	mkmsk r1, 32
	.loc	2 314 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:314:0
	stw r1, r0[0]
	clre
	mov r0, r4
	bl __lock_fair_release
	ldw r0, r5[4]
	add r0, r0, 1
	stw r0, r5[4]
	ldw r6, sp[6]                   # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	retsp 8
	# RETURN_REG_HOLDER
.Ltmp118:
	.cc_bottom _i.i2c_master_if.i2c_master_single_port.0.send_stop_bit.function
	.set	_i.i2c_master_if.i2c_master_single_port.0.send_stop_bit.nstackwords,((__lock_fair_acquire.nstackwords $M stop_bit.nstackwords $M __lock_fair_release.nstackwords) + 8)
	.globl	_i.i2c_master_if.i2c_master_single_port.0.send_stop_bit.nstackwords
	.set	_i.i2c_master_if.i2c_master_single_port.0.send_stop_bit.maxcores,__lock_fair_acquire.maxcores $M __lock_fair_release.maxcores $M stop_bit.maxcores $M 1
	.globl	_i.i2c_master_if.i2c_master_single_port.0.send_stop_bit.maxcores
	.set	_i.i2c_master_if.i2c_master_single_port.0.send_stop_bit.maxtimers,__lock_fair_acquire.maxtimers $M __lock_fair_release.maxtimers $M stop_bit.maxtimers $M 0
	.globl	_i.i2c_master_if.i2c_master_single_port.0.send_stop_bit.maxtimers
	.set	_i.i2c_master_if.i2c_master_single_port.0.send_stop_bit.maxchanends,__lock_fair_acquire.maxchanends $M __lock_fair_release.maxchanends $M stop_bit.maxchanends $M 0
	.globl	_i.i2c_master_if.i2c_master_single_port.0.send_stop_bit.maxchanends
.Ltmp119:
	.size	_i.i2c_master_if.i2c_master_single_port.0.send_stop_bit, .Ltmp119-_i.i2c_master_if.i2c_master_single_port.0.send_stop_bit
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI6_0.data
	.text
	.globl	_i.i2c_master_if.i2c_master_single_port.0.read
	.align	4
	.type	_i.i2c_master_if.i2c_master_single_port.0.read,@function
	.cc_top _i.i2c_master_if.i2c_master_single_port.0.read.function,_i.i2c_master_if.i2c_master_single_port.0.read
_i.i2c_master_if.i2c_master_single_port.0.read: # @_i.i2c_master_if.i2c_master_single_port.0.read
.Lfunc_begin6:
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 26
.Ltmp120:
	.cfi_def_cfa_offset 104
.Ltmp121:
	.cfi_offset 15, 0
	std r5, r4, sp[9]               # 4-byte Folded Spill
.Ltmp122:
	.cfi_offset 4, -32
.Ltmp123:
	.cfi_offset 5, -28
	std r7, r6, sp[10]              # 4-byte Folded Spill
.Ltmp124:
	.cfi_offset 6, -24
.Ltmp125:
	.cfi_offset 7, -20
	std r9, r8, sp[11]              # 4-byte Folded Spill
.Ltmp126:
	.cfi_offset 8, -16
.Ltmp127:
	.cfi_offset 9, -12
	stw r10, sp[24]                 # 4-byte Folded Spill
.Ltmp128:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:p <- R0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- R1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- R2
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- R3
	stw r3, sp[15]                  # 4-byte Folded Spill
.Ltmp129:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	stw r2, sp[14]                  # 4-byte Folded Spill
.Ltmp130:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	stw r1, sp[16]                  # 4-byte Folded Spill
.Ltmp131:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- [SP+64]
	ldw r10, r0[0]
	ldw r6, r0[1]
.Ltmp132:
.LBB6_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, r10[0]
	bf r0, .LBB6_1
# BB#2:                                 # %ifdone
.Ltmp133:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	add r5, r10, 8
	mov r0, r5
	bl __lock_fair_acquire
	ldw r0, r10[7]
	eq r0, r0, 1
	ldc r1, 68
	.loc	2 235 0 prologue_end    # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:235:0
.Ltmp134:
	add r7, r10, r1
	bt r0, .LBB6_3
.Ltmp135:
# BB#16:                                # %lhsfalse
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	ldw r0, r7[0]
	mkmsk r4, 32
	eq r1, r0, r4
	bt r1, .LBB6_3
.Ltmp136:
# BB#17:                                # %lhsfalse
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	eq r0, r6, r0
	bt r0, .LBB6_3
.Ltmp137:
# BB#18:                                # %lhsfalse53.thread
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	ldaw r8, r10[4]
.Ltmp138:
.LBB6_19:                               # %LoopBody77
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	ldw r9, r10[4]
	mov r0, r5
	bl __lock_fair_release
	mov r0, r8
	mov r1, r9
	bl __wait_until_gt
	mov r0, r5
	bl __lock_fair_acquire
	ldw r0, r10[7]
	eq r0, r0, 1
	bt r0, .LBB6_3
.Ltmp139:
# BB#20:                                # %lhsfalse94
                                        #   in Loop: Header=BB6_19 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	ldw r0, r7[0]
	eq r1, r0, r4
	bt r1, .LBB6_3
.Ltmp140:
# BB#21:                                # %lhsfalse94
                                        #   in Loop: Header=BB6_19 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	eq r0, r6, r0
	bf r0, .LBB6_19
.Ltmp141:
.LBB6_3:                                # %ifdone21
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	stw r6, sp[7]                   # 4-byte Folded Spill
	stw r5, sp[8]                   # 4-byte Folded Spill
	.loc	2 235 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:235:0
	ldw r0, r7[0]
	stw r7, sp[6]                   # 4-byte Folded Spill
	mkmsk r1, 32
	.loc	2 235 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:235:0
	eq r11, r0, r1
	ldc r0, 64
	.loc	2 236 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:236:0
.Ltmp142:
	add r0, r10, r0
	.loc	2 236 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:236:0
	stw r0, sp[5]                   # 4-byte Folded Spill
	ldw r0, r0[0]
.Ltmp143:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 236 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:236:0
	stw r0, sp[17]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r0, r10[8]
.Ltmp144:
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r1, r10[9]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r2, r10[10]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r3, r10[11]
	ldc r4, 48
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	add r9, r10, r4
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r4, r9[0]
	ldaw r8, sp[17]
.Ltmp145:
	#DEBUG_VALUE: fall_time <- [R8+0]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	std r11, r8, sp[1]
	stw r4, sp[1]
.Lxta.call_labels11:
	bl start_bit
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
.Ltmp146:
	ldw r0, r10[8]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r1, sp[16]                  # 4-byte Folded Reload
	shl r1, r1, 1
	mkmsk r2, 1
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	or r1, r1, r2
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r2, r10[9]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r3, r10[10]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r11, r10[11]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r4, r9[0]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	std r8, r4, sp[1]
	stw r11, sp[1]
.Lxta.call_labels12:
	bl tx8
.Ltmp147:
	#DEBUG_VALUE: ack <- R0
	.loc	2 239 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:239:7
	eq r0, r0, 0
.Ltmp148:
	#DEBUG_VALUE: j <- 0
	.loc	2 239 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:239:7
	stw r0, sp[9]                   # 4-byte Folded Spill
	ldw r0, sp[15]                  # 4-byte Folded Reload
	bf r0, .LBB6_13
.Ltmp149:
# BB#4:                                 # %ifdone21
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	#DEBUG_VALUE: fall_time <- [R8+0]
	.loc	2 239 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:239:7
	ldw r0, sp[9]                   # 4-byte Folded Reload
	eq r0, r0, 0
	bt r0, .LBB6_13
.Ltmp150:
# BB#5:                                 # %LoopBody150.preheader
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	#DEBUG_VALUE: fall_time <- [R8+0]
	.loc	2 251 11                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:251:11
	ldw r0, sp[15]                  # 4-byte Folded Reload
	sub r0, r0, 1
	stw r0, sp[13]                  # 4-byte Folded Spill
	ldc r0, 60
	.loc	2 252 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:252:0
	add r0, r10, r0
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	stw r0, sp[16]                  # 4-byte Folded Spill
	get r11, id
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldaw r0, dp[__timers]
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldw r0, r0[r11]
	stw r0, sp[12]                  # 4-byte Folded Spill
	ldc r0, 56
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
.Ltmp151:
	add r0, r10, r0
	stw r0, sp[11]                  # 4-byte Folded Spill
	ldc r0, 52
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	add r0, r10, r0
	stw r0, sp[10]                  # 4-byte Folded Spill
	ldc r4, 0
	ldc r5, 510
.Ltmp152:
.LBB6_6:                                # %LoopBody150
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_7 Depth 2
.Lxtalabel15:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	ldw r7, cp[.LCPI6_0]
	ldc r6, 0
.Ltmp153:
.LBB6_7:                                # %LoopBody159
                                        #   Parent Loop BB6_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel16:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r0, r10[8]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r1, r10[9]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r2, r10[10]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r3, r10[11]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r11, r9[0]
.Ltmp154:
	#DEBUG_VALUE: fall_time <- [R8+0]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	stw r8, sp[2]
	stw r11, sp[1]
.Lxta.call_labels13:
	bl high_pulse_sample
.Ltmp155:
	#DEBUG_VALUE: temp <- R0
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	shl r1, r6, 1
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	and r1, r1, r5
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	or r6, r0, r1
.Ltmp156:
	.loc	2 243 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:243:0
	add r7, r7, 1
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r7, .LBB6_7
.Ltmp157:
# BB#8:                                 # %afterboundcheck
                                        #   in Loop: Header=BB6_6 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	ldw r0, sp[14]                  # 4-byte Folded Reload
	st8 r6, r0[r4]
.Ltmp158:
	#DEBUG_VALUE: sda <- 0
	.loc	2 251 11                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:251:11
	ldw r0, sp[13]                  # 4-byte Folded Reload
	eq r0, r4, r0
	ldc r1, 0
	bf r0, .LBB6_10
.Ltmp159:
# BB#9:                                 # %iftrue184
                                        #   in Loop: Header=BB6_6 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	.loc	2 252 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:252:0
	ldw r0, sp[16]                  # 4-byte Folded Reload
	ldw r1, r0[0]
.Ltmp160:
	#DEBUG_VALUE: sda <- R1
.LBB6_10:                               # %ifdone185
                                        #   in Loop: Header=BB6_6 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
	ldw r0, r10[8]
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
	ldw r2, r9[0]
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
	or r3, r2, r1
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
.Lxta.endpoint_labels5:
	out res[r0], r3
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldw r3, sp[17]
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldw r6, r10[9]
.Ltmp161:
	#DEBUG_VALUE: ticks <- 0
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R6
	ldc r11, 101
	.loc	2 27 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:27:3
.Ltmp162:
	lsu r7, r6, r11
	ldc r11, 473
	bt r7, .LBB6_12
.Ltmp163:
# BB#11:                                # %iffalse.i
                                        #   in Loop: Header=BB6_6 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R6
	#DEBUG_VALUE: ticks <- 0
	ldc r11, 401
	.loc	2 30 10                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:30:10
	lsu r6, r6, r11
.Ltmp164:
	ldc r11, 133
	.loc	2 34 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:34:0
	ecallf r6
.Ltmp165:
.LBB6_12:                               # %compute_low_period_ticks.exit
                                        #   in Loop: Header=BB6_6 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:buf <- [SP+56]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:m <- [SP+60]
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	#DEBUG_VALUE: jitter_ticks <- 3
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	add r3, r11, r3
	ldw r6, sp[12]                  # 4-byte Folded Reload
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	setd res[r6], r3
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	setc res[r6], 9
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
.Ltmp166:
.Lxta.endpoint_labels6:
	in r3, res[r6]
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
	ldw r3, sp[11]                  # 4-byte Folded Reload
	ldw r3, r3[0]
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
	or r1, r3, r1
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
	or r1, r1, r2
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
.Lxta.endpoint_labels7:
	out res[r0], r1
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	ldw r1, r10[10]
	ldw r7, sp[10]                  # 4-byte Folded Reload
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	ldw r2, r7[0]
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	lda16 r2, r2[r2]
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	shr r3, r2, 2
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	mov r2, r8
.Lxta.call_labels14:
	bl wait_for_clock_high
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	ldw r0, sp[17]
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	ldw r1, r7[0]
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	add r0, r1, r0
.Ltmp167:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	stw r0, sp[17]
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
	setd res[r6], r0
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
	setc res[r6], 9
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
.Ltmp168:
.Lxta.endpoint_labels8:
	in r0, res[r6]
.Ltmp169:
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	ldw r0, r10[8]
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	ldw r1, sp[16]                  # 4-byte Folded Reload
	ldw r1, r1[0]
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	ldw r2, r9[0]
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	or r1, r2, r1
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
.Lxta.endpoint_labels9:
	out res[r0], r1
.Ltmp170:
	.loc	2 240 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:240:0
	add r4, r4, 1
.Ltmp171:
	#DEBUG_VALUE: j <- R4
	.loc	2 240 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:240:0
	ldw r0, sp[15]                  # 4-byte Folded Reload
	lsu r0, r4, r0
.Lxta.loop_labels4:
	# LOOPMARKER 2
	bt r0, .LBB6_6
.Ltmp172:
.LBB6_13:                               # %ifdone140
.Lxtalabel22:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	ldw r0, sp[27]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:send_stop_bit <- R0
	ldw r1, sp[7]                   # 4-byte Folded Reload
	bf r0, .LBB6_15
.Ltmp173:
# BB#14:                                # %iftrue240
.Lxtalabel23:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r0, r10[8]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r1, r10[9]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r2, r10[10]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r3, r10[11]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r11, r9[0]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r4, sp[17]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	stw r4, sp[2]
	stw r11, sp[1]
.Lxta.call_labels15:
	bl stop_bit
	mkmsk r1, 32
.LBB6_15:                               # %ifdone241
.Lxtalabel24:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.read:device <- undef
	.loc	2 270 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:270:0
	ldw r0, sp[6]                   # 4-byte Folded Reload
	stw r1, r0[0]
	.loc	2 276 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:276:0
	ldw r0, sp[17]
	.loc	2 276 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:276:0
	ldw r1, sp[5]                   # 4-byte Folded Reload
	stw r0, r1[0]
	clre
	ldw r0, sp[8]                   # 4-byte Folded Reload
	bl __lock_fair_release
	ldw r0, r10[4]
	add r0, r0, 1
	stw r0, r10[4]
	ldw r0, sp[9]                   # 4-byte Folded Reload
	ldw r10, sp[24]                 # 4-byte Folded Reload
	ldd r9, r8, sp[11]              # 4-byte Folded Reload
	ldd r7, r6, sp[10]              # 4-byte Folded Reload
	ldd r5, r4, sp[9]               # 4-byte Folded Reload
	retsp 26
	# RETURN_REG_HOLDER
.Ltmp174:
	.cc_bottom _i.i2c_master_if.i2c_master_single_port.0.read.function
	.set	_i.i2c_master_if.i2c_master_single_port.0.read.nstackwords,((start_bit.nstackwords $M tx8.nstackwords $M stop_bit.nstackwords $M high_pulse_sample.nstackwords $M wait_for_clock_high.nstackwords $M __lock_fair_release.nstackwords $M __wait_until_gt.nstackwords $M __lock_fair_acquire.nstackwords) + 26)
	.globl	_i.i2c_master_if.i2c_master_single_port.0.read.nstackwords
	.set	_i.i2c_master_if.i2c_master_single_port.0.read.maxcores,__lock_fair_acquire.maxcores $M __lock_fair_release.maxcores $M __wait_until_gt.maxcores $M high_pulse_sample.maxcores $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M wait_for_clock_high.maxcores $M 1
	.globl	_i.i2c_master_if.i2c_master_single_port.0.read.maxcores
	.set	_i.i2c_master_if.i2c_master_single_port.0.read.maxtimers,__lock_fair_acquire.maxtimers $M __lock_fair_release.maxtimers $M __wait_until_gt.maxtimers $M high_pulse_sample.maxtimers $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M wait_for_clock_high.maxtimers $M 0
	.globl	_i.i2c_master_if.i2c_master_single_port.0.read.maxtimers
	.set	_i.i2c_master_if.i2c_master_single_port.0.read.maxchanends,__lock_fair_acquire.maxchanends $M __lock_fair_release.maxchanends $M __wait_until_gt.maxchanends $M high_pulse_sample.maxchanends $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M wait_for_clock_high.maxchanends $M 0
	.globl	_i.i2c_master_if.i2c_master_single_port.0.read.maxchanends
.Ltmp175:
	.size	_i.i2c_master_if.i2c_master_single_port.0.read, .Ltmp175-_i.i2c_master_if.i2c_master_single_port.0.read
.Lfunc_end6:
	.cfi_endproc

	.globl	_i.i2c_master_if.i2c_master_single_port.0.write
	.align	4
	.type	_i.i2c_master_if.i2c_master_single_port.0.write,@function
	.cc_top _i.i2c_master_if.i2c_master_single_port.0.write.function,_i.i2c_master_if.i2c_master_single_port.0.write
_i.i2c_master_if.i2c_master_single_port.0.write: # @_i.i2c_master_if.i2c_master_single_port.0.write
.Lfunc_begin7:
	.loc	2 279 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:279:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 18
.Ltmp176:
	.cfi_def_cfa_offset 72
.Ltmp177:
	.cfi_offset 15, 0
	std r5, r4, sp[5]               # 4-byte Folded Spill
.Ltmp178:
	.cfi_offset 4, -32
.Ltmp179:
	.cfi_offset 5, -28
	std r7, r6, sp[6]               # 4-byte Folded Spill
.Ltmp180:
	.cfi_offset 6, -24
.Ltmp181:
	.cfi_offset 7, -20
	std r9, r8, sp[7]               # 4-byte Folded Spill
.Ltmp182:
	.cfi_offset 8, -16
.Ltmp183:
	.cfi_offset 9, -12
	stw r10, sp[16]                 # 4-byte Folded Spill
.Ltmp184:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:p <- R0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:device <- R1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:buf <- R2
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:n <- R3
	mov r5, r3
.Ltmp185:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:n <- R5
	stw r2, sp[8]                   # 4-byte Folded Spill
.Ltmp186:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:buf <- [SP+32]
	mov r7, r1
.Ltmp187:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:device <- R7
	ldw r10, r0[0]
	ldw r0, r0[1]
.Ltmp188:
	stw r0, sp[6]                   # 4-byte Folded Spill
.Ltmp189:
.LBB7_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, r10[0]
	bf r0, .LBB7_1
# BB#2:                                 # %ifdone
.Ltmp190:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:buf <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:n <- R5
	add r0, r10, 8
	mov r6, r0
	bl __lock_fair_acquire
	ldw r0, r10[7]
	eq r0, r0, 1
	ldc r1, 68
	.loc	2 285 0 prologue_end    # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:285:0
.Ltmp191:
	add r1, r10, r1
	stw r1, sp[7]                   # 4-byte Folded Spill
	bt r0, .LBB7_3
.Ltmp192:
# BB#9:                                 # %lhsfalse
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:buf <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:n <- R5
	ldw r0, sp[7]                   # 4-byte Folded Reload
	ldw r0, r0[0]
	mkmsk r4, 32
	eq r1, r0, r4
	bt r1, .LBB7_3
.Ltmp193:
# BB#10:                                # %lhsfalse
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:buf <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:n <- R5
	ldw r1, sp[6]                   # 4-byte Folded Reload
	eq r0, r1, r0
	bt r0, .LBB7_3
.Ltmp194:
# BB#11:                                # %lhsfalse53.thread
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:buf <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:n <- R5
	ldaw r8, r10[4]
.Ltmp195:
.LBB7_12:                               # %LoopBody77
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:buf <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:n <- R5
	ldw r9, r10[4]
	mov r0, r6
	bl __lock_fair_release
	mov r0, r8
	mov r1, r9
	bl __wait_until_gt
	mov r0, r6
	bl __lock_fair_acquire
	ldw r0, r10[7]
	eq r0, r0, 1
	bt r0, .LBB7_3
.Ltmp196:
# BB#13:                                # %lhsfalse94
                                        #   in Loop: Header=BB7_12 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:buf <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:n <- R5
	ldw r0, sp[7]                   # 4-byte Folded Reload
	ldw r0, r0[0]
	eq r1, r0, r4
	bt r1, .LBB7_3
.Ltmp197:
# BB#14:                                # %lhsfalse94
                                        #   in Loop: Header=BB7_12 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:buf <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:n <- R5
	ldw r1, sp[6]                   # 4-byte Folded Reload
	eq r0, r1, r0
	bf r0, .LBB7_12
.Ltmp198:
.LBB7_3:                                # %ifdone21
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:buf <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:n <- R5
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:send_stop_bit <- undef
	.loc	2 285 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:285:0
	ldw r0, sp[7]                   # 4-byte Folded Reload
	ldw r0, r0[0]
	mkmsk r1, 32
	.loc	2 285 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:285:0
	eq r11, r0, r1
	ldc r0, 64
	.loc	2 286 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:286:0
.Ltmp199:
	add r0, r10, r0
	.loc	2 286 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:286:0
	stw r0, sp[5]                   # 4-byte Folded Spill
	ldw r0, r0[0]
.Ltmp200:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 286 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:286:0
	stw r0, sp[9]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r0, r10[8]
.Ltmp201:
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r1, r10[9]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r2, r10[10]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r3, r10[11]
	ldc r4, 48
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	add r9, r10, r4
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r8, r9[0]
	ldaw r4, sp[9]
.Ltmp202:
	#DEBUG_VALUE: fall_time <- [R4+0]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	std r11, r4, sp[1]
	stw r8, sp[1]
.Lxta.call_labels16:
	bl start_bit
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
.Ltmp203:
	ldw r0, r10[8]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	shl r1, r7, 1
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r2, r10[9]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r3, r10[10]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r11, r10[11]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r7, r9[0]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	std r4, r7, sp[1]
	stw r11, sp[1]
.Lxta.call_labels17:
	bl tx8
	mov r7, r0
.Ltmp204:
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: ack <- R7
	ldc r8, 0
	bf r5, .LBB7_6
.Ltmp205:
.LBB7_4:                                # %LoopBody144
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:buf <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:n <- R5
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:send_stop_bit <- undef
	bt r7, .LBB7_6
.Ltmp206:
# BB#5:                                 # %afterboundcheck
                                        #   in Loop: Header=BB7_4 Depth=1
.Lxtalabel26:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:buf <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:n <- R5
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:send_stop_bit <- undef
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r0, r10[8]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r1, sp[8]                   # 4-byte Folded Reload
	ld8u r1, r1[r8]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r2, r10[9]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r3, r10[10]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r11, r10[11]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r7, r9[0]
.Ltmp207:
	#DEBUG_VALUE: fall_time <- [R4+0]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	std r4, r7, sp[1]
	stw r11, sp[1]
.Lxta.call_labels18:
	bl tx8
	mov r7, r0
.Ltmp208:
	#DEBUG_VALUE: ack <- R7
	.loc	2 290 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:290:0
	add r8, r8, 1
.Ltmp209:
	#DEBUG_VALUE: j <- R8
	.loc	2 290 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:290:0
	lsu r0, r8, r5
.Lxta.loop_labels5:
	# LOOPMARKER 0
	bt r0, .LBB7_4
.Ltmp210:
.LBB7_6:                                # %ifdone139
.Lxtalabel27:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:send_stop_bit <- undef
	#DEBUG_VALUE: j <- 0
	ldw r4, sp[19]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:num_bytes_sent <- R4
	ldw r0, sp[20]
	bf r0, .LBB7_8
.Ltmp211:
# BB#7:                                 # %iftrue170
.Lxtalabel28:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:device <- undef
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:num_bytes_sent <- R4
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r0, r10[8]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r1, r10[9]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r2, r10[10]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r3, r10[11]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r11, r9[0]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r5, sp[9]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	stw r5, sp[2]
	stw r11, sp[1]
.Lxta.call_labels19:
	bl stop_bit
	mkmsk r0, 32
	stw r0, sp[6]                   # 4-byte Folded Spill
.Ltmp212:
.LBB7_8:                                # %ifdone171
.Lxtalabel29:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:device <- undef
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master_single_port.0.write:num_bytes_sent <- R4
	.loc	2 300 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:300:0
	ldw r0, sp[6]                   # 4-byte Folded Reload
	ldw r1, sp[7]                   # 4-byte Folded Reload
	stw r0, r1[0]
	.loc	2 302 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:302:0
	stw r8, r4[0]
	.loc	2 303 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:303:0
	eq r5, r7, 0
	.loc	2 306 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:306:0
	ldw r0, sp[9]
	.loc	2 306 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:306:0
	ldw r1, sp[5]                   # 4-byte Folded Reload
	stw r0, r1[0]
	clre
	mov r0, r6
	bl __lock_fair_release
	ldw r0, r10[4]
	add r0, r0, 1
	stw r0, r10[4]
	mov r0, r5
	ldw r10, sp[16]                 # 4-byte Folded Reload
	ldd r9, r8, sp[7]               # 4-byte Folded Reload
	ldd r7, r6, sp[6]               # 4-byte Folded Reload
	ldd r5, r4, sp[5]               # 4-byte Folded Reload
.Ltmp213:
	retsp 18
	# RETURN_REG_HOLDER
.Ltmp214:
	.cc_bottom _i.i2c_master_if.i2c_master_single_port.0.write.function
	.set	_i.i2c_master_if.i2c_master_single_port.0.write.nstackwords,((start_bit.nstackwords $M stop_bit.nstackwords $M tx8.nstackwords $M __lock_fair_release.nstackwords $M __wait_until_gt.nstackwords $M __lock_fair_acquire.nstackwords) + 18)
	.globl	_i.i2c_master_if.i2c_master_single_port.0.write.nstackwords
	.set	_i.i2c_master_if.i2c_master_single_port.0.write.maxcores,__lock_fair_acquire.maxcores $M __lock_fair_release.maxcores $M __wait_until_gt.maxcores $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M 1
	.globl	_i.i2c_master_if.i2c_master_single_port.0.write.maxcores
	.set	_i.i2c_master_if.i2c_master_single_port.0.write.maxtimers,__lock_fair_acquire.maxtimers $M __lock_fair_release.maxtimers $M __wait_until_gt.maxtimers $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M 0
	.globl	_i.i2c_master_if.i2c_master_single_port.0.write.maxtimers
	.set	_i.i2c_master_if.i2c_master_single_port.0.write.maxchanends,__lock_fair_acquire.maxchanends $M __lock_fair_release.maxchanends $M __wait_until_gt.maxchanends $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M 0
	.globl	_i.i2c_master_if.i2c_master_single_port.0.write.maxchanends
.Ltmp215:
	.size	_i.i2c_master_if.i2c_master_single_port.0.write, .Ltmp215-_i.i2c_master_if.i2c_master_single_port.0.write
.Lfunc_end7:
	.cfi_endproc

	.weak	_i.i2c_master_if._chan.shutdown
	.align	4
	.type	_i.i2c_master_if._chan.shutdown,@function
	.cc_top _i.i2c_master_if._chan.shutdown.function,_i.i2c_master_if._chan.shutdown
_i.i2c_master_if._chan.shutdown:        # @_i.i2c_master_if._chan.shutdown
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp216:
	.cfi_def_cfa_offset 16
.Ltmp217:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp218:
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
.Ltmp219:
	.size	_i.i2c_master_if._chan.shutdown, .Ltmp219-_i.i2c_master_if._chan.shutdown
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
.Ltmp220:
	.cfi_def_cfa_offset 16
.Ltmp221:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp222:
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
.Ltmp223:
	.size	_i.i2c_master_if._chan.send_stop_bit, .Ltmp223-_i.i2c_master_if._chan.send_stop_bit
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
.Ltmp224:
	.cfi_def_cfa_offset 32
.Ltmp225:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp226:
	.cfi_offset 4, -24
.Ltmp227:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp228:
	.cfi_offset 6, -16
.Ltmp229:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp230:
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
.Ltmp231:
	.size	_i.i2c_master_if._chan.read, .Ltmp231-_i.i2c_master_if._chan.read
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
.Ltmp232:
	.cfi_def_cfa_offset 32
.Ltmp233:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp234:
	.cfi_offset 4, -24
.Ltmp235:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp236:
	.cfi_offset 6, -16
.Ltmp237:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp238:
	.cfi_offset 8, -8
.Ltmp239:
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
.Ltmp240:
	.size	_i.i2c_master_if._chan.write, .Ltmp240-_i.i2c_master_if._chan.write
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
.Ltmp241:
	.cfi_def_cfa_offset 16
.Ltmp242:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp243:
	.cfi_offset 4, -8
.Ltmp244:
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
.Ltmp245:
	.size	_i.i2c_master_if._chan_yield.shutdown, .Ltmp245-_i.i2c_master_if._chan_yield.shutdown
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
.Ltmp246:
	.cfi_def_cfa_offset 16
.Ltmp247:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp248:
	.cfi_offset 4, -8
.Ltmp249:
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
.Ltmp250:
	.size	_i.i2c_master_if._chan_yield.send_stop_bit, .Ltmp250-_i.i2c_master_if._chan_yield.send_stop_bit
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
.Ltmp251:
	.cfi_def_cfa_offset 32
.Ltmp252:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp253:
	.cfi_offset 4, -24
.Ltmp254:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp255:
	.cfi_offset 6, -16
.Ltmp256:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp257:
	.cfi_offset 8, -8
.Ltmp258:
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
.Ltmp259:
	.size	_i.i2c_master_if._chan_yield.read, .Ltmp259-_i.i2c_master_if._chan_yield.read
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
.Ltmp260:
	.cfi_def_cfa_offset 40
.Ltmp261:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp262:
	.cfi_offset 4, -32
.Ltmp263:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp264:
	.cfi_offset 6, -24
.Ltmp265:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp266:
	.cfi_offset 8, -16
.Ltmp267:
	.cfi_offset 9, -12
	stw r10, sp[8]                  # 4-byte Folded Spill
.Ltmp268:
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
.Ltmp269:
	.size	_i.i2c_master_if._chan_yield.write, .Ltmp269-_i.i2c_master_if._chan_yield.write
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
.Ltmp270:
	.cfi_def_cfa_offset 16
.Ltmp271:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp272:
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
.Ltmp273:
	.size	_i.i2c_master_async_if._chan.shutdown, .Ltmp273-_i.i2c_master_async_if._chan.shutdown
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
.Ltmp274:
	.cfi_def_cfa_offset 16
.Ltmp275:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp276:
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
.Ltmp277:
	.size	_i.i2c_master_async_if._chan.send_stop_bit, .Ltmp277-_i.i2c_master_async_if._chan.send_stop_bit
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
.Ltmp278:
	.cfi_def_cfa_offset 24
.Ltmp279:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp280:
	.cfi_offset 4, -16
.Ltmp281:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp282:
	.cfi_offset 6, -8
.Ltmp283:
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
.Ltmp284:
	.size	_i.i2c_master_async_if._chan.get_read_data, .Ltmp284-_i.i2c_master_async_if._chan.get_read_data
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
.Ltmp285:
	.cfi_def_cfa_offset 24
.Ltmp286:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp287:
	.cfi_offset 4, -16
.Ltmp288:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp289:
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
.Ltmp290:
	.size	_i.i2c_master_async_if._chan.get_write_result, .Ltmp290-_i.i2c_master_async_if._chan.get_write_result
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
.Ltmp291:
	.cfi_def_cfa_offset 24
.Ltmp292:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp293:
	.cfi_offset 4, -16
.Ltmp294:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp295:
	.cfi_offset 6, -8
.Ltmp296:
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
.Ltmp297:
	.size	_i.i2c_master_async_if._chan.read, .Ltmp297-_i.i2c_master_async_if._chan.read
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
.Ltmp298:
	.cfi_def_cfa_offset 32
.Ltmp299:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp300:
	.cfi_offset 4, -24
.Ltmp301:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp302:
	.cfi_offset 6, -16
.Ltmp303:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp304:
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
.Ltmp305:
	.size	_i.i2c_master_async_if._chan.write, .Ltmp305-_i.i2c_master_async_if._chan.write
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
.Ltmp306:
	.cfi_def_cfa_offset 16
.Ltmp307:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp308:
	.cfi_offset 4, -8
.Ltmp309:
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
.Ltmp310:
	.size	_i.i2c_master_async_if._chan_yield.shutdown, .Ltmp310-_i.i2c_master_async_if._chan_yield.shutdown
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
.Ltmp311:
	.cfi_def_cfa_offset 16
.Ltmp312:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp313:
	.cfi_offset 4, -8
.Ltmp314:
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
.Ltmp315:
	.size	_i.i2c_master_async_if._chan_yield.send_stop_bit, .Ltmp315-_i.i2c_master_async_if._chan_yield.send_stop_bit
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
.Ltmp316:
	.cfi_def_cfa_offset 32
.Ltmp317:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp318:
	.cfi_offset 4, -24
.Ltmp319:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp320:
	.cfi_offset 6, -16
.Ltmp321:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp322:
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
.Ltmp323:
	.size	_i.i2c_master_async_if._chan_yield.get_read_data, .Ltmp323-_i.i2c_master_async_if._chan_yield.get_read_data
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
.Ltmp324:
	.cfi_def_cfa_offset 24
.Ltmp325:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp326:
	.cfi_offset 4, -16
.Ltmp327:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp328:
	.cfi_offset 6, -8
.Ltmp329:
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
.Ltmp330:
	.size	_i.i2c_master_async_if._chan_yield.get_write_result, .Ltmp330-_i.i2c_master_async_if._chan_yield.get_write_result
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
.Ltmp331:
	.cfi_def_cfa_offset 32
.Ltmp332:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp333:
	.cfi_offset 4, -24
.Ltmp334:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp335:
	.cfi_offset 6, -16
.Ltmp336:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp337:
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
.Ltmp338:
	.size	_i.i2c_master_async_if._chan_yield.read, .Ltmp338-_i.i2c_master_async_if._chan_yield.read
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
.Ltmp339:
	.cfi_def_cfa_offset 32
.Ltmp340:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp341:
	.cfi_offset 4, -24
.Ltmp342:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp343:
	.cfi_offset 6, -16
.Ltmp344:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp345:
	.cfi_offset 8, -8
.Ltmp346:
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
.Ltmp347:
	.size	_i.i2c_master_async_if._chan_yield.write, .Ltmp347-_i.i2c_master_async_if._chan_yield.write
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
.Ltmp348:
	.cfi_def_cfa_offset 16
.Ltmp349:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp350:
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
.Ltmp351:
	.size	_i.i2c_slave_callback_if._chan.stop_bit, .Ltmp351-_i.i2c_slave_callback_if._chan.stop_bit
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
.Ltmp352:
	.cfi_def_cfa_offset 16
.Ltmp353:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp354:
	.cfi_offset 4, -8
.Ltmp355:
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
.Ltmp356:
	.size	_i.i2c_slave_callback_if._chan.master_sent_data, .Ltmp356-_i.i2c_slave_callback_if._chan.master_sent_data
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
.Ltmp357:
	.cfi_def_cfa_offset 16
.Ltmp358:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp359:
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
.Ltmp360:
	.size	_i.i2c_slave_callback_if._chan.master_requires_data, .Ltmp360-_i.i2c_slave_callback_if._chan.master_requires_data
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
.Ltmp361:
	.cfi_def_cfa_offset 16
.Ltmp362:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp363:
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
.Ltmp364:
	.size	_i.i2c_slave_callback_if._chan.ack_write_request, .Ltmp364-_i.i2c_slave_callback_if._chan.ack_write_request
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
.Ltmp365:
	.cfi_def_cfa_offset 16
.Ltmp366:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp367:
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
.Ltmp368:
	.size	_i.i2c_slave_callback_if._chan.ack_read_request, .Ltmp368-_i.i2c_slave_callback_if._chan.ack_read_request
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
.Ltmp369:
	.cfi_def_cfa_offset 16
.Ltmp370:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp371:
	.cfi_offset 4, -8
.Ltmp372:
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
.Ltmp373:
	.size	_i.i2c_slave_callback_if._chan_yield.stop_bit, .Ltmp373-_i.i2c_slave_callback_if._chan_yield.stop_bit
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
.Ltmp374:
	.cfi_def_cfa_offset 24
.Ltmp375:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp376:
	.cfi_offset 4, -16
.Ltmp377:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp378:
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
.Ltmp379:
	.size	_i.i2c_slave_callback_if._chan_yield.master_sent_data, .Ltmp379-_i.i2c_slave_callback_if._chan_yield.master_sent_data
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
.Ltmp380:
	.cfi_def_cfa_offset 16
.Ltmp381:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp382:
	.cfi_offset 4, -8
.Ltmp383:
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
.Ltmp384:
	.size	_i.i2c_slave_callback_if._chan_yield.master_requires_data, .Ltmp384-_i.i2c_slave_callback_if._chan_yield.master_requires_data
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
.Ltmp385:
	.cfi_def_cfa_offset 16
.Ltmp386:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp387:
	.cfi_offset 4, -8
.Ltmp388:
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
.Ltmp389:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_write_request, .Ltmp389-_i.i2c_slave_callback_if._chan_yield.ack_write_request
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
.Ltmp390:
	.cfi_def_cfa_offset 16
.Ltmp391:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp392:
	.cfi_offset 4, -8
.Ltmp393:
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
.Ltmp394:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_read_request, .Ltmp394-_i.i2c_slave_callback_if._chan_yield.ack_read_request
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI38_0.data,.LCPI38_0
	.align	4
	.type	.LCPI38_0,@object
	.size	.LCPI38_0, 4
.LCPI38_0:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI38_0.data
	.cc_top .LCPI38_1.data,.LCPI38_1
	.align	4
	.type	.LCPI38_1,@object
	.size	.LCPI38_1, 4
.LCPI38_1:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI38_1.data
	.text
	.globl	i2c_master_single_port
	.align	4
	.type	i2c_master_single_port,@function
	.cc_top i2c_master_single_port.function,i2c_master_single_port
i2c_master_single_port:                 # @i2c_master_single_port
.Lfunc_begin38:
	.loc	2 218 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:218:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel30:
	ENTSP_lu6 38
.Ltmp395:
	.cfi_def_cfa_offset 152
.Ltmp396:
	.cfi_offset 15, 0
	stw r4, sp[30]                  # 4-byte Folded Spill
	stw r5, sp[31]                  # 4-byte Folded Spill
.Ltmp397:
	.cfi_offset 4, -32
.Ltmp398:
	.cfi_offset 5, -28
	stw r6, sp[32]                  # 4-byte Folded Spill
	stw r7, sp[33]                  # 4-byte Folded Spill
.Ltmp399:
	.cfi_offset 6, -24
.Ltmp400:
	.cfi_offset 7, -20
	stw r8, sp[34]                  # 4-byte Folded Spill
	stw r9, sp[35]                  # 4-byte Folded Spill
.Ltmp401:
	.cfi_offset 8, -16
.Ltmp402:
	.cfi_offset 9, -12
	stw r10, sp[36]                 # 4-byte Folded Spill
.Ltmp403:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_single_port:c <- R0
	#DEBUG_VALUE: i2c_master_single_port:n <- R1
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R2
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- R3
	stw r3, sp[13]                  # 4-byte Folded Spill
	mov r5, r2
.Ltmp404:
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	mov r6, r1
.Ltmp405:
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	stw r6, sp[7]                   # 4-byte Folded Spill
	mov r4, r0
.Ltmp406:
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	stw r4, sp[9]                   # 4-byte Folded Spill
	ldw r7, sp[40]
	ldw r8, sp[41]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- R8
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- R7
	stw r8, sp[26]                  # 4-byte Folded Spill
	stw r7, sp[25]                  # 4-byte Folded Spill
	ldw r1, sp[39]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R1
	ldw r0, cp[.LCPI38_0]
	.loc	2 219 0 prologue_end    # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:219:0
.Ltmp407:
	divu r2, r0, r3
.Ltmp408:
	#DEBUG_VALUE: bit_time <- R2
	stw r2, sp[20]                  # 4-byte Folded Spill
	mkmsk r11, 1
	.loc	2 220 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:220:0
.Ltmp409:
	shl r0, r11, r1
.Ltmp410:
	#DEBUG_VALUE: SCL_HIGH <- R0
	.loc	2 221 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:221:0
	shl r7, r11, r7
.Ltmp411:
	#DEBUG_VALUE: locked_client <- -1
	#DEBUG_VALUE: last_fall_time <- 0
	#DEBUG_VALUE: SDA_HIGH <- R7
	#DEBUG_VALUE: sda <- R7
	.loc	2 225 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:225:0
	stw r7, sp[22]                  # 4-byte Folded Spill
.Ltmp412:
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	setc res[r5], 19
	.loc	2 226 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:226:49
	or r1, r7, r0
.Ltmp413:
	.loc	2 226 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:226:49
	or r1, r1, r8
	.loc	2 226 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:226:49
.Lxta.endpoint_labels10:
	out res[r5], r1
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
.Ltmp414:
	get r11, id
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldaw r1, dp[__timers]
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldw r1, r1[r11]
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
.Ltmp415:
	stw r1, sp[19]                  # 4-byte Folded Spill
	or r0, r0, r8
.Ltmp416:
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	stw r0, sp[18]                  # 4-byte Folded Spill
	lda16 r0, r2[r2]
.Ltmp417:
	#DEBUG_VALUE: bit_time <- [SP+80]
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	shr r0, r0, 2
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
.Ltmp418:
	stw r0, sp[17]                  # 4-byte Folded Spill
	or r0, r7, r8
.Ltmp419:
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	stw r0, sp[16]                  # 4-byte Folded Spill
.Ltmp420:
	#DEBUG_VALUE: SDA_HIGH <- [SP+88]
	#DEBUG_VALUE: sda <- [SP+88]
	ldc r2, 0
	mkmsk r7, 32
	ldc r0, 401
	lsu r0, r3, r0
	stw r0, sp[21]                  # 4-byte Folded Spill
	ldc r0, 101
	lsu r0, r3, r0
.Ltmp421:
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	stw r0, sp[15]                  # 4-byte Folded Spill
	mov r1, r7
	stw r2, sp[27]                  # 4-byte Folded Spill
	bu .LBB38_1
.Ltmp422:
.LBB38_34:                              # %afterboundcheck540
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel31:
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	#DEBUG_VALUE: i2c_master_single_port:n <- [SP+28]
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- R1
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- R3
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R1
	#DEBUG_VALUE: fall_time <- [SP+20]
	.loc	2 276 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:276:0
	ldw r0, sp[28]
.Ltmp423:
	#DEBUG_VALUE: last_fall_time <- [SP+108]
	stw r0, sp[27]                  # 4-byte Folded Spill
	ldw r0, sp[12]                  # 4-byte Folded Reload
	ldw r0, r0[0]
	ldc r1, 0
.Ltmp424:
	out res[r0], r1
	ldw r1, sp[10]                  # 4-byte Folded Reload
	out res[r0], r1
	outct res[r0], 1
	mov r1, r2
	ldw r6, sp[7]                   # 4-byte Folded Reload
.Ltmp425:
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	ldw r4, sp[9]                   # 4-byte Folded Reload
.Ltmp426:
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
.LBB38_1:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_3 Depth 2
                                        #     Child Loop BB38_4 Depth 2
                                        #     Child Loop BB38_25 Depth 2
                                        #       Child Loop BB38_26 Depth 3
                                        #     Child Loop BB38_20 Depth 2
.Lxtalabel32:
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R1
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	.loc	2 229 5                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:229:5
	clre
.Ltmp427:
	#DEBUG_VALUE: i <- 0
	ldc r0, 0
	bf r6, .LBB38_2
.Ltmp428:
.LBB38_3:                               # %afterboundcheck
                                        #   Parent Loop BB38_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	ldw r2, r4[r0]
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	ldw r2, r2[0]
	ldap r11, .Ltmp429
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	setv res[r2], r11
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	mov r11, r0
	setev res[r2], r11
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	eeu res[r2]
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	add r0, r0, 1
.Ltmp430:
	#DEBUG_VALUE: i <- R0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	eq r2, r6, r0
	bf r2, .LBB38_3
.Ltmp431:
.LBB38_2:                               # %reselect.preheader
                                        #   in Loop: Header=BB38_1 Depth=1
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	ldc r10, 254
	mov r8, r10

	.xtabranch .LBB38_4
	waiteu
.Ltmp432:
.LBB38_11:                              # %afterboundcheck83
                                        #   in Loop: Header=BB38_4 Depth=2
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	setd res[r9], r9
	out res[r9], r0
	outct res[r9], 2
	edu res[r9]

	.xtabranch .LBB38_4
	waiteu
.Ltmp433:
.Ltmp429:                               # Block address taken
.LBB38_4:                               # %selectcase
                                        #   Parent Loop BB38_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel33:
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	get r11, ed
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	zext r11, 16
	lsu r0, r11, r6
.Ltrap_info0:
	ecallf r0
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	ldw r10, r4[r11]
	ldw r9, r10[0]
	in r0, res[r9]
	add r2, r0, r8
	zext r2, 8
	sub r3, r0, r2
	setd res[r9], r3
	bf r2, .LBB38_8
.Ltmp434:
# BB#5:                                 # %afterboundcheck11
                                        #   in Loop: Header=BB38_4 Depth=2
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	eq r3, r2, 1
	bf r3, .LBB38_6
.Ltmp435:
# BB#12:                                # %switchcase59
                                        #   in Loop: Header=BB38_4 Depth=2
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	eq r2, r6, 1
	bt r2, .LBB38_22
.Ltmp436:
# BB#13:                                # %switchcase59
                                        #   in Loop: Header=BB38_4 Depth=2
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	eq r2, r1, r7
	bt r2, .LBB38_22
.Ltmp437:
# BB#14:                                # %switchcase59
                                        #   in Loop: Header=BB38_4 Depth=2
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	eq r2, r11, r1
	bt r2, .LBB38_22
.Ltmp438:
# BB#15:                                # %afterboundcheck310
                                        #   in Loop: Header=BB38_4 Depth=2
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	setd res[r9], r9
	out res[r9], r0
	outct res[r9], 2
	edu res[r9]

	.xtabranch .LBB38_4
	waiteu
.Ltmp439:
.LBB38_8:                               # %switchcase42
                                        #   in Loop: Header=BB38_4 Depth=2
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	eq r2, r6, 1
	bt r2, .LBB38_16
.Ltmp440:
# BB#9:                                 # %switchcase42
                                        #   in Loop: Header=BB38_4 Depth=2
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	eq r2, r1, r7
	bt r2, .LBB38_16
.Ltmp441:
# BB#10:                                # %switchcase42
                                        #   in Loop: Header=BB38_4 Depth=2
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	eq r2, r11, r1
	bf r2, .LBB38_11
.Ltmp442:
.LBB38_16:                              # %afterboundcheck126
                                        #   in Loop: Header=BB38_1 Depth=1
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	stw r11, sp[11]                 # 4-byte Folded Spill
	stw r10, sp[12]                 # 4-byte Folded Spill
.Ltmp443:
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	eq r0, r1, r7
	outct res[r9], 1
	int r1, res[r9]
	stw r1, sp[10]                  # 4-byte Folded Spill
	in r1, res[r9]
.Ltmp444:
	#DEBUG_VALUE: n <- [SP+56]
	stw r1, sp[14]                  # 4-byte Folded Spill
	in r1, res[r9]
.Ltmp445:
	#DEBUG_VALUE: num_bytes_sent <- R1
	in r1, res[r9]
.Ltmp446:
	#DEBUG_VALUE: send_stop_bit <- [SP+96]
	stw r1, sp[24]                  # 4-byte Folded Spill
	.loc	2 286 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:286:0
.Ltmp447:
	ldw r1, sp[27]                  # 4-byte Folded Reload
	stw r1, sp[29]
.Ltmp448:
	#DEBUG_VALUE: fall_time <- [SP+24]
	ldaw r1, sp[29]
	mov r10, r1
.Ltmp449:
	#DEBUG_VALUE: fall_time <- [R10+0]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	std r0, r10, sp[1]
	ldw r0, sp[26]                  # 4-byte Folded Reload
.Ltmp450:
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- undef
	stw r0, sp[1]
	mov r0, r5
.Ltmp451:
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- undef
	ldw r1, sp[13]                  # 4-byte Folded Reload
.Ltmp452:
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	ldw r8, sp[39]
.Ltmp453:
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R8
	mov r2, r8
.Ltmp454:
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	ldw r4, sp[25]                  # 4-byte Folded Reload
.Ltmp455:
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- R4
	mov r3, r4
.Lxta.call_labels20:
	bl start_bit
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
.Ltmp456:
	ldw r0, sp[10]                  # 4-byte Folded Reload
	shl r1, r0, 1
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r0, sp[26]                  # 4-byte Folded Reload
	std r10, r0, sp[1]
.Ltmp457:
	#DEBUG_VALUE: fall_time <- [SP+24]
	stw r4, sp[1]
	mov r0, r5
	ldw r2, sp[13]                  # 4-byte Folded Reload
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	mov r3, r8
.Ltmp458:
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
.Lxta.call_labels21:
	bl tx8
	mov r1, r0
.Ltmp459:
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: fall_time <- [SP+108]
	#DEBUG_VALUE: ack <- R1
	ldc r10, 0
	ldw r0, sp[14]                  # 4-byte Folded Reload
.Ltmp460:
	#DEBUG_VALUE: n <- R0
	mov r8, r0
.Ltmp461:
	#DEBUG_VALUE: n <- R8
	bf r0, .LBB38_17
.Ltmp462:
.LBB38_20:                              # %LoopBody197
                                        #   Parent Loop BB38_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel34:
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- R4
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	#DEBUG_VALUE: n <- R8
	#DEBUG_VALUE: send_stop_bit <- [SP+96]
	#DEBUG_VALUE: fall_time <- [SP+24]
	#DEBUG_VALUE: fall_time <- [SP+108]
	#DEBUG_VALUE: j <- 0
	bt r1, .LBB38_17
.Ltmp463:
# BB#21:                                # %afterboundcheck208
                                        #   in Loop: Header=BB38_20 Depth=2
.Lxtalabel35:
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- R4
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	#DEBUG_VALUE: n <- R8
	#DEBUG_VALUE: send_stop_bit <- [SP+96]
	#DEBUG_VALUE: fall_time <- [SP+24]
	#DEBUG_VALUE: fall_time <- [SP+108]
	#DEBUG_VALUE: j <- 0
	ldc r0, 5
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
.Ltmp464:
	out res[r9], r0
	ldc r0, 0
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	out res[r9], r0
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	out res[r9], r10
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	outct res[r9], 2
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	in r1, res[r9]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	chkct res[r9], 1
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	zext r1, 8
	ldaw r0, sp[29]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r2, sp[26]                  # 4-byte Folded Reload
	std r0, r2, sp[1]
	stw r4, sp[1]
	mov r0, r5
	ldw r2, sp[13]                  # 4-byte Folded Reload
	ldw r3, sp[39]
.Lxta.call_labels22:
	bl tx8
	mov r1, r0
.Ltmp465:
	#DEBUG_VALUE: ack <- R1
	.loc	2 290 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:290:0
	add r10, r10, 1
.Ltmp466:
	#DEBUG_VALUE: j <- R10
	.loc	2 290 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:290:0
	lsu r0, r10, r8
.Lxta.loop_labels6:
	# LOOPMARKER 0
	bt r0, .LBB38_20
.Ltmp467:
.LBB38_17:                              # %ifdone191
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel36:
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- R4
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	#DEBUG_VALUE: send_stop_bit <- [SP+96]
	#DEBUG_VALUE: fall_time <- [SP+24]
	#DEBUG_VALUE: fall_time <- [SP+108]
	#DEBUG_VALUE: j <- 0
	ldw r4, sp[9]                   # 4-byte Folded Reload
.Ltmp468:
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	ldw r3, sp[11]                  # 4-byte Folded Reload
	ldw r2, sp[39]
.Ltmp469:
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R1
	.loc	2 296 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:296:7
	ldw r0, sp[24]                  # 4-byte Folded Reload
	bf r0, .LBB38_19
.Ltmp470:
# BB#18:                                # %iftrue228
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel37:
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R1
	#DEBUG_VALUE: fall_time <- [SP+24]
	#DEBUG_VALUE: fall_time <- [SP+108]
	#DEBUG_VALUE: j <- 0
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r0, sp[29]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	stw r0, sp[2]
	ldw r0, sp[26]                  # 4-byte Folded Reload
	stw r0, sp[1]
	mov r0, r5
	mov r8, r1
	ldw r1, sp[13]                  # 4-byte Folded Reload
.Ltmp471:
	ldw r3, sp[25]                  # 4-byte Folded Reload
.Lxta.call_labels23:
	bl stop_bit
	mov r1, r8
	#DEBUG_VALUE: locked_client <- -1
	mov r3, r7
.Ltmp472:
.LBB38_19:                              # %afterboundcheck249
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel38:
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R1
	#DEBUG_VALUE: fall_time <- [SP+24]
	#DEBUG_VALUE: fall_time <- [SP+108]
	#DEBUG_VALUE: j <- 0
	.loc	2 306 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:306:0
	ldw r0, sp[29]
.Ltmp473:
	#DEBUG_VALUE: last_fall_time <- [SP+108]
	.loc	2 303 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:303:0
	stw r0, sp[27]                  # 4-byte Folded Spill
	eq r0, r1, 0
	ldw r1, sp[12]                  # 4-byte Folded Reload
.Ltmp474:
	ldw r1, r1[0]
	ldc r2, 0
	out res[r1], r2
	out res[r1], r10
	out res[r1], r0
	outct res[r1], 1
.Ltmp475:
	#DEBUG_VALUE: num_bytes_sent <- R10
	mov r1, r3
	bu .LBB38_1
.Ltmp476:
.LBB38_6:                               # %afterboundcheck11
                                        #   in Loop: Header=BB38_1 Depth=1
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	eq r0, r2, 2
	bf r0, .LBB38_35
.Ltmp477:
# BB#7:                                 # %switchcase31
                                        #   in Loop: Header=BB38_1 Depth=1
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	.loc	2 312 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:312:0
	gettime r0
.Ltmp478:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	stw r0, sp[2]
	ldw r0, sp[26]                  # 4-byte Folded Reload
.Ltmp479:
	stw r0, sp[1]
	mov r0, r5
	ldw r1, sp[13]                  # 4-byte Folded Reload
	ldw r2, sp[39]
.Ltmp480:
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R1
	ldw r3, sp[25]                  # 4-byte Folded Reload
.Lxta.call_labels24:
	bl stop_bit
.Ltmp481:
	#DEBUG_VALUE: locked_client <- -1
	ldw r0, r10[0]
	ldc r1, 0
	out res[r0], r1
	outct res[r0], 1
	mov r1, r7
	bu .LBB38_1
.Ltmp482:
.LBB38_22:                              # %afterboundcheck355
                                        #   in Loop: Header=BB38_1 Depth=1
	#DEBUG_VALUE: i2c_master_single_port:c <- R4
	#DEBUG_VALUE: i2c_master_single_port:n <- R6
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- [SP+52]
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	stw r11, sp[11]                 # 4-byte Folded Spill
	stw r10, sp[12]                 # 4-byte Folded Spill
.Ltmp483:
	#DEBUG_VALUE: i2c_master_single_port:n <- [SP+28]
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	eq r0, r1, r7
	stw r9, sp[23]                  # 4-byte Folded Spill
	outct res[r9], 1
	int r1, res[r9]
	stw r1, sp[24]                  # 4-byte Folded Spill
	in r4, res[r9]
.Ltmp484:
	#DEBUG_VALUE: m <- R4
	in r1, res[r9]
.Ltmp485:
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	.loc	2 236 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:236:0
	stw r1, sp[8]                   # 4-byte Folded Spill
	ldw r1, sp[27]                  # 4-byte Folded Reload
	stw r1, sp[28]
.Ltmp486:
	#DEBUG_VALUE: fall_time <- [SP+20]
	ldaw r10, sp[28]
.Ltmp487:
	#DEBUG_VALUE: fall_time <- [R10+0]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	std r0, r10, sp[1]
	ldw r8, sp[26]                  # 4-byte Folded Reload
.Ltmp488:
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- R8
	stw r8, sp[1]
	mov r0, r5
	ldw r7, sp[13]                  # 4-byte Folded Reload
.Ltmp489:
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- R7
	mov r1, r7
	ldw r9, sp[39]
.Ltmp490:
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R1
	mov r2, r9
	ldw r6, sp[25]                  # 4-byte Folded Reload
.Ltmp491:
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- R6
	mov r3, r6
.Lxta.call_labels25:
	bl start_bit
.Ltmp492:
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r0, sp[24]                  # 4-byte Folded Reload
	shl r0, r0, 1
	mkmsk r1, 1
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	or r1, r0, r1
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	std r10, r8, sp[1]
.Ltmp493:
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	stw r6, sp[1]
.Ltmp494:
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	mov r0, r5
	mov r2, r7
	mov r6, r7
.Ltmp495:
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- R6
	mov r3, r9
.Lxta.call_labels26:
	bl tx8
.Ltmp496:
	#DEBUG_VALUE: ack <- R0
	.loc	2 239 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:239:7
	eq r0, r0, 0
.Ltmp497:
	#DEBUG_VALUE: j <- 0
	stw r0, sp[10]                  # 4-byte Folded Spill
	stw r4, sp[24]                  # 4-byte Folded Spill
.Ltmp498:
	#DEBUG_VALUE: m <- [SP+96]
	bf r4, .LBB38_32
.Ltmp499:
# BB#23:                                # %afterboundcheck355
                                        #   in Loop: Header=BB38_1 Depth=1
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	#DEBUG_VALUE: i2c_master_single_port:n <- [SP+28]
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- R6
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R1
	#DEBUG_VALUE: m <- [SP+96]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R10+0]
	ldw r0, sp[10]                  # 4-byte Folded Reload
	eq r0, r0, 0
	bt r0, .LBB38_32
.Ltmp500:
# BB#24:                                # %LoopBody433.preheader
                                        #   in Loop: Header=BB38_1 Depth=1
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	#DEBUG_VALUE: i2c_master_single_port:n <- [SP+28]
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- R6
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R1
	#DEBUG_VALUE: m <- [SP+96]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R10+0]
	.loc	2 251 11                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:251:11
	ldw r0, sp[24]                  # 4-byte Folded Reload
	sub r0, r0, 1
	stw r0, sp[14]                  # 4-byte Folded Spill
	ldc r0, 0
	mov r8, r0
.Ltmp501:
.LBB38_25:                              # %LoopBody433
                                        #   Parent Loop BB38_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_26 Depth 3
.Lxtalabel39:
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	#DEBUG_VALUE: i2c_master_single_port:n <- [SP+28]
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- R6
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R1
	#DEBUG_VALUE: m <- [SP+96]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R10+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	stw r8, sp[27]                  # 4-byte Folded Spill
	ldw r8, cp[.LCPI38_1]
	ldc r4, 0
.Ltmp502:
	#DEBUG_VALUE: fall_time <- undef
	ldw r10, sp[25]                 # 4-byte Folded Reload
.Ltmp503:
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- R10
	mov r9, r5
.Ltmp504:
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R9
	ldw r5, sp[26]                  # 4-byte Folded Reload
.Ltmp505:
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- R5
	ldc r7, 510
.Ltmp506:
.LBB38_26:                              # %LoopBody445
                                        #   Parent Loop BB38_1 Depth=1
                                        #     Parent Loop BB38_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel40:
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	#DEBUG_VALUE: i2c_master_single_port:n <- [SP+28]
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R9
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- R6
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- R10
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- R5
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	#DEBUG_VALUE: m <- [SP+96]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- undef
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	ldaw r0, sp[28]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
.Ltmp507:
	stw r0, sp[2]
	stw r5, sp[1]
	mov r0, r9
	mov r1, r6
	ldw r2, sp[39]
	mov r3, r10
.Lxta.call_labels27:
	bl high_pulse_sample
.Ltmp508:
	#DEBUG_VALUE: temp <- R0
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	shl r1, r4, 1
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	and r1, r1, r7
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	or r4, r1, r0
.Ltmp509:
	.loc	2 243 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:243:0
	add r8, r8, 1
.xtaloop 8
	# LOOPMARKER 2
.Lxta.loop_labels7:
	# LOOPMARKER 1
	.loc	2 243 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:243:0
	bt r8, .LBB38_26
.Ltmp510:
# BB#27:                                # %ifdone440
                                        #   in Loop: Header=BB38_25 Depth=2
.Lxtalabel41:
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	#DEBUG_VALUE: i2c_master_single_port:n <- [SP+28]
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R9
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- R6
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- R10
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- R5
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- undef
	#DEBUG_VALUE: m <- [SP+96]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- undef
	#DEBUG_VALUE: data <- 0
	ldaw r2, sp[28]
.Ltmp511:
	#DEBUG_VALUE: fall_time <- [R2+0]
	ldw r7, sp[39]
.Ltmp512:
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R7
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	zext r4, 8
	ldc r0, 8
	ldw r1, sp[23]                  # 4-byte Folded Reload
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	out res[r1], r0
	ldc r0, 0
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	out res[r1], r0
	ldw r8, sp[27]                  # 4-byte Folded Reload
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	out res[r1], r8
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	out res[r1], r4
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	outct res[r1], 2
.Ltmp513:
	#DEBUG_VALUE: sda <- 0
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	chkct res[r1], 1
	.loc	2 251 11                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:251:11
.Ltmp514:
	ldw r0, sp[14]                  # 4-byte Folded Reload
	eq r1, r8, r0
	.loc	2 251 11                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:251:11
	ldw r0, sp[22]                  # 4-byte Folded Reload
	bt r1, .LBB38_29
.Ltmp515:
# BB#28:                                # %ifdone440
                                        #   in Loop: Header=BB38_25 Depth=2
.Lxtalabel42:
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	#DEBUG_VALUE: i2c_master_single_port:n <- [SP+28]
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R9
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- R6
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- R5
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R7
	#DEBUG_VALUE: sda <- 0
	#DEBUG_VALUE: m <- [SP+96]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R2+0]
	#DEBUG_VALUE: data <- 0
	ldc r0, 0
.Ltmp516:
.LBB38_29:                              # %ifdone440
                                        #   in Loop: Header=BB38_25 Depth=2
.Lxtalabel43:
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	#DEBUG_VALUE: i2c_master_single_port:n <- [SP+28]
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R9
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- R6
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- R5
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R7
	#DEBUG_VALUE: sda <- 0
	#DEBUG_VALUE: m <- [SP+96]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R2+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
	or r1, r0, r5
.Ltmp517:
	#DEBUG_VALUE: ticks <- 0
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R6
	mov r5, r9
.Ltmp518:
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
.Lxta.endpoint_labels11:
	out res[r5], r1
	mov r3, r2
.Ltmp519:
	#DEBUG_VALUE: fall_time <- [R10+0]
	.loc	2 27 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:27:3
	ldw r1, sp[21]                  # 4-byte Folded Reload
	.loc	2 34 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:34:0
	ecallf r1
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	#DEBUG_VALUE: i2c_master_single_port:n <- [SP+28]
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- R6
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
.Ltmp520:
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- R5
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R7
	#DEBUG_VALUE: sda <- 0
	#DEBUG_VALUE: m <- [SP+96]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R10+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R6
	#DEBUG_VALUE: ticks <- 0
	ldc r1, 473
.Ltmp521:
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	mov r9, r7
.Ltmp522:
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R1
	.loc	2 27 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:27:3
	ldw r2, sp[15]                  # 4-byte Folded Reload
	bt r2, .LBB38_31
.Ltmp523:
# BB#30:                                # %compute_low_period_ticks.exit
                                        #   in Loop: Header=BB38_25 Depth=2
.Lxtalabel44:
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	#DEBUG_VALUE: i2c_master_single_port:n <- [SP+28]
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- R6
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R1
	#DEBUG_VALUE: sda <- 0
	#DEBUG_VALUE: m <- [SP+96]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R10+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R6
	#DEBUG_VALUE: ticks <- 0
	ldc r1, 133
.Ltmp524:
.LBB38_31:                              # %compute_low_period_ticks.exit
                                        #   in Loop: Header=BB38_25 Depth=2
.Lxtalabel45:
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	#DEBUG_VALUE: i2c_master_single_port:n <- [SP+28]
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- R6
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R1
	#DEBUG_VALUE: sda <- 0
	#DEBUG_VALUE: m <- [SP+96]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R10+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldw r2, sp[28]
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	add r1, r1, r2
.Ltmp525:
	ldw r4, sp[19]                  # 4-byte Folded Reload
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	setd res[r4], r1
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	setc res[r4], 9
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
.Ltmp526:
.Lxta.endpoint_labels12:
	in r1, res[r4]
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
	ldw r1, sp[18]                  # 4-byte Folded Reload
	or r0, r1, r0
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
.Lxta.endpoint_labels13:
	out res[r5], r0
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	mov r0, r5
	mov r1, r9
	mov r2, r3
	ldw r3, sp[17]                  # 4-byte Folded Reload
.Lxta.call_labels28:
	bl wait_for_clock_high
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	ldw r0, sp[28]
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	ldw r1, sp[20]                  # 4-byte Folded Reload
	add r0, r0, r1
.Ltmp527:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	stw r0, sp[28]
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
	setd res[r4], r0
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
	setc res[r4], 9
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
.Ltmp528:
.Lxta.endpoint_labels14:
	in r0, res[r4]
.Ltmp529:
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	ldw r0, sp[16]                  # 4-byte Folded Reload
.Lxta.endpoint_labels15:
	out res[r5], r0
.Ltmp530:
	.loc	2 240 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:240:0
	add r8, r8, 1
.Ltmp531:
	#DEBUG_VALUE: j <- R8
	.loc	2 240 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:240:0
	ldw r0, sp[24]                  # 4-byte Folded Reload
	lsu r0, r8, r0
.Lxta.loop_labels8:
	# LOOPMARKER 3
.Ltmp532:
	#DEBUG_VALUE: jitter_ticks <- 3
	bt r0, .LBB38_25
.Ltmp533:
.LBB38_32:                              # %ifdone421
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel46:
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	#DEBUG_VALUE: i2c_master_single_port:n <- [SP+28]
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- R6
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- [SP+104]
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R1
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R10+0]
	#DEBUG_VALUE: fall_time <- [SP+20]
	mov r1, r6
.Ltmp534:
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- R1
	ldw r3, sp[26]                  # 4-byte Folded Reload
.Ltmp535:
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- R3
	mkmsk r7, 32
	ldw r2, sp[11]                  # 4-byte Folded Reload
	.loc	2 266 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:266:7
	ldw r0, sp[8]                   # 4-byte Folded Reload
	bf r0, .LBB38_34
.Ltmp536:
# BB#33:                                # %iftrue518
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel47:
	#DEBUG_VALUE: i2c_master_single_port:c <- [SP+36]
	#DEBUG_VALUE: i2c_master_single_port:n <- [SP+28]
	#DEBUG_VALUE: i2c_master_single_port:p_i2c <- R5
	#DEBUG_VALUE: i2c_master_single_port:kbits_per_second <- R1
	#DEBUG_VALUE: i2c_master_single_port:sda_bit_position <- [SP+100]
	#DEBUG_VALUE: i2c_master_single_port:other_bits_mask <- R3
	#DEBUG_VALUE: i2c_master_single_port:scl_bit_position <- R1
	#DEBUG_VALUE: fall_time <- [SP+20]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r0, sp[28]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	stw r0, sp[2]
	stw r3, sp[1]
	mov r0, r5
	mov r2, r9
	ldw r3, sp[25]                  # 4-byte Folded Reload
.Ltmp537:
.Lxta.call_labels29:
	bl stop_bit
.Ltmp538:
	#DEBUG_VALUE: locked_client <- -1
	mov r2, r7
	bu .LBB38_34
.Ltmp539:
.LBB38_35:                              # %switchcase
	ldc r0, 0
	out res[r9], r0
	outct res[r9], 1
	ldw r10, sp[36]                 # 4-byte Folded Reload
	ldw r8, sp[34]                  # 4-byte Folded Reload
	ldw r9, sp[35]                  # 4-byte Folded Reload
	ldw r6, sp[32]                  # 4-byte Folded Reload
	ldw r7, sp[33]                  # 4-byte Folded Reload
	ldw r4, sp[30]                  # 4-byte Folded Reload
	ldw r5, sp[31]                  # 4-byte Folded Reload
	retsp 38
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_single_port.function
	.set	i2c_master_single_port.nstackwords,((start_bit.nstackwords $M tx8.nstackwords $M high_pulse_sample.nstackwords $M wait_for_clock_high.nstackwords $M stop_bit.nstackwords) + 38)
	.globl	i2c_master_single_port.nstackwords
	.set	i2c_master_single_port.maxcores,high_pulse_sample.maxcores $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M wait_for_clock_high.maxcores $M 1
	.globl	i2c_master_single_port.maxcores
	.set	i2c_master_single_port.maxtimers,high_pulse_sample.maxtimers $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M wait_for_clock_high.maxtimers $M 0
	.globl	i2c_master_single_port.maxtimers
	.set	i2c_master_single_port.maxchanends,high_pulse_sample.maxchanends $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M wait_for_clock_high.maxchanends $M 0
	.globl	i2c_master_single_port.maxchanends
.Ltmp540:
	.size	i2c_master_single_port, .Ltmp540-i2c_master_single_port
.Lfunc_end38:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI39_0.data,.LCPI39_0
	.align	4
	.type	.LCPI39_0,@object
	.size	.LCPI39_0, 4
.LCPI39_0:
	.long	670763580               # 0x27fb0a3c
	.cc_bottom .LCPI39_0.data
	.cc_top .LCPI39_1.data,.LCPI39_1
	.align	4
	.type	.LCPI39_1,@object
	.size	.LCPI39_1, 4
.LCPI39_1:
	.long	3624163008              # 0xd80456c0
	.cc_bottom .LCPI39_1.data
	.cc_top .LCPI39_2.data,.LCPI39_2
	.align	4
	.type	.LCPI39_2,@object
	.size	.LCPI39_2, 4
.LCPI39_2:
	.long	171759621               # 0xa3cd805
	.cc_bottom .LCPI39_2.data
	.cc_top .LCPI39_3.data,.LCPI39_3
	.align	4
	.type	.LCPI39_3,@object
	.size	.LCPI39_3, 4
.LCPI39_3:
	.long	2000744448              # 0x7740f000
	.cc_bottom .LCPI39_3.data
	.text
	.globl	i2c_master_single_port.select.0.enable
	.align	4
	.type	i2c_master_single_port.select.0.enable,@function
	.cc_top i2c_master_single_port.select.0.enable.function,i2c_master_single_port.select.0.enable
i2c_master_single_port.select.0.enable: # @i2c_master_single_port.select.0.enable
.Lfunc_begin39:
	.file	3 "<synthesized>"
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp541:
	.cfi_def_cfa_offset 24
.Ltmp542:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp543:
	.cfi_offset 4, -16
.Ltmp544:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp545:
	.cfi_offset 6, -8
	#DEBUG_VALUE: i2c_master_single_port.select.0.enable:i2c_master_single_port.select.state_ptr <- R0
	mov r4, r0
.Ltmp546:
	#DEBUG_VALUE: i2c_master_single_port.select.0.enable:i2c_master_single_port.select.state_ptr <- R4
                                        # kill: R0<def> R4<kill>
	bl i2c_master_single_port.init.1
	ldw r0, r4[0]
	bf r0, .LBB39_1
.Ltmp547:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: i2c_master_single_port.select.0.enable:i2c_master_single_port.select.state_ptr <- R4
	ldc r0, 72
	.loc	3 229 5 prologue_end    # <synthesized>:229:5
.Ltmp548:
	add r1, r4, r0
	ldc r0, 92
	.loc	3 229 5                 # <synthesized>:229:5
	add r0, r4, r0
	ldap r11, i2c_master_single_port.select.0.case.0
	stw r11, r0[0]
	ldc r0, 88
	add r0, r4, r0
	stw r4, r0[0]
	ldc r0, 84
	add r0, r4, r0
	ldw r2, cp[.LCPI39_0]
	stw r2, r0[0]
	ldc r0, 80
	add r0, r4, r0
	ldw r2, cp[.LCPI39_1]
	stw r2, r0[0]
	ldc r0, 76
	add r0, r4, r0
	ldw r2, cp[.LCPI39_2]
	stw r2, r0[0]
	ldw r0, cp[.LCPI39_3]
	stw r0, r1[0]
.Ltmp549:
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	ldw r3, r4[7]
	mkmsk r0, 1
	bf r3, .LBB39_6
.Ltmp550:
# BB#3:                                 # %selectguardtrue.lr.ph
	#DEBUG_VALUE: i2c_master_single_port.select.0.enable:i2c_master_single_port.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	ldw r5, r4[6]
	ldc r2, 0
.Ltmp551:
.LBB39_4:                               # %selectguardtrue
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: i2c_master_single_port.select.0.enable:i2c_master_single_port.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	lsu r11, r2, r5
.Ltrap_info1:
	ecallf r11
	#DEBUG_VALUE: i2c_master_single_port.select.0.enable:i2c_master_single_port.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	ldw r11, r4[5]
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	ldw r11, r11[r2]
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	ldw r6, r11[0]
	bf r6, .LBB39_5
.Ltmp552:
# BB#7:                                 # %afterboundcheck15
                                        #   in Loop: Header=BB39_4 Depth=1
	#DEBUG_VALUE: i2c_master_single_port.select.0.enable:i2c_master_single_port.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	mov r11, r1
	setv res[r6], r11
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	mov r11, r2
	setev res[r6], r11
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	eeu res[r6]
.Ltmp553:
.LBB39_5:                               # %selectguarddone
                                        #   in Loop: Header=BB39_4 Depth=1
	#DEBUG_VALUE: i2c_master_single_port.select.0.enable:i2c_master_single_port.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	add r2, r2, 1
.Ltmp554:
	#DEBUG_VALUE: i <- R2
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	lsu r11, r2, r3
	bt r11, .LBB39_4
	bu .LBB39_6
.Ltmp555:
.LBB39_1:
	ldc r0, 0
.LBB39_6:                               # %return
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_single_port.select.0.enable.function
	.set	i2c_master_single_port.select.0.enable.nstackwords,(i2c_master_single_port.init.1.nstackwords + 6)
	.globl	i2c_master_single_port.select.0.enable.nstackwords
	.set	i2c_master_single_port.select.0.enable.maxcores,i2c_master_single_port.init.1.maxcores $M 1
	.globl	i2c_master_single_port.select.0.enable.maxcores
	.set	i2c_master_single_port.select.0.enable.maxtimers,i2c_master_single_port.init.1.maxtimers $M 0
	.globl	i2c_master_single_port.select.0.enable.maxtimers
	.set	i2c_master_single_port.select.0.enable.maxchanends,i2c_master_single_port.init.1.maxchanends $M 0
	.globl	i2c_master_single_port.select.0.enable.maxchanends
.Ltmp556:
	.size	i2c_master_single_port.select.0.enable, .Ltmp556-i2c_master_single_port.select.0.enable
.Lfunc_end39:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI40_0.data,.LCPI40_0
	.align	4
	.type	.LCPI40_0,@object
	.size	.LCPI40_0, 4
.LCPI40_0:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI40_0.data
	.text
	.globl	i2c_master_single_port.init.1
	.align	4
	.type	i2c_master_single_port.init.1,@function
	.cc_top i2c_master_single_port.init.1.function,i2c_master_single_port.init.1
i2c_master_single_port.init.1:          # @i2c_master_single_port.init.1
.Lfunc_begin40:
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	extsp 2
.Ltmp557:
	.cfi_def_cfa_offset 8
	stw r4, sp[0]                   # 4-byte Folded Spill
.Ltmp558:
	.cfi_offset 4, -8
	#DEBUG_VALUE: i2c_master_single_port.init.1:i2c_master_single_port.init.1.state_ptr <- R0
	ldw r1, r0[1]
	bf r1, .LBB40_2
# BB#1:                                 # %iffalse
	#DEBUG_VALUE: i2c_master_single_port.init.1:i2c_master_single_port.init.1.state_ptr <- R0
	ldc r1, 0
	stw r1, r0[1]
	ldc r2, 52
	.loc	2 219 0 prologue_end    # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:219:0
.Ltmp559:
	add r2, r0, r2
	.loc	2 219 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:219:0
	ldw r3, r0[9]
	ldw r11, cp[.LCPI40_0]
	.loc	2 219 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:219:0
	divu r3, r11, r3
	.loc	2 219 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:219:0
	stw r3, r2[0]
	ldc r2, 56
	.loc	2 220 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:220:0
.Ltmp560:
	add r2, r0, r2
	.loc	2 220 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:220:0
	ldw r3, r0[10]
	mkmsk r11, 1
	.loc	2 220 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:220:0
	shl r3, r11, r3
	.loc	2 220 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:220:0
	stw r3, r2[0]
	ldc r2, 60
	.loc	2 221 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:221:0
.Ltmp561:
	add r2, r0, r2
	.loc	2 221 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:221:0
	ldw r4, r0[11]
	.loc	2 221 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:221:0
	shl r4, r11, r4
	.loc	2 221 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:221:0
	stw r4, r2[0]
	ldc r2, 64
	.loc	2 223 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:223:0
.Ltmp562:
	add r2, r0, r2
	.loc	2 223 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:223:0
	stw r1, r2[0]
	ldc r1, 68
	.loc	2 224 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:224:0
.Ltmp563:
	add r1, r0, r1
	mkmsk r2, 32
	.loc	2 224 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:224:0
	stw r2, r1[0]
	.loc	2 225 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:225:0
	ldw r1, r0[8]
	.loc	2 225 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:225:0
	setc res[r1], 19
	.loc	2 226 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:226:49
	or r2, r4, r3
	ldc r3, 48
	.loc	2 226 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:226:49
	add r3, r0, r3
	.loc	2 226 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:226:49
	ldw r3, r3[0]
	.loc	2 226 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:226:49
	or r2, r2, r3
	.loc	2 226 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:226:49
.Lxta.endpoint_labels16:
	out res[r1], r2
	stw r11, r0[0]
.Ltmp564:
.LBB40_2:                               # %return
	ldw r4, sp[0]                   # 4-byte Folded Reload
	ldaw sp, sp[2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_single_port.init.1.function
	.set	i2c_master_single_port.init.1.nstackwords,2
	.globl	i2c_master_single_port.init.1.nstackwords
	.set	i2c_master_single_port.init.1.maxcores,1
	.globl	i2c_master_single_port.init.1.maxcores
	.set	i2c_master_single_port.init.1.maxtimers,0
	.globl	i2c_master_single_port.init.1.maxtimers
	.set	i2c_master_single_port.init.1.maxchanends,0
	.globl	i2c_master_single_port.init.1.maxchanends
.Ltmp565:
	.size	i2c_master_single_port.init.1, .Ltmp565-i2c_master_single_port.init.1
.Lfunc_end40:
	.cfi_endproc

	.globl	i2c_master_single_port.init.0
	.align	4
	.type	i2c_master_single_port.init.0,@function
	.cc_top i2c_master_single_port.init.0.function,i2c_master_single_port.init.0
i2c_master_single_port.init.0:          # @i2c_master_single_port.init.0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel48:
	ENTSP_lu6 6
.Ltmp566:
	.cfi_def_cfa_offset 24
.Ltmp567:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp568:
	.cfi_offset 4, -16
.Ltmp569:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp570:
	.cfi_offset 6, -8
	#DEBUG_VALUE: i2c_master_single_port.init.0:i2c_master_single_port.init.0.state_ptr <- R0
	ldw r11, sp[10]
	ldd r5, r4, sp[4]
	ldw r6, sp[7]
	stw r1, r0[5]
	stw r2, r0[6]
	stw r2, r0[7]
	stw r3, r0[8]
	stw r6, r0[9]
	stw r4, r0[10]
	stw r5, r0[11]
	ldc r3, 48
	add r3, r0, r3
	stw r11, r3[0]
	ldc r3, 0
	stw r3, r0[0]
	ldap r11, i2c_master_single_port.init.1
	stw r11, r0[1]
	sub r1, r1, 4
.LBB41_1:                               # %body19
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: i2c_master_single_port.init.0:i2c_master_single_port.init.0.state_ptr <- R0
	sub r3, r2, 1
	ldw r2, r1[r2]
	ldw r11, r2[0]
	bt r11, .LBB41_2
# BB#4:                                 # %distinterface
                                        #   in Loop: Header=BB41_1 Depth=1
	#DEBUG_VALUE: i2c_master_single_port.init.0:i2c_master_single_port.init.0.state_ptr <- R0
	ldw r2, r2[1]
	stw r0, r2[0]
.LBB41_2:                               # %interfaceinitdone
                                        #   in Loop: Header=BB41_1 Depth=1
	#DEBUG_VALUE: i2c_master_single_port.init.0:i2c_master_single_port.init.0.state_ptr <- R0
	mov r2, r3
	bt r3, .LBB41_1
# BB#3:                                 # %done
	#DEBUG_VALUE: i2c_master_single_port.init.0:i2c_master_single_port.init.0.state_ptr <- R0
	add r0, r0, 8
	bl __lock_fair_init
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_single_port.init.0.function
	.set	i2c_master_single_port.init.0.nstackwords,(__lock_fair_init.nstackwords + 6)
	.globl	i2c_master_single_port.init.0.nstackwords
	.set	i2c_master_single_port.init.0.maxcores,__lock_fair_init.maxcores $M 1
	.globl	i2c_master_single_port.init.0.maxcores
	.set	i2c_master_single_port.init.0.maxtimers,__lock_fair_init.maxtimers $M 0
	.globl	i2c_master_single_port.init.0.maxtimers
	.set	i2c_master_single_port.init.0.maxchanends,__lock_fair_init.maxchanends $M 0
	.globl	i2c_master_single_port.init.0.maxchanends
.Ltmp571:
	.size	i2c_master_single_port.init.0, .Ltmp571-i2c_master_single_port.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI42_0.data,.LCPI42_0
	.align	4
	.type	.LCPI42_0,@object
	.size	.LCPI42_0, 4
.LCPI42_0:
	.long	670763580               # 0x27fb0a3c
	.cc_bottom .LCPI42_0.data
	.cc_top .LCPI42_1.data,.LCPI42_1
	.align	4
	.type	.LCPI42_1,@object
	.size	.LCPI42_1, 4
.LCPI42_1:
	.long	3624163008              # 0xd80456c0
	.cc_bottom .LCPI42_1.data
	.cc_top .LCPI42_2.data,.LCPI42_2
	.align	4
	.type	.LCPI42_2,@object
	.size	.LCPI42_2, 4
.LCPI42_2:
	.long	171759621               # 0xa3cd805
	.cc_bottom .LCPI42_2.data
	.cc_top .LCPI42_3.data,.LCPI42_3
	.align	4
	.type	.LCPI42_3,@object
	.size	.LCPI42_3, 4
.LCPI42_3:
	.long	2000744448              # 0x7740f000
	.cc_bottom .LCPI42_3.data
	.text
	.globl	i2c_master_single_port.select.yield.enable
	.align	4
	.type	i2c_master_single_port.select.yield.enable,@function
	.cc_top i2c_master_single_port.select.yield.enable.function,i2c_master_single_port.select.yield.enable
i2c_master_single_port.select.yield.enable: # @i2c_master_single_port.select.yield.enable
.Lfunc_begin42:
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp572:
	.cfi_def_cfa_offset 24
.Ltmp573:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp574:
	.cfi_offset 4, -16
.Ltmp575:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp576:
	.cfi_offset 6, -8
	#DEBUG_VALUE: i2c_master_single_port.select.yield.enable:i2c_master_single_port.select.state_ptr <- R0
	mov r4, r0
.Ltmp577:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.enable:i2c_master_single_port.select.state_ptr <- R4
                                        # kill: R0<def> R4<kill>
	bl i2c_master_single_port.init.1
	ldw r0, r4[0]
	bf r0, .LBB42_1
.Ltmp578:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: i2c_master_single_port.select.yield.enable:i2c_master_single_port.select.state_ptr <- R4
	ldc r0, 72
	.loc	3 229 5 prologue_end    # <synthesized>:229:5
.Ltmp579:
	add r1, r4, r0
	ldc r0, 92
	.loc	3 229 5                 # <synthesized>:229:5
	add r0, r4, r0
	ldap r11, i2c_master_single_port.select.yield.case.0
	stw r11, r0[0]
	ldc r0, 88
	add r0, r4, r0
	stw r4, r0[0]
	ldc r0, 84
	add r0, r4, r0
	ldw r2, cp[.LCPI42_0]
	stw r2, r0[0]
	ldc r0, 80
	add r0, r4, r0
	ldw r2, cp[.LCPI42_1]
	stw r2, r0[0]
	ldc r0, 76
	add r0, r4, r0
	ldw r2, cp[.LCPI42_2]
	stw r2, r0[0]
	ldw r0, cp[.LCPI42_3]
	stw r0, r1[0]
.Ltmp580:
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	ldw r3, r4[7]
	mkmsk r0, 1
	bf r3, .LBB42_6
.Ltmp581:
# BB#3:                                 # %selectguardtrue.lr.ph
	#DEBUG_VALUE: i2c_master_single_port.select.yield.enable:i2c_master_single_port.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	ldw r5, r4[6]
	ldc r2, 0
.Ltmp582:
.LBB42_4:                               # %selectguardtrue
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: i2c_master_single_port.select.yield.enable:i2c_master_single_port.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	lsu r11, r2, r5
.Ltrap_info2:
	ecallf r11
	#DEBUG_VALUE: i2c_master_single_port.select.yield.enable:i2c_master_single_port.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	ldw r11, r4[5]
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	ldw r11, r11[r2]
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	ldw r6, r11[0]
	bf r6, .LBB42_5
.Ltmp583:
# BB#7:                                 # %afterboundcheck15
                                        #   in Loop: Header=BB42_4 Depth=1
	#DEBUG_VALUE: i2c_master_single_port.select.yield.enable:i2c_master_single_port.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	mov r11, r1
	setv res[r6], r11
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	mov r11, r2
	setev res[r6], r11
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	eeu res[r6]
.Ltmp584:
.LBB42_5:                               # %selectguarddone
                                        #   in Loop: Header=BB42_4 Depth=1
	#DEBUG_VALUE: i2c_master_single_port.select.yield.enable:i2c_master_single_port.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	add r2, r2, 1
.Ltmp585:
	#DEBUG_VALUE: i <- R2
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	lsu r11, r2, r3
	bt r11, .LBB42_4
	bu .LBB42_6
.Ltmp586:
.LBB42_1:
	ldc r0, 0
.LBB42_6:                               # %return
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_single_port.select.yield.enable.function
	.set	i2c_master_single_port.select.yield.enable.nstackwords,(i2c_master_single_port.init.1.nstackwords + 6)
	.globl	i2c_master_single_port.select.yield.enable.nstackwords
	.set	i2c_master_single_port.select.yield.enable.maxcores,i2c_master_single_port.init.1.maxcores $M 1
	.globl	i2c_master_single_port.select.yield.enable.maxcores
	.set	i2c_master_single_port.select.yield.enable.maxtimers,i2c_master_single_port.init.1.maxtimers $M 0
	.globl	i2c_master_single_port.select.yield.enable.maxtimers
	.set	i2c_master_single_port.select.yield.enable.maxchanends,i2c_master_single_port.init.1.maxchanends $M 0
	.globl	i2c_master_single_port.select.yield.enable.maxchanends
.Ltmp587:
	.size	i2c_master_single_port.select.yield.enable, .Ltmp587-i2c_master_single_port.select.yield.enable
.Lfunc_end42:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI43_0.data,.LCPI43_0
	.align	4
	.type	.LCPI43_0,@object
	.size	.LCPI43_0, 4
.LCPI43_0:
	.long	670763580               # 0x27fb0a3c
	.cc_bottom .LCPI43_0.data
	.cc_top .LCPI43_1.data,.LCPI43_1
	.align	4
	.type	.LCPI43_1,@object
	.size	.LCPI43_1, 4
.LCPI43_1:
	.long	3624163008              # 0xd80456c0
	.cc_bottom .LCPI43_1.data
	.cc_top .LCPI43_2.data,.LCPI43_2
	.align	4
	.type	.LCPI43_2,@object
	.size	.LCPI43_2, 4
.LCPI43_2:
	.long	171759621               # 0xa3cd805
	.cc_bottom .LCPI43_2.data
	.cc_top .LCPI43_3.data,.LCPI43_3
	.align	4
	.type	.LCPI43_3,@object
	.size	.LCPI43_3, 4
.LCPI43_3:
	.long	2000744448              # 0x7740f000
	.cc_bottom .LCPI43_3.data
	.text
	.globl	i2c_master_single_port.select.enable
	.align	4
	.type	i2c_master_single_port.select.enable,@function
	.cc_top i2c_master_single_port.select.enable.function,i2c_master_single_port.select.enable
i2c_master_single_port.select.enable:   # @i2c_master_single_port.select.enable
.Lfunc_begin43:
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	extsp 4
.Ltmp588:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp589:
	.cfi_offset 4, -16
.Ltmp590:
	.cfi_offset 5, -12
	stw r6, sp[2]                   # 4-byte Folded Spill
.Ltmp591:
	.cfi_offset 6, -8
	#DEBUG_VALUE: i2c_master_single_port.select.enable:i2c_master_single_port.select.state_ptr <- R0
	ldw r1, r0[0]
	bf r1, .LBB43_1
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: i2c_master_single_port.select.enable:i2c_master_single_port.select.state_ptr <- R0
	ldc r1, 72
	.loc	3 229 5 prologue_end    # <synthesized>:229:5
.Ltmp592:
	add r1, r0, r1
	ldc r2, 92
	.loc	3 229 5                 # <synthesized>:229:5
	add r2, r0, r2
	ldap r11, i2c_master_single_port.select.case.0
	stw r11, r2[0]
	ldc r2, 88
	add r2, r0, r2
	stw r0, r2[0]
	ldc r2, 84
	add r2, r0, r2
	ldw r3, cp[.LCPI43_0]
	stw r3, r2[0]
	ldc r2, 80
	add r2, r0, r2
	ldw r3, cp[.LCPI43_1]
	stw r3, r2[0]
	ldc r2, 76
	add r2, r0, r2
	ldw r3, cp[.LCPI43_2]
	stw r3, r2[0]
	ldw r2, cp[.LCPI43_3]
	stw r2, r1[0]
.Ltmp593:
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	ldw r4, r0[7]
	mkmsk r2, 1
	bf r4, .LBB43_6
# BB#3:                                 # %selectguardtrue.lr.ph
	#DEBUG_VALUE: i2c_master_single_port.select.enable:i2c_master_single_port.select.state_ptr <- R0
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	ldw r5, r0[6]
	ldc r3, 0
.LBB43_4:                               # %selectguardtrue
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: i2c_master_single_port.select.enable:i2c_master_single_port.select.state_ptr <- R0
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	lsu r11, r3, r5
.Ltrap_info3:
	ecallf r11
	#DEBUG_VALUE: i2c_master_single_port.select.enable:i2c_master_single_port.select.state_ptr <- R0
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	ldw r11, r0[5]
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	ldw r11, r11[r3]
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	ldw r6, r11[0]
	bf r6, .LBB43_5
# BB#7:                                 # %afterboundcheck14
                                        #   in Loop: Header=BB43_4 Depth=1
	#DEBUG_VALUE: i2c_master_single_port.select.enable:i2c_master_single_port.select.state_ptr <- R0
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	mov r11, r1
	setv res[r6], r11
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	mov r11, r3
	setev res[r6], r11
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	eeu res[r6]
.LBB43_5:                               # %selectguarddone
                                        #   in Loop: Header=BB43_4 Depth=1
	#DEBUG_VALUE: i2c_master_single_port.select.enable:i2c_master_single_port.select.state_ptr <- R0
	#DEBUG_VALUE: i <- 0
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	add r3, r3, 1
.Ltmp594:
	#DEBUG_VALUE: i <- R3
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	lsu r11, r3, r4
	bt r11, .LBB43_4
	bu .LBB43_6
.Ltmp595:
.LBB43_1:
	ldc r2, 0
.LBB43_6:                               # %return
	mov r0, r2
	ldw r6, sp[2]                   # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	ldaw sp, sp[4]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_single_port.select.enable.function
	.set	i2c_master_single_port.select.enable.nstackwords,4
	.globl	i2c_master_single_port.select.enable.nstackwords
	.set	i2c_master_single_port.select.enable.maxcores,1
	.globl	i2c_master_single_port.select.enable.maxcores
	.set	i2c_master_single_port.select.enable.maxtimers,0
	.globl	i2c_master_single_port.select.enable.maxtimers
	.set	i2c_master_single_port.select.enable.maxchanends,0
	.globl	i2c_master_single_port.select.enable.maxchanends
.Ltmp596:
	.size	i2c_master_single_port.select.enable, .Ltmp596-i2c_master_single_port.select.enable
.Lfunc_end43:
	.cfi_endproc

	.globl	i2c_master_single_port.fini
	.align	4
	.type	i2c_master_single_port.fini,@function
	.cc_top i2c_master_single_port.fini.function,i2c_master_single_port.fini
i2c_master_single_port.fini:            # @i2c_master_single_port.fini
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: i2c_master_single_port.fini:i2c_master_single_port.fini.state_ptr <- R0
	ldw r0, r0[0]
	bf r0, .LBB44_2
.LBB44_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	bu .LBB44_1
.LBB44_2:                               # %return
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_single_port.fini.function
	.set	i2c_master_single_port.fini.nstackwords,0
	.globl	i2c_master_single_port.fini.nstackwords
	.set	i2c_master_single_port.fini.maxcores,1
	.globl	i2c_master_single_port.fini.maxcores
	.set	i2c_master_single_port.fini.maxtimers,0
	.globl	i2c_master_single_port.fini.maxtimers
	.set	i2c_master_single_port.fini.maxchanends,0
	.globl	i2c_master_single_port.fini.maxchanends
.Ltmp597:
	.size	i2c_master_single_port.fini, .Ltmp597-i2c_master_single_port.fini
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI45_0.data,.LCPI45_0
	.align	4
	.type	.LCPI45_0,@object
	.size	.LCPI45_0, 4
.LCPI45_0:
	.long	4294967286              # 0xfffffff6
	.cc_bottom .LCPI45_0.data
	.text
	.align	4
	.type	wait_for_clock_high,@function
	.cc_top wait_for_clock_high.function,wait_for_clock_high
wait_for_clock_high:                    # @wait_for_clock_high
.Lfunc_begin45:
	.loc	2 65 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:65:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel49:
	ENTSP_lu6 0
	#DEBUG_VALUE: wait_for_clock_high:p_i2c <- R0
	#DEBUG_VALUE: wait_for_clock_high:scl_bit_position <- R1
	#DEBUG_VALUE: wait_for_clock_high:fall_time <- R2
	#DEBUG_VALUE: wait_for_clock_high:delay <- R3
	mkmsk r11, 1
	.loc	2 66 0 prologue_end     # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:66:0
.Ltmp598:
	shl r1, r11, r1
.Ltmp599:
	#DEBUG_VALUE: SCL_HIGH <- R1
	.loc	2 68 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:68:0
	peek r11, res[r0]
.Ltmp600:
	#DEBUG_VALUE: val <- R11
	.loc	2 69 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:69:3
	and r11, r11, r1
.Ltmp601:
	bt r11, .LBB45_1
.Ltmp602:
.LBB45_4:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel50:
	#DEBUG_VALUE: wait_for_clock_high:p_i2c <- R0
	#DEBUG_VALUE: wait_for_clock_high:fall_time <- R2
	#DEBUG_VALUE: wait_for_clock_high:delay <- R3
	.loc	2 70 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:70:0
	peek r11, res[r0]
.Ltmp603:
	#DEBUG_VALUE: val <- R11
	.loc	2 69 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:69:3
	and r11, r11, r1
.Ltmp604:
.Lxta.loop_labels9:
	# LOOPMARKER 0
	bf r11, .LBB45_4
.Ltmp605:
.LBB45_1:                               # %ifdone
.Lxtalabel51:
	#DEBUG_VALUE: wait_for_clock_high:fall_time <- R2
	#DEBUG_VALUE: wait_for_clock_high:delay <- R3
	.loc	2 75 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:75:0
	get r11, id
	.loc	2 75 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:75:0
	ldaw r0, dp[__timers]
	.loc	2 75 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:75:0
	ldw r0, r0[r11]
	.loc	2 75 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:75:0
	ldw r1, r2[0]
	.loc	2 75 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:75:0
	add r1, r1, r3
	.loc	2 75 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:75:0
	setd res[r0], r1
	.loc	2 75 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:75:0
	setc res[r0], 9
	.loc	2 75 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:75:0
.Lxta.endpoint_labels17:
	in r0, res[r0]
.Ltmp606:
	#DEBUG_VALUE: wake_up_ticks <- 10
	#DEBUG_VALUE: time <- R0
	.loc	2 83 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:83:3
	add r1, r1, 10
	.loc	2 83 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:83:3
	lsu r1, r1, r0
	bf r1, .LBB45_3
.Ltmp607:
# BB#2:                                 # %iftrue12
.Lxtalabel52:
	#DEBUG_VALUE: wait_for_clock_high:fall_time <- R2
	#DEBUG_VALUE: wait_for_clock_high:delay <- R3
	#DEBUG_VALUE: time <- R0
	#DEBUG_VALUE: wake_up_ticks <- 10
	ldw r1, cp[.LCPI45_0]
	.loc	2 84 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:84:0
	sub r1, r1, r3
	.loc	2 84 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:84:0
	add r0, r1, r0
.Ltmp608:
	.loc	2 84 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:84:0
	stw r0, r2[0]
.Ltmp609:
.LBB45_3:                               # %return
.Lxtalabel53:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom wait_for_clock_high.function
	.set	wait_for_clock_high.nstackwords,0
	.set	wait_for_clock_high.maxcores,1
	.set	wait_for_clock_high.maxtimers,0
	.set	wait_for_clock_high.maxchanends,0
.Ltmp610:
	.size	wait_for_clock_high, .Ltmp610-wait_for_clock_high
.Lfunc_end45:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI46_0.data,.LCPI46_0
	.align	4
	.type	.LCPI46_0,@object
	.size	.LCPI46_0, 4
.LCPI46_0:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI46_0.data
	.text
	.align	4
	.type	high_pulse_sample,@function
	.cc_top high_pulse_sample.function,high_pulse_sample
high_pulse_sample:                      # @high_pulse_sample
.Lfunc_begin46:
	.loc	2 119 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:119:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel54:
	ENTSP_lu6 10
.Ltmp611:
	.cfi_def_cfa_offset 40
.Ltmp612:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp613:
	.cfi_offset 4, -32
.Ltmp614:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp615:
	.cfi_offset 6, -24
.Ltmp616:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp617:
	.cfi_offset 8, -16
.Ltmp618:
	.cfi_offset 9, -12
	stw r10, sp[8]                  # 4-byte Folded Spill
.Ltmp619:
	.cfi_offset 10, -8
	#DEBUG_VALUE: high_pulse_sample:p_i2c <- R0
	#DEBUG_VALUE: high_pulse_sample:kbits_per_second <- R1
	#DEBUG_VALUE: high_pulse_sample:scl_bit_position <- R2
	#DEBUG_VALUE: high_pulse_sample:sda_bit_position <- R3
	mov r4, r0
.Ltmp620:
	#DEBUG_VALUE: high_pulse_sample:p_i2c <- R4
	ldw r5, sp[12]
	#DEBUG_VALUE: high_pulse_sample:fall_time <- R5
	ldw r0, sp[11]
.Ltmp621:
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R1
	#DEBUG_VALUE: high_pulse_sample:other_bits_mask <- R0
	ldw r11, cp[.LCPI46_0]
	.loc	2 120 0 prologue_end    # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:120:0
.Ltmp622:
	divu r7, r11, r1
.Ltmp623:
	#DEBUG_VALUE: bit_time <- R7
	mkmsk r9, 1
	.loc	2 122 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:122:0
.Ltmp624:
	shl r8, r9, r3
.Ltmp625:
	#DEBUG_VALUE: SDA_HIGH <- R8
	.loc	2 126 48                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:126:48
	or r6, r8, r0
	.loc	2 126 48                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:126:48
.Lxta.endpoint_labels18:
	out res[r4], r6
	.loc	2 127 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:127:0
	get r11, id
	.loc	2 127 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:127:0
	ldw r3, r5[0]
.Ltmp626:
	ldc r10, 101
.Ltmp627:
	#DEBUG_VALUE: ticks <- 0
	.loc	2 27 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:27:3
	lsu r10, r1, r10
	.loc	2 27 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:27:3
	bf r10, .LBB46_2
.Ltmp628:
# BB#1:
	#DEBUG_VALUE: high_pulse_sample:p_i2c <- R4
	#DEBUG_VALUE: high_pulse_sample:scl_bit_position <- R2
	#DEBUG_VALUE: high_pulse_sample:fall_time <- R5
	#DEBUG_VALUE: high_pulse_sample:other_bits_mask <- R0
	ldc r1, 473
	bu .LBB46_3
.Ltmp629:
.LBB46_2:                               # %iffalse.i
.Lxtalabel55:
	#DEBUG_VALUE: high_pulse_sample:p_i2c <- R4
	#DEBUG_VALUE: high_pulse_sample:kbits_per_second <- R1
	#DEBUG_VALUE: high_pulse_sample:scl_bit_position <- R2
	#DEBUG_VALUE: high_pulse_sample:fall_time <- R5
	#DEBUG_VALUE: high_pulse_sample:other_bits_mask <- R0
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R1
	#DEBUG_VALUE: bit_time <- R7
	#DEBUG_VALUE: SDA_HIGH <- R8
	#DEBUG_VALUE: ticks <- 0
	ldc r10, 401
	.loc	2 30 10                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:30:10
	lsu r1, r1, r10
.Ltmp630:
	.loc	2 34 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:34:0
	ecallf r1
	#DEBUG_VALUE: high_pulse_sample:p_i2c <- R4
	#DEBUG_VALUE: high_pulse_sample:scl_bit_position <- R2
	#DEBUG_VALUE: high_pulse_sample:fall_time <- R5
	#DEBUG_VALUE: high_pulse_sample:other_bits_mask <- R0
	ldc r1, 133
.Ltmp631:
.LBB46_3:                               # %compute_low_period_ticks.exit
.Lxtalabel56:
	#DEBUG_VALUE: high_pulse_sample:p_i2c <- R4
	#DEBUG_VALUE: high_pulse_sample:scl_bit_position <- R2
	#DEBUG_VALUE: high_pulse_sample:fall_time <- R5
	#DEBUG_VALUE: high_pulse_sample:other_bits_mask <- R0
	#DEBUG_VALUE: bit_time <- R7
	#DEBUG_VALUE: SDA_HIGH <- R8
	.loc	2 121 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:121:0
	shl r10, r9, r2
.Ltmp632:
	#DEBUG_VALUE: SCL_HIGH <- R10
	.loc	2 127 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:127:0
	ldaw r9, dp[__timers]
	.loc	2 127 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:127:0
	ldw r9, r9[r11]
.Ltmp633:
	#DEBUG_VALUE: jitter_ticks <- 3
	.loc	2 127 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:127:0
	add r1, r1, r3
	.loc	2 127 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:127:0
	setd res[r9], r1
	.loc	2 127 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:127:0
	setc res[r9], 9
	.loc	2 127 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:127:0
.Ltmp634:
.Lxta.endpoint_labels19:
	in r1, res[r9]
	.loc	2 128 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:128:49
	or r1, r8, r10
	.loc	2 128 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:128:49
	or r0, r1, r0
.Ltmp635:
	.loc	2 128 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:128:49
.Lxta.endpoint_labels20:
	out res[r4], r0
	.loc	2 129 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:129:0
	lda16 r0, r7[r7]
	.loc	2 129 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:129:0
	shr r3, r0, 2
	.loc	2 129 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:129:0
	mov r0, r4
	mov r1, r2
	mov r2, r5
.Ltmp636:
.Lxta.call_labels30:
	bl wait_for_clock_high
	.loc	2 131 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:131:0
.Ltmp637:
	peek r0, res[r4]
.Ltmp638:
	#DEBUG_VALUE: sample_value <- R0
	.loc	2 132 3                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:132:3
	and r0, r0, r8
.Ltmp639:
	.loc	2 135 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:135:0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	2 137 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:137:0
	ldw r1, r5[0]
	.loc	2 137 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:137:0
	add r1, r1, r7
	.loc	2 137 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:137:0
	stw r1, r5[0]
	.loc	2 138 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:138:0
	setd res[r9], r1
	.loc	2 138 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:138:0
	setc res[r9], 9
	.loc	2 138 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:138:0
.Ltmp640:
.Lxta.endpoint_labels21:
	in r1, res[r9]
	.loc	2 139 48                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:139:48
.Lxta.endpoint_labels22:
	out res[r4], r6
	ldw r10, sp[8]                  # 4-byte Folded Reload
.Ltmp641:
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
.Ltmp642:
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
.Ltmp643:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp644:
	retsp 10
	# RETURN_REG_HOLDER
.Ltmp645:
	.cc_bottom high_pulse_sample.function
	.set	high_pulse_sample.nstackwords,(wait_for_clock_high.nstackwords + 10)
	.set	high_pulse_sample.maxcores,wait_for_clock_high.maxcores $M 1
	.set	high_pulse_sample.maxtimers,wait_for_clock_high.maxtimers $M 0
	.set	high_pulse_sample.maxchanends,wait_for_clock_high.maxchanends $M 0
.Ltmp646:
	.size	high_pulse_sample, .Ltmp646-high_pulse_sample
.Lfunc_end46:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI47_0.data,.LCPI47_0
	.align	4
	.type	.LCPI47_0,@object
	.size	.LCPI47_0, 4
.LCPI47_0:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI47_0.data
	.text
	.align	4
	.type	start_bit,@function
	.cc_top start_bit.function,start_bit
start_bit:                              # @start_bit
.Lfunc_begin47:
	.loc	2 152 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:152:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel57:
	ENTSP_lu6 10
.Ltmp647:
	.cfi_def_cfa_offset 40
.Ltmp648:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp649:
	.cfi_offset 4, -32
.Ltmp650:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp651:
	.cfi_offset 6, -24
.Ltmp652:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp653:
	.cfi_offset 8, -16
.Ltmp654:
	.cfi_offset 9, -12
	stw r10, sp[8]                  # 4-byte Folded Spill
.Ltmp655:
	.cfi_offset 10, -8
	#DEBUG_VALUE: start_bit:p_i2c <- R0
	#DEBUG_VALUE: start_bit:kbits_per_second <- R1
	#DEBUG_VALUE: start_bit:scl_bit_position <- R2
	#DEBUG_VALUE: start_bit:sda_bit_position <- R3
	mov r5, r0
.Ltmp656:
	#DEBUG_VALUE: start_bit:p_i2c <- R5
	ldd r11, r4, sp[6]
	#DEBUG_VALUE: start_bit:fall_time <- R4
	ldw r7, sp[11]
	#DEBUG_VALUE: start_bit:other_bits_mask <- R7
	ldw r0, cp[.LCPI47_0]
	.loc	2 153 0 prologue_end    # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:153:0
.Ltmp657:
	divu r0, r0, r1
.Ltmp658:
	#DEBUG_VALUE: bit_time <- R0
	#DEBUG_VALUE: bit_time <- R0
	mkmsk r6, 1
	.loc	2 154 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:154:0
.Ltmp659:
	shl r8, r6, r2
.Ltmp660:
	#DEBUG_VALUE: SCL_HIGH <- R8
	.loc	2 159 3                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:159:3
	bf r11, .LBB47_2
.Ltmp661:
# BB#1:                                 # %allocas.ifdone_crit_edge
	#DEBUG_VALUE: start_bit:p_i2c <- R5
	#DEBUG_VALUE: start_bit:fall_time <- R4
	#DEBUG_VALUE: start_bit:other_bits_mask <- R7
	#DEBUG_VALUE: bit_time <- R0
	#DEBUG_VALUE: SCL_HIGH <- R8
	.loc	2 166 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:166:0
	shr r6, r0, 1
	bu .LBB47_6
.Ltmp662:
.LBB47_2:                               # %iftrue
.Lxtalabel58:
	#DEBUG_VALUE: start_bit:p_i2c <- R5
	#DEBUG_VALUE: start_bit:kbits_per_second <- R1
	#DEBUG_VALUE: start_bit:scl_bit_position <- R2
	#DEBUG_VALUE: start_bit:sda_bit_position <- R3
	#DEBUG_VALUE: start_bit:fall_time <- R4
	#DEBUG_VALUE: start_bit:other_bits_mask <- R7
	#DEBUG_VALUE: bit_time <- R0
	#DEBUG_VALUE: SCL_HIGH <- R8
	.loc	2 160 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:160:0
	get r11, id
.Ltmp663:
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R1
	#DEBUG_VALUE: ticks <- 0
	.loc	2 160 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:160:0
	ldw r9, r4[0]
	ldc r10, 101
	.loc	2 27 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:27:3
.Ltmp664:
	lsu r10, r1, r10
	.loc	2 27 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:27:3
	bf r10, .LBB47_4
.Ltmp665:
# BB#3:
	#DEBUG_VALUE: start_bit:p_i2c <- R5
	#DEBUG_VALUE: start_bit:scl_bit_position <- R2
	#DEBUG_VALUE: start_bit:sda_bit_position <- R3
	#DEBUG_VALUE: start_bit:fall_time <- R4
	#DEBUG_VALUE: start_bit:other_bits_mask <- R7
	ldc r1, 473
	bu .LBB47_5
.Ltmp666:
.LBB47_4:                               # %iffalse.i
.Lxtalabel59:
	#DEBUG_VALUE: start_bit:p_i2c <- R5
	#DEBUG_VALUE: start_bit:kbits_per_second <- R1
	#DEBUG_VALUE: start_bit:scl_bit_position <- R2
	#DEBUG_VALUE: start_bit:sda_bit_position <- R3
	#DEBUG_VALUE: start_bit:fall_time <- R4
	#DEBUG_VALUE: start_bit:other_bits_mask <- R7
	#DEBUG_VALUE: bit_time <- R0
	#DEBUG_VALUE: SCL_HIGH <- R8
	#DEBUG_VALUE: ticks <- 0
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R1
	ldc r10, 401
	.loc	2 30 10                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:30:10
	lsu r1, r1, r10
.Ltmp667:
	.loc	2 34 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:34:0
	ecallf r1
	#DEBUG_VALUE: start_bit:p_i2c <- R5
	#DEBUG_VALUE: start_bit:scl_bit_position <- R2
	#DEBUG_VALUE: start_bit:sda_bit_position <- R3
	#DEBUG_VALUE: start_bit:fall_time <- R4
	#DEBUG_VALUE: start_bit:other_bits_mask <- R7
	ldc r1, 133
.Ltmp668:
.LBB47_5:                               # %compute_low_period_ticks.exit
.Lxtalabel60:
	#DEBUG_VALUE: start_bit:p_i2c <- R5
	#DEBUG_VALUE: start_bit:scl_bit_position <- R2
	#DEBUG_VALUE: start_bit:sda_bit_position <- R3
	#DEBUG_VALUE: start_bit:fall_time <- R4
	#DEBUG_VALUE: start_bit:other_bits_mask <- R7
	#DEBUG_VALUE: bit_time <- R0
	#DEBUG_VALUE: SCL_HIGH <- R8
	.loc	2 155 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:155:0
	shl r3, r6, r3
.Ltmp669:
	#DEBUG_VALUE: SDA_HIGH <- R3
	.loc	2 160 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:160:0
	ldaw r6, dp[__timers]
	.loc	2 160 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:160:0
	ldw r11, r6[r11]
.Ltmp670:
	#DEBUG_VALUE: jitter_ticks <- 3
	.loc	2 160 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:160:0
	add r1, r1, r9
	.loc	2 160 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:160:0
	setd res[r11], r1
	.loc	2 160 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:160:0
	setc res[r11], 9
	.loc	2 160 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:160:0
.Ltmp671:
.Lxta.endpoint_labels23:
	in r1, res[r11]
	.loc	2 161 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:161:51
	or r1, r3, r8
	.loc	2 161 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:161:51
	or r1, r1, r7
	.loc	2 161 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:161:51
.Lxta.endpoint_labels24:
	out res[r5], r1
	.loc	2 51 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:51:3
.Ltmp672:
	shr r6, r0, 1
	.loc	2 51 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:51:3
	shr r0, r0, 4
.Ltmp673:
	.loc	2 51 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:51:3
	add r3, r6, r0
.Ltmp674:
	.loc	2 162 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:162:0
	mov r0, r5
	mov r1, r2
	mov r2, r4
.Ltmp675:
.Lxta.call_labels31:
	bl wait_for_clock_high
.Ltmp676:
.LBB47_6:                               # %ifdone
.Lxtalabel61:
	#DEBUG_VALUE: start_bit:p_i2c <- R5
	#DEBUG_VALUE: start_bit:fall_time <- R4
	#DEBUG_VALUE: start_bit:other_bits_mask <- R7
	#DEBUG_VALUE: SCL_HIGH <- R8
	.loc	2 165 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:165:49
	or r0, r8, r7
	.loc	2 165 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:165:49
.Lxta.endpoint_labels25:
	out res[r5], r0
	.loc	2 166 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:166:0
	mov r0, r6
.Lxta.call_labels32:
	bl delay_ticks
	.loc	2 167 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:167:49
.Lxta.endpoint_labels26:
	out res[r5], r7
	.loc	2 168 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:168:0
	gettime r0
	.loc	2 168 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:168:0
	stw r0, r4[0]
	ldw r10, sp[8]                  # 4-byte Folded Reload
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
.Ltmp677:
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
.Ltmp678:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp679:
	retsp 10
	# RETURN_REG_HOLDER
.Ltmp680:
	.cc_bottom start_bit.function
	.set	start_bit.nstackwords,((wait_for_clock_high.nstackwords $M delay_ticks.nstackwords) + 10)
	.set	start_bit.maxcores,delay_ticks.maxcores $M wait_for_clock_high.maxcores $M 1
	.set	start_bit.maxtimers,delay_ticks.maxtimers $M wait_for_clock_high.maxtimers $M 0
	.set	start_bit.maxchanends,delay_ticks.maxchanends $M wait_for_clock_high.maxchanends $M 0
.Ltmp681:
	.size	start_bit, .Ltmp681-start_bit
.Lfunc_end47:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI48_0.data,.LCPI48_0
	.align	4
	.type	.LCPI48_0,@object
	.size	.LCPI48_0, 4
.LCPI48_0:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI48_0.data
	.text
	.align	4
	.type	stop_bit,@function
	.cc_top stop_bit.function,stop_bit
stop_bit:                               # @stop_bit
.Lfunc_begin48:
	.loc	2 178 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:178:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel62:
	ENTSP_lu6 8
.Ltmp682:
	.cfi_def_cfa_offset 32
.Ltmp683:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp684:
	.cfi_offset 4, -24
.Ltmp685:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp686:
	.cfi_offset 6, -16
.Ltmp687:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp688:
	.cfi_offset 8, -8
	#DEBUG_VALUE: stop_bit:p_i2c <- R0
	#DEBUG_VALUE: stop_bit:kbits_per_second <- R1
	#DEBUG_VALUE: stop_bit:scl_bit_position <- R2
	#DEBUG_VALUE: stop_bit:sda_bit_position <- R3
	mov r4, r0
.Ltmp689:
	#DEBUG_VALUE: stop_bit:p_i2c <- R4
	ldw r0, sp[10]
	#DEBUG_VALUE: stop_bit:fall_time <- R0
	ldw r6, sp[9]
.Ltmp690:
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R1
	#DEBUG_VALUE: stop_bit:other_bits_mask <- R6
	stw r0, sp[1]
	ldw r11, cp[.LCPI48_0]
	.loc	2 179 0 prologue_end    # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:179:0
.Ltmp691:
	divu r5, r11, r1
.Ltmp692:
	#DEBUG_VALUE: bit_time <- R5
	#DEBUG_VALUE: bit_time <- R5
	.loc	2 185 47                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:185:47
.Lxta.endpoint_labels27:
	out res[r4], r6
	.loc	2 186 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:186:0
	get r11, id
	ldc r7, 101
.Ltmp693:
	#DEBUG_VALUE: ticks <- 0
	.loc	2 27 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:27:3
	lsu r7, r1, r7
	.loc	2 27 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:27:3
	bf r7, .LBB48_2
.Ltmp694:
# BB#1:
	#DEBUG_VALUE: stop_bit:p_i2c <- R4
	#DEBUG_VALUE: stop_bit:scl_bit_position <- R2
	#DEBUG_VALUE: stop_bit:sda_bit_position <- R3
	#DEBUG_VALUE: stop_bit:fall_time <- R0
	#DEBUG_VALUE: stop_bit:other_bits_mask <- R6
	ldc r1, 473
	bu .LBB48_3
.Ltmp695:
.LBB48_2:                               # %iffalse.i
.Lxtalabel63:
	#DEBUG_VALUE: stop_bit:p_i2c <- R4
	#DEBUG_VALUE: stop_bit:kbits_per_second <- R1
	#DEBUG_VALUE: stop_bit:scl_bit_position <- R2
	#DEBUG_VALUE: stop_bit:sda_bit_position <- R3
	#DEBUG_VALUE: stop_bit:fall_time <- R0
	#DEBUG_VALUE: stop_bit:other_bits_mask <- R6
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R1
	#DEBUG_VALUE: bit_time <- R5
	#DEBUG_VALUE: ticks <- 0
	ldc r7, 401
	.loc	2 30 10                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:30:10
	lsu r1, r1, r7
.Ltmp696:
	.loc	2 34 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:34:0
	ecallf r1
	#DEBUG_VALUE: stop_bit:p_i2c <- R4
	#DEBUG_VALUE: stop_bit:scl_bit_position <- R2
	#DEBUG_VALUE: stop_bit:sda_bit_position <- R3
	#DEBUG_VALUE: stop_bit:fall_time <- R0
	#DEBUG_VALUE: stop_bit:other_bits_mask <- R6
	ldc r1, 133
.Ltmp697:
.LBB48_3:                               # %compute_low_period_ticks.exit
.Lxtalabel64:
	#DEBUG_VALUE: stop_bit:p_i2c <- R4
	#DEBUG_VALUE: stop_bit:scl_bit_position <- R2
	#DEBUG_VALUE: stop_bit:sda_bit_position <- R3
	#DEBUG_VALUE: stop_bit:fall_time <- R0
	#DEBUG_VALUE: stop_bit:other_bits_mask <- R6
	#DEBUG_VALUE: bit_time <- R5
	#DEBUG_VALUE: bit_time <- R5
	mkmsk r7, 1
	.loc	2 180 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:180:0
	shl r8, r7, r2
.Ltmp698:
	#DEBUG_VALUE: SCL_HIGH <- R8
	.loc	2 181 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:181:0
	shl r7, r7, r3
.Ltmp699:
	#DEBUG_VALUE: SDA_HIGH <- R7
	.loc	2 186 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:186:0
	ldaw r3, dp[__timers]
.Ltmp700:
	.loc	2 186 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:186:0
	ldw r3, r3[r11]
.Ltmp701:
	#DEBUG_VALUE: jitter_ticks <- 3
	.loc	2 186 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:186:0
	add r0, r1, r0
.Ltmp702:
	.loc	2 186 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:186:0
	setd res[r3], r0
	.loc	2 186 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:186:0
	setc res[r3], 9
	.loc	2 186 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:186:0
.Ltmp703:
.Lxta.endpoint_labels28:
	in r0, res[r3]
	.loc	2 187 48                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:187:48
	or r0, r8, r6
	.loc	2 187 48                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:187:48
.Lxta.endpoint_labels29:
	out res[r4], r0
	ldaw r3, sp[1]
.Ltmp704:
	#DEBUG_VALUE: stop_bit:fall_time <- [R3+0]
	.loc	2 188 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:188:0
	mov r0, r4
	mov r1, r2
	mov r2, r3
.Ltmp705:
	mov r3, r5
.Ltmp706:
.Lxta.call_labels33:
	bl wait_for_clock_high
	.loc	2 189 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:189:49
	or r0, r7, r8
	.loc	2 189 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:189:49
	or r0, r0, r6
	.loc	2 189 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:189:49
.Lxta.endpoint_labels30:
	out res[r4], r0
	.loc	2 51 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:51:3
.Ltmp707:
	shr r0, r5, 1
	.loc	2 51 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:51:3
	shr r1, r5, 4
	.loc	2 51 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:51:3
	add r0, r0, r1
.Ltmp708:
	.loc	2 190 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:190:0
.Lxta.call_labels34:
	bl delay_ticks
	ldw r8, sp[6]                   # 4-byte Folded Reload
.Ltmp709:
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
.Ltmp710:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp711:
	retsp 8
	# RETURN_REG_HOLDER
.Ltmp712:
	.cc_bottom stop_bit.function
	.set	stop_bit.nstackwords,((wait_for_clock_high.nstackwords $M delay_ticks.nstackwords) + 8)
	.set	stop_bit.maxcores,delay_ticks.maxcores $M wait_for_clock_high.maxcores $M 1
	.set	stop_bit.maxtimers,delay_ticks.maxtimers $M wait_for_clock_high.maxtimers $M 0
	.set	stop_bit.maxchanends,delay_ticks.maxchanends $M wait_for_clock_high.maxchanends $M 0
.Ltmp713:
	.size	stop_bit, .Ltmp713-stop_bit
.Lfunc_end48:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI49_0.data,.LCPI49_0
	.align	4
	.type	.LCPI49_0,@object
	.size	.LCPI49_0, 4
.LCPI49_0:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI49_0.data
	.cc_top .LCPI49_1.data,.LCPI49_1
	.align	4
	.type	.LCPI49_1,@object
	.size	.LCPI49_1, 4
.LCPI49_1:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI49_1.data
	.text
	.align	4
	.type	tx8,@function
	.cc_top tx8.function,tx8
tx8:                                    # @tx8
.Lfunc_begin49:
	.loc	2 200 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:200:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel65:
	ENTSP_lu6 20
.Ltmp714:
	.cfi_def_cfa_offset 80
.Ltmp715:
	.cfi_offset 15, 0
	std r5, r4, sp[6]               # 4-byte Folded Spill
.Ltmp716:
	.cfi_offset 4, -32
.Ltmp717:
	.cfi_offset 5, -28
	std r7, r6, sp[7]               # 4-byte Folded Spill
.Ltmp718:
	.cfi_offset 6, -24
.Ltmp719:
	.cfi_offset 7, -20
	std r9, r8, sp[8]               # 4-byte Folded Spill
.Ltmp720:
	.cfi_offset 8, -16
.Ltmp721:
	.cfi_offset 9, -12
	stw r10, sp[18]                 # 4-byte Folded Spill
.Ltmp722:
	.cfi_offset 10, -8
	#DEBUG_VALUE: tx8:p_i2c <- R0
	#DEBUG_VALUE: tx8:data <- R1
	#DEBUG_VALUE: tx8:kbits_per_second <- R2
	#DEBUG_VALUE: tx8:scl_bit_position <- R3
	stw r3, sp[10]                  # 4-byte Folded Spill
	stw r2, sp[4]                   # 4-byte Folded Spill
	mov r7, r0
.Ltmp723:
	#DEBUG_VALUE: tx8:p_i2c <- R7
	ldd r8, r4, sp[11]
	#DEBUG_VALUE: tx8:fall_time <- R8
	#DEBUG_VALUE: tx8:other_bits_mask <- R4
	stw r4, sp[11]                  # 4-byte Folded Spill
	ldw r11, sp[21]
	#DEBUG_VALUE: tx8:sda_bit_position <- R11
	.loc	2 201 0 prologue_end    # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:201:0
.Ltmp724:
	bitrev r0, r1
	.loc	2 201 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:201:0
	shr r6, r0, 24
.Ltmp725:
	#DEBUG_VALUE: bit_rev_data <- R6
	ldw r0, cp[.LCPI49_0]
.Ltmp726:
	#DEBUG_VALUE: i <- 8
	.loc	2 97 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:97:0
	divu r5, r0, r2
.Ltmp727:
	#DEBUG_VALUE: bit_time <- R5
	stw r5, sp[7]                   # 4-byte Folded Spill
	mkmsk r0, 1
	.loc	2 98 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:98:0
.Ltmp728:
	shl r1, r0, r3
.Ltmp729:
	#DEBUG_VALUE: SCL_HIGH <- R1
	#DEBUG_VALUE: tx8:scl_bit_position <- [SP+40]
	.loc	2 99 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:99:0
	shl r0, r0, r11
.Ltmp730:
	#DEBUG_VALUE: SDA_HIGH <- [SP+36]
	.loc	2 104 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:104:0
	stw r0, sp[9]                   # 4-byte Folded Spill
.Ltmp731:
	#DEBUG_VALUE: tx8:sda_bit_position <- undef
	get r11, id
	.loc	2 104 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:104:0
	ldaw r0, dp[__timers]
	.loc	2 104 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:104:0
	ldw r10, r0[r11]
	.loc	2 105 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:105:49
.Ltmp732:
	or r0, r1, r4
	.loc	2 106 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:106:0
	stw r0, sp[6]                   # 4-byte Folded Spill
.Ltmp733:
	#DEBUG_VALUE: tx8:other_bits_mask <- [SP+44]
	lda16 r0, r5[r5]
.Ltmp734:
	#DEBUG_VALUE: bit_time <- [SP+28]
	.loc	2 106 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:106:0
	shr r0, r0, 2
.Ltmp735:
	.loc	2 104 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:104:0
	stw r0, sp[5]                   # 4-byte Folded Spill
	ldw r0, r8[0]
	ldw r4, cp[.LCPI49_1]
	ldc r1, 401
.Ltmp736:
	lsu r1, r2, r1
	stw r1, sp[8]                   # 4-byte Folded Spill
	ldc r1, 101
	lsu r9, r2, r1
.Ltmp737:
	#DEBUG_VALUE: tx8:kbits_per_second <- [SP+16]
.LBB49_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel66:
	#DEBUG_VALUE: tx8:p_i2c <- R7
	#DEBUG_VALUE: tx8:kbits_per_second <- [SP+16]
	#DEBUG_VALUE: tx8:scl_bit_position <- [SP+40]
	#DEBUG_VALUE: tx8:other_bits_mask <- [SP+44]
	#DEBUG_VALUE: tx8:fall_time <- R8
	#DEBUG_VALUE: tx8:sda_bit_position <- undef
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: bit_time <- [SP+28]
	#DEBUG_VALUE: SDA_HIGH <- [SP+36]
	.loc	2 203 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:203:0
	mov r2, r6
	zext r2, 1
.Ltmp738:
	#DEBUG_VALUE: high_pulse_drive:sdaValue <- R2
	#DEBUG_VALUE: high_pulse_drive:kbits_per_second <- [SP+16]
	.loc	2 102 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:102:0
	ldw r1, sp[9]                   # 4-byte Folded Reload
	bt r2, .LBB49_3
.Ltmp739:
# BB#2:                                 # %LoopBody
                                        #   in Loop: Header=BB49_1 Depth=1
.Lxtalabel67:
	#DEBUG_VALUE: tx8:p_i2c <- R7
	#DEBUG_VALUE: tx8:kbits_per_second <- [SP+16]
	#DEBUG_VALUE: tx8:scl_bit_position <- [SP+40]
	#DEBUG_VALUE: tx8:other_bits_mask <- [SP+44]
	#DEBUG_VALUE: tx8:fall_time <- R8
	#DEBUG_VALUE: tx8:sda_bit_position <- undef
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: bit_time <- [SP+28]
	#DEBUG_VALUE: SDA_HIGH <- [SP+36]
	#DEBUG_VALUE: high_pulse_drive:kbits_per_second <- [SP+16]
	ldc r1, 0
.Ltmp740:
.LBB49_3:                               # %LoopBody
                                        #   in Loop: Header=BB49_1 Depth=1
.Lxtalabel68:
	#DEBUG_VALUE: tx8:p_i2c <- R7
	#DEBUG_VALUE: tx8:kbits_per_second <- [SP+16]
	#DEBUG_VALUE: tx8:scl_bit_position <- [SP+40]
	#DEBUG_VALUE: tx8:other_bits_mask <- [SP+44]
	#DEBUG_VALUE: tx8:fall_time <- R8
	#DEBUG_VALUE: tx8:sda_bit_position <- undef
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: bit_time <- [SP+28]
	#DEBUG_VALUE: SDA_HIGH <- [SP+36]
	#DEBUG_VALUE: high_pulse_drive:kbits_per_second <- [SP+16]
	#DEBUG_VALUE: high_pulse_drive:sdaValue <- R1
	.loc	2 103 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:103:49
	ldw r2, sp[11]                  # 4-byte Folded Reload
	or r5, r1, r2
	.loc	2 103 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:103:49
.Lxta.endpoint_labels31:
	out res[r7], r5
.Ltmp741:
	#DEBUG_VALUE: ticks <- 0
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- [SP+16]
	#DEBUG_VALUE: high_pulse_drive:p_i2c <- R7
	#DEBUG_VALUE: high_pulse_drive:other_bits_mask <- [SP+44]
	.loc	2 27 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:27:3
	ldw r2, sp[8]                   # 4-byte Folded Reload
	.loc	2 34 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:34:0
	ecallf r2
	#DEBUG_VALUE: tx8:p_i2c <- R7
	#DEBUG_VALUE: tx8:kbits_per_second <- [SP+16]
	#DEBUG_VALUE: tx8:scl_bit_position <- [SP+40]
	#DEBUG_VALUE: tx8:other_bits_mask <- [SP+44]
	#DEBUG_VALUE: tx8:fall_time <- R8
	#DEBUG_VALUE: tx8:sda_bit_position <- undef
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: bit_time <- [SP+28]
	#DEBUG_VALUE: SDA_HIGH <- [SP+36]
	#DEBUG_VALUE: high_pulse_drive:kbits_per_second <- [SP+16]
	#DEBUG_VALUE: high_pulse_drive:sdaValue <- R1
	#DEBUG_VALUE: high_pulse_drive:other_bits_mask <- [SP+44]
	#DEBUG_VALUE: high_pulse_drive:p_i2c <- R7
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- [SP+16]
	#DEBUG_VALUE: ticks <- 0
.Ltmp742:
	#DEBUG_VALUE: jitter_ticks <- 3
	ldc r2, 473
	bt r9, .LBB49_5
.Ltmp743:
# BB#4:                                 # %high_pulse_drive.exit
                                        #   in Loop: Header=BB49_1 Depth=1
.Lxtalabel69:
	#DEBUG_VALUE: tx8:p_i2c <- R7
	#DEBUG_VALUE: tx8:kbits_per_second <- [SP+16]
	#DEBUG_VALUE: tx8:scl_bit_position <- [SP+40]
	#DEBUG_VALUE: tx8:other_bits_mask <- [SP+44]
	#DEBUG_VALUE: tx8:fall_time <- R8
	#DEBUG_VALUE: tx8:sda_bit_position <- undef
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: bit_time <- [SP+28]
	#DEBUG_VALUE: SDA_HIGH <- [SP+36]
	#DEBUG_VALUE: high_pulse_drive:kbits_per_second <- [SP+16]
	#DEBUG_VALUE: high_pulse_drive:sdaValue <- R1
	#DEBUG_VALUE: high_pulse_drive:other_bits_mask <- [SP+44]
	#DEBUG_VALUE: high_pulse_drive:p_i2c <- R7
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- [SP+16]
	#DEBUG_VALUE: ticks <- 0
	ldc r2, 133
.Ltmp744:
.LBB49_5:                               # %high_pulse_drive.exit
                                        #   in Loop: Header=BB49_1 Depth=1
.Lxtalabel70:
	#DEBUG_VALUE: tx8:p_i2c <- R7
	#DEBUG_VALUE: tx8:kbits_per_second <- [SP+16]
	#DEBUG_VALUE: tx8:scl_bit_position <- [SP+40]
	#DEBUG_VALUE: tx8:other_bits_mask <- [SP+44]
	#DEBUG_VALUE: tx8:fall_time <- R8
	#DEBUG_VALUE: tx8:sda_bit_position <- undef
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: bit_time <- [SP+28]
	#DEBUG_VALUE: SDA_HIGH <- [SP+36]
	#DEBUG_VALUE: high_pulse_drive:kbits_per_second <- [SP+16]
	#DEBUG_VALUE: high_pulse_drive:sdaValue <- R1
	#DEBUG_VALUE: high_pulse_drive:other_bits_mask <- [SP+44]
	#DEBUG_VALUE: high_pulse_drive:p_i2c <- R7
	.loc	2 104 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:104:0
	add r0, r2, r0
	.loc	2 104 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:104:0
	setd res[r10], r0
	.loc	2 104 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:104:0
	setc res[r10], 9
	.loc	2 104 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:104:0
.Ltmp745:
.Lxta.endpoint_labels32:
	in r0, res[r10]
	.loc	2 105 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:105:49
	ldw r0, sp[6]                   # 4-byte Folded Reload
	or r0, r0, r1
	.loc	2 105 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:105:49
.Lxta.endpoint_labels33:
	out res[r7], r0
.Ltmp746:
	#DEBUG_VALUE: high_pulse_drive:fall_time <- R8
	#DEBUG_VALUE: high_pulse_drive:scl_bit_position <- [SP+40]
	.loc	2 106 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:106:0
	mov r0, r7
	ldw r1, sp[10]                  # 4-byte Folded Reload
.Ltmp747:
	mov r2, r8
	ldw r3, sp[5]                   # 4-byte Folded Reload
.Lxta.call_labels35:
	bl wait_for_clock_high
	.loc	2 107 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:107:0
	ldw r0, r8[0]
	.loc	2 107 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:107:0
	ldw r1, sp[7]                   # 4-byte Folded Reload
	add r0, r0, r1
	.loc	2 107 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:107:0
	stw r0, r8[0]
	.loc	2 108 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:108:0
	setd res[r10], r0
	.loc	2 108 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:108:0
	setc res[r10], 9
	.loc	2 108 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:108:0
.Ltmp748:
.Lxta.endpoint_labels34:
	in r1, res[r10]
	.loc	2 109 49                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:109:49
.Lxta.endpoint_labels35:
	out res[r7], r5
.Ltmp749:
	.loc	2 204 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:204:0
	shr r6, r6, 1
.Ltmp750:
	#DEBUG_VALUE: bit_rev_data <- R6
	.loc	2 202 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:202:0
	add r4, r4, 1
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels10:
	# LOOPMARKER 0
	bt r4, .LBB49_1
.Ltmp751:
# BB#6:                                 # %ifdone
.Lxtalabel71:
	#DEBUG_VALUE: tx8:p_i2c <- R7
	#DEBUG_VALUE: tx8:kbits_per_second <- [SP+16]
	#DEBUG_VALUE: tx8:scl_bit_position <- [SP+40]
	#DEBUG_VALUE: tx8:other_bits_mask <- [SP+44]
	#DEBUG_VALUE: tx8:fall_time <- R8
	#DEBUG_VALUE: tx8:sda_bit_position <- undef
	.loc	2 206 3                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:206:3
	stw r8, sp[2]
	ldw r0, sp[11]                  # 4-byte Folded Reload
	stw r0, sp[1]
.Ltmp752:
	#DEBUG_VALUE: high_pulse_drive:sda_bit_position <- undef
	mov r0, r7
	ldw r1, sp[4]                   # 4-byte Folded Reload
	ldw r2, sp[10]                  # 4-byte Folded Reload
	ldw r3, sp[21]
.Lxta.call_labels36:
	bl high_pulse_sample
	ldw r10, sp[18]                 # 4-byte Folded Reload
	ldd r9, r8, sp[8]               # 4-byte Folded Reload
.Ltmp753:
	ldd r7, r6, sp[7]               # 4-byte Folded Reload
.Ltmp754:
	ldd r5, r4, sp[6]               # 4-byte Folded Reload
	retsp 20
.Ltmp755:
	# RETURN_REG_HOLDER
.Ltmp756:
	.cc_bottom tx8.function
	.set	tx8.nstackwords,((wait_for_clock_high.nstackwords $M high_pulse_sample.nstackwords) + 20)
	.set	tx8.maxcores,high_pulse_sample.maxcores $M wait_for_clock_high.maxcores $M 1
	.set	tx8.maxtimers,high_pulse_sample.maxtimers $M wait_for_clock_high.maxtimers $M 0
	.set	tx8.maxchanends,high_pulse_sample.maxchanends $M wait_for_clock_high.maxchanends $M 0
.Ltmp757:
	.size	tx8, .Ltmp757-tx8
.Lfunc_end49:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI50_0.data,.LCPI50_0
	.align	4
	.type	.LCPI50_0,@object
	.size	.LCPI50_0, 4
.LCPI50_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI50_0.data
	.text
	.align	4
	.type	i2c_master_single_port.select.0.case.0,@function
	.cc_top i2c_master_single_port.select.0.case.0.function,i2c_master_single_port.select.0.case.0
i2c_master_single_port.select.0.case.0: # @i2c_master_single_port.select.0.case.0
.Lfunc_begin50:
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel72:
	ldw r11, sp[0]
	ENTSP_lu6 30
.Ltmp758:
	.cfi_def_cfa_offset 120
.Ltmp759:
	.cfi_offset 15, 0
.Ltmp760:
	.cfi_offset 1, -100
.Ltmp761:
	.cfi_offset 0, -96
	std r5, r4, sp[11]              # 4-byte Folded Spill
.Ltmp762:
	.cfi_offset 4, -32
.Ltmp763:
	.cfi_offset 5, -28
	stw r6, sp[24]                  # 4-byte Folded Spill
	stw r7, sp[25]                  # 4-byte Folded Spill
.Ltmp764:
	.cfi_offset 6, -24
.Ltmp765:
	.cfi_offset 7, -20
	stw r8, sp[26]                  # 4-byte Folded Spill
	stw r9, sp[27]                  # 4-byte Folded Spill
.Ltmp766:
	.cfi_offset 8, -16
.Ltmp767:
	.cfi_offset 9, -12
	stw r10, sp[28]                 # 4-byte Folded Spill
.Ltmp768:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R11
	mov r4, r11
.Ltmp769:
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	.loc	2 230 0 prologue_end    # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	get r11, ed
	mov r6, r11
.Ltmp770:
	#DEBUG_VALUE: i <- R6
	zext r6, 16
.Ltmp771:
	ldw r0, r4[6]
	lsu r0, r6, r0
.Ltrap_info4:
	ecallf r0
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	ldw r0, r4[5]
	ldw r0, r0[r6]
	ldw r3, r0[0]
	in r0, res[r3]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r2, r0, r1
	setd res[r3], r2
	bf r1, .LBB50_8
.Ltmp772:
# BB#1:                                 # %afterboundcheck13
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	eq r2, r1, 1
	bf r2, .LBB50_2
.Ltmp773:
# BB#18:                                # %switchcase64
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	ldw r1, r4[7]
	eq r1, r1, 1
	bt r1, .LBB50_19
.Ltmp774:
# BB#16:                                # %expdone362
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	ldc r1, 68
	add r1, r4, r1
	ldw r1, r1[0]
	mkmsk r2, 32
	eq r2, r1, r2
	bt r2, .LBB50_19
.Ltmp775:
# BB#17:                                # %expdone362
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	eq r1, r6, r1
	bf r1, .LBB50_7
.Ltmp776:
.LBB50_19:                              # %afterboundcheck498
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	stw r6, sp[12]                  # 4-byte Folded Spill
	stw r3, sp[17]                  # 4-byte Folded Spill
	outct res[r3], 1
	int r5, res[r3]
	in r8, res[r3]
.Ltmp777:
	#DEBUG_VALUE: m <- R8
	in r0, res[r3]
.Ltmp778:
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	stw r0, sp[8]                   # 4-byte Folded Spill
	ldc r0, 68
	.loc	2 235 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:235:0
.Ltmp779:
	add r0, r4, r0
	.loc	2 235 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:235:0
	stw r0, sp[10]                  # 4-byte Folded Spill
	ldw r0, r0[0]
	mkmsk r1, 32
	.loc	2 235 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:235:0
	eq r11, r0, r1
	ldc r0, 64
	.loc	2 236 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:236:0
.Ltmp780:
	add r0, r4, r0
	.loc	2 236 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:236:0
	stw r0, sp[9]                   # 4-byte Folded Spill
	ldw r0, r0[0]
.Ltmp781:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 236 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:236:0
	stw r0, sp[20]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r0, r4[8]
.Ltmp782:
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r1, r4[9]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r2, r4[10]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r3, r4[11]
	ldc r6, 48
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	add r9, r4, r6
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r7, r9[0]
	ldaw r6, sp[20]
.Ltmp783:
	#DEBUG_VALUE: fall_time <- [R6+0]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	std r11, r6, sp[1]
	stw r7, sp[1]
.Lxta.call_labels37:
	bl start_bit
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
.Ltmp784:
	ldw r0, r4[8]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	shl r1, r5, 1
	mkmsk r2, 1
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	or r1, r1, r2
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r2, r4[9]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r3, r4[10]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r11, r4[11]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r5, r9[0]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	std r6, r5, sp[1]
	stw r11, sp[1]
.Lxta.call_labels38:
	bl tx8
.Ltmp785:
	#DEBUG_VALUE: ack <- R0
	.loc	2 239 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:239:7
	eq r0, r0, 0
.Ltmp786:
	#DEBUG_VALUE: j <- 0
	stw r0, sp[11]                  # 4-byte Folded Spill
	stw r8, sp[18]                  # 4-byte Folded Spill
.Ltmp787:
	#DEBUG_VALUE: m <- [SP+72]
	bf r8, .LBB50_29
.Ltmp788:
# BB#20:                                # %afterboundcheck498
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	ldw r0, sp[11]                  # 4-byte Folded Reload
	eq r0, r0, 0
	bt r0, .LBB50_29
.Ltmp789:
# BB#21:                                # %LoopBody549.preheader
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	.loc	2 251 11                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:251:11
	ldw r0, sp[18]                  # 4-byte Folded Reload
	sub r0, r0, 1
	stw r0, sp[16]                  # 4-byte Folded Spill
	ldc r0, 60
	.loc	2 252 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:252:0
	add r0, r4, r0
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	stw r0, sp[19]                  # 4-byte Folded Spill
	get r11, id
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldaw r0, dp[__timers]
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldw r0, r0[r11]
	stw r0, sp[15]                  # 4-byte Folded Spill
	ldc r0, 56
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
.Ltmp790:
	add r0, r4, r0
	stw r0, sp[14]                  # 4-byte Folded Spill
	ldc r0, 52
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	add r0, r4, r0
	stw r0, sp[13]                  # 4-byte Folded Spill
	ldc r10, 0
	ldc r5, 510
.Ltmp791:
.LBB50_22:                              # %LoopBody549
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_23 Depth 2
.Lxtalabel73:
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	ldw r8, cp[.LCPI50_0]
	ldc r7, 0
.Ltmp792:
.LBB50_23:                              # %LoopBody561
                                        #   Parent Loop BB50_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel74:
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r0, r4[8]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r1, r4[9]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r2, r4[10]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r3, r4[11]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r11, r9[0]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	stw r6, sp[2]
	stw r11, sp[1]
.Lxta.call_labels39:
	bl high_pulse_sample
.Ltmp793:
	#DEBUG_VALUE: temp <- R0
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	shl r1, r7, 1
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	and r1, r1, r5
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	or r7, r0, r1
.Ltmp794:
	.loc	2 243 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:243:0
	add r8, r8, 1
.xtaloop 8
	# LOOPMARKER 2
.Lxta.loop_labels11:
	# LOOPMARKER 1
	bt r8, .LBB50_23
.Ltmp795:
# BB#24:                                # %ifdone556
                                        #   in Loop: Header=BB50_22 Depth=1
.Lxtalabel75:
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	zext r7, 8
	ldw r0, sp[17]                  # 4-byte Folded Reload
	ldc r1, 8
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	out res[r0], r1
	ldc r1, 0
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	out res[r0], r1
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	out res[r0], r10
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	out res[r0], r7
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	outct res[r0], 2
.Ltmp796:
	#DEBUG_VALUE: sda <- 0
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	chkct res[r0], 1
	.loc	2 251 11                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:251:11
.Ltmp797:
	ldw r0, sp[16]                  # 4-byte Folded Reload
	eq r0, r10, r0
	bf r0, .LBB50_26
.Ltmp798:
# BB#25:                                # %iftrue594
                                        #   in Loop: Header=BB50_22 Depth=1
.Lxtalabel76:
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	.loc	2 252 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:252:0
	ldw r0, sp[19]                  # 4-byte Folded Reload
	ldw r1, r0[0]
.Ltmp799:
	#DEBUG_VALUE: sda <- R1
.LBB50_26:                              # %ifdone595
                                        #   in Loop: Header=BB50_22 Depth=1
.Lxtalabel77:
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
	ldw r0, r4[8]
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
	ldw r2, r9[0]
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
	or r3, r2, r1
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
.Lxta.endpoint_labels36:
	out res[r0], r3
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldw r3, sp[20]
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldw r7, r4[9]
.Ltmp800:
	#DEBUG_VALUE: ticks <- 0
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R7
	ldc r11, 101
	.loc	2 27 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:27:3
.Ltmp801:
	lsu r8, r7, r11
	ldc r11, 473
	bt r8, .LBB50_28
.Ltmp802:
# BB#27:                                # %iffalse.i
                                        #   in Loop: Header=BB50_22 Depth=1
.Lxtalabel78:
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R7
	#DEBUG_VALUE: ticks <- 0
	ldc r11, 401
	.loc	2 30 10                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:30:10
	lsu r7, r7, r11
.Ltmp803:
	ldc r11, 133
	.loc	2 34 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:34:0
	ecallf r7
.Ltmp804:
.LBB50_28:                              # %compute_low_period_ticks.exit
                                        #   in Loop: Header=BB50_22 Depth=1
.Lxtalabel79:
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	#DEBUG_VALUE: jitter_ticks <- 3
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	add r3, r11, r3
	ldw r7, sp[15]                  # 4-byte Folded Reload
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	setd res[r7], r3
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	setc res[r7], 9
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
.Ltmp805:
.Lxta.endpoint_labels37:
	in r3, res[r7]
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
	ldw r3, sp[14]                  # 4-byte Folded Reload
	ldw r3, r3[0]
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
	or r1, r3, r1
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
	or r1, r1, r2
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
.Lxta.endpoint_labels38:
	out res[r0], r1
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	ldw r1, r4[10]
	ldw r8, sp[13]                  # 4-byte Folded Reload
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	ldw r2, r8[0]
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	lda16 r2, r2[r2]
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	shr r3, r2, 2
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	mov r2, r6
.Lxta.call_labels40:
	bl wait_for_clock_high
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	ldw r0, sp[20]
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	ldw r1, r8[0]
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	add r0, r1, r0
.Ltmp806:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	stw r0, sp[20]
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
	setd res[r7], r0
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
	setc res[r7], 9
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
.Ltmp807:
.Lxta.endpoint_labels39:
	in r0, res[r7]
.Ltmp808:
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	ldw r0, r4[8]
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	ldw r1, sp[19]                  # 4-byte Folded Reload
	ldw r1, r1[0]
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	ldw r2, r9[0]
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	or r1, r2, r1
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
.Lxta.endpoint_labels40:
	out res[r0], r1
.Ltmp809:
	.loc	2 240 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:240:0
	add r10, r10, 1
.Ltmp810:
	#DEBUG_VALUE: j <- R10
	.loc	2 240 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:240:0
	ldw r0, sp[18]                  # 4-byte Folded Reload
	lsu r0, r10, r0
.Lxta.loop_labels12:
	# LOOPMARKER 3
	bt r0, .LBB50_22
.Ltmp811:
.LBB50_29:                              # %ifdone537
.Lxtalabel80:
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	ldw r6, sp[12]                  # 4-byte Folded Reload
	.loc	2 266 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:266:7
	ldw r0, sp[8]                   # 4-byte Folded Reload
	bf r0, .LBB50_30
.Ltmp812:
# BB#31:                                # %iftrue651
.Lxtalabel81:
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r0, r4[8]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r1, r4[9]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r2, r4[10]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r3, r4[11]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r11, r9[0]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r5, sp[20]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	stw r5, sp[2]
	stw r11, sp[1]
.Lxta.call_labels41:
	bl stop_bit
	mkmsk r1, 32
	bu .LBB50_32
.Ltmp813:
.LBB50_8:                               # %switchcase40
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	ldw r1, r4[7]
	eq r1, r1, 1
	bt r1, .LBB50_9
.Ltmp814:
# BB#5:                                 # %expdone
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	ldc r1, 68
	add r1, r4, r1
	ldw r1, r1[0]
	mkmsk r2, 32
	eq r2, r1, r2
	bt r2, .LBB50_9
.Ltmp815:
# BB#6:                                 # %expdone
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	eq r1, r6, r1
	bf r1, .LBB50_7
.Ltmp816:
.LBB50_9:                               # %afterboundcheck204
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	stw r6, sp[12]                  # 4-byte Folded Spill
	outct res[r3], 1
	int r6, res[r3]
	in r5, res[r3]
.Ltmp817:
	#DEBUG_VALUE: n <- R5
	in r0, res[r3]
.Ltmp818:
	#DEBUG_VALUE: num_bytes_sent <- R0
	in r0, res[r3]
.Ltmp819:
	#DEBUG_VALUE: send_stop_bit <- [SP+64]
	stw r0, sp[16]                  # 4-byte Folded Spill
	mov r9, r3
	ldc r0, 68
	.loc	2 285 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:285:0
.Ltmp820:
	add r0, r4, r0
	.loc	2 285 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:285:0
	stw r0, sp[19]                  # 4-byte Folded Spill
	ldw r0, r0[0]
	mkmsk r1, 32
	.loc	2 285 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:285:0
	eq r11, r0, r1
	ldc r0, 64
	.loc	2 286 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:286:0
.Ltmp821:
	add r0, r4, r0
	.loc	2 286 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:286:0
	stw r0, sp[18]                  # 4-byte Folded Spill
	ldw r0, r0[0]
.Ltmp822:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 286 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:286:0
	stw r0, sp[21]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r0, r4[8]
.Ltmp823:
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r1, r4[9]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r2, r4[10]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r3, r4[11]
	ldc r7, 48
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	add r8, r4, r7
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r7, r8[0]
	ldaw r10, sp[21]
.Ltmp824:
	#DEBUG_VALUE: fall_time <- [R10+0]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	std r11, r10, sp[1]
	stw r7, sp[1]
.Lxta.call_labels42:
	bl start_bit
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
.Ltmp825:
	ldw r0, r4[8]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	shl r1, r6, 1
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r2, r4[9]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r3, r4[10]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r11, r4[11]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r6, r8[0]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	std r10, r6, sp[1]
	mov r7, r10
.Ltmp826:
	#DEBUG_VALUE: fall_time <- [R7+0]
	stw r11, sp[1]
.Lxta.call_labels43:
	bl tx8
	mov r6, r0
.Ltmp827:
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: ack <- R6
	ldc r10, 0
	bf r5, .LBB50_10
.Ltmp828:
.LBB50_12:                              # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel82:
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	bt r6, .LBB50_10
.Ltmp829:
# BB#13:                                # %afterboundcheck254
                                        #   in Loop: Header=BB50_12 Depth=1
.Lxtalabel83:
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r0, r4[8]
	ldc r1, 5
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	out res[r9], r1
	ldc r1, 0
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	out res[r9], r1
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	out res[r9], r10
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	outct res[r9], 2
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	in r1, res[r9]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	chkct res[r9], 1
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	zext r1, 8
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r2, r4[9]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r3, r4[10]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r11, r4[11]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r6, r8[0]
.Ltmp830:
	#DEBUG_VALUE: fall_time <- [R7+0]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	std r7, r6, sp[1]
	stw r11, sp[1]
.Lxta.call_labels44:
	bl tx8
	mov r6, r0
.Ltmp831:
	#DEBUG_VALUE: ack <- R6
	.loc	2 290 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:290:0
	add r10, r10, 1
.Ltmp832:
	#DEBUG_VALUE: j <- R10
	.loc	2 290 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:290:0
	lsu r0, r10, r5
.Lxta.loop_labels13:
	# LOOPMARKER 0
	bt r0, .LBB50_12
.Ltmp833:
.LBB50_10:                              # %ifdone239
.Lxtalabel84:
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	#DEBUG_VALUE: send_stop_bit <- [SP+64]
	#DEBUG_VALUE: j <- 0
	.loc	2 296 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:296:7
	ldw r0, sp[16]                  # 4-byte Folded Reload
	bf r0, .LBB50_11
.Ltmp834:
# BB#14:                                # %iftrue276
.Lxtalabel85:
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	#DEBUG_VALUE: j <- 0
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r0, r4[8]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r1, r4[9]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r2, r4[10]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r3, r4[11]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r11, r8[0]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r5, sp[21]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	stw r5, sp[2]
	stw r11, sp[1]
.Lxta.call_labels45:
	bl stop_bit
	ldw r0, sp[19]                  # 4-byte Folded Reload
	ldw r1, sp[18]                  # 4-byte Folded Reload
	mkmsk r2, 32
	ldw r3, sp[12]                  # 4-byte Folded Reload
	bu .LBB50_15
.Ltmp835:
.LBB50_2:                               # %afterboundcheck13
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	eq r0, r1, 2
	bf r0, .LBB50_3
.Ltmp836:
# BB#4:                                 # %switchcase20
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	.loc	2 312 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:312:0
	gettime r11
.Ltmp837:
	#DEBUG_VALUE: fall_time <- R11
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r0, r4[8]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r1, r4[9]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r2, r4[10]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r3, r4[11]
	ldc r5, 48
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	add r5, r4, r5
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r5, r5[0]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	stw r5, sp[1]
	stw r11, sp[2]
.Lxta.call_labels46:
	bl stop_bit
.Ltmp838:
	ldc r0, 68
	.loc	2 314 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:314:0
	add r0, r4, r0
	mkmsk r1, 32
	.loc	2 314 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:314:0
	stw r1, r0[0]
	ldw r0, r4[5]
	ldw r0, r0[r6]
	ldw r0, r0[0]
	ldc r1, 0
	bu .LBB50_33
.Ltmp839:
.LBB50_3:                               # %switchcase
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	ldc r0, 0
	out res[r3], r0
	outct res[r3], 1
	stw r0, r4[0]
	bu .LBB50_34
.Ltmp840:
.LBB50_30:                              # %ifdone537.ifdone652_crit_edge
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	.loc	2 276 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:276:0
	ldw r5, sp[20]
	mov r1, r6
.Ltmp841:
.LBB50_32:                              # %ifdone652
.Lxtalabel86:
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	.loc	2 270 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:270:0
	ldw r0, sp[10]                  # 4-byte Folded Reload
	stw r1, r0[0]
	.loc	2 276 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:276:0
	ldw r0, sp[9]                   # 4-byte Folded Reload
	stw r5, r0[0]
	ldw r0, r4[6]
	lsu r0, r6, r0
.Ltrap_info5:
	ecallf r0
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	ldw r0, r4[5]
	ldw r0, r0[r6]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldw r1, sp[11]                  # 4-byte Folded Reload
.Ltmp842:
.LBB50_33:                              # %return
	out res[r0], r1
	outct res[r0], 1
	bu .LBB50_34
.LBB50_11:                              # %ifdone239.ifdone277_crit_edge
.Ltmp843:
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	#DEBUG_VALUE: j <- 0
	.loc	2 306 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:306:0
	ldw r5, sp[21]
	ldw r3, sp[12]                  # 4-byte Folded Reload
	mov r2, r3
	ldw r0, sp[19]                  # 4-byte Folded Reload
	ldw r1, sp[18]                  # 4-byte Folded Reload
.Ltmp844:
.LBB50_15:                              # %ifdone277
.Lxtalabel87:
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
	#DEBUG_VALUE: j <- 0
	.loc	2 300 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:300:0
	stw r2, r0[0]
	.loc	2 306 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:306:0
	stw r5, r1[0]
	ldw r0, r4[6]
	lsu r0, r3, r0
.Ltrap_info6:
	ecallf r0
	#DEBUG_VALUE: i2c_master_single_port.select.0.case.0:saved.state <- R4
.Ltmp845:
	#DEBUG_VALUE: num_bytes_sent <- R10
	#DEBUG_VALUE: j <- 0
	.loc	2 303 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:303:0
	eq r0, r6, 0
	ldw r1, r4[5]
	ldw r1, r1[r3]
	ldw r1, r1[0]
	ldc r2, 0
	out res[r1], r2
	out res[r1], r10
	out res[r1], r0
	outct res[r1], 1
.Ltmp846:
.LBB50_34:                              # %return
	ldw r10, sp[28]                 # 4-byte Folded Reload
	ldw r8, sp[26]                  # 4-byte Folded Reload
	ldw r9, sp[27]                  # 4-byte Folded Reload
	ldw r6, sp[24]                  # 4-byte Folded Reload
	ldw r7, sp[25]                  # 4-byte Folded Reload
	ldd r5, r4, sp[11]              # 4-byte Folded Reload
	retsp 30
	# RETURN_REG_HOLDER
.LBB50_7:                               # %afterboundcheck136
	setd res[r3], r3
	out res[r3], r0
	outct res[r3], 2
	edu res[r3]
	ldc r0, 120
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r10, sp[28]                 # 4-byte Folded Reload
	ldw r8, sp[26]                  # 4-byte Folded Reload
	ldw r9, sp[27]                  # 4-byte Folded Reload
	ldw r6, sp[24]                  # 4-byte Folded Reload
	ldw r7, sp[25]                  # 4-byte Folded Reload
	ldd r5, r4, sp[11]              # 4-byte Folded Reload
	ldw r1, sp[5]                   # 4-byte Folded Reload
	ldw r0, sp[6]                   # 4-byte Folded Reload
	set sp, r2
	bau r3
	.cc_bottom i2c_master_single_port.select.0.case.0.function
	.set	i2c_master_single_port.select.0.case.0.nstackwords,((start_bit.nstackwords $M tx8.nstackwords $M high_pulse_sample.nstackwords $M wait_for_clock_high.nstackwords $M stop_bit.nstackwords) + 30)
	.set	i2c_master_single_port.select.0.case.0.maxcores,high_pulse_sample.maxcores $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M wait_for_clock_high.maxcores $M 1
	.set	i2c_master_single_port.select.0.case.0.maxtimers,high_pulse_sample.maxtimers $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M wait_for_clock_high.maxtimers $M 0
	.set	i2c_master_single_port.select.0.case.0.maxchanends,high_pulse_sample.maxchanends $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M wait_for_clock_high.maxchanends $M 0
.Ltmp847:
	.size	i2c_master_single_port.select.0.case.0, .Ltmp847-i2c_master_single_port.select.0.case.0
.Lfunc_end50:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI51_0.data,.LCPI51_0
	.align	4
	.type	.LCPI51_0,@object
	.size	.LCPI51_0, 4
.LCPI51_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI51_0.data
	.text
	.align	4
	.type	i2c_master_single_port.select.yield.case.0,@function
	.cc_top i2c_master_single_port.select.yield.case.0.function,i2c_master_single_port.select.yield.case.0
i2c_master_single_port.select.yield.case.0: # @i2c_master_single_port.select.yield.case.0
.Lfunc_begin51:
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel88:
	ldw r11, sp[0]
	ENTSP_lu6 30
.Ltmp848:
	.cfi_def_cfa_offset 120
.Ltmp849:
	.cfi_offset 15, 0
.Ltmp850:
	.cfi_offset 1, -100
.Ltmp851:
	.cfi_offset 0, -96
	std r5, r4, sp[11]              # 4-byte Folded Spill
.Ltmp852:
	.cfi_offset 4, -32
.Ltmp853:
	.cfi_offset 5, -28
	stw r6, sp[24]                  # 4-byte Folded Spill
	stw r7, sp[25]                  # 4-byte Folded Spill
.Ltmp854:
	.cfi_offset 6, -24
.Ltmp855:
	.cfi_offset 7, -20
	stw r8, sp[26]                  # 4-byte Folded Spill
	stw r9, sp[27]                  # 4-byte Folded Spill
.Ltmp856:
	.cfi_offset 8, -16
.Ltmp857:
	.cfi_offset 9, -12
	stw r10, sp[28]                 # 4-byte Folded Spill
.Ltmp858:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R11
	mov r4, r11
.Ltmp859:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	.loc	2 230 0 prologue_end    # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	get r11, ed
	mov r6, r11
.Ltmp860:
	#DEBUG_VALUE: i <- R6
	zext r6, 16
.Ltmp861:
	ldw r0, r4[6]
	lsu r0, r6, r0
.Ltrap_info7:
	ecallf r0
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	ldw r0, r4[5]
	ldw r0, r0[r6]
	ldw r3, r0[0]
	in r0, res[r3]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r2, r0, r1
	setd res[r3], r2
	bf r1, .LBB51_8
.Ltmp862:
# BB#1:                                 # %afterboundcheck13
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	eq r2, r1, 1
	bf r2, .LBB51_2
.Ltmp863:
# BB#18:                                # %switchcase64
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	ldw r1, r4[7]
	eq r1, r1, 1
	bt r1, .LBB51_19
.Ltmp864:
# BB#16:                                # %expdone362
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	ldc r1, 68
	add r1, r4, r1
	ldw r1, r1[0]
	mkmsk r2, 32
	eq r2, r1, r2
	bt r2, .LBB51_19
.Ltmp865:
# BB#17:                                # %expdone362
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	eq r1, r6, r1
	bf r1, .LBB51_7
.Ltmp866:
.LBB51_19:                              # %afterboundcheck498
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	stw r6, sp[12]                  # 4-byte Folded Spill
	stw r3, sp[17]                  # 4-byte Folded Spill
	outct res[r3], 1
	int r5, res[r3]
	in r8, res[r3]
.Ltmp867:
	#DEBUG_VALUE: m <- R8
	in r0, res[r3]
.Ltmp868:
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	stw r0, sp[8]                   # 4-byte Folded Spill
	ldc r0, 68
	.loc	2 235 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:235:0
.Ltmp869:
	add r0, r4, r0
	.loc	2 235 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:235:0
	stw r0, sp[10]                  # 4-byte Folded Spill
	ldw r0, r0[0]
	mkmsk r1, 32
	.loc	2 235 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:235:0
	eq r11, r0, r1
	ldc r0, 64
	.loc	2 236 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:236:0
.Ltmp870:
	add r0, r4, r0
	.loc	2 236 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:236:0
	stw r0, sp[9]                   # 4-byte Folded Spill
	ldw r0, r0[0]
.Ltmp871:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 236 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:236:0
	stw r0, sp[20]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r0, r4[8]
.Ltmp872:
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r1, r4[9]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r2, r4[10]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r3, r4[11]
	ldc r6, 48
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	add r9, r4, r6
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r7, r9[0]
	ldaw r6, sp[20]
.Ltmp873:
	#DEBUG_VALUE: fall_time <- [R6+0]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	std r11, r6, sp[1]
	stw r7, sp[1]
.Lxta.call_labels47:
	bl start_bit
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
.Ltmp874:
	ldw r0, r4[8]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	shl r1, r5, 1
	mkmsk r2, 1
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	or r1, r1, r2
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r2, r4[9]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r3, r4[10]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r11, r4[11]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r5, r9[0]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	std r6, r5, sp[1]
	stw r11, sp[1]
.Lxta.call_labels48:
	bl tx8
.Ltmp875:
	#DEBUG_VALUE: ack <- R0
	.loc	2 239 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:239:7
	eq r0, r0, 0
.Ltmp876:
	#DEBUG_VALUE: j <- 0
	stw r0, sp[11]                  # 4-byte Folded Spill
	stw r8, sp[18]                  # 4-byte Folded Spill
.Ltmp877:
	#DEBUG_VALUE: m <- [SP+72]
	bf r8, .LBB51_29
.Ltmp878:
# BB#20:                                # %afterboundcheck498
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	ldw r0, sp[11]                  # 4-byte Folded Reload
	eq r0, r0, 0
	bt r0, .LBB51_29
.Ltmp879:
# BB#21:                                # %LoopBody549.preheader
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	.loc	2 251 11                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:251:11
	ldw r0, sp[18]                  # 4-byte Folded Reload
	sub r0, r0, 1
	stw r0, sp[16]                  # 4-byte Folded Spill
	ldc r0, 60
	.loc	2 252 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:252:0
	add r0, r4, r0
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	stw r0, sp[19]                  # 4-byte Folded Spill
	get r11, id
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldaw r0, dp[__timers]
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldw r0, r0[r11]
	stw r0, sp[15]                  # 4-byte Folded Spill
	ldc r0, 56
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
.Ltmp880:
	add r0, r4, r0
	stw r0, sp[14]                  # 4-byte Folded Spill
	ldc r0, 52
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	add r0, r4, r0
	stw r0, sp[13]                  # 4-byte Folded Spill
	ldc r10, 0
	ldc r5, 510
.Ltmp881:
.LBB51_22:                              # %LoopBody549
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB51_23 Depth 2
.Lxtalabel89:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	ldw r8, cp[.LCPI51_0]
	ldc r7, 0
.Ltmp882:
.LBB51_23:                              # %LoopBody561
                                        #   Parent Loop BB51_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel90:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r0, r4[8]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r1, r4[9]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r2, r4[10]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r3, r4[11]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r11, r9[0]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	stw r6, sp[2]
	stw r11, sp[1]
.Lxta.call_labels49:
	bl high_pulse_sample
.Ltmp883:
	#DEBUG_VALUE: temp <- R0
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	shl r1, r7, 1
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	and r1, r1, r5
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	or r7, r0, r1
.Ltmp884:
	.loc	2 243 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:243:0
	add r8, r8, 1
.xtaloop 8
	# LOOPMARKER 2
.Lxta.loop_labels14:
	# LOOPMARKER 1
	bt r8, .LBB51_23
.Ltmp885:
# BB#24:                                # %ifdone556
                                        #   in Loop: Header=BB51_22 Depth=1
.Lxtalabel91:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	zext r7, 8
	ldw r0, sp[17]                  # 4-byte Folded Reload
	ldc r1, 8
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	out res[r0], r1
	ldc r1, 0
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	out res[r0], r1
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	out res[r0], r10
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	out res[r0], r7
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	outct res[r0], 2
.Ltmp886:
	#DEBUG_VALUE: sda <- 0
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	chkct res[r0], 1
	.loc	2 251 11                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:251:11
.Ltmp887:
	ldw r0, sp[16]                  # 4-byte Folded Reload
	eq r0, r10, r0
	bf r0, .LBB51_26
.Ltmp888:
# BB#25:                                # %iftrue594
                                        #   in Loop: Header=BB51_22 Depth=1
.Lxtalabel92:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	.loc	2 252 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:252:0
	ldw r0, sp[19]                  # 4-byte Folded Reload
	ldw r1, r0[0]
.Ltmp889:
	#DEBUG_VALUE: sda <- R1
.LBB51_26:                              # %ifdone595
                                        #   in Loop: Header=BB51_22 Depth=1
.Lxtalabel93:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
	ldw r0, r4[8]
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
	ldw r2, r9[0]
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
	or r3, r2, r1
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
.Lxta.endpoint_labels41:
	out res[r0], r3
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldw r3, sp[20]
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldw r7, r4[9]
.Ltmp890:
	#DEBUG_VALUE: ticks <- 0
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R7
	ldc r11, 101
	.loc	2 27 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:27:3
.Ltmp891:
	lsu r8, r7, r11
	ldc r11, 473
	bt r8, .LBB51_28
.Ltmp892:
# BB#27:                                # %iffalse.i
                                        #   in Loop: Header=BB51_22 Depth=1
.Lxtalabel94:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R7
	#DEBUG_VALUE: ticks <- 0
	ldc r11, 401
	.loc	2 30 10                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:30:10
	lsu r7, r7, r11
.Ltmp893:
	ldc r11, 133
	.loc	2 34 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:34:0
	ecallf r7
.Ltmp894:
.LBB51_28:                              # %compute_low_period_ticks.exit
                                        #   in Loop: Header=BB51_22 Depth=1
.Lxtalabel95:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	#DEBUG_VALUE: jitter_ticks <- 3
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	add r3, r11, r3
	ldw r7, sp[15]                  # 4-byte Folded Reload
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	setd res[r7], r3
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	setc res[r7], 9
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
.Ltmp895:
.Lxta.endpoint_labels42:
	in r3, res[r7]
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
	ldw r3, sp[14]                  # 4-byte Folded Reload
	ldw r3, r3[0]
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
	or r1, r3, r1
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
	or r1, r1, r2
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
.Lxta.endpoint_labels43:
	out res[r0], r1
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	ldw r1, r4[10]
	ldw r8, sp[13]                  # 4-byte Folded Reload
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	ldw r2, r8[0]
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	lda16 r2, r2[r2]
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	shr r3, r2, 2
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	mov r2, r6
.Lxta.call_labels50:
	bl wait_for_clock_high
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	ldw r0, sp[20]
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	ldw r1, r8[0]
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	add r0, r1, r0
.Ltmp896:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	stw r0, sp[20]
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
	setd res[r7], r0
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
	setc res[r7], 9
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
.Ltmp897:
.Lxta.endpoint_labels44:
	in r0, res[r7]
.Ltmp898:
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	ldw r0, r4[8]
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	ldw r1, sp[19]                  # 4-byte Folded Reload
	ldw r1, r1[0]
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	ldw r2, r9[0]
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	or r1, r2, r1
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
.Lxta.endpoint_labels45:
	out res[r0], r1
.Ltmp899:
	.loc	2 240 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:240:0
	add r10, r10, 1
.Ltmp900:
	#DEBUG_VALUE: j <- R10
	.loc	2 240 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:240:0
	ldw r0, sp[18]                  # 4-byte Folded Reload
	lsu r0, r10, r0
.Lxta.loop_labels15:
	# LOOPMARKER 3
	bt r0, .LBB51_22
.Ltmp901:
.LBB51_29:                              # %ifdone537
.Lxtalabel96:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	ldw r6, sp[12]                  # 4-byte Folded Reload
	.loc	2 266 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:266:7
	ldw r0, sp[8]                   # 4-byte Folded Reload
	bf r0, .LBB51_30
.Ltmp902:
# BB#31:                                # %iftrue651
.Lxtalabel97:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r0, r4[8]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r1, r4[9]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r2, r4[10]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r3, r4[11]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r11, r9[0]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r5, sp[20]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	stw r5, sp[2]
	stw r11, sp[1]
.Lxta.call_labels51:
	bl stop_bit
	mkmsk r1, 32
	bu .LBB51_32
.Ltmp903:
.LBB51_8:                               # %switchcase40
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	ldw r1, r4[7]
	eq r1, r1, 1
	bt r1, .LBB51_9
.Ltmp904:
# BB#5:                                 # %expdone
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	ldc r1, 68
	add r1, r4, r1
	ldw r1, r1[0]
	mkmsk r2, 32
	eq r2, r1, r2
	bt r2, .LBB51_9
.Ltmp905:
# BB#6:                                 # %expdone
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	eq r1, r6, r1
	bf r1, .LBB51_7
.Ltmp906:
.LBB51_9:                               # %afterboundcheck204
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	stw r6, sp[12]                  # 4-byte Folded Spill
	outct res[r3], 1
	int r6, res[r3]
	in r5, res[r3]
.Ltmp907:
	#DEBUG_VALUE: n <- R5
	in r0, res[r3]
.Ltmp908:
	#DEBUG_VALUE: num_bytes_sent <- R0
	in r0, res[r3]
.Ltmp909:
	#DEBUG_VALUE: send_stop_bit <- [SP+64]
	stw r0, sp[16]                  # 4-byte Folded Spill
	mov r9, r3
	ldc r0, 68
	.loc	2 285 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:285:0
.Ltmp910:
	add r0, r4, r0
	.loc	2 285 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:285:0
	stw r0, sp[19]                  # 4-byte Folded Spill
	ldw r0, r0[0]
	mkmsk r1, 32
	.loc	2 285 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:285:0
	eq r11, r0, r1
	ldc r0, 64
	.loc	2 286 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:286:0
.Ltmp911:
	add r0, r4, r0
	.loc	2 286 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:286:0
	stw r0, sp[18]                  # 4-byte Folded Spill
	ldw r0, r0[0]
.Ltmp912:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 286 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:286:0
	stw r0, sp[21]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r0, r4[8]
.Ltmp913:
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r1, r4[9]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r2, r4[10]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r3, r4[11]
	ldc r7, 48
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	add r8, r4, r7
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r7, r8[0]
	ldaw r10, sp[21]
.Ltmp914:
	#DEBUG_VALUE: fall_time <- [R10+0]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	std r11, r10, sp[1]
	stw r7, sp[1]
.Lxta.call_labels52:
	bl start_bit
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
.Ltmp915:
	ldw r0, r4[8]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	shl r1, r6, 1
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r2, r4[9]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r3, r4[10]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r11, r4[11]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r6, r8[0]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	std r10, r6, sp[1]
	mov r7, r10
.Ltmp916:
	#DEBUG_VALUE: fall_time <- [R7+0]
	stw r11, sp[1]
.Lxta.call_labels53:
	bl tx8
	mov r6, r0
.Ltmp917:
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: ack <- R6
	ldc r10, 0
	bf r5, .LBB51_10
.Ltmp918:
.LBB51_12:                              # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel98:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	bt r6, .LBB51_10
.Ltmp919:
# BB#13:                                # %afterboundcheck254
                                        #   in Loop: Header=BB51_12 Depth=1
.Lxtalabel99:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r0, r4[8]
	ldc r1, 5
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	out res[r9], r1
	ldc r1, 0
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	out res[r9], r1
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	out res[r9], r10
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	outct res[r9], 2
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	in r1, res[r9]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	chkct res[r9], 1
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	zext r1, 8
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r2, r4[9]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r3, r4[10]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r11, r4[11]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r6, r8[0]
.Ltmp920:
	#DEBUG_VALUE: fall_time <- [R7+0]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	std r7, r6, sp[1]
	stw r11, sp[1]
.Lxta.call_labels54:
	bl tx8
	mov r6, r0
.Ltmp921:
	#DEBUG_VALUE: ack <- R6
	.loc	2 290 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:290:0
	add r10, r10, 1
.Ltmp922:
	#DEBUG_VALUE: j <- R10
	.loc	2 290 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:290:0
	lsu r0, r10, r5
.Lxta.loop_labels16:
	# LOOPMARKER 0
	bt r0, .LBB51_12
.Ltmp923:
.LBB51_10:                              # %ifdone239
.Lxtalabel100:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	#DEBUG_VALUE: send_stop_bit <- [SP+64]
	#DEBUG_VALUE: j <- 0
	.loc	2 296 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:296:7
	ldw r0, sp[16]                  # 4-byte Folded Reload
	bf r0, .LBB51_11
.Ltmp924:
# BB#14:                                # %iftrue276
.Lxtalabel101:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	#DEBUG_VALUE: j <- 0
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r0, r4[8]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r1, r4[9]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r2, r4[10]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r3, r4[11]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r11, r8[0]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r5, sp[21]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	stw r5, sp[2]
	stw r11, sp[1]
.Lxta.call_labels55:
	bl stop_bit
	ldw r0, sp[19]                  # 4-byte Folded Reload
	ldw r1, sp[18]                  # 4-byte Folded Reload
	mkmsk r2, 32
	ldw r3, sp[12]                  # 4-byte Folded Reload
	bu .LBB51_15
.Ltmp925:
.LBB51_2:                               # %afterboundcheck13
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	eq r0, r1, 2
	bf r0, .LBB51_3
.Ltmp926:
# BB#4:                                 # %switchcase20
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	.loc	2 312 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:312:0
	gettime r11
.Ltmp927:
	#DEBUG_VALUE: fall_time <- R11
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r0, r4[8]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r1, r4[9]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r2, r4[10]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r3, r4[11]
	ldc r5, 48
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	add r5, r4, r5
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r5, r5[0]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	stw r5, sp[1]
	stw r11, sp[2]
.Lxta.call_labels56:
	bl stop_bit
.Ltmp928:
	ldc r0, 68
	.loc	2 314 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:314:0
	add r0, r4, r0
	mkmsk r1, 32
	.loc	2 314 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:314:0
	stw r1, r0[0]
	ldw r0, r4[5]
	ldw r0, r0[r6]
	ldw r0, r0[0]
	ldc r1, 0
	bu .LBB51_33
.Ltmp929:
.LBB51_3:                               # %switchcase
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	ldc r0, 0
	out res[r3], r0
	outct res[r3], 1
	stw r0, r4[0]
	bu .LBB51_34
.Ltmp930:
.LBB51_30:                              # %ifdone537.ifdone652_crit_edge
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	.loc	2 276 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:276:0
	ldw r5, sp[20]
	mov r1, r6
.Ltmp931:
.LBB51_32:                              # %ifdone652
.Lxtalabel102:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	.loc	2 270 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:270:0
	ldw r0, sp[10]                  # 4-byte Folded Reload
	stw r1, r0[0]
	.loc	2 276 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:276:0
	ldw r0, sp[9]                   # 4-byte Folded Reload
	stw r5, r0[0]
	ldw r0, r4[6]
	lsu r0, r6, r0
.Ltrap_info8:
	ecallf r0
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	ldw r0, r4[5]
	ldw r0, r0[r6]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldw r1, sp[11]                  # 4-byte Folded Reload
.Ltmp932:
.LBB51_33:                              # %return
	out res[r0], r1
	outct res[r0], 1
	bu .LBB51_34
.LBB51_11:                              # %ifdone239.ifdone277_crit_edge
.Ltmp933:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	#DEBUG_VALUE: j <- 0
	.loc	2 306 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:306:0
	ldw r5, sp[21]
	ldw r3, sp[12]                  # 4-byte Folded Reload
	mov r2, r3
	ldw r0, sp[19]                  # 4-byte Folded Reload
	ldw r1, sp[18]                  # 4-byte Folded Reload
.Ltmp934:
.LBB51_15:                              # %ifdone277
.Lxtalabel103:
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
	#DEBUG_VALUE: j <- 0
	.loc	2 300 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:300:0
	stw r2, r0[0]
	.loc	2 306 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:306:0
	stw r5, r1[0]
	ldw r0, r4[6]
	lsu r0, r3, r0
.Ltrap_info9:
	ecallf r0
	#DEBUG_VALUE: i2c_master_single_port.select.yield.case.0:saved.state <- R4
.Ltmp935:
	#DEBUG_VALUE: num_bytes_sent <- R10
	#DEBUG_VALUE: j <- 0
	.loc	2 303 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:303:0
	eq r0, r6, 0
	ldw r1, r4[5]
	ldw r1, r1[r3]
	ldw r1, r1[0]
	ldc r2, 0
	out res[r1], r2
	out res[r1], r10
	out res[r1], r0
	outct res[r1], 1
.Ltmp936:
.LBB51_34:                              # %return
	ldw r10, sp[28]                 # 4-byte Folded Reload
	ldw r8, sp[26]                  # 4-byte Folded Reload
	ldw r9, sp[27]                  # 4-byte Folded Reload
	ldw r6, sp[24]                  # 4-byte Folded Reload
	ldw r7, sp[25]                  # 4-byte Folded Reload
	ldd r5, r4, sp[11]              # 4-byte Folded Reload
	retsp 30
	# RETURN_REG_HOLDER
.LBB51_7:                               # %afterboundcheck136
	setd res[r3], r3
	out res[r3], r0
	outct res[r3], 2
	edu res[r3]
	ldc r0, 120
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r10, sp[28]                 # 4-byte Folded Reload
	ldw r8, sp[26]                  # 4-byte Folded Reload
	ldw r9, sp[27]                  # 4-byte Folded Reload
	ldw r6, sp[24]                  # 4-byte Folded Reload
	ldw r7, sp[25]                  # 4-byte Folded Reload
	ldd r5, r4, sp[11]              # 4-byte Folded Reload
	ldw r1, sp[5]                   # 4-byte Folded Reload
	ldw r0, sp[6]                   # 4-byte Folded Reload
	set sp, r2
	bau r3
	.cc_bottom i2c_master_single_port.select.yield.case.0.function
	.set	i2c_master_single_port.select.yield.case.0.nstackwords,((start_bit.nstackwords $M tx8.nstackwords $M high_pulse_sample.nstackwords $M wait_for_clock_high.nstackwords $M stop_bit.nstackwords) + 30)
	.set	i2c_master_single_port.select.yield.case.0.maxcores,high_pulse_sample.maxcores $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M wait_for_clock_high.maxcores $M 1
	.set	i2c_master_single_port.select.yield.case.0.maxtimers,high_pulse_sample.maxtimers $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M wait_for_clock_high.maxtimers $M 0
	.set	i2c_master_single_port.select.yield.case.0.maxchanends,high_pulse_sample.maxchanends $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M wait_for_clock_high.maxchanends $M 0
.Ltmp937:
	.size	i2c_master_single_port.select.yield.case.0, .Ltmp937-i2c_master_single_port.select.yield.case.0
.Lfunc_end51:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI52_0.data,.LCPI52_0
	.align	4
	.type	.LCPI52_0,@object
	.size	.LCPI52_0, 4
.LCPI52_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI52_0.data
	.text
	.align	4
	.type	i2c_master_single_port.select.case.0,@function
	.cc_top i2c_master_single_port.select.case.0.function,i2c_master_single_port.select.case.0
i2c_master_single_port.select.case.0:   # @i2c_master_single_port.select.case.0
.Lfunc_begin52:
	.loc	2 230 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel104:
	ldw r11, sp[0]
	ENTSP_lu6 30
.Ltmp938:
	.cfi_def_cfa_offset 120
.Ltmp939:
	.cfi_offset 15, 0
.Ltmp940:
	.cfi_offset 1, -100
.Ltmp941:
	.cfi_offset 0, -96
	std r5, r4, sp[11]              # 4-byte Folded Spill
.Ltmp942:
	.cfi_offset 4, -32
.Ltmp943:
	.cfi_offset 5, -28
	stw r6, sp[24]                  # 4-byte Folded Spill
	stw r7, sp[25]                  # 4-byte Folded Spill
.Ltmp944:
	.cfi_offset 6, -24
.Ltmp945:
	.cfi_offset 7, -20
	stw r8, sp[26]                  # 4-byte Folded Spill
	stw r9, sp[27]                  # 4-byte Folded Spill
.Ltmp946:
	.cfi_offset 8, -16
.Ltmp947:
	.cfi_offset 9, -12
	stw r10, sp[28]                 # 4-byte Folded Spill
.Ltmp948:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R11
	mov r4, r11
.Ltmp949:
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	.loc	2 230 0 prologue_end    # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:230:0
	get r11, ed
	mov r6, r11
.Ltmp950:
	#DEBUG_VALUE: i <- R6
	zext r6, 16
.Ltmp951:
	ldw r0, r4[6]
	lsu r0, r6, r0
.Ltrap_info10:
	ecallf r0
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	ldw r0, r4[5]
	ldw r0, r0[r6]
	ldw r3, r0[0]
	in r0, res[r3]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r2, r0, r1
	setd res[r3], r2
	bf r1, .LBB52_8
.Ltmp952:
# BB#1:                                 # %afterboundcheck13
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	eq r2, r1, 1
	bf r2, .LBB52_2
.Ltmp953:
# BB#18:                                # %switchcase64
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	ldw r1, r4[7]
	eq r1, r1, 1
	bt r1, .LBB52_19
.Ltmp954:
# BB#16:                                # %expdone362
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	ldc r1, 68
	add r1, r4, r1
	ldw r1, r1[0]
	mkmsk r2, 32
	eq r2, r1, r2
	bt r2, .LBB52_19
.Ltmp955:
# BB#17:                                # %expdone362
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	eq r1, r6, r1
	bf r1, .LBB52_7
.Ltmp956:
.LBB52_19:                              # %afterboundcheck498
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	stw r6, sp[12]                  # 4-byte Folded Spill
	stw r3, sp[17]                  # 4-byte Folded Spill
	outct res[r3], 1
	int r5, res[r3]
	in r8, res[r3]
.Ltmp957:
	#DEBUG_VALUE: m <- R8
	in r0, res[r3]
.Ltmp958:
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	stw r0, sp[8]                   # 4-byte Folded Spill
	ldc r0, 68
	.loc	2 235 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:235:0
.Ltmp959:
	add r0, r4, r0
	.loc	2 235 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:235:0
	stw r0, sp[10]                  # 4-byte Folded Spill
	ldw r0, r0[0]
	mkmsk r1, 32
	.loc	2 235 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:235:0
	eq r11, r0, r1
	ldc r0, 64
	.loc	2 236 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:236:0
.Ltmp960:
	add r0, r4, r0
	.loc	2 236 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:236:0
	stw r0, sp[9]                   # 4-byte Folded Spill
	ldw r0, r0[0]
.Ltmp961:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 236 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:236:0
	stw r0, sp[20]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r0, r4[8]
.Ltmp962:
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r1, r4[9]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r2, r4[10]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r3, r4[11]
	ldc r6, 48
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	add r9, r4, r6
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	ldw r7, r9[0]
	ldaw r6, sp[20]
.Ltmp963:
	#DEBUG_VALUE: fall_time <- [R6+0]
	.loc	2 237 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:237:0
	std r11, r6, sp[1]
	stw r7, sp[1]
.Lxta.call_labels57:
	bl start_bit
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
.Ltmp964:
	ldw r0, r4[8]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	shl r1, r5, 1
	mkmsk r2, 1
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	or r1, r1, r2
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r2, r4[9]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r3, r4[10]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r11, r4[11]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	ldw r5, r9[0]
	.loc	2 238 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:238:0
	std r6, r5, sp[1]
	stw r11, sp[1]
.Lxta.call_labels58:
	bl tx8
.Ltmp965:
	#DEBUG_VALUE: ack <- R0
	.loc	2 239 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:239:7
	eq r0, r0, 0
.Ltmp966:
	#DEBUG_VALUE: j <- 0
	stw r0, sp[11]                  # 4-byte Folded Spill
	stw r8, sp[18]                  # 4-byte Folded Spill
.Ltmp967:
	#DEBUG_VALUE: m <- [SP+72]
	bf r8, .LBB52_29
.Ltmp968:
# BB#20:                                # %afterboundcheck498
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	ldw r0, sp[11]                  # 4-byte Folded Reload
	eq r0, r0, 0
	bt r0, .LBB52_29
.Ltmp969:
# BB#21:                                # %LoopBody549.preheader
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	.loc	2 251 11                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:251:11
	ldw r0, sp[18]                  # 4-byte Folded Reload
	sub r0, r0, 1
	stw r0, sp[16]                  # 4-byte Folded Spill
	ldc r0, 60
	.loc	2 252 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:252:0
	add r0, r4, r0
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	stw r0, sp[19]                  # 4-byte Folded Spill
	get r11, id
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldaw r0, dp[__timers]
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldw r0, r0[r11]
	stw r0, sp[15]                  # 4-byte Folded Spill
	ldc r0, 56
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
.Ltmp970:
	add r0, r4, r0
	stw r0, sp[14]                  # 4-byte Folded Spill
	ldc r0, 52
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	add r0, r4, r0
	stw r0, sp[13]                  # 4-byte Folded Spill
	ldc r10, 0
	ldc r5, 510
.Ltmp971:
.LBB52_22:                              # %LoopBody549
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_23 Depth 2
.Lxtalabel105:
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	ldw r8, cp[.LCPI52_0]
	ldc r7, 0
.Ltmp972:
.LBB52_23:                              # %LoopBody561
                                        #   Parent Loop BB52_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel106:
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r0, r4[8]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r1, r4[9]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r2, r4[10]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r3, r4[11]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	ldw r11, r9[0]
	.loc	2 244 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:244:0
	stw r6, sp[2]
	stw r11, sp[1]
.Lxta.call_labels59:
	bl high_pulse_sample
.Ltmp973:
	#DEBUG_VALUE: temp <- R0
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	shl r1, r7, 1
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	and r1, r1, r5
	.loc	2 245 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:245:0
	or r7, r0, r1
.Ltmp974:
	.loc	2 243 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:243:0
	add r8, r8, 1
.xtaloop 8
	# LOOPMARKER 2
.Lxta.loop_labels17:
	# LOOPMARKER 1
	bt r8, .LBB52_23
.Ltmp975:
# BB#24:                                # %ifdone556
                                        #   in Loop: Header=BB52_22 Depth=1
.Lxtalabel107:
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	zext r7, 8
	ldw r0, sp[17]                  # 4-byte Folded Reload
	ldc r1, 8
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	out res[r0], r1
	ldc r1, 0
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	out res[r0], r1
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	out res[r0], r10
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	out res[r0], r7
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	outct res[r0], 2
.Ltmp976:
	#DEBUG_VALUE: sda <- 0
	.loc	2 247 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:247:0
	chkct res[r0], 1
	.loc	2 251 11                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:251:11
.Ltmp977:
	ldw r0, sp[16]                  # 4-byte Folded Reload
	eq r0, r10, r0
	bf r0, .LBB52_26
.Ltmp978:
# BB#25:                                # %iftrue594
                                        #   in Loop: Header=BB52_22 Depth=1
.Lxtalabel108:
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	.loc	2 252 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:252:0
	ldw r0, sp[19]                  # 4-byte Folded Reload
	ldw r1, r0[0]
.Ltmp979:
	#DEBUG_VALUE: sda <- R1
.LBB52_26:                              # %ifdone595
                                        #   in Loop: Header=BB52_22 Depth=1
.Lxtalabel109:
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
	ldw r0, r4[8]
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
	ldw r2, r9[0]
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
	or r3, r2, r1
	.loc	2 255 51                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:255:51
.Lxta.endpoint_labels46:
	out res[r0], r3
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldw r3, sp[20]
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	ldw r7, r4[9]
.Ltmp980:
	#DEBUG_VALUE: ticks <- 0
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R7
	ldc r11, 101
	.loc	2 27 3                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:27:3
.Ltmp981:
	lsu r8, r7, r11
	ldc r11, 473
	bt r8, .LBB52_28
.Ltmp982:
# BB#27:                                # %iffalse.i
                                        #   in Loop: Header=BB52_22 Depth=1
.Lxtalabel110:
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	#DEBUG_VALUE: compute_low_period_ticks:kbits_per_second <- R7
	#DEBUG_VALUE: ticks <- 0
	ldc r11, 401
	.loc	2 30 10                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:30:10
	lsu r7, r7, r11
.Ltmp983:
	ldc r11, 133
	.loc	2 34 0                  # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:34:0
	ecallf r7
.Ltmp984:
.LBB52_28:                              # %compute_low_period_ticks.exit
                                        #   in Loop: Header=BB52_22 Depth=1
.Lxtalabel111:
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: sda <- 0
	#DEBUG_VALUE: jitter_ticks <- 3
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	add r3, r11, r3
	ldw r7, sp[15]                  # 4-byte Folded Reload
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	setd res[r7], r3
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
	setc res[r7], 9
	.loc	2 256 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:256:0
.Ltmp985:
.Lxta.endpoint_labels47:
	in r3, res[r7]
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
	ldw r3, sp[14]                  # 4-byte Folded Reload
	ldw r3, r3[0]
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
	or r1, r3, r1
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
	or r1, r1, r2
	.loc	2 257 52                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:257:52
.Lxta.endpoint_labels48:
	out res[r0], r1
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	ldw r1, r4[10]
	ldw r8, sp[13]                  # 4-byte Folded Reload
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	ldw r2, r8[0]
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	lda16 r2, r2[r2]
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	shr r3, r2, 2
	.loc	2 258 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:258:0
	mov r2, r6
.Lxta.call_labels60:
	bl wait_for_clock_high
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	ldw r0, sp[20]
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	ldw r1, r8[0]
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	add r0, r1, r0
.Ltmp986:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 259 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:259:0
	stw r0, sp[20]
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
	setd res[r7], r0
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
	setc res[r7], 9
	.loc	2 260 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:260:0
.Ltmp987:
.Lxta.endpoint_labels49:
	in r0, res[r7]
.Ltmp988:
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	ldw r0, r4[8]
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	ldw r1, sp[19]                  # 4-byte Folded Reload
	ldw r1, r1[0]
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	ldw r2, r9[0]
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
	or r1, r2, r1
	.loc	2 263 56                # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:263:56
.Lxta.endpoint_labels50:
	out res[r0], r1
.Ltmp989:
	.loc	2 240 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:240:0
	add r10, r10, 1
.Ltmp990:
	#DEBUG_VALUE: j <- R10
	.loc	2 240 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:240:0
	ldw r0, sp[18]                  # 4-byte Folded Reload
	lsu r0, r10, r0
.Lxta.loop_labels18:
	# LOOPMARKER 3
	bt r0, .LBB52_22
.Ltmp991:
.LBB52_29:                              # %ifdone537
.Lxtalabel112:
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	#DEBUG_VALUE: send_stop_bit <- [SP+32]
	ldw r6, sp[12]                  # 4-byte Folded Reload
	.loc	2 266 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:266:7
	ldw r0, sp[8]                   # 4-byte Folded Reload
	bf r0, .LBB52_30
.Ltmp992:
# BB#31:                                # %iftrue651
.Lxtalabel113:
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r0, r4[8]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r1, r4[9]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r2, r4[10]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r3, r4[11]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r11, r9[0]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	ldw r5, sp[20]
	.loc	2 267 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:267:0
	stw r5, sp[2]
	stw r11, sp[1]
.Lxta.call_labels61:
	bl stop_bit
	mkmsk r1, 32
	bu .LBB52_32
.Ltmp993:
.LBB52_8:                               # %switchcase40
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	ldw r1, r4[7]
	eq r1, r1, 1
	bt r1, .LBB52_9
.Ltmp994:
# BB#5:                                 # %expdone
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	ldc r1, 68
	add r1, r4, r1
	ldw r1, r1[0]
	mkmsk r2, 32
	eq r2, r1, r2
	bt r2, .LBB52_9
.Ltmp995:
# BB#6:                                 # %expdone
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	eq r1, r6, r1
	bf r1, .LBB52_7
.Ltmp996:
.LBB52_9:                               # %afterboundcheck204
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	stw r6, sp[12]                  # 4-byte Folded Spill
	outct res[r3], 1
	int r6, res[r3]
	in r5, res[r3]
.Ltmp997:
	#DEBUG_VALUE: n <- R5
	in r0, res[r3]
.Ltmp998:
	#DEBUG_VALUE: num_bytes_sent <- R0
	in r0, res[r3]
.Ltmp999:
	#DEBUG_VALUE: send_stop_bit <- [SP+64]
	stw r0, sp[16]                  # 4-byte Folded Spill
	mov r9, r3
	ldc r0, 68
	.loc	2 285 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:285:0
.Ltmp1000:
	add r0, r4, r0
	.loc	2 285 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:285:0
	stw r0, sp[19]                  # 4-byte Folded Spill
	ldw r0, r0[0]
	mkmsk r1, 32
	.loc	2 285 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:285:0
	eq r11, r0, r1
	ldc r0, 64
	.loc	2 286 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:286:0
.Ltmp1001:
	add r0, r4, r0
	.loc	2 286 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:286:0
	stw r0, sp[18]                  # 4-byte Folded Spill
	ldw r0, r0[0]
.Ltmp1002:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 286 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:286:0
	stw r0, sp[21]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r0, r4[8]
.Ltmp1003:
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r1, r4[9]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r2, r4[10]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r3, r4[11]
	ldc r7, 48
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	add r8, r4, r7
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	ldw r7, r8[0]
	ldaw r10, sp[21]
.Ltmp1004:
	#DEBUG_VALUE: fall_time <- [R10+0]
	.loc	2 287 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:287:0
	std r11, r10, sp[1]
	stw r7, sp[1]
.Lxta.call_labels62:
	bl start_bit
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
.Ltmp1005:
	ldw r0, r4[8]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	shl r1, r6, 1
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r2, r4[9]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r3, r4[10]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r11, r4[11]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	ldw r6, r8[0]
	.loc	2 288 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:288:0
	std r10, r6, sp[1]
	mov r7, r10
.Ltmp1006:
	#DEBUG_VALUE: fall_time <- [R7+0]
	stw r11, sp[1]
.Lxta.call_labels63:
	bl tx8
	mov r6, r0
.Ltmp1007:
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: ack <- R6
	ldc r10, 0
	bf r5, .LBB52_10
.Ltmp1008:
.LBB52_12:                              # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel114:
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	bt r6, .LBB52_10
.Ltmp1009:
# BB#13:                                # %afterboundcheck254
                                        #   in Loop: Header=BB52_12 Depth=1
.Lxtalabel115:
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r0, r4[8]
	ldc r1, 5
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	out res[r9], r1
	ldc r1, 0
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	out res[r9], r1
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	out res[r9], r10
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	outct res[r9], 2
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	in r1, res[r9]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	chkct res[r9], 1
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	zext r1, 8
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r2, r4[9]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r3, r4[10]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r11, r4[11]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	ldw r6, r8[0]
.Ltmp1010:
	#DEBUG_VALUE: fall_time <- [R7+0]
	.loc	2 294 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:294:0
	std r7, r6, sp[1]
	stw r11, sp[1]
.Lxta.call_labels64:
	bl tx8
	mov r6, r0
.Ltmp1011:
	#DEBUG_VALUE: ack <- R6
	.loc	2 290 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:290:0
	add r10, r10, 1
.Ltmp1012:
	#DEBUG_VALUE: j <- R10
	.loc	2 290 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:290:0
	lsu r0, r10, r5
.Lxta.loop_labels19:
	# LOOPMARKER 0
	bt r0, .LBB52_12
.Ltmp1013:
.LBB52_10:                              # %ifdone239
.Lxtalabel116:
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	#DEBUG_VALUE: send_stop_bit <- [SP+64]
	#DEBUG_VALUE: j <- 0
	.loc	2 296 7                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:296:7
	ldw r0, sp[16]                  # 4-byte Folded Reload
	bf r0, .LBB52_11
.Ltmp1014:
# BB#14:                                # %iftrue276
.Lxtalabel117:
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	#DEBUG_VALUE: j <- 0
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r0, r4[8]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r1, r4[9]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r2, r4[10]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r3, r4[11]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r11, r8[0]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	ldw r5, sp[21]
	.loc	2 297 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:297:0
	stw r5, sp[2]
	stw r11, sp[1]
.Lxta.call_labels65:
	bl stop_bit
	ldw r0, sp[19]                  # 4-byte Folded Reload
	ldw r1, sp[18]                  # 4-byte Folded Reload
	mkmsk r2, 32
	ldw r3, sp[12]                  # 4-byte Folded Reload
	bu .LBB52_15
.Ltmp1015:
.LBB52_2:                               # %afterboundcheck13
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	eq r0, r1, 2
	bf r0, .LBB52_3
.Ltmp1016:
# BB#4:                                 # %switchcase20
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	.loc	2 312 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:312:0
	gettime r11
.Ltmp1017:
	#DEBUG_VALUE: fall_time <- R11
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r0, r4[8]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r1, r4[9]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r2, r4[10]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r3, r4[11]
	ldc r5, 48
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	add r5, r4, r5
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	ldw r5, r5[0]
	.loc	2 313 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:313:0
	stw r5, sp[1]
	stw r11, sp[2]
.Lxta.call_labels66:
	bl stop_bit
.Ltmp1018:
	ldc r0, 68
	.loc	2 314 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:314:0
	add r0, r4, r0
	mkmsk r1, 32
	.loc	2 314 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:314:0
	stw r1, r0[0]
	ldw r0, r4[5]
	ldw r0, r0[r6]
	ldw r0, r0[0]
	ldc r1, 0
	bu .LBB52_33
.Ltmp1019:
.LBB52_3:                               # %switchcase
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	ldc r0, 0
	out res[r3], r0
	outct res[r3], 1
	stw r0, r4[0]
	bu .LBB52_34
.Ltmp1020:
.LBB52_30:                              # %ifdone537.ifdone652_crit_edge
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	.loc	2 276 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:276:0
	ldw r5, sp[20]
	mov r1, r6
.Ltmp1021:
.LBB52_32:                              # %ifdone652
.Lxtalabel118:
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	.loc	2 270 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:270:0
	ldw r0, sp[10]                  # 4-byte Folded Reload
	stw r1, r0[0]
	.loc	2 276 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:276:0
	ldw r0, sp[9]                   # 4-byte Folded Reload
	stw r5, r0[0]
	ldw r0, r4[6]
	lsu r0, r6, r0
.Ltrap_info11:
	ecallf r0
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	ldw r0, r4[5]
	ldw r0, r0[r6]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldw r1, sp[11]                  # 4-byte Folded Reload
.Ltmp1022:
.LBB52_33:                              # %return
	out res[r0], r1
	outct res[r0], 1
	bu .LBB52_34
.LBB52_11:                              # %ifdone239.ifdone277_crit_edge
.Ltmp1023:
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	#DEBUG_VALUE: j <- 0
	.loc	2 306 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:306:0
	ldw r5, sp[21]
	ldw r3, sp[12]                  # 4-byte Folded Reload
	mov r2, r3
	ldw r0, sp[19]                  # 4-byte Folded Reload
	ldw r1, sp[18]                  # 4-byte Folded Reload
.Ltmp1024:
.LBB52_15:                              # %ifdone277
.Lxtalabel119:
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
	#DEBUG_VALUE: j <- 0
	.loc	2 300 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:300:0
	stw r2, r0[0]
	.loc	2 306 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:306:0
	stw r5, r1[0]
	ldw r0, r4[6]
	lsu r0, r3, r0
.Ltrap_info12:
	ecallf r0
	#DEBUG_VALUE: i2c_master_single_port.select.case.0:saved.state <- R4
.Ltmp1025:
	#DEBUG_VALUE: num_bytes_sent <- R10
	#DEBUG_VALUE: j <- 0
	.loc	2 303 0                 # C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:303:0
	eq r0, r6, 0
	ldw r1, r4[5]
	ldw r1, r1[r3]
	ldw r1, r1[0]
	ldc r2, 0
	out res[r1], r2
	out res[r1], r10
	out res[r1], r0
	outct res[r1], 1
.Ltmp1026:
.LBB52_34:                              # %return
	ldw r10, sp[28]                 # 4-byte Folded Reload
	ldw r8, sp[26]                  # 4-byte Folded Reload
	ldw r9, sp[27]                  # 4-byte Folded Reload
	ldw r6, sp[24]                  # 4-byte Folded Reload
	ldw r7, sp[25]                  # 4-byte Folded Reload
	ldd r5, r4, sp[11]              # 4-byte Folded Reload
	retsp 30
	# RETURN_REG_HOLDER
.LBB52_7:                               # %afterboundcheck136
	setd res[r3], r3
	out res[r3], r0
	outct res[r3], 2
	edu res[r3]
	ldc r0, 120
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r10, sp[28]                 # 4-byte Folded Reload
	ldw r8, sp[26]                  # 4-byte Folded Reload
	ldw r9, sp[27]                  # 4-byte Folded Reload
	ldw r6, sp[24]                  # 4-byte Folded Reload
	ldw r7, sp[25]                  # 4-byte Folded Reload
	ldd r5, r4, sp[11]              # 4-byte Folded Reload
	ldw r1, sp[5]                   # 4-byte Folded Reload
	ldw r0, sp[6]                   # 4-byte Folded Reload
	set sp, r2
	bau r3
	.cc_bottom i2c_master_single_port.select.case.0.function
	.set	i2c_master_single_port.select.case.0.nstackwords,((start_bit.nstackwords $M tx8.nstackwords $M high_pulse_sample.nstackwords $M wait_for_clock_high.nstackwords $M stop_bit.nstackwords) + 30)
	.set	i2c_master_single_port.select.case.0.maxcores,high_pulse_sample.maxcores $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M wait_for_clock_high.maxcores $M 1
	.set	i2c_master_single_port.select.case.0.maxtimers,high_pulse_sample.maxtimers $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M wait_for_clock_high.maxtimers $M 0
	.set	i2c_master_single_port.select.case.0.maxchanends,high_pulse_sample.maxchanends $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M wait_for_clock_high.maxchanends $M 0
.Ltmp1027:
	.size	i2c_master_single_port.select.case.0, .Ltmp1027-i2c_master_single_port.select.case.0
.Lfunc_end52:
	.cfi_endproc

.Ldebug_end0:
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\timer.h"
	.file	5 "C:/Projects/UI-01_sw1_hw1/lib_xassert/api\\xassert.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
.Linfo_string2:
.asciiz"C:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
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
.asciiz"compute_low_period_ticks"
.Linfo_string14:
.asciiz"unsigned int"
.Linfo_string15:
.asciiz"kbits_per_second"
.Linfo_string16:
.asciiz"ticks"
.Linfo_string17:
.asciiz"four_point_seven_micro_seconds_in_ticks"
.Linfo_string18:
.asciiz"one_point_three_micro_seconds_in_ticks"
.Linfo_string19:
.asciiz"jitter_ticks"
.Linfo_string20:
.asciiz"compute_bus_off_ticks"
.Linfo_string21:
.asciiz"bit_time"
.Linfo_string22:
.asciiz"high_pulse_drive"
.Linfo_string23:
.asciiz"sdaValue"
.Linfo_string24:
.asciiz"int"
.Linfo_string25:
.asciiz"p_i2c"
.Linfo_string26:
.asciiz"port"
.Linfo_string27:
.asciiz"other_bits_mask"
.Linfo_string28:
.asciiz"fall_time"
.Linfo_string29:
.asciiz"scl_bit_position"
.Linfo_string30:
.asciiz"sda_bit_position"
.Linfo_string31:
.asciiz"SCL_HIGH"
.Linfo_string32:
.asciiz"SDA_HIGH"
.Linfo_string33:
.asciiz"tmr"
.Linfo_string34:
.asciiz"timer"
.Linfo_string35:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string36:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string37:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string38:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string39:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string40:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string41:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string42:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string43:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string44:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string45:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string46:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string47:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string48:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string49:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string50:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string51:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string52:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string53:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string54:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string55:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string56:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string57:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string58:
.asciiz"unsigned char"
.Linfo_string59:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string60:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string61:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string62:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string63:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string64:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string65:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string66:
.asciiz"read_reg"
.Linfo_string67:
.asciiz"write_reg"
.Linfo_string68:
.asciiz"read_reg8_addr16"
.Linfo_string69:
.asciiz"write_reg8_addr16"
.Linfo_string70:
.asciiz"read_reg16"
.Linfo_string71:
.asciiz"unsigned short"
.Linfo_string72:
.asciiz"write_reg16"
.Linfo_string73:
.asciiz"read_reg16_addr8"
.Linfo_string74:
.asciiz"write_reg16_addr8"
.Linfo_string75:
.asciiz"delay_seconds"
.Linfo_string76:
.asciiz"delay_milliseconds"
.Linfo_string77:
.asciiz"delay_microseconds"
.Linfo_string78:
.asciiz"xassert_msg"
.Linfo_string79:
.asciiz"wait_for_clock_high"
.Linfo_string80:
.asciiz"high_pulse_sample"
.Linfo_string81:
.asciiz"start_bit"
.Linfo_string82:
.asciiz"stop_bit"
.Linfo_string83:
.asciiz"tx8"
.Linfo_string84:
.asciiz"i2c_master_single_port"
.Linfo_string85:
.asciiz"i2c_master_single_port.select.0.case.0"
.Linfo_string86:
.asciiz"i2c_master_single_port.select.0.enable"
.Linfo_string87:
.asciiz"i2c_master_single_port.init.1"
.Linfo_string88:
.asciiz"i2c_master_single_port.init.0"
.Linfo_string89:
.asciiz"i2c_master_single_port.select.yield.case.0"
.Linfo_string90:
.asciiz"i2c_master_single_port.select.yield.enable"
.Linfo_string91:
.asciiz"i2c_master_single_port.select.case.0"
.Linfo_string92:
.asciiz"i2c_master_single_port.select.enable"
.Linfo_string93:
.asciiz"i2c_master_single_port.fini"
.Linfo_string94:
.asciiz"_i.i2c_master_if.i2c_master_single_port._c0.shutdown"
.Linfo_string95:
.asciiz"_i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit"
.Linfo_string96:
.asciiz"_i.i2c_master_if.i2c_master_single_port._c0.write"
.Linfo_string97:
.asciiz"_i.i2c_master_if.i2c_master_single_port._c0.read"
.Linfo_string98:
.asciiz"_i.i2c_master_if.i2c_master_single_port.0.shutdown"
.Linfo_string99:
.asciiz"_i.i2c_master_if.i2c_master_single_port.0.send_stop_bit"
.Linfo_string100:
.asciiz"_i.i2c_master_if.i2c_master_single_port.0.write"
.Linfo_string101:
.asciiz"_i.i2c_master_if.i2c_master_single_port.0.read"
.Linfo_string102:
.asciiz"p"
.Linfo_string103:
.asciiz"sizetype"
.Linfo_string104:
.asciiz"device"
.Linfo_string105:
.asciiz"buf"
.Linfo_string106:
.asciiz"m"
.Linfo_string107:
.asciiz"ack"
.Linfo_string108:
.asciiz"j"
.Linfo_string109:
.asciiz"data"
.Linfo_string110:
.asciiz"i"
.Linfo_string111:
.asciiz"temp"
.Linfo_string112:
.asciiz"sda"
.Linfo_string113:
.asciiz"send_stop_bit"
.Linfo_string114:
.asciiz"stopped"
.Linfo_string115:
.asciiz"n"
.Linfo_string116:
.asciiz"num_bytes_sent"
.Linfo_string117:
.asciiz"c"
.Linfo_string118:
.asciiz"interface"
.Linfo_string119:
.asciiz"locked_client"
.Linfo_string120:
.asciiz"last_fall_time"
.Linfo_string121:
.asciiz"result"
.Linfo_string122:
.asciiz"i2c_master_single_port.select.state_ptr"
.Linfo_string123:
.asciiz"enable.flag"
.Linfo_string124:
.asciiz"init.flag.or.func"
.Linfo_string125:
.asciiz"task.lock"
.Linfo_string126:
.asciiz"_counter"
.Linfo_string127:
.asciiz"_owner"
.Linfo_string128:
.asciiz"__TYPE_6"
.Linfo_string129:
.asciiz"case.count"
.Linfo_string130:
.asciiz"a"
.Linfo_string131:
.asciiz"bound"
.Linfo_string132:
.asciiz"__TYPE_7"
.Linfo_string133:
.asciiz"trampoline"
.Linfo_string134:
.asciiz"frame.0"
.Linfo_string135:
.asciiz"i2c_master_single_port.init.1.state_ptr"
.Linfo_string136:
.asciiz"delay"
.Linfo_string137:
.asciiz"val"
.Linfo_string138:
.asciiz"wake_up_ticks"
.Linfo_string139:
.asciiz"time"
.Linfo_string140:
.asciiz"sample_value"
.Linfo_string141:
.asciiz"bit_rev_data"
.Linfo_string142:
.asciiz"saved.state"
.Linfo_string143:
.asciiz"dest"
.Linfo_string144:
.asciiz"chanend"
.Linfo_string145:
.asciiz"param1"
.Linfo_string146:
.asciiz"param2"
.Linfo_string147:
.asciiz"param3"
.Linfo_string148:
.asciiz"param4"
.Linfo_string149:
.asciiz"param5"
.Linfo_string150:
.asciiz"s"
.Linfo_string151:
.asciiz"yield"
.Linfo_string152:
.asciiz"yieldArg"
.Linfo_string153:
.asciiz"clientNotifyFlag"
.Linfo_string154:
.asciiz"device_addr"
.Linfo_string155:
.asciiz"reg"
.Linfo_string156:
.asciiz"a_reg"
.Linfo_string157:
.asciiz"res"
.Linfo_string158:
.asciiz"a_data"
.Linfo_string159:
.asciiz"msg"
.Linfo_string160:
.asciiz"i2c_master_single_port.init.0.state_ptr"
.Linfo_string161:
.asciiz"i2c_master_single_port.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	8526                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x2147 DW_TAG_compile_unit
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
	.byte	5                       # Abbrev [5] 0x1ca:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x1d3:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1d9:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x1e0:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x1e8:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1ee:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x1f5:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x1fe:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x204:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x20b:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x213:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x219:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x220:0x4a DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	309                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x234:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.long	7985                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x241:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x246:0xc DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	310                     # DW_AT_decl_line
	.long	3940                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x252:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x257:0x10 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x26a:0x50 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	12                      # Abbrev [12] 0x27a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x285:0x34 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x286:0xb DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x291:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x292:0xb DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x29e:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x29f:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2ab:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x2ac:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x2ba:0x5 DW_TAG_const_type
	.long	703                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2bf:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	17                      # Abbrev [17] 0x2c6:0x132 DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	523                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x2dd:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.long	7985                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2ea:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2f9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	8010                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x308:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x317:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x326:0xd1 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x32b:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	8020                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x336:0xc0 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x33b:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x34a:0xab DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x34f:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x35e:0x96 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x363:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x372:0x81 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x377:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x383:0x6f DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x388:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.long	3940                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x393:0x37 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x398:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x3a7:0x22 DW_TAG_inlined_subroutine
	.long	618                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	256                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x3b3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	634                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x3bc:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x3c1:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	646                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x3ca:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x3cf:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x3db:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3e0:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x3f8:0xc6 DW_TAG_subprogram
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	501                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x410:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.long	7985                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x41d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x42d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	8010                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x43d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x44d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x459:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	3935                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x469:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x46e:0xc DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	285                     # DW_AT_decl_line
	.long	8020                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x47a:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x47f:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x48f:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x494:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x4a4:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x4a9:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x4be:0x4a DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	309                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x4d2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.long	8025                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x4df:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x4e4:0xc DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	310                     # DW_AT_decl_line
	.long	3940                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x4f0:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x4f5:0x10 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x508:0x132 DW_TAG_subprogram
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string101        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string101        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	523                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x51f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.long	8025                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x52c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x53b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	8010                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x54a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x559:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x568:0xd1 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x56d:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	8020                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x578:0xc0 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x57d:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x58c:0xab DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x591:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x5a0:0x96 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x5a5:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x5b4:0x81 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x5b9:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x5c5:0x6f DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x5ca:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.long	3940                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x5d5:0x37 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x5da:0xf DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x5e9:0x22 DW_TAG_inlined_subroutine
	.long	618                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	256                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x5f5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	634                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x5fe:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x603:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	646                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x60c:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x611:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x61d:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x622:0xf DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x63a:0xc6 DW_TAG_subprogram
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string100        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	501                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x652:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.long	8025                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x65f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x66f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	8010                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x67f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x68f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x69b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	3935                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x6ab:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x6b0:0xc DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	285                     # DW_AT_decl_line
	.long	8020                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x6bc:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x6c1:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x6d1:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x6d6:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x6e6:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x6eb:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x700:0x2e1 DW_TAG_subprogram
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x713:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	8043                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x722:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x731:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	3928                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x740:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x74f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	217                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x75e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	216                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x76d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x77c:0x264 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x781:0xf DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	219                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x790:0x24f DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x795:0xf DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	220                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x7a4:0x23a DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x7a9:0xf DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	221                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x7b8:0x225 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x7bd:0xf DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x7cc:0x210 DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x7d1:0x15 DW_TAG_variable
	.ascii	"\377\377\377\377\377\377\377\377\377\001" # DW_AT_const_value
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	224                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x7e6:0x1f5 DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x7eb:0xf DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x7fa:0x10 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x80a:0x10 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x81a:0x10 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x82a:0xf DW_TAG_variable
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x839:0xf DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x848:0xc DW_TAG_variable
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x854:0xc DW_TAG_variable
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x860:0xc DW_TAG_variable
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	8010                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x86c:0xb DW_TAG_variable
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	480                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x877:0xb DW_TAG_variable
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x882:0xb DW_TAG_variable
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	8010                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x88d:0xd1 DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x892:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	8020                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x89d:0xc0 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x8a2:0xf DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x8b1:0xab DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x8b6:0xf DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x8c5:0x96 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x8ca:0xf DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x8d9:0x81 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x8de:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x8ea:0x6f DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x8ef:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.long	3940                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x8fa:0x37 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x8ff:0xf DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x90e:0x22 DW_TAG_inlined_subroutine
	.long	618                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	256                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x91a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc68           # DW_AT_location
	.long	634                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x923:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x928:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	646                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x931:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x936:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x942:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x947:0xf DW_TAG_variable
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x95e:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x963:0xc DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	285                     # DW_AT_decl_line
	.long	8020                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x96f:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x974:0x10 DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x984:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x989:0x10 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x999:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x99e:0x10 DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x9b2:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x9b7:0xc DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	310                     # DW_AT_decl_line
	.long	3940                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x9c3:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x9c8:0x10 DW_TAG_variable
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x9e1:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x9f6:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.long	8060                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xa03:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xa08:0xf DW_TAG_variable
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xa19:0x72 DW_TAG_subprogram
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0xa2a:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string135        # DW_AT_name
	.long	8060                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xa35:0x55 DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0xa3a:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	219                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xa45:0x44 DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0xa4a:0xb DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	220                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xa55:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0xa5a:0xb DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	221                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xa65:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0xa6a:0xb DW_TAG_variable
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xa75:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0xa7a:0xb DW_TAG_variable
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	224                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xa8b:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0xaa0:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc71           # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.long	8060                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xaad:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xab2:0xf DW_TAG_variable
	.long	.Ldebug_loc72           # DW_AT_location
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xac3:0x36 DW_TAG_subprogram
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0xad8:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string122        # DW_AT_name
	.long	8060                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xae3:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xae8:0xf DW_TAG_variable
	.long	.Ldebug_loc73           # DW_AT_location
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xaf9:0xad DW_TAG_subprogram
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0xb0b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc74           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	3928                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0xb1a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc75           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xb29:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	3935                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xb36:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	83
	.long	.Linfo_string136        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb43:0x62 DW_TAG_lexical_block
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xb48:0xf DW_TAG_variable
	.long	.Ldebug_loc76           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb57:0x4d DW_TAG_lexical_block
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xb5c:0xf DW_TAG_variable
	.long	.Ldebug_loc77           # DW_AT_location
	.long	.Linfo_string137        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb6b:0x38 DW_TAG_lexical_block
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0xb70:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	3940                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb7b:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xb80:0xf DW_TAG_variable
	.long	.Ldebug_loc78           # DW_AT_location
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb8f:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xb94:0xc DW_TAG_variable
	.byte	10                      # DW_AT_const_value
	.long	.Linfo_string138        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	8020                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xba6:0xf7 DW_TAG_subprogram
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0xbbc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc79           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	3928                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0xbcb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc80           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xbda:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc81           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xbe9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc82           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xbf8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc83           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	3935                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0xc07:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc85           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc16:0x86 DW_TAG_lexical_block
	.long	.Ldebug_ranges89        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xc1b:0xf DW_TAG_variable
	.long	.Ldebug_loc86           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc2a:0x71 DW_TAG_lexical_block
	.long	.Ldebug_ranges88        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xc2f:0xf DW_TAG_variable
	.long	.Ldebug_loc88           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc3e:0x5c DW_TAG_lexical_block
	.long	.Ldebug_ranges87        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xc43:0xf DW_TAG_variable
	.long	.Ldebug_loc87           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc52:0x47 DW_TAG_lexical_block
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0xc57:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	3940                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xc62:0x21 DW_TAG_inlined_subroutine
	.long	618                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	127                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0xc6d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc84           # DW_AT_location
	.long	634                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0xc76:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0xc7b:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	646                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xc83:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xc88:0xf DW_TAG_variable
	.long	.Ldebug_loc89           # DW_AT_location
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xc9d:0x29 DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	12                      # Abbrev [12] 0xcad:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xcb8:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0xcb9:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xcc6:0x104 DW_TAG_subprogram
	.long	.Ldebug_ranges90        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0xcd8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc90           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	3928                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0xce7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc91           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xcf6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc92           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xd05:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc93           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xd14:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc94           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	3935                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0xd23:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc95           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xd32:0xb DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xd3d:0x8c DW_TAG_lexical_block
	.long	.Ldebug_ranges98        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xd42:0xf DW_TAG_variable
	.long	.Ldebug_loc96           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xd51:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges97        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xd56:0xf DW_TAG_variable
	.long	.Ldebug_loc98           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xd65:0x62 DW_TAG_lexical_block
	.long	.Ldebug_ranges96        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xd6a:0xf DW_TAG_variable
	.long	.Ldebug_loc100          # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xd79:0x4d DW_TAG_lexical_block
	.long	.Ldebug_ranges95        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0xd7e:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	3940                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xd89:0x1b DW_TAG_inlined_subroutine
	.long	3229                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges91        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	162                     # DW_AT_call_line
	.byte	8                       # Abbrev [8] 0xd94:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges92        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xd99:0x9 DW_TAG_variable
	.long	.Ldebug_loc97           # DW_AT_location
	.long	3257                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xda4:0x21 DW_TAG_inlined_subroutine
	.long	618                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges93        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	160                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0xdaf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc99           # DW_AT_location
	.long	634                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0xdb8:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges94        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0xdbd:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	646                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xdca:0xf9 DW_TAG_subprogram
	.long	.Ldebug_ranges99        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0xddc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc101          # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	3928                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0xdeb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc102          # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xdfa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc103          # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xe09:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc104          # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xe18:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc105          # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xe27:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc107          # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xe36:0x8c DW_TAG_lexical_block
	.long	.Ldebug_ranges107       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xe3b:0xf DW_TAG_variable
	.long	.Ldebug_loc108          # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xe4a:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges106       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xe4f:0xf DW_TAG_variable
	.long	.Ldebug_loc110          # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xe5e:0x62 DW_TAG_lexical_block
	.long	.Ldebug_ranges105       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xe63:0xf DW_TAG_variable
	.long	.Ldebug_loc111          # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xe72:0x4d DW_TAG_lexical_block
	.long	.Ldebug_ranges104       # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0xe77:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	3940                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xe82:0x21 DW_TAG_inlined_subroutine
	.long	618                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges100       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	186                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0xe8d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc106          # DW_AT_location
	.long	634                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0xe96:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges101       # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0xe9b:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	646                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xea3:0x1b DW_TAG_inlined_subroutine
	.long	3229                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges102       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	190                     # DW_AT_call_line
	.byte	8                       # Abbrev [8] 0xeae:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges103       # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xeb3:0x9 DW_TAG_variable
	.long	.Ldebug_loc109          # DW_AT_location
	.long	3257                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xec3:0x8e DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	12                      # Abbrev [12] 0xecf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xeda:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xee5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	3928                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xef0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xefb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	3935                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xf06:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xf11:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xf1c:0x34 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0xf1d:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xf28:0x27 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0xf29:0xb DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xf34:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0xf35:0xb DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xf40:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0xf41:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	3940                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xf51:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	16                      # Abbrev [16] 0xf58:0x7 DW_TAG_base_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	38                      # Abbrev [38] 0xf5f:0x5 DW_TAG_reference_type
	.long	703                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0xf64:0x7 DW_TAG_base_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	34                      # Abbrev [34] 0xf6b:0x13c DW_TAG_subprogram
	.long	.Ldebug_ranges108       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0xf81:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc112          # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	3928                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0xf90:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc113          # DW_AT_location
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xf9f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc114          # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xfae:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc115          # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xfbd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc116          # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.long	3935                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0xfcc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc117          # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	198                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xfdb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc118          # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	197                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xfea:0xbc DW_TAG_lexical_block
	.long	.Ldebug_ranges116       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xfef:0xf DW_TAG_variable
	.long	.Ldebug_loc119          # DW_AT_location
	.long	.Linfo_string141        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xffe:0xa7 DW_TAG_lexical_block
	.long	.Ldebug_ranges115       # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x1003:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x100f:0x95 DW_TAG_inlined_subroutine
	.long	3779                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges109       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	203                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x101a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc123          # DW_AT_location
	.long	3791                    # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x1023:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc124          # DW_AT_location
	.long	3802                    # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x102c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc126          # DW_AT_location
	.long	3813                    # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x1035:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc127          # DW_AT_location
	.long	3824                    # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x103e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc128          # DW_AT_location
	.long	3835                    # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x1047:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc129          # DW_AT_location
	.long	3846                    # DW_AT_abstract_origin
	.byte	39                      # Abbrev [39] 0x1050:0x5 DW_TAG_formal_parameter
	.long	3857                    # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x1055:0x4e DW_TAG_lexical_block
	.long	.Ldebug_ranges114       # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0x105a:0x9 DW_TAG_variable
	.long	.Ldebug_loc120          # DW_AT_location
	.long	3869                    # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x1063:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges113       # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0x1068:0x9 DW_TAG_variable
	.long	.Ldebug_loc121          # DW_AT_location
	.long	3881                    # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x1071:0x30 DW_TAG_lexical_block
	.long	.Ldebug_ranges112       # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0x1076:0x9 DW_TAG_variable
	.long	.Ldebug_loc122          # DW_AT_location
	.long	3893                    # DW_AT_abstract_origin
	.byte	35                      # Abbrev [35] 0x107f:0x21 DW_TAG_inlined_subroutine
	.long	618                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges110       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	104                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x108a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc125          # DW_AT_location
	.long	634                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x1093:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges111       # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x1098:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	646                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x10a7:0x215 DW_TAG_subprogram
	.long	.Ldebug_ranges117       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x10b9:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc130          # DW_AT_location
	.long	.Linfo_string142        # DW_AT_name
	.long	8398                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x10c6:0x1f5 DW_TAG_lexical_block
	.long	.Ldebug_ranges135       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x10cb:0xf DW_TAG_variable
	.long	.Ldebug_loc131          # DW_AT_location
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x10da:0xf DW_TAG_variable
	.long	.Ldebug_loc132          # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x10e9:0xf DW_TAG_variable
	.long	.Ldebug_loc133          # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x10f8:0x10 DW_TAG_variable
	.long	.Ldebug_loc140          # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1108:0x10 DW_TAG_variable
	.long	.Ldebug_loc141          # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1118:0x10 DW_TAG_variable
	.long	.Ldebug_loc142          # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1128:0xc DW_TAG_variable
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1134:0xc DW_TAG_variable
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1140:0xc DW_TAG_variable
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	8010                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x114c:0xb DW_TAG_variable
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	480                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1157:0xb DW_TAG_variable
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1162:0xb DW_TAG_variable
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	8010                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x116d:0xd1 DW_TAG_lexical_block
	.long	.Ldebug_ranges128       # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x1172:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	8020                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x117d:0xc0 DW_TAG_lexical_block
	.long	.Ldebug_ranges127       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x1182:0xf DW_TAG_variable
	.long	.Ldebug_loc134          # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1191:0xab DW_TAG_lexical_block
	.long	.Ldebug_ranges126       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x1196:0xf DW_TAG_variable
	.long	.Ldebug_loc135          # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x11a5:0x96 DW_TAG_lexical_block
	.long	.Ldebug_ranges125       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x11aa:0xf DW_TAG_variable
	.long	.Ldebug_loc136          # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x11b9:0x81 DW_TAG_lexical_block
	.long	.Ldebug_ranges124       # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x11be:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x11ca:0x6f DW_TAG_lexical_block
	.long	.Ldebug_ranges123       # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x11cf:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.long	3940                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x11da:0x37 DW_TAG_lexical_block
	.long	.Ldebug_ranges120       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x11df:0xf DW_TAG_variable
	.long	.Ldebug_loc138          # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x11ee:0x22 DW_TAG_inlined_subroutine
	.long	618                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges118       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	256                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x11fa:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc139          # DW_AT_location
	.long	634                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x1203:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges119       # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x1208:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	646                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1211:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges122       # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x1216:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1222:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges121       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x1227:0xf DW_TAG_variable
	.long	.Ldebug_loc137          # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x123e:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges132       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x1243:0xc DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	285                     # DW_AT_decl_line
	.long	8020                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x124f:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges131       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1254:0x10 DW_TAG_variable
	.long	.Ldebug_loc143          # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1264:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges130       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1269:0x10 DW_TAG_variable
	.long	.Ldebug_loc145          # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1279:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges129       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x127e:0x10 DW_TAG_variable
	.long	.Ldebug_loc144          # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1292:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges134       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x1297:0xc DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	310                     # DW_AT_decl_line
	.long	3940                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x12a3:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges133       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x12a8:0x10 DW_TAG_variable
	.long	.Ldebug_loc146          # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x12bc:0x215 DW_TAG_subprogram
	.long	.Ldebug_ranges136       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x12ce:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc147          # DW_AT_location
	.long	.Linfo_string142        # DW_AT_name
	.long	8398                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x12db:0x1f5 DW_TAG_lexical_block
	.long	.Ldebug_ranges154       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x12e0:0xf DW_TAG_variable
	.long	.Ldebug_loc148          # DW_AT_location
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x12ef:0xf DW_TAG_variable
	.long	.Ldebug_loc149          # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x12fe:0xf DW_TAG_variable
	.long	.Ldebug_loc150          # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x130d:0x10 DW_TAG_variable
	.long	.Ldebug_loc157          # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x131d:0x10 DW_TAG_variable
	.long	.Ldebug_loc158          # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x132d:0x10 DW_TAG_variable
	.long	.Ldebug_loc159          # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x133d:0xc DW_TAG_variable
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1349:0xc DW_TAG_variable
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1355:0xc DW_TAG_variable
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	8010                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1361:0xb DW_TAG_variable
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	480                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x136c:0xb DW_TAG_variable
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1377:0xb DW_TAG_variable
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	8010                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1382:0xd1 DW_TAG_lexical_block
	.long	.Ldebug_ranges147       # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x1387:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	8020                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1392:0xc0 DW_TAG_lexical_block
	.long	.Ldebug_ranges146       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x1397:0xf DW_TAG_variable
	.long	.Ldebug_loc151          # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x13a6:0xab DW_TAG_lexical_block
	.long	.Ldebug_ranges145       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x13ab:0xf DW_TAG_variable
	.long	.Ldebug_loc152          # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x13ba:0x96 DW_TAG_lexical_block
	.long	.Ldebug_ranges144       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x13bf:0xf DW_TAG_variable
	.long	.Ldebug_loc153          # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x13ce:0x81 DW_TAG_lexical_block
	.long	.Ldebug_ranges143       # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x13d3:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x13df:0x6f DW_TAG_lexical_block
	.long	.Ldebug_ranges142       # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x13e4:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.long	3940                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x13ef:0x37 DW_TAG_lexical_block
	.long	.Ldebug_ranges139       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x13f4:0xf DW_TAG_variable
	.long	.Ldebug_loc155          # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1403:0x22 DW_TAG_inlined_subroutine
	.long	618                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges137       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	256                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x140f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc156          # DW_AT_location
	.long	634                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x1418:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges138       # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x141d:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	646                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1426:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges141       # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x142b:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1437:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges140       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x143c:0xf DW_TAG_variable
	.long	.Ldebug_loc154          # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1453:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges151       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x1458:0xc DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	285                     # DW_AT_decl_line
	.long	8020                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1464:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges150       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1469:0x10 DW_TAG_variable
	.long	.Ldebug_loc160          # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1479:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges149       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x147e:0x10 DW_TAG_variable
	.long	.Ldebug_loc162          # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x148e:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges148       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1493:0x10 DW_TAG_variable
	.long	.Ldebug_loc161          # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x14a7:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges153       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x14ac:0xc DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	310                     # DW_AT_decl_line
	.long	3940                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x14b8:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges152       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x14bd:0x10 DW_TAG_variable
	.long	.Ldebug_loc163          # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x14d1:0x215 DW_TAG_subprogram
	.long	.Ldebug_ranges155       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x14e3:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc164          # DW_AT_location
	.long	.Linfo_string142        # DW_AT_name
	.long	8398                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x14f0:0x1f5 DW_TAG_lexical_block
	.long	.Ldebug_ranges173       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x14f5:0xf DW_TAG_variable
	.long	.Ldebug_loc165          # DW_AT_location
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1504:0xf DW_TAG_variable
	.long	.Ldebug_loc166          # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1513:0xf DW_TAG_variable
	.long	.Ldebug_loc167          # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1522:0x10 DW_TAG_variable
	.long	.Ldebug_loc174          # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1532:0x10 DW_TAG_variable
	.long	.Ldebug_loc175          # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1542:0x10 DW_TAG_variable
	.long	.Ldebug_loc176          # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1552:0xc DW_TAG_variable
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x155e:0xc DW_TAG_variable
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x156a:0xc DW_TAG_variable
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	8010                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1576:0xb DW_TAG_variable
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	480                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1581:0xb DW_TAG_variable
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x158c:0xb DW_TAG_variable
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	8010                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1597:0xd1 DW_TAG_lexical_block
	.long	.Ldebug_ranges166       # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x159c:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	8020                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x15a7:0xc0 DW_TAG_lexical_block
	.long	.Ldebug_ranges165       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x15ac:0xf DW_TAG_variable
	.long	.Ldebug_loc168          # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x15bb:0xab DW_TAG_lexical_block
	.long	.Ldebug_ranges164       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x15c0:0xf DW_TAG_variable
	.long	.Ldebug_loc169          # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x15cf:0x96 DW_TAG_lexical_block
	.long	.Ldebug_ranges163       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x15d4:0xf DW_TAG_variable
	.long	.Ldebug_loc170          # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x15e3:0x81 DW_TAG_lexical_block
	.long	.Ldebug_ranges162       # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x15e8:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x15f4:0x6f DW_TAG_lexical_block
	.long	.Ldebug_ranges161       # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x15f9:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.long	3940                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1604:0x37 DW_TAG_lexical_block
	.long	.Ldebug_ranges158       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x1609:0xf DW_TAG_variable
	.long	.Ldebug_loc172          # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1618:0x22 DW_TAG_inlined_subroutine
	.long	618                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges156       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	256                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x1624:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc173          # DW_AT_location
	.long	634                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x162d:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges157       # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x1632:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	646                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x163b:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges160       # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x1640:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x164c:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges159       # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x1651:0xf DW_TAG_variable
	.long	.Ldebug_loc171          # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1668:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges170       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x166d:0xc DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	285                     # DW_AT_decl_line
	.long	8020                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1679:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges169       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x167e:0x10 DW_TAG_variable
	.long	.Ldebug_loc177          # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x168e:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges168       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1693:0x10 DW_TAG_variable
	.long	.Ldebug_loc179          # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x16a3:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges167       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x16a8:0x10 DW_TAG_variable
	.long	.Ldebug_loc178          # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x16bc:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges172       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x16c1:0xc DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	310                     # DW_AT_decl_line
	.long	3940                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x16cd:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges171       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x16d2:0x10 DW_TAG_variable
	.long	.Ldebug_loc180          # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x16e6:0x14 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x16f0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	8403                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x16fa:0x14 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1704:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	8403                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x170e:0x3c DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x171c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	8403                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1725:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	6749                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x172e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	8010                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1737:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1740:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x174a:0x45 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1758:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	8403                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1761:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	6749                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x176a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	8010                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1773:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0x177c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	3935                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1785:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x178f:0x14 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1799:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	8410                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x17a3:0x14 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x17ad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	8410                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x17b7:0x3c DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x17c5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	8410                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x17ce:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	6749                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x17d7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	8010                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x17e0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0x17e9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x17f3:0x45 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1801:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	8410                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x180a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	6749                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1813:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	8010                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x181c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1825:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	3935                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x182e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1838:0x14 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1842:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	8403                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x184c:0x14 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1856:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	8403                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1860:0x33 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x186e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	8403                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1877:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1880:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	8010                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1889:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1893:0x2a DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x18a1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	8403                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x18aa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0x18b3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	3935                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x18bd:0x2f DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x18c7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	8403                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x18d0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	6749                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x18d9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0x18e2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x18ec:0x38 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x18f6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	8403                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x18ff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	6749                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1908:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	8010                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1911:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0x191a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1924:0x14 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x192e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	8410                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1938:0x14 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1942:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	8410                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x194c:0x33 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x195a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	8410                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1963:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0x196c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	8010                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1975:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x197f:0x2a DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x198d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	8410                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1996:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0x199f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	3935                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x19a9:0x2f DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x19b3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	8410                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x19bc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	6749                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x19c5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0x19ce:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x19d8:0x38 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x19e2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	8410                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x19eb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	6749                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x19f4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	8010                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x19fd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1a06:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	3921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1a10:0x14 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1a1a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	8403                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1a24:0x21 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1a32:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	8403                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1a3b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	6749                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1a45:0x18 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.long	6749                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1a53:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	8403                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1a5d:0x7 DW_TAG_base_type
	.long	.Linfo_string58         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	42                      # Abbrev [42] 0x1a64:0x18 DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1a72:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	8403                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1a7c:0x18 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1a8a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	8403                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1a94:0x14 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1a9e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	8410                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1aa8:0x21 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1ab6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	8410                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1abf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	6749                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1ac9:0x18 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.long	6749                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1ad7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	8410                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1ae1:0x18 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1aef:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	8410                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1af9:0x18 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1b07:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	8410                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x1b11:0x69 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1b21:0xb DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	8053                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1b2c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1b37:0xb DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1b42:0xb DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	8442                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1b4d:0xb DW_TAG_variable
	.long	.Linfo_string156        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	8447                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1b58:0xb DW_TAG_variable
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	8447                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1b63:0xb DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1b6e:0xb DW_TAG_variable
	.long	.Linfo_string157        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	96                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x1b7a:0x53 DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	117                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1b8a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	8053                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1b95:0xb DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1ba0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1bab:0xb DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1bb6:0xb DW_TAG_variable
	.long	.Linfo_string158        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	8460                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1bc1:0xb DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x1bcd:0x69 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1bdd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	188                     # DW_AT_decl_line
	.long	8053                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1be8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1bf3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	7419                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1bfe:0xb DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.long	8473                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1c09:0xb DW_TAG_variable
	.long	.Linfo_string156        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	8460                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1c14:0xb DW_TAG_variable
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	8447                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1c1f:0xb DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1c2a:0xb DW_TAG_variable
	.long	.Linfo_string157        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.long	198                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x1c36:0x53 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.long	219                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1c46:0xb DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	224                     # DW_AT_decl_line
	.long	8053                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1c51:0xb DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1c5c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.long	7419                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1c67:0xb DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1c72:0xb DW_TAG_variable
	.long	.Linfo_string158        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.long	8478                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1c7d:0xb DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x1c89:0x72 DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	7419                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x1c9a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.long	8053                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1ca6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1cb2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	7419                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1cbe:0xc DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	8491                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1cca:0xc DW_TAG_variable
	.long	.Linfo_string156        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	8460                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1cd6:0xc DW_TAG_variable
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	8460                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1ce2:0xc DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1cee:0xc DW_TAG_variable
	.long	.Linfo_string157        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	267                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1cfb:0x7 DW_TAG_base_type
	.long	.Linfo_string71         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	44                      # Abbrev [44] 0x1d02:0x5a DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.long	324                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x1d13:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	301                     # DW_AT_decl_line
	.long	8053                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1d1f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	302                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1d2b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	302                     # DW_AT_decl_line
	.long	7419                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1d37:0xc DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.long	7419                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1d43:0xc DW_TAG_variable
	.long	.Linfo_string158        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.long	8496                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1d4f:0xc DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	305                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x1d5c:0x72 DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.long	7419                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x1d6d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	336                     # DW_AT_decl_line
	.long	8053                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1d79:0xc DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	337                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1d85:0xc DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	337                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1d91:0xc DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	338                     # DW_AT_decl_line
	.long	8509                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1d9d:0xc DW_TAG_variable
	.long	.Linfo_string156        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	340                     # DW_AT_decl_line
	.long	8447                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1da9:0xc DW_TAG_variable
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.long	8460                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1db5:0xc DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	342                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1dc1:0xc DW_TAG_variable
	.long	.Linfo_string157        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.long	408                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x1dce:0x5a DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	377                     # DW_AT_decl_line
	.long	430                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x1ddf:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	375                     # DW_AT_decl_line
	.long	8053                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1deb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	376                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1df7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	376                     # DW_AT_decl_line
	.long	6749                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1e03:0xc DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	377                     # DW_AT_decl_line
	.long	7419                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1e0f:0xc DW_TAG_variable
	.long	.Linfo_string158        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
	.long	8478                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1e1b:0xc DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1e28:0x18 DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1e34:0xb DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1e40:0x18 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1e4c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1e58:0x18 DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1e64:0xb DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	703                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x1e70:0x1c DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	3921                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1e80:0xb DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	8514                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1e8c:0x63 DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1e98:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	8060                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1ea1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	8043                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1eac:0xb DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1eb7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	3928                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1ec2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1ecd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1ed8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	216                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1ee3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	217                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1eef:0x14 DW_TAG_subprogram
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1ef9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	8060                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x1f03:0x17 DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1f10:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.long	7985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x1f1a:0x17 DW_TAG_subprogram
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x1f27:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.long	8025                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x1f31:0x5 DW_TAG_reference_type
	.long	7990                    # DW_AT_type
	.byte	47                      # Abbrev [47] 0x1f36:0xd DW_TAG_array_type
	.long	703                     # DW_AT_type
	.byte	48                      # Abbrev [48] 0x1f3b:0x7 DW_TAG_subrange_type
	.long	8003                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1f43:0x7 DW_TAG_base_type
	.long	.Linfo_string103        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	38                      # Abbrev [38] 0x1f4a:0x5 DW_TAG_reference_type
	.long	8015                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1f4f:0x5 DW_TAG_array_type
	.long	6749                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1f54:0x5 DW_TAG_const_type
	.long	3921                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1f59:0x5 DW_TAG_reference_type
	.long	8030                    # DW_AT_type
	.byte	47                      # Abbrev [47] 0x1f5e:0xd DW_TAG_array_type
	.long	703                     # DW_AT_type
	.byte	48                      # Abbrev [48] 0x1f63:0x7 DW_TAG_subrange_type
	.long	8003                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x1f6b:0x5 DW_TAG_reference_type
	.long	8048                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1f70:0x5 DW_TAG_array_type
	.long	8053                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1f75:0x7 DW_TAG_base_type
	.long	.Linfo_string118        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	51                      # Abbrev [51] 0x1f7c:0x5 DW_TAG_pointer_type
	.long	8065                    # DW_AT_type
	.byte	52                      # Abbrev [52] 0x1f81:0xf9 DW_TAG_structure_type
	.long	.Linfo_string134        # DW_AT_name
	.byte	184                     # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	53                      # Abbrev [53] 0x1f89:0xc DW_TAG_member
	.long	.Linfo_string123        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x1f95:0xc DW_TAG_member
	.long	.Linfo_string124        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x1fa1:0xc DW_TAG_member
	.long	.Linfo_string125        # DW_AT_name
	.long	8314                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x1fad:0xc DW_TAG_member
	.long	.Linfo_string129        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x1fb9:0xc DW_TAG_member
	.long	.Linfo_string117        # DW_AT_name
	.long	8347                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x1fc5:0xc DW_TAG_member
	.long	.Linfo_string115        # DW_AT_name
	.long	698                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x1fd1:0xc DW_TAG_member
	.long	.Linfo_string25         # DW_AT_name
	.long	3928                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x1fdd:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	698                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x1fe9:0xc DW_TAG_member
	.long	.Linfo_string29         # DW_AT_name
	.long	698                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x1ff5:0xc DW_TAG_member
	.long	.Linfo_string30         # DW_AT_name
	.long	698                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x2001:0xc DW_TAG_member
	.long	.Linfo_string27         # DW_AT_name
	.long	698                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x200d:0xc DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	698                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	52                      # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x2019:0xc DW_TAG_member
	.long	.Linfo_string31         # DW_AT_name
	.long	698                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x2025:0xc DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	698                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	60                      # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x2031:0xc DW_TAG_member
	.long	.Linfo_string120        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x203d:0xc DW_TAG_member
	.long	.Linfo_string119        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	68                      # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x2049:0xc DW_TAG_member
	.long	.Linfo_string133        # DW_AT_name
	.long	8385                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x2055:0xc DW_TAG_member
	.long	.Linfo_string133        # DW_AT_name
	.long	8385                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	100                     # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x2061:0xc DW_TAG_member
	.long	.Linfo_string133        # DW_AT_name
	.long	8385                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	128                     # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x206d:0xc DW_TAG_member
	.long	.Linfo_string133        # DW_AT_name
	.long	8385                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	156                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x207a:0x21 DW_TAG_structure_type
	.long	.Linfo_string128        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	53                      # Abbrev [53] 0x2082:0xc DW_TAG_member
	.long	.Linfo_string126        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x208e:0xc DW_TAG_member
	.long	.Linfo_string127        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x209b:0x21 DW_TAG_structure_type
	.long	.Linfo_string132        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	53                      # Abbrev [53] 0x20a3:0xc DW_TAG_member
	.long	.Linfo_string130        # DW_AT_name
	.long	8380                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x20af:0xc DW_TAG_member
	.long	.Linfo_string131        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x20bc:0x5 DW_TAG_pointer_type
	.long	8048                    # DW_AT_type
	.byte	47                      # Abbrev [47] 0x20c1:0xd DW_TAG_array_type
	.long	703                     # DW_AT_type
	.byte	48                      # Abbrev [48] 0x20c6:0x7 DW_TAG_subrange_type
	.long	8003                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	6                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x20ce:0x5 DW_TAG_reference_type
	.long	8065                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x20d3:0x7 DW_TAG_base_type
	.long	.Linfo_string144        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	38                      # Abbrev [38] 0x20da:0x5 DW_TAG_reference_type
	.long	8415                    # DW_AT_type
	.byte	54                      # Abbrev [54] 0x20df:0x1b DW_TAG_structure_type
	.long	.Linfo_string152        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	55                      # Abbrev [55] 0x20e5:0xa DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	8403                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	55                      # Abbrev [55] 0x20ef:0xa DW_TAG_member
	.long	.Linfo_string151        # DW_AT_name
	.long	703                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x20fa:0x5 DW_TAG_reference_type
	.long	69                      # DW_AT_type
	.byte	47                      # Abbrev [47] 0x20ff:0xd DW_TAG_array_type
	.long	6749                    # DW_AT_type
	.byte	48                      # Abbrev [48] 0x2104:0x7 DW_TAG_subrange_type
	.long	8003                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x210c:0xd DW_TAG_array_type
	.long	6749                    # DW_AT_type
	.byte	48                      # Abbrev [48] 0x2111:0x7 DW_TAG_subrange_type
	.long	8003                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x2119:0x5 DW_TAG_reference_type
	.long	171                     # DW_AT_type
	.byte	47                      # Abbrev [47] 0x211e:0xd DW_TAG_array_type
	.long	6749                    # DW_AT_type
	.byte	48                      # Abbrev [48] 0x2123:0x7 DW_TAG_subrange_type
	.long	8003                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x212b:0x5 DW_TAG_reference_type
	.long	274                     # DW_AT_type
	.byte	47                      # Abbrev [47] 0x2130:0xd DW_TAG_array_type
	.long	6749                    # DW_AT_type
	.byte	48                      # Abbrev [48] 0x2135:0x7 DW_TAG_subrange_type
	.long	8003                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x213d:0x5 DW_TAG_reference_type
	.long	380                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x2142:0x5 DW_TAG_reference_type
	.long	8519                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x2147:0x5 DW_TAG_array_type
	.long	8524                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x214c:0x5 DW_TAG_const_type
	.long	6749                    # DW_AT_type
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
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
	.byte	11                      # DW_FORM_data1
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
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
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
	.byte	11                      # DW_FORM_data1
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
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
	.byte	41                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	44                      # Abbreviation Code
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
	.byte	45                      # Abbreviation Code
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
	.byte	46                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	47                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	48                      # Abbreviation Code
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
	.byte	49                      # Abbreviation Code
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
	.byte	50                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	51                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	52                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
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
	.byte	53                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	54                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	55                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp6
	.long	.Ltmp9
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp6
	.long	.Ltmp9
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp52
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp52
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp40
	.long	.Ltmp42
	.long	.Ltmp48
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp43
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp43
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp40
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp40
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp40
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp36
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp32
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp25
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp94
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp91
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp87
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp80
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp115
	.long	.Ltmp118
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp115
	.long	.Ltmp118
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp162
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp162
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp150
	.long	.Ltmp152
	.long	.Ltmp158
	.long	.Ltmp170
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp153
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp153
	.long	.Ltmp157
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp150
	.long	.Ltmp170
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp150
	.long	.Ltmp170
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp150
	.long	.Ltmp172
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp146
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp142
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp134
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp206
	.long	.Ltmp214
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp203
	.long	.Ltmp214
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp199
	.long	.Ltmp214
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp191
	.long	.Ltmp214
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp519
	.long	.Ltmp523
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp519
	.long	.Ltmp523
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp414
	.long	.Ltmp422
	.long	.Ltmp500
	.long	.Ltmp501
	.long	.Ltmp514
	.long	.Ltmp530
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp507
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp507
	.long	.Ltmp510
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp414
	.long	.Ltmp422
	.long	.Ltmp500
	.long	.Ltmp530
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp414
	.long	.Ltmp422
	.long	.Ltmp500
	.long	.Ltmp530
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp414
	.long	.Ltmp422
	.long	.Ltmp500
	.long	.Ltmp533
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp414
	.long	.Ltmp426
	.long	.Ltmp492
	.long	.Ltmp539
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp414
	.long	.Ltmp426
	.long	.Ltmp485
	.long	.Ltmp539
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp414
	.long	.Ltmp426
	.long	.Ltmp485
	.long	.Ltmp539
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp464
	.long	.Ltmp476
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp456
	.long	.Ltmp476
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp447
	.long	.Ltmp476
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp447
	.long	.Ltmp476
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp477
	.long	.Ltmp482
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp477
	.long	.Ltmp482
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp414
	.long	.Ltmp426
	.long	.Ltmp428
	.long	.Ltmp431
	.long	.Ltmp447
	.long	.Ltmp539
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp411
	.long	.Ltmp539
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp411
	.long	.Ltmp539
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp410
	.long	.Ltmp539
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp409
	.long	.Ltmp539
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp407
	.long	.Ltmp539
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp549
	.long	.Ltmp555
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp563
	.long	.Ltmp564
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp562
	.long	.Ltmp564
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp561
	.long	.Ltmp564
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp560
	.long	.Ltmp564
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp559
	.long	.Ltmp564
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp580
	.long	.Ltmp586
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp593
	.long	.Ltmp595
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp606
	.long	.Ltmp609
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp605
	.long	.Ltmp609
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp605
	.long	.Ltmp609
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp599
	.long	.Ltmp609
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp598
	.long	.Ltmp609
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp627
	.long	.Ltmp631
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp627
	.long	.Ltmp631
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp637
	.long	.Ltmp645
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp625
	.long	.Ltmp631
	.long	.Ltmp632
	.long	.Ltmp645
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp624
	.long	.Ltmp631
	.long	.Ltmp632
	.long	.Ltmp645
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp624
	.long	.Ltmp645
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp622
	.long	.Ltmp645
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp672
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp672
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp664
	.long	.Ltmp668
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp664
	.long	.Ltmp668
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp660
	.long	.Ltmp668
	.long	.Ltmp669
	.long	.Ltmp680
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp660
	.long	.Ltmp680
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp659
	.long	.Ltmp680
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp657
	.long	.Ltmp680
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp693
	.long	.Ltmp697
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp693
	.long	.Ltmp697
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp707
	.long	.Ltmp708
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp707
	.long	.Ltmp708
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp692
	.long	.Ltmp697
	.long	.Ltmp699
	.long	.Ltmp712
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp692
	.long	.Ltmp697
	.long	.Ltmp698
	.long	.Ltmp712
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp692
	.long	.Ltmp712
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp691
	.long	.Ltmp712
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Ltmp726
	.long	.Ltmp737
	.long	.Ltmp738
	.long	.Ltmp749
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp741
	.long	.Ltmp743
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Ltmp741
	.long	.Ltmp743
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp729
	.long	.Ltmp737
	.long	.Ltmp738
	.long	.Ltmp749
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Ltmp728
	.long	.Ltmp737
	.long	.Ltmp738
	.long	.Ltmp749
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Ltmp726
	.long	.Ltmp737
	.long	.Ltmp738
	.long	.Ltmp749
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp726
	.long	.Ltmp751
	.long	0
	.long	0
.Ldebug_ranges116:
	.long	.Ltmp724
	.long	.Ltmp756
	.long	0
	.long	0
.Ldebug_ranges117:
	.long	.Lfunc_begin50
	.long	.Lfunc_end50
	.long	0
	.long	0
.Ldebug_ranges118:
	.long	.Ltmp801
	.long	.Ltmp804
	.long	0
	.long	0
.Ldebug_ranges119:
	.long	.Ltmp801
	.long	.Ltmp804
	.long	0
	.long	0
.Ldebug_ranges120:
	.long	.Ltmp789
	.long	.Ltmp791
	.long	.Ltmp797
	.long	.Ltmp809
	.long	0
	.long	0
.Ldebug_ranges121:
	.long	.Ltmp792
	.long	.Ltmp794
	.long	0
	.long	0
.Ldebug_ranges122:
	.long	.Ltmp792
	.long	.Ltmp795
	.long	0
	.long	0
.Ldebug_ranges123:
	.long	.Ltmp789
	.long	.Ltmp809
	.long	0
	.long	0
.Ldebug_ranges124:
	.long	.Ltmp789
	.long	.Ltmp809
	.long	0
	.long	0
.Ldebug_ranges125:
	.long	.Ltmp789
	.long	.Ltmp811
	.long	0
	.long	0
.Ldebug_ranges126:
	.long	.Ltmp784
	.long	.Ltmp813
	.long	.Ltmp840
	.long	.Ltmp842
	.long	0
	.long	0
.Ldebug_ranges127:
	.long	.Ltmp780
	.long	.Ltmp813
	.long	.Ltmp840
	.long	.Ltmp842
	.long	0
	.long	0
.Ldebug_ranges128:
	.long	.Ltmp779
	.long	.Ltmp813
	.long	.Ltmp840
	.long	.Ltmp842
	.long	0
	.long	0
.Ldebug_ranges129:
	.long	.Ltmp829
	.long	.Ltmp835
	.long	.Ltmp843
	.long	.Ltmp846
	.long	0
	.long	0
.Ldebug_ranges130:
	.long	.Ltmp825
	.long	.Ltmp835
	.long	.Ltmp843
	.long	.Ltmp846
	.long	0
	.long	0
.Ldebug_ranges131:
	.long	.Ltmp821
	.long	.Ltmp835
	.long	.Ltmp843
	.long	.Ltmp846
	.long	0
	.long	0
.Ldebug_ranges132:
	.long	.Ltmp820
	.long	.Ltmp835
	.long	.Ltmp843
	.long	.Ltmp846
	.long	0
	.long	0
.Ldebug_ranges133:
	.long	.Ltmp836
	.long	.Ltmp839
	.long	0
	.long	0
.Ldebug_ranges134:
	.long	.Ltmp836
	.long	.Ltmp839
	.long	0
	.long	0
.Ldebug_ranges135:
	.long	.Ltmp769
	.long	.Ltmp846
	.long	0
	.long	0
.Ldebug_ranges136:
	.long	.Lfunc_begin51
	.long	.Lfunc_end51
	.long	0
	.long	0
.Ldebug_ranges137:
	.long	.Ltmp891
	.long	.Ltmp894
	.long	0
	.long	0
.Ldebug_ranges138:
	.long	.Ltmp891
	.long	.Ltmp894
	.long	0
	.long	0
.Ldebug_ranges139:
	.long	.Ltmp879
	.long	.Ltmp881
	.long	.Ltmp887
	.long	.Ltmp899
	.long	0
	.long	0
.Ldebug_ranges140:
	.long	.Ltmp882
	.long	.Ltmp884
	.long	0
	.long	0
.Ldebug_ranges141:
	.long	.Ltmp882
	.long	.Ltmp885
	.long	0
	.long	0
.Ldebug_ranges142:
	.long	.Ltmp879
	.long	.Ltmp899
	.long	0
	.long	0
.Ldebug_ranges143:
	.long	.Ltmp879
	.long	.Ltmp899
	.long	0
	.long	0
.Ldebug_ranges144:
	.long	.Ltmp879
	.long	.Ltmp901
	.long	0
	.long	0
.Ldebug_ranges145:
	.long	.Ltmp874
	.long	.Ltmp903
	.long	.Ltmp930
	.long	.Ltmp932
	.long	0
	.long	0
.Ldebug_ranges146:
	.long	.Ltmp870
	.long	.Ltmp903
	.long	.Ltmp930
	.long	.Ltmp932
	.long	0
	.long	0
.Ldebug_ranges147:
	.long	.Ltmp869
	.long	.Ltmp903
	.long	.Ltmp930
	.long	.Ltmp932
	.long	0
	.long	0
.Ldebug_ranges148:
	.long	.Ltmp919
	.long	.Ltmp925
	.long	.Ltmp933
	.long	.Ltmp936
	.long	0
	.long	0
.Ldebug_ranges149:
	.long	.Ltmp915
	.long	.Ltmp925
	.long	.Ltmp933
	.long	.Ltmp936
	.long	0
	.long	0
.Ldebug_ranges150:
	.long	.Ltmp911
	.long	.Ltmp925
	.long	.Ltmp933
	.long	.Ltmp936
	.long	0
	.long	0
.Ldebug_ranges151:
	.long	.Ltmp910
	.long	.Ltmp925
	.long	.Ltmp933
	.long	.Ltmp936
	.long	0
	.long	0
.Ldebug_ranges152:
	.long	.Ltmp926
	.long	.Ltmp929
	.long	0
	.long	0
.Ldebug_ranges153:
	.long	.Ltmp926
	.long	.Ltmp929
	.long	0
	.long	0
.Ldebug_ranges154:
	.long	.Ltmp859
	.long	.Ltmp936
	.long	0
	.long	0
.Ldebug_ranges155:
	.long	.Lfunc_begin52
	.long	.Lfunc_end52
	.long	0
	.long	0
.Ldebug_ranges156:
	.long	.Ltmp981
	.long	.Ltmp984
	.long	0
	.long	0
.Ldebug_ranges157:
	.long	.Ltmp981
	.long	.Ltmp984
	.long	0
	.long	0
.Ldebug_ranges158:
	.long	.Ltmp969
	.long	.Ltmp971
	.long	.Ltmp977
	.long	.Ltmp989
	.long	0
	.long	0
.Ldebug_ranges159:
	.long	.Ltmp972
	.long	.Ltmp974
	.long	0
	.long	0
.Ldebug_ranges160:
	.long	.Ltmp972
	.long	.Ltmp975
	.long	0
	.long	0
.Ldebug_ranges161:
	.long	.Ltmp969
	.long	.Ltmp989
	.long	0
	.long	0
.Ldebug_ranges162:
	.long	.Ltmp969
	.long	.Ltmp989
	.long	0
	.long	0
.Ldebug_ranges163:
	.long	.Ltmp969
	.long	.Ltmp991
	.long	0
	.long	0
.Ldebug_ranges164:
	.long	.Ltmp964
	.long	.Ltmp993
	.long	.Ltmp1020
	.long	.Ltmp1022
	.long	0
	.long	0
.Ldebug_ranges165:
	.long	.Ltmp960
	.long	.Ltmp993
	.long	.Ltmp1020
	.long	.Ltmp1022
	.long	0
	.long	0
.Ldebug_ranges166:
	.long	.Ltmp959
	.long	.Ltmp993
	.long	.Ltmp1020
	.long	.Ltmp1022
	.long	0
	.long	0
.Ldebug_ranges167:
	.long	.Ltmp1009
	.long	.Ltmp1015
	.long	.Ltmp1023
	.long	.Ltmp1026
	.long	0
	.long	0
.Ldebug_ranges168:
	.long	.Ltmp1005
	.long	.Ltmp1015
	.long	.Ltmp1023
	.long	.Ltmp1026
	.long	0
	.long	0
.Ldebug_ranges169:
	.long	.Ltmp1001
	.long	.Ltmp1015
	.long	.Ltmp1023
	.long	.Ltmp1026
	.long	0
	.long	0
.Ldebug_ranges170:
	.long	.Ltmp1000
	.long	.Ltmp1015
	.long	.Ltmp1023
	.long	.Ltmp1026
	.long	0
	.long	0
.Ldebug_ranges171:
	.long	.Ltmp1016
	.long	.Ltmp1019
	.long	0
	.long	0
.Ldebug_ranges172:
	.long	.Ltmp1016
	.long	.Ltmp1019
	.long	0
	.long	0
.Ldebug_ranges173:
	.long	.Ltmp949
	.long	.Ltmp1026
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp5
.Lset0 = .Ltmp1029-.Ltmp1028            # Loc expr size
	.short	.Lset0
.Ltmp1028:
	.byte	80                      # DW_OP_reg0
.Ltmp1029:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset1 = .Ltmp1031-.Ltmp1030            # Loc expr size
	.short	.Lset1
.Ltmp1030:
	.byte	91                      # DW_OP_reg11
.Ltmp1031:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp23
.Lset2 = .Ltmp1033-.Ltmp1032            # Loc expr size
	.short	.Lset2
.Ltmp1032:
	.byte	80                      # DW_OP_reg0
.Ltmp1033:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp22
.Lset3 = .Ltmp1035-.Ltmp1034            # Loc expr size
	.short	.Lset3
.Ltmp1034:
	.byte	81                      # DW_OP_reg1
.Ltmp1035:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset4 = .Ltmp1037-.Ltmp1036            # Loc expr size
	.short	.Lset4
.Ltmp1036:
	.byte	87                      # DW_OP_reg7
.Ltmp1037:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp21
.Lset5 = .Ltmp1039-.Ltmp1038            # Loc expr size
	.short	.Lset5
.Ltmp1038:
	.byte	82                      # DW_OP_reg2
.Ltmp1039:
	.long	.Ltmp21
	.long	.Ltmp23
.Lset6 = .Ltmp1041-.Ltmp1040            # Loc expr size
	.short	.Lset6
.Ltmp1040:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp1041:
	.long	.Ltmp24
	.long	.Ltmp28
.Lset7 = .Ltmp1043-.Ltmp1042            # Loc expr size
	.short	.Lset7
.Ltmp1042:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp1043:
	.long	.Ltmp29
	.long	.Ltmp62
.Lset8 = .Ltmp1045-.Ltmp1044            # Loc expr size
	.short	.Lset8
.Ltmp1044:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp1045:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp20
.Lset9 = .Ltmp1047-.Ltmp1046            # Loc expr size
	.short	.Lset9
.Ltmp1046:
	.byte	83                      # DW_OP_reg3
.Ltmp1047:
	.long	.Ltmp20
	.long	.Ltmp23
.Lset10 = .Ltmp1049-.Ltmp1048           # Loc expr size
	.short	.Lset10
.Ltmp1048:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp1049:
	.long	.Ltmp24
	.long	.Ltmp28
.Lset11 = .Ltmp1051-.Ltmp1050           # Loc expr size
	.short	.Lset11
.Ltmp1050:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp1051:
	.long	.Ltmp29
	.long	.Ltmp62
.Lset12 = .Ltmp1053-.Ltmp1052           # Loc expr size
	.short	.Lset12
.Ltmp1052:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp1053:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset13 = .Ltmp1055-.Ltmp1054           # Loc expr size
	.short	.Lset13
.Ltmp1054:
	.byte	80                      # DW_OP_reg0
.Ltmp1055:
	.long	.Ltmp35
	.long	.Ltmp42
.Lset14 = .Ltmp1057-.Ltmp1056           # Loc expr size
	.short	.Lset14
.Ltmp1056:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp1057:
	.long	.Ltmp44
	.long	.Ltmp57
.Lset15 = .Ltmp1059-.Ltmp1058           # Loc expr size
	.short	.Lset15
.Ltmp1058:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp1059:
	.long	.Ltmp57
	.long	.Ltmp59
.Lset16 = .Ltmp1061-.Ltmp1060           # Loc expr size
	.short	.Lset16
.Ltmp1060:
	.byte	80                      # DW_OP_reg0
.Ltmp1061:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset17 = .Ltmp1063-.Ltmp1062           # Loc expr size
	.short	.Lset17
.Ltmp1062:
	.byte	80                      # DW_OP_reg0
.Ltmp1063:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp38
	.long	.Ltmp61
.Lset18 = .Ltmp1065-.Ltmp1064           # Loc expr size
	.short	.Lset18
.Ltmp1064:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1065:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset19 = .Ltmp1067-.Ltmp1066           # Loc expr size
	.short	.Lset19
.Ltmp1066:
	.byte	86                      # DW_OP_reg6
.Ltmp1067:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp45
	.long	.Ltmp47
.Lset20 = .Ltmp1069-.Ltmp1068           # Loc expr size
	.short	.Lset20
.Ltmp1068:
	.byte	80                      # DW_OP_reg0
.Ltmp1069:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp48
	.long	.Ltmp50
.Lset21 = .Ltmp1071-.Ltmp1070           # Loc expr size
	.short	.Lset21
.Ltmp1070:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1071:
	.long	.Ltmp50
	.long	.Ltmp50
.Lset22 = .Ltmp1073-.Ltmp1072           # Loc expr size
	.short	.Lset22
.Ltmp1072:
	.byte	81                      # DW_OP_reg1
.Ltmp1073:
	.long	.Ltmp50
	.long	.Lfunc_end2
.Lset23 = .Ltmp1075-.Ltmp1074           # Loc expr size
	.short	.Lset23
.Ltmp1074:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1075:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp51
	.long	.Ltmp54
.Lset24 = .Ltmp1077-.Ltmp1076           # Loc expr size
	.short	.Lset24
.Ltmp1076:
	.byte	84                      # DW_OP_reg4
.Ltmp1077:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2
	.long	.Ltmp63
.Lset25 = .Ltmp1079-.Ltmp1078           # Loc expr size
	.short	.Lset25
.Ltmp1078:
	.byte	80                      # DW_OP_reg0
.Ltmp1079:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp78
.Lset26 = .Ltmp1081-.Ltmp1080           # Loc expr size
	.short	.Lset26
.Ltmp1080:
	.byte	80                      # DW_OP_reg0
.Ltmp1081:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp77
.Lset27 = .Ltmp1083-.Ltmp1082           # Loc expr size
	.short	.Lset27
.Ltmp1082:
	.byte	81                      # DW_OP_reg1
.Ltmp1083:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset28 = .Ltmp1085-.Ltmp1084           # Loc expr size
	.short	.Lset28
.Ltmp1084:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1085:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp76
.Lset29 = .Ltmp1087-.Ltmp1086           # Loc expr size
	.short	.Lset29
.Ltmp1086:
	.byte	82                      # DW_OP_reg2
.Ltmp1087:
	.long	.Ltmp76
	.long	.Ltmp78
.Lset30 = .Ltmp1089-.Ltmp1088           # Loc expr size
	.short	.Lset30
.Ltmp1088:
	.byte	86                      # DW_OP_reg6
.Ltmp1089:
	.long	.Ltmp79
	.long	.Ltmp83
.Lset31 = .Ltmp1091-.Ltmp1090           # Loc expr size
	.short	.Lset31
.Ltmp1090:
	.byte	86                      # DW_OP_reg6
.Ltmp1091:
	.long	.Ltmp84
	.long	.Ltmp98
.Lset32 = .Ltmp1093-.Ltmp1092           # Loc expr size
	.short	.Lset32
.Ltmp1092:
	.byte	86                      # DW_OP_reg6
.Ltmp1093:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp75
.Lset33 = .Ltmp1095-.Ltmp1094           # Loc expr size
	.short	.Lset33
.Ltmp1094:
	.byte	83                      # DW_OP_reg3
.Ltmp1095:
	.long	.Ltmp75
	.long	.Ltmp78
.Lset34 = .Ltmp1097-.Ltmp1096           # Loc expr size
	.short	.Lset34
.Ltmp1096:
	.byte	85                      # DW_OP_reg5
.Ltmp1097:
	.long	.Ltmp79
	.long	.Ltmp83
.Lset35 = .Ltmp1099-.Ltmp1098           # Loc expr size
	.short	.Lset35
.Ltmp1098:
	.byte	85                      # DW_OP_reg5
.Ltmp1099:
	.long	.Ltmp84
	.long	.Ltmp98
.Lset36 = .Ltmp1101-.Ltmp1100           # Loc expr size
	.short	.Lset36
.Ltmp1100:
	.byte	85                      # DW_OP_reg5
.Ltmp1101:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset37 = .Ltmp1103-.Ltmp1102           # Loc expr size
	.short	.Lset37
.Ltmp1102:
	.byte	80                      # DW_OP_reg0
.Ltmp1103:
	.long	.Ltmp90
	.long	.Ltmp93
.Lset38 = .Ltmp1105-.Ltmp1104           # Loc expr size
	.short	.Lset38
.Ltmp1104:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp1105:
	.long	.Ltmp95
	.long	.Ltmp98
.Lset39 = .Ltmp1107-.Ltmp1106           # Loc expr size
	.short	.Lset39
.Ltmp1106:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp1107:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp92
	.long	.Ltmp97
.Lset40 = .Ltmp1109-.Ltmp1108           # Loc expr size
	.short	.Lset40
.Ltmp1108:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1109:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset41 = .Ltmp1111-.Ltmp1110           # Loc expr size
	.short	.Lset41
.Ltmp1110:
	.byte	90                      # DW_OP_reg10
.Ltmp1111:
	.long	.Ltmp98
	.long	.Lfunc_end3
.Lset42 = .Ltmp1113-.Ltmp1112           # Loc expr size
	.short	.Lset42
.Ltmp1112:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1113:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset43 = .Ltmp1115-.Ltmp1114           # Loc expr size
	.short	.Lset43
.Ltmp1114:
	.byte	87                      # DW_OP_reg7
.Ltmp1115:
	.long	.Ltmp96
	.long	.Ltmp98
.Lset44 = .Ltmp1117-.Ltmp1116           # Loc expr size
	.short	.Lset44
.Ltmp1116:
	.byte	87                      # DW_OP_reg7
.Ltmp1117:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin3
	.long	.Ltmp101
.Lset45 = .Ltmp1119-.Ltmp1118           # Loc expr size
	.short	.Lset45
.Ltmp1118:
	.byte	84                      # DW_OP_reg4
.Ltmp1119:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin5
	.long	.Ltmp114
.Lset46 = .Ltmp1121-.Ltmp1120           # Loc expr size
	.short	.Lset46
.Ltmp1120:
	.byte	80                      # DW_OP_reg0
.Ltmp1121:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset47 = .Ltmp1123-.Ltmp1122           # Loc expr size
	.short	.Lset47
.Ltmp1122:
	.byte	91                      # DW_OP_reg11
.Ltmp1123:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin6
	.long	.Ltmp132
.Lset48 = .Ltmp1125-.Ltmp1124           # Loc expr size
	.short	.Lset48
.Ltmp1124:
	.byte	80                      # DW_OP_reg0
.Ltmp1125:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin6
	.long	.Ltmp131
.Lset49 = .Ltmp1127-.Ltmp1126           # Loc expr size
	.short	.Lset49
.Ltmp1126:
	.byte	81                      # DW_OP_reg1
.Ltmp1127:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset50 = .Ltmp1129-.Ltmp1128           # Loc expr size
	.short	.Lset50
.Ltmp1128:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp1129:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin6
	.long	.Ltmp130
.Lset51 = .Ltmp1131-.Ltmp1130           # Loc expr size
	.short	.Lset51
.Ltmp1130:
	.byte	82                      # DW_OP_reg2
.Ltmp1131:
	.long	.Ltmp130
	.long	.Ltmp132
.Lset52 = .Ltmp1133-.Ltmp1132           # Loc expr size
	.short	.Lset52
.Ltmp1132:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp1133:
	.long	.Ltmp133
	.long	.Ltmp172
.Lset53 = .Ltmp1135-.Ltmp1134           # Loc expr size
	.short	.Lset53
.Ltmp1134:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp1135:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin6
	.long	.Ltmp129
.Lset54 = .Ltmp1137-.Ltmp1136           # Loc expr size
	.short	.Lset54
.Ltmp1136:
	.byte	83                      # DW_OP_reg3
.Ltmp1137:
	.long	.Ltmp129
	.long	.Ltmp132
.Lset55 = .Ltmp1139-.Ltmp1138           # Loc expr size
	.short	.Lset55
.Ltmp1138:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp1139:
	.long	.Ltmp133
	.long	.Ltmp172
.Lset56 = .Ltmp1141-.Ltmp1140           # Loc expr size
	.short	.Lset56
.Ltmp1140:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp1141:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset57 = .Ltmp1143-.Ltmp1142           # Loc expr size
	.short	.Lset57
.Ltmp1142:
	.byte	80                      # DW_OP_reg0
.Ltmp1143:
	.long	.Ltmp145
	.long	.Ltmp152
.Lset58 = .Ltmp1145-.Ltmp1144           # Loc expr size
	.short	.Lset58
.Ltmp1144:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp1145:
	.long	.Ltmp154
	.long	.Ltmp167
.Lset59 = .Ltmp1147-.Ltmp1146           # Loc expr size
	.short	.Lset59
.Ltmp1146:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp1147:
	.long	.Ltmp167
	.long	.Ltmp169
.Lset60 = .Ltmp1149-.Ltmp1148           # Loc expr size
	.short	.Lset60
.Ltmp1148:
	.byte	80                      # DW_OP_reg0
.Ltmp1149:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset61 = .Ltmp1151-.Ltmp1150           # Loc expr size
	.short	.Lset61
.Ltmp1150:
	.byte	80                      # DW_OP_reg0
.Ltmp1151:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp148
	.long	.Ltmp171
.Lset62 = .Ltmp1153-.Ltmp1152           # Loc expr size
	.short	.Lset62
.Ltmp1152:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1153:
	.long	.Ltmp171
	.long	.Ltmp172
.Lset63 = .Ltmp1155-.Ltmp1154           # Loc expr size
	.short	.Lset63
.Ltmp1154:
	.byte	84                      # DW_OP_reg4
.Ltmp1155:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp155
	.long	.Ltmp157
.Lset64 = .Ltmp1157-.Ltmp1156           # Loc expr size
	.short	.Lset64
.Ltmp1156:
	.byte	80                      # DW_OP_reg0
.Ltmp1157:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp158
	.long	.Ltmp160
.Lset65 = .Ltmp1159-.Ltmp1158           # Loc expr size
	.short	.Lset65
.Ltmp1158:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1159:
	.long	.Ltmp160
	.long	.Ltmp160
.Lset66 = .Ltmp1161-.Ltmp1160           # Loc expr size
	.short	.Lset66
.Ltmp1160:
	.byte	81                      # DW_OP_reg1
.Ltmp1161:
	.long	.Ltmp160
	.long	.Lfunc_end6
.Lset67 = .Ltmp1163-.Ltmp1162           # Loc expr size
	.short	.Lset67
.Ltmp1162:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1163:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp161
	.long	.Ltmp164
.Lset68 = .Ltmp1165-.Ltmp1164           # Loc expr size
	.short	.Lset68
.Ltmp1164:
	.byte	86                      # DW_OP_reg6
.Ltmp1165:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin6
	.long	.Ltmp173
.Lset69 = .Ltmp1167-.Ltmp1166           # Loc expr size
	.short	.Lset69
.Ltmp1166:
	.byte	80                      # DW_OP_reg0
.Ltmp1167:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin7
	.long	.Ltmp188
.Lset70 = .Ltmp1169-.Ltmp1168           # Loc expr size
	.short	.Lset70
.Ltmp1168:
	.byte	80                      # DW_OP_reg0
.Ltmp1169:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin7
	.long	.Ltmp187
.Lset71 = .Ltmp1171-.Ltmp1170           # Loc expr size
	.short	.Lset71
.Ltmp1170:
	.byte	81                      # DW_OP_reg1
.Ltmp1171:
	.long	.Ltmp187
	.long	.Ltmp189
.Lset72 = .Ltmp1173-.Ltmp1172           # Loc expr size
	.short	.Lset72
.Ltmp1172:
	.byte	87                      # DW_OP_reg7
.Ltmp1173:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin7
	.long	.Ltmp186
.Lset73 = .Ltmp1175-.Ltmp1174           # Loc expr size
	.short	.Lset73
.Ltmp1174:
	.byte	82                      # DW_OP_reg2
.Ltmp1175:
	.long	.Ltmp186
	.long	.Ltmp189
.Lset74 = .Ltmp1177-.Ltmp1176           # Loc expr size
	.short	.Lset74
.Ltmp1176:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp1177:
	.long	.Ltmp190
	.long	.Ltmp210
.Lset75 = .Ltmp1179-.Ltmp1178           # Loc expr size
	.short	.Lset75
.Ltmp1178:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp1179:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin7
	.long	.Ltmp185
.Lset76 = .Ltmp1181-.Ltmp1180           # Loc expr size
	.short	.Lset76
.Ltmp1180:
	.byte	83                      # DW_OP_reg3
.Ltmp1181:
	.long	.Ltmp185
	.long	.Ltmp189
.Lset77 = .Ltmp1183-.Ltmp1182           # Loc expr size
	.short	.Lset77
.Ltmp1182:
	.byte	85                      # DW_OP_reg5
.Ltmp1183:
	.long	.Ltmp190
	.long	.Ltmp210
.Lset78 = .Ltmp1185-.Ltmp1184           # Loc expr size
	.short	.Lset78
.Ltmp1184:
	.byte	85                      # DW_OP_reg5
.Ltmp1185:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset79 = .Ltmp1187-.Ltmp1186           # Loc expr size
	.short	.Lset79
.Ltmp1186:
	.byte	80                      # DW_OP_reg0
.Ltmp1187:
	.long	.Ltmp202
	.long	.Ltmp205
.Lset80 = .Ltmp1189-.Ltmp1188           # Loc expr size
	.short	.Lset80
.Ltmp1188:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp1189:
	.long	.Ltmp207
	.long	.Ltmp210
.Lset81 = .Ltmp1191-.Ltmp1190           # Loc expr size
	.short	.Lset81
.Ltmp1190:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp1191:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp204
	.long	.Ltmp209
.Lset82 = .Ltmp1193-.Ltmp1192           # Loc expr size
	.short	.Lset82
.Ltmp1192:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1193:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset83 = .Ltmp1195-.Ltmp1194           # Loc expr size
	.short	.Lset83
.Ltmp1194:
	.byte	88                      # DW_OP_reg8
.Ltmp1195:
	.long	.Ltmp210
	.long	.Lfunc_end7
.Lset84 = .Ltmp1197-.Ltmp1196           # Loc expr size
	.short	.Lset84
.Ltmp1196:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1197:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset85 = .Ltmp1199-.Ltmp1198           # Loc expr size
	.short	.Lset85
.Ltmp1198:
	.byte	87                      # DW_OP_reg7
.Ltmp1199:
	.long	.Ltmp208
	.long	.Ltmp210
.Lset86 = .Ltmp1201-.Ltmp1200           # Loc expr size
	.short	.Lset86
.Ltmp1200:
	.byte	87                      # DW_OP_reg7
.Ltmp1201:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin7
	.long	.Ltmp213
.Lset87 = .Ltmp1203-.Ltmp1202           # Loc expr size
	.short	.Lset87
.Ltmp1202:
	.byte	84                      # DW_OP_reg4
.Ltmp1203:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin38
	.long	.Ltmp406
.Lset88 = .Ltmp1205-.Ltmp1204           # Loc expr size
	.short	.Lset88
.Ltmp1204:
	.byte	80                      # DW_OP_reg0
.Ltmp1205:
	.long	.Ltmp406
	.long	.Ltmp422
.Lset89 = .Ltmp1207-.Ltmp1206           # Loc expr size
	.short	.Lset89
.Ltmp1206:
	.byte	84                      # DW_OP_reg4
.Ltmp1207:
	.long	.Ltmp422
	.long	.Ltmp426
.Lset90 = .Ltmp1209-.Ltmp1208           # Loc expr size
	.short	.Lset90
.Ltmp1208:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp1209:
	.long	.Ltmp426
	.long	.Ltmp443
.Lset91 = .Ltmp1211-.Ltmp1210           # Loc expr size
	.short	.Lset91
.Ltmp1210:
	.byte	84                      # DW_OP_reg4
.Ltmp1211:
	.long	.Ltmp443
	.long	.Ltmp468
.Lset92 = .Ltmp1213-.Ltmp1212           # Loc expr size
	.short	.Lset92
.Ltmp1212:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp1213:
	.long	.Ltmp468
	.long	.Ltmp483
.Lset93 = .Ltmp1215-.Ltmp1214           # Loc expr size
	.short	.Lset93
.Ltmp1214:
	.byte	84                      # DW_OP_reg4
.Ltmp1215:
	.long	.Ltmp483
	.long	.Ltmp539
.Lset94 = .Ltmp1217-.Ltmp1216           # Loc expr size
	.short	.Lset94
.Ltmp1216:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp1217:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin38
	.long	.Ltmp405
.Lset95 = .Ltmp1219-.Ltmp1218           # Loc expr size
	.short	.Lset95
.Ltmp1218:
	.byte	81                      # DW_OP_reg1
.Ltmp1219:
	.long	.Ltmp405
	.long	.Ltmp422
.Lset96 = .Ltmp1221-.Ltmp1220           # Loc expr size
	.short	.Lset96
.Ltmp1220:
	.byte	86                      # DW_OP_reg6
.Ltmp1221:
	.long	.Ltmp422
	.long	.Ltmp425
.Lset97 = .Ltmp1223-.Ltmp1222           # Loc expr size
	.short	.Lset97
.Ltmp1222:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp1223:
	.long	.Ltmp425
	.long	.Ltmp483
.Lset98 = .Ltmp1225-.Ltmp1224           # Loc expr size
	.short	.Lset98
.Ltmp1224:
	.byte	86                      # DW_OP_reg6
.Ltmp1225:
	.long	.Ltmp483
	.long	.Ltmp539
.Lset99 = .Ltmp1227-.Ltmp1226           # Loc expr size
	.short	.Lset99
.Ltmp1226:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp1227:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin38
	.long	.Ltmp404
.Lset100 = .Ltmp1229-.Ltmp1228          # Loc expr size
	.short	.Lset100
.Ltmp1228:
	.byte	82                      # DW_OP_reg2
.Ltmp1229:
	.long	.Ltmp404
	.long	.Ltmp504
.Lset101 = .Ltmp1231-.Ltmp1230          # Loc expr size
	.short	.Lset101
.Ltmp1230:
	.byte	85                      # DW_OP_reg5
.Ltmp1231:
	.long	.Ltmp504
	.long	.Ltmp518
.Lset102 = .Ltmp1233-.Ltmp1232          # Loc expr size
	.short	.Lset102
.Ltmp1232:
	.byte	89                      # DW_OP_reg9
.Ltmp1233:
	.long	.Ltmp518
	.long	.Ltmp539
.Lset103 = .Ltmp1235-.Ltmp1234          # Loc expr size
	.short	.Lset103
.Ltmp1234:
	.byte	85                      # DW_OP_reg5
.Ltmp1235:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin38
	.long	.Ltmp421
.Lset104 = .Ltmp1237-.Ltmp1236          # Loc expr size
	.short	.Lset104
.Ltmp1236:
	.byte	83                      # DW_OP_reg3
.Ltmp1237:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset105 = .Ltmp1239-.Ltmp1238          # Loc expr size
	.short	.Lset105
.Ltmp1238:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp1239:
	.long	.Ltmp422
	.long	.Ltmp422
.Lset106 = .Ltmp1241-.Ltmp1240          # Loc expr size
	.short	.Lset106
.Ltmp1240:
	.byte	81                      # DW_OP_reg1
.Ltmp1241:
	.long	.Ltmp422
	.long	.Ltmp451
.Lset107 = .Ltmp1243-.Ltmp1242          # Loc expr size
	.short	.Lset107
.Ltmp1242:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp1243:
	.long	.Ltmp452
	.long	.Ltmp489
.Lset108 = .Ltmp1245-.Ltmp1244          # Loc expr size
	.short	.Lset108
.Ltmp1244:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp1245:
	.long	.Ltmp489
	.long	.Ltmp495
.Lset109 = .Ltmp1247-.Ltmp1246          # Loc expr size
	.short	.Lset109
.Ltmp1246:
	.byte	87                      # DW_OP_reg7
.Ltmp1247:
	.long	.Ltmp495
	.long	.Ltmp534
.Lset110 = .Ltmp1249-.Ltmp1248          # Loc expr size
	.short	.Lset110
.Ltmp1248:
	.byte	86                      # DW_OP_reg6
.Ltmp1249:
	.long	.Ltmp534
	.long	.Ltmp538
.Lset111 = .Ltmp1251-.Ltmp1250          # Loc expr size
	.short	.Lset111
.Ltmp1250:
	.byte	81                      # DW_OP_reg1
.Ltmp1251:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin38
	.long	.Ltmp419
.Lset112 = .Ltmp1253-.Ltmp1252          # Loc expr size
	.short	.Lset112
.Ltmp1252:
	.byte	88                      # DW_OP_reg8
.Ltmp1253:
	.long	.Ltmp419
	.long	.Ltmp422
.Lset113 = .Ltmp1255-.Ltmp1254          # Loc expr size
	.short	.Lset113
.Ltmp1254:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1255:
	.long	.Ltmp422
	.long	.Ltmp422
.Lset114 = .Ltmp1257-.Ltmp1256          # Loc expr size
	.short	.Lset114
.Ltmp1256:
	.byte	83                      # DW_OP_reg3
.Ltmp1257:
	.long	.Ltmp422
	.long	.Ltmp450
.Lset115 = .Ltmp1259-.Ltmp1258          # Loc expr size
	.short	.Lset115
.Ltmp1258:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1259:
	.long	.Ltmp454
	.long	.Ltmp488
.Lset116 = .Ltmp1261-.Ltmp1260          # Loc expr size
	.short	.Lset116
.Ltmp1260:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1261:
	.long	.Ltmp488
	.long	.Ltmp493
.Lset117 = .Ltmp1263-.Ltmp1262          # Loc expr size
	.short	.Lset117
.Ltmp1262:
	.byte	88                      # DW_OP_reg8
.Ltmp1263:
	.long	.Ltmp493
	.long	.Ltmp505
.Lset118 = .Ltmp1265-.Ltmp1264          # Loc expr size
	.short	.Lset118
.Ltmp1264:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1265:
	.long	.Ltmp505
	.long	.Ltmp518
.Lset119 = .Ltmp1267-.Ltmp1266          # Loc expr size
	.short	.Lset119
.Ltmp1266:
	.byte	85                      # DW_OP_reg5
.Ltmp1267:
	.long	.Ltmp520
	.long	.Ltmp521
.Lset120 = .Ltmp1269-.Ltmp1268          # Loc expr size
	.short	.Lset120
.Ltmp1268:
	.byte	85                      # DW_OP_reg5
.Ltmp1269:
	.long	.Ltmp521
	.long	.Ltmp535
.Lset121 = .Ltmp1271-.Ltmp1270          # Loc expr size
	.short	.Lset121
.Ltmp1270:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1271:
	.long	.Ltmp535
	.long	.Ltmp537
.Lset122 = .Ltmp1273-.Ltmp1272          # Loc expr size
	.short	.Lset122
.Ltmp1272:
	.byte	83                      # DW_OP_reg3
.Ltmp1273:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin38
	.long	.Ltmp411
.Lset123 = .Ltmp1275-.Ltmp1274          # Loc expr size
	.short	.Lset123
.Ltmp1274:
	.byte	87                      # DW_OP_reg7
.Ltmp1275:
	.long	.Ltmp412
	.long	.Ltmp455
.Lset124 = .Ltmp1277-.Ltmp1276          # Loc expr size
	.short	.Lset124
.Ltmp1276:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp1277:
	.long	.Ltmp455
	.long	.Ltmp467
.Lset125 = .Ltmp1279-.Ltmp1278          # Loc expr size
	.short	.Lset125
.Ltmp1278:
	.byte	84                      # DW_OP_reg4
.Ltmp1279:
	.long	.Ltmp467
	.long	.Ltmp491
.Lset126 = .Ltmp1281-.Ltmp1280          # Loc expr size
	.short	.Lset126
.Ltmp1280:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp1281:
	.long	.Ltmp491
	.long	.Ltmp494
.Lset127 = .Ltmp1283-.Ltmp1282          # Loc expr size
	.short	.Lset127
.Ltmp1282:
	.byte	86                      # DW_OP_reg6
.Ltmp1283:
	.long	.Ltmp494
	.long	.Ltmp503
.Lset128 = .Ltmp1285-.Ltmp1284          # Loc expr size
	.short	.Lset128
.Ltmp1284:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp1285:
	.long	.Ltmp503
	.long	.Ltmp512
.Lset129 = .Ltmp1287-.Ltmp1286          # Loc expr size
	.short	.Lset129
.Ltmp1286:
	.byte	90                      # DW_OP_reg10
.Ltmp1287:
	.long	.Ltmp512
	.long	.Ltmp539
.Lset130 = .Ltmp1289-.Ltmp1288          # Loc expr size
	.short	.Lset130
.Ltmp1288:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp1289:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin38
	.long	.Ltmp413
.Lset131 = .Ltmp1291-.Ltmp1290          # Loc expr size
	.short	.Lset131
.Ltmp1290:
	.byte	81                      # DW_OP_reg1
.Ltmp1291:
	.long	.Ltmp422
	.long	.Ltmp424
.Lset132 = .Ltmp1293-.Ltmp1292          # Loc expr size
	.short	.Lset132
.Ltmp1292:
	.byte	81                      # DW_OP_reg1
.Ltmp1293:
	.long	.Ltmp426
	.long	.Ltmp426
.Lset133 = .Ltmp1295-.Ltmp1294          # Loc expr size
	.short	.Lset133
.Ltmp1294:
	.byte	81                      # DW_OP_reg1
.Ltmp1295:
	.long	.Ltmp453
	.long	.Ltmp458
.Lset134 = .Ltmp1297-.Ltmp1296          # Loc expr size
	.short	.Lset134
.Ltmp1296:
	.byte	88                      # DW_OP_reg8
.Ltmp1297:
	.long	.Ltmp469
	.long	.Ltmp471
.Lset135 = .Ltmp1299-.Ltmp1298          # Loc expr size
	.short	.Lset135
.Ltmp1298:
	.byte	81                      # DW_OP_reg1
.Ltmp1299:
	.long	.Ltmp472
	.long	.Ltmp474
.Lset136 = .Ltmp1301-.Ltmp1300          # Loc expr size
	.short	.Lset136
.Ltmp1300:
	.byte	81                      # DW_OP_reg1
.Ltmp1301:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset137 = .Ltmp1303-.Ltmp1302          # Loc expr size
	.short	.Lset137
.Ltmp1302:
	.byte	81                      # DW_OP_reg1
.Ltmp1303:
	.long	.Ltmp490
	.long	.Ltmp492
.Lset138 = .Ltmp1305-.Ltmp1304          # Loc expr size
	.short	.Lset138
.Ltmp1304:
	.byte	81                      # DW_OP_reg1
.Ltmp1305:
	.long	.Ltmp499
	.long	.Ltmp503
.Lset139 = .Ltmp1307-.Ltmp1306          # Loc expr size
	.short	.Lset139
.Ltmp1306:
	.byte	81                      # DW_OP_reg1
.Ltmp1307:
	.long	.Ltmp512
	.long	.Ltmp522
.Lset140 = .Ltmp1309-.Ltmp1308          # Loc expr size
	.short	.Lset140
.Ltmp1308:
	.byte	87                      # DW_OP_reg7
.Ltmp1309:
	.long	.Ltmp522
	.long	.Ltmp525
.Lset141 = .Ltmp1311-.Ltmp1310          # Loc expr size
	.short	.Lset141
.Ltmp1310:
	.byte	81                      # DW_OP_reg1
.Ltmp1311:
	.long	.Ltmp533
	.long	.Ltmp534
.Lset142 = .Ltmp1313-.Ltmp1312          # Loc expr size
	.short	.Lset142
.Ltmp1312:
	.byte	81                      # DW_OP_reg1
.Ltmp1313:
	.long	.Ltmp536
	.long	.Ltmp538
.Lset143 = .Ltmp1315-.Ltmp1314          # Loc expr size
	.short	.Lset143
.Ltmp1314:
	.byte	81                      # DW_OP_reg1
.Ltmp1315:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp408
	.long	.Ltmp417
.Lset144 = .Ltmp1317-.Ltmp1316          # Loc expr size
	.short	.Lset144
.Ltmp1316:
	.byte	82                      # DW_OP_reg2
.Ltmp1317:
	.long	.Ltmp417
	.long	.Ltmp422
.Lset145 = .Ltmp1319-.Ltmp1318          # Loc expr size
	.short	.Lset145
.Ltmp1318:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp1319:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp410
	.long	.Ltmp416
.Lset146 = .Ltmp1321-.Ltmp1320          # Loc expr size
	.short	.Lset146
.Ltmp1320:
	.byte	80                      # DW_OP_reg0
.Ltmp1321:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp411
	.long	.Ltmp423
.Lset147 = .Ltmp1323-.Ltmp1322          # Loc expr size
	.short	.Lset147
.Ltmp1322:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1323:
	.long	.Ltmp423
	.long	.Ltmp426
.Lset148 = .Ltmp1325-.Ltmp1324          # Loc expr size
	.short	.Lset148
.Ltmp1324:
	.byte	126                     # DW_OP_breg14
.asciiz"\354"                           # 
.Ltmp1325:
	.long	.Ltmp473
	.long	.Ltmp476
.Lset149 = .Ltmp1327-.Ltmp1326          # Loc expr size
	.short	.Lset149
.Ltmp1326:
	.byte	126                     # DW_OP_breg14
.asciiz"\354"                           # 
.Ltmp1327:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp411
	.long	.Ltmp420
.Lset150 = .Ltmp1329-.Ltmp1328          # Loc expr size
	.short	.Lset150
.Ltmp1328:
	.byte	87                      # DW_OP_reg7
.Ltmp1329:
	.long	.Ltmp420
	.long	.Ltmp422
.Lset151 = .Ltmp1331-.Ltmp1330          # Loc expr size
	.short	.Lset151
.Ltmp1330:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp1331:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp411
	.long	.Ltmp420
.Lset152 = .Ltmp1333-.Ltmp1332          # Loc expr size
	.short	.Lset152
.Ltmp1332:
	.byte	87                      # DW_OP_reg7
.Ltmp1333:
	.long	.Ltmp420
	.long	.Ltmp422
.Lset153 = .Ltmp1335-.Ltmp1334          # Loc expr size
	.short	.Lset153
.Ltmp1334:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp1335:
	.long	.Ltmp513
	.long	.Lfunc_end38
.Lset154 = .Ltmp1337-.Ltmp1336          # Loc expr size
	.short	.Lset154
.Ltmp1336:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1337:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp422
	.long	.Ltmp426
.Lset155 = .Ltmp1339-.Ltmp1338          # Loc expr size
	.short	.Lset155
.Ltmp1338:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1339:
	.long	.Ltmp486
	.long	.Ltmp487
.Lset156 = .Ltmp1341-.Ltmp1340          # Loc expr size
	.short	.Lset156
.Ltmp1340:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1341:
	.long	.Ltmp487
	.long	.Ltmp502
.Lset157 = .Ltmp1343-.Ltmp1342          # Loc expr size
	.short	.Lset157
.Ltmp1342:
	.byte	122                     # DW_OP_breg10
	.byte	0                       # 
.Ltmp1343:
	.long	.Ltmp511
	.long	.Ltmp519
.Lset158 = .Ltmp1345-.Ltmp1344          # Loc expr size
	.short	.Lset158
.Ltmp1344:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp1345:
	.long	.Ltmp519
	.long	.Ltmp527
.Lset159 = .Ltmp1347-.Ltmp1346          # Loc expr size
	.short	.Lset159
.Ltmp1346:
	.byte	122                     # DW_OP_breg10
	.byte	0                       # 
.Ltmp1347:
	.long	.Ltmp527
	.long	.Ltmp529
.Lset160 = .Ltmp1349-.Ltmp1348          # Loc expr size
	.short	.Lset160
.Ltmp1348:
	.byte	80                      # DW_OP_reg0
.Ltmp1349:
	.long	.Ltmp533
	.long	.Ltmp533
.Lset161 = .Ltmp1351-.Ltmp1350          # Loc expr size
	.short	.Lset161
.Ltmp1350:
	.byte	122                     # DW_OP_breg10
	.byte	0                       # 
.Ltmp1351:
	.long	.Ltmp533
	.long	.Ltmp539
.Lset162 = .Ltmp1353-.Ltmp1352          # Loc expr size
	.short	.Lset162
.Ltmp1352:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1353:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp427
	.long	.Ltmp430
.Lset163 = .Ltmp1355-.Ltmp1354          # Loc expr size
	.short	.Lset163
.Ltmp1354:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1355:
	.long	.Ltmp430
	.long	.Ltmp431
.Lset164 = .Ltmp1357-.Ltmp1356          # Loc expr size
	.short	.Lset164
.Ltmp1356:
	.byte	80                      # DW_OP_reg0
.Ltmp1357:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp444
	.long	.Ltmp460
.Lset165 = .Ltmp1359-.Ltmp1358          # Loc expr size
	.short	.Lset165
.Ltmp1358:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp1359:
	.long	.Ltmp460
	.long	.Ltmp461
.Lset166 = .Ltmp1361-.Ltmp1360          # Loc expr size
	.short	.Lset166
.Ltmp1360:
	.byte	80                      # DW_OP_reg0
.Ltmp1361:
	.long	.Ltmp461
	.long	.Ltmp467
.Lset167 = .Ltmp1363-.Ltmp1362          # Loc expr size
	.short	.Lset167
.Ltmp1362:
	.byte	88                      # DW_OP_reg8
.Ltmp1363:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp445
	.long	.Ltmp446
.Lset168 = .Ltmp1365-.Ltmp1364          # Loc expr size
	.short	.Lset168
.Ltmp1364:
	.byte	81                      # DW_OP_reg1
.Ltmp1365:
	.long	.Ltmp475
	.long	.Ltmp476
.Lset169 = .Ltmp1367-.Ltmp1366          # Loc expr size
	.short	.Lset169
.Ltmp1366:
	.byte	90                      # DW_OP_reg10
.Ltmp1367:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp446
	.long	.Ltmp470
.Lset170 = .Ltmp1369-.Ltmp1368          # Loc expr size
	.short	.Lset170
.Ltmp1368:
	.byte	126                     # DW_OP_breg14
.asciiz"\340"                           # 
.Ltmp1369:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp448
	.long	.Ltmp449
.Lset171 = .Ltmp1371-.Ltmp1370          # Loc expr size
	.short	.Lset171
.Ltmp1370:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1371:
	.long	.Ltmp449
	.long	.Ltmp457
.Lset172 = .Ltmp1373-.Ltmp1372          # Loc expr size
	.short	.Lset172
.Ltmp1372:
	.byte	122                     # DW_OP_breg10
	.byte	0                       # 
.Ltmp1373:
	.long	.Ltmp457
	.long	.Ltmp459
.Lset173 = .Ltmp1375-.Ltmp1374          # Loc expr size
	.short	.Lset173
.Ltmp1374:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1375:
	.long	.Ltmp459
	.long	.Ltmp462
.Lset174 = .Ltmp1377-.Ltmp1376          # Loc expr size
	.short	.Lset174
.Ltmp1376:
	.byte	126                     # DW_OP_breg14
.asciiz"\354"                           # 
.Ltmp1377:
	.long	.Ltmp462
	.long	.Ltmp462
.Lset175 = .Ltmp1379-.Ltmp1378          # Loc expr size
	.short	.Lset175
.Ltmp1378:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1379:
	.long	.Ltmp462
	.long	.Ltmp463
.Lset176 = .Ltmp1381-.Ltmp1380          # Loc expr size
	.short	.Lset176
.Ltmp1380:
	.byte	126                     # DW_OP_breg14
.asciiz"\354"                           # 
.Ltmp1381:
	.long	.Ltmp463
	.long	.Ltmp463
.Lset177 = .Ltmp1383-.Ltmp1382          # Loc expr size
	.short	.Lset177
.Ltmp1382:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1383:
	.long	.Ltmp463
	.long	.Ltmp467
.Lset178 = .Ltmp1385-.Ltmp1384          # Loc expr size
	.short	.Lset178
.Ltmp1384:
	.byte	126                     # DW_OP_breg14
.asciiz"\354"                           # 
.Ltmp1385:
	.long	.Ltmp467
	.long	.Ltmp467
.Lset179 = .Ltmp1387-.Ltmp1386          # Loc expr size
	.short	.Lset179
.Ltmp1386:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1387:
	.long	.Ltmp467
	.long	.Ltmp470
.Lset180 = .Ltmp1389-.Ltmp1388          # Loc expr size
	.short	.Lset180
.Ltmp1388:
	.byte	126                     # DW_OP_breg14
.asciiz"\354"                           # 
.Ltmp1389:
	.long	.Ltmp470
	.long	.Ltmp470
.Lset181 = .Ltmp1391-.Ltmp1390          # Loc expr size
	.short	.Lset181
.Ltmp1390:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1391:
	.long	.Ltmp470
	.long	.Ltmp472
.Lset182 = .Ltmp1393-.Ltmp1392          # Loc expr size
	.short	.Lset182
.Ltmp1392:
	.byte	126                     # DW_OP_breg14
.asciiz"\354"                           # 
.Ltmp1393:
	.long	.Ltmp472
	.long	.Ltmp472
.Lset183 = .Ltmp1395-.Ltmp1394          # Loc expr size
	.short	.Lset183
.Ltmp1394:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1395:
	.long	.Ltmp472
	.long	.Ltmp476
.Lset184 = .Ltmp1397-.Ltmp1396          # Loc expr size
	.short	.Lset184
.Ltmp1396:
	.byte	126                     # DW_OP_breg14
.asciiz"\354"                           # 
.Ltmp1397:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp459
	.long	.Ltmp466
.Lset185 = .Ltmp1399-.Ltmp1398          # Loc expr size
	.short	.Lset185
.Ltmp1398:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1399:
	.long	.Ltmp466
	.long	.Ltmp467
.Lset186 = .Ltmp1401-.Ltmp1400          # Loc expr size
	.short	.Lset186
.Ltmp1400:
	.byte	90                      # DW_OP_reg10
.Ltmp1401:
	.long	.Ltmp467
	.long	.Lfunc_end38
.Lset187 = .Ltmp1403-.Ltmp1402          # Loc expr size
	.short	.Lset187
.Ltmp1402:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1403:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp459
	.long	.Ltmp462
.Lset188 = .Ltmp1405-.Ltmp1404          # Loc expr size
	.short	.Lset188
.Ltmp1404:
	.byte	81                      # DW_OP_reg1
.Ltmp1405:
	.long	.Ltmp465
	.long	.Ltmp467
.Lset189 = .Ltmp1407-.Ltmp1406          # Loc expr size
	.short	.Lset189
.Ltmp1406:
	.byte	81                      # DW_OP_reg1
.Ltmp1407:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp478
	.long	.Ltmp479
.Lset190 = .Ltmp1409-.Ltmp1408          # Loc expr size
	.short	.Lset190
.Ltmp1408:
	.byte	80                      # DW_OP_reg0
.Ltmp1409:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp484
	.long	.Ltmp498
.Lset191 = .Ltmp1411-.Ltmp1410          # Loc expr size
	.short	.Lset191
.Ltmp1410:
	.byte	84                      # DW_OP_reg4
.Ltmp1411:
	.long	.Ltmp498
	.long	.Ltmp533
.Lset192 = .Ltmp1413-.Ltmp1412          # Loc expr size
	.short	.Lset192
.Ltmp1412:
	.byte	126                     # DW_OP_breg14
.asciiz"\340"                           # 
.Ltmp1413:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp485
	.long	.Ltmp536
.Lset193 = .Ltmp1415-.Ltmp1414          # Loc expr size
	.short	.Lset193
.Ltmp1414:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp1415:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp496
	.long	.Ltmp497
.Lset194 = .Ltmp1417-.Ltmp1416          # Loc expr size
	.short	.Lset194
.Ltmp1416:
	.byte	80                      # DW_OP_reg0
.Ltmp1417:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp497
	.long	.Ltmp531
.Lset195 = .Ltmp1419-.Ltmp1418          # Loc expr size
	.short	.Lset195
.Ltmp1418:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1419:
	.long	.Ltmp531
	.long	.Ltmp533
.Lset196 = .Ltmp1421-.Ltmp1420          # Loc expr size
	.short	.Lset196
.Ltmp1420:
	.byte	88                      # DW_OP_reg8
.Ltmp1421:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp508
	.long	.Ltmp510
.Lset197 = .Ltmp1423-.Ltmp1422          # Loc expr size
	.short	.Lset197
.Ltmp1422:
	.byte	80                      # DW_OP_reg0
.Ltmp1423:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp517
	.long	.Ltmp524
.Lset198 = .Ltmp1425-.Ltmp1424          # Loc expr size
	.short	.Lset198
.Ltmp1424:
	.byte	86                      # DW_OP_reg6
.Ltmp1425:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin39
	.long	.Ltmp546
.Lset199 = .Ltmp1427-.Ltmp1426          # Loc expr size
	.short	.Lset199
.Ltmp1426:
	.byte	80                      # DW_OP_reg0
.Ltmp1427:
	.long	.Ltmp546
	.long	.Ltmp555
.Lset200 = .Ltmp1429-.Ltmp1428          # Loc expr size
	.short	.Lset200
.Ltmp1428:
	.byte	84                      # DW_OP_reg4
.Ltmp1429:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp549
	.long	.Ltmp554
.Lset201 = .Ltmp1431-.Ltmp1430          # Loc expr size
	.short	.Lset201
.Ltmp1430:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1431:
	.long	.Ltmp554
	.long	.Ltmp555
.Lset202 = .Ltmp1433-.Ltmp1432          # Loc expr size
	.short	.Lset202
.Ltmp1432:
	.byte	82                      # DW_OP_reg2
.Ltmp1433:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin42
	.long	.Ltmp577
.Lset203 = .Ltmp1435-.Ltmp1434          # Loc expr size
	.short	.Lset203
.Ltmp1434:
	.byte	80                      # DW_OP_reg0
.Ltmp1435:
	.long	.Ltmp577
	.long	.Ltmp586
.Lset204 = .Ltmp1437-.Ltmp1436          # Loc expr size
	.short	.Lset204
.Ltmp1436:
	.byte	84                      # DW_OP_reg4
.Ltmp1437:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp580
	.long	.Ltmp585
.Lset205 = .Ltmp1439-.Ltmp1438          # Loc expr size
	.short	.Lset205
.Ltmp1438:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1439:
	.long	.Ltmp585
	.long	.Ltmp586
.Lset206 = .Ltmp1441-.Ltmp1440          # Loc expr size
	.short	.Lset206
.Ltmp1440:
	.byte	82                      # DW_OP_reg2
.Ltmp1441:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp593
	.long	.Ltmp594
.Lset207 = .Ltmp1443-.Ltmp1442          # Loc expr size
	.short	.Lset207
.Ltmp1442:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1443:
	.long	.Ltmp594
	.long	.Ltmp595
.Lset208 = .Ltmp1445-.Ltmp1444          # Loc expr size
	.short	.Lset208
.Ltmp1444:
	.byte	83                      # DW_OP_reg3
.Ltmp1445:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin45
	.long	.Ltmp605
.Lset209 = .Ltmp1447-.Ltmp1446          # Loc expr size
	.short	.Lset209
.Ltmp1446:
	.byte	80                      # DW_OP_reg0
.Ltmp1447:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin45
	.long	.Ltmp599
.Lset210 = .Ltmp1449-.Ltmp1448          # Loc expr size
	.short	.Lset210
.Ltmp1448:
	.byte	81                      # DW_OP_reg1
.Ltmp1449:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp599
	.long	.Ltmp602
.Lset211 = .Ltmp1451-.Ltmp1450          # Loc expr size
	.short	.Lset211
.Ltmp1450:
	.byte	81                      # DW_OP_reg1
.Ltmp1451:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp600
	.long	.Ltmp601
.Lset212 = .Ltmp1453-.Ltmp1452          # Loc expr size
	.short	.Lset212
.Ltmp1452:
	.byte	91                      # DW_OP_reg11
.Ltmp1453:
	.long	.Ltmp603
	.long	.Ltmp604
.Lset213 = .Ltmp1455-.Ltmp1454          # Loc expr size
	.short	.Lset213
.Ltmp1454:
	.byte	91                      # DW_OP_reg11
.Ltmp1455:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp606
	.long	.Ltmp608
.Lset214 = .Ltmp1457-.Ltmp1456          # Loc expr size
	.short	.Lset214
.Ltmp1456:
	.byte	80                      # DW_OP_reg0
.Ltmp1457:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin46
	.long	.Ltmp620
.Lset215 = .Ltmp1459-.Ltmp1458          # Loc expr size
	.short	.Lset215
.Ltmp1458:
	.byte	80                      # DW_OP_reg0
.Ltmp1459:
	.long	.Ltmp620
	.long	.Ltmp644
.Lset216 = .Ltmp1461-.Ltmp1460          # Loc expr size
	.short	.Lset216
.Ltmp1460:
	.byte	84                      # DW_OP_reg4
.Ltmp1461:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin46
	.long	.Ltmp628
.Lset217 = .Ltmp1463-.Ltmp1462          # Loc expr size
	.short	.Lset217
.Ltmp1462:
	.byte	81                      # DW_OP_reg1
.Ltmp1463:
	.long	.Ltmp629
	.long	.Ltmp630
.Lset218 = .Ltmp1465-.Ltmp1464          # Loc expr size
	.short	.Lset218
.Ltmp1464:
	.byte	81                      # DW_OP_reg1
.Ltmp1465:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin46
	.long	.Ltmp636
.Lset219 = .Ltmp1467-.Ltmp1466          # Loc expr size
	.short	.Lset219
.Ltmp1466:
	.byte	82                      # DW_OP_reg2
.Ltmp1467:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin46
	.long	.Ltmp626
.Lset220 = .Ltmp1469-.Ltmp1468          # Loc expr size
	.short	.Lset220
.Ltmp1468:
	.byte	83                      # DW_OP_reg3
.Ltmp1469:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin46
	.long	.Ltmp644
.Lset221 = .Ltmp1471-.Ltmp1470          # Loc expr size
	.short	.Lset221
.Ltmp1470:
	.byte	85                      # DW_OP_reg5
.Ltmp1471:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp621
	.long	.Ltmp628
.Lset222 = .Ltmp1473-.Ltmp1472          # Loc expr size
	.short	.Lset222
.Ltmp1472:
	.byte	81                      # DW_OP_reg1
.Ltmp1473:
	.long	.Ltmp629
	.long	.Ltmp630
.Lset223 = .Ltmp1475-.Ltmp1474          # Loc expr size
	.short	.Lset223
.Ltmp1474:
	.byte	81                      # DW_OP_reg1
.Ltmp1475:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin46
	.long	.Ltmp635
.Lset224 = .Ltmp1477-.Ltmp1476          # Loc expr size
	.short	.Lset224
.Ltmp1476:
	.byte	80                      # DW_OP_reg0
.Ltmp1477:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp623
	.long	.Ltmp628
.Lset225 = .Ltmp1479-.Ltmp1478          # Loc expr size
	.short	.Lset225
.Ltmp1478:
	.byte	87                      # DW_OP_reg7
.Ltmp1479:
	.long	.Ltmp629
	.long	.Ltmp643
.Lset226 = .Ltmp1481-.Ltmp1480          # Loc expr size
	.short	.Lset226
.Ltmp1480:
	.byte	87                      # DW_OP_reg7
.Ltmp1481:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp625
	.long	.Ltmp628
.Lset227 = .Ltmp1483-.Ltmp1482          # Loc expr size
	.short	.Lset227
.Ltmp1482:
	.byte	88                      # DW_OP_reg8
.Ltmp1483:
	.long	.Ltmp629
	.long	.Ltmp642
.Lset228 = .Ltmp1485-.Ltmp1484          # Loc expr size
	.short	.Lset228
.Ltmp1484:
	.byte	88                      # DW_OP_reg8
.Ltmp1485:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp632
	.long	.Ltmp641
.Lset229 = .Ltmp1487-.Ltmp1486          # Loc expr size
	.short	.Lset229
.Ltmp1486:
	.byte	90                      # DW_OP_reg10
.Ltmp1487:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp638
	.long	.Ltmp639
.Lset230 = .Ltmp1489-.Ltmp1488          # Loc expr size
	.short	.Lset230
.Ltmp1488:
	.byte	80                      # DW_OP_reg0
.Ltmp1489:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Lfunc_begin47
	.long	.Ltmp656
.Lset231 = .Ltmp1491-.Ltmp1490          # Loc expr size
	.short	.Lset231
.Ltmp1490:
	.byte	80                      # DW_OP_reg0
.Ltmp1491:
	.long	.Ltmp656
	.long	.Ltmp679
.Lset232 = .Ltmp1493-.Ltmp1492          # Loc expr size
	.short	.Lset232
.Ltmp1492:
	.byte	85                      # DW_OP_reg5
.Ltmp1493:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Lfunc_begin47
	.long	.Ltmp661
.Lset233 = .Ltmp1495-.Ltmp1494          # Loc expr size
	.short	.Lset233
.Ltmp1494:
	.byte	81                      # DW_OP_reg1
.Ltmp1495:
	.long	.Ltmp662
	.long	.Ltmp665
.Lset234 = .Ltmp1497-.Ltmp1496          # Loc expr size
	.short	.Lset234
.Ltmp1496:
	.byte	81                      # DW_OP_reg1
.Ltmp1497:
	.long	.Ltmp666
	.long	.Ltmp667
.Lset235 = .Ltmp1499-.Ltmp1498          # Loc expr size
	.short	.Lset235
.Ltmp1498:
	.byte	81                      # DW_OP_reg1
.Ltmp1499:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Lfunc_begin47
	.long	.Ltmp661
.Lset236 = .Ltmp1501-.Ltmp1500          # Loc expr size
	.short	.Lset236
.Ltmp1500:
	.byte	82                      # DW_OP_reg2
.Ltmp1501:
	.long	.Ltmp662
	.long	.Ltmp675
.Lset237 = .Ltmp1503-.Ltmp1502          # Loc expr size
	.short	.Lset237
.Ltmp1502:
	.byte	82                      # DW_OP_reg2
.Ltmp1503:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin47
	.long	.Ltmp661
.Lset238 = .Ltmp1505-.Ltmp1504          # Loc expr size
	.short	.Lset238
.Ltmp1504:
	.byte	83                      # DW_OP_reg3
.Ltmp1505:
	.long	.Ltmp662
	.long	.Ltmp669
.Lset239 = .Ltmp1507-.Ltmp1506          # Loc expr size
	.short	.Lset239
.Ltmp1506:
	.byte	83                      # DW_OP_reg3
.Ltmp1507:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin47
	.long	.Ltmp679
.Lset240 = .Ltmp1509-.Ltmp1508          # Loc expr size
	.short	.Lset240
.Ltmp1508:
	.byte	84                      # DW_OP_reg4
.Ltmp1509:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin47
	.long	.Ltmp678
.Lset241 = .Ltmp1511-.Ltmp1510          # Loc expr size
	.short	.Lset241
.Ltmp1510:
	.byte	87                      # DW_OP_reg7
.Ltmp1511:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp658
	.long	.Ltmp665
.Lset242 = .Ltmp1513-.Ltmp1512          # Loc expr size
	.short	.Lset242
.Ltmp1512:
	.byte	80                      # DW_OP_reg0
.Ltmp1513:
	.long	.Ltmp666
	.long	.Ltmp673
.Lset243 = .Ltmp1515-.Ltmp1514          # Loc expr size
	.short	.Lset243
.Ltmp1514:
	.byte	80                      # DW_OP_reg0
.Ltmp1515:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp658
	.long	.Ltmp661
.Lset244 = .Ltmp1517-.Ltmp1516          # Loc expr size
	.short	.Lset244
.Ltmp1516:
	.byte	80                      # DW_OP_reg0
.Ltmp1517:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp660
	.long	.Ltmp665
.Lset245 = .Ltmp1519-.Ltmp1518          # Loc expr size
	.short	.Lset245
.Ltmp1518:
	.byte	88                      # DW_OP_reg8
.Ltmp1519:
	.long	.Ltmp666
	.long	.Ltmp677
.Lset246 = .Ltmp1521-.Ltmp1520          # Loc expr size
	.short	.Lset246
.Ltmp1520:
	.byte	88                      # DW_OP_reg8
.Ltmp1521:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp663
	.long	.Ltmp665
.Lset247 = .Ltmp1523-.Ltmp1522          # Loc expr size
	.short	.Lset247
.Ltmp1522:
	.byte	81                      # DW_OP_reg1
.Ltmp1523:
	.long	.Ltmp666
	.long	.Ltmp667
.Lset248 = .Ltmp1525-.Ltmp1524          # Loc expr size
	.short	.Lset248
.Ltmp1524:
	.byte	81                      # DW_OP_reg1
.Ltmp1525:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp669
	.long	.Ltmp674
.Lset249 = .Ltmp1527-.Ltmp1526          # Loc expr size
	.short	.Lset249
.Ltmp1526:
	.byte	83                      # DW_OP_reg3
.Ltmp1527:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Lfunc_begin48
	.long	.Ltmp689
.Lset250 = .Ltmp1529-.Ltmp1528          # Loc expr size
	.short	.Lset250
.Ltmp1528:
	.byte	80                      # DW_OP_reg0
.Ltmp1529:
	.long	.Ltmp689
	.long	.Ltmp711
.Lset251 = .Ltmp1531-.Ltmp1530          # Loc expr size
	.short	.Lset251
.Ltmp1530:
	.byte	84                      # DW_OP_reg4
.Ltmp1531:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Lfunc_begin48
	.long	.Ltmp694
.Lset252 = .Ltmp1533-.Ltmp1532          # Loc expr size
	.short	.Lset252
.Ltmp1532:
	.byte	81                      # DW_OP_reg1
.Ltmp1533:
	.long	.Ltmp695
	.long	.Ltmp696
.Lset253 = .Ltmp1535-.Ltmp1534          # Loc expr size
	.short	.Lset253
.Ltmp1534:
	.byte	81                      # DW_OP_reg1
.Ltmp1535:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Lfunc_begin48
	.long	.Ltmp705
.Lset254 = .Ltmp1537-.Ltmp1536          # Loc expr size
	.short	.Lset254
.Ltmp1536:
	.byte	82                      # DW_OP_reg2
.Ltmp1537:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Lfunc_begin48
	.long	.Ltmp700
.Lset255 = .Ltmp1539-.Ltmp1538          # Loc expr size
	.short	.Lset255
.Ltmp1538:
	.byte	83                      # DW_OP_reg3
.Ltmp1539:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin48
	.long	.Ltmp702
.Lset256 = .Ltmp1541-.Ltmp1540          # Loc expr size
	.short	.Lset256
.Ltmp1540:
	.byte	80                      # DW_OP_reg0
.Ltmp1541:
	.long	.Ltmp704
	.long	.Ltmp706
.Lset257 = .Ltmp1543-.Ltmp1542          # Loc expr size
	.short	.Lset257
.Ltmp1542:
	.byte	115                     # DW_OP_breg3
	.byte	0                       # 
.Ltmp1543:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp690
	.long	.Ltmp694
.Lset258 = .Ltmp1545-.Ltmp1544          # Loc expr size
	.short	.Lset258
.Ltmp1544:
	.byte	81                      # DW_OP_reg1
.Ltmp1545:
	.long	.Ltmp695
	.long	.Ltmp696
.Lset259 = .Ltmp1547-.Ltmp1546          # Loc expr size
	.short	.Lset259
.Ltmp1546:
	.byte	81                      # DW_OP_reg1
.Ltmp1547:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Lfunc_begin48
	.long	.Ltmp710
.Lset260 = .Ltmp1549-.Ltmp1548          # Loc expr size
	.short	.Lset260
.Ltmp1548:
	.byte	86                      # DW_OP_reg6
.Ltmp1549:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp692
	.long	.Ltmp694
.Lset261 = .Ltmp1551-.Ltmp1550          # Loc expr size
	.short	.Lset261
.Ltmp1550:
	.byte	85                      # DW_OP_reg5
.Ltmp1551:
	.long	.Ltmp695
	.long	.Ltmp711
.Lset262 = .Ltmp1553-.Ltmp1552          # Loc expr size
	.short	.Lset262
.Ltmp1552:
	.byte	85                      # DW_OP_reg5
.Ltmp1553:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Ltmp692
	.long	.Ltmp694
.Lset263 = .Ltmp1555-.Ltmp1554          # Loc expr size
	.short	.Lset263
.Ltmp1554:
	.byte	85                      # DW_OP_reg5
.Ltmp1555:
	.long	.Ltmp697
	.long	.Ltmp711
.Lset264 = .Ltmp1557-.Ltmp1556          # Loc expr size
	.short	.Lset264
.Ltmp1556:
	.byte	85                      # DW_OP_reg5
.Ltmp1557:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp698
	.long	.Ltmp709
.Lset265 = .Ltmp1559-.Ltmp1558          # Loc expr size
	.short	.Lset265
.Ltmp1558:
	.byte	88                      # DW_OP_reg8
.Ltmp1559:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp699
	.long	.Ltmp710
.Lset266 = .Ltmp1561-.Ltmp1560          # Loc expr size
	.short	.Lset266
.Ltmp1560:
	.byte	87                      # DW_OP_reg7
.Ltmp1561:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Lfunc_begin49
	.long	.Ltmp723
.Lset267 = .Ltmp1563-.Ltmp1562          # Loc expr size
	.short	.Lset267
.Ltmp1562:
	.byte	80                      # DW_OP_reg0
.Ltmp1563:
	.long	.Ltmp723
	.long	.Ltmp754
.Lset268 = .Ltmp1565-.Ltmp1564          # Loc expr size
	.short	.Lset268
.Ltmp1564:
	.byte	87                      # DW_OP_reg7
.Ltmp1565:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Lfunc_begin49
	.long	.Ltmp729
.Lset269 = .Ltmp1567-.Ltmp1566          # Loc expr size
	.short	.Lset269
.Ltmp1566:
	.byte	81                      # DW_OP_reg1
.Ltmp1567:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Lfunc_begin49
	.long	.Ltmp737
.Lset270 = .Ltmp1569-.Ltmp1568          # Loc expr size
	.short	.Lset270
.Ltmp1568:
	.byte	82                      # DW_OP_reg2
.Ltmp1569:
	.long	.Ltmp737
	.long	.Ltmp755
.Lset271 = .Ltmp1571-.Ltmp1570          # Loc expr size
	.short	.Lset271
.Ltmp1570:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp1571:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Lfunc_begin49
	.long	.Ltmp729
.Lset272 = .Ltmp1573-.Ltmp1572          # Loc expr size
	.short	.Lset272
.Ltmp1572:
	.byte	83                      # DW_OP_reg3
.Ltmp1573:
	.long	.Ltmp729
	.long	.Ltmp755
.Lset273 = .Ltmp1575-.Ltmp1574          # Loc expr size
	.short	.Lset273
.Ltmp1574:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp1575:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Lfunc_begin49
	.long	.Ltmp753
.Lset274 = .Ltmp1577-.Ltmp1576          # Loc expr size
	.short	.Lset274
.Ltmp1576:
	.byte	88                      # DW_OP_reg8
.Ltmp1577:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Lfunc_begin49
	.long	.Ltmp733
.Lset275 = .Ltmp1579-.Ltmp1578          # Loc expr size
	.short	.Lset275
.Ltmp1578:
	.byte	84                      # DW_OP_reg4
.Ltmp1579:
	.long	.Ltmp733
	.long	.Ltmp755
.Lset276 = .Ltmp1581-.Ltmp1580          # Loc expr size
	.short	.Lset276
.Ltmp1580:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp1581:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Lfunc_begin49
	.long	.Ltmp731
.Lset277 = .Ltmp1583-.Ltmp1582          # Loc expr size
	.short	.Lset277
.Ltmp1582:
	.byte	91                      # DW_OP_reg11
.Ltmp1583:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp725
	.long	.Ltmp737
.Lset278 = .Ltmp1585-.Ltmp1584          # Loc expr size
	.short	.Lset278
.Ltmp1584:
	.byte	86                      # DW_OP_reg6
.Ltmp1585:
	.long	.Ltmp750
	.long	.Ltmp751
.Lset279 = .Ltmp1587-.Ltmp1586          # Loc expr size
	.short	.Lset279
.Ltmp1586:
	.byte	86                      # DW_OP_reg6
.Ltmp1587:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp727
	.long	.Ltmp734
.Lset280 = .Ltmp1589-.Ltmp1588          # Loc expr size
	.short	.Lset280
.Ltmp1588:
	.byte	85                      # DW_OP_reg5
.Ltmp1589:
	.long	.Ltmp734
	.long	.Ltmp751
.Lset281 = .Ltmp1591-.Ltmp1590          # Loc expr size
	.short	.Lset281
.Ltmp1590:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp1591:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp729
	.long	.Ltmp736
.Lset282 = .Ltmp1593-.Ltmp1592          # Loc expr size
	.short	.Lset282
.Ltmp1592:
	.byte	81                      # DW_OP_reg1
.Ltmp1593:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp730
	.long	.Ltmp751
.Lset283 = .Ltmp1595-.Ltmp1594          # Loc expr size
	.short	.Lset283
.Ltmp1594:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp1595:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp738
	.long	.Ltmp739
.Lset284 = .Ltmp1597-.Ltmp1596          # Loc expr size
	.short	.Lset284
.Ltmp1596:
	.byte	82                      # DW_OP_reg2
.Ltmp1597:
	.long	.Ltmp740
	.long	.Ltmp747
.Lset285 = .Ltmp1599-.Ltmp1598          # Loc expr size
	.short	.Lset285
.Ltmp1598:
	.byte	81                      # DW_OP_reg1
.Ltmp1599:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Ltmp738
	.long	.Ltmp751
.Lset286 = .Ltmp1601-.Ltmp1600          # Loc expr size
	.short	.Lset286
.Ltmp1600:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp1601:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp741
	.long	.Ltmp744
.Lset287 = .Ltmp1603-.Ltmp1602          # Loc expr size
	.short	.Lset287
.Ltmp1602:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp1603:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp741
	.long	.Ltmp751
.Lset288 = .Ltmp1605-.Ltmp1604          # Loc expr size
	.short	.Lset288
.Ltmp1604:
	.byte	87                      # DW_OP_reg7
.Ltmp1605:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Ltmp741
	.long	.Ltmp751
.Lset289 = .Ltmp1607-.Ltmp1606          # Loc expr size
	.short	.Lset289
.Ltmp1606:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp1607:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp746
	.long	.Ltmp751
.Lset290 = .Ltmp1609-.Ltmp1608          # Loc expr size
	.short	.Lset290
.Ltmp1608:
	.byte	88                      # DW_OP_reg8
.Ltmp1609:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp746
	.long	.Ltmp751
.Lset291 = .Ltmp1611-.Ltmp1610          # Loc expr size
	.short	.Lset291
.Ltmp1610:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp1611:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Lfunc_begin50
	.long	.Ltmp769
.Lset292 = .Ltmp1613-.Ltmp1612          # Loc expr size
	.short	.Lset292
.Ltmp1612:
	.byte	91                      # DW_OP_reg11
.Ltmp1613:
	.long	.Ltmp769
	.long	.Ltmp842
.Lset293 = .Ltmp1615-.Ltmp1614          # Loc expr size
	.short	.Lset293
.Ltmp1614:
	.byte	84                      # DW_OP_reg4
.Ltmp1615:
	.long	.Ltmp843
	.long	.Ltmp846
.Lset294 = .Ltmp1617-.Ltmp1616          # Loc expr size
	.short	.Lset294
.Ltmp1616:
	.byte	84                      # DW_OP_reg4
.Ltmp1617:
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Ltmp770
	.long	.Ltmp771
.Lset295 = .Ltmp1619-.Ltmp1618          # Loc expr size
	.short	.Lset295
.Ltmp1618:
	.byte	86                      # DW_OP_reg6
.Ltmp1619:
	.long	0
	.long	0
.Ldebug_loc132:
	.long	.Ltmp777
	.long	.Ltmp787
.Lset296 = .Ltmp1621-.Ltmp1620          # Loc expr size
	.short	.Lset296
.Ltmp1620:
	.byte	88                      # DW_OP_reg8
.Ltmp1621:
	.long	.Ltmp787
	.long	.Ltmp811
.Lset297 = .Ltmp1623-.Ltmp1622          # Loc expr size
	.short	.Lset297
.Ltmp1622:
	.byte	126                     # DW_OP_breg14
.asciiz"\310"                           # 
.Ltmp1623:
	.long	0
	.long	0
.Ldebug_loc133:
	.long	.Ltmp778
	.long	.Ltmp812
.Lset298 = .Ltmp1625-.Ltmp1624          # Loc expr size
	.short	.Lset298
.Ltmp1624:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp1625:
	.long	0
	.long	0
.Ldebug_loc134:
	.long	.Ltmp781
	.long	.Ltmp782
.Lset299 = .Ltmp1627-.Ltmp1626          # Loc expr size
	.short	.Lset299
.Ltmp1626:
	.byte	80                      # DW_OP_reg0
.Ltmp1627:
	.long	.Ltmp783
	.long	.Ltmp806
.Lset300 = .Ltmp1629-.Ltmp1628          # Loc expr size
	.short	.Lset300
.Ltmp1628:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp1629:
	.long	.Ltmp806
	.long	.Ltmp808
.Lset301 = .Ltmp1631-.Ltmp1630          # Loc expr size
	.short	.Lset301
.Ltmp1630:
	.byte	80                      # DW_OP_reg0
.Ltmp1631:
	.long	0
	.long	0
.Ldebug_loc135:
	.long	.Ltmp785
	.long	.Ltmp786
.Lset302 = .Ltmp1633-.Ltmp1632          # Loc expr size
	.short	.Lset302
.Ltmp1632:
	.byte	80                      # DW_OP_reg0
.Ltmp1633:
	.long	0
	.long	0
.Ldebug_loc136:
	.long	.Ltmp786
	.long	.Ltmp810
.Lset303 = .Ltmp1635-.Ltmp1634          # Loc expr size
	.short	.Lset303
.Ltmp1634:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1635:
	.long	.Ltmp810
	.long	.Ltmp811
.Lset304 = .Ltmp1637-.Ltmp1636          # Loc expr size
	.short	.Lset304
.Ltmp1636:
	.byte	90                      # DW_OP_reg10
.Ltmp1637:
	.long	0
	.long	0
.Ldebug_loc137:
	.long	.Ltmp793
	.long	.Ltmp795
.Lset305 = .Ltmp1639-.Ltmp1638          # Loc expr size
	.short	.Lset305
.Ltmp1638:
	.byte	80                      # DW_OP_reg0
.Ltmp1639:
	.long	0
	.long	0
.Ldebug_loc138:
	.long	.Ltmp796
	.long	.Ltmp799
.Lset306 = .Ltmp1641-.Ltmp1640          # Loc expr size
	.short	.Lset306
.Ltmp1640:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1641:
	.long	.Ltmp799
	.long	.Ltmp799
.Lset307 = .Ltmp1643-.Ltmp1642          # Loc expr size
	.short	.Lset307
.Ltmp1642:
	.byte	81                      # DW_OP_reg1
.Ltmp1643:
	.long	.Ltmp799
	.long	.Lfunc_end50
.Lset308 = .Ltmp1645-.Ltmp1644          # Loc expr size
	.short	.Lset308
.Ltmp1644:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1645:
	.long	0
	.long	0
.Ldebug_loc139:
	.long	.Ltmp800
	.long	.Ltmp803
.Lset309 = .Ltmp1647-.Ltmp1646          # Loc expr size
	.short	.Lset309
.Ltmp1646:
	.byte	87                      # DW_OP_reg7
.Ltmp1647:
	.long	0
	.long	0
.Ldebug_loc140:
	.long	.Ltmp817
	.long	.Ltmp828
.Lset310 = .Ltmp1649-.Ltmp1648          # Loc expr size
	.short	.Lset310
.Ltmp1648:
	.byte	85                      # DW_OP_reg5
.Ltmp1649:
	.long	0
	.long	0
.Ldebug_loc141:
	.long	.Ltmp818
	.long	.Ltmp819
.Lset311 = .Ltmp1651-.Ltmp1650          # Loc expr size
	.short	.Lset311
.Ltmp1650:
	.byte	80                      # DW_OP_reg0
.Ltmp1651:
	.long	.Ltmp845
	.long	.Ltmp846
.Lset312 = .Ltmp1653-.Ltmp1652          # Loc expr size
	.short	.Lset312
.Ltmp1652:
	.byte	90                      # DW_OP_reg10
.Ltmp1653:
	.long	0
	.long	0
.Ldebug_loc142:
	.long	.Ltmp819
	.long	.Ltmp828
.Lset313 = .Ltmp1655-.Ltmp1654          # Loc expr size
	.short	.Lset313
.Ltmp1654:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp1655:
	.long	.Ltmp833
	.long	.Ltmp834
.Lset314 = .Ltmp1657-.Ltmp1656          # Loc expr size
	.short	.Lset314
.Ltmp1656:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp1657:
	.long	0
	.long	0
.Ldebug_loc143:
	.long	.Ltmp822
	.long	.Ltmp823
.Lset315 = .Ltmp1659-.Ltmp1658          # Loc expr size
	.short	.Lset315
.Ltmp1658:
	.byte	80                      # DW_OP_reg0
.Ltmp1659:
	.long	.Ltmp824
	.long	.Ltmp826
.Lset316 = .Ltmp1661-.Ltmp1660          # Loc expr size
	.short	.Lset316
.Ltmp1660:
	.byte	122                     # DW_OP_breg10
	.byte	0                       # 
.Ltmp1661:
	.long	.Ltmp826
	.long	.Ltmp828
.Lset317 = .Ltmp1663-.Ltmp1662          # Loc expr size
	.short	.Lset317
.Ltmp1662:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp1663:
	.long	.Ltmp830
	.long	.Ltmp833
.Lset318 = .Ltmp1665-.Ltmp1664          # Loc expr size
	.short	.Lset318
.Ltmp1664:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp1665:
	.long	0
	.long	0
.Ldebug_loc144:
	.long	.Ltmp827
	.long	.Ltmp832
.Lset319 = .Ltmp1667-.Ltmp1666          # Loc expr size
	.short	.Lset319
.Ltmp1666:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1667:
	.long	.Ltmp832
	.long	.Ltmp833
.Lset320 = .Ltmp1669-.Ltmp1668          # Loc expr size
	.short	.Lset320
.Ltmp1668:
	.byte	90                      # DW_OP_reg10
.Ltmp1669:
	.long	.Ltmp833
	.long	.Lfunc_end50
.Lset321 = .Ltmp1671-.Ltmp1670          # Loc expr size
	.short	.Lset321
.Ltmp1670:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1671:
	.long	0
	.long	0
.Ldebug_loc145:
	.long	.Ltmp827
	.long	.Ltmp828
.Lset322 = .Ltmp1673-.Ltmp1672          # Loc expr size
	.short	.Lset322
.Ltmp1672:
	.byte	86                      # DW_OP_reg6
.Ltmp1673:
	.long	.Ltmp831
	.long	.Ltmp833
.Lset323 = .Ltmp1675-.Ltmp1674          # Loc expr size
	.short	.Lset323
.Ltmp1674:
	.byte	86                      # DW_OP_reg6
.Ltmp1675:
	.long	0
	.long	0
.Ldebug_loc146:
	.long	.Ltmp837
	.long	.Ltmp838
.Lset324 = .Ltmp1677-.Ltmp1676          # Loc expr size
	.short	.Lset324
.Ltmp1676:
	.byte	91                      # DW_OP_reg11
.Ltmp1677:
	.long	0
	.long	0
.Ldebug_loc147:
	.long	.Lfunc_begin51
	.long	.Ltmp859
.Lset325 = .Ltmp1679-.Ltmp1678          # Loc expr size
	.short	.Lset325
.Ltmp1678:
	.byte	91                      # DW_OP_reg11
.Ltmp1679:
	.long	.Ltmp859
	.long	.Ltmp932
.Lset326 = .Ltmp1681-.Ltmp1680          # Loc expr size
	.short	.Lset326
.Ltmp1680:
	.byte	84                      # DW_OP_reg4
.Ltmp1681:
	.long	.Ltmp933
	.long	.Ltmp936
.Lset327 = .Ltmp1683-.Ltmp1682          # Loc expr size
	.short	.Lset327
.Ltmp1682:
	.byte	84                      # DW_OP_reg4
.Ltmp1683:
	.long	0
	.long	0
.Ldebug_loc148:
	.long	.Ltmp860
	.long	.Ltmp861
.Lset328 = .Ltmp1685-.Ltmp1684          # Loc expr size
	.short	.Lset328
.Ltmp1684:
	.byte	86                      # DW_OP_reg6
.Ltmp1685:
	.long	0
	.long	0
.Ldebug_loc149:
	.long	.Ltmp867
	.long	.Ltmp877
.Lset329 = .Ltmp1687-.Ltmp1686          # Loc expr size
	.short	.Lset329
.Ltmp1686:
	.byte	88                      # DW_OP_reg8
.Ltmp1687:
	.long	.Ltmp877
	.long	.Ltmp901
.Lset330 = .Ltmp1689-.Ltmp1688          # Loc expr size
	.short	.Lset330
.Ltmp1688:
	.byte	126                     # DW_OP_breg14
.asciiz"\310"                           # 
.Ltmp1689:
	.long	0
	.long	0
.Ldebug_loc150:
	.long	.Ltmp868
	.long	.Ltmp902
.Lset331 = .Ltmp1691-.Ltmp1690          # Loc expr size
	.short	.Lset331
.Ltmp1690:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp1691:
	.long	0
	.long	0
.Ldebug_loc151:
	.long	.Ltmp871
	.long	.Ltmp872
.Lset332 = .Ltmp1693-.Ltmp1692          # Loc expr size
	.short	.Lset332
.Ltmp1692:
	.byte	80                      # DW_OP_reg0
.Ltmp1693:
	.long	.Ltmp873
	.long	.Ltmp896
.Lset333 = .Ltmp1695-.Ltmp1694          # Loc expr size
	.short	.Lset333
.Ltmp1694:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp1695:
	.long	.Ltmp896
	.long	.Ltmp898
.Lset334 = .Ltmp1697-.Ltmp1696          # Loc expr size
	.short	.Lset334
.Ltmp1696:
	.byte	80                      # DW_OP_reg0
.Ltmp1697:
	.long	0
	.long	0
.Ldebug_loc152:
	.long	.Ltmp875
	.long	.Ltmp876
.Lset335 = .Ltmp1699-.Ltmp1698          # Loc expr size
	.short	.Lset335
.Ltmp1698:
	.byte	80                      # DW_OP_reg0
.Ltmp1699:
	.long	0
	.long	0
.Ldebug_loc153:
	.long	.Ltmp876
	.long	.Ltmp900
.Lset336 = .Ltmp1701-.Ltmp1700          # Loc expr size
	.short	.Lset336
.Ltmp1700:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1701:
	.long	.Ltmp900
	.long	.Ltmp901
.Lset337 = .Ltmp1703-.Ltmp1702          # Loc expr size
	.short	.Lset337
.Ltmp1702:
	.byte	90                      # DW_OP_reg10
.Ltmp1703:
	.long	0
	.long	0
.Ldebug_loc154:
	.long	.Ltmp883
	.long	.Ltmp885
.Lset338 = .Ltmp1705-.Ltmp1704          # Loc expr size
	.short	.Lset338
.Ltmp1704:
	.byte	80                      # DW_OP_reg0
.Ltmp1705:
	.long	0
	.long	0
.Ldebug_loc155:
	.long	.Ltmp886
	.long	.Ltmp889
.Lset339 = .Ltmp1707-.Ltmp1706          # Loc expr size
	.short	.Lset339
.Ltmp1706:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1707:
	.long	.Ltmp889
	.long	.Ltmp889
.Lset340 = .Ltmp1709-.Ltmp1708          # Loc expr size
	.short	.Lset340
.Ltmp1708:
	.byte	81                      # DW_OP_reg1
.Ltmp1709:
	.long	.Ltmp889
	.long	.Lfunc_end51
.Lset341 = .Ltmp1711-.Ltmp1710          # Loc expr size
	.short	.Lset341
.Ltmp1710:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1711:
	.long	0
	.long	0
.Ldebug_loc156:
	.long	.Ltmp890
	.long	.Ltmp893
.Lset342 = .Ltmp1713-.Ltmp1712          # Loc expr size
	.short	.Lset342
.Ltmp1712:
	.byte	87                      # DW_OP_reg7
.Ltmp1713:
	.long	0
	.long	0
.Ldebug_loc157:
	.long	.Ltmp907
	.long	.Ltmp918
.Lset343 = .Ltmp1715-.Ltmp1714          # Loc expr size
	.short	.Lset343
.Ltmp1714:
	.byte	85                      # DW_OP_reg5
.Ltmp1715:
	.long	0
	.long	0
.Ldebug_loc158:
	.long	.Ltmp908
	.long	.Ltmp909
.Lset344 = .Ltmp1717-.Ltmp1716          # Loc expr size
	.short	.Lset344
.Ltmp1716:
	.byte	80                      # DW_OP_reg0
.Ltmp1717:
	.long	.Ltmp935
	.long	.Ltmp936
.Lset345 = .Ltmp1719-.Ltmp1718          # Loc expr size
	.short	.Lset345
.Ltmp1718:
	.byte	90                      # DW_OP_reg10
.Ltmp1719:
	.long	0
	.long	0
.Ldebug_loc159:
	.long	.Ltmp909
	.long	.Ltmp918
.Lset346 = .Ltmp1721-.Ltmp1720          # Loc expr size
	.short	.Lset346
.Ltmp1720:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp1721:
	.long	.Ltmp923
	.long	.Ltmp924
.Lset347 = .Ltmp1723-.Ltmp1722          # Loc expr size
	.short	.Lset347
.Ltmp1722:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp1723:
	.long	0
	.long	0
.Ldebug_loc160:
	.long	.Ltmp912
	.long	.Ltmp913
.Lset348 = .Ltmp1725-.Ltmp1724          # Loc expr size
	.short	.Lset348
.Ltmp1724:
	.byte	80                      # DW_OP_reg0
.Ltmp1725:
	.long	.Ltmp914
	.long	.Ltmp916
.Lset349 = .Ltmp1727-.Ltmp1726          # Loc expr size
	.short	.Lset349
.Ltmp1726:
	.byte	122                     # DW_OP_breg10
	.byte	0                       # 
.Ltmp1727:
	.long	.Ltmp916
	.long	.Ltmp918
.Lset350 = .Ltmp1729-.Ltmp1728          # Loc expr size
	.short	.Lset350
.Ltmp1728:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp1729:
	.long	.Ltmp920
	.long	.Ltmp923
.Lset351 = .Ltmp1731-.Ltmp1730          # Loc expr size
	.short	.Lset351
.Ltmp1730:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp1731:
	.long	0
	.long	0
.Ldebug_loc161:
	.long	.Ltmp917
	.long	.Ltmp922
.Lset352 = .Ltmp1733-.Ltmp1732          # Loc expr size
	.short	.Lset352
.Ltmp1732:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1733:
	.long	.Ltmp922
	.long	.Ltmp923
.Lset353 = .Ltmp1735-.Ltmp1734          # Loc expr size
	.short	.Lset353
.Ltmp1734:
	.byte	90                      # DW_OP_reg10
.Ltmp1735:
	.long	.Ltmp923
	.long	.Lfunc_end51
.Lset354 = .Ltmp1737-.Ltmp1736          # Loc expr size
	.short	.Lset354
.Ltmp1736:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1737:
	.long	0
	.long	0
.Ldebug_loc162:
	.long	.Ltmp917
	.long	.Ltmp918
.Lset355 = .Ltmp1739-.Ltmp1738          # Loc expr size
	.short	.Lset355
.Ltmp1738:
	.byte	86                      # DW_OP_reg6
.Ltmp1739:
	.long	.Ltmp921
	.long	.Ltmp923
.Lset356 = .Ltmp1741-.Ltmp1740          # Loc expr size
	.short	.Lset356
.Ltmp1740:
	.byte	86                      # DW_OP_reg6
.Ltmp1741:
	.long	0
	.long	0
.Ldebug_loc163:
	.long	.Ltmp927
	.long	.Ltmp928
.Lset357 = .Ltmp1743-.Ltmp1742          # Loc expr size
	.short	.Lset357
.Ltmp1742:
	.byte	91                      # DW_OP_reg11
.Ltmp1743:
	.long	0
	.long	0
.Ldebug_loc164:
	.long	.Lfunc_begin52
	.long	.Ltmp949
.Lset358 = .Ltmp1745-.Ltmp1744          # Loc expr size
	.short	.Lset358
.Ltmp1744:
	.byte	91                      # DW_OP_reg11
.Ltmp1745:
	.long	.Ltmp949
	.long	.Ltmp1022
.Lset359 = .Ltmp1747-.Ltmp1746          # Loc expr size
	.short	.Lset359
.Ltmp1746:
	.byte	84                      # DW_OP_reg4
.Ltmp1747:
	.long	.Ltmp1023
	.long	.Ltmp1026
.Lset360 = .Ltmp1749-.Ltmp1748          # Loc expr size
	.short	.Lset360
.Ltmp1748:
	.byte	84                      # DW_OP_reg4
.Ltmp1749:
	.long	0
	.long	0
.Ldebug_loc165:
	.long	.Ltmp950
	.long	.Ltmp951
.Lset361 = .Ltmp1751-.Ltmp1750          # Loc expr size
	.short	.Lset361
.Ltmp1750:
	.byte	86                      # DW_OP_reg6
.Ltmp1751:
	.long	0
	.long	0
.Ldebug_loc166:
	.long	.Ltmp957
	.long	.Ltmp967
.Lset362 = .Ltmp1753-.Ltmp1752          # Loc expr size
	.short	.Lset362
.Ltmp1752:
	.byte	88                      # DW_OP_reg8
.Ltmp1753:
	.long	.Ltmp967
	.long	.Ltmp991
.Lset363 = .Ltmp1755-.Ltmp1754          # Loc expr size
	.short	.Lset363
.Ltmp1754:
	.byte	126                     # DW_OP_breg14
.asciiz"\310"                           # 
.Ltmp1755:
	.long	0
	.long	0
.Ldebug_loc167:
	.long	.Ltmp958
	.long	.Ltmp992
.Lset364 = .Ltmp1757-.Ltmp1756          # Loc expr size
	.short	.Lset364
.Ltmp1756:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp1757:
	.long	0
	.long	0
.Ldebug_loc168:
	.long	.Ltmp961
	.long	.Ltmp962
.Lset365 = .Ltmp1759-.Ltmp1758          # Loc expr size
	.short	.Lset365
.Ltmp1758:
	.byte	80                      # DW_OP_reg0
.Ltmp1759:
	.long	.Ltmp963
	.long	.Ltmp986
.Lset366 = .Ltmp1761-.Ltmp1760          # Loc expr size
	.short	.Lset366
.Ltmp1760:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp1761:
	.long	.Ltmp986
	.long	.Ltmp988
.Lset367 = .Ltmp1763-.Ltmp1762          # Loc expr size
	.short	.Lset367
.Ltmp1762:
	.byte	80                      # DW_OP_reg0
.Ltmp1763:
	.long	0
	.long	0
.Ldebug_loc169:
	.long	.Ltmp965
	.long	.Ltmp966
.Lset368 = .Ltmp1765-.Ltmp1764          # Loc expr size
	.short	.Lset368
.Ltmp1764:
	.byte	80                      # DW_OP_reg0
.Ltmp1765:
	.long	0
	.long	0
.Ldebug_loc170:
	.long	.Ltmp966
	.long	.Ltmp990
.Lset369 = .Ltmp1767-.Ltmp1766          # Loc expr size
	.short	.Lset369
.Ltmp1766:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1767:
	.long	.Ltmp990
	.long	.Ltmp991
.Lset370 = .Ltmp1769-.Ltmp1768          # Loc expr size
	.short	.Lset370
.Ltmp1768:
	.byte	90                      # DW_OP_reg10
.Ltmp1769:
	.long	0
	.long	0
.Ldebug_loc171:
	.long	.Ltmp973
	.long	.Ltmp975
.Lset371 = .Ltmp1771-.Ltmp1770          # Loc expr size
	.short	.Lset371
.Ltmp1770:
	.byte	80                      # DW_OP_reg0
.Ltmp1771:
	.long	0
	.long	0
.Ldebug_loc172:
	.long	.Ltmp976
	.long	.Ltmp979
.Lset372 = .Ltmp1773-.Ltmp1772          # Loc expr size
	.short	.Lset372
.Ltmp1772:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1773:
	.long	.Ltmp979
	.long	.Ltmp979
.Lset373 = .Ltmp1775-.Ltmp1774          # Loc expr size
	.short	.Lset373
.Ltmp1774:
	.byte	81                      # DW_OP_reg1
.Ltmp1775:
	.long	.Ltmp979
	.long	.Lfunc_end52
.Lset374 = .Ltmp1777-.Ltmp1776          # Loc expr size
	.short	.Lset374
.Ltmp1776:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1777:
	.long	0
	.long	0
.Ldebug_loc173:
	.long	.Ltmp980
	.long	.Ltmp983
.Lset375 = .Ltmp1779-.Ltmp1778          # Loc expr size
	.short	.Lset375
.Ltmp1778:
	.byte	87                      # DW_OP_reg7
.Ltmp1779:
	.long	0
	.long	0
.Ldebug_loc174:
	.long	.Ltmp997
	.long	.Ltmp1008
.Lset376 = .Ltmp1781-.Ltmp1780          # Loc expr size
	.short	.Lset376
.Ltmp1780:
	.byte	85                      # DW_OP_reg5
.Ltmp1781:
	.long	0
	.long	0
.Ldebug_loc175:
	.long	.Ltmp998
	.long	.Ltmp999
.Lset377 = .Ltmp1783-.Ltmp1782          # Loc expr size
	.short	.Lset377
.Ltmp1782:
	.byte	80                      # DW_OP_reg0
.Ltmp1783:
	.long	.Ltmp1025
	.long	.Ltmp1026
.Lset378 = .Ltmp1785-.Ltmp1784          # Loc expr size
	.short	.Lset378
.Ltmp1784:
	.byte	90                      # DW_OP_reg10
.Ltmp1785:
	.long	0
	.long	0
.Ldebug_loc176:
	.long	.Ltmp999
	.long	.Ltmp1008
.Lset379 = .Ltmp1787-.Ltmp1786          # Loc expr size
	.short	.Lset379
.Ltmp1786:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp1787:
	.long	.Ltmp1013
	.long	.Ltmp1014
.Lset380 = .Ltmp1789-.Ltmp1788          # Loc expr size
	.short	.Lset380
.Ltmp1788:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp1789:
	.long	0
	.long	0
.Ldebug_loc177:
	.long	.Ltmp1002
	.long	.Ltmp1003
.Lset381 = .Ltmp1791-.Ltmp1790          # Loc expr size
	.short	.Lset381
.Ltmp1790:
	.byte	80                      # DW_OP_reg0
.Ltmp1791:
	.long	.Ltmp1004
	.long	.Ltmp1006
.Lset382 = .Ltmp1793-.Ltmp1792          # Loc expr size
	.short	.Lset382
.Ltmp1792:
	.byte	122                     # DW_OP_breg10
	.byte	0                       # 
.Ltmp1793:
	.long	.Ltmp1006
	.long	.Ltmp1008
.Lset383 = .Ltmp1795-.Ltmp1794          # Loc expr size
	.short	.Lset383
.Ltmp1794:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp1795:
	.long	.Ltmp1010
	.long	.Ltmp1013
.Lset384 = .Ltmp1797-.Ltmp1796          # Loc expr size
	.short	.Lset384
.Ltmp1796:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp1797:
	.long	0
	.long	0
.Ldebug_loc178:
	.long	.Ltmp1007
	.long	.Ltmp1012
.Lset385 = .Ltmp1799-.Ltmp1798          # Loc expr size
	.short	.Lset385
.Ltmp1798:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1799:
	.long	.Ltmp1012
	.long	.Ltmp1013
.Lset386 = .Ltmp1801-.Ltmp1800          # Loc expr size
	.short	.Lset386
.Ltmp1800:
	.byte	90                      # DW_OP_reg10
.Ltmp1801:
	.long	.Ltmp1013
	.long	.Lfunc_end52
.Lset387 = .Ltmp1803-.Ltmp1802          # Loc expr size
	.short	.Lset387
.Ltmp1802:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1803:
	.long	0
	.long	0
.Ldebug_loc179:
	.long	.Ltmp1007
	.long	.Ltmp1008
.Lset388 = .Ltmp1805-.Ltmp1804          # Loc expr size
	.short	.Lset388
.Ltmp1804:
	.byte	86                      # DW_OP_reg6
.Ltmp1805:
	.long	.Ltmp1011
	.long	.Ltmp1013
.Lset389 = .Ltmp1807-.Ltmp1806          # Loc expr size
	.short	.Lset389
.Ltmp1806:
	.byte	86                      # DW_OP_reg6
.Ltmp1807:
	.long	0
	.long	0
.Ldebug_loc180:
	.long	.Ltmp1017
	.long	.Ltmp1018
.Lset390 = .Ltmp1809-.Ltmp1808          # Loc expr size
	.short	.Lset390
.Ltmp1808:
	.byte	91                      # DW_OP_reg11
.Ltmp1809:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset391 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset391
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset392 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset392
	.long	3779                    # DIE offset
.asciiz"high_pulse_drive"               # External Name
	.long	6456                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	4263                    # DIE offset
.asciiz"i2c_master_single_port.select.0.case.0" # External Name
	.long	1214                    # DIE offset
.asciiz"_i.i2c_master_if.i2c_master_single_port.0.send_stop_bit" # External Name
	.long	6291                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	7034                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	3270                    # DIE offset
.asciiz"start_bit"                      # External Name
	.long	1792                    # DIE offset
.asciiz"i2c_master_single_port"         # External Name
	.long	7426                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	6569                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	2755                    # DIE offset
.asciiz"i2c_master_single_port.select.enable" # External Name
	.long	6240                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	7939                    # DIE offset
.asciiz"_i.i2c_master_if.i2c_master_single_port._c0.shutdown" # External Name
	.long	2699                    # DIE offset
.asciiz"i2c_master_single_port.select.yield.enable" # External Name
	.long	6804                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	6929                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	6333                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	5902                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	6616                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	6672                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	7222                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	1594                    # DIE offset
.asciiz"_i.i2c_master_if.i2c_master_single_port.0.write" # External Name
	.long	7630                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	6051                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	1288                    # DIE offset
.asciiz"_i.i2c_master_if.i2c_master_single_port.0.read" # External Name
	.long	3530                    # DIE offset
.asciiz"stop_bit"                       # External Name
	.long	4796                    # DIE offset
.asciiz"i2c_master_single_port.select.yield.case.0" # External Name
	.long	3947                    # DIE offset
.asciiz"tx8"                            # External Name
	.long	618                     # DIE offset
.asciiz"compute_low_period_ticks"       # External Name
	.long	5329                    # DIE offset
.asciiz"i2c_master_single_port.select.case.0" # External Name
	.long	5882                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	7792                    # DIE offset
.asciiz"xassert_msg"                    # External Name
	.long	6436                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	7117                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	7516                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	7962                    # DIE offset
.asciiz"_i.i2c_master_if.i2c_master_single_port.0.shutdown" # External Name
	.long	544                     # DIE offset
.asciiz"_i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit" # External Name
	.long	6200                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	5862                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	6756                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	1016                    # DIE offset
.asciiz"_i.i2c_master_if.i2c_master_single_port._c0.write" # External Name
	.long	6131                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	6476                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	2982                    # DIE offset
.asciiz"high_pulse_sample"              # External Name
	.long	6220                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	5962                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	7820                    # DIE offset
.asciiz"i2c_master_single_port.init.0"  # External Name
	.long	2585                    # DIE offset
.asciiz"i2c_master_single_port.init.1"  # External Name
	.long	6071                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	7744                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	3229                    # DIE offset
.asciiz"compute_bus_off_ticks"          # External Name
	.long	7305                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	7919                    # DIE offset
.asciiz"i2c_master_single_port.fini"    # External Name
	.long	6905                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	2809                    # DIE offset
.asciiz"wait_for_clock_high"            # External Name
	.long	6857                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	6380                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	6780                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	2529                    # DIE offset
.asciiz"i2c_master_single_port.select.0.enable" # External Name
	.long	6725                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	6824                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	710                     # DIE offset
.asciiz"_i.i2c_master_if.i2c_master_single_port._c0.read" # External Name
	.long	6031                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	6881                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	7768                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	6692                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	7720                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	6527                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset393 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset393
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset394 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset394
	.long	3940                    # DIE offset
.asciiz"timer"                          # External Name
	.long	3928                    # DIE offset
.asciiz"port"                           # External Name
	.long	703                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	8065                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	3921                    # DIE offset
.asciiz"int"                            # External Name
	.long	7419                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	523                     # DIE offset
.asciiz"__TYPE_0"                       # External Name
	.long	430                     # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	8053                    # DIE offset
.asciiz"interface"                      # External Name
	.long	8403                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	8415                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	8314                    # DIE offset
.asciiz"__TYPE_6"                       # External Name
	.long	8347                    # DIE offset
.asciiz"__TYPE_7"                       # External Name
	.long	50                      # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	6749                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_master_if.i2c_master_single_port._c0.shutdown, "f{0}(&(a(3:ui)))"
	.typestring _i.i2c_master_if.i2c_master_single_port._c0.send_stop_bit, "f{0}(&(a(3:ui)))"
	.typestring _i.i2c_master_if.i2c_master_single_port._c0.read, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(a(3:ui)),uc,&(a(!1:uc)),ui,si)"
	.overlay_reference _i.i2c_master_if.i2c_master_single_port._c0.read,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if.i2c_master_single_port._c0.write, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(a(3:ui)),uc,&(a(!1:uc)),ui,&(ui),si)"
	.overlay_reference _i.i2c_master_if.i2c_master_single_port._c0.write,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if.i2c_master_single_port.0.shutdown, "f{0}(&(a(2:ui)))"
	.typestring _i.i2c_master_if.i2c_master_single_port.0.send_stop_bit, "f{0}(&(a(2:ui)))"
	.typestring _i.i2c_master_if.i2c_master_single_port.0.read, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(a(2:ui)),uc,&(a(!1:uc)),ui,si)"
	.typestring _i.i2c_master_if.i2c_master_single_port.0.write, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(a(2:ui)),uc,&(a(!1:uc)),ui,&(ui),si)"
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
	.typestring i2c_master_single_port, "dk:f{0}(&(a(!1:is(i2c_master_if){m(write){f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(uc,&(a(!1:uc)),ui,&(ui),si)},m(read){f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(uc,&(a(!1:uc)),ui,si)},m(send_stop_bit){f{0}(0)},m(shutdown){f{0}(0)}})),e:ui,p,e:ui,e:ui,e:ui,e:ui)"
	.typestring i2c_master_single_port.select.0.enable, "dk:fe{0}()"
	.typestring i2c_master_single_port.init.1, "dk:f{0}(u:q(ui))"
	.typestring i2c_master_single_port.init.0, "dk:f{0}(u:q(ui),&(a(!1:is(i2c_master_if){m(write){f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(uc,&(a(!1:uc)),ui,&(ui),si)},m(read){f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(uc,&(a(!1:uc)),ui,si)},m(send_stop_bit){f{0}(0)},m(shutdown){f{0}(0)}})),e:ui,p,e:ui,e:ui,e:ui,e:ui)"
	.typestring i2c_master_single_port.select.yield.enable, "dk:fe{0}()"
	.typestring i2c_master_single_port.select.enable, "dk:fe{0}()"
	.typestring i2c_master_single_port.fini, "dk:f{0}(u:q(ui))"
	.typestring delay_ticks, "f{0}(ui)"
	.typestring __lock_fair_init, "f{0}(u:q(s(){m(_counter){ui},m(_owner){ui}}))"
	.typestring __lock_fair_acquire, "f{0}(u:q(s(){m(_counter){ui},m(_owner){ui}}))"
	.typestring __lock_fair_release, "f{0}(u:q(s(){m(_counter){ui},m(_owner){ui}}))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels35
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels35
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels30
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	129
	.long	.Lxta.call_labels30
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels31
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels31
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels32
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels32
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels33
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	188
	.long	.Lxta.call_labels33
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels34
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels34
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels36
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	206
	.long	.Lxta.call_labels36
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels1
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	237
	.long	.Lxta.call_labels1
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels25
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	237
	.long	.Lxta.call_labels25
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels11
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	237
	.long	.Lxta.call_labels11
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels57
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	237
	.long	.Lxta.call_labels57
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels47
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	237
	.long	.Lxta.call_labels47
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels37
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	237
	.long	.Lxta.call_labels37
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels2
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels2
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels26
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels26
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels12
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels12
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels58
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels58
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels48
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels48
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels38
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels38
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels3
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels3
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels27
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels27
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels59
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels59
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels13
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels13
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels49
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels49
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels39
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels39
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels14
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels14
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels4
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels4
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels28
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels28
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels50
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels50
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels40
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels40
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels60
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels60
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels5
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels5
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels51
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels51
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels61
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels61
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels15
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels15
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels29
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels29
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels41
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels41
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels16
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	287
	.long	.Lxta.call_labels16
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels6
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	287
	.long	.Lxta.call_labels6
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels62
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	287
	.long	.Lxta.call_labels62
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels52
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	287
	.long	.Lxta.call_labels52
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels20
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	287
	.long	.Lxta.call_labels20
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels42
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	287
	.long	.Lxta.call_labels42
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels7
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	288
	.long	.Lxta.call_labels7
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels17
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	288
	.long	.Lxta.call_labels17
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels53
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	288
	.long	.Lxta.call_labels53
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels63
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	288
	.long	.Lxta.call_labels63
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels21
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	288
	.long	.Lxta.call_labels21
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels43
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	288
	.long	.Lxta.call_labels43
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels22
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	.Lxta.call_labels22
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels54
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	.Lxta.call_labels54
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels8
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	.Lxta.call_labels8
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels44
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	.Lxta.call_labels44
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels18
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	.Lxta.call_labels18
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels64
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	.Lxta.call_labels64
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels9
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	297
	.long	.Lxta.call_labels9
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels23
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	297
	.long	.Lxta.call_labels23
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels19
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	297
	.long	.Lxta.call_labels19
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels55
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	297
	.long	.Lxta.call_labels55
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels45
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	297
	.long	.Lxta.call_labels45
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels65
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	297
	.long	.Lxta.call_labels65
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels0
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	313
	.long	.Lxta.call_labels0
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels56
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	313
	.long	.Lxta.call_labels56
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels46
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	313
	.long	.Lxta.call_labels46
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels10
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	313
	.long	.Lxta.call_labels10
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels24
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	313
	.long	.Lxta.call_labels24
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels66
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	313
	.long	.Lxta.call_labels66
.cc_bottom cc_66
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
	.byte	0
.cc_top cc_67,.Lxta.endpoint_labels17
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	75
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels31
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	103
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels32
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	104
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels33
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	105
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels34
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	108
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels35
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	109
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels18
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	126
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels19
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	127
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels20
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	128
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels21
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels22
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	139
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels23
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	160
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels24
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	161
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels25
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	165
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels26
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	167
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels27
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	185
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels28
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	186
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels29
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	187
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels30
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	189
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels10
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	226
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels16
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	226
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels0
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels5
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels11
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels36
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels41
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels46
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels12
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	256
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels37
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	256
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels6
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	256
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels42
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	256
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels1
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	256
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels47
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	256
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels2
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	257
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels13
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	257
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels38
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	257
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels43
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	257
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels7
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	257
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_104
.cc_top cc_105,.Lxta.endpoint_labels48
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	257
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_105
.cc_top cc_106,.Lxta.endpoint_labels3
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	260
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_106
.cc_top cc_107,.Lxta.endpoint_labels14
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	260
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_107
.cc_top cc_108,.Lxta.endpoint_labels39
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	260
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_108
.cc_top cc_109,.Lxta.endpoint_labels8
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	260
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_109
.cc_top cc_110,.Lxta.endpoint_labels44
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	260
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_110
.cc_top cc_111,.Lxta.endpoint_labels49
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	260
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_111
.cc_top cc_112,.Lxta.endpoint_labels15
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_112
.cc_top cc_113,.Lxta.endpoint_labels40
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_113
.cc_top cc_114,.Lxta.endpoint_labels9
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_114
.cc_top cc_115,.Lxta.endpoint_labels45
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_115
.cc_top cc_116,.Lxta.endpoint_labels4
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_116
.cc_top cc_117,.Lxta.endpoint_labels50
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_117
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
	.byte	0
.cc_top cc_118,.Lxtalabel4
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel4
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel42
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel42
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel43
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel43
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel68
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel68
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel62
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel62
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel58
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel58
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel54
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel54
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel41
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel41
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel19
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel19
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel109
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel109
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel93
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel93
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel77
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel77
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel66
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel66
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel67
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel67
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel43
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel43
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel4
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel4
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel41
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel41
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel109
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel109
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel19
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel19
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel62
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel62
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel42
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel42
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel54
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel54
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel93
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel93
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel67
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel67
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel66
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel66
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel77
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel77
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel68
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel68
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel58
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel58
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel59
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	31
	.long	33
	.long	.Lxtalabel59
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel94
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	31
	.long	33
	.long	.Lxtalabel94
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel5
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	31
	.long	33
	.long	.Lxtalabel5
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel110
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	31
	.long	33
	.long	.Lxtalabel110
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel78
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	31
	.long	33
	.long	.Lxtalabel78
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel55
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	31
	.long	33
	.long	.Lxtalabel55
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel20
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	31
	.long	33
	.long	.Lxtalabel20
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel63
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	31
	.long	33
	.long	.Lxtalabel63
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel60
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel60
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel21
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel21
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel6
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel6
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel64
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel64
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel70
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel70
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel69
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel69
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel111
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel111
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel56
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel56
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel79
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel79
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel95
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel95
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel44
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel44
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel45
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel45
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel60
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel60
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel64
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel64
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel64
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	51
	.long	52
	.long	.Lxtalabel64
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel60
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	51
	.long	52
	.long	.Lxtalabel60
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel49
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel49
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel49
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel49
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel50
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel50
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel51
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	73
	.long	75
	.long	.Lxtalabel51
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel51
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel51
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel52
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	84
	.long	85
	.long	.Lxtalabel52
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel53
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel53
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel66
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	96
	.long	99
	.long	.Lxtalabel66
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel67
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	96
	.long	99
	.long	.Lxtalabel67
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel68
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	96
	.long	99
	.long	.Lxtalabel68
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel66
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	101
	.long	110
	.long	.Lxtalabel66
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel67
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	101
	.long	110
	.long	.Lxtalabel67
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel68
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	101
	.long	110
	.long	.Lxtalabel68
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel54
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	119
	.long	122
	.long	.Lxtalabel54
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel54
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel54
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel54
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	126
	.long	129
	.long	.Lxtalabel54
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel54
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel54
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel54
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	137
	.long	139
	.long	.Lxtalabel54
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel54
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel54
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel57
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	152
	.long	155
	.long	.Lxtalabel57
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel57
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel57
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel57
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel57
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel58
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	160
	.long	163
	.long	.Lxtalabel58
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel61
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	165
	.long	169
	.long	.Lxtalabel61
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel62
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	178
	.long	181
	.long	.Lxtalabel62
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel62
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel62
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel62
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	185
	.long	191
	.long	.Lxtalabel62
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel65
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	200
	.long	202
	.long	.Lxtalabel65
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel67
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	203
	.long	205
	.long	.Lxtalabel67
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel66
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	203
	.long	205
	.long	.Lxtalabel66
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel68
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	203
	.long	205
	.long	.Lxtalabel68
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel71
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	206
	.long	207
	.long	.Lxtalabel71
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel48
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	218
	.long	221
	.long	.Lxtalabel48
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel30
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	218
	.long	221
	.long	.Lxtalabel30
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel30
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel30
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel48
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel48
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel30
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel30
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel48
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel48
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel48
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	226
	.long	226
	.long	.Lxtalabel48
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel30
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	226
	.long	226
	.long	.Lxtalabel30
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel30
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel30
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel48
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel48
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel32
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	229
	.long	233
	.long	.Lxtalabel32
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel104
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	235
	.long	239
	.long	.Lxtalabel104
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel72
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	235
	.long	239
	.long	.Lxtalabel72
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel88
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	235
	.long	239
	.long	.Lxtalabel88
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel33
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	235
	.long	239
	.long	.Lxtalabel33
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel105
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel105
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel15
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel15
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel39
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel39
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel0
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel0
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel73
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel73
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel89
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel89
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel1
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxtalabel1
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel16
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxtalabel16
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel74
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxtalabel74
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel106
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxtalabel106
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel90
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxtalabel90
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel40
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxtalabel40
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel2
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel2
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel41
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel41
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel17
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel17
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel107
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel107
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel75
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel75
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel43
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel43
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel91
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel91
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel42
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel42
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel2
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel2
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel42
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel42
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel107
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel107
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel17
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel17
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel75
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel75
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel41
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel41
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel91
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel91
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel43
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel43
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel3
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	252
	.long	253
	.long	.Lxtalabel3
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel92
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	252
	.long	253
	.long	.Lxtalabel92
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel108
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	252
	.long	253
	.long	.Lxtalabel108
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel43
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	252
	.long	253
	.long	.Lxtalabel43
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel41
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	252
	.long	253
	.long	.Lxtalabel41
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel42
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	252
	.long	253
	.long	.Lxtalabel42
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel18
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	252
	.long	253
	.long	.Lxtalabel18
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel76
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	252
	.long	253
	.long	.Lxtalabel76
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel4
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel4
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel43
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel43
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel93
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel93
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel77
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel77
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel41
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel41
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel19
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel19
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel42
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel42
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel109
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel109
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel42
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxtalabel42
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel43
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxtalabel43
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel19
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxtalabel19
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel93
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxtalabel93
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel77
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxtalabel77
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel41
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxtalabel41
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel109
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxtalabel109
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel4
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxtalabel4
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel46
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel46
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel22
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel22
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel80
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel80
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel96
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel96
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel7
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel7
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel112
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel112
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel47
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	267
	.long	269
	.long	.Lxtalabel47
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel8
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	267
	.long	269
	.long	.Lxtalabel8
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel23
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	267
	.long	269
	.long	.Lxtalabel23
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel97
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	267
	.long	269
	.long	.Lxtalabel97
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel81
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	267
	.long	269
	.long	.Lxtalabel81
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel113
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	267
	.long	269
	.long	.Lxtalabel113
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel22
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel22
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel46
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel46
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel80
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel80
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel112
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel112
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel96
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel96
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel7
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel7
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel31
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel31
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel102
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel102
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel9
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel9
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel24
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel24
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel118
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel118
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel86
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel86
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel31
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel31
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel118
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel118
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel86
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel86
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel24
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel24
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel9
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel9
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel102
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel102
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel31
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	279
	.long	283
	.long	.Lxtalabel31
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel102
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	279
	.long	283
	.long	.Lxtalabel102
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel9
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	279
	.long	283
	.long	.Lxtalabel9
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel24
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	279
	.long	283
	.long	.Lxtalabel24
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel118
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	279
	.long	283
	.long	.Lxtalabel118
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel86
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	279
	.long	283
	.long	.Lxtalabel86
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel34
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel34
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel98
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel98
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel10
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel10
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel82
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel82
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel25
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel25
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel114
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel114
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel25
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel25
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel82
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel82
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel98
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel98
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel10
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel10
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel114
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel114
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel34
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel34
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel35
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxtalabel35
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel11
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxtalabel11
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel83
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxtalabel83
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel115
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxtalabel115
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel99
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxtalabel99
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel26
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxtalabel26
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel12
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel12
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel36
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel36
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel116
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel116
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel27
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel27
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel100
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel100
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel84
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel84
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel37
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel37
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel13
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel13
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel101
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel101
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel117
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel117
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel28
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel28
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel85
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	297
	.long	299
	.long	.Lxtalabel85
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel84
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	300
	.long	301
	.long	.Lxtalabel84
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel27
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	300
	.long	301
	.long	.Lxtalabel27
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel36
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	300
	.long	301
	.long	.Lxtalabel36
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel100
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	300
	.long	301
	.long	.Lxtalabel100
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel12
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	300
	.long	301
	.long	.Lxtalabel12
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel116
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	300
	.long	301
	.long	.Lxtalabel116
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel103
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel103
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel38
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel38
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel87
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel87
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel14
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel14
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel29
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel29
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel119
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel119
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel103
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	306
	.long	307
	.long	.Lxtalabel103
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel29
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	306
	.long	307
	.long	.Lxtalabel29
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel38
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	306
	.long	307
	.long	.Lxtalabel38
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel14
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	306
	.long	307
	.long	.Lxtalabel14
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel87
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	306
	.long	307
	.long	.Lxtalabel87
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel119
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	306
	.long	307
	.long	.Lxtalabel119
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel103
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel103
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel29
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel29
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel14
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel14
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel87
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel87
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel38
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel38
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel119
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel119
.cc_bottom cc_358
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Projects\\UI-01_sw1_hw1\\ui01_20190201_100\\.build"
	.byte	0
.cc_top cc_359,.Lxta.loop_labels9
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxta.loop_labels9
.cc_bottom cc_359
.cc_top cc_360,.Lxta.loop_labels10
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	203
	.long	205
	.long	.Lxta.loop_labels10
.cc_bottom cc_360
.cc_top cc_361,.Lxta.loop_labels1
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxta.loop_labels1
.cc_bottom cc_361
.cc_top cc_362,.Lxta.loop_labels12
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxta.loop_labels12
.cc_bottom cc_362
.cc_top cc_363,.Lxta.loop_labels8
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxta.loop_labels8
.cc_bottom cc_363
.cc_top cc_364,.Lxta.loop_labels4
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxta.loop_labels4
.cc_bottom cc_364
.cc_top cc_365,.Lxta.loop_labels18
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxta.loop_labels18
.cc_bottom cc_365
.cc_top cc_366,.Lxta.loop_labels15
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxta.loop_labels15
.cc_bottom cc_366
.cc_top cc_367,.Lxta.loop_labels0
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxta.loop_labels0
.cc_bottom cc_367
.cc_top cc_368,.Lxta.loop_labels3
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxta.loop_labels3
.cc_bottom cc_368
.cc_top cc_369,.Lxta.loop_labels11
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxta.loop_labels11
.cc_bottom cc_369
.cc_top cc_370,.Lxta.loop_labels17
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxta.loop_labels17
.cc_bottom cc_370
.cc_top cc_371,.Lxta.loop_labels14
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxta.loop_labels14
.cc_bottom cc_371
.cc_top cc_372,.Lxta.loop_labels7
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxta.loop_labels7
.cc_bottom cc_372
.cc_top cc_373,.Lxta.loop_labels1
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxta.loop_labels1
.cc_bottom cc_373
.cc_top cc_374,.Lxta.loop_labels8
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxta.loop_labels8
.cc_bottom cc_374
.cc_top cc_375,.Lxta.loop_labels18
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxta.loop_labels18
.cc_bottom cc_375
.cc_top cc_376,.Lxta.loop_labels4
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxta.loop_labels4
.cc_bottom cc_376
.cc_top cc_377,.Lxta.loop_labels15
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxta.loop_labels15
.cc_bottom cc_377
.cc_top cc_378,.Lxta.loop_labels12
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxta.loop_labels12
.cc_bottom cc_378
.cc_top cc_379,.Lxta.loop_labels1
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	250
	.long	253
	.long	.Lxta.loop_labels1
.cc_bottom cc_379
.cc_top cc_380,.Lxta.loop_labels12
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	250
	.long	253
	.long	.Lxta.loop_labels12
.cc_bottom cc_380
.cc_top cc_381,.Lxta.loop_labels18
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	250
	.long	253
	.long	.Lxta.loop_labels18
.cc_bottom cc_381
.cc_top cc_382,.Lxta.loop_labels4
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	250
	.long	253
	.long	.Lxta.loop_labels4
.cc_bottom cc_382
.cc_top cc_383,.Lxta.loop_labels8
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	250
	.long	253
	.long	.Lxta.loop_labels8
.cc_bottom cc_383
.cc_top cc_384,.Lxta.loop_labels15
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	250
	.long	253
	.long	.Lxta.loop_labels15
.cc_bottom cc_384
.cc_top cc_385,.Lxta.loop_labels1
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxta.loop_labels1
.cc_bottom cc_385
.cc_top cc_386,.Lxta.loop_labels12
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxta.loop_labels12
.cc_bottom cc_386
.cc_top cc_387,.Lxta.loop_labels15
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxta.loop_labels15
.cc_bottom cc_387
.cc_top cc_388,.Lxta.loop_labels4
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxta.loop_labels4
.cc_bottom cc_388
.cc_top cc_389,.Lxta.loop_labels8
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxta.loop_labels8
.cc_bottom cc_389
.cc_top cc_390,.Lxta.loop_labels18
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxta.loop_labels18
.cc_bottom cc_390
.cc_top cc_391,.Lxta.loop_labels1
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxta.loop_labels1
.cc_bottom cc_391
.cc_top cc_392,.Lxta.loop_labels8
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxta.loop_labels8
.cc_bottom cc_392
.cc_top cc_393,.Lxta.loop_labels12
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxta.loop_labels12
.cc_bottom cc_393
.cc_top cc_394,.Lxta.loop_labels4
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxta.loop_labels4
.cc_bottom cc_394
.cc_top cc_395,.Lxta.loop_labels15
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxta.loop_labels15
.cc_bottom cc_395
.cc_top cc_396,.Lxta.loop_labels18
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxta.loop_labels18
.cc_bottom cc_396
.cc_top cc_397,.Lxta.loop_labels13
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxta.loop_labels13
.cc_bottom cc_397
.cc_top cc_398,.Lxta.loop_labels6
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxta.loop_labels6
.cc_bottom cc_398
.cc_top cc_399,.Lxta.loop_labels5
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxta.loop_labels5
.cc_bottom cc_399
.cc_top cc_400,.Lxta.loop_labels16
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxta.loop_labels16
.cc_bottom cc_400
.cc_top cc_401,.Lxta.loop_labels2
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxta.loop_labels2
.cc_bottom cc_401
.cc_top cc_402,.Lxta.loop_labels19
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxta.loop_labels19
.cc_bottom cc_402
.cc_top cc_403,.Lxta.loop_labels6
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxta.loop_labels6
.cc_bottom cc_403
.cc_top cc_404,.Lxta.loop_labels13
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxta.loop_labels13
.cc_bottom cc_404
.cc_top cc_405,.Lxta.loop_labels5
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxta.loop_labels5
.cc_bottom cc_405
.cc_top cc_406,.Lxta.loop_labels16
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxta.loop_labels16
.cc_bottom cc_406
.cc_top cc_407,.Lxta.loop_labels2
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxta.loop_labels2
.cc_bottom cc_407
.cc_top cc_408,.Lxta.loop_labels19
	.ascii	"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxta.loop_labels19
.cc_bottom cc_408
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:232:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:232:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:232:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:232:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:232:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:232:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:281:9: error: out of bounds array access\n        c[i].write(uint8_t device, uint8_t buf[n], size_t n,\n        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:232:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:232:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:281:9: error: out of bounds array access\n        c[i].write(uint8_t device, uint8_t buf[n], size_t n,\n        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:232:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:232:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"C:/Projects/UI-01_sw1_hw1/lib_i2c/src/i2c_master_single_port.xc:281:9: error: out of bounds array access\n        c[i].write(uint8_t device, uint8_t buf[n], size_t n,\n        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
