.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel func_800EA4B0
/* 083960 800EA4B0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 083964 800EA4B4 AFBF0010 */  sw    $ra, 0x10($sp)
/* 083968 800EA4B8 04800012 */  bltz  $a0, .L800EA504
/* 08396C 800EA4BC 24030001 */   addiu $v1, $zero, 1
/* 083970 800EA4C0 30824000 */  andi  $v0, $a0, 0x4000
/* 083974 800EA4C4 1040000F */  beqz  $v0, .L800EA504
/* 083978 800EA4C8 00000000 */   nop   
/* 08397C 800EA4CC 0C0441A9 */  jal   func_801106A4
/* 083980 800EA4D0 00000000 */   nop   
/* 083984 800EA4D4 2443FFF9 */  addiu $v1, $v0, -7
/* 083988 800EA4D8 2C620036 */  sltiu $v0, $v1, 0x36
/* 08398C 800EA4DC 10400008 */  beqz  $v0, .L800EA500
/* 083990 800EA4E0 00031080 */   sll   $v0, $v1, 2
/* 083994 800EA4E4 3C018011 */  lui   $at, 0x8011
/* 083998 800EA4E8 00220821 */  addu  $at, $at, $v0
/* 08399C 800EA4EC 8C22C040 */  lw    $v0, -0x3fc0($at)
/* 0839A0 800EA4F0 00400008 */  jr    $v0
/* 0839A4 800EA4F4 00000000 */   nop   
/* 0839A8 800EA4F8 0803A941 */  j     .L800EA504
/* 0839AC 800EA4FC 0000182D */   daddu $v1, $zero, $zero

.L800EA500:
/* 0839B0 800EA500 24030001 */  addiu $v1, $zero, 1
.L800EA504:
/* 0839B4 800EA504 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0839B8 800EA508 0060102D */  daddu $v0, $v1, $zero
/* 0839BC 800EA50C 03E00008 */  jr    $ra
/* 0839C0 800EA510 27BD0018 */   addiu $sp, $sp, 0x18

/* 0839C4 800EA514 3C028011 */  lui   $v0, 0x8011
/* 0839C8 800EA518 8042EBB0 */  lb    $v0, -0x1450($v0)
/* 0839CC 800EA51C 03E00008 */  jr    $ra
/* 0839D0 800EA520 2C420001 */   sltiu $v0, $v0, 1

/* 0839D4 800EA524 03E00008 */  jr    $ra
/* 0839D8 800EA528 24020001 */   addiu $v0, $zero, 1

/* 0839DC 800EA52C 3C038011 */  lui   $v1, 0x8011
/* 0839E0 800EA530 2463EFC8 */  addiu $v1, $v1, -0x1038
/* 0839E4 800EA534 8C620000 */  lw    $v0, ($v1)
/* 0839E8 800EA538 806300B4 */  lb    $v1, 0xb4($v1)
/* 0839EC 800EA53C 30420800 */  andi  $v0, $v0, 0x800
/* 0839F0 800EA540 10400003 */  beqz  $v0, .L800EA550
/* 0839F4 800EA544 0000282D */   daddu $a1, $zero, $zero
/* 0839F8 800EA548 03E00008 */  jr    $ra
/* 0839FC 800EA54C 00A0102D */   daddu $v0, $a1, $zero

.L800EA550:
/* 083A00 800EA550 2C620003 */  sltiu $v0, $v1, 3
/* 083A04 800EA554 54400001 */  bnezl $v0, .L800EA55C
/* 083A08 800EA558 24050001 */   addiu $a1, $zero, 1
.L800EA55C:
/* 083A0C 800EA55C 24020009 */  addiu $v0, $zero, 9
/* 083A10 800EA560 14820003 */  bne   $a0, $v0, .L800EA570
/* 083A14 800EA564 24020004 */   addiu $v0, $zero, 4
/* 083A18 800EA568 0803A964 */  j     .L800EA590
/* 083A1C 800EA56C 24020021 */   addiu $v0, $zero, 0x21

.L800EA570:
/* 083A20 800EA570 1482000A */  bne   $a0, $v0, .L800EA59C
/* 083A24 800EA574 24020021 */   addiu $v0, $zero, 0x21
/* 083A28 800EA578 50620008 */  beql  $v1, $v0, .L800EA59C
/* 083A2C 800EA57C 24050001 */   addiu $a1, $zero, 1
/* 083A30 800EA580 10600005 */  beqz  $v1, .L800EA598
/* 083A34 800EA584 24020001 */   addiu $v0, $zero, 1
/* 083A38 800EA588 10620003 */  beq   $v1, $v0, .L800EA598
/* 083A3C 800EA58C 24020002 */   addiu $v0, $zero, 2
.L800EA590:
/* 083A40 800EA590 14620002 */  bne   $v1, $v0, .L800EA59C
/* 083A44 800EA594 00000000 */   nop   
.L800EA598:
/* 083A48 800EA598 24050001 */  addiu $a1, $zero, 1
.L800EA59C:
/* 083A4C 800EA59C 03E00008 */  jr    $ra
/* 083A50 800EA5A0 00A0102D */   daddu $v0, $a1, $zero

