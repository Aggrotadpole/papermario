.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel osPfsSelectBank
/* 044AD0 800696D0 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 044AD4 800696D4 AFB00038 */  sw    $s0, 0x38($sp)
/* 044AD8 800696D8 00808021 */  addu  $s0, $a0, $zero
/* 044ADC 800696DC AFB1003C */  sw    $s1, 0x3c($sp)
/* 044AE0 800696E0 00A08821 */  addu  $s1, $a1, $zero
/* 044AE4 800696E4 2403001F */  addiu $v1, $zero, 0x1f
/* 044AE8 800696E8 27A20037 */  addiu $v0, $sp, 0x37
/* 044AEC 800696EC AFBF0040 */  sw    $ra, 0x40($sp)
.L800696F0:
/* 044AF0 800696F0 A0510000 */  sb    $s1, ($v0)
/* 044AF4 800696F4 2463FFFF */  addiu $v1, $v1, -1
/* 044AF8 800696F8 0461FFFD */  bgez  $v1, .L800696F0
/* 044AFC 800696FC 2442FFFF */   addiu $v0, $v0, -1
/* 044B00 80069700 AFA00010 */  sw    $zero, 0x10($sp)
/* 044B04 80069704 8E040004 */  lw    $a0, 4($s0)
/* 044B08 80069708 8E050008 */  lw    $a1, 8($s0)
/* 044B0C 8006970C 24060400 */  addiu $a2, $zero, 0x400
/* 044B10 80069710 0C01A8F0 */  jal   osContRamWrite
/* 044B14 80069714 27A70018 */   addiu $a3, $sp, 0x18
/* 044B18 80069718 50400001 */  beql  $v0, $zero, .L80069720
/* 044B1C 8006971C A2110065 */   sb    $s1, 0x65($s0)
.L80069720:
/* 044B20 80069720 8FBF0040 */  lw    $ra, 0x40($sp)
/* 044B24 80069724 8FB1003C */  lw    $s1, 0x3c($sp)
/* 044B28 80069728 8FB00038 */  lw    $s0, 0x38($sp)
/* 044B2C 8006972C 03E00008 */  jr    $ra
/* 044B30 80069730 27BD0048 */   addiu $sp, $sp, 0x48

/* 044B34 80069734 00000000 */  nop   
/* 044B38 80069738 00000000 */  nop   
/* 044B3C 8006973C 00000000 */  nop   


