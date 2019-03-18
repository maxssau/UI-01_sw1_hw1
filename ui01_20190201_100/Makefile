# The TARGET variable determines what target system the application is
# compiled for. It either refers to an XN file in the source directories
# or a valid argument for the --target option when compiling
TARGET = XUF208-256-TQ64-C10

# The APP_NAME variable determines the name of the final .xe file. It should
# not include the .xe postfix. If left blank the name will default to
# the project name
APP_NAME = ui01_20190201_100

# The USED_MODULES variable lists other module used by the application.
# USED_MODULES = lib_gpio lib_i2c lib_xassert lib_logging module_dfu module_usb_audio module_usb_device module_usb_shared module_xud
USED_MODULES = lib_i2c module_dfu module_usb_audio module_usb_device module_usb_shared module_xud module_locks

# The flags passed to xcc when building the application
# You can also set the following to override flags for a particular language:
# XCC_XC_FLAGS, XCC_C_FLAGS, XCC_ASM_FLAGS, XCC_CPP_FLAGS
# If the variable XCC_MAP_FLAGS is set it overrides the flags passed to
# xcc for the final link (mapping) stage.
XCC_FLAGS = -O2 -g
XCC_MAP_FLAGS = -lflash

# The XCORE_ARM_PROJECT variable, if set to 1, configures this
# project to create both xCORE and ARM binaries.
XCORE_ARM_PROJECT = 0

# The VERBOSE variable, if set to 1, enables verbose output from the make system.
VERBOSE = 0

XMOS_MAKE_PATH ?= ../..
-include $(XMOS_MAKE_PATH)/xcommon/module_xcommon/build/Makefile.common

MODULE_LIBRARIES = xud_x200

BUILD_FLAGS = -DFLASH_MAX_UPGRADE_SIZE=64*1024 -fcomment-asm -Xmapper --map -Xmapper MAPFILE -Wall -O3,report -lquadflash -fsubword-select -save-temps -g -fxscope -DXSCOPE -march=xs2a -DUSB_TILE=tile[0]

ifeq ($(TEST_CONFIGS),1)
XCC_FLAGS_upgrade1 = $(BUILD_FLAGS) -DBCD_DEVICE_J=0x99 -DBCD_DEVICE_M=0x0 -DBCD_DEVICE_N=0x1
XCC_FLAGS_upgrade2 = $(BUILD_FLAGS) -DBCD_DEVICE_J=0x99 -DBCD_DEVICE_M=0x0 -DBCD_DEVICE_N=0x2
endif
