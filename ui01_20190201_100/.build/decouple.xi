# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 1 3
# 23 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include/timer.h" 1 3
# 33 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include/timer.h" 3
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
# 23 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 2 3
# 36 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1_g4000b-512.h" 1 3
# 36 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 2 3


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1_user.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1_user.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs2a_user.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1_user.h" 2 3
# 38 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1_kernel.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1_kernel.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include/xs2a_kernel.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1_kernel.h" 2 3
# 39 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1_registers.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1_registers.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs2a_registers.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1_registers.h" 2 3
# 40 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1_clock.h" 1 3
# 41 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 2 3
# 71 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void configure_in_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk);
# 100 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void configure_out_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk,
                                 unsigned initial);
# 126 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void configure_in_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk);
# 149 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void configure_out_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk, unsigned initial);
# 171 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void configure_in_port_strobed_slave(void port p, in port readyin, __clock_t clk);
# 196 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void configure_out_port_strobed_slave(void port p, in port readyin, __clock_t clk,
                                      unsigned initial);
# 220 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void configure_in_port(void port p, const __clock_t clk);





void configure_in_port_no_ready(void port p, const __clock_t clk);
# 249 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void configure_out_port(void port p, const __clock_t clk, unsigned initial);





void configure_out_port_no_ready(void port p, const __clock_t clk, unsigned initial);
# 265 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void configure_port_clock_output(void port p, const __clock_t clk);
# 274 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void start_port(void port p);






void stop_port(void port p);
# 295 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void configure_clock_src(__clock_t clk, void port p);
# 312 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void configure_clock_src_divide(__clock_t clk, void port p, unsigned char d);
# 328 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void configure_clock_ref(__clock_t clk, unsigned char divide);
# 342 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void configure_clock_xcore(__clock_t clk, unsigned char divide);
# 360 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void configure_clock_rate(__clock_t clk, unsigned a, unsigned b);
# 375 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void configure_clock_rate_at_least(__clock_t clk, unsigned a, unsigned b);
# 390 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void configure_clock_rate_at_most(__clock_t clk, unsigned a, unsigned b);
# 403 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_clock_src(__clock_t clk, void port p);
# 416 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_clock_ref(__clock_t clk);
# 429 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_clock_xcore(__clock_t clk);
# 447 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_clock_div(__clock_t clk, unsigned char div);
# 462 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_clock_rise_delay(__clock_t clk, unsigned n);
# 477 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_clock_fall_delay(__clock_t clk, unsigned n);
# 497 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_clock(void port p, const __clock_t clk);
# 515 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_ready_src(void port ready, void port p);
# 533 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_clock_ready_src(__clock_t clk, void port ready);
# 543 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_clock_on(__clock_t clk);
# 553 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_clock_off(__clock_t clk);
# 563 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void start_clock(__clock_t clk);







void stop_clock(__clock_t clk);
# 581 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_use_on(void port p);
# 591 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_use_off(void port p);
# 601 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_mode_data(void port p);
# 613 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_mode_clock(void port p);
# 634 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_mode_ready(void port p);
# 646 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_drive(void port p);
# 663 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_drive_low(void port p);
# 677 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_drive_high(void port p);
# 694 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_pull_up(void port p);
# 711 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_pull_down(void port p);
# 721 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_pull_none(void port p);
# 735 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_master(void port p);
# 749 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_slave(void port p);
# 763 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_no_ready(void port p);
# 778 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_strobed(void port p);
# 791 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_handshake(void port p);
# 800 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_no_sample_delay(void port p);
# 809 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_sample_delay(void port p);







void set_port_no_inv(void port p);
# 828 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_inv(void port p);
# 851 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_port_shift_count( void port p, unsigned n);
# 866 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_pad_delay(void port p, unsigned n);
# 906 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_core_fast_mode_on(void);







void set_core_fast_mode_off(void);
# 932 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void set_core_high_priority_on(void);





void set_core_high_priority_off(void);
# 952 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void outuchar(chanend c, unsigned char val);
# 967 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void outuint(chanend c, unsigned val);
# 983 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned char inuchar(chanend c);
# 999 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned inuint(chanend c);
# 1016 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void inuchar_byref(chanend c, unsigned char &val);
# 1034 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void inuint_byref(chanend c, unsigned &val);
# 1044 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void sync(void port p);
# 1055 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned peek(void port p);
# 1069 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void clearbuf(void port p);
# 1085 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned endin( void port p);
# 1102 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned partin( void port p, unsigned n);
# 1118 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void partout( void port p, unsigned n, unsigned val);
# 1136 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned partout_timed( void port p, unsigned n, unsigned val, unsigned t);
# 1154 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
{unsigned , unsigned } partin_timestamped( void port p, unsigned n);
# 1172 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned partout_timestamped( void port p, unsigned n, unsigned val);
# 1186 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void outct(chanend c, unsigned char val);
# 1201 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void chkct(chanend c, unsigned char val);
# 1216 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned char inct(chanend c);
# 1231 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void inct_byref(chanend c, unsigned char &val);
# 1245 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int testct(chanend c);
# 1258 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int testwct(chanend c);
# 1273 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void soutct(streaming chanend c, unsigned char val);
# 1289 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void schkct(streaming chanend c, unsigned char val);
# 1305 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned char sinct(streaming chanend c);
# 1321 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void sinct_byref(streaming chanend c, unsigned char &val);
# 1335 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int stestct(streaming chanend c);
# 1349 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int stestwct(streaming chanend c);
# 1363 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
transaction out_char_array(chanend c, const char src[size], unsigned size);
# 1376 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
transaction in_char_array(chanend c, char dst[size], unsigned size);
# 1389 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void sout_char_array(streaming chanend c, const char src[size], unsigned size);
# 1406 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
#pragma select handler
void sin_char_array(streaming chanend c, char dst[size], unsigned size);
# 1430 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void crc32(unsigned &checksum, unsigned data, unsigned poly);
# 1454 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned crc8shr(unsigned &checksum, unsigned data, unsigned poly);
# 1469 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
{unsigned, unsigned} lmul(unsigned a, unsigned b, unsigned c, unsigned d);
# 1483 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
{unsigned, unsigned} mac(unsigned a, unsigned b, unsigned c, unsigned d);
# 1497 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
{signed, unsigned} macs(signed a, signed b, signed c, unsigned d);
# 1511 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
signed sext(unsigned a, unsigned b);
# 1526 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void crc32_inc(unsigned int &checksum, unsigned int data, unsigned int poly,
               unsigned int &value, unsigned int increment);
# 1542 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void crcn(unsigned int &checksum, unsigned int data,
          unsigned int poly, unsigned int n);
# 1553 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void elate(unsigned int time);
# 1567 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned int lextract(unsigned long long value, unsigned int position,
                      unsigned int length);
# 1583 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned long long linsert(unsigned long long value, unsigned int bitfield,
                           unsigned int position, unsigned int length);
# 1597 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
signed long long lsats(signed long long value, unsigned int index);
# 1609 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
{unsigned int, unsigned int} unzip(unsigned long long value,
                                   unsigned int log_granularity);
# 1623 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned long long zip(unsigned int value1, unsigned int value2,
                       unsigned int log_granularity);
# 1640 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned zext(unsigned a, unsigned b);
# 1653 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void pinseq(unsigned val);
# 1666 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void pinsneq(unsigned val);
# 1681 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void pinseq_at(unsigned val, unsigned time);
# 1696 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void pinsneq_at(unsigned val, unsigned time);
# 1709 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void timerafter(unsigned val);
# 1745 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned getps(unsigned reg);
# 1756 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1777 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1801 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1823 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1898 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int read_tile_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1912 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int write_tile_config_reg(tileref tile, unsigned reg, unsigned data);
# 1927 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int write_tile_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1949 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int read_node_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1964 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int write_node_config_reg(tileref tile, unsigned reg, unsigned data);
# 1980 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int write_node_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1999 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int read_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                  unsigned size, unsigned char data[size]);
# 2018 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int write_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, const unsigned char data[size]);
# 2039 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int write_periph_8_no_ack(tileref tile, unsigned peripheral,
                          unsigned base_address, unsigned size,
                          const unsigned char data[size]);
# 2061 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int read_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, unsigned data[size]);
# 2082 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int write_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                    unsigned size, const unsigned data[size]);
# 2105 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
int write_periph_32_no_ack(tileref tile, unsigned peripheral,
                           unsigned base_address, unsigned size,
                           const unsigned data[size]);
# 2117 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned get_local_tile_id(void);
# 2127 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned get_tile_id(tileref t);
# 2136 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xs1.h" 3
unsigned get_logical_core_id(void);
# 2 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc" 2
# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer\\xc_ptr.h" 1



typedef unsigned int xc_ptr;





inline xc_ptr array_to_xc_ptr(const unsigned a[])
{
    xc_ptr x;
    asm("mov %0, %1":"=r"(x):"r"(a));
    return x;
}
# 3 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc" 2
# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio\\devicedefines.h" 1








# 1 ".././src\\customdefines.h" 1
# 10 "C:/Projects/UI-01_sw1_hw1/module_usb_audio\\devicedefines.h" 2
# 1108 "C:/Projects/UI-01_sw1_hw1/module_usb_audio\\devicedefines.h"
enum USBEndpointNumber_In
{
    ENDPOINT_NUMBER_IN_CONTROL,



    ENDPOINT_NUMBER_IN_AUDIO,
# 1133 "C:/Projects/UI-01_sw1_hw1/module_usb_audio\\devicedefines.h"
    ENDPOINT_COUNT_IN
};

enum USBEndpointNumber_Out
{
    ENDPOINT_NUMBER_OUT_CONTROL,
    ENDPOINT_NUMBER_OUT_AUDIO,
# 1149 "C:/Projects/UI-01_sw1_hw1/module_usb_audio\\devicedefines.h"
    ENDPOINT_COUNT_OUT
};
# 4 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc" 2
# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer\\interrupt.h" 1
# 5 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc" 2
# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio\\commands.h" 1

# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/devicedefines.h" 1
# 3 "C:/Projects/UI-01_sw1_hw1/module_usb_audio\\commands.h" 2
# 29 "C:/Projects/UI-01_sw1_hw1/module_usb_audio\\commands.h"
# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/dsd_support.h" 1
# 30 "C:/Projects/UI-01_sw1_hw1/module_usb_audio\\commands.h" 2
# 6 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc" 2
# 1 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h" 1








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\platform.h" 1 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\platform.h" 3
# 1 "C:\\\\Projects\\\\UI-01_sw1_hw1\\\\ui01_20190201_100\\\\.build\\\\XUF208-256-TQ64-C10.h" 1 3
# 13 "C:\\\\Projects\\\\UI-01_sw1_hw1\\\\ui01_20190201_100\\\\.build\\\\XUF208-256-TQ64-C10.h" 3
extern tileref tile[1];
extern tileref usb_tile;




service xscope_host_data(chanend c);;
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\platform.h" 2 3
# 10 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\print.h" 1 3
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\print.h" 3
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
# 145 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\print.h" 3
int printstrln(const char (& alias s)[]);
# 11 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xccompat.h" 1 3
# 201 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.2\\target/include\\xccompat.h" 3
typedef streaming chanend streaming_chanend_t;

typedef in buffered port:1 in_buffered_port_1_t;
typedef in buffered port:4 in_buffered_port_4_t;
typedef in buffered port:8 in_buffered_port_8_t;
typedef in buffered port:16 in_buffered_port_16_t;
typedef in buffered port:32 in_buffered_port_32_t;

typedef out buffered port:1 out_buffered_port_1_t;
typedef out buffered port:4 out_buffered_port_4_t;
typedef out buffered port:8 out_buffered_port_8_t;
typedef out buffered port:16 out_buffered_port_16_t;
typedef out buffered port:32 out_buffered_port_32_t;
# 12 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h" 2







# 1 ".././src\\xud_conf.h" 1
# 20 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h" 2





# 1 "C:/Projects/UI-01_sw1_hw1/module_xud/include/xud_defines.h" 1
# 26 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h" 2
# 93 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
typedef enum XUD_EpTransferType
{
    XUD_EPTYPE_ISO = 0,
    XUD_EPTYPE_INT,
    XUD_EPTYPE_BUL,
    XUD_EPTYPE_CTL,
    XUD_EPTYPE_DIS,
} XUD_EpTransferType;





typedef unsigned int XUD_EpType;





typedef unsigned int XUD_ep;




typedef enum XUD_BusSpeed
{
    XUD_SPEED_FS = 1,
    XUD_SPEED_HS = 2
} XUD_BusSpeed_t;

typedef enum XUD_PwrConfig
{
    XUD_PWR_BUS,
    XUD_PWR_SELF
} XUD_PwrConfig;

typedef enum XUD_Result
{
    XUD_RES_RST = -1,
    XUD_RES_OKAY = 0,
    XUD_RES_ERR,
} XUD_Result_t;
# 183 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
int XUD_Manager(chanend c_epOut[], int noEpOut,
                chanend c_epIn[], int noEpIn,
                chanend ?c_sof,
                XUD_EpType epTypeTableOut[], XUD_EpType epTypeTableIn[],
                out port ?p_usb_rst,
                __clock_t ?clk,
                unsigned rstMask,
                XUD_BusSpeed_t desiredSpeed,
                XUD_PwrConfig pwrConfig);
# 204 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_GetBuffer(XUD_ep ep_out, unsigned char buffer[], unsigned &length);
# 214 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_GetSetupBuffer(XUD_ep ep_out, unsigned char buffer[], unsigned &length);
# 226 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_SetBuffer(XUD_ep ep_in, unsigned char buffer[], unsigned datalength);
# 240 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_SetBuffer_EpMax(XUD_ep ep_in, unsigned char buffer[], unsigned datalength, unsigned epMax);
# 257 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_DoGetRequest(XUD_ep ep_out, XUD_ep ep_in, unsigned char buffer[], unsigned length, unsigned requested);
# 266 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_DoSetRequestStatus(XUD_ep ep_in);
# 275 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_SetDevAddr(unsigned addr);
# 289 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_BusSpeed_t XUD_ResetEndpoint(XUD_ep one, XUD_ep &?two);







XUD_ep XUD_InitEp(chanend c_ep);
# 306 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
void XUD_SetStallByAddr(int epNum);
# 315 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
void XUD_ClearStallByAddr(int epNum);






void XUD_SetStall(XUD_ep ep);







void XUD_ClearStall(XUD_ep ep);
# 342 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
void XUD_ResetEpStateByAddr(unsigned epNum);







void XUD_SetTestMode(XUD_ep ep, unsigned testMode);
# 366 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_GetData(XUD_ep ep_out, unsigned char buffer[], unsigned &length);
# 376 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_GetSetupData(XUD_ep ep_out, unsigned char buffer[], unsigned &length);
# 387 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_SetData(XUD_ep ep_in, unsigned char buffer[], unsigned datalength, unsigned startIndex, unsigned pidToggle);
# 402 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
inline int XUD_SetReady_Out(XUD_ep ep, unsigned char buffer[])
{
    int chan_array_ptr;
    int reset;


    asm ("ldw %0, %1[9]":"=r"(reset):"r"(ep));
    if(reset)
    {
        return -1;
    }

    asm ("ldw %0, %1[0]":"=r"(chan_array_ptr):"r"(ep));
    asm ("stw %0, %1[3]"::"r"(buffer),"r"(ep));
    asm ("stw %0, %1[0]"::"r"(ep),"r"(chan_array_ptr));

    return 0;
}
# 428 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
inline int XUD_SetReady_OutPtr(XUD_ep ep, unsigned addr)
{
    int chan_array_ptr;
    int reset;


    asm ("ldw %0, %1[9]":"=r"(reset):"r"(ep));
    if(reset)
    {
        return XUD_RES_RST;
    }
    asm ("ldw %0, %1[0]":"=r"(chan_array_ptr):"r"(ep));
    asm ("stw %0, %1[3]"::"r"(addr),"r"(ep));
    asm ("stw %0, %1[0]"::"r"(ep),"r"(chan_array_ptr));

    return XUD_RES_OKAY;
}
# 455 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
inline XUD_Result_t XUD_SetReady_InPtr(XUD_ep ep, unsigned addr, int len)
{
    int chan_array_ptr;
    int tmp, tmp2;
    int wordlength;
    int taillength;

    int reset;


    asm ("ldw %0, %1[9]":"=r"(reset):"r"(ep));
    if(reset)
    {
        return XUD_RES_RST;
    }


    wordlength = len >>2;
    wordlength <<=2;

    taillength = __builtin_zext((len << 5),7);

    asm ("ldw %0, %1[0]":"=r"(chan_array_ptr):"r"(ep));


    asm ("add %0, %1, %2":"=r"(tmp):"r"(addr),"r"(wordlength));

    asm ("neg %0, %1":"=r"(tmp2):"r"(len>>2));


    asm ("stw %0, %1[6]"::"r"(tmp2),"r"(ep));


    asm ("stw %0, %1[3]"::"r"(tmp),"r"(ep));


    asm ("stw %0, %1[7]"::"r"(taillength),"r"(ep));

    asm ("stw %0, %1[0]"::"r"(ep),"r"(chan_array_ptr));

    return XUD_RES_OKAY;
}
# 506 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
inline XUD_Result_t XUD_SetReady_In(XUD_ep ep, unsigned char buffer[], int len)
{
    unsigned addr;

    asm("mov %0, %1":"=r"(addr):"r"(buffer));

    return XUD_SetReady_InPtr(ep, addr, len);
}
# 523 "C:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
#pragma select handler
void XUD_GetData_Select(chanend c, XUD_ep ep, unsigned &length, XUD_Result_t &result);







#pragma select handler
void XUD_SetData_Select(chanend c, XUD_ep ep, XUD_Result_t &result);
# 7 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc" 2


# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_shared/src\\usbaudio20.h" 1







# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_shared/src/usbaudiocommon.h" 1




# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/devicedefines.h" 1
# 6 "C:/Projects/UI-01_sw1_hw1/module_usb_shared/src/usbaudiocommon.h" 2
# 9 "C:/Projects/UI-01_sw1_hw1/module_usb_shared/src\\usbaudio20.h" 2
# 20 "C:/Projects/UI-01_sw1_hw1/module_usb_shared/src\\usbaudio20.h"
enum USB_Audio_FuncProtocolCodes_t
{
    UAC_FUNC_PROTOCOL_UNDEFINED = 0x00,
    UAC_FUNC_PROTOCOL_AF_VERSION_02_00 = 0x20
};





enum UAC_IntSubclassCodes_t
{
    UAC_INT_SUBCLASS_AUDIOCONTROL = 0x01,
    UAC_INT_SUBCLASS_AUDIOSTREAMING = 0x02,
    UAC_INT_SUBCLASS_MIDISTREAMING = 0x03
};


enum UAC_IntProtocolCodes_t
{
    UAC_INT_PROTOCOL_UNDEFINED = 0x00,
    UAC_INT_PROTOCOL_IP_VERSION_02_00 = 0x20
};


enum UAC_AudioFunctionCategory_t
{
    UAC_FUNCTION_SUBCLASS_UNDEFINED = 0x00,
    UAC_FUNCTION_DESKTOP_SPEAKER = 0x01,
    UAC_FUNCITON_HOME_THEATER = 0x02,
    UAC_FUNCTION_MICROPHONE = 0x03,
    UAC_FUNCITON_HEADSET = 0x04,
    UAC_FUNCTION_TELEPHONE = 0x05,
    UAC_FUNCTION_CONVERTER = 0x06,
    UAC_FUNCTION_VOICE_SOUND_RECORDER = 0x07,
    UAC_FUNCTION_IO_BOX = 0x08,
    UAC_FUNCTION_MUSICAL_INTRUMENT = 0x09,
    UAC_FUNCTION_PRO_AUDIO = 0x0A,
    UAC_FUNCTION_AUDIO_VIDEO = 0x0B,
    UAC_FUNCTION_CONTROL_PANEL = 0x0C,
    UAC_FUNCITON_OTHER = 0xFF
};



enum UAC_CSDescriptorTypes_t
{
    UAC_CS_DESCTYPE_UNDEFINED = 0x20,
    UAC_CS_DESCTYPE_DEVICE = 0x21,
    UAC_CS_DESCTYPE_CONFIGURATION = 0x22,
    UAC_CS_DESCTYPE_STRING = 0x23,
    UAC_CS_DESCTYPE_INTERFACE = 0x24,
    UAC_CS_DESCTYPE_ENDPOINT = 0x25,
};


enum UAC_CS_AC_InterfaceDescriptorSubtype_t
{
    UAC_CS_AC_INTERFACE_SUBTYPE_AC_DESCRIPTOR_UNDEFINED = 0x00,
    UAC_CS_AC_INTERFACE_SUBTYPE_HEADER = 0x01,
    UAC_CS_AC_INTERFACE_SUBTYPE_INPUT_TERMINAL = 0x02,
    UAC_CS_AC_INTERFACE_SUBTYPE_OUTPUT_TERMINAL = 0x03,
    UAC_CS_AC_INTERFACE_SUBTYPE_MIXER_UNIT = 0x04,
    UAC_CS_AC_INTERFACE_SUBTYPE_SELECTOR_UNIT = 0x05,
    UAC_CS_AC_INTERFACE_SUBTYPE_FEATURE_UNIT = 0x06,
    UAC_CS_AC_INTERFACE_SUBTYPE_EFFECT_UNIT = 0x07,
    UAC_CS_AC_INTERFACE_SUBTYPE_PROCESSING_UNIT = 0x08,
    UAC_CS_AC_INTERFACE_SUBTYPE_EXTENSION_UNIT = 0x09,
    UAC_CS_AC_INTERFACE_SUBTYPE_CLOCK_SOURCE = 0x0A,
    UAC_CS_AC_INTERFACE_SUBTYPE_CLOCK_SELECTOR = 0x0B,
    UAC_CS_AC_INTERFACE_SUBSYPE_CLOCK_MULTIPLIER = 0x0C,
    UAC_CS_AC_INTERFACE_SUBTYPE_SAMPLE_RATE_CONVERTER = 0x0D
};


enum UAC_CS_AS_InterfaceDescriptorSubtype_t
{
    UAC_CS_AS_INTERFACE_SUBTYPE_UNDEFINED = 0x00,
    UAC_CS_AS_INTERFACE_SUBTYPE_AS_GENERAL = 0x01,
    UAC_CS_AS_INTERFACE_SUBTYPE_FORMAT_TYPE = 0x02,
    UAC_CS_AS_INTERFACE_SUBTYPE_ENCODER = 0x03,
    UAC_CS_AS_INTERFACE_SUBTYPE_DECODER = 0x04
};
# 118 "C:/Projects/UI-01_sw1_hw1/module_usb_shared/src\\usbaudio20.h"
enum UAC_CS_EndpointDescriptorSubtype_t
{
    UAC_CS_ENDPOINT_SUBTYPE_UNDEFINED = 0x00,
    UAC_CS_ENDPOINT_SUBTYPE_EP_GENERAL = 0x01
};
# 284 "C:/Projects/UI-01_sw1_hw1/module_usb_shared/src\\usbaudio20.h"
enum USB_audio_Fmt_FormatType_t
{
    UAC_FORMAT_TYPE_UNDEFINED = 0x00,
    UAC_FORMAT_TYPE_I = 0x01,
    UAC_FORMAT_TYPE_II = 0x02,
    UAC_FORMAT_TYPE_III = 0x03,
    UAC_FORMAT_TYPE_IV = 0x04,
    UAC_EXT_FORMAT_TYPE_I = 0x81,
    UAC_EXT_FORMAT_TYPE_II = 0x82,
    UAC_EXT_FORMAT_TYPE_III = 0x83
};



enum USB_Audio_Fmt_DataFormat_TypeI_t
{
    UAC_FORMAT_TYPEI_PCM = 0x00000001,
    UAC_FORMAT_TYPEI_PCM8 = 0x00000002,
    UAC_FORMAT_TYPEI_IEEE_FLOAT = 0x00000004,
    UAC_FORMAT_TYPEI_RAW_DATA = 0x80000000,
};


enum USB_Audio_Fmt_DataFormat_TypeII_t
{
    UAC_FORMAT_TYPEII_MPEG = 0x00000001,
    UAC_FORMAT_TYPEII_AC3 = 0x00000002,
    UAC_FORMAT_TYPEII_WMA = 0x00000004,
    UAC_FORMAT_TYPEII_DTS = 0x00000008,
    UAC_FORMAT_TYPEII_RAW_DATA = 0x80000000
};
# 331 "C:/Projects/UI-01_sw1_hw1/module_usb_shared/src\\usbaudio20.h"
enum USB_Audio_TT_InputTermType_t
{
    UAC_TT_INPUT_TERMTYPE_INPUT_UNDEFINED = 0x0200,
    UAC_TT_INPUT_TERMTYPE_MICROPHONE = 0x0201,
    UAC_TT_INPUT_TERMTYPE_DESKTOP_MICROPHONE = 0x0202,
    UAC_TT_INPUT_TERMTYPE_PERSONAL_MICROPHONE = 0x0203,
    UAC_TT_INPUT_TERMTYPE_OMNIDIRECTIONAL_MICROPHONE = 0x0204,
    UAC_TT_INPUT_TERMTYPE_MICROPHONE_ARRAY = 0x0205,
    UAC_TT_INPUT_TERMTYPE_PROCESSING_MICROPHONE_ARRAY = 0x0206
};




enum USB_Audio_TT_OutputTermType_t
{
    UAC_TT_OUTPUT_TERMTYPE_SPEAKER = 0x0301,
    UAC_TT_OUTPUT_TERMTYPE_HEADPHONES = 0x0302,
    UAC_TT_OUTPUT_TERMTYPE_HEAD_MOUNTED_DISPLAY = 0x0303,
    UAC_TT_OUTPUT_TERMTYPE_DESKTOP_SPEAKER = 0x0304,
    UAC_TT_OUTPUT_TERMTYPE_ROOM_SPEAKER = 0x0305,
    UAC_TT_OUTPUT_TERMTYPE_COMMUNICATION_SPEAKER = 0x0306,
    UAC_TT_OUTPUT_TERMTYPE_LOW_FREQ_EFFECTS_SPEAKER = 0x0307
};
# 10 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc" 2
# 32 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
unsigned int multOut[(2) + 1];
static xc_ptr p_multOut;


unsigned int multIn[(2) + 1];
static xc_ptr p_multIn;



unsigned g_numUsbChan_Out = (2);
unsigned g_numUsbChan_In = (2);
# 54 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
unsigned outAudioBuff[((4 * (((((384000)+7999)/8000))+3) * (2))>(4 * ((((48000 +999)/1000))+3) * ((2))) ? (4 * (((((384000)+7999)/8000))+3) * (2)) : (4 * ((((48000 +999)/1000))+3) * ((2)))) + (1028>>2) + 4];
unsigned audioBuffIn[((4 * (((((384000)+7999)/8000))+3) * (2))>(4 * ((((48000 +999)/1000))+3) * ((2))) ? (4 * (((((384000)+7999)/8000))+3) * (2)) : (4 * ((((48000 +999)/1000))+3) * ((2)))) + ((((((48000/1000+1)*((2))*4))>((((384000)/8000+1)*(2)*4)) ? (((48000/1000+1)*((2))*4)) : ((((384000)/8000+1)*(2)*4))))>>2) + 4];

unsigned inZeroBuff[((((((48000/1000+1)*((2))*4))>((((384000)/8000+1)*(2)*4)) ? (((48000/1000+1)*((2))*4)) : ((((384000)/8000+1)*(2)*4))))>>2)+4];

void GetADCCounts(unsigned samFreq, int &min, int &mid, int &max);


XUD_ep aud_from_host_usb_ep = 0;
XUD_ep aud_to_host_usb_ep = 0;


unsigned g_aud_from_host_buffer;
unsigned g_aud_to_host_buffer;
unsigned g_aud_to_host_flag = 0;
int buffer_aud_ctl_chan = 0;
unsigned g_aud_from_host_flag = 0;
unsigned g_aud_from_host_info;
unsigned g_freqChange_flag = 0;
unsigned g_freqChange_sampFreq;


unsigned g_formatChange_SubSlot;
unsigned g_formatChange_DataFormat;
unsigned g_formatChange_NumChans;
unsigned g_formatChange_SampRes;

int speedRem = 0;

xc_ptr aud_from_host_fifo_start;
xc_ptr aud_from_host_fifo_end;
xc_ptr g_aud_from_host_wrptr;
xc_ptr g_aud_from_host_rdptr;

xc_ptr aud_to_host_fifo_start;
xc_ptr aud_to_host_fifo_end;
xc_ptr g_aud_to_host_wrptr;
xc_ptr g_aud_to_host_dptr;
xc_ptr g_aud_to_host_rdptr;
xc_ptr g_aud_to_host_zeros;
int sampsToWrite = (44100)/8000;
unsigned int totalSampsToWrite = (44100)/8000;
int aud_data_remaining_to_device = 0;


unsigned outUnderflow = 1;
unsigned outOverflow = 0;
unsigned inUnderflow = 1;

int aud_req_in_count = 0;
int aud_req_out_count = 0;

unsigned unpackState = 0;
unsigned unpackData = 0;

unsigned packState = 0;
unsigned packData = 0;


unsigned g_curSubSlot_Out = 4;
unsigned g_curSubSlot_In = 4;



int g_maxPacketSize = (((384000)/8000+1)*(2)*4);




#pragma select handler
#pragma unsafe arrays
void handle_audio_request(chanend c_mix_out)
{
    int outSamps;
    int space_left;


    unsigned underflowSample = __builtin_in_uint(c_mix_out);




    if(outUnderflow)
    {
#pragma xta endpoint "out_underflow"

 for(int i = 0; i < (2); i++)
        {
            __builtin_out_uint(c_mix_out, underflowSample);
        }


        outSamps = g_aud_from_host_wrptr - g_aud_from_host_rdptr;
        if (outSamps < 0)
        {
            outSamps += ((4 * (((((384000)+7999)/8000))+3) * (2))>(4 * ((((48000 +999)/1000))+3) * ((2))) ? (4 * (((((384000)+7999)/8000))+3) * (2)) : (4 * ((((48000 +999)/1000))+3) * ((2))))*4;
        }


        if(outSamps >= ((((((2))*((((48000 +999)/1000))+3)*3+4)>((2)*(((((384000)+7999)/8000))+3)*4+4) ? (((2))*((((48000 +999)/1000))+3)*3+4) : ((2)*(((((384000)+7999)/8000))+3)*4+4))*1)))
        {
            outUnderflow = 0;
            outSamps++;
        }
    }
    else
    {
        switch(g_curSubSlot_Out)
        {

            case 2:




                for(unsigned int i = 0; i < g_numUsbChan_Out; i++)
                {
#pragma xta endpoint "mixer_request"
 int sample;
                    int mult;
                    int h;
                    unsigned l;

                    asm("ld16s %0, %1[%2]":"=r"(sample):"r"(g_aud_from_host_rdptr),"r"(0));;
                    g_aud_from_host_rdptr+=2;
                    sample <<= 16;


                    asm volatile("ldw %0, %1[%2]":"=r"(mult):"r"(p_multOut),"r"(i));
                    {h, l} = __builtin_macs(mult, sample, 0, 0);

                    h <<= 3;
                    __builtin_out_uint(c_mix_out, h);



                }
                break;

            case 4:




                for(unsigned int i = 0; i < g_numUsbChan_Out; i++)
                {
#pragma xta endpoint "mixer_request"
 int sample;
                    int mult;
                    int h;
                    unsigned l;

                    asm("ldw %0, %1[0]":"=r"(sample):"r"(g_aud_from_host_rdptr));;
                    g_aud_from_host_rdptr+=4;


                    asm volatile("ldw %0, %1[%2]":"=r"(mult):"r"(p_multOut),"r"(i));
                    {h, l} = __builtin_macs(mult, sample, 0, 0);
                    h <<= 3;

                    h |= (l >>29)& 0x7;


                    __builtin_out_uint(c_mix_out, h);



                }

                break;

            case 3:




                for(unsigned int i = 0; i < g_numUsbChan_Out; i++)
                {
#pragma xta endpoint "mixer_request"
 int sample;
                    int mult;
                    int h;
                    unsigned l;


                    switch (unpackState&0x3)
                    {
                        case 0:
                            asm("ldw %0, %1[0]":"=r"(unpackData):"r"(g_aud_from_host_rdptr));;
                            g_aud_from_host_rdptr+=4;
                            sample = unpackData << 8;
                            break;
                        case 1:
                            sample = (unpackData >> 16);
                            asm("ldw %0, %1[0]":"=r"(unpackData):"r"(g_aud_from_host_rdptr));;
                            g_aud_from_host_rdptr+=4;
                            sample = sample | (unpackData << 16);
                            break;
                        case 2:
                            sample = (unpackData >> 8);
                            asm("ldw %0, %1[0]":"=r"(unpackData):"r"(g_aud_from_host_rdptr));;
                            g_aud_from_host_rdptr+=4;
                            sample = sample | (unpackData<< 24);
                            break;
                        case 3:
                            sample = unpackData & 0xffffff00;
                            break;
                    }
                    unpackState++;


                    asm volatile("ldw %0, %1[%2]":"=r"(mult):"r"(p_multOut),"r"(i));
                    {h, l} = __builtin_macs(mult, sample, 0, 0);
                    h <<= 3;
                    __builtin_out_uint(c_mix_out, h);




                }
                break;


            default:
                __builtin_unreachable();
                break;

        }

        for(unsigned int i = 0; i < (2) - g_numUsbChan_Out; i++)
        {
            __builtin_out_uint(c_mix_out, 0);
        }


        aud_data_remaining_to_device -= (g_numUsbChan_Out * g_curSubSlot_Out);
    }



    {

        switch(g_curSubSlot_In)
        {
            case 2:

__builtin_unreachable();

                for(unsigned int i = 0; i < g_numUsbChan_In; i++)
                {

                    int sample = __builtin_in_uint(c_mix_out);



                    int mult;
                    int h;
                    unsigned l;
                    asm volatile("ldw %0, %1[%2]":"=r"(mult):"r"(p_multIn),"r"(i));
                    {h, l} = __builtin_macs(mult, sample, 0, 0);
                    sample = h << 3;






                    asm volatile("st16 %0, %1[%2]"::"r"(sample>>16),"r"(g_aud_to_host_dptr),"r"(0));
                    g_aud_to_host_dptr+=2;
                }
                break;

            case 4:
            {



                unsigned ptr = g_aud_to_host_dptr;

                for(unsigned int i = 0; i < g_numUsbChan_In; i++)
                {

                    int sample = __builtin_in_uint(c_mix_out);



                    int mult;
                    int h;
                    unsigned l;
                    asm volatile("ldw %0, %1[%2]":"=r"(mult):"r"(p_multIn),"r"(i));
                    {h, l} = __builtin_macs(mult, sample, 0, 0);
                    sample = h << 3;
# 354 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
                    asm volatile("stw %0, %1[0]"::"r"(sample),"r"(ptr));
                    ptr+=4;
                }


                g_aud_to_host_dptr = ptr;

                break;
            }

            case 3:



                for(unsigned int i = 0; i < g_numUsbChan_In; i++)
                {

                    int sample = __builtin_in_uint(c_mix_out);


                    int mult;
                    int h;
                    unsigned l;
                    asm volatile("ldw %0, %1[%2]":"=r"(mult):"r"(p_multIn),"r"(i));
                    {h, l} = __builtin_macs(mult, sample, 0, 0);
                    sample = h << 3;


                    switch (packState&0x3)
                    {
                        case 0:
                            packData = sample;
                            break;
                        case 1:
                            packData = (packData >> 8) | ((sample & 0xff00)<<16);
                            asm volatile("stw %0, %1[0]"::"r"(packData),"r"(g_aud_to_host_dptr));
                            g_aud_to_host_dptr+=4;
                            asm volatile("stw %0, %1[0]"::"r"(sample>>16),"r"(g_aud_to_host_dptr));
                            packData = sample;
                            break;
                        case 2:
                            packData = (packData>>16) | ((sample & 0xffff00) << 8);
                            asm volatile("stw %0, %1[0]"::"r"(packData),"r"(g_aud_to_host_dptr));
                            g_aud_to_host_dptr+=4;
                            packData = sample;
                            break;
                        case 3:
                            packData = (packData >> 24) | (sample & 0xffffff00);
                            asm volatile("stw %0, %1[0]"::"r"(packData),"r"(g_aud_to_host_dptr));
                            g_aud_to_host_dptr+=4;
                            break;
                    }
                    packState++;
                }
                break;

            default:
                __builtin_unreachable();
               break;
        }


        for(unsigned int i = 0; i < (2) - g_numUsbChan_In; i++)
        {
            __builtin_in_uint(c_mix_out);
        }

        sampsToWrite--;
    }

    {


        if (sampsToWrite <= 0)
        {
            int speed;
            packState = 0;


            unsigned datasize = totalSampsToWrite * g_curSubSlot_In * g_numUsbChan_In;

            asm volatile("stw %0, %1[0]"::"r"(datasize),"r"(g_aud_to_host_wrptr));


            datasize = (datasize+3) & (~0x3);


            g_aud_to_host_wrptr += 4+datasize;


            if (g_aud_to_host_wrptr >= aud_to_host_fifo_end)
            {
                g_aud_to_host_wrptr = aud_to_host_fifo_start;
            }

            g_aud_to_host_dptr = g_aud_to_host_wrptr + 4;





            asm volatile("ldw   %0, dp[g_speed]" : "=r" (speed) :);


            speedRem += speed;
            totalSampsToWrite = speedRem >> 16;
            speedRem &= 0xffff;
# 470 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
            space_left = g_aud_to_host_rdptr - g_aud_to_host_wrptr;


            if ((space_left <= 0) && (g_aud_to_host_rdptr == aud_to_host_fifo_start))
            {
                space_left = aud_to_host_fifo_end - g_aud_to_host_wrptr;
            }


            if((space_left < (totalSampsToWrite * g_numUsbChan_In * g_curSubSlot_In + 4)))
            {




                do
                {
                    unsigned rdPtr;


                    unsigned datalength;

                    asm volatile("ldw %0, dp[" "g_aud_to_host_rdptr" "]":"=r"(rdPtr)::"memory");
                    asm volatile("ldw %0, %1[0]":"=r"(datalength):"r"(rdPtr));


                    datalength = ((datalength+3) & ~0x3) + 4;


                    rdPtr += datalength;
                    if (rdPtr >= aud_to_host_fifo_end)
                    {
                        rdPtr = aud_to_host_fifo_start;
                    }

                    space_left += datalength;
                    asm volatile("stw %0, dp[" "g_aud_to_host_rdptr" "]"::"r"(rdPtr):"memory");

                } while(space_left < (((4 * (((((384000)+7999)/8000))+3) * (2))>(4 * ((((48000 +999)/1000))+3) * ((2))) ? (4 * (((((384000)+7999)/8000))+3) * (2)) : (4 * ((((48000 +999)/1000))+3) * ((2))))*4/2));
            }

            sampsToWrite = totalSampsToWrite;
        }
    }

    if (!outUnderflow && (aud_data_remaining_to_device<(g_curSubSlot_Out * g_numUsbChan_Out)))
    {

        if (aud_data_remaining_to_device)
        {

            aud_data_remaining_to_device +=3 - (unpackState&0x3);
            aud_data_remaining_to_device &= (~3);


            g_aud_from_host_rdptr += aud_data_remaining_to_device;

            aud_data_remaining_to_device = 0;
        }


        if (g_aud_from_host_rdptr >= aud_from_host_fifo_end)
        {
            g_aud_from_host_rdptr = aud_from_host_fifo_start;
        }

        outUnderflow = (g_aud_from_host_rdptr == g_aud_from_host_wrptr);


        if (!outUnderflow)
        {
            asm("ldw %0, %1[0]":"=r"(aud_data_remaining_to_device):"r"(g_aud_from_host_rdptr));;

            unpackState = 0;

            g_aud_from_host_rdptr+=4;
        }
    }
}


static inline void SetupZerosSendBuffer(XUD_ep aud_to_host_usb_ep, unsigned sampFreq, unsigned slotSize)
{
    int min, mid, max, p;
    GetADCCounts(sampFreq, min, mid, max);



    asm volatile("stw %0, dp[" "sampsToWrite" "]"::"r"(0):"memory");
    asm volatile("stw %0, dp[" "totalSampsToWrite" "]"::"r"(0):"memory");

    mid *= g_numUsbChan_In * slotSize;

    asm volatile("stw %0, %1[0]"::"r"(mid),"r"(g_aud_to_host_zeros));






    asm volatile("ldw %0, dp[" "g_aud_to_host_buffer" "]":"=r"(p)::"memory");

    XUD_SetReady_InPtr(aud_to_host_usb_ep, p+4, mid);
}



unsigned char tmpBuffer[1026];

#pragma unsafe arrays
void decouple(chanend c_mix_out



)
{
    unsigned sampFreq = (44100);

    int aud_from_host_flag=0;
    xc_ptr released_buffer;


    int aud_to_host_flag = 0;


    int t = array_to_xc_ptr(outAudioBuff);


    p_multOut = array_to_xc_ptr(multOut);


    p_multIn = array_to_xc_ptr(multIn);


    aud_from_host_fifo_start = t;
    aud_from_host_fifo_end = aud_from_host_fifo_start + ((4 * (((((384000)+7999)/8000))+3) * (2))>(4 * ((((48000 +999)/1000))+3) * ((2))) ? (4 * (((((384000)+7999)/8000))+3) * (2)) : (4 * ((((48000 +999)/1000))+3) * ((2))))*4;
    g_aud_from_host_wrptr = aud_from_host_fifo_start;
    g_aud_from_host_rdptr = aud_from_host_fifo_start;

    t = array_to_xc_ptr(audioBuffIn);

    aud_to_host_fifo_start = t;
    aud_to_host_fifo_end = aud_to_host_fifo_start + ((4 * (((((384000)+7999)/8000))+3) * (2))>(4 * ((((48000 +999)/1000))+3) * ((2))) ? (4 * (((((384000)+7999)/8000))+3) * (2)) : (4 * ((((48000 +999)/1000))+3) * ((2))))*4;
    g_aud_to_host_wrptr = aud_to_host_fifo_start;
    g_aud_to_host_rdptr = aud_to_host_fifo_start;
    g_aud_to_host_dptr = aud_to_host_fifo_start + 4;





    t = array_to_xc_ptr(inZeroBuff);
    g_aud_to_host_zeros = t;



    for (int i = 0; i < (2) + 1; i++)
    {
        asm volatile("stw %0, %1[%2]"::"r"((0x20000000)),"r"(p_multOut),"r"(i));
    }



    for (int i = 0; i < (2) + 1; i++)
    {
        asm volatile("stw %0, %1[%2]"::"r"((0x20000000)),"r"(p_multIn),"r"(i));
    }


    asm("ldaw r11, dp[__" "handle_audio_request" "_kernel_stack_end];ldaw r10, sp[0]; " "set sp,r11;stw r10, sp[0]; krestsp 0":::"r10","r11"); asm("kentsp 20; stw %0, sp[1]; stw %1, sp[2]; krestsp 20"::"r"(c_mix_out),"r"(0)); asm("ldap r11, __" "handle_audio_request" "_handler; setv res[%0],r11"::"r"(c_mix_out):"r11"); asm("setc res[%0], 0xa; eeu res[%0]"::"r"(c_mix_out)); asm("setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))");;




    while(!aud_from_host_flag)
    {
        asm volatile("ldw %0, dp[" "g_aud_from_host_flag" "]":"=r"(aud_from_host_flag)::"memory");
    }

    aud_from_host_flag = 0;
    asm volatile("stw %0, dp[" "g_aud_from_host_flag" "]"::"r"(aud_from_host_flag):"memory");


    asm volatile("stw %0, dp[" "g_aud_from_host_buffer" "]"::"r"(g_aud_from_host_wrptr):"memory");
    XUD_SetReady_OutPtr(aud_from_host_usb_ep, g_aud_from_host_wrptr+4);




    while(!aud_to_host_flag)
    {
        asm volatile("ldw %0, dp[" "g_aud_to_host_flag" "]":"=r"(aud_to_host_flag)::"memory");
    }

    aud_to_host_flag = 0;
    asm volatile("stw %0, dp[" "g_aud_to_host_flag" "]"::"r"(aud_to_host_flag):"memory");







    while(1)
    {
        int tmp;
# 684 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer/decouple.xc"
        {
            asm("#decouple-default");



            asm volatile("ldw %0, dp[" "g_freqChange_flag" "]":"=r"(tmp)::"memory");
            if (tmp == 4)
            {
                asm volatile("stw %0, dp[" "g_freqChange_flag" "]"::"r"(0):"memory");
                asm volatile("ldw %0, dp[" "g_freqChange_sampFreq" "]":"=r"(sampFreq)::"memory");



                asm("clrsr " "(((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))");
                __builtin_in_uint(c_mix_out);
                __builtin_outct(c_mix_out, 4);
                __builtin_out_uint(c_mix_out, sampFreq);

                inUnderflow = 1;
                asm volatile("stw %0, dp[" "g_aud_to_host_rdptr" "]"::"r"(aud_to_host_fifo_start):"memory");
                asm volatile("stw %0, dp[" "g_aud_to_host_wrptr" "]"::"r"(aud_to_host_fifo_start):"memory");
                asm volatile("stw %0, dp[" "g_aud_to_host_dptr" "]"::"r"(aud_to_host_fifo_start+4):"memory");


                asm volatile("stw %0, dp[" "g_aud_to_host_buffer" "]"::"r"(g_aud_to_host_zeros):"memory");


                SetupZerosSendBuffer(aud_to_host_usb_ep, sampFreq, g_curSubSlot_In);


                outUnderflow = 1;
                asm volatile("stw %0, dp[" "g_aud_from_host_rdptr" "]"::"r"(aud_from_host_fifo_start):"memory");
                asm volatile("stw %0, dp[" "g_aud_from_host_wrptr" "]"::"r"(aud_from_host_fifo_start):"memory");
                asm volatile("stw %0, dp[" "aud_data_remaining_to_device" "]"::"r"(0):"memory");

                if(outOverflow)
                {

                    XUD_SetReady_OutPtr(aud_from_host_usb_ep, aud_from_host_fifo_start+4);
                    outOverflow = 0;
                }


                __builtin_chkct(c_mix_out, 0x1);

                asm volatile("stw %0, dp[" "g_freqChange" "]"::"r"(0):"memory");
                asm volatile("outct res[%0],%1"::"r"(buffer_aud_ctl_chan),"r"(0x1));

                asm("setsr " "(((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))");

                speedRem = 0;
                continue;
            }
            else if(tmp == 9)
            {
                unsigned dataFormat, usbSpeed;


                asm("clrsr " "(((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))");
                asm volatile("stw %0, dp[" "g_freqChange_flag" "]"::"r"(0):"memory");

                asm volatile("ldw %0, dp[" "g_formatChange_NumChans" "]":"=r"(g_numUsbChan_In)::"memory");
                asm volatile("ldw %0, dp[" "g_formatChange_SubSlot" "]":"=r"(g_curSubSlot_In)::"memory");
                asm volatile("ldw %0, dp[" "g_formatChange_DataFormat" "]":"=r"(dataFormat)::"memory");


                inUnderflow = 1;
                asm volatile("stw %0, dp[" "g_aud_to_host_rdptr" "]"::"r"(aud_to_host_fifo_start):"memory");
                asm volatile("stw %0, dp[" "g_aud_to_host_wrptr" "]"::"r"(aud_to_host_fifo_start):"memory");
                asm volatile("stw %0, dp[" "g_aud_to_host_dptr" "]"::"r"(aud_to_host_fifo_start+4):"memory");


                asm volatile("stw %0, dp[" "g_aud_to_host_buffer" "]"::"r"(g_aud_to_host_zeros):"memory");


                SetupZerosSendBuffer(aud_to_host_usb_ep, sampFreq, g_curSubSlot_In);

                asm volatile("ldw %0, dp[" "g_curUsbSpeed" "]":"=r"(usbSpeed)::"memory");
                if (usbSpeed == XUD_SPEED_HS)
                {
                    g_maxPacketSize = ((((384000)/8000+1)*4) * g_numUsbChan_In);
                }
                else
                {
                    g_maxPacketSize = (((48000/1000+1)*4) * g_numUsbChan_In);
                }

                asm volatile("stw %0, dp[" "g_freqChange" "]"::"r"(0):"memory");
                asm volatile("outct res[%0],%1"::"r"(buffer_aud_ctl_chan),"r"(0x1));

                asm("setsr " "(((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))");
            }
            else if(tmp == 8)
            {
                unsigned dataFormat, sampRes;
                unsigned dsdMode = 0;


                asm("clrsr " "(((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))");
                asm volatile("stw %0, dp[" "g_freqChange_flag" "]"::"r"(0):"memory");
                asm volatile("ldw %0, dp[" "g_formatChange_NumChans" "]":"=r"(g_numUsbChan_Out)::"memory");
                asm volatile("ldw %0, dp[" "g_formatChange_SubSlot" "]":"=r"(g_curSubSlot_Out)::"memory");
                asm volatile("ldw %0, dp[" "g_formatChange_DataFormat" "]":"=r"(dataFormat)::"memory");
                asm volatile("ldw %0, dp[" "g_formatChange_SampRes" "]":"=r"(sampRes)::"memory");


                asm volatile("stw %0, dp[" "g_aud_from_host_rdptr" "]"::"r"(aud_from_host_fifo_start):"memory");
                asm volatile("stw %0, dp[" "g_aud_from_host_wrptr" "]"::"r"(aud_from_host_fifo_start):"memory");

                unpackState = 0;

                outUnderflow = 1;
                if(outOverflow)
                {

                    XUD_SetReady_OutPtr(aud_from_host_usb_ep, aud_from_host_fifo_start+4);
                    outOverflow = 0;
                }


                if(dataFormat == UAC_FORMAT_TYPEI_RAW_DATA)
                {
                    dsdMode = 2;
                }


                __builtin_in_uint(c_mix_out);
                __builtin_outct(c_mix_out, 8);
                __builtin_out_uint(c_mix_out, dsdMode);
                __builtin_out_uint(c_mix_out, sampRes);


                __builtin_chkct(c_mix_out, 0x1);
                asm volatile("outct res[%0],%1"::"r"(buffer_aud_ctl_chan),"r"(0x1));

                asm volatile("stw %0, dp[" "g_freqChange" "]"::"r"(0):"memory");
                asm("setsr " "(((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))");
            }
        }



        asm volatile("ldw %0, dp[" "g_aud_from_host_flag" "]":"=r"(aud_from_host_flag)::"memory");
        if (aud_from_host_flag)
        {

            int datalength;
            int space_left;
            int aud_from_host_wrptr;
            int aud_from_host_rdptr;
            asm volatile("ldw %0, dp[" "g_aud_from_host_wrptr" "]":"=r"(aud_from_host_wrptr)::"memory");
            asm volatile("ldw %0, dp[" "g_aud_from_host_rdptr" "]":"=r"(aud_from_host_rdptr)::"memory");

            asm volatile("stw %0, dp[" "g_aud_from_host_flag" "]"::"r"(0):"memory");
            asm volatile("ldw %0, dp[" "g_aud_from_host_buffer" "]":"=r"(released_buffer)::"memory");


            asm("ldw %0, %1[0]":"=r"(datalength):"r"(released_buffer));;


            if((datalength >= (g_numUsbChan_Out * g_curSubSlot_Out)) && (released_buffer == aud_from_host_wrptr))
            {


                aud_from_host_wrptr = aud_from_host_wrptr + ((datalength+3)&~0x3) + 4;


                if (aud_from_host_wrptr >= aud_from_host_fifo_end)
                {
                    aud_from_host_wrptr = aud_from_host_fifo_start;
                }
                asm volatile("stw %0, dp[" "g_aud_from_host_wrptr" "]"::"r"(aud_from_host_wrptr):"memory");
            }



            space_left = aud_from_host_rdptr - aud_from_host_wrptr;


            if(space_left <= 0 && g_aud_from_host_rdptr == aud_from_host_fifo_start)
            {
                space_left = aud_from_host_fifo_end - g_aud_from_host_wrptr;
            }

            if (space_left <= 0 || space_left >= 1028)
            {
                asm volatile("stw %0, dp[" "g_aud_from_host_buffer" "]"::"r"(aud_from_host_wrptr):"memory");
                XUD_SetReady_OutPtr(aud_from_host_usb_ep, aud_from_host_wrptr+4);
            }
            else
            {

                outOverflow = 1;




            }
            continue;
        }
        else if (outOverflow)
        {
            int space_left;
            int aud_from_host_wrptr;
            int aud_from_host_rdptr;
            asm volatile("ldw %0, dp[" "g_aud_from_host_wrptr" "]":"=r"(aud_from_host_wrptr)::"memory");
            asm volatile("ldw %0, dp[" "g_aud_from_host_rdptr" "]":"=r"(aud_from_host_rdptr)::"memory");
            space_left = aud_from_host_rdptr - aud_from_host_wrptr;
            if (space_left <= 0)
                space_left += ((4 * (((((384000)+7999)/8000))+3) * (2))>(4 * ((((48000 +999)/1000))+3) * ((2))) ? (4 * (((((384000)+7999)/8000))+3) * (2)) : (4 * ((((48000 +999)/1000))+3) * ((2))))*4;
            if (space_left >= (((4 * (((((384000)+7999)/8000))+3) * (2))>(4 * ((((48000 +999)/1000))+3) * ((2))) ? (4 * (((((384000)+7999)/8000))+3) * (2)) : (4 * ((((48000 +999)/1000))+3) * ((2))))*4/2))
            {

                outOverflow = 0;
                asm volatile("stw %0, dp[" "g_aud_from_host_buffer" "]"::"r"(aud_from_host_wrptr):"memory");
                XUD_SetReady_OutPtr(aud_from_host_usb_ep, aud_from_host_wrptr+4);



            }
        }



        {

            int tmp;
            asm volatile("ldw %0, dp[" "g_aud_to_host_flag" "]":"=r"(tmp)::"memory");

            if (tmp)
            {


                asm volatile("stw %0, dp[" "g_aud_to_host_flag" "]"::"r"(0):"memory");

                if (inUnderflow)
                {
                    int aud_to_host_wrptr;
                    int aud_to_host_rdptr;
                    int fill_level;
                    asm volatile("ldw %0, dp[" "g_aud_to_host_wrptr" "]":"=r"(aud_to_host_wrptr)::"memory");
                    asm volatile("ldw %0, dp[" "g_aud_to_host_rdptr" "]":"=r"(aud_to_host_rdptr)::"memory");


                    fill_level = aud_to_host_wrptr - aud_to_host_rdptr;

                    if (fill_level < 0)
                        fill_level += ((4 * (((((384000)+7999)/8000))+3) * (2))>(4 * ((((48000 +999)/1000))+3) * ((2))) ? (4 * (((((384000)+7999)/8000))+3) * (2)) : (4 * ((((48000 +999)/1000))+3) * ((2))))*4;

                    if (fill_level >= (((((((48000 +999)/1000))+3)*2+4)>((((((384000)+7999)/8000))+3)*4+4) ? (((((48000 +999)/1000))+3)*2+4) : ((((((384000)+7999)/8000))+3)*4+4))*2))
                    {
                        inUnderflow = 0;
                        asm volatile("stw %0, dp[" "g_aud_to_host_buffer" "]"::"r"(aud_to_host_rdptr):"memory");
                    }
                    else
                    {
                        asm volatile("stw %0, dp[" "g_aud_to_host_buffer" "]"::"r"(g_aud_to_host_zeros):"memory");
                    }
                }
                else
                {

                    int datalength;
                    int aud_to_host_wrptr;
                    int aud_to_host_rdptr;
                    asm volatile("ldw %0, dp[" "g_aud_to_host_wrptr" "]":"=r"(aud_to_host_wrptr)::"memory");
                    asm volatile("ldw %0, dp[" "g_aud_to_host_rdptr" "]":"=r"(aud_to_host_rdptr)::"memory");


                    asm("ldw %0, %1[0]":"=r"(datalength):"r"(aud_to_host_rdptr));;
                    aud_to_host_rdptr = aud_to_host_rdptr + ((datalength+3)&~0x3) + 4;
                    if (aud_to_host_rdptr >= aud_to_host_fifo_end)
                    {
                        aud_to_host_rdptr = aud_to_host_fifo_start;
                    }
                    asm volatile("stw %0, dp[" "g_aud_to_host_rdptr" "]"::"r"(aud_to_host_rdptr):"memory");


                    if (aud_to_host_rdptr != aud_to_host_wrptr)
                    {
                        asm volatile("stw %0, dp[" "g_aud_to_host_buffer" "]"::"r"(aud_to_host_rdptr):"memory");
                    }
                    else
                    {
                        inUnderflow = 1;
                        asm volatile("stw %0, dp[" "g_aud_to_host_buffer" "]"::"r"(g_aud_to_host_zeros):"memory");
                    }
                }


                {
                    int p, len;
                    asm volatile("ldw %0, dp[" "g_aud_to_host_buffer" "]":"=r"(p)::"memory");
                    asm volatile("ldw %0, %1[0]":"=r"(len):"r"(p));
                    XUD_SetReady_InPtr(aud_to_host_usb_ep, p+4, len);
                }
                continue;
            }
        }

    }
}
