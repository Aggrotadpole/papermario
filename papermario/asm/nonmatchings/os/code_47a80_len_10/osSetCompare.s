.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel osSetCompare
/* 047A80 8006C680 40845800 */  mtc0  $a0, $11
/* 047A84 8006C684 03E00008 */  jr    $ra
/* 047A88 8006C688 00000000 */   nop   

/* 047A8C 8006C68C 00000000 */  nop   

.set reorder
