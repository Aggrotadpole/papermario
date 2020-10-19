.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80241020
/* 87AC00 80241020 27BDFFB8 */  addiu     $sp, $sp, -0x48
/* 87AC04 80241024 AFB3001C */  sw        $s3, 0x1c($sp)
/* 87AC08 80241028 0080982D */  daddu     $s3, $a0, $zero
/* 87AC0C 8024102C AFBF0020 */  sw        $ra, 0x20($sp)
/* 87AC10 80241030 AFB20018 */  sw        $s2, 0x18($sp)
/* 87AC14 80241034 AFB10014 */  sw        $s1, 0x14($sp)
/* 87AC18 80241038 AFB00010 */  sw        $s0, 0x10($sp)
/* 87AC1C 8024103C F7BA0040 */  sdc1      $f26, 0x40($sp)
/* 87AC20 80241040 F7B80038 */  sdc1      $f24, 0x38($sp)
/* 87AC24 80241044 F7B60030 */  sdc1      $f22, 0x30($sp)
/* 87AC28 80241048 F7B40028 */  sdc1      $f20, 0x28($sp)
/* 87AC2C 8024104C 8E62000C */  lw        $v0, 0xc($s3)
/* 87AC30 80241050 0C0B1EAF */  jal       get_variable
/* 87AC34 80241054 8C450000 */   lw       $a1, ($v0)
/* 87AC38 80241058 2404FFFC */  addiu     $a0, $zero, -4
/* 87AC3C 8024105C 0C00EABB */  jal       get_npc_unsafe
/* 87AC40 80241060 0040802D */   daddu    $s0, $v0, $zero
/* 87AC44 80241064 0200202D */  daddu     $a0, $s0, $zero
/* 87AC48 80241068 0C046C04 */  jal       get_model_list_index_from_tree_index
/* 87AC4C 8024106C 0040802D */   daddu    $s0, $v0, $zero
/* 87AC50 80241070 0C046B4C */  jal       get_model_from_list_index
/* 87AC54 80241074 0040202D */   daddu    $a0, $v0, $zero
/* 87AC58 80241078 3C038011 */  lui       $v1, %hi(gPlayerStatus)
/* 87AC5C 8024107C 2463EFC8 */  addiu     $v1, $v1, %lo(gPlayerStatus)
/* 87AC60 80241080 0040902D */  daddu     $s2, $v0, $zero
/* 87AC64 80241084 AE60008C */  sw        $zero, 0x8c($s3)
/* 87AC68 80241088 C4620028 */  lwc1      $f2, 0x28($v1)
/* 87AC6C 8024108C C6400098 */  lwc1      $f0, 0x98($s2)
/* 87AC70 80241090 46001081 */  sub.s     $f2, $f2, $f0
/* 87AC74 80241094 46021182 */  mul.s     $f6, $f2, $f2
/* 87AC78 80241098 00000000 */  nop       
/* 87AC7C 8024109C C64000A0 */  lwc1      $f0, 0xa0($s2)
/* 87AC80 802410A0 C4620030 */  lwc1      $f2, 0x30($v1)
/* 87AC84 802410A4 46001081 */  sub.s     $f2, $f2, $f0
/* 87AC88 802410A8 46021102 */  mul.s     $f4, $f2, $f2
/* 87AC8C 802410AC 00000000 */  nop       
/* 87AC90 802410B0 846200B0 */  lh        $v0, 0xb0($v1)
/* 87AC94 802410B4 C462002C */  lwc1      $f2, 0x2c($v1)
/* 87AC98 802410B8 44820000 */  mtc1      $v0, $f0
/* 87AC9C 802410BC 00000000 */  nop       
/* 87ACA0 802410C0 46800020 */  cvt.s.w   $f0, $f0
/* 87ACA4 802410C4 46001080 */  add.s     $f2, $f2, $f0
/* 87ACA8 802410C8 3C013FC0 */  lui       $at, 0x3fc0
/* 87ACAC 802410CC 44810000 */  mtc1      $at, $f0
/* 87ACB0 802410D0 00000000 */  nop       
/* 87ACB4 802410D4 46001081 */  sub.s     $f2, $f2, $f0
/* 87ACB8 802410D8 46043300 */  add.s     $f12, $f6, $f4
/* 87ACBC 802410DC C640009C */  lwc1      $f0, 0x9c($s2)
/* 87ACC0 802410E0 46001501 */  sub.s     $f20, $f2, $f0
/* 87ACC4 802410E4 46006084 */  sqrt.s    $f2, $f12
/* 87ACC8 802410E8 46021032 */  c.eq.s    $f2, $f2
/* 87ACCC 802410EC 00000000 */  nop       
/* 87ACD0 802410F0 45010004 */  bc1t      .L80241104
/* 87ACD4 802410F4 0060882D */   daddu    $s1, $v1, $zero
/* 87ACD8 802410F8 0C0187BC */  jal       sqrtf
/* 87ACDC 802410FC 00000000 */   nop      
/* 87ACE0 80241100 46000086 */  mov.s     $f2, $f0
.L80241104:
/* 87ACE4 80241104 44800000 */  mtc1      $zero, $f0
/* 87ACE8 80241108 00000000 */  nop       
/* 87ACEC 8024110C 4614003C */  c.lt.s    $f0, $f20
/* 87ACF0 80241110 00000000 */  nop       
/* 87ACF4 80241114 45000016 */  bc1f      .L80241170
/* 87ACF8 80241118 46001106 */   mov.s    $f4, $f2
/* 87ACFC 8024111C 862200B0 */  lh        $v0, 0xb0($s1)
/* 87AD00 80241120 44820000 */  mtc1      $v0, $f0
/* 87AD04 80241124 00000000 */  nop       
/* 87AD08 80241128 46800020 */  cvt.s.w   $f0, $f0
/* 87AD0C 8024112C 4600A03C */  c.lt.s    $f20, $f0
/* 87AD10 80241130 00000000 */  nop       
/* 87AD14 80241134 4500000E */  bc1f      .L80241170
/* 87AD18 80241138 00000000 */   nop      
/* 87AD1C 8024113C 862200B2 */  lh        $v0, 0xb2($s1)
/* 87AD20 80241140 3C013F00 */  lui       $at, 0x3f00
/* 87AD24 80241144 44811000 */  mtc1      $at, $f2
/* 87AD28 80241148 44820000 */  mtc1      $v0, $f0
/* 87AD2C 8024114C 00000000 */  nop       
/* 87AD30 80241150 46800020 */  cvt.s.w   $f0, $f0
/* 87AD34 80241154 46020002 */  mul.s     $f0, $f0, $f2
/* 87AD38 80241158 00000000 */  nop       
/* 87AD3C 8024115C 4600203C */  c.lt.s    $f4, $f0
/* 87AD40 80241160 00000000 */  nop       
/* 87AD44 80241164 45000002 */  bc1f      .L80241170
/* 87AD48 80241168 24020001 */   addiu    $v0, $zero, 1
/* 87AD4C 8024116C AE62008C */  sw        $v0, 0x8c($s3)
.L80241170:
/* 87AD50 80241170 C6020038 */  lwc1      $f2, 0x38($s0)
/* 87AD54 80241174 C6400098 */  lwc1      $f0, 0x98($s2)
/* 87AD58 80241178 46001081 */  sub.s     $f2, $f2, $f0
/* 87AD5C 8024117C 46021182 */  mul.s     $f6, $f2, $f2
/* 87AD60 80241180 00000000 */  nop       
/* 87AD64 80241184 C64000A0 */  lwc1      $f0, 0xa0($s2)
/* 87AD68 80241188 C6020040 */  lwc1      $f2, 0x40($s0)
/* 87AD6C 8024118C 46001081 */  sub.s     $f2, $f2, $f0
/* 87AD70 80241190 46021102 */  mul.s     $f4, $f2, $f2
/* 87AD74 80241194 00000000 */  nop       
/* 87AD78 80241198 860200A8 */  lh        $v0, 0xa8($s0)
/* 87AD7C 8024119C C602003C */  lwc1      $f2, 0x3c($s0)
/* 87AD80 802411A0 44820000 */  mtc1      $v0, $f0
/* 87AD84 802411A4 00000000 */  nop       
/* 87AD88 802411A8 46800020 */  cvt.s.w   $f0, $f0
/* 87AD8C 802411AC 46001080 */  add.s     $f2, $f2, $f0
/* 87AD90 802411B0 3C013FC0 */  lui       $at, 0x3fc0
/* 87AD94 802411B4 44810000 */  mtc1      $at, $f0
/* 87AD98 802411B8 00000000 */  nop       
/* 87AD9C 802411BC 46001081 */  sub.s     $f2, $f2, $f0
/* 87ADA0 802411C0 46043300 */  add.s     $f12, $f6, $f4
/* 87ADA4 802411C4 C640009C */  lwc1      $f0, 0x9c($s2)
/* 87ADA8 802411C8 46001501 */  sub.s     $f20, $f2, $f0
/* 87ADAC 802411CC 46006084 */  sqrt.s    $f2, $f12
/* 87ADB0 802411D0 46021032 */  c.eq.s    $f2, $f2
/* 87ADB4 802411D4 00000000 */  nop       
/* 87ADB8 802411D8 45010004 */  bc1t      .L802411EC
/* 87ADBC 802411DC 00000000 */   nop      
/* 87ADC0 802411E0 0C0187BC */  jal       sqrtf
/* 87ADC4 802411E4 00000000 */   nop      
/* 87ADC8 802411E8 46000086 */  mov.s     $f2, $f0
.L802411EC:
/* 87ADCC 802411EC 44800000 */  mtc1      $zero, $f0
/* 87ADD0 802411F0 00000000 */  nop       
/* 87ADD4 802411F4 4614003C */  c.lt.s    $f0, $f20
/* 87ADD8 802411F8 00000000 */  nop       
/* 87ADDC 802411FC 45000016 */  bc1f      .L80241258
/* 87ADE0 80241200 46001106 */   mov.s    $f4, $f2
/* 87ADE4 80241204 860200A8 */  lh        $v0, 0xa8($s0)
/* 87ADE8 80241208 44820000 */  mtc1      $v0, $f0
/* 87ADEC 8024120C 00000000 */  nop       
/* 87ADF0 80241210 46800020 */  cvt.s.w   $f0, $f0
/* 87ADF4 80241214 4600A03C */  c.lt.s    $f20, $f0
/* 87ADF8 80241218 00000000 */  nop       
/* 87ADFC 8024121C 4500000F */  bc1f      .L8024125C
/* 87AE00 80241220 0000882D */   daddu    $s1, $zero, $zero
/* 87AE04 80241224 860200A6 */  lh        $v0, 0xa6($s0)
/* 87AE08 80241228 3C013F00 */  lui       $at, 0x3f00
/* 87AE0C 8024122C 44811000 */  mtc1      $at, $f2
/* 87AE10 80241230 44820000 */  mtc1      $v0, $f0
/* 87AE14 80241234 00000000 */  nop       
/* 87AE18 80241238 46800020 */  cvt.s.w   $f0, $f0
/* 87AE1C 8024123C 46020002 */  mul.s     $f0, $f0, $f2
/* 87AE20 80241240 00000000 */  nop       
/* 87AE24 80241244 4600203C */  c.lt.s    $f4, $f0
/* 87AE28 80241248 00000000 */  nop       
/* 87AE2C 8024124C 45000003 */  bc1f      .L8024125C
/* 87AE30 80241250 24020001 */   addiu    $v0, $zero, 1
/* 87AE34 80241254 AE62008C */  sw        $v0, 0x8c($s3)
.L80241258:
/* 87AE38 80241258 0000882D */  daddu     $s1, $zero, $zero
.L8024125C:
/* 87AE3C 8024125C 3C013FC0 */  lui       $at, 0x3fc0
/* 87AE40 80241260 4481D000 */  mtc1      $at, $f26
/* 87AE44 80241264 4480C000 */  mtc1      $zero, $f24
/* 87AE48 80241268 3C013F00 */  lui       $at, 0x3f00
/* 87AE4C 8024126C 4481B000 */  mtc1      $at, $f22
.L80241270:
/* 87AE50 80241270 0C00EAD2 */  jal       get_npc_safe
/* 87AE54 80241274 0220202D */   daddu    $a0, $s1, $zero
/* 87AE58 80241278 0040802D */  daddu     $s0, $v0, $zero
/* 87AE5C 8024127C 52000035 */  beql      $s0, $zero, .L80241354
/* 87AE60 80241280 26310001 */   addiu    $s1, $s1, 1
/* 87AE64 80241284 C6020038 */  lwc1      $f2, 0x38($s0)
/* 87AE68 80241288 C6400098 */  lwc1      $f0, 0x98($s2)
/* 87AE6C 8024128C 46001081 */  sub.s     $f2, $f2, $f0
/* 87AE70 80241290 46021182 */  mul.s     $f6, $f2, $f2
/* 87AE74 80241294 00000000 */  nop       
/* 87AE78 80241298 C64000A0 */  lwc1      $f0, 0xa0($s2)
/* 87AE7C 8024129C C6020040 */  lwc1      $f2, 0x40($s0)
/* 87AE80 802412A0 46001081 */  sub.s     $f2, $f2, $f0
/* 87AE84 802412A4 46021102 */  mul.s     $f4, $f2, $f2
/* 87AE88 802412A8 00000000 */  nop       
/* 87AE8C 802412AC 860200A8 */  lh        $v0, 0xa8($s0)
/* 87AE90 802412B0 C602003C */  lwc1      $f2, 0x3c($s0)
/* 87AE94 802412B4 44820000 */  mtc1      $v0, $f0
/* 87AE98 802412B8 00000000 */  nop       
/* 87AE9C 802412BC 46800020 */  cvt.s.w   $f0, $f0
/* 87AEA0 802412C0 46001080 */  add.s     $f2, $f2, $f0
/* 87AEA4 802412C4 461A1081 */  sub.s     $f2, $f2, $f26
/* 87AEA8 802412C8 46043300 */  add.s     $f12, $f6, $f4
/* 87AEAC 802412CC C640009C */  lwc1      $f0, 0x9c($s2)
/* 87AEB0 802412D0 46001501 */  sub.s     $f20, $f2, $f0
/* 87AEB4 802412D4 46006004 */  sqrt.s    $f0, $f12
/* 87AEB8 802412D8 46000032 */  c.eq.s    $f0, $f0
/* 87AEBC 802412DC 00000000 */  nop       
/* 87AEC0 802412E0 45010003 */  bc1t      .L802412F0
/* 87AEC4 802412E4 00000000 */   nop      
/* 87AEC8 802412E8 0C0187BC */  jal       sqrtf
/* 87AECC 802412EC 00000000 */   nop      
.L802412F0:
/* 87AED0 802412F0 4614C03C */  c.lt.s    $f24, $f20
/* 87AED4 802412F4 00000000 */  nop       
/* 87AED8 802412F8 45000015 */  bc1f      .L80241350
/* 87AEDC 802412FC 46000106 */   mov.s    $f4, $f0
/* 87AEE0 80241300 860200A8 */  lh        $v0, 0xa8($s0)
/* 87AEE4 80241304 44820000 */  mtc1      $v0, $f0
/* 87AEE8 80241308 00000000 */  nop       
/* 87AEEC 8024130C 46800020 */  cvt.s.w   $f0, $f0
/* 87AEF0 80241310 4600A03C */  c.lt.s    $f20, $f0
/* 87AEF4 80241314 00000000 */  nop       
/* 87AEF8 80241318 4500000E */  bc1f      .L80241354
/* 87AEFC 8024131C 26310001 */   addiu    $s1, $s1, 1
/* 87AF00 80241320 860200A6 */  lh        $v0, 0xa6($s0)
/* 87AF04 80241324 44820000 */  mtc1      $v0, $f0
/* 87AF08 80241328 00000000 */  nop       
/* 87AF0C 8024132C 46800020 */  cvt.s.w   $f0, $f0
/* 87AF10 80241330 46160002 */  mul.s     $f0, $f0, $f22
/* 87AF14 80241334 00000000 */  nop       
/* 87AF18 80241338 4600203C */  c.lt.s    $f4, $f0
/* 87AF1C 8024133C 00000000 */  nop       
/* 87AF20 80241340 45000004 */  bc1f      .L80241354
/* 87AF24 80241344 24020001 */   addiu    $v0, $zero, 1
/* 87AF28 80241348 080904D8 */  j         .L80241360
/* 87AF2C 8024134C AE62008C */   sw       $v0, 0x8c($s3)
.L80241350:
/* 87AF30 80241350 26310001 */  addiu     $s1, $s1, 1
.L80241354:
/* 87AF34 80241354 2A220040 */  slti      $v0, $s1, 0x40
/* 87AF38 80241358 1440FFC5 */  bnez      $v0, .L80241270
/* 87AF3C 8024135C 00000000 */   nop      
.L80241360:
/* 87AF40 80241360 8FBF0020 */  lw        $ra, 0x20($sp)
/* 87AF44 80241364 8FB3001C */  lw        $s3, 0x1c($sp)
/* 87AF48 80241368 8FB20018 */  lw        $s2, 0x18($sp)
/* 87AF4C 8024136C 8FB10014 */  lw        $s1, 0x14($sp)
/* 87AF50 80241370 8FB00010 */  lw        $s0, 0x10($sp)
/* 87AF54 80241374 D7BA0040 */  ldc1      $f26, 0x40($sp)
/* 87AF58 80241378 D7B80038 */  ldc1      $f24, 0x38($sp)
/* 87AF5C 8024137C D7B60030 */  ldc1      $f22, 0x30($sp)
/* 87AF60 80241380 D7B40028 */  ldc1      $f20, 0x28($sp)
/* 87AF64 80241384 24020002 */  addiu     $v0, $zero, 2
/* 87AF68 80241388 03E00008 */  jr        $ra
/* 87AF6C 8024138C 27BD0048 */   addiu    $sp, $sp, 0x48