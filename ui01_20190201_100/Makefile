# The TARGET variable determines what target system the application is
# compiled for. It either refers to an XN file in the source directories
# or a valid argument for the --target option when compiling
TARGET = XUF208-256-TQ64-C10

APP_NAME = ui01_20190201_100

USED_MODULES = lib_i2c module_dfu module_usb_audio module_usb_device module_usb_shared module_xud module_locks

BUILD_FLAGS = -DFLASH_MAX_UPGRADE_SIZE=64*1024 -fcomment-asm -fxscope -Xmapper --map -Xmapper MAPFILE -Wall -O3 -report -lquadflash -fsubword-select -save-temps -g -march=xs2a -DUSB_TILE=tile[0]


XCC_FLAGS = $(BUILD_FLAGS)

XCC_MAP_FLAGS = -lflash

XCORE_ARM_PROJECT = 0

VERBOSE = 0

XMOS_MAKE_PATH ?= ../..
-include $(XMOS_MAKE_PATH)/xcommon/module_xcommon/build/Makefile.common

MODULE_LIBRARIES = xud_x200

ifeq ($(TEST_CONFIGS),1)
XCC_FLAGS_upgrade1 = $(BUILD_FLAGS) -DBCD_DEVICE_J=0x99 -DBCD_DEVICE_M=0x0 -DBCD_DEVICE_N=0x1
XCC_FLAGS_upgrade2 = $(BUILD_FLAGS) -DBCD_DEVICE_J=0x99 -DBCD_DEVICE_M=0x0 -DBCD_DEVICE_N=0x2
endif
