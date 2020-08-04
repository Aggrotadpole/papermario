.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel func_8024D964
/* 140CA4 8024D964 84820000 */  lh    $v0, ($a0)
/* 140CA8 8024D968 84830002 */  lh    $v1, 2($a0)
/* 140CAC 8024D96C 1120002C */  beqz  $t1, .L8024DA20
/* 140CB0 8024D970 0160402D */   daddu $t0, $t3, $zero
/* 140CB4 8024D974 00A26823 */  subu  $t5, $a1, $v0
/* 140CB8 8024D978 25270001 */  addiu $a3, $t1, 1
/* 140CBC 8024D97C 00C36023 */  subu  $t4, $a2, $v1
.L8024D980:
/* 140CC0 8024D980 25020001 */  addiu $v0, $t0, 1
/* 140CC4 8024D984 01A20018 */  mult  $t5, $v0
/* 140CC8 8024D988 00001812 */  mflo  $v1
/* 140CCC 8024D98C 00000000 */  nop   
/* 140CD0 8024D990 14E00002 */  bnez  $a3, .L8024D99C
/* 140CD4 8024D994 0067001A */   div   $zero, $v1, $a3
/* 140CD8 8024D998 0007000D */  break 7
.L8024D99C:
/* 140CDC 8024D99C 2401FFFF */  addiu $at, $zero, -1
/* 140CE0 8024D9A0 14E10004 */  bne   $a3, $at, .L8024D9B4
/* 140CE4 8024D9A4 3C018000 */   lui   $at, 0x8000
/* 140CE8 8024D9A8 14610002 */  bne   $v1, $at, .L8024D9B4
/* 140CEC 8024D9AC 00000000 */   nop   
/* 140CF0 8024D9B0 0006000D */  break 6
.L8024D9B4:
/* 140CF4 8024D9B4 00002012 */  mflo  $a0
/* 140CF8 8024D9B8 00000000 */  nop   
/* 140CFC 8024D9BC 00000000 */  nop   
/* 140D00 8024D9C0 01820018 */  mult  $t4, $v0
/* 140D04 8024D9C4 00001812 */  mflo  $v1
/* 140D08 8024D9C8 00000000 */  nop   
/* 140D0C 8024D9CC 14E00002 */  bnez  $a3, .L8024D9D8
/* 140D10 8024D9D0 0067001A */   div   $zero, $v1, $a3
/* 140D14 8024D9D4 0007000D */  break 7
.L8024D9D8:
/* 140D18 8024D9D8 2401FFFF */  addiu $at, $zero, -1
/* 140D1C 8024D9DC 14E10004 */  bne   $a3, $at, .L8024D9F0
/* 140D20 8024D9E0 3C018000 */   lui   $at, 0x8000
/* 140D24 8024D9E4 14610002 */  bne   $v1, $at, .L8024D9F0
/* 140D28 8024D9E8 00000000 */   nop   
/* 140D2C 8024D9EC 0006000D */  break 6
.L8024D9F0:
/* 140D30 8024D9F0 00002812 */  mflo  $a1
/* 140D34 8024D9F4 00081840 */  sll   $v1, $t0, 1
/* 140D38 8024D9F8 0040402D */  daddu $t0, $v0, $zero
/* 140D3C 8024D9FC 006E1821 */  addu  $v1, $v1, $t6
/* 140D40 8024DA00 008B3023 */  subu  $a2, $a0, $t3
/* 140D44 8024DA04 0080582D */  daddu $t3, $a0, $zero
/* 140D48 8024DA08 A0660000 */  sb    $a2, ($v1)
/* 140D4C 8024DA0C 00AA1023 */  subu  $v0, $a1, $t2
/* 140D50 8024DA10 A0620001 */  sb    $v0, 1($v1)
/* 140D54 8024DA14 0109102A */  slt   $v0, $t0, $t1
/* 140D58 8024DA18 1440FFD9 */  bnez  $v0, .L8024D980
/* 140D5C 8024DA1C 00A0502D */   daddu $t2, $a1, $zero
.L8024DA20:
/* 140D60 8024DA20 03E00008 */  jr    $ra
/* 140D64 8024DA24 00000000 */   nop   

