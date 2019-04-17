# 1 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S"
# 104 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S"
.text
# 114 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S"
.L20: lss r0, r1, r3; bt r0, .L16; ldw r0, cp[.LC0]; retsp 0x0; .L16: ldw r0, cp[.LC1]; retsp 0x0;




.cc_top doMix0.function,doMix0; .align 4 ;.globl doMix0 ;.type doMix0, @function ;.globl doMix0.nstackwords ;.globl doMix0.maxthreads ; .globl doMix0.maxtimers ; .globl doMix0.maxchanends ; .globl doMix0.maxsync ;.linkset doMix0.locnoside, 1; .linkset doMix0.locnochandec, 1;.linkset doMix0.nstackwords, 0 ;.linkset doMix0.maxchanends, 0 ;.linkset doMix0.maxtimers, 0 ;.linkset doMix0.maxthreads, 1; doMix0: ; ENTSP_lu6 0; set cp, r0; set dp, r1; lsub r0, r1, r0, r0, r0; .label_0:
# 120 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S"
# 1 "repeat.h" 1
# 11 "repeat.h"
ldw r2,cp[0]; ldw r11, dp[0]; maccs r1, r0, r2, r11;


ldw r2,cp[1]; ldw r11, dp[1]; maccs r1, r0, r2, r11;


ldw r2,cp[2]; ldw r11, dp[2]; maccs r1, r0, r2, r11;


ldw r2,cp[3]; ldw r11, dp[3]; maccs r1, r0, r2, r11;


ldw r2,cp[4]; ldw r11, dp[4]; maccs r1, r0, r2, r11;


ldw r2,cp[5]; ldw r11, dp[5]; maccs r1, r0, r2, r11;


ldw r2,cp[6]; ldw r11, dp[6]; maccs r1, r0, r2, r11;


ldw r2,cp[7]; ldw r11, dp[7]; maccs r1, r0, r2, r11;


ldw r2,cp[8]; ldw r11, dp[8]; maccs r1, r0, r2, r11;


ldw r2,cp[9]; ldw r11, dp[9]; maccs r1, r0, r2, r11;


ldw r2,cp[10]; ldw r11, dp[10]; maccs r1, r0, r2, r11;


ldw r2,cp[11]; ldw r11, dp[11]; maccs r1, r0, r2, r11;


ldw r2,cp[12]; ldw r11, dp[12]; maccs r1, r0, r2, r11;


ldw r2,cp[13]; ldw r11, dp[13]; maccs r1, r0, r2, r11;


ldw r2,cp[14]; ldw r11, dp[14]; maccs r1, r0, r2, r11;


ldw r2,cp[15]; ldw r11, dp[15]; maccs r1, r0, r2, r11;


ldw r2,cp[16]; ldw r11, dp[16]; maccs r1, r0, r2, r11;


ldw r2,cp[17]; ldw r11, dp[17]; maccs r1, r0, r2, r11;
# 121 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S" 2
ldap r11, _dp; set dp, r11; ldap r11, _cp; set cp, r11; mov r0, r1; ldc r2, 0x19; sext r0, r2; eq r0, r0, r1; bf r0, .L20; shl r0, r1, 0x7; retsp 0x0;.size doMix0, .-doMix0; .cc_bottom doMix0.function;




.cc_top doMix1.function,doMix1; .align 4 ;.globl doMix1 ;.type doMix1, @function ;.globl doMix1.nstackwords ;.globl doMix1.maxthreads ; .globl doMix1.maxtimers ; .globl doMix1.maxchanends ; .globl doMix1.maxsync ;.linkset doMix1.locnoside, 1; .linkset doMix1.locnochandec, 1;.linkset doMix1.nstackwords, 0 ;.linkset doMix1.maxchanends, 0 ;.linkset doMix1.maxtimers, 0 ;.linkset doMix1.maxthreads, 1; doMix1: ; ENTSP_lu6 0; set cp, r0; set dp, r1; lsub r0, r1, r0, r0, r0; .label_1:
# 127 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S"
# 1 "repeat.h" 1
# 11 "repeat.h"
ldw r2,cp[0]; ldw r11, dp[0]; maccs r1, r0, r2, r11;


ldw r2,cp[1]; ldw r11, dp[1]; maccs r1, r0, r2, r11;


ldw r2,cp[2]; ldw r11, dp[2]; maccs r1, r0, r2, r11;


ldw r2,cp[3]; ldw r11, dp[3]; maccs r1, r0, r2, r11;


ldw r2,cp[4]; ldw r11, dp[4]; maccs r1, r0, r2, r11;


ldw r2,cp[5]; ldw r11, dp[5]; maccs r1, r0, r2, r11;


ldw r2,cp[6]; ldw r11, dp[6]; maccs r1, r0, r2, r11;


ldw r2,cp[7]; ldw r11, dp[7]; maccs r1, r0, r2, r11;


ldw r2,cp[8]; ldw r11, dp[8]; maccs r1, r0, r2, r11;


ldw r2,cp[9]; ldw r11, dp[9]; maccs r1, r0, r2, r11;


ldw r2,cp[10]; ldw r11, dp[10]; maccs r1, r0, r2, r11;


ldw r2,cp[11]; ldw r11, dp[11]; maccs r1, r0, r2, r11;


ldw r2,cp[12]; ldw r11, dp[12]; maccs r1, r0, r2, r11;


ldw r2,cp[13]; ldw r11, dp[13]; maccs r1, r0, r2, r11;


ldw r2,cp[14]; ldw r11, dp[14]; maccs r1, r0, r2, r11;


ldw r2,cp[15]; ldw r11, dp[15]; maccs r1, r0, r2, r11;


ldw r2,cp[16]; ldw r11, dp[16]; maccs r1, r0, r2, r11;


ldw r2,cp[17]; ldw r11, dp[17]; maccs r1, r0, r2, r11;
# 128 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S" 2
ldap r11, _dp; set dp, r11; ldap r11, _cp; set cp, r11; mov r0, r1; ldc r2, 0x19; sext r0, r2; eq r0, r0, r1; bf r0, .L20; shl r0, r1, 0x7; retsp 0x0;.size doMix1, .-doMix1; .cc_bottom doMix1.function;



.cc_top doMix2.function,doMix2; .align 4 ;.globl doMix2 ;.type doMix2, @function ;.globl doMix2.nstackwords ;.globl doMix2.maxthreads ; .globl doMix2.maxtimers ; .globl doMix2.maxchanends ; .globl doMix2.maxsync ;.linkset doMix2.locnoside, 1; .linkset doMix2.locnochandec, 1;.linkset doMix2.nstackwords, 0 ;.linkset doMix2.maxchanends, 0 ;.linkset doMix2.maxtimers, 0 ;.linkset doMix2.maxthreads, 1; doMix2: ; ENTSP_lu6 0; set cp, r0; set dp, r1; lsub r0, r1, r0, r0, r0; .label_2:
# 133 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S"
# 1 "repeat.h" 1
# 11 "repeat.h"
ldw r2,cp[0]; ldw r11, dp[0]; maccs r1, r0, r2, r11;


ldw r2,cp[1]; ldw r11, dp[1]; maccs r1, r0, r2, r11;


ldw r2,cp[2]; ldw r11, dp[2]; maccs r1, r0, r2, r11;


ldw r2,cp[3]; ldw r11, dp[3]; maccs r1, r0, r2, r11;


ldw r2,cp[4]; ldw r11, dp[4]; maccs r1, r0, r2, r11;


ldw r2,cp[5]; ldw r11, dp[5]; maccs r1, r0, r2, r11;


ldw r2,cp[6]; ldw r11, dp[6]; maccs r1, r0, r2, r11;


ldw r2,cp[7]; ldw r11, dp[7]; maccs r1, r0, r2, r11;


ldw r2,cp[8]; ldw r11, dp[8]; maccs r1, r0, r2, r11;


ldw r2,cp[9]; ldw r11, dp[9]; maccs r1, r0, r2, r11;


ldw r2,cp[10]; ldw r11, dp[10]; maccs r1, r0, r2, r11;


ldw r2,cp[11]; ldw r11, dp[11]; maccs r1, r0, r2, r11;


ldw r2,cp[12]; ldw r11, dp[12]; maccs r1, r0, r2, r11;


ldw r2,cp[13]; ldw r11, dp[13]; maccs r1, r0, r2, r11;


ldw r2,cp[14]; ldw r11, dp[14]; maccs r1, r0, r2, r11;


ldw r2,cp[15]; ldw r11, dp[15]; maccs r1, r0, r2, r11;


ldw r2,cp[16]; ldw r11, dp[16]; maccs r1, r0, r2, r11;


ldw r2,cp[17]; ldw r11, dp[17]; maccs r1, r0, r2, r11;
# 134 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S" 2
ldap r11, _dp; set dp, r11; ldap r11, _cp; set cp, r11; mov r0, r1; ldc r2, 0x19; sext r0, r2; eq r0, r0, r1; bf r0, .L20; shl r0, r1, 0x7; retsp 0x0;.size doMix2, .-doMix2; .cc_bottom doMix2.function;



.cc_top doMix3.function,doMix3; .align 4 ;.globl doMix3 ;.type doMix3, @function ;.globl doMix3.nstackwords ;.globl doMix3.maxthreads ; .globl doMix3.maxtimers ; .globl doMix3.maxchanends ; .globl doMix3.maxsync ;.linkset doMix3.locnoside, 1; .linkset doMix3.locnochandec, 1;.linkset doMix3.nstackwords, 0 ;.linkset doMix3.maxchanends, 0 ;.linkset doMix3.maxtimers, 0 ;.linkset doMix3.maxthreads, 1; doMix3: ; ENTSP_lu6 0; set cp, r0; set dp, r1; lsub r0, r1, r0, r0, r0; .label_3:
# 139 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S"
# 1 "repeat.h" 1
# 11 "repeat.h"
ldw r2,cp[0]; ldw r11, dp[0]; maccs r1, r0, r2, r11;


ldw r2,cp[1]; ldw r11, dp[1]; maccs r1, r0, r2, r11;


ldw r2,cp[2]; ldw r11, dp[2]; maccs r1, r0, r2, r11;


ldw r2,cp[3]; ldw r11, dp[3]; maccs r1, r0, r2, r11;


ldw r2,cp[4]; ldw r11, dp[4]; maccs r1, r0, r2, r11;


ldw r2,cp[5]; ldw r11, dp[5]; maccs r1, r0, r2, r11;


ldw r2,cp[6]; ldw r11, dp[6]; maccs r1, r0, r2, r11;


ldw r2,cp[7]; ldw r11, dp[7]; maccs r1, r0, r2, r11;


ldw r2,cp[8]; ldw r11, dp[8]; maccs r1, r0, r2, r11;


ldw r2,cp[9]; ldw r11, dp[9]; maccs r1, r0, r2, r11;


ldw r2,cp[10]; ldw r11, dp[10]; maccs r1, r0, r2, r11;


ldw r2,cp[11]; ldw r11, dp[11]; maccs r1, r0, r2, r11;


ldw r2,cp[12]; ldw r11, dp[12]; maccs r1, r0, r2, r11;


ldw r2,cp[13]; ldw r11, dp[13]; maccs r1, r0, r2, r11;


ldw r2,cp[14]; ldw r11, dp[14]; maccs r1, r0, r2, r11;


ldw r2,cp[15]; ldw r11, dp[15]; maccs r1, r0, r2, r11;


ldw r2,cp[16]; ldw r11, dp[16]; maccs r1, r0, r2, r11;


ldw r2,cp[17]; ldw r11, dp[17]; maccs r1, r0, r2, r11;
# 140 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S" 2
ldap r11, _dp; set dp, r11; ldap r11, _cp; set cp, r11; mov r0, r1; ldc r2, 0x19; sext r0, r2; eq r0, r0, r1; bf r0, .L20; shl r0, r1, 0x7; retsp 0x0;.size doMix3, .-doMix3; .cc_bottom doMix3.function;



.cc_top doMix4.function,doMix4; .align 4 ;.globl doMix4 ;.type doMix4, @function ;.globl doMix4.nstackwords ;.globl doMix4.maxthreads ; .globl doMix4.maxtimers ; .globl doMix4.maxchanends ; .globl doMix4.maxsync ;.linkset doMix4.locnoside, 1; .linkset doMix4.locnochandec, 1;.linkset doMix4.nstackwords, 0 ;.linkset doMix4.maxchanends, 0 ;.linkset doMix4.maxtimers, 0 ;.linkset doMix4.maxthreads, 1; doMix4: ; ENTSP_lu6 0; set cp, r0; set dp, r1; lsub r0, r1, r0, r0, r0; .label_4:
# 145 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S"
# 1 "repeat.h" 1
# 11 "repeat.h"
ldw r2,cp[0]; ldw r11, dp[0]; maccs r1, r0, r2, r11;


ldw r2,cp[1]; ldw r11, dp[1]; maccs r1, r0, r2, r11;


ldw r2,cp[2]; ldw r11, dp[2]; maccs r1, r0, r2, r11;


ldw r2,cp[3]; ldw r11, dp[3]; maccs r1, r0, r2, r11;


ldw r2,cp[4]; ldw r11, dp[4]; maccs r1, r0, r2, r11;


ldw r2,cp[5]; ldw r11, dp[5]; maccs r1, r0, r2, r11;


ldw r2,cp[6]; ldw r11, dp[6]; maccs r1, r0, r2, r11;


ldw r2,cp[7]; ldw r11, dp[7]; maccs r1, r0, r2, r11;


ldw r2,cp[8]; ldw r11, dp[8]; maccs r1, r0, r2, r11;


ldw r2,cp[9]; ldw r11, dp[9]; maccs r1, r0, r2, r11;


ldw r2,cp[10]; ldw r11, dp[10]; maccs r1, r0, r2, r11;


ldw r2,cp[11]; ldw r11, dp[11]; maccs r1, r0, r2, r11;


ldw r2,cp[12]; ldw r11, dp[12]; maccs r1, r0, r2, r11;


ldw r2,cp[13]; ldw r11, dp[13]; maccs r1, r0, r2, r11;


ldw r2,cp[14]; ldw r11, dp[14]; maccs r1, r0, r2, r11;


ldw r2,cp[15]; ldw r11, dp[15]; maccs r1, r0, r2, r11;


ldw r2,cp[16]; ldw r11, dp[16]; maccs r1, r0, r2, r11;


ldw r2,cp[17]; ldw r11, dp[17]; maccs r1, r0, r2, r11;
# 146 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S" 2
ldap r11, _dp; set dp, r11; ldap r11, _cp; set cp, r11; mov r0, r1; ldc r2, 0x19; sext r0, r2; eq r0, r0, r1; bf r0, .L20; shl r0, r1, 0x7; retsp 0x0;.size doMix4, .-doMix4; .cc_bottom doMix4.function;



.cc_top doMix5.function,doMix5; .align 4 ;.globl doMix5 ;.type doMix5, @function ;.globl doMix5.nstackwords ;.globl doMix5.maxthreads ; .globl doMix5.maxtimers ; .globl doMix5.maxchanends ; .globl doMix5.maxsync ;.linkset doMix5.locnoside, 1; .linkset doMix5.locnochandec, 1;.linkset doMix5.nstackwords, 0 ;.linkset doMix5.maxchanends, 0 ;.linkset doMix5.maxtimers, 0 ;.linkset doMix5.maxthreads, 1; doMix5: ; ENTSP_lu6 0; set cp, r0; set dp, r1; lsub r0, r1, r0, r0, r0; .label_5:
# 151 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S"
# 1 "repeat.h" 1
# 11 "repeat.h"
ldw r2,cp[0]; ldw r11, dp[0]; maccs r1, r0, r2, r11;


ldw r2,cp[1]; ldw r11, dp[1]; maccs r1, r0, r2, r11;


ldw r2,cp[2]; ldw r11, dp[2]; maccs r1, r0, r2, r11;


ldw r2,cp[3]; ldw r11, dp[3]; maccs r1, r0, r2, r11;


ldw r2,cp[4]; ldw r11, dp[4]; maccs r1, r0, r2, r11;


ldw r2,cp[5]; ldw r11, dp[5]; maccs r1, r0, r2, r11;


ldw r2,cp[6]; ldw r11, dp[6]; maccs r1, r0, r2, r11;


ldw r2,cp[7]; ldw r11, dp[7]; maccs r1, r0, r2, r11;


ldw r2,cp[8]; ldw r11, dp[8]; maccs r1, r0, r2, r11;


ldw r2,cp[9]; ldw r11, dp[9]; maccs r1, r0, r2, r11;


ldw r2,cp[10]; ldw r11, dp[10]; maccs r1, r0, r2, r11;


ldw r2,cp[11]; ldw r11, dp[11]; maccs r1, r0, r2, r11;


ldw r2,cp[12]; ldw r11, dp[12]; maccs r1, r0, r2, r11;


ldw r2,cp[13]; ldw r11, dp[13]; maccs r1, r0, r2, r11;


ldw r2,cp[14]; ldw r11, dp[14]; maccs r1, r0, r2, r11;


ldw r2,cp[15]; ldw r11, dp[15]; maccs r1, r0, r2, r11;


ldw r2,cp[16]; ldw r11, dp[16]; maccs r1, r0, r2, r11;


ldw r2,cp[17]; ldw r11, dp[17]; maccs r1, r0, r2, r11;
# 152 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S" 2
ldap r11, _dp; set dp, r11; ldap r11, _cp; set cp, r11; mov r0, r1; ldc r2, 0x19; sext r0, r2; eq r0, r0, r1; bf r0, .L20; shl r0, r1, 0x7; retsp 0x0;.size doMix5, .-doMix5; .cc_bottom doMix5.function;



.cc_top doMix6.function,doMix6; .align 4 ;.globl doMix6 ;.type doMix6, @function ;.globl doMix6.nstackwords ;.globl doMix6.maxthreads ; .globl doMix6.maxtimers ; .globl doMix6.maxchanends ; .globl doMix6.maxsync ;.linkset doMix6.locnoside, 1; .linkset doMix6.locnochandec, 1;.linkset doMix6.nstackwords, 0 ;.linkset doMix6.maxchanends, 0 ;.linkset doMix6.maxtimers, 0 ;.linkset doMix6.maxthreads, 1; doMix6: ; ENTSP_lu6 0; set cp, r0; set dp, r1; lsub r0, r1, r0, r0, r0; .label_6:
# 157 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S"
# 1 "repeat.h" 1
# 11 "repeat.h"
ldw r2,cp[0]; ldw r11, dp[0]; maccs r1, r0, r2, r11;


ldw r2,cp[1]; ldw r11, dp[1]; maccs r1, r0, r2, r11;


ldw r2,cp[2]; ldw r11, dp[2]; maccs r1, r0, r2, r11;


ldw r2,cp[3]; ldw r11, dp[3]; maccs r1, r0, r2, r11;


ldw r2,cp[4]; ldw r11, dp[4]; maccs r1, r0, r2, r11;


ldw r2,cp[5]; ldw r11, dp[5]; maccs r1, r0, r2, r11;


ldw r2,cp[6]; ldw r11, dp[6]; maccs r1, r0, r2, r11;


ldw r2,cp[7]; ldw r11, dp[7]; maccs r1, r0, r2, r11;


ldw r2,cp[8]; ldw r11, dp[8]; maccs r1, r0, r2, r11;


ldw r2,cp[9]; ldw r11, dp[9]; maccs r1, r0, r2, r11;


ldw r2,cp[10]; ldw r11, dp[10]; maccs r1, r0, r2, r11;


ldw r2,cp[11]; ldw r11, dp[11]; maccs r1, r0, r2, r11;


ldw r2,cp[12]; ldw r11, dp[12]; maccs r1, r0, r2, r11;


ldw r2,cp[13]; ldw r11, dp[13]; maccs r1, r0, r2, r11;


ldw r2,cp[14]; ldw r11, dp[14]; maccs r1, r0, r2, r11;


ldw r2,cp[15]; ldw r11, dp[15]; maccs r1, r0, r2, r11;


ldw r2,cp[16]; ldw r11, dp[16]; maccs r1, r0, r2, r11;


ldw r2,cp[17]; ldw r11, dp[17]; maccs r1, r0, r2, r11;
# 158 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S" 2
ldap r11, _dp; set dp, r11; ldap r11, _cp; set cp, r11; mov r0, r1; ldc r2, 0x19; sext r0, r2; eq r0, r0, r1; bf r0, .L20; shl r0, r1, 0x7; retsp 0x0;.size doMix6, .-doMix6; .cc_bottom doMix6.function;



.cc_top doMix7.function,doMix7; .align 4 ;.globl doMix7 ;.type doMix7, @function ;.globl doMix7.nstackwords ;.globl doMix7.maxthreads ; .globl doMix7.maxtimers ; .globl doMix7.maxchanends ; .globl doMix7.maxsync ;.linkset doMix7.locnoside, 1; .linkset doMix7.locnochandec, 1;.linkset doMix7.nstackwords, 0 ;.linkset doMix7.maxchanends, 0 ;.linkset doMix7.maxtimers, 0 ;.linkset doMix7.maxthreads, 1; doMix7: ; ENTSP_lu6 0; set cp, r0; set dp, r1; lsub r0, r1, r0, r0, r0; .label_7:
# 163 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S"
# 1 "repeat.h" 1
# 11 "repeat.h"
ldw r2,cp[0]; ldw r11, dp[0]; maccs r1, r0, r2, r11;


ldw r2,cp[1]; ldw r11, dp[1]; maccs r1, r0, r2, r11;


ldw r2,cp[2]; ldw r11, dp[2]; maccs r1, r0, r2, r11;


ldw r2,cp[3]; ldw r11, dp[3]; maccs r1, r0, r2, r11;


ldw r2,cp[4]; ldw r11, dp[4]; maccs r1, r0, r2, r11;


ldw r2,cp[5]; ldw r11, dp[5]; maccs r1, r0, r2, r11;


ldw r2,cp[6]; ldw r11, dp[6]; maccs r1, r0, r2, r11;


ldw r2,cp[7]; ldw r11, dp[7]; maccs r1, r0, r2, r11;


ldw r2,cp[8]; ldw r11, dp[8]; maccs r1, r0, r2, r11;


ldw r2,cp[9]; ldw r11, dp[9]; maccs r1, r0, r2, r11;


ldw r2,cp[10]; ldw r11, dp[10]; maccs r1, r0, r2, r11;


ldw r2,cp[11]; ldw r11, dp[11]; maccs r1, r0, r2, r11;


ldw r2,cp[12]; ldw r11, dp[12]; maccs r1, r0, r2, r11;


ldw r2,cp[13]; ldw r11, dp[13]; maccs r1, r0, r2, r11;


ldw r2,cp[14]; ldw r11, dp[14]; maccs r1, r0, r2, r11;


ldw r2,cp[15]; ldw r11, dp[15]; maccs r1, r0, r2, r11;


ldw r2,cp[16]; ldw r11, dp[16]; maccs r1, r0, r2, r11;


ldw r2,cp[17]; ldw r11, dp[17]; maccs r1, r0, r2, r11;
# 164 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S" 2
ldap r11, _dp; set dp, r11; ldap r11, _cp; set cp, r11; mov r0, r1; ldc r2, 0x19; sext r0, r2; eq r0, r0, r1; bf r0, .L20; shl r0, r1, 0x7; retsp 0x0;.size doMix7, .-doMix7; .cc_bottom doMix7.function;
# 176 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S"
.cc_top setPtr.function,setPtr;
.align 4 ;
.globl setPtr;
.type setPtr, @function
.globl setPtr.nstackwords;
.globl setPtr.maxthreads;
.globl setPtr.maxtimers;
.globl setPtr.maxchanends;
.globl setPtr.maxsync;
.linkset setPtr.locnoside, 1;
.linkset setPtr.locnochandec, 1;
.linkset setPtr.nstackwords, 0;
.linkset setPtr.maxchanends, 0;
.linkset setPtr.maxtimers, 0;
.linkset setPtr.maxthreads, 1;
setPtr:
  ENTSP_lu6 0
  shl r2, r2, 1
.xtabranch .label_0
  bru r2
.syntax architectural
# 200 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S"
# 1 "repeat.h" 1
# 11 "repeat.h"
LDAPF_u10 .label_0; BRFU_u6 setPtr_go


LDAPF_u10 .label_1; BRFU_u6 setPtr_go


LDAPF_u10 .label_2; BRFU_u6 setPtr_go


LDAPF_u10 .label_3; BRFU_u6 setPtr_go


LDAPF_u10 .label_4; BRFU_u6 setPtr_go


LDAPF_u10 .label_5; BRFU_u6 setPtr_go


LDAPF_u10 .label_6; BRFU_u6 setPtr_go


LDAPF_u10 .label_7; BRFU_u6 setPtr_go
# 201 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/mixer/fastmix.S" 2
.syntax default
setPtr_go:
  shl r0, r0, 3;
  ldc r2, 0x80;
  add r1, r1, r2;
  st8 r1, r11[r0];
  retsp 0;
.size setPtr, .-setPtr
.cc_bottom setPtr.function

          .section .cp.const4, "acM", @progbits, 4
.cc_top .LC0.data
          .align 4
.LC0:
          .int 0x7fffff00
.cc_bottom .LC0.data
.cc_top .LC1.data
          .align 4
.LC1:
          .int 0x80000000
.cc_bottom .LC1.data
