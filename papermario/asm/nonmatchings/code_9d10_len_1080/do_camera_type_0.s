.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel do_camera_type_0
/* 00AC50 8002F850 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 00AC54 8002F854 AFB00010 */  sw    $s0, 0x10($sp)
/* 00AC58 8002F858 0080802D */  daddu $s0, $a0, $zero
/* 00AC5C 8002F85C AFBF0014 */  sw    $ra, 0x14($sp)
/* 00AC60 8002F860 F7BA0030 */  sdc1  $f26, 0x30($sp)
/* 00AC64 8002F864 F7B80028 */  sdc1  $f24, 0x28($sp)
/* 00AC68 8002F868 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 00AC6C 8002F86C F7B40018 */  sdc1  $f20, 0x18($sp)
/* 00AC70 8002F870 86020006 */  lh    $v0, 6($s0)
/* 00AC74 8002F874 10400011 */  beqz  $v0, .L8002F8BC
/* 00AC78 8002F878 00000000 */   nop   
/* 00AC7C 8002F87C 3C01800A */  lui   $at, 0x800a
/* 00AC80 8002F880 C420A5EC */  lwc1  $f0, -0x5a14($at)
/* 00AC84 8002F884 3C01447A */  lui   $at, 0x447a
/* 00AC88 8002F888 44811000 */  mtc1  $at, $f2
/* 00AC8C 8002F88C AE000048 */  sw    $zero, 0x48($s0)
/* 00AC90 8002F890 C6060048 */  lwc1  $f6, 0x48($s0)
/* 00AC94 8002F894 AE00004C */  sw    $zero, 0x4c($s0)
/* 00AC98 8002F898 C604004C */  lwc1  $f4, 0x4c($s0)
/* 00AC9C 8002F89C AE000050 */  sw    $zero, 0x50($s0)
/* 00ACA0 8002F8A0 46001083 */  div.s $f2, $f2, $f0
/* 00ACA4 8002F8A4 C6000050 */  lwc1  $f0, 0x50($s0)
/* 00ACA8 8002F8A8 A6000006 */  sh    $zero, 6($s0)
/* 00ACAC 8002F8AC 46020001 */  sub.s $f0, $f0, $f2
/* 00ACB0 8002F8B0 E606003C */  swc1  $f6, 0x3c($s0)
/* 00ACB4 8002F8B4 E6040040 */  swc1  $f4, 0x40($s0)
/* 00ACB8 8002F8B8 E6000044 */  swc1  $f0, 0x44($s0)
.L8002F8BC:
/* 00ACBC 8002F8BC C60C003C */  lwc1  $f12, 0x3c($s0)
/* 00ACC0 8002F8C0 C60E0044 */  lwc1  $f14, 0x44($s0)
/* 00ACC4 8002F8C4 8E060048 */  lw    $a2, 0x48($s0)
/* 00ACC8 8002F8C8 8E070050 */  lw    $a3, 0x50($s0)
/* 00ACCC 8002F8CC 4480C000 */  mtc1  $zero, $f24
/* 00ACD0 8002F8D0 0C00A720 */  jal   atan2
/* 00ACD4 8002F8D4 00000000 */   nop   
/* 00ACD8 8002F8D8 4600C306 */  mov.s $f12, $f24
/* 00ACDC 8002F8DC 4600C386 */  mov.s $f14, $f24
/* 00ACE0 8002F8E0 C6040048 */  lwc1  $f4, 0x48($s0)
/* 00ACE4 8002F8E4 C602003C */  lwc1  $f2, 0x3c($s0)
/* 00ACE8 8002F8E8 C6140050 */  lwc1  $f20, 0x50($s0)
/* 00ACEC 8002F8EC 46022581 */  sub.s $f22, $f4, $f2
/* 00ACF0 8002F8F0 C6020044 */  lwc1  $f2, 0x44($s0)
/* 00ACF4 8002F8F4 C604004C */  lwc1  $f4, 0x4c($s0)
/* 00ACF8 8002F8F8 4602A501 */  sub.s $f20, $f20, $f2
/* 00ACFC 8002F8FC C6020040 */  lwc1  $f2, 0x40($s0)
/* 00AD00 8002F900 4406B000 */  mfc1  $a2, $f22
/* 00AD04 8002F904 4407A000 */  mfc1  $a3, $f20
/* 00AD08 8002F908 46022681 */  sub.s $f26, $f4, $f2
/* 00AD0C 8002F90C 0C00A720 */  jal   atan2
/* 00AD10 8002F910 E600006C */   swc1  $f0, 0x6c($s0)
/* 00AD14 8002F914 4616B082 */  mul.s $f2, $f22, $f22
/* 00AD18 8002F918 00000000 */  nop   
/* 00AD1C 8002F91C 4614A502 */  mul.s $f20, $f20, $f20
/* 00AD20 8002F920 00000000 */  nop   
/* 00AD24 8002F924 46141300 */  add.s $f12, $f2, $f20
/* 00AD28 8002F928 46000007 */  neg.s $f0, $f0
/* 00AD2C 8002F92C E6000090 */  swc1  $f0, 0x90($s0)
/* 00AD30 8002F930 46006004 */  sqrt.s $f0, $f12
/* 00AD34 8002F934 46000032 */  c.eq.s $f0, $f0
/* 00AD38 8002F938 00000000 */  nop   
/* 00AD3C 8002F93C 45030004 */  bc1tl .L8002F950
/* 00AD40 8002F940 4600C306 */   mov.s $f12, $f24
/* 00AD44 8002F944 0C0187BC */  jal   sqrtf
/* 00AD48 8002F948 00000000 */   nop   
/* 00AD4C 8002F94C 4600C306 */  mov.s $f12, $f24
.L8002F950:
/* 00AD50 8002F950 46000007 */  neg.s $f0, $f0
/* 00AD54 8002F954 4406D000 */  mfc1  $a2, $f26
/* 00AD58 8002F958 44070000 */  mfc1  $a3, $f0
/* 00AD5C 8002F95C 0C00A720 */  jal   atan2
/* 00AD60 8002F960 46006386 */   mov.s $f14, $f12
/* 00AD64 8002F964 E6000094 */  swc1  $f0, 0x94($s0)
/* 00AD68 8002F968 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00AD6C 8002F96C 8FB00010 */  lw    $s0, 0x10($sp)
/* 00AD70 8002F970 D7BA0030 */  ldc1  $f26, 0x30($sp)
/* 00AD74 8002F974 D7B80028 */  ldc1  $f24, 0x28($sp)
/* 00AD78 8002F978 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 00AD7C 8002F97C D7B40018 */  ldc1  $f20, 0x18($sp)
/* 00AD80 8002F980 03E00008 */  jr    $ra
/* 00AD84 8002F984 27BD0038 */   addiu $sp, $sp, 0x38

/* 00AD88 8002F988 00000000 */  nop   
/* 00AD8C 8002F98C 00000000 */  nop   

.set reorder
