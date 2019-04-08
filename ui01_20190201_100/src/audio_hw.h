/*
 * audiohw.h
 *
 *  Created on: 02 февр. 2019 г.
 *      Author: Евгений
 */

//#include <xs1.h>
//#include <platform.h>
//#include "customdefines.h"


#ifndef AUDIOHW_H_
#define AUDIOHW_H_

//#include "gpio_access.h"

/*#ifndef _P4C_
#define _P4C_
#define PORT4C_PEEK(X) {asm("peek %0, res[%1]":"=r"(X):"r"(XS1_PORT_4C));}
#define PORT4C_OUT(X)  {asm("out res[%0], %1"::"r"(XS1_PORT_4C),"r"(X));}
#endif
*/
//#include <i2c.h>

// 2 HW interfaces: DAC Board and Control Board
//i2c_master_if dac_i2c[1];
//i2c_master_if ctrl_i2c[1];

/* DAC_MUTE         4C0
 * DAC_DSD          4C1
 * DAC_F0           4C2
 * DAC_F1           4C3
 *
 * DAC_RESET        4D0
 * DAC_SPI_DATA     4D1
 * DAC_SPI_LATCH    4D2
 * DAC_SPI_CLK      4D3
 *
 * DAC_44/48        1L
 */

out port dac_control1=XS1_PORT_4C;
out port dac_control2=XS1_PORT_4D;
out port dac_mclk44_48=XS1_PORT_1L;

unsigned dac_ctrl1;
unsigned dac_ctrl2;


/*  CTRL_Current_Mode
 *  0 - legacy, HW pin's
 *  1 - legacy, SW, need CTRL board
 *  2 - native, i2c only
 *
 */


void setbit(unsigned int &src,int index, int val){
    if (val==1)
        src|=(1<<index);
    else
        src&=~(1<<index);
}

int getbit(int src, int index){
    return src&=(1<<index);
}

unsigned char CTRL_Current_Mode=0;

void Mute()
{
    switch(CTRL_Current_Mode)
    {
        case 0:
        {
            setbit(dac_ctrl1,0,1);
            dac_control1<:dac_ctrl1;
            /*unsigned dac_ctrl1;
            port4C_lock_peek(&dac_ctrl1);
            setbit(dac_ctrl1,0,1);
            port4C_out_unlock(dac_ctrl1);*/
            //set_gpio_1(0,1);
        }
        break;
        case 1:
        {

        }
        break;
        case 2:
        {

        }
        break;
    }
};

void UnMute()
{
    switch(CTRL_Current_Mode)
        {
            case 0:
            {
                setbit(dac_ctrl1,0,0);
                dac_control1<:dac_ctrl1;
                /*unsigned dac_ctrl1;
                port4C_lock_peek(&dac_ctrl1);
                setbit(dac_ctrl1,0,0);
                port4C_out_unlock(dac_ctrl1);*/
                //set_gpio_1(0,1);
            }
            break;
            case 1:
            {

            }
            break;
            case 2:
            {

            }
            break;
        }
};

void SetPCM(unsigned samFreq)
{
    //unsigned dac_ctrl1;
    //port4C_lock_peek(&dac_ctrl1);
    switch(CTRL_Current_Mode)
    {
            case 0:
            {
                if(samFreq<50000)
                {
                    //mode 0
                    // 44.1 & 48 kHz
                    //set_gpio_1(2,0);
                    //set_gpio_1(3,0);
                    setbit(dac_ctrl1,2,0);
                    setbit(dac_ctrl1,3,0);
                };
                if(samFreq>50000 && samFreq <100000)
                {
                    //mode 1
                    // 88.2 & 96 kHz
                    //set_gpio_1(2,1);
                    //set_gpio_1(3,0);
                    setbit(dac_ctrl1,2,1);
                    setbit(dac_ctrl1,3,0);
                };
                if(samFreq>100000 && samFreq <200000)
                {
                    //mode 2
                    // 176.4 & 192 kHz

                    //set_gpio_1(2,0);
                    //set_gpio_1(3,1);
                    setbit(dac_ctrl1,2,0);
                    setbit(dac_ctrl1,3,1);
                };
                if(samFreq>300000 && samFreq <400000)
                {
                    //mode 3
                    // 352.8 & 384 kHz

                    //set_gpio_1(2,1);
                    //set_gpio_1(3,1);
                    setbit(dac_ctrl1,2,1);
                    setbit(dac_ctrl1,3,1);
                };
                // set PCM mode on DSD pin
                setbit(dac_ctrl1,1,0);
                dac_control1<:dac_ctrl1;
                //set_gpio_1(1,0);
                //port4C_out_unlock(dac_ctrl1);
            }
            break;
            case 1:
            {

            }
            break;
            case 2:
            {

            }
            break;
        }
};

void SetDSD(unsigned samFreq)
{
    //unsigned dac_ctrl1;
    //port4C_lock_peek(&dac_ctrl1);
    // set DSD bit
    setbit(dac_ctrl1,1,1);
    //dac_control1<:dac_ctrl1;
    switch(CTRL_Current_Mode)
        {
            case 0:
            {
                if(samFreq<3100000)
                {
                    // DSD64, all scales

                    //set_gpio_1(2,0);
                    //set_gpio_1(3,0);
                    setbit(dac_ctrl1,2,0);
                    setbit(dac_ctrl1,3,0);
                };

                if(samFreq>3100000 && samFreq<6200000)
                {
                    // DSD128, all scales

                    //set_gpio_1(2,1);
                    //set_gpio_1(3,0);
                    setbit(dac_ctrl1,2,1);
                    setbit(dac_ctrl1,3,0);
                };

                if(samFreq>6200000 && samFreq<12300000)
                {
                    // DSD256, all scales

                    //set_gpio_1(2,0);
                    //set_gpio_1(3,1);
                    setbit(dac_ctrl1,2,0);
                    setbit(dac_ctrl1,3,1);
                };

                if(samFreq>12300000)
                {
                    // DSD512, all scales

                    //set_gpio_1(2,1);
                    //set_gpio_1(3,1);
                    setbit(dac_ctrl1,2,1);
                    setbit(dac_ctrl1,3,1);
                };
                //set_gpio_1(1,1);
            }
            break;
            case 1:
            {

            }
            break;
            case 2:
            {

            }
            break;
        }
    //port4C_out_unlock(dac_ctrl1);
    dac_control1<:dac_ctrl1;
};

void MCLK_Config(unsigned mClk)
{
    switch(CTRL_Current_Mode)
        {
            case 0:
            {
                if (mClk == MCLK_441)
                {
                    dac_mclk44_48<:1;
                }
                else
                {
                    dac_mclk44_48<:0;
                }
            }
            break;
            case 1:
            {

            }
            break;
            case 2:
            {

            }
            break;
        }
};
void Reset(unsigned char reset_mode)
{
    //unsigned dac_ctrl2;
    //port4C_lock_peek(&dac_ctrl2);
    switch(CTRL_Current_Mode)
        {
            case 0:
            {
                setbit(dac_ctrl2,0,reset_mode);
                dac_control1<:dac_ctrl2;
                //set_gpio_2(0,reset_mode);
            }
            break;
            case 1:
            {

            }
            break;
            case 2:
            {

            }
            break;
        }
    //port4C_out_unlock(dac_ctrl2);
};


void UserAudioStreamStop()
{
    //unsigned _t;
    //port4C_lock_peek(&_t);
    //_t|=(1<<0);
    //port4C_out_unlock(_t);

    //set_gpio_1(0,1);
    Mute();
    return;
}

void UserAudioStreamStart()
{
    //unsigned _t;
    //port4C_lock_peek(&_t);
    //_t&=(~(1<<0));
    //port4C_out_unlock(_t);

    //set_gpio_1(0,0);
    UnMute();

    return;
}

void UserHostActive(int active)
{
    if(active==1)
    {
        UnMute();
    }
    else
    {
        Mute();
    }
    return;
}

#endif /* AUDIOHW_H_ */
