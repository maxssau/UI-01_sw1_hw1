# 1 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/clocking/clockgen.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/clocking/clockgen.xc" 2

# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 1 3
# 23 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/timer.h" 1 3
# 33 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/timer.h" 3
void delay_ticks(unsigned ticks);






void delay_ticks_longlong(unsigned long long ticks);





inline void delay_seconds(unsigned int delay) {
  delay_ticks_longlong(100U * 1000000 * (unsigned long long)delay);
}





inline void delay_milliseconds(unsigned delay) {
  delay_ticks_longlong(100U * 1000 * (unsigned long long)delay);
}





inline void delay_microseconds(unsigned delay) {
  delay_ticks_longlong(100U * (unsigned long long)delay);
}
# 24 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 2 3
# 36 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1_g4000b-512.h" 1 3
# 37 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 2 3

# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1_user.h" 1 3
# 20 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1_user.h" 3
# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs2a_user.h" 1 3
# 21 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1_user.h" 2 3
# 39 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 2 3
# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1_kernel.h" 1 3
# 20 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1_kernel.h" 3
# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs2a_kernel.h" 1 3
# 21 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1_kernel.h" 2 3
# 40 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 2 3
# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1_registers.h" 1 3
# 20 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1_registers.h" 3
# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs2a_registers.h" 1 3
# 21 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1_registers.h" 2 3
# 41 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 2 3
# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1_clock.h" 1 3
# 42 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 2 3
# 71 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void configure_in_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk);
# 100 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void configure_out_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk,
                                 unsigned initial);
# 126 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void configure_in_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk);
# 149 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void configure_out_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk, unsigned initial);
# 171 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void configure_in_port_strobed_slave(void port p, in port readyin, __clock_t clk);
# 196 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void configure_out_port_strobed_slave(void port p, in port readyin, __clock_t clk,
                                      unsigned initial);
# 220 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void configure_in_port(void port p, const __clock_t clk);





void configure_in_port_no_ready(void port p, const __clock_t clk);
# 249 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void configure_out_port(void port p, const __clock_t clk, unsigned initial);





void configure_out_port_no_ready(void port p, const __clock_t clk, unsigned initial);
# 265 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void configure_port_clock_output(void port p, const __clock_t clk);
# 274 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void start_port(void port p);






void stop_port(void port p);
# 295 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void configure_clock_src(__clock_t clk, void port p);
# 312 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void configure_clock_src_divide(__clock_t clk, void port p, unsigned char d);
# 328 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void configure_clock_ref(__clock_t clk, unsigned char divide);
# 342 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void configure_clock_xcore(__clock_t clk, unsigned char divide);
# 360 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void configure_clock_rate(__clock_t clk, unsigned a, unsigned b);
# 375 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void configure_clock_rate_at_least(__clock_t clk, unsigned a, unsigned b);
# 390 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void configure_clock_rate_at_most(__clock_t clk, unsigned a, unsigned b);
# 403 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_clock_src(__clock_t clk, void port p);
# 416 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_clock_ref(__clock_t clk);
# 429 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_clock_xcore(__clock_t clk);
# 447 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_clock_div(__clock_t clk, unsigned char div);
# 462 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_clock_rise_delay(__clock_t clk, unsigned n);
# 477 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_clock_fall_delay(__clock_t clk, unsigned n);
# 497 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_clock(void port p, const __clock_t clk);
# 515 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_ready_src(void port ready, void port p);
# 533 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_clock_ready_src(__clock_t clk, void port ready);
# 543 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_clock_on(__clock_t clk);
# 553 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_clock_off(__clock_t clk);
# 563 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void start_clock(__clock_t clk);







void stop_clock(__clock_t clk);
# 581 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_use_on(void port p);
# 591 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_use_off(void port p);
# 601 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_mode_data(void port p);
# 613 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_mode_clock(void port p);
# 634 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_mode_ready(void port p);
# 646 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_drive(void port p);
# 663 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_drive_low(void port p);
# 677 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_drive_high(void port p);
# 694 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_pull_up(void port p);
# 711 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_pull_down(void port p);
# 721 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_pull_none(void port p);
# 735 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_master(void port p);
# 749 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_slave(void port p);
# 763 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_no_ready(void port p);
# 778 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_strobed(void port p);
# 791 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_handshake(void port p);
# 800 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_no_sample_delay(void port p);
# 809 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_sample_delay(void port p);







void set_port_no_inv(void port p);
# 828 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_inv(void port p);
# 851 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_port_shift_count( void port p, unsigned n);
# 866 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_pad_delay(void port p, unsigned n);
# 906 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_core_fast_mode_on(void);







void set_core_fast_mode_off(void);
# 932 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void set_core_high_priority_on(void);





void set_core_high_priority_off(void);
# 952 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void outuchar(chanend c, unsigned char val);
# 967 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void outuint(chanend c, unsigned val);
# 983 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned char inuchar(chanend c);
# 999 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned inuint(chanend c);
# 1016 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void inuchar_byref(chanend c, unsigned char &val);
# 1034 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void inuint_byref(chanend c, unsigned &val);
# 1044 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void sync(void port p);
# 1055 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned peek(void port p);
# 1069 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void clearbuf(void port p);
# 1085 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned endin( void port p);
# 1102 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned partin( void port p, unsigned n);
# 1118 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void partout( void port p, unsigned n, unsigned val);
# 1136 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned partout_timed( void port p, unsigned n, unsigned val, unsigned t);
# 1154 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
{unsigned , unsigned } partin_timestamped( void port p, unsigned n);
# 1172 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned partout_timestamped( void port p, unsigned n, unsigned val);
# 1186 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void outct(chanend c, unsigned char val);
# 1201 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void chkct(chanend c, unsigned char val);
# 1216 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned char inct(chanend c);
# 1231 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void inct_byref(chanend c, unsigned char &val);
# 1245 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int testct(chanend c);
# 1258 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int testwct(chanend c);
# 1273 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void soutct(streaming chanend c, unsigned char val);
# 1289 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void schkct(streaming chanend c, unsigned char val);
# 1305 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned char sinct(streaming chanend c);
# 1321 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void sinct_byref(streaming chanend c, unsigned char &val);
# 1335 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int stestct(streaming chanend c);
# 1349 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int stestwct(streaming chanend c);
# 1363 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
transaction out_char_array(chanend c, const char src[size], unsigned size);
# 1376 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
transaction in_char_array(chanend c, char dst[size], unsigned size);
# 1389 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void sout_char_array(streaming chanend c, const char src[size], unsigned size);
# 1406 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
#pragma select handler
void sin_char_array(streaming chanend c, char dst[size], unsigned size);
# 1430 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void crc32(unsigned &checksum, unsigned data, unsigned poly);
# 1454 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned crc8shr(unsigned &checksum, unsigned data, unsigned poly);
# 1469 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
{unsigned, unsigned} lmul(unsigned a, unsigned b, unsigned c, unsigned d);
# 1483 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
{unsigned, unsigned} mac(unsigned a, unsigned b, unsigned c, unsigned d);
# 1497 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
{signed, unsigned} macs(signed a, signed b, signed c, unsigned d);
# 1511 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
signed sext(unsigned a, unsigned b);
# 1526 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void crc32_inc(unsigned int &checksum, unsigned int data, unsigned int poly,
               unsigned int &value, unsigned int increment);
# 1542 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void crcn(unsigned int &checksum, unsigned int data,
          unsigned int poly, unsigned int n);
# 1553 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void elate(unsigned int time);
# 1567 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned int lextract(unsigned long long value, unsigned int position,
                      unsigned int length);
# 1583 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned long long linsert(unsigned long long value, unsigned int bitfield,
                           unsigned int position, unsigned int length);
# 1597 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
signed long long lsats(signed long long value, unsigned int index);
# 1609 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
{unsigned int, unsigned int} unzip(unsigned long long value,
                                   unsigned int log_granularity);
# 1623 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned long long zip(unsigned int value1, unsigned int value2,
                       unsigned int log_granularity);
# 1640 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned zext(unsigned a, unsigned b);
# 1653 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void pinseq(unsigned val);
# 1666 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void pinsneq(unsigned val);
# 1681 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void pinseq_at(unsigned val, unsigned time);
# 1696 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void pinsneq_at(unsigned val, unsigned time);
# 1709 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void timerafter(unsigned val);
# 1745 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned getps(unsigned reg);
# 1756 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1777 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1801 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1823 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1898 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int read_tile_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1912 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int write_tile_config_reg(tileref tile, unsigned reg, unsigned data);
# 1927 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int write_tile_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1949 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int read_node_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1964 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int write_node_config_reg(tileref tile, unsigned reg, unsigned data);
# 1980 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int write_node_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1999 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int read_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                  unsigned size, unsigned char data[size]);
# 2018 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int write_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, const unsigned char data[size]);
# 2039 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int write_periph_8_no_ack(tileref tile, unsigned peripheral,
                          unsigned base_address, unsigned size,
                          const unsigned char data[size]);
# 2061 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int read_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, unsigned data[size]);
# 2082 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int write_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                    unsigned size, const unsigned data[size]);
# 2105 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
int write_periph_32_no_ack(tileref tile, unsigned peripheral,
                           unsigned base_address, unsigned size,
                           const unsigned data[size]);
# 2117 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned get_local_tile_id(void);
# 2127 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned get_tile_id(tileref t);
# 2136 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xs1.h" 3
unsigned get_logical_core_id(void);
# 3 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/clocking/clockgen.xc" 2
# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/assert.h" 1 3





extern "C" {



# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/_ansi.h" 1 3
# 15 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/_ansi.h" 3
# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/newlib.h" 1 3
# 16 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/_ansi.h" 2 3
# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/sys/config.h" 1 3



# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/machine/ieeefp.h" 1 3
# 5 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/sys/config.h" 2 3
# 17 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/_ansi.h" 2 3
# 10 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/assert.h" 2 3
# 44 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/assert.h" 3
void __assert (const char *__file, int, const char *__message);

void __assert_func (const char *__file, int, const char *__function, const char *__message);



}
# 4 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/clocking/clockgen.xc" 2
# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/print.h" 1 3
# 34 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/print.h" 3
int printchar(char value);





int printcharln(char value);





int printint(int value);





int printintln(int value);





int printuint(unsigned value);





int printuintln(unsigned value);





int printllong(long long value);





int printllongln(long long value);





int printullong(unsigned long long value);





int printullongln(unsigned long long value);






int printhex(unsigned value);






int printhexln(unsigned value);






int printllonghex(unsigned long long value);






int printllonghexln(unsigned long long value);





int printbin(unsigned value);





int printbinln(unsigned value);






int printstr(const char (& alias s)[]);
# 145 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/print.h" 3
int printstrln(const char (& alias s)[]);
# 5 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/clocking/clockgen.xc" 2

# 1 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/devicedefines.h" 1








# 1 ".././src/customdefines.h" 1
# 10 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/devicedefines.h" 2
# 1108 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/devicedefines.h"
enum USBEndpointNumber_In
{
    ENDPOINT_NUMBER_IN_CONTROL,



    ENDPOINT_NUMBER_IN_AUDIO,
# 1133 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/devicedefines.h"
    ENDPOINT_COUNT_IN
};

enum USBEndpointNumber_Out
{
    ENDPOINT_NUMBER_OUT_CONTROL,
    ENDPOINT_NUMBER_OUT_AUDIO,
# 1149 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/devicedefines.h"
    ENDPOINT_COUNT_OUT
};
# 7 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/clocking/clockgen.xc" 2
# 1 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/commands.h" 1

# 1 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/devicedefines.h" 1
# 3 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/commands.h" 2
# 29 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/commands.h"
# 1 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/dsd_support.h" 1
# 30 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/commands.h" 2
# 8 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/clocking/clockgen.xc" 2
# 24 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/clocking/clockgen.xc"
unsigned g_digData[10];

typedef struct
 {
    int receivedSamples;
    int samples;
    int savedSamples;
    int lastDiff;
    unsigned identicaldiffs;
    int samplesPerTick;
} Counter;

static int clockFreq[(1)];
static int clockValid[(1)];
static int clockInt[(1)];
static int clockId[(1)];
# 200 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/clocking/clockgen.xc"
int VendorAudCoreReqs(unsigned cmd, chanend c);

#pragma unsafe arrays
void clockGen (streaming chanend ?c_spdif_rx, chanend ?c_adat_rx, out port p, chanend c_dig_rx, chanend c_clk_ctl, chanend c_clk_int)
{
    timer t_local;
    unsigned timeNextEdge, timeLastEdge, timeNextClockDetection;
    unsigned pinVal = 0;
    unsigned short pinTime;
    unsigned clkMode = 1;
    unsigned tmp;


    int smux = 0;
# 254 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/clocking/clockgen.xc"
    for(int i = 0; i < 10; i++)
    {
       g_digData[i] = 0;
    }
# 266 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/clocking/clockgen.xc"
    clockFreq[(1 - 1)] = 0;
    clockId[(1 - 1)] = 41;
    clockValid[(1 - 1)] = 0;
    clockInt[(1 - 1)] = 0;
# 295 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/clocking/clockgen.xc"
    t_local :> timeNextEdge;
    timeLastEdge = timeNextEdge;
    timeNextClockDetection = timeNextEdge + (166667 / 2);
    timeNextEdge += 166667;
# 311 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/clocking/clockgen.xc"
    p <: pinVal @ pinTime;
    pinTime += (unsigned short)(166667 - (166667/2));
    p @ pinTime <: pinVal;

    while(1)
    {
        select
        {
# 357 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/clocking/clockgen.xc"
   case __builtin_in_uint_byref(c_clk_ctl, tmp):
                switch(tmp)
                {
                    case 0:
                        __builtin_chkct(c_clk_ctl, 0x1);


                        __builtin_out_uint(c_clk_ctl, clkMode);
                        __builtin_outct(c_clk_ctl, 0x1);

                        break;

                    case 1:

                        tmp = __builtin_in_uint(c_clk_ctl);
                        __builtin_chkct(c_clk_ctl, 0x1);

                        if(tmp!=0)
                        {
                            clkMode = tmp;
                        }
# 396 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/clocking/clockgen.xc"
                        break;

                    case 3:

                        tmp = __builtin_in_uint(c_clk_ctl);
                        __builtin_chkct(c_clk_ctl, 0x1);
                        __builtin_out_uint(c_clk_ctl, clockValid[tmp]);
                        __builtin_outct(c_clk_ctl, 0x1);
                        break;

                    case 2:
                        tmp = __builtin_in_uint(c_clk_ctl);
                        __builtin_chkct(c_clk_ctl, 0x1);
                        __builtin_out_uint(c_clk_ctl, clockFreq[tmp]);
                        __builtin_outct(c_clk_ctl, 0x1);
                        break;

                    case 7:
                        smux = __builtin_in_uint(c_clk_ctl);





                        __builtin_chkct(c_clk_ctl, 0x1);
                        break;

                    default:



                            printstrln("ERR: Bad req in clockgen\n");
                        break;
                }

       break;


            case t_local when __builtin_timer_after(timeNextEdge) :> void:



                pinTime += (short) 166667;
                pinVal = !pinVal;
                p @ pinTime <: pinVal;


                timeLastEdge = timeNextEdge;


                timeNextClockDetection = timeNextEdge + (166667/2);
                timeNextEdge += 166667;
# 472 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/clocking/clockgen.xc"
                break;
# 824 "/home/evgeny/git/UI-01_sw1_hw1/module_usb_audio/clocking/clockgen.xc"
        }

    }
}
