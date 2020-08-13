.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel func_800F0CB0
/* 08A160 800F0CB0 3C038011 */  lui   $v1, 0x8011
/* 08A164 800F0CB4 2463D000 */  addiu $v1, $v1, -0x3000
/* 08A168 800F0CB8 00041040 */  sll   $v0, $a0, 1
/* 08A16C 800F0CBC 00441021 */  addu  $v0, $v0, $a0
/* 08A170 800F0CC0 000210C0 */  sll   $v0, $v0, 3
/* 08A174 800F0CC4 00441021 */  addu  $v0, $v0, $a0
/* 08A178 800F0CC8 00021100 */  sll   $v0, $v0, 4
/* 08A17C 800F0CCC 00441023 */  subu  $v0, $v0, $a0
/* 08A180 800F0CD0 00021080 */  sll   $v0, $v0, 2
/* 08A184 800F0CD4 44850000 */  mtc1  $a1, $f0
/* 08A188 800F0CD8 00432821 */  addu  $a1, $v0, $v1
/* 08A18C 800F0CDC 44861000 */  mtc1  $a2, $f2
/* 08A190 800F0CE0 44872000 */  mtc1  $a3, $f4
/* 08A194 800F0CE4 1C80001B */  bgtz  $a0, .L800F0D54
/* 08A198 800F0CE8 24060039 */   addiu $a2, $zero, 0x39
/* 08A19C 800F0CEC 24020001 */  addiu $v0, $zero, 1
/* 08A1A0 800F0CF0 A0A20000 */  sb    $v0, ($a1)
/* 08A1A4 800F0CF4 24020028 */  addiu $v0, $zero, 0x28
/* 08A1A8 800F0CF8 E4A00008 */  swc1  $f0, 8($a1)
/* 08A1AC 800F0CFC E4A2000C */  swc1  $f2, 0xc($a1)
/* 08A1B0 800F0D00 E4A40018 */  swc1  $f4, 0x18($a1)
/* 08A1B4 800F0D04 A0A20001 */  sb    $v0, 1($a1)
/* 08A1B8 800F0D08 A0A00002 */  sb    $zero, 2($a1)
/* 08A1BC 800F0D0C 24A5001C */  addiu $a1, $a1, 0x1c
/* 08A1C0 800F0D10 24030001 */  addiu $v1, $zero, 1
/* 08A1C4 800F0D14 44801000 */  mtc1  $zero, $f2
.L800F0D18:
/* 08A1C8 800F0D18 44830000 */  mtc1  $v1, $f0
/* 08A1CC 800F0D1C 00000000 */  nop   
/* 08A1D0 800F0D20 46800020 */  cvt.s.w $f0, $f0
/* 08A1D4 800F0D24 46000007 */  neg.s $f0, $f0
/* 08A1D8 800F0D28 46020002 */  mul.s $f0, $f0, $f2
/* 08A1DC 800F0D2C 00000000 */  nop   
/* 08A1E0 800F0D30 24630001 */  addiu $v1, $v1, 1
/* 08A1E4 800F0D34 4600018D */  trunc.w.s $f6, $f0
/* 08A1E8 800F0D38 44023000 */  mfc1  $v0, $f6
/* 08A1EC 800F0D3C 00000000 */  nop   
/* 08A1F0 800F0D40 2442FFFF */  addiu $v0, $v0, -1
/* 08A1F4 800F0D44 A0A20007 */  sb    $v0, 7($a1)
/* 08A1F8 800F0D48 0066102A */  slt   $v0, $v1, $a2
/* 08A1FC 800F0D4C 1440FFF2 */  bnez  $v0, .L800F0D18
/* 08A200 800F0D50 24A5001C */   addiu $a1, $a1, 0x1c
.L800F0D54:
/* 08A204 800F0D54 03E00008 */  jr    $ra
/* 08A208 800F0D58 00000000 */  nop   
