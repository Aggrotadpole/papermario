.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel SetNpcVar
/* 020720 80045320 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 020724 80045324 AFB10014 */  sw    $s1, 0x14($sp)
/* 020728 80045328 0080882D */  daddu $s1, $a0, $zero
/* 02072C 8004532C AFBF0020 */  sw    $ra, 0x20($sp)
/* 020730 80045330 AFB3001C */  sw    $s3, 0x1c($sp)
/* 020734 80045334 AFB20018 */  sw    $s2, 0x18($sp)
/* 020738 80045338 AFB00010 */  sw    $s0, 0x10($sp)
/* 02073C 8004533C 8E30000C */  lw    $s0, 0xc($s1)
/* 020740 80045340 8E330148 */  lw    $s3, 0x148($s1)
/* 020744 80045344 8E050000 */  lw    $a1, ($s0)
/* 020748 80045348 0C0B1EAF */  jal   get_variable
/* 02074C 8004534C 26100004 */   addiu $s0, $s0, 4
/* 020750 80045350 0040902D */  daddu $s2, $v0, $zero
/* 020754 80045354 8E050000 */  lw    $a1, ($s0)
/* 020758 80045358 26100004 */  addiu $s0, $s0, 4
/* 02075C 8004535C 0C0B1EAF */  jal   get_variable
/* 020760 80045360 0220202D */   daddu $a0, $s1, $zero
/* 020764 80045364 0220202D */  daddu $a0, $s1, $zero
/* 020768 80045368 8E050000 */  lw    $a1, ($s0)
/* 02076C 8004536C 0C0B1EAF */  jal   get_variable
/* 020770 80045370 0040802D */   daddu $s0, $v0, $zero
/* 020774 80045374 0040882D */  daddu $s1, $v0, $zero
/* 020778 80045378 2402FFFF */  addiu $v0, $zero, -1
/* 02077C 8004537C 16420002 */  bne   $s2, $v0, .L80045388
/* 020780 80045380 00000000 */   nop   
/* 020784 80045384 86720008 */  lh    $s2, 8($s3)
.L80045388:
/* 020788 80045388 0C00FB3A */  jal   get_enemy
/* 02078C 8004538C 0240202D */   daddu $a0, $s2, $zero
/* 020790 80045390 00101880 */  sll   $v1, $s0, 2
/* 020794 80045394 00431021 */  addu  $v0, $v0, $v1
/* 020798 80045398 AC51006C */  sw    $s1, 0x6c($v0)
/* 02079C 8004539C 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0207A0 800453A0 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0207A4 800453A4 8FB20018 */  lw    $s2, 0x18($sp)
/* 0207A8 800453A8 8FB10014 */  lw    $s1, 0x14($sp)
/* 0207AC 800453AC 8FB00010 */  lw    $s0, 0x10($sp)
/* 0207B0 800453B0 24020002 */  addiu $v0, $zero, 2
/* 0207B4 800453B4 03E00008 */  jr    $ra
/* 0207B8 800453B8 27BD0028 */   addiu $sp, $sp, 0x28

