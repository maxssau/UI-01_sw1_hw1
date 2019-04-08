# 1 "F:/Projects/UI-01_sw1_hw1/module_usb_audio/flashlib_user.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "F:/Projects/UI-01_sw1_hw1/module_usb_audio/flashlib_user.c" 2
# 1 "F:/Projects/UI-01_sw1_hw1/module_usb_audio/devicedefines.h" 1








# 1 ".././src\\customdefines.h" 1
# 10 "F:/Projects/UI-01_sw1_hw1/module_usb_audio/devicedefines.h" 2
# 1108 "F:/Projects/UI-01_sw1_hw1/module_usb_audio/devicedefines.h"
enum USBEndpointNumber_In
{
    ENDPOINT_NUMBER_IN_CONTROL,



    ENDPOINT_NUMBER_IN_AUDIO,
# 1133 "F:/Projects/UI-01_sw1_hw1/module_usb_audio/devicedefines.h"
    ENDPOINT_COUNT_IN
};

enum USBEndpointNumber_Out
{
    ENDPOINT_NUMBER_OUT_CONTROL,
    ENDPOINT_NUMBER_OUT_AUDIO,
# 1149 "F:/Projects/UI-01_sw1_hw1/module_usb_audio/devicedefines.h"
    ENDPOINT_COUNT_OUT
};
# 2 "F:/Projects/UI-01_sw1_hw1/module_usb_audio/flashlib_user.c" 2
# 1 "F:/Projects/UI-01_sw1_hw1/module_usb_audio/uac_hwresources.h" 1




# 1 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h" 1







# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 1 3
# 23 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h" 1 3
# 33 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h" 3
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
# 23 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 2 3
# 36 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_g4000b-512.h" 1 3
# 36 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 2 3


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_user.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_user.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs2a_user.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_user.h" 2 3
# 38 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_kernel.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_kernel.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xs2a_kernel.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_kernel.h" 2 3
# 39 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_registers.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_registers.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs2a_registers.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_registers.h" 2 3
# 40 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_clock.h" 1 3
# 39 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_clock.h" 3
typedef unsigned clock;
# 41 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 2 3
# 1745 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned getps(unsigned reg);
# 1756 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1779 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1803 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1823 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 2117 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned get_local_tile_id(void);
# 2136 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned get_logical_core_id(void);
# 2148 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
__attribute__((deprecated)) static inline unsigned get_core_id(void) {
  return get_local_tile_id();
}
__attribute__((deprecated)) static inline unsigned get_thread_id(void) {
  return __builtin_getid();
}
# 9 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 1 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 3
# 1 "F:\\\\Projects\\\\UI-01_sw1_hw1\\\\ui01_20190201_100\\\\.build\\\\XUF208-256-TQ64-C10.h" 1 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 2 3
# 10 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\print.h" 1 3
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\print.h" 3
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
# 137 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\print.h" 3
int printstr(const char *s);
# 147 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\print.h" 3
int printstrln(const char *s);
# 11 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xccompat.h" 1 3
# 122 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xccompat.h" 3
typedef unsigned chanend;






typedef unsigned timer;






typedef unsigned port;




typedef unsigned streaming_chanend_t;





typedef unsigned in_buffered_port_1_t;




typedef unsigned in_buffered_port_4_t;




typedef unsigned in_buffered_port_8_t;




typedef unsigned in_buffered_port_16_t;




typedef unsigned in_buffered_port_32_t;




typedef unsigned out_buffered_port_1_t;




typedef unsigned out_buffered_port_4_t;




typedef unsigned out_buffered_port_8_t;




typedef unsigned out_buffered_port_16_t;




typedef unsigned out_buffered_port_32_t;
# 12 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h" 2







# 1 ".././src\\xud_conf.h" 1
# 20 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h" 2





# 1 "F:/Projects/UI-01_sw1_hw1/module_xud/include/xud_defines.h" 1
# 26 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h" 2
# 93 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
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
# 204 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_GetBuffer(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 214 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_GetSetupBuffer(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 226 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_SetBuffer(XUD_ep ep_in, unsigned char buffer[], unsigned datalength);
# 240 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_SetBuffer_EpMax(XUD_ep ep_in, unsigned char buffer[], unsigned datalength, unsigned epMax);
# 257 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_DoGetRequest(XUD_ep ep_out, XUD_ep ep_in, unsigned char buffer[], unsigned length, unsigned requested);
# 266 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_DoSetRequestStatus(XUD_ep ep_in);
# 275 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_SetDevAddr(unsigned addr);
# 289 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_BusSpeed_t XUD_ResetEndpoint(XUD_ep one, XUD_ep *two);







XUD_ep XUD_InitEp(chanend c_ep);
# 306 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
void XUD_SetStallByAddr(int epNum);
# 315 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
void XUD_ClearStallByAddr(int epNum);






void XUD_SetStall(XUD_ep ep);







void XUD_ClearStall(XUD_ep ep);
# 342 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
void XUD_ResetEpStateByAddr(unsigned epNum);







void XUD_SetTestMode(XUD_ep ep, unsigned testMode);
# 366 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_GetData(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 376 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_GetSetupData(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 387 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
XUD_Result_t XUD_SetData(XUD_ep ep_in, unsigned char buffer[], unsigned datalength, unsigned startIndex, unsigned pidToggle);
# 402 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
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
# 428 "F:/Projects/UI-01_sw1_hw1/module_xud/include\\xud.h"
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
# 6 "F:/Projects/UI-01_sw1_hw1/module_usb_audio/uac_hwresources.h" 2
# 3 "F:/Projects/UI-01_sw1_hw1/module_usb_audio/flashlib_user.c" 2




# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h" 1 3
# 35 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h" 3
unsigned byterev(unsigned x);
# 59 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h" 3
int clz(unsigned x);
# 8 "F:/Projects/UI-01_sw1_hw1/module_usb_audio/flashlib_user.c" 2



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flashlib.h" 1 3
# 19 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flashlib.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 1 3
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
typedef enum {
  PROT_TYPE_NONE=0,
  PROT_TYPE_SR=1,
  PROT_TYPE_SECS=2,
  PROT_TYPE_SR_2X=3,
} fl_ProtectionType;


typedef enum {
  SECTOR_LAYOUT_REGULAR=0,
  SECTOR_LAYOUT_IRREGULAR
} fl_SectorLayout;


typedef struct {

  unsigned flashId;

  unsigned pageSize;

  unsigned numPages;

  unsigned char addrSize;

  unsigned clockDiv;

  unsigned char idCommand;




  unsigned char idDummyBytes;

  unsigned char idBytes;

  unsigned idValue;

  unsigned char sectorEraseCommand;




  unsigned sectorEraseSize;

  unsigned char writeEnableCommand;

  unsigned char writeDisableCommand;

  fl_ProtectionType protectionType;
  struct {
    struct {

      unsigned char setProtectedValue;

      unsigned char setUnprotectedValue;
    } statusBits;
    struct {

      unsigned char sectorProtectCommand;

      unsigned char sectorUnprotectCommand;
    } commandValues;
  } protection;

  unsigned int programPageCommand;

  unsigned char readCommand;




  unsigned char readDummyBytes;

  fl_SectorLayout sectorLayout;
  struct {

    unsigned regularSectorSize;
    struct {

      unsigned char sectorCount;




      unsigned char sectorSizesLog2[32];
    } irregularSectorSizes;
  } sectorSizes;

  unsigned char readSRCommand;

  unsigned int writeSRCommand;

  unsigned char wipBitMask;
} fl_DeviceSpec;


typedef struct {







  unsigned spiMISO;
  unsigned spiSS;
  unsigned spiCLK;
  unsigned spiMOSI;
  unsigned spiClkblk;

} fl_SPIPorts;
# 154 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
int fl_connect(fl_SPIPorts* SPI);
# 171 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
int fl_connectToDevice(fl_SPIPorts *SPI, const fl_DeviceSpec spec[], unsigned n);
# 181 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
int fl_dividerOverride(int div);
# 191 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
int fl_getFlashType();






unsigned fl_getFlashSize();
# 207 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
unsigned fl_getSpiId(fl_SPIPorts * SPI, unsigned id_command);
# 217 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
unsigned fl_getSpiStatus(fl_SPIPorts * QSPI, unsigned status_command);






int fl_disconnect();





int fl_getFlashIdNum();
# 239 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
int fl_getFlashIdStr( char buf[], int maxlen );





typedef struct {
  unsigned startAddress;
  unsigned size;
  unsigned version;
  int factory;
} fl_BootImageInfo;







int fl_getFactoryImage(fl_BootImageInfo* bootImageInfo);
# 272 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
int fl_getNextBootImage(fl_BootImageInfo* bootImageInfo);
# 283 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
unsigned fl_getImageVersion(fl_BootImageInfo* bootImageInfo);
# 302 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
int fl_startImageAdd(fl_BootImageInfo *bootImageInfo, unsigned maxsize,
                     unsigned padding);
# 322 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
int fl_startImageAddAt( unsigned offset, unsigned maxsize);
# 340 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
int fl_startImageReplace(fl_BootImageInfo *bootImageInfo, unsigned maxsize);
# 352 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
int fl_writeImagePage(const unsigned char page[]);





int fl_endWriteImage(void);







int fl_deleteImage(fl_BootImageInfo *bootImageInfo);
# 378 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
int fl_startDeleteImage(fl_BootImageInfo *bootImageInfo);
# 388 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
int fl_startImageRead(fl_BootImageInfo *bootImageInfo);
# 398 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
int fl_readImagePage(unsigned char page[]);







__attribute__((deprecated)) static inline int fl_readImageRead(unsigned char page[])
{
  return fl_readImagePage(page);
}
# 419 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
unsigned fl_getDataPartitionSize(void);
# 429 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
int fl_readData(unsigned offset, unsigned size, unsigned char dst[]);
# 438 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
unsigned fl_getWriteScratchSize(unsigned offset, unsigned size);
# 450 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
int fl_writeData(unsigned offset, unsigned size, const unsigned char src[],
                 unsigned char buffer[]);







unsigned fl_getPageSize(void);





unsigned fl_getNumDataPages(void);
# 474 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 3
int fl_writeDataPage(unsigned n, const unsigned char src[]);







int fl_readDataPage(unsigned n, unsigned char dst[]);







unsigned fl_getNumDataSectors(void);






unsigned fl_getDataSectorSize(unsigned n);






int fl_eraseDataSector(unsigned n);





int fl_eraseAllDataSectors(void);






# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/SpecEnum.h" 1 3



typedef enum
{
  UNKNOWN = 0,
  ALTERA_EPCS1 = 1,
  AMIC_A25L016 = 7,
  AMIC_A25L40P = 23,
  AMIC_A25L40PT = 8,
  AMIC_A25L40PUM = 9,
  AMIC_A25L80P = 10,
  ATMEL_AT25DF021 = 11,
  ATMEL_AT25DF041A = 2,
  ATMEL_AT25F512 = 12,
  ATMEL_AT25FS010 = 5,
  ESMT_F25L004A = 13,
  MACRONIX_MX25L1005C = 24,
  MICRON_M25P40 = 25,
  NUMONYX_M25P10 = 14,
  NUMONYX_M25P16 = 15,
  NUMONYX_M45P10E = 16,
  SPANSION_S25FL204K = 17,
  SST_SST25VF010 = 18,
  SST_SST25VF016 = 19,
  SST_SST25VF040 = 20,
  ST_M25PE10 = 3,
  ST_M25PE20 = 4,
  WINBOND_W25X10 = 21,
  WINBOND_W25X20 = 22,
  WINBOND_W25X40 = 6,
} fl_FlashId;
# 516 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 2 3





# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/SpecMacros.h" 1 3
# 521 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h" 2 3
# 19 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flashlib.h" 2 3







typedef fl_SPIPorts fl_PortHolderStruct;





int fl_getBusyStatus();


unsigned int fl_getFullStatus();






int fl_eraseAll();


int fl_setWritability( int enable );


int fl_setProtection( int protect );






fl_SectorLayout fl_getSectorLayoutType();


int fl_getNumSectors();


int fl_getSectorSize( int sectorNum );


int fl_getSectorAddress( int sectorNum );


int fl_eraseSector( int sectorNum );


int fl_setSectorProtection( int sectorNum, int protect );






unsigned fl_getNumPages();


int fl_writePage(unsigned int address, const unsigned char data[]);


int fl_readPage( unsigned int address, unsigned char data[] );
# 95 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flashlib.h" 3
unsigned int fl_setBootPartitionSize( unsigned int s );
unsigned int fl_getBootPartitionSize();


unsigned fl_getDataPartitionBase();
# 111 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flashlib.h" 3
int fl_eraseNextBootImage( fl_BootImageInfo* bootImageInfo );






int fl_addBootImage( fl_BootImageInfo* bootImageInfo, unsigned int imageSize, unsigned int (*getData)(void*,unsigned int,unsigned char*), void* userPtr );
# 12 "F:/Projects/UI-01_sw1_hw1/module_usb_audio/flashlib_user.c" 2
# 43 "F:/Projects/UI-01_sw1_hw1/module_usb_audio/flashlib_user.c"
fl_PortHolderStruct p_flash =
{
    0x10200,
    0x10000,
    0x10100,
    0x10300,
    0x306
};



int flash_cmd_enable_ports()
{
    int result = 0;



    {__asm__ __volatile__("setc res[%0], %1": : "r" (p_flash.spiMISO) , "r" (0x0));};
    {__asm__ __volatile__("setc res[%0], %1": : "r" (p_flash.spiCLK) , "r" (0x0));};
    {__asm__ __volatile__("setc res[%0], %1": : "r" (p_flash.spiMOSI) , "r" (0x0));};
    {__asm__ __volatile__("setc res[%0], %1": : "r" (p_flash.spiSS) , "r" (0x0));};
    {__asm__ __volatile__("setc res[%0], %1": : "r" (p_flash.spiClkblk) , "r" (0x0));};

    {__asm__ __volatile__("setc res[%0], %1": : "r" (p_flash.spiMISO) , "r" (0x8));};
    {__asm__ __volatile__("setc res[%0], %1": : "r" (p_flash.spiCLK) , "r" (0x8));};
    {__asm__ __volatile__("setc res[%0], %1": : "r" (p_flash.spiMOSI) , "r" (0x8));};
    {__asm__ __volatile__("setc res[%0], %1": : "r" (p_flash.spiSS) , "r" (0x8));};
    {__asm__ __volatile__("setc res[%0], %1": : "r" (p_flash.spiClkblk) , "r" (0x8));};
    {__asm__ __volatile__("setc res[%0], %1": : "r" (p_flash.spiClkblk) , "r" (0x8));};

    {__asm__ __volatile__("setclk res[%0], %1": : "r" (p_flash.spiMISO) , "r" (0x6));};
    {__asm__ __volatile__("setclk res[%0], %1": : "r" (p_flash.spiCLK) , "r" (0x6));};
    {__asm__ __volatile__("setclk res[%0], %1": : "r" (p_flash.spiMOSI) , "r" (0x6));};
    {__asm__ __volatile__("setclk res[%0], %1": : "r" (p_flash.spiSS) , "r" (0x6));};

    {__asm__ __volatile__("setc res[%0], %1": : "r" (p_flash.spiMISO) , "r" (0x200f));};
    {__asm__ __volatile__("setc res[%0], %1": : "r" (p_flash.spiMOSI) , "r" (0x200f));};

    {__asm__ __volatile__("settw res[%0], %1": : "r" (p_flash.spiMISO) , "r" (8));};
    {__asm__ __volatile__("settw res[%0], %1": : "r" (p_flash.spiMOSI) , "r" (8));};
# 92 "F:/Projects/UI-01_sw1_hw1/module_usb_audio/flashlib_user.c"
    result = fl_connect(&p_flash);


    if (!result)
    {

        return 1;
    }
    else
    {
        return 0;
    }
}

int flash_cmd_disable_ports()
{
    fl_disconnect();


    {__asm__ __volatile__("setc res[%0], %1": : "r" (p_flash.spiMISO) , "r" (0x0));};
    {__asm__ __volatile__("setc res[%0], %1": : "r" (p_flash.spiCLK) , "r" (0x0));};
    {__asm__ __volatile__("setc res[%0], %1": : "r" (p_flash.spiMOSI) , "r" (0x0));};
    {__asm__ __volatile__("setc res[%0], %1": : "r" (p_flash.spiSS) , "r" (0x0));};


    return 1;
}
