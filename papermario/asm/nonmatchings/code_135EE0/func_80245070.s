.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel func_80245070
/* 1383B0 80245070 8E040010 */  lw    $a0, 0x10($s0)
/* 1383B4 80245074 0C051280 */  jal   set_icon_flags
/* 1383B8 80245078 24050020 */   addiu $a1, $zero, 0x20
/* 1383BC 8024507C 3C013FE0 */  lui   $at, 0x3fe0
/* 1383C0 80245080 44811800 */  mtc1  $at, $f3
/* 1383C4 80245084 44801000 */  mtc1  $zero, $f2
/* 1383C8 80245088 44910000 */  mtc1  $s1, $f0
/* 1383CC 8024508C 00000000 */  nop   
/* 1383D0 80245090 46800021 */  cvt.d.w $f0, $f0
/* 1383D4 80245094 46220002 */  mul.d $f0, $f0, $f2
/* 1383D8 80245098 00000000 */  nop   
/* 1383DC 8024509C 3C018027 */  lui   $at, 0x8027
/* 1383E0 802450A0 D422FFA0 */  ldc1  $f2, -0x60($at)
/* 1383E4 802450A4 46201081 */  sub.d $f2, $f2, $f0
/* 1383E8 802450A8 8E040010 */  lw    $a0, 0x10($s0)
/* 1383EC 802450AC 4620110D */  trunc.w.d $f4, $f2
/* 1383F0 802450B0 44052000 */  mfc1  $a1, $f4
/* 1383F4 802450B4 08091436 */  j     func_802450D8
/* 1383F8 802450B8 00000000 */   nop   

.L802450BC:
/* 1383FC 802450BC 3C108027 */  lui   $s0, 0x8027
/* 138400 802450C0 26100130 */  addiu $s0, $s0, 0x130
/* 138404 802450C4 8E040010 */  lw    $a0, 0x10($s0)
/* 138408 802450C8 0C05128B */  jal   clear_icon_flags
/* 13840C 802450CC 24050020 */   addiu $a1, $zero, 0x20
/* 138410 802450D0 8E040010 */  lw    $a0, 0x10($s0)
/* 138414 802450D4 240500FF */  addiu $a1, $zero, 0xff
