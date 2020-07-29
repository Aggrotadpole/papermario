.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "globals.inc"

guOrthoF:
/* 03ED10 80063910 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 03ED14 80063914 F7B80030 */  sdc1  $f24, 0x30($sp)
/* 03ED18 80063918 C7B80060 */  lwc1  $f24, 0x60($sp)
/* 03ED1C 8006391C F7BE0048 */  sdc1  $f30, 0x48($sp)
/* 03ED20 80063920 C7BE0064 */  lwc1  $f30, 0x64($sp)
/* 03ED24 80063924 F7B60028 */  sdc1  $f22, 0x28($sp)
/* 03ED28 80063928 C7B60068 */  lwc1  $f22, 0x68($sp)
/* 03ED2C 8006392C AFB10014 */  sw    $s1, 0x14($sp)
/* 03ED30 80063930 8FB1006C */  lw    $s1, 0x6c($sp)
/* 03ED34 80063934 F7BA0038 */  sdc1  $f26, 0x38($sp)
/* 03ED38 80063938 4485D000 */  mtc1  $a1, $f26
/* 03ED3C 8006393C F7B40020 */  sdc1  $f20, 0x20($sp)
/* 03ED40 80063940 4486A000 */  mtc1  $a2, $f20
/* 03ED44 80063944 AFB00010 */  sw    $s0, 0x10($sp)
/* 03ED48 80063948 F7BC0040 */  sdc1  $f28, 0x40($sp)
/* 03ED4C 8006394C 4487E000 */  mtc1  $a3, $f28
/* 03ED50 80063950 AFBF0018 */  sw    $ra, 0x18($sp)
/* 03ED54 80063954 0C019D28 */  jal   guMtxIdentF
/* 03ED58 80063958 00808021 */   addu  $s0, $a0, $zero
/* 03ED5C 8006395C 461AA001 */  sub.s $f0, $f20, $f26
/* 03ED60 80063960 3C014000 */  lui   $at, 0x4000
/* 03ED64 80063964 44811000 */  mtc1  $at, $f2
/* 03ED68 80063968 00000000 */  nop   
/* 03ED6C 8006396C 46001283 */  div.s $f10, $f2, $f0
/* 03ED70 80063970 461CC181 */  sub.s $f6, $f24, $f28
/* 03ED74 80063974 46061083 */  div.s $f2, $f2, $f6
/* 03ED78 80063978 461EB201 */  sub.s $f8, $f22, $f30
/* 03ED7C 8006397C 3C01C000 */  lui   $at, 0xc000
/* 03ED80 80063980 44812000 */  mtc1  $at, $f4
/* 03ED84 80063984 00000000 */  nop   
/* 03ED88 80063988 46082103 */  div.s $f4, $f4, $f8
/* 03ED8C 8006398C 461AA500 */  add.s $f20, $f20, $f26
/* 03ED90 80063990 4600A507 */  neg.s $f20, $f20
/* 03ED94 80063994 4600A503 */  div.s $f20, $f20, $f0
/* 03ED98 80063998 461CC600 */  add.s $f24, $f24, $f28
/* 03ED9C 8006399C 4600C607 */  neg.s $f24, $f24
/* 03EDA0 800639A0 4606C603 */  div.s $f24, $f24, $f6
/* 03EDA4 800639A4 461EB580 */  add.s $f22, $f22, $f30
/* 03EDA8 800639A8 4600B587 */  neg.s $f22, $f22
/* 03EDAC 800639AC 4608B583 */  div.s $f22, $f22, $f8
/* 03EDB0 800639B0 3C013F80 */  lui   $at, 0x3f80
/* 03EDB4 800639B4 44810000 */  mtc1  $at, $f0
/* 03EDB8 800639B8 00002821 */  addu  $a1, $zero, $zero
/* 03EDBC 800639BC E600003C */  swc1  $f0, 0x3c($s0)
/* 03EDC0 800639C0 E60A0000 */  swc1  $f10, ($s0)
/* 03EDC4 800639C4 E6140030 */  swc1  $f20, 0x30($s0)
/* 03EDC8 800639C8 E6020014 */  swc1  $f2, 0x14($s0)
/* 03EDCC 800639CC E6040028 */  swc1  $f4, 0x28($s0)
/* 03EDD0 800639D0 E6180034 */  swc1  $f24, 0x34($s0)
/* 03EDD4 800639D4 E6160038 */  swc1  $f22, 0x38($s0)
.L800639D8:
/* 03EDD8 800639D8 00002021 */  addu  $a0, $zero, $zero
/* 03EDDC 800639DC 02001821 */  addu  $v1, $s0, $zero
.L800639E0:
/* 03EDE0 800639E0 C4600000 */  lwc1  $f0, ($v1)
/* 03EDE4 800639E4 44916000 */  mtc1  $s1, $f12
/* 03EDE8 800639E8 00000000 */  nop   
/* 03EDEC 800639EC 460C0002 */  mul.s $f0, $f0, $f12
/* 03EDF0 800639F0 24840001 */  addiu $a0, $a0, 1
/* 03EDF4 800639F4 28820004 */  slti  $v0, $a0, 4
/* 03EDF8 800639F8 E4600000 */  swc1  $f0, ($v1)
/* 03EDFC 800639FC 1440FFF8 */  bnez  $v0, .L800639E0
/* 03EE00 80063A00 24630004 */   addiu $v1, $v1, 4
/* 03EE04 80063A04 24A50001 */  addiu $a1, $a1, 1
/* 03EE08 80063A08 28A20004 */  slti  $v0, $a1, 4
/* 03EE0C 80063A0C 1440FFF2 */  bnez  $v0, .L800639D8
/* 03EE10 80063A10 26100010 */   addiu $s0, $s0, 0x10
/* 03EE14 80063A14 8FBF0018 */  lw    $ra, 0x18($sp)
/* 03EE18 80063A18 8FB10014 */  lw    $s1, 0x14($sp)
/* 03EE1C 80063A1C 8FB00010 */  lw    $s0, 0x10($sp)
/* 03EE20 80063A20 D7BE0048 */  ldc1  $f30, 0x48($sp)
/* 03EE24 80063A24 D7BC0040 */  ldc1  $f28, 0x40($sp)
/* 03EE28 80063A28 D7BA0038 */  ldc1  $f26, 0x38($sp)
/* 03EE2C 80063A2C D7B80030 */  ldc1  $f24, 0x30($sp)
/* 03EE30 80063A30 D7B60028 */  ldc1  $f22, 0x28($sp)
/* 03EE34 80063A34 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 03EE38 80063A38 03E00008 */  jr    $ra
/* 03EE3C 80063A3C 27BD0050 */   addiu $sp, $sp, 0x50

.set reorder
