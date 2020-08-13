.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel func_80120BB0
/* 0B72B0 80120BB0 3C028007 */  lui   $v0, 0x8007
/* 0B72B4 80120BB4 8C42419C */  lw    $v0, 0x419c($v0)
/* 0B72B8 80120BB8 80420070 */  lb    $v0, 0x70($v0)
/* 0B72BC 80120BBC 14400005 */  bnez  $v0, .L80120BD4
/* 0B72C0 80120BC0 00000000 */   nop   
/* 0B72C4 80120BC4 3C028015 */  lui   $v0, 0x8015
/* 0B72C8 80120BC8 24423B70 */  addiu $v0, $v0, 0x3b70
/* 0B72CC 80120BCC 080482F7 */  j     .L80120BDC
/* 0B72D0 80120BD0 00000000 */   nop   

.L80120BD4:
/* 0B72D4 80120BD4 3C028015 */  lui   $v0, 0x8015
/* 0B72D8 80120BD8 24423F70 */  addiu $v0, $v0, 0x3f70
.L80120BDC:
/* 0B72DC 80120BDC 3C018015 */  lui   $at, 0x8015
/* 0B72E0 80120BE0 AC224370 */  sw    $v0, 0x4370($at)
/* 0B72E4 80120BE4 3C028015 */  lui   $v0, 0x8015
/* 0B72E8 80120BE8 8C424370 */  lw    $v0, 0x4370($v0)
/* 0B72EC 80120BEC 240300FF */  addiu $v1, $zero, 0xff
/* 0B72F0 80120BF0 244203FC */  addiu $v0, $v0, 0x3fc
.L80120BF4:
/* 0B72F4 80120BF4 AC400000 */  sw    $zero, ($v0)
/* 0B72F8 80120BF8 2463FFFF */  addiu $v1, $v1, -1
/* 0B72FC 80120BFC 0461FFFD */  bgez  $v1, .L80120BF4
/* 0B7300 80120C00 2442FFFC */   addiu $v0, $v0, -4
/* 0B7304 80120C04 2402000A */  addiu $v0, $zero, 0xa
/* 0B7308 80120C08 3C018015 */  lui   $at, 0x8015
/* 0B730C 80120C0C AC22437C */  sw    $v0, 0x437c($at)
/* 0B7310 80120C10 3C018015 */  lui   $at, 0x8015
/* 0B7314 80120C14 AC224380 */  sw    $v0, 0x4380($at)
/* 0B7318 80120C18 3C018015 */  lui   $at, 0x8015
/* 0B731C 80120C1C AC224384 */  sw    $v0, 0x4384($at)
/* 0B7320 80120C20 3C018015 */  lui   $at, 0x8015
/* 0B7324 80120C24 AC224388 */  sw    $v0, 0x4388($at)
/* 0B7328 80120C28 24020320 */  addiu $v0, $zero, 0x320
/* 0B732C 80120C2C 3C018015 */  lui   $at, 0x8015
/* 0B7330 80120C30 AC22438C */  sw    $v0, 0x438c($at)
/* 0B7334 80120C34 240203E8 */  addiu $v0, $zero, 0x3e8
/* 0B7338 80120C38 3C018015 */  lui   $at, 0x8015
/* 0B733C 80120C3C AC201318 */  sw    $zero, 0x1318($at)
/* 0B7340 80120C40 3C018015 */  lui   $at, 0x8015
/* 0B7344 80120C44 AC204378 */  sw    $zero, 0x4378($at)
/* 0B7348 80120C48 3C018015 */  lui   $at, 0x8015
/* 0B734C 80120C4C AC224390 */  sw    $v0, 0x4390($at)
/* 0B7350 80120C50 03E00008 */  jr    $ra
/* 0B7354 80120C54 00000000 */   nop   

