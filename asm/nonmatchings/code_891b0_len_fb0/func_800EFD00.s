.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel func_800EFD00
/* 0891B0 800EFD00 03E00008 */  jr    $ra
/* 0891B4 800EFD04 00000000 */   nop   

