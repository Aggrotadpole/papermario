.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel func_8003B464
/* 016864 8003B464 8FA20010 */  lw    $v0, 0x10($sp)
/* 016868 8003B468 A4850310 */  sh    $a1, 0x310($a0)
/* 01686C 8003B46C A4860312 */  sh    $a2, 0x312($a0)
/* 016870 8003B470 A4870314 */  sh    $a3, 0x314($a0)
/* 016874 8003B474 03E00008 */  jr    $ra
/* 016878 8003B478 A4820316 */   sh    $v0, 0x316($a0)

