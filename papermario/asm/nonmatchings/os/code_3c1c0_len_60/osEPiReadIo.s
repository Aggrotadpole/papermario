.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel osEPiReadIo
/* 03C1C0 80060DC0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 03C1C4 80060DC4 AFB00010 */  sw    $s0, 0x10($sp)
/* 03C1C8 80060DC8 00808021 */  addu  $s0, $a0, $zero
/* 03C1CC 80060DCC AFB10014 */  sw    $s1, 0x14($sp)
/* 03C1D0 80060DD0 00A08821 */  addu  $s1, $a1, $zero
/* 03C1D4 80060DD4 AFB20018 */  sw    $s2, 0x18($sp)
/* 03C1D8 80060DD8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 03C1DC 80060DDC 0C018529 */  jal   osPiGetAccess
/* 03C1E0 80060DE0 00C09021 */   addu  $s2, $a2, $zero
/* 03C1E4 80060DE4 02002021 */  addu  $a0, $s0, $zero
/* 03C1E8 80060DE8 02202821 */  addu  $a1, $s1, $zero
/* 03C1EC 80060DEC 0C01AD5C */  jal   osEPiRawReadIo
/* 03C1F0 80060DF0 02403021 */   addu  $a2, $s2, $zero
/* 03C1F4 80060DF4 0C018544 */  jal   osPiRelAccess
/* 03C1F8 80060DF8 00408021 */   addu  $s0, $v0, $zero
/* 03C1FC 80060DFC 02001021 */  addu  $v0, $s0, $zero
/* 03C200 80060E00 8FBF001C */  lw    $ra, 0x1c($sp)
/* 03C204 80060E04 8FB20018 */  lw    $s2, 0x18($sp)
/* 03C208 80060E08 8FB10014 */  lw    $s1, 0x14($sp)
/* 03C20C 80060E0C 8FB00010 */  lw    $s0, 0x10($sp)
/* 03C210 80060E10 03E00008 */  jr    $ra
/* 03C214 80060E14 27BD0020 */   addiu $sp, $sp, 0x20

/* 03C218 80060E18 00000000 */  nop   
/* 03C21C 80060E1C 00000000 */  nop   


