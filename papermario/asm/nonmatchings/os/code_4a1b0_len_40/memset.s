.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel memset
/* 04A1B0 8006EDB0 27BDFFF8 */  addiu $sp, $sp, -8
/* 04A1B4 8006EDB4 00801021 */  addu  $v0, $a0, $zero
/* 04A1B8 8006EDB8 00403821 */  addu  $a3, $v0, $zero
/* 04A1BC 8006EDBC 10C00006 */  beqz  $a2, .L8006EDD8
/* 04A1C0 8006EDC0 24C3FFFF */   addiu $v1, $a2, -1
/* 04A1C4 8006EDC4 2406FFFF */  addiu $a2, $zero, -1
.L8006EDC8:
/* 04A1C8 8006EDC8 A0E50000 */  sb    $a1, ($a3)
/* 04A1CC 8006EDCC 2463FFFF */  addiu $v1, $v1, -1
/* 04A1D0 8006EDD0 1466FFFD */  bne   $v1, $a2, .L8006EDC8
/* 04A1D4 8006EDD4 24E70001 */   addiu $a3, $a3, 1
.L8006EDD8:
/* 04A1D8 8006EDD8 27BD0008 */  addiu $sp, $sp, 8
/* 04A1DC 8006EDDC 03E00008 */  jr    $ra
/* 04A1E0 8006EDE0 00000000 */   nop   

/* 04A1E4 8006EDE4 00000000 */  nop   
/* 04A1E8 8006EDE8 00000000 */  nop   
/* 04A1EC 8006EDEC 00000000 */  nop   


