# 1 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/write_sswitch_reg_blind.S"
# 1 "xs1_kernel.h" 1 3
# 20 "xs1_kernel.h" 3
# 1 "xs2a_kernel.h" 1 3
# 21 "xs1_kernel.h" 2 3
# 2 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/write_sswitch_reg_blind.S" 2
# 1 "xs1_user.h" 1 3
# 20 "xs1_user.h" 3
# 1 "xs2a_user.h" 1 3
# 21 "xs1_user.h" 2 3
# 3 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/write_sswitch_reg_blind.S" 2

.global write_sswitch_reg_blind, "f{si}(ui,ui,ui)"
.type write_sswitch_reg_blind, @function



.cc_top write_sswitch_reg_blind.function, write_sswitch_reg_blind
.align 2
write_sswitch_reg_blind:

  shr r3, r0, 0x8 + 0x8
  bt r3, write_switch_reg_fail


  shr r3, r1, 16
  bt r3, write_switch_reg_fail


  getr r3, 0x2


  ldc r11, 0xc | (0xc3 << 0x8)






  write_switch_reg:
  shl r0, r0, 0x10
  or r0, r0, r11
  setd res[r3], r0


  ldc r11, 0xc0
  outct res[r3], r11
  mkmsk r0, 32
  shl r0, r0, 8
  shr r11, r1, 8
  or r0, r0, r11
  out res[r3], r0
  outt res[r3], r1
  out res[r3], r2
  outct res[r3], 0x1


  freer res[r3]
  retsp 0
  write_switch_reg_fail:
  ldc r0, 0
  retsp 0
.size write_sswitch_reg_blind, .-write_sswitch_reg_blind
.cc_bottom write_sswitch_reg_blind.function
.global write_sswitch_reg_blind.nstackwords
.global write_sswitch_reg_blind.maxchanends
.global write_sswitch_reg_blind.maxtimers
.global write_sswitch_reg_blind.maxcores
.set write_sswitch_reg_blind.nstackwords, 0
.set write_sswitch_reg_blind.maxchanends, 1
.set write_sswitch_reg_blind.maxtimers, 0
.set write_sswitch_reg_blind.maxcores, 0
