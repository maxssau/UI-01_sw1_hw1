# 1 "../src/interrupt.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../src/interrupt.c" 2



# 1 "C:/Projects/UI-01_sw1_hw1/module_usb_audio/usb_buffer\\interrupt.h" 1
# 5 "../src/interrupt.c" 2

asm (" .section .dp.data,       \"adw\", @progbits\n" " .globl __" "HandleRebootTimeout" "_kernel_stack_end\n" " .globl __" "HandleRebootTimeout" "_handler\n" " .align 8\n" "__" "HandleRebootTimeout" "_kernel_stack:\n" " .space  " "200" ", 0\n" "__" "HandleRebootTimeout" "_kernel_stack_end:\n" " .space 4\n" " .text\n"); asm(".issue_mode single\n" ".align 4\n" "__" "HandleRebootTimeout" "_handler:\n" "ENTSP_lu6 0\n" "kentsp " "1" "/2*2 + 20\n" "__kent:" ".linkset __""HandleRebootTimeout""_handler_r0_save, ""1""+12\n" "stw r0, sp[" "__""HandleRebootTimeout""_handler_r0_save" "]\n" ".linkset __""HandleRebootTimeout""_handler_r1_save, ""1""+13\n" "stw r1, sp[" "__""HandleRebootTimeout""_handler_r1_save" "]\n" ".linkset __""HandleRebootTimeout""_handler_r2_save, ""1""+2\n" "stw r2, sp[" "__""HandleRebootTimeout""_handler_r2_save" "]\n" ".linkset __""HandleRebootTimeout""_handler_r3_save, ""1""+3\n" "stw r3, sp[" "__""HandleRebootTimeout""_handler_r3_save" "]\n" ".linkset __""HandleRebootTimeout""_handler_r11_save, ""1""+11\n" "stw r11, sp[" "__""HandleRebootTimeout""_handler_r11_save" "]\n" ".linkset __""HandleRebootTimeout""_handler_lr_save, ""1""+14\n" "stw lr, sp[" "__""HandleRebootTimeout""_handler_lr_save" "]\n" "ldw r0, sp[1]\n" "ldw r1, sp[2]\n" "bl " "HandleRebootTimeout" "\n" "ldw r0, sp[" "__""HandleRebootTimeout""_handler_r0_save" "]\n" "ldw r1, sp[" "__""HandleRebootTimeout""_handler_r1_save" "]\n" "ldw r2, sp[" "__""HandleRebootTimeout""_handler_r2_save" "]\n" "ldw r3, sp[" "__""HandleRebootTimeout""_handler_r3_save" "]\n" "ldw r11, sp[" "__""HandleRebootTimeout""_handler_r11_save" "]\n" "ldw lr, sp[" "__""HandleRebootTimeout""_handler_lr_save" "]\n" "krestsp " "1" "/2*2 + 20 \n" "__kret:\n" "kret\n");
