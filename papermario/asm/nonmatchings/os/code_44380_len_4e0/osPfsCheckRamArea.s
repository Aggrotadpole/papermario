.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel osPfsCheckRamArea
/* 044788 80069388 27BDFF78 */  addiu $sp, $sp, -0x88
/* 04478C 8006938C AFB00078 */  sw    $s0, 0x78($sp)
/* 044790 80069390 00808021 */  addu  $s0, $a0, $zero
/* 044794 80069394 00002821 */  addu  $a1, $zero, $zero
/* 044798 80069398 AFBF0080 */  sw    $ra, 0x80($sp)
/* 04479C 8006939C 0C01A5B4 */  jal   osPfsSelectBank
/* 0447A0 800693A0 AFB1007C */   sw    $s1, 0x7c($sp)
/* 0447A4 800693A4 14400026 */  bnez  $v0, .L80069440
/* 0447A8 800693A8 00003021 */   addu  $a2, $zero, $zero
/* 0447AC 800693AC 8E040004 */  lw    $a0, 4($s0)
/* 0447B0 800693B0 8E050008 */  lw    $a1, 8($s0)
/* 0447B4 800693B4 0C01A874 */  jal   osContRamRead
/* 0447B8 800693B8 27A70058 */   addiu $a3, $sp, 0x58
/* 0447BC 800693BC 14400020 */  bnez  $v0, .L80069440
/* 0447C0 800693C0 27A30037 */   addiu $v1, $sp, 0x37
/* 0447C4 800693C4 2402001F */  addiu $v0, $zero, 0x1f
.L800693C8:
/* 0447C8 800693C8 A0620000 */  sb    $v0, ($v1)
/* 0447CC 800693CC 2442FFFF */  addiu $v0, $v0, -1
/* 0447D0 800693D0 0441FFFD */  bgez  $v0, .L800693C8
/* 0447D4 800693D4 2463FFFF */   addiu $v1, $v1, -1
/* 0447D8 800693D8 AFA00010 */  sw    $zero, 0x10($sp)
/* 0447DC 800693DC 8E040004 */  lw    $a0, 4($s0)
/* 0447E0 800693E0 8E050008 */  lw    $a1, 8($s0)
/* 0447E4 800693E4 00003021 */  addu  $a2, $zero, $zero
/* 0447E8 800693E8 0C01A8F0 */  jal   osContRamWrite
/* 0447EC 800693EC 27A70018 */   addiu $a3, $sp, 0x18
/* 0447F0 800693F0 14400013 */  bnez  $v0, .L80069440
/* 0447F4 800693F4 00003021 */   addu  $a2, $zero, $zero
/* 0447F8 800693F8 8E040004 */  lw    $a0, 4($s0)
/* 0447FC 800693FC 8E050008 */  lw    $a1, 8($s0)
/* 044800 80069400 27B10038 */  addiu $s1, $sp, 0x38
/* 044804 80069404 0C01A874 */  jal   osContRamRead
/* 044808 80069408 02203821 */   addu  $a3, $s1, $zero
/* 04480C 8006940C 1440000C */  bnez  $v0, .L80069440
/* 044810 80069410 27A40018 */   addiu $a0, $sp, 0x18
/* 044814 80069414 02202821 */  addu  $a1, $s1, $zero
/* 044818 80069418 0C01AE1C */  jal   bcmp
/* 04481C 8006941C 24060020 */   addiu $a2, $zero, 0x20
/* 044820 80069420 14400007 */  bnez  $v0, .L80069440
/* 044824 80069424 2402000B */   addiu $v0, $zero, 0xb
/* 044828 80069428 AFA00010 */  sw    $zero, 0x10($sp)
/* 04482C 8006942C 8E040004 */  lw    $a0, 4($s0)
/* 044830 80069430 8E050008 */  lw    $a1, 8($s0)
/* 044834 80069434 00003021 */  addu  $a2, $zero, $zero
/* 044838 80069438 0C01A8F0 */  jal   osContRamWrite
/* 04483C 8006943C 27A70058 */   addiu $a3, $sp, 0x58
.L80069440:
/* 044840 80069440 8FBF0080 */  lw    $ra, 0x80($sp)
/* 044844 80069444 8FB1007C */  lw    $s1, 0x7c($sp)
/* 044848 80069448 8FB00078 */  lw    $s0, 0x78($sp)
/* 04484C 8006944C 03E00008 */  jr    $ra
/* 044850 80069450 27BD0088 */   addiu $sp, $sp, 0x88

/* 044854 80069454 00000000 */  nop   
/* 044858 80069458 00000000 */  nop   
/* 04485C 8006945C 00000000 */  nop   

.set reorder
