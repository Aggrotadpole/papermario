.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel func_8004C300
/* 027700 8004C300 0000382D */  daddu $a3, $zero, $zero
/* 027704 8004C304 3C0A8008 */  lui   $t2, 0x8008
/* 027708 8004C308 254A8464 */  addiu $t2, $t2, -0x7b9c
/* 02770C 8004C30C 24090001 */  addiu $t1, $zero, 1
/* 027710 8004C310 24080001 */  addiu $t0, $zero, 1
/* 027714 8004C314 2406016C */  addiu $a2, $zero, 0x16c
.L8004C318:
/* 027718 8004C318 00861821 */  addu  $v1, $a0, $a2
/* 02771C 8004C31C 90620099 */  lbu   $v0, 0x99($v1)
/* 027720 8004C320 14A20008 */  bne   $a1, $v0, .L8004C344
/* 027724 8004C324 24E70001 */   addiu $a3, $a3, 1
/* 027728 8004C328 AC6A0000 */  sw    $t2, ($v1)
/* 02772C 8004C32C AC600080 */  sw    $zero, 0x80($v1)
/* 027730 8004C330 A069009A */  sb    $t1, 0x9a($v1)
/* 027734 8004C334 A06000A9 */  sb    $zero, 0xa9($v1)
/* 027738 8004C338 A468008E */  sh    $t0, 0x8e($v1)
/* 02773C 8004C33C A0600098 */  sb    $zero, 0x98($v1)
/* 027740 8004C340 A0600099 */  sb    $zero, 0x99($v1)
.L8004C344:
/* 027744 8004C344 28E20008 */  slti  $v0, $a3, 8
/* 027748 8004C348 1440FFF3 */  bnez  $v0, .L8004C318
/* 02774C 8004C34C 24C600AC */   addiu $a2, $a2, 0xac
/* 027750 8004C350 03E00008 */  jr    $ra
/* 027754 8004C354 00000000 */   nop   

