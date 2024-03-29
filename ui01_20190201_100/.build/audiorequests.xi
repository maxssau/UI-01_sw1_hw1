# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc" 2





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
# 7 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc" 2
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
# 8 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc" 2
# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_shared/src\\usb_std_requests.h" 1




# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_shared/src/usb_defs.h" 1
# 10 "C:/Projects/UI-01_sw1_hw1/module_usb_shared/src/usb_defs.h"
typedef enum
{
    USB_CLASS_USE_CLASS = 0x00,
    USB_CLASS_AUDIO = 0x01,
    USB_CLASS_COMMUNICATIONS = 0x02,
    USB_CLASS_HID = 0x03,
    USB_CLASS_PHYSICAL = 0x05,
    USB_CLASS_IMAGE = 0x06,
    USB_CLASS_PRINTER = 0x07,
    USB_CLASS_MASS_STORAGE = 0x08,
    USB_CLASS_HUB = 0x09,
    USB_CLASS_CDC_DATA = 0x0A,
    USB_CLASS_SMART_CARD = 0x0B,
    USB_CLASS_RESERVED = 0x0C,
    USB_CLASS_CONTENT_SECURITY = 0x0D,
    USB_CLASS_VIDEO = 0x0E,
    USB_CLASS_PERSONAL_HEALTHCARE = 0x0F,
    USB_CLASS_AUDIO_VIDEO = 0x10,

    USB_CLASS_MAPPED_INDEX_END = 17,
    USB_CLASS_VENDOR_SPECIFIC = 0xFF
} USB_ClassCode_t;
# 6 "C:/Projects/UI-01_sw1_hw1/module_usb_shared/src\\usb_std_requests.h" 2





typedef struct USB_BmRequestType
{
    unsigned char Recipient;




    unsigned char Type;


    unsigned char Direction;

} USB_BmRequestType_t;




typedef struct USB_SetupPacket
{
    USB_BmRequestType_t bmRequestType;

    unsigned char bRequest;
    unsigned short wValue;

    unsigned short wIndex;

    unsigned short wLength;


} USB_SetupPacket_t;




void USB_PrintSetupPacket(USB_SetupPacket_t sp);

void USB_ComposeSetupBuffer(USB_SetupPacket_t sp, unsigned char buffer[]);

void USB_ParseSetupPacket(unsigned char b[], USB_SetupPacket_t &p);
# 9 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc" 2
# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_shared/src\\usbaudio20.h" 1







# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_shared/src/usbaudiocommon.h" 1




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
# 10 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc" 2
# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_shared/src/class\\usbaudio10.h" 1
# 11 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc" 2
# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0\\dbcalc.h" 1
# 18 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0\\dbcalc.h"
unsigned db_to_mult(int db, int db_frac_bits, int result_frac_bits);
# 12 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc" 2
# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio\\devicedefines.h" 1
# 13 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc" 2
# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio\\commands.h" 1

# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/devicedefines.h" 1
# 3 "C:/Projects/UI-01_sw1_hw1/module_usb_audio\\commands.h" 2
# 29 "C:/Projects/UI-01_sw1_hw1/module_usb_audio\\commands.h"
# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/dsd_support.h" 1
# 30 "C:/Projects/UI-01_sw1_hw1/module_usb_audio\\commands.h" 2
# 14 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc" 2
# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer\\xc_ptr.h" 1



typedef unsigned int xc_ptr;





inline xc_ptr array_to_xc_ptr(const unsigned a[])
{
    xc_ptr x;
    asm("mov %0, %1":"=r"(x):"r"(a));
    return x;
}
# 15 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc" 2

# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/mixer\\mixer.h" 1



enum mix_ctl_cmd {
  SET_SAMPLES_TO_HOST_MAP,
  SET_SAMPLES_TO_DEVICE_MAP,
  SET_MIX_MULT,
  SET_MIX_MAP,
  SET_MIX_IN_VOL,
  SET_MIX_OUT_VOL,
  GET_INPUT_LEVELS,
  GET_STREAM_LEVELS,
  GET_OUTPUT_LEVELS
};
# 30 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/mixer\\mixer.h"
void mixer(chanend c_to_host, chanend c_to_audio, chanend c_mix_ctl);
# 17 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc" 2




extern unsigned int multOut[(2) + 1];
extern unsigned int multIn[(2) + 1];

extern int interfaceAlt[];


extern int volsOut[];
extern unsigned int mutesOut[];

extern int volsIn[];
extern unsigned int mutesIn[];



extern unsigned char mixer1Crossbar[];
extern short mixer1Weights[];


extern unsigned char channelMapAud[(2)];
extern unsigned char channelMapUsb[(2)];


extern unsigned char mixSel[0][(18)];



unsigned int g_curSamFreq = (44100);
# 56 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc"
static void storeInt(unsigned char buffer[], int index, int val)
{
    buffer[index+3] = val>>24;
    buffer[index+2] = val>>16;
    buffer[index+1] = val>>8;
    buffer[index] = val;
}


static void storeShort(unsigned char buffer[], int index, short val)
{
    buffer[index+1] = val>>8;
    buffer[index] = val;
}

static void storeFreq(unsigned char buffer[], int &i, int freq)
{
    storeInt(buffer, i, freq);
    i+=4;
    storeInt(buffer, i, freq);
    i+=4;
    storeInt(buffer, i, 0);
    i+=4;
    return;
}


void FeedbackStabilityDelay()
{
    unsigned usbSpeed;
    timer t;
    unsigned time;
    unsigned delay;

    asm("ldw   %0, dp[g_curUsbSpeed]" : "=r" (usbSpeed) :);

    if (usbSpeed == XUD_SPEED_HS)
    {
        delay = (2000000);
    }
    else
    {
        delay = (20000000);
    }

    t :> time;
    t when __builtin_timer_after(time + delay):> void;
}



static unsigned longMul(unsigned a, unsigned b, int prec)
{
    unsigned x,y;
    unsigned ret;


    asm("lmul %0, %1, %2, %3, %4, %5":"=r"(x),"=r"(y):"r"(a),"r"(b),"r"(0),"r"(0));


    ret = (x << (32-prec) | (y >> prec));
    return ret;
}
# 135 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc"
static void updateMasterVol( int unitID, chanend ?c_mix_ctl)
{
    int x;

    xc_ptr p_multOut = array_to_xc_ptr(multOut);


    xc_ptr p_multIn = array_to_xc_ptr(multIn);

    switch( unitID)
    {
        case 10:
            {
                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);

                for (int i = 1; i < ((2) + 1); i++)
                {


                    unsigned vol = volsOut[i] == 0x8000 ? 0 : db_to_mult(volsOut[i], 8, 29);

                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];
# 167 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc"
                    asm("stw %0, %1[%2]"::"r"(x),"r"(p_multOut),"r"(i-1));

                }
            }
            break;

        case 11:
            {
                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);
                for (int i = 1; i < ((2) + 1); i++)
                {


                    unsigned vol = volsIn[i] == 0x8000 ? 0 : db_to_mult(volsIn[i], 8, 29);

                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];
# 193 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc"
                    asm("stw %0, %1[%2]"::"r"(x),"r"(p_multIn),"r"(i-1));

                }
            }
            break;

        default:
            break;
    }
}

static void updateVol(int unitID, int channel, chanend ?c_mix_ctl)
{
    int x;

    xc_ptr p_multOut = array_to_xc_ptr(multOut);


    xc_ptr p_multIn = array_to_xc_ptr(multIn);


    if (channel == 0)
    {
        updateMasterVol( unitID , c_mix_ctl);
    }
    else
    {
        switch( unitID )
        {
            case 10:
            {


                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);
                unsigned vol = volsOut[channel] == 0x8000 ? 0 : db_to_mult(volsOut[channel], 8, 29);

                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];
# 240 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc"
                asm("stw %0, %1[%2]"::"r"(x),"r"(p_multOut),"r"(channel-1));

                break;
            }
           case 11:
           {


                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);
                 unsigned vol = volsIn[channel] == 0x8000 ? 0 : db_to_mult(volsIn[channel], 8, 29);

                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];
# 262 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc"
                asm("stw %0, %1[%2]"::"r"(x),"r"(p_multIn),"r"(channel-1));

                break;
            }
        }
    }
}






int AudioClassRequests_2(XUD_ep ep0_out, XUD_ep ep0_in, USB_SetupPacket_t &sp, chanend c_audioControl, chanend ?c_mix_ctl, chanend ?c_clk_ctl
)
{
    unsigned char buffer[512];
    int unitID;
    XUD_Result_t result;
    unsigned datalength;


    switch( sp.bRequest )
    {


        case 0x01:
        {

            unitID = sp.wIndex >> 8;

            switch( unitID )
            {

                case 41:
                case 42:
                case 43:
                {

                    switch( sp.wValue >> 8 )
                    {

                        case 0x01:
                        {

                            if(sp.bmRequestType.Direction == 0)
                            {

                                if((result = XUD_GetBuffer(ep0_out, buffer, datalength)) != XUD_RES_OKAY)
                                {
                                    return result;
                                }

                                if(datalength == 4)
                                {

                                    int newSampleRate = buffer[0] | (buffer[1] << 8) | buffer[2] << 16 | buffer[3] << 24;


                                    if(newSampleRate != g_curSamFreq)
                                    {
                                        int newMasterClock;

                                        g_curSamFreq = newSampleRate;
# 361 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc"
                                        __builtin_out_uint(c_audioControl, 4);
                                        __builtin_out_uint(c_audioControl, g_curSamFreq);


                                        __builtin_chkct(c_audioControl, 0x1);

                                    }


                                    FeedbackStabilityDelay();
                                }


                                XUD_DoSetRequestStatus(ep0_in);
                            }

                            else
                            {
                                switch(unitID)
                                {
                                    case 42:
                                    case 43:
# 402 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc"
                                    case 41:

                                        (buffer, unsigned[])[0] = g_curSamFreq;
                                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 4, sp.wLength );
                                        break;

                                    default:

                                        break;
                                }

                            }
                            break;
                        }


                        case 0x02:
                        {
                            switch(unitID)
                            {
                                case 41:


                                    buffer[0] = 1;
                                    return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 1, sp.wLength);
                                    break;

                                case 42:


                                    if (!isnull(c_clk_ctl))
                                    {
                                        __builtin_out_uint(c_clk_ctl, 3);
                                        __builtin_out_uint(c_clk_ctl, (2 - 1));
                                        __builtin_outct(c_clk_ctl, 0x1);
                                        buffer[0] = __builtin_in_uint(c_clk_ctl);
                                        __builtin_chkct(c_clk_ctl, 0x1);
                                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 1, sp.wLength);
                                    }

                                    break;

                                 case 43:

                                    if (!isnull(c_clk_ctl))
                                    {
                                        __builtin_out_uint(c_clk_ctl, 3);
                                        __builtin_out_uint(c_clk_ctl, (2 - 1));
                                        __builtin_outct(c_clk_ctl, 0x1);
                                        buffer[0] = __builtin_in_uint(c_clk_ctl);
                                        __builtin_chkct(c_clk_ctl, 0x1);
                                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 1, sp.wLength);
                                    }
                                    break;

                                default:

                                    break;
                            }
                            break;
                        }

                        default:

                            break;

                    }
                    break;
                }


                case 40:
                {
                    if ((sp.wValue >> 8) == 0x01)
                    {

                        if(sp.bmRequestType.Direction == 0 )
                        {
                            if((result = XUD_GetBuffer(ep0_out, buffer, datalength)) != XUD_RES_OKAY)
                            {
                                return result;
                            }


                            if(datalength == 1)
                            {
                                if (!isnull(c_clk_ctl))
                                {
                                    __builtin_out_uint(c_clk_ctl, 1);
                                    __builtin_out_uint(c_clk_ctl, buffer[0]);
                                    __builtin_outct(c_clk_ctl, 0x1);
                                }

                                return XUD_DoSetRequestStatus(ep0_in);
                            }

                        }
                        else
                        {

                            buffer[0] = 1;
                            if (!isnull(c_clk_ctl))
                            {
                                __builtin_out_uint(c_clk_ctl, 0);
                                __builtin_outct(c_clk_ctl, 0x1);
                                buffer[0] = __builtin_in_uint(c_clk_ctl);
                                __builtin_chkct(c_clk_ctl, 0x1);
                            }
                            return XUD_DoGetRequest( ep0_out, ep0_in, buffer, 1, sp.wLength );

                        }
                    }
                    break;
                }


                case 10:
                case 11:


                    switch(sp.wValue >> 8)
                    {
                        case 0x02:

                            if(sp.bmRequestType.Direction == 0)
                            {

                                if((result = XUD_GetBuffer(ep0_out, buffer, datalength)) != XUD_RES_OKAY)
                                {
                                    return result;
                                }

                                if(unitID == 10)
                                {
                                    if ((sp.wValue & 0xff) <= (2))
                                    {
                                        volsOut[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);
                                        updateVol( unitID, ( sp.wValue & 0xff ), c_mix_ctl );
                                        return XUD_DoSetRequestStatus(ep0_in);
                                    }
                                }
                                else
                                {
                                    if ((sp.wValue & 0xff) <= (2))
                                    {
                                        volsIn[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);
                                        updateVol( unitID, ( sp.wValue & 0xff ), c_mix_ctl );
                                        return XUD_DoSetRequestStatus(ep0_in);
                                    }
                                }
                            }
                            else
                            {
                                if(unitID == 10)
                                {
                                    if ((sp.wValue & 0xff) <= (2))
                                    {
                                        buffer[0] = volsOut[ sp.wValue&0xff ];
                                        buffer[1] = volsOut[ sp.wValue&0xff ] >> 8;
                                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 2, sp.wLength);
                                    }
                                }
                                else
                                {
                                    if ((sp.wValue & 0xff) <= (2))
                                    {
                                        buffer[0] = volsIn[ sp.wValue&0xff ];
                                        buffer[1] = volsIn[ sp.wValue&0xff ] >> 8;
                                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 2, sp.wLength);
                                    }
                                }
                            }
                            break;

                        case 0x01:

                            if(sp.bmRequestType.Direction == 0)
                            {

                                if((result = XUD_GetBuffer(ep0_out, buffer, datalength)) != XUD_RES_OKAY)
                                {
                                    return result;
                                }

                                if (unitID == 10)
                                {
                                    if ((sp.wValue & 0xff) <= (2))
                                    {
                                        mutesOut[sp.wValue & 0xff] = buffer[0];
                                        updateVol( unitID, ( sp.wValue & 0xff ), c_mix_ctl);
                                        return XUD_DoSetRequestStatus(ep0_in);
                                    }
                                }
                                else
                                {
                                    if((sp.wValue & 0xff) <= (2))
                                    {
                                        mutesIn[ sp.wValue&0xff ] = buffer[0];
                                        updateVol( unitID, ( sp.wValue & 0xff ), c_mix_ctl);
                                        return XUD_DoSetRequestStatus(ep0_in);
                                    }
                                }
                            }
                            else
                            {
                                if(unitID == 10)
                                {
                                    if ((sp.wValue & 0xff) <= (2))
                                    {
                                        buffer[0] = mutesOut[sp.wValue&0xff];
                                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, sp.wLength, sp.wLength);
                                    }
                                }
                                else
                                {
                                    if((sp.wValue & 0xff) <= (2))
                                    {
                                        buffer[0] = mutesIn[ sp.wValue&0xff ];
                                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, sp.wLength, sp.wLength);
                                    }
                                }
                            }
                            break;

                        default:

                            break;
                    }

                    break;
# 833 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc"
                default:

                    break;

            }
            break;
        }

        case 0x02:
        {
            unitID = sp.wIndex >> 8;

            switch( unitID )
            {

                case 42:
                case 43:
                case 41:


                    switch( sp.wValue >> 8 )
                    {
                        case 0x01:


                            {
                                int num_freqs = 0;
                                int i = 2;


                                unsigned int currentFreq44 = 11025;
                                unsigned int currentFreq48 = 8000;
                                unsigned maxFreq = (384000);
# 877 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc"
                                unsigned lowSampleRateList[] = {8000, 11025, 12000, 16000, 32000};

                                for (int k = 0; k < sizeof(lowSampleRateList)/sizeof(unsigned); k++)
                                {
                                    if((lowSampleRateList[k] >= (44100)) && (lowSampleRateList[k] <= (384000)))
                                    {
                                        storeFreq(buffer, i, lowSampleRateList[k]);
                                        num_freqs++;
                                    }
                                }


                                currentFreq44 = 44100;
                                currentFreq48 = 48000;
                                while(1)
                                {
                                    if((currentFreq44 <= maxFreq) && (currentFreq44 >= (44100)))
                                    {
                                        storeFreq(buffer, i, currentFreq44);
                                        num_freqs++;
                                        currentFreq44*=2;
                                    }

                                    if((currentFreq48 <= maxFreq))
                                    {

                                        storeFreq(buffer, i, currentFreq48);
                                        num_freqs++;
                                        currentFreq48*=2;
                                    }
                                    else
                                    {
                                        break;
                                    }
                                }
# 921 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc"
                                storeShort(buffer, 0, num_freqs);

                                return XUD_DoGetRequest(ep0_out, ep0_in, buffer, i, sp.wLength);
                            }
                            break;

                        default:

                            break;
                    }

                    break;


                case 11:
                case 10:


                    switch( sp.wValue >> 8 )
                    {

                        case 0x02:

                            storeShort(buffer, 0, 1);
                            storeShort(buffer, 2, (0x8100));
                            storeShort(buffer, 4, (0x0000));
                            storeShort(buffer, 6, (0x100));
                            return XUD_DoGetRequest(ep0_out, ep0_in, buffer, sp.wLength, sp.wLength);
                            break;

                        default:

                            break;

                    }
                    break;



                case 60:
                    storeShort(buffer, 0, 1);
                    storeShort(buffer, 2, (0x8100));
                    storeShort(buffer, 4, (0x0000));
                    storeShort(buffer, 6, (0x100));
                    return XUD_DoGetRequest(ep0_out, ep0_in, buffer, sp.wLength, sp.wLength);
                    break;


                default:

                    break;

            }

            break;
        }
# 1061 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc"
    }


    return XUD_RES_ERR;

}



int AudioEndpointRequests_1(XUD_ep ep0_out, XUD_ep ep0_in, USB_SetupPacket_t &sp, chanend c_audioControl, chanend ?c_mix_ctl, chanend ?c_clk_ctl)
{






    XUD_Result_t result;
    unsigned char buffer[1024];
    unsigned length;


    if(sp.bmRequestType.Direction == 0)
    {

        switch(sp.bRequest)
        {
            case 0x01:
            {

                unsigned short controlSelector = sp.wValue>>8;

                if((result != XUD_GetBuffer(ep0_out, buffer, length)) != XUD_RES_OKAY)
                {
                    return result;
                }

                if(controlSelector == 0x01)
                {

                    if((sp.wLength == 3) && (length == 3))
                    {

                        int newSampleRate = buffer[0] | (buffer [1] << 8) | (buffer[2] << 16);

                        if(newSampleRate != g_curSamFreq)
                        {
                            int curSamFreq44100Family;
                            int curSamFreq48000Family;



                            curSamFreq48000Family = (512*48000) % newSampleRate == 0;
                            curSamFreq44100Family = (512*44100) % newSampleRate == 0;

                            if(curSamFreq48000Family || curSamFreq44100Family)
                            {
                                g_curSamFreq = newSampleRate;
# 1137 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/endpoint0/audiorequests.xc"
                                __builtin_out_uint(c_audioControl, 4);
                                __builtin_out_uint(c_audioControl, g_curSamFreq);


                                __builtin_chkct(c_audioControl, 0x1);


                                FeedbackStabilityDelay();
                                                            }
                        }
                        return XUD_SetBuffer(ep0_in, buffer, 0);
                    }
                }
            }
            break;
        }
    }
    else
    {
        switch(sp.bRequest)
        {
            case 0x81:
                (buffer, unsigned[])[0] = g_curSamFreq;
                return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 3, sp.wLength);
                break;
        }
    }


    return 1;
}



int AudioClassRequests_1(XUD_ep ep0_out, XUD_ep ep0_in, USB_SetupPacket_t &sp, chanend c_audioControl, chanend ?c_mix_ctl, chanend ?c_clk_ctl
)
{
    unsigned char buffer[1024];
    unsigned unitID;
    XUD_Result_t result;



    switch(sp.bRequest)
    {
        case 0x01:
        {
            unsigned datalength;

            if((result = XUD_GetBuffer(ep0_out, buffer, datalength)) != XUD_RES_OKAY)
            {
                return result;
            }

            unitID = sp.wIndex >> 8;

            switch ((sp.wValue>>8) & 0xff)
            {
                case 0x02:

                    if(datalength == 2)
                    {
                        switch(unitID)
                        {
                            case 10:
                                volsOut[ sp.wValue & 0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);
                                updateVol( unitID, ( sp.wValue & 0xff ), c_mix_ctl );
                                return XUD_DoSetRequestStatus(ep0_in);

                            case 11:
                                volsIn[ sp.wValue & 0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);
                                updateVol( unitID, ( sp.wValue & 0xff ), c_mix_ctl );
                                return XUD_DoSetRequestStatus(ep0_in);
                        }
                    }
                    break;

                case 0x01:

                    if(datalength == 1)
                    {
                        switch(unitID)
                        {
                            case 10:
                                mutesOut[ sp.wValue & 0xff ] = buffer[0];
                                updateVol( unitID, ( sp.wValue & 0xff ), c_mix_ctl );
                                return XUD_DoSetRequestStatus(ep0_in);

                            case 11:
                                mutesIn[ sp.wValue & 0xff ] = buffer[0];
                                updateVol( unitID, ( sp.wValue & 0xff ), c_mix_ctl );
                                return XUD_DoSetRequestStatus(ep0_in);
                        }
                    }
                    break;
            }
            break;
        }
        case 0x81:
        {
            unitID = sp.wIndex >> 8;
            if (unitID == 10)
            {
                switch ((sp.wValue>>8) & 0xff)
                {
                    case 0x02:
                    {
                        buffer[0] = volsOut[ sp.wValue&0xff ];
                        buffer[1] = volsOut[ sp.wValue&0xff ] >> 8;
                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 2, sp.wLength);
                        break;
                    }
                    case 0x01:
                    {
                        buffer[0] = mutesOut[ sp.wValue & 0xff ];
                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 1, sp.wLength);
                        break;
                    }
                }
            }
            else if (unitID == 11)
            {
                switch ((sp.wValue>>8) & 0xff)
                {
                    case 0x02:
                    {
                        buffer[0] = volsIn[ sp.wValue&0xff ];
                        buffer[1] = volsIn[ sp.wValue&0xff ] >> 8;
                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 2, sp.wLength);
                    }
                    case 0x01:
                    {
                        buffer[0] = mutesIn[ sp.wValue & 0xff ];
                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 1, sp.wLength);
                    }
                }
            }
            break;
        }
        case 0x82:
            buffer[0] = ((0x8100) & 0xff);
            buffer[1] = ((0x8100) >> 8);
            return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 2, sp.wLength);

        case 0x83:
            buffer[0] = ((0x0000) & 0xff);
            buffer[1] = ((0x0000) >> 8);
            return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 2, sp.wLength);

        case 0x84:
            buffer[0] = ((0x100) & 0xff);
            buffer[1] = ((0x100) >> 8);
            return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 2, sp.wLength);
    }

    return 1;
}
