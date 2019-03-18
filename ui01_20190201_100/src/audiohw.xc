#include <xs1.h>

#include <assert.h>
#include "devicedefines.h"
#include <platform.h>
#include "print.h"
#include "dsd_support.h"

#include "audio_hw.h"


void wait_us(int microseconds)
{
    timer t;
    unsigned time;

    t :> time;
    t when timerafter(time + (microseconds * 100)) :> void;
}

void AudioHwInit(chanend ?c_codec)
{
    //start up init
    Reset(0);
    wait_us(100);

    SetPCM(48000);
    Reset(1);
    Mute();
}

/* Configures the external audio hardware for the required sample frequency.
 * See gpio.h for I2C helper functions and gpio access
 */
void AudioHwConfig(unsigned samFreq, unsigned mClk, chanend ?c_codec, unsigned dsdMode,
    unsigned sampRes_DAC, unsigned sampRes_ADC)
{
    Mute();
    Reset(0);
    if((dsdMode == DSD_MODE_NATIVE) || (dsdMode == DSD_MODE_DOP))
    {
        SetDSD(samFreq);
    }
    else
    {
        SetPCM(samFreq);
    }

    MCLK_Config(mClk);
    Reset(1);
    UnMute();
    return;
}

/*void UserAudioStreamStart()
{
    UnMute();
    return;
}

void AudioStreamStop(void)
{
    Mute();
}*/

//:
