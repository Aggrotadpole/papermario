.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel osAiDeviceBusy
/* 046C50 8006B850 3C02A450 */  lui   $v0, 0xa450
/* 046C54 8006B854 3442000C */  ori   $v0, $v0, 0xc
/* 046C58 8006B858 8C420000 */  lw    $v0, ($v0)
/* 046C5C 8006B85C 03E00008 */  jr    $ra
/* 046C60 8006B860 28420000 */   slti  $v0, $v0, 0

/* 046C64 8006B864 00000000 */  nop   
/* 046C68 8006B868 00000000 */  nop   
/* 046C6C 8006B86C 00000000 */  nop   


