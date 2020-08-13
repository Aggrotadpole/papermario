.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel func_80149670
/* 0DFD70 80149670 3C028007 */  lui   $v0, 0x8007
/* 0DFD74 80149674 8C42419C */  lw    $v0, 0x419c($v0)
/* 0DFD78 80149678 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0DFD7C 8014967C AFBF001C */  sw    $ra, 0x1c($sp)
/* 0DFD80 80149680 AFB20018 */  sw    $s2, 0x18($sp)
/* 0DFD84 80149684 AFB10014 */  sw    $s1, 0x14($sp)
/* 0DFD88 80149688 AFB00010 */  sw    $s0, 0x10($sp)
/* 0DFD8C 8014968C 80420070 */  lb    $v0, 0x70($v0)
/* 0DFD90 80149690 14400005 */  bnez  $v0, .L801496A8
/* 0DFD94 80149694 00000000 */   nop   
/* 0DFD98 80149698 3C028016 */  lui   $v0, 0x8016
/* 0DFD9C 8014969C 244298A0 */  addiu $v0, $v0, -0x6760
/* 0DFDA0 801496A0 080525AC */  j     .L801496B0
/* 0DFDA4 801496A4 00000000 */   nop   

.L801496A8:
/* 0DFDA8 801496A8 3C028016 */  lui   $v0, 0x8016
/* 0DFDAC 801496AC 244299B8 */  addiu $v0, $v0, -0x6648
.L801496B0:
/* 0DFDB0 801496B0 3C018016 */  lui   $at, 0x8016
/* 0DFDB4 801496B4 AC229AD0 */  sw    $v0, -0x6530($at)
/* 0DFDB8 801496B8 00041400 */  sll   $v0, $a0, 0x10
/* 0DFDBC 801496BC 10400013 */  beqz  $v0, .L8014970C
/* 0DFDC0 801496C0 0000902D */   daddu $s2, $zero, $zero
/* 0DFDC4 801496C4 3C118016 */  lui   $s1, 0x8016
/* 0DFDC8 801496C8 8E319AD0 */  lw    $s1, -0x6530($s1)
/* 0DFDCC 801496CC 26300004 */  addiu $s0, $s1, 4
.L801496D0:
/* 0DFDD0 801496D0 8E220000 */  lw    $v0, ($s1)
/* 0DFDD4 801496D4 30420001 */  andi  $v0, $v0, 1
/* 0DFDD8 801496D8 10400006 */  beqz  $v0, .L801496F4
/* 0DFDDC 801496DC 26520001 */   addiu $s2, $s2, 1
/* 0DFDE0 801496E0 8E040000 */  lw    $a0, ($s0)
/* 0DFDE4 801496E4 92050008 */  lbu   $a1, 8($s0)
/* 0DFDE8 801496E8 92060009 */  lbu   $a2, 9($s0)
/* 0DFDEC 801496EC 0C015490 */  jal   func_80055240
/* 0DFDF0 801496F0 8607000A */   lh    $a3, 0xa($s0)
.L801496F4:
/* 0DFDF4 801496F4 2610001C */  addiu $s0, $s0, 0x1c
/* 0DFDF8 801496F8 2A42000A */  slti  $v0, $s2, 0xa
/* 0DFDFC 801496FC 1440FFF4 */  bnez  $v0, .L801496D0
/* 0DFE00 80149700 2631001C */   addiu $s1, $s1, 0x1c
/* 0DFE04 80149704 080525C7 */  j     .L8014971C
/* 0DFE08 80149708 00000000 */   nop   

.L8014970C:
/* 0DFE0C 8014970C 3C048016 */  lui   $a0, 0x8016
/* 0DFE10 80149710 8C849AD0 */  lw    $a0, -0x6530($a0)
/* 0DFE14 80149714 0C01925C */  jal   bzero
/* 0DFE18 80149718 24050118 */   addiu $a1, $zero, 0x118
.L8014971C:
/* 0DFE1C 8014971C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0DFE20 80149720 8FB20018 */  lw    $s2, 0x18($sp)
/* 0DFE24 80149724 8FB10014 */  lw    $s1, 0x14($sp)
/* 0DFE28 80149728 8FB00010 */  lw    $s0, 0x10($sp)
/* 0DFE2C 8014972C 03E00008 */  jr    $ra
/* 0DFE30 80149730 27BD0020 */   addiu $sp, $sp, 0x20

