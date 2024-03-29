/**
 * @file       customdefines.h
 * @brief      Defines relating to device configuration and customisation.
 *             For xCORE-200 Audio MC Board
 * @author     Ross Owen, XMOS Limited
 */
#ifndef _CUSTOMDEFINES_H_
#define _CUSTOMDEFINES_H_

/* Default to board version version 2.0 */
#ifndef XCORE_200_MC_AUDIO_HW_VERSION
#define XCORE_200_MC_AUDIO_HW_VERSION 2
#endif

#ifndef DSD_CHANS_DAC
#define DSD_CHANS_DAC        2
#define NATIVE_DSD       1
#endif

#ifndef I2S_CHANS_PER_FRAME
#define I2S_CHANS_PER_FRAME 2
#endif


/* Tile defines */
#define AUDIO_IO_TILE      0
#define XUD_TILE           0

/* SPDIF Tx i/o moved tile between board versions 1.0 -> 2.0 */
#if XCORE_200_MC_AUDIO_HW_VERSION < 2
#define SPDIF_TX_TILE      1
#endif

#ifndef AUDIO_CLASS
#define AUDIO_CLASS 2
#endif

#ifndef AUDIO_CLASS_FALLBACK
#define AUDIO_CLASS_FALLBACK 1
#endif

#ifndef VENDOR_STR
#define VENDOR_STR "L&Z audio"
#endif

#ifndef PRODUCT_STR_A2
#define PRODUCT_STR_A2           "UI-01 audio"
#endif

#ifndef PRODUCT_STR_A1
#define PRODUCT_STR_A1           "UI-01 interface (legacy usb mode)"
#endif

#ifndef BCD_DEVICE
#define BCD_DEVICE               ((BCD_DEVICE_J << 8) | ((BCD_DEVICE_M & 0xF) << 4) | (BCD_DEVICE_N & 0xF))
#endif

#define MIDI_TILE          1

/* Mixer core enabled by default */
#ifndef MIXER
#define MIXER              1
#endif

/* Mixing disabled by default */
#ifndef MAX_MIX_COUNT
#define MAX_MIX_COUNT      0
#endif

/* Board is self-powered i.e. not USB bus-powered */
#define SELF_POWERED       1

/* Enable/Disable MIDI - Default is MIDI off */
#ifndef MIDI
#define MIDI 		       0
#endif

/* Enable/Disable SPDIF output - Default is S/PDIF on */
#ifndef SPDIF_TX
#define SPDIF_TX	       0
#endif

/* Defines relating to channel count and channel arrangement (Set to 0 for disable) */
//:audio_defs
/* Number of USB streaming channels - Default is 4 in 4 out */
#ifndef NUM_USB_CHAN_IN
#define NUM_USB_CHAN_IN    (2)         /* Device to Host */
#endif
#ifndef NUM_USB_CHAN_OUT
#define NUM_USB_CHAN_OUT   (2)         /* Host to Device */
#endif

/* Number of IS2 chans to DAC..*/
#ifndef I2S_CHANS_DAC
#define I2S_CHANS_DAC      (2)
#endif

/* Number of I2S chans from ADC */
#ifndef I2S_CHANS_ADC
#define I2S_CHANS_ADC      (2)
#endif

/* Channel index of SPDIF Rx channels (duplicated DAC channels 1/2 when index is 0) */
#define SPDIF_TX_INDEX     (0)

/* Channel index of SPDIF Rx channels */
#define SPDIF_RX_INDEX     (0)

/* Channel index of ADAT Tx channels */
#if defined(SPDIF_TX) && (SPDIF_TX==1)
#define ADAT_TX_INDEX      (SPDIF_TX_INDEX + 2)
#else
#define ADAT_TX_INDEX      (I2S_CHANS_DAC)
#endif

/* Channel index of ADAT Rx channels */
#if defined(SPDIF_RX) && (SPDIF_RX==1)
#define ADAT_RX_INDEX      (SPDIF_RX_INDEX + 2)
#else
#define ADAT_RX_INDEX      (I2S_CHANS_ADC)
#endif

/* Master clock defines (in Hz) */
#define MCLK_441           (512*44100)   /* 44.1, 88.2 etc */
#define MCLK_48            (512*48000)   /* 48, 96 etc */

/* Maximum frequency device runs at */
#ifndef MAX_FREQ
#define MAX_FREQ           (384000)
#endif

#ifndef DEFAULT_FREQ
#define DEFAULT_FREQ        (44100)
#endif

#ifndef MIN_FREQ
#define MIN_FREQ            (44100)
#endif
//:
/***** Defines relating to USB descriptors etc *****/
//:usb_defs
#define VENDOR_ID          (0x20B1) /* XMOS VID */
#define PID_AUDIO_2        (0x000A) /* SKC_SU1 USB Audio Reference Design PID */
#define PID_AUDIO_1        (0x000B) /* SKC_SU1 Audio Reference Design PID */
//:

/* Enable/Disable example HID code */
#ifndef HID_CONTROLS
#define HID_CONTROLS        0
#endif

#ifndef DFU
#define DFU                 (1)
#endif

#ifndef FAST_MODE
#define FAST_MODE           (1)
#endif

#endif
