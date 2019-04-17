# 1 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_master.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_master.xc" 2

# 1 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h" 1




# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/clang/stddef.h" 1 3
# 55 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/clang/stddef.h" 3
typedef int ptrdiff_t;
# 66 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/clang/stddef.h" 3
typedef unsigned int size_t;
# 94 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/clang/stddef.h" 3
typedef unsigned char wchar_t;
# 6 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h" 2
# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/stdint.h" 1 3
# 17 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/stdint.h" 3
extern "C" {
# 27 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/stdint.h" 3
# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/limits.h" 1 3



# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/newlib.h" 1 3
# 5 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/limits.h" 2 3
# 24 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/limits.h" 3
# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/sys/config.h" 1 3



# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/machine/ieeefp.h" 1 3
# 5 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/sys/config.h" 2 3
# 25 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/limits.h" 2 3
# 28 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/stdint.h" 2 3
# 45 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/stdint.h" 3
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 71 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/stdint.h" 3
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 83 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/stdint.h" 3
typedef signed long int32_t;
typedef unsigned long uint32_t;
# 101 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/stdint.h" 3
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 123 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/stdint.h" 3
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 133 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/stdint.h" 3
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 163 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/stdint.h" 3
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 217 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/stdint.h" 3
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 235 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/stdint.h" 3
  typedef long long unsigned int uintmax_t;
# 247 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/stdint.h" 3
typedef signed int intptr_t;
typedef unsigned int uintptr_t;
# 471 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/stdint.h" 3
}
# 7 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h" 2





typedef enum {
  I2C_NACK,
  I2C_ACK,
} i2c_res_t;
# 26 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
typedef interface i2c_master_if {
# 48 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
  [[guarded]]
  i2c_res_t write(uint8_t device_addr, uint8_t buf[n], size_t n,
               size_t &num_bytes_sent, int send_stop_bit);
# 67 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
  [[guarded]]
  i2c_res_t read(uint8_t device_addr, uint8_t buf[n], size_t n,
               int send_stop_bit);







  void send_stop_bit(void);





  void shutdown();
} i2c_master_if;




typedef enum {
  I2C_REGOP_SUCCESS,
  I2C_REGOP_DEVICE_NACK,
  I2C_REGOP_INCOMPLETE
} i2c_regop_res_t;


extends client interface i2c_master_if : {
# 118 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
  inline uint8_t read_reg(client interface i2c_master_if i,
                          uint8_t device_addr, uint8_t reg,
                          i2c_regop_res_t &result) {
    uint8_t a_reg[1] = {reg};
    uint8_t data[1] = {0};
    size_t n;
    i2c_res_t res;
    res = i.write(device_addr, a_reg, 1, n, 0);
    if (n != 1) {
      result = I2C_REGOP_DEVICE_NACK;
      i.send_stop_bit();
      return 0;
    }
    res = i.read(device_addr, data, 1, 1);
    if (res == I2C_ACK) {
      result = I2C_REGOP_SUCCESS;
    } else {
      result = I2C_REGOP_DEVICE_NACK;
    }
    return data[0];
  }
# 152 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
  inline i2c_regop_res_t write_reg(client interface i2c_master_if i,
                             uint8_t device_addr, uint8_t reg, uint8_t data)
  {
    uint8_t a_data[2] = {reg, data};
    size_t n;
    i.write(device_addr, a_data, 2, n, 1);
    if (n == 0) {
      return I2C_REGOP_DEVICE_NACK;
    }
    if (n < 2) {
      return I2C_REGOP_INCOMPLETE;
    }
    return I2C_REGOP_SUCCESS;
  }
# 188 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
  inline uint8_t read_reg8_addr16(client interface i2c_master_if i,
                                  uint8_t device_addr, uint16_t reg,
                                  i2c_regop_res_t &result)
  {
    uint8_t a_reg[2] = {reg >> 8, reg};
    uint8_t data[1];
    size_t n;
    i2c_res_t res;
    i.write(device_addr, a_reg, 2, n, 0);
    if (n != 2) {
      result = I2C_REGOP_DEVICE_NACK;
      i.send_stop_bit();
      return 0;
    }
    res = i.read(device_addr, data, 1, 1);
    if (res == I2C_NACK) {
      result = I2C_REGOP_DEVICE_NACK;
    } else {
      result = I2C_REGOP_SUCCESS;
    }
    return data[0];
  }
# 224 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
  inline i2c_regop_res_t write_reg8_addr16(client interface i2c_master_if i,
                                           uint8_t device_addr, uint16_t reg,
                                           uint8_t data) {
    uint8_t a_data[3] = {reg >> 8, reg, data};
    size_t n;
    i.write(device_addr, a_data, 3, n, 1);
    if (n == 0) {
      return I2C_REGOP_DEVICE_NACK;
    }
    if (n < 3) {
      return I2C_REGOP_INCOMPLETE;
    }
    return I2C_REGOP_SUCCESS;
  }
# 260 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
  inline uint16_t read_reg16(client interface i2c_master_if i,
                             uint8_t device_addr, uint16_t reg,
                             i2c_regop_res_t &result)
  {
    uint8_t a_reg[2] = {reg >> 8, reg};
    uint8_t data[2];
    size_t n;
    i2c_res_t res;
    i.write(device_addr, a_reg, 2, n, 0);
    if (n != 2) {
      result = I2C_REGOP_DEVICE_NACK;
      i.send_stop_bit();
      return 0;
    }
    res = i.read(device_addr, data, 2, 1);
    if (res == I2C_NACK) {
      result = I2C_REGOP_DEVICE_NACK;
    } else {
      result = I2C_REGOP_SUCCESS;
    }
    return ((uint16_t) data[0] << 8) | data[1];
  }
# 301 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
  inline i2c_regop_res_t write_reg16(client interface i2c_master_if i,
                               uint8_t device_addr, uint16_t reg,
                               uint16_t data) {
    uint8_t a_data[4] = {reg >> 8, reg, data >> 8, data};
    size_t n;
    i.write(device_addr, a_data, 4, n, 1);
    if (n == 0) {
      return I2C_REGOP_DEVICE_NACK;
    }
    if (n < 4) {
      return I2C_REGOP_INCOMPLETE;
    }
    return I2C_REGOP_SUCCESS;
  }
# 336 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
  inline uint16_t read_reg16_addr8(client interface i2c_master_if i,
                                   uint8_t device_addr, uint8_t reg,
                                   i2c_regop_res_t &result)
  {
    uint8_t a_reg[1] = {reg};
    uint8_t data[2];
    size_t n;
    i2c_res_t res;
    i.write(device_addr, a_reg, 1, n, 0);
    if (n != 1) {
      result = I2C_REGOP_DEVICE_NACK;
      i.send_stop_bit();
      return 0;
    }
    res = i.read(device_addr, data, 2, 1);
    if (res == I2C_NACK) {
      result = I2C_REGOP_DEVICE_NACK;
    } else {
      result = I2C_REGOP_SUCCESS;
    }
    return ((uint16_t) data[0] << 8) | data[1];
  }
# 375 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
  inline i2c_regop_res_t write_reg16_addr8(client interface i2c_master_if i,
                                           uint8_t device_addr, uint8_t reg,
                                           uint16_t data) {
    uint8_t a_data[3] = {reg, data >> 8, data};
    size_t n;
    i.write(device_addr, a_data, 3, n, 1);
    if (n == 0) {
      return I2C_REGOP_DEVICE_NACK;
    }
    if (n < 3) {
      return I2C_REGOP_INCOMPLETE;
    }
    return I2C_REGOP_SUCCESS;
  }
}
# 401 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
[[distributable]] void i2c_master(server interface i2c_master_if i[n],
                                  size_t n,
                                  port p_scl, port p_sda,
                                  static const unsigned kbits_per_second);
# 428 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
[[distributable]]
void i2c_master_single_port(server interface i2c_master_if c[n], static const size_t n,
                            port p_i2c, static const unsigned kbits_per_second,
                            static const unsigned scl_bit_position,
                            static const unsigned sda_bit_position,
                            static const unsigned other_bits_mask);
# 442 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
typedef interface i2c_master_async_if {
# 456 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
  [[guarded]]
  void write(uint8_t device_addr, uint8_t buf[n], size_t n,
             int send_stop_bit);
# 471 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
  [[guarded]]
  void read(uint8_t device_addr, size_t n, int send_stop_bit);





  [[notification]]
  slave void operation_complete(void);
# 494 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
  [[clears_notification]]
  i2c_res_t get_write_result(size_t &num_bytes_sent);
# 510 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
  [[clears_notification]]
  i2c_res_t get_read_data(uint8_t buf[n], size_t n);







  void send_stop_bit(void);






  void shutdown();
} i2c_master_async_if;
# 544 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
void i2c_master_async(server interface i2c_master_async_if i[n],
                      size_t n,
                      port p_scl, port p_sda,
                      static const unsigned kbits_per_second,
                      static const size_t max_transaction_size);
# 568 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
[[combinable]]
void i2c_master_async_comb(server interface i2c_master_async_if i[n],
                           size_t n,
                           port p_scl, port p_sda,
                           static const unsigned kbits_per_second,
                           static const size_t max_transaction_size);



typedef enum i2c_slave_ack_t {
  I2C_SLAVE_ACK,
  I2C_SLAVE_NACK,
} i2c_slave_ack_t;
# 589 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
typedef interface i2c_slave_callback_if {
# 603 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
  [[guarded]]
  i2c_slave_ack_t ack_read_request(void);
# 619 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
  [[guarded]]
  i2c_slave_ack_t ack_write_request(void);
# 629 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
  [[guarded]]
  uint8_t master_requires_data();






  [[guarded]]
  i2c_slave_ack_t master_sent_data(uint8_t data);







  void stop_bit(void);





  [[notification]] slave void shutdown();
} i2c_slave_callback_if;
# 668 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/api/i2c.h"
[[combinable]]
void i2c_slave(client i2c_slave_callback_if i,
               port p_scl, port p_sda,
               uint8_t device_addr);
# 3 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_master.xc" 2
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
# 4 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_master.xc" 2
# 1 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xclib.h" 1 3
# 35 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xclib.h" 3
unsigned byterev(unsigned x);
# 59 "/home/evgeny/soft/XMOS/xTIMEcomposer/Community_14.3.3/target/include/xclib.h" 3
int clz(unsigned x);
# 5 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_master.xc" 2


# 1 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_xassert/api/xassert.h" 1
# 99 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_xassert/api/xassert.h"
inline int xassert_msg(const char msg[]) { return 1; }
# 8 "/home/evgeny/git/104/UI-01_sw1_hw1/lib_i2c/src/i2c_master.xc" 2








static const unsigned inline compute_low_period_ticks(
  static const unsigned kbits_per_second)
{
  unsigned ticks = 0;
  if (kbits_per_second <= 100) {
    const unsigned four_point_seven_micro_seconds_in_ticks = 470;
    ticks = four_point_seven_micro_seconds_in_ticks;
  } else if (kbits_per_second <= 400) {
    const unsigned one_point_three_micro_seconds_in_ticks = 130;
    ticks = one_point_three_micro_seconds_in_ticks;
  } else {
    do { __builtin_trap();} while(0);
  }



  const unsigned jitter_ticks = 3;
  return ticks + jitter_ticks;
}

static const unsigned inline compute_bus_off_ticks(
  static const unsigned kbits_per_second)
{
  const unsigned bit_time = ((100U * 1000) / kbits_per_second);




  return bit_time/2 + bit_time/16;
}






static void release_clock_and_wait(
  port p_scl,
  unsigned &fall_time,
  unsigned delay)
{
  p_scl when __builtin_pins_eq(1) :> void;

  timer tmr;
  unsigned time;
  tmr when __builtin_timer_after(fall_time + delay) :> time;






  const int wake_up_ticks = 10;
  if (time > fall_time + delay + wake_up_ticks) {
    fall_time = time - delay - wake_up_ticks;
  }
}





[[always_inline]]
static int inline high_pulse_sample(
  port p_scl,
  port p_sda,
  static const unsigned kbits_per_second,
  unsigned &fall_time)
{
  const unsigned bit_time = ((100U * 1000) / kbits_per_second);

  int sample_value = 0;
  timer tmr;
  p_sda :> int _;
  tmr when __builtin_timer_after(fall_time + compute_low_period_ticks(kbits_per_second)) :> void;
  release_clock_and_wait(p_scl, fall_time, (bit_time * 3) / 4);
  p_sda :> sample_value;
  fall_time = fall_time + bit_time;
  tmr when __builtin_timer_after(fall_time) :> void;
  p_scl <: 0;

  return sample_value & 1;
}




[[always_inline]]
static void inline high_pulse(
  port p_scl,
  static const unsigned kbits_per_second,
  unsigned &fall_time)
{
  const unsigned bit_time = ((100U * 1000) / kbits_per_second);

  timer tmr;
  tmr when __builtin_timer_after(fall_time + compute_low_period_ticks(kbits_per_second)) :> void;
  release_clock_and_wait(p_scl, fall_time, (bit_time * 3) / 4);
  fall_time = fall_time + bit_time;
  tmr when __builtin_timer_after(fall_time) :> void;
  p_scl <: 0;
}




static void start_bit(
  port p_scl,
  port p_sda,
  static const unsigned kbits_per_second,
  unsigned &fall_time,
  int stopped)
{
  const unsigned bit_time = ((100U * 1000) / kbits_per_second);

  timer tmr;

  if (!stopped) {
    tmr when __builtin_timer_after(fall_time + compute_low_period_ticks(kbits_per_second)) :> void;
    release_clock_and_wait(p_scl, fall_time, compute_bus_off_ticks(kbits_per_second));
  }


  p_sda <: 0;
  delay_ticks(bit_time / 2);

  p_scl <: 0;


  tmr :> fall_time;
}



static void stop_bit(
  port p_scl,
  port p_sda,
  static const unsigned kbits_per_second,
  unsigned &fall_time)
{
  const unsigned bit_time = ((100U * 1000) / kbits_per_second);

  timer tmr;
  p_sda <: 0;
  tmr when __builtin_timer_after(fall_time + compute_low_period_ticks(kbits_per_second)) :> void;
  release_clock_and_wait(p_scl, fall_time, bit_time);
  p_sda :> void;
  delay_ticks(compute_bus_off_ticks(kbits_per_second));
}




static int tx8(
  port p_scl,
  port p_sda,
  unsigned data,
  static const unsigned kbits_per_second,
  unsigned &fall_time)
{

  data = __builtin_bitrev(data) >> 24;
  for (int i = 8; i != 0; i--) {
    p_sda <: data & 0x1;
    data >>= 1;
    high_pulse(p_scl, kbits_per_second, fall_time);
  }
  return high_pulse_sample(p_scl, p_sda, kbits_per_second, fall_time);
}

[[distributable]]
void i2c_master(
  server interface i2c_master_if c[n],
  size_t n,
  port p_scl,
  port p_sda,
  static const unsigned kbits_per_second)
{
  const unsigned bit_time = ((100U * 1000) / kbits_per_second);

  unsigned last_fall_time = 0;
  unsigned locked_client = -1;
  p_scl :> void;
  p_sda :> void;
  while (1) {
    select {

    case (size_t i =0; i < n; i++)
      (n == 1 || (locked_client == -1 || i == locked_client)) =>
      c[i].read(uint8_t device, uint8_t buf[m], size_t m,
              int send_stop_bit) -> i2c_res_t result:

      const int stopped = locked_client == -1;
      unsigned fall_time = last_fall_time;
      start_bit(p_scl, p_sda, kbits_per_second, fall_time, stopped);
      int ack = tx8(p_scl, p_sda, (device << 1) | 1, kbits_per_second, fall_time);

      if (ack == 0) {
        for (int j = 0; j < m; j++){
          unsigned char data = 0;
          timer tmr;
          for (int i = 8; i != 0; i--) {
            int temp = high_pulse_sample(p_scl, p_sda, kbits_per_second, fall_time);
            data = (data << 1) | temp;
          }
          buf[j] = data;

          tmr when __builtin_timer_after(fall_time + bit_time/4) :> void;

          if (j == m-1)
            p_sda :> void;
          else {
            p_sda <: 0;
          }

          tmr when __builtin_timer_after(fall_time + compute_low_period_ticks(kbits_per_second)) :> void;
          high_pulse(p_scl, kbits_per_second, fall_time);
          p_sda :> void;
        }
      }
      if (send_stop_bit) {
        stop_bit(p_scl, p_sda, kbits_per_second, fall_time);
        locked_client = -1;
      }
      else {
        locked_client = i;
      }

      result = (ack == 0) ? I2C_ACK : I2C_NACK;


      last_fall_time = fall_time;
      break;

    case (size_t i = 0; i < n; i++)
      (n == 1 || (locked_client == -1 || i == locked_client)) =>
        c[i].write(uint8_t device, uint8_t buf[n], size_t n,
                size_t &num_bytes_sent,
                int send_stop_bit) -> i2c_res_t result:
      unsigned fall_time = last_fall_time;
      const int stopped = locked_client == -1;
      start_bit(p_scl, p_sda, kbits_per_second, fall_time, stopped);
      int ack = tx8(p_scl, p_sda, (device << 1), kbits_per_second, fall_time);
      int j = 0;
      for (; j < n; j++) {
        if (ack != 0) {
          break;
        }
        ack = tx8(p_scl, p_sda, buf[j], kbits_per_second, fall_time);
      }
      if (send_stop_bit) {
        stop_bit(p_scl, p_sda, kbits_per_second, fall_time);
        locked_client = -1;
      } else {
        locked_client = i;
      }
      num_bytes_sent = j;
      result = (ack == 0) ? I2C_ACK : I2C_NACK;


      last_fall_time = fall_time;
      break;

    case c[int i].send_stop_bit(void):
      timer tmr;
      unsigned fall_time;
      tmr :> fall_time;
      stop_bit(p_scl, p_sda, kbits_per_second, fall_time);
      locked_client = -1;
      break;

    case c[int i].shutdown(void):
      return;
    }
  }
}
