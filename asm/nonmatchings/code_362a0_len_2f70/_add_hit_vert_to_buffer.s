.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel _add_hit_vert_to_buffer
/* 036DA0 8005B9A0 8CC80000 */  lw    $t0, ($a2)
/* 036DA4 8005B9A4 19000009 */  blez  $t0, .L8005B9CC
/* 036DA8 8005B9A8 0000182D */   daddu $v1, $zero, $zero
/* 036DAC 8005B9AC 0080382D */  daddu $a3, $a0, $zero
.L8005B9B0:
/* 036DB0 8005B9B0 8CE20000 */  lw    $v0, ($a3)
/* 036DB4 8005B9B4 10450005 */  beq   $v0, $a1, .L8005B9CC
/* 036DB8 8005B9B8 00000000 */   nop   
/* 036DBC 8005B9BC 24630001 */  addiu $v1, $v1, 1
/* 036DC0 8005B9C0 0068102A */  slt   $v0, $v1, $t0
/* 036DC4 8005B9C4 1440FFFA */  bnez  $v0, .L8005B9B0
/* 036DC8 8005B9C8 24E70004 */   addiu $a3, $a3, 4
.L8005B9CC:
/* 036DCC 8005B9CC 8CC20000 */  lw    $v0, ($a2)
/* 036DD0 8005B9D0 14620006 */  bne   $v1, $v0, .L8005B9EC
/* 036DD4 8005B9D4 00031080 */   sll   $v0, $v1, 2
/* 036DD8 8005B9D8 00441021 */  addu  $v0, $v0, $a0
/* 036DDC 8005B9DC AC450000 */  sw    $a1, ($v0)
/* 036DE0 8005B9E0 8CC20000 */  lw    $v0, ($a2)
/* 036DE4 8005B9E4 24420001 */  addiu $v0, $v0, 1
/* 036DE8 8005B9E8 ACC20000 */  sw    $v0, ($a2)
.L8005B9EC:
/* 036DEC 8005B9EC 03E00008 */  jr    $ra
/* 036DF0 8005B9F0 00000000 */   nop   

