.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel get_cam_viewport
/* 0098E8 8002E4E8 3C08800B */  lui   $t0, 0x800b
/* 0098EC 8002E4EC 25081D80 */  addiu $t0, $t0, 0x1d80
/* 0098F0 8002E4F0 00041080 */  sll   $v0, $a0, 2
/* 0098F4 8002E4F4 00441021 */  addu  $v0, $v0, $a0
/* 0098F8 8002E4F8 00021080 */  sll   $v0, $v0, 2
/* 0098FC 8002E4FC 00441023 */  subu  $v0, $v0, $a0
/* 009900 8002E500 000218C0 */  sll   $v1, $v0, 3
/* 009904 8002E504 00431021 */  addu  $v0, $v0, $v1
/* 009908 8002E508 000210C0 */  sll   $v0, $v0, 3
/* 00990C 8002E50C 00481021 */  addu  $v0, $v0, $t0
/* 009910 8002E510 9443000A */  lhu   $v1, 0xa($v0)
/* 009914 8002E514 8FA40010 */  lw    $a0, 0x10($sp)
/* 009918 8002E518 A4E30000 */  sh    $v1, ($a3)
/* 00991C 8002E51C 9443000C */  lhu   $v1, 0xc($v0)
/* 009920 8002E520 A4830000 */  sh    $v1, ($a0)
/* 009924 8002E524 9443000E */  lhu   $v1, 0xe($v0)
/* 009928 8002E528 A4A30000 */  sh    $v1, ($a1)
/* 00992C 8002E52C 94420010 */  lhu   $v0, 0x10($v0)
/* 009930 8002E530 03E00008 */  jr    $ra
/* 009934 8002E534 A4C20000 */   sh    $v0, ($a2)

