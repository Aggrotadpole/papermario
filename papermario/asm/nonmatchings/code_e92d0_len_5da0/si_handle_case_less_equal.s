.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel si_handle_case_less_equal
/* 0E9B88 802C51D8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0E9B8C 802C51DC AFB10014 */  sw    $s1, 0x14($sp)
/* 0E9B90 802C51E0 0080882D */  daddu $s1, $a0, $zero
/* 0E9B94 802C51E4 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0E9B98 802C51E8 AFB00010 */  sw    $s0, 0x10($sp)
/* 0E9B9C 802C51EC 82300007 */  lb    $s0, 7($s1)
/* 0E9BA0 802C51F0 06010003 */  bgez  $s0, .L802C5200
/* 0E9BA4 802C51F4 8E25000C */   lw    $a1, 0xc($s1)
.L802C51F8:
/* 0E9BA8 802C51F8 080B147E */  j     .L802C51F8
/* 0E9BAC 802C51FC 00000000 */   nop   

.L802C5200:
/* 0E9BB0 802C5200 8CA50000 */  lw    $a1, ($a1)
/* 0E9BB4 802C5204 0C0B1EAF */  jal   get_variable
/* 0E9BB8 802C5208 0220202D */   daddu $a0, $s1, $zero
/* 0E9BBC 802C520C 0040282D */  daddu $a1, $v0, $zero
/* 0E9BC0 802C5210 00101080 */  sll   $v0, $s0, 2
/* 0E9BC4 802C5214 02221021 */  addu  $v0, $s1, $v0
/* 0E9BC8 802C5218 02302021 */  addu  $a0, $s1, $s0
/* 0E9BCC 802C521C 80830110 */  lb    $v1, 0x110($a0)
/* 0E9BD0 802C5220 8C420118 */  lw    $v0, 0x118($v0)
/* 0E9BD4 802C5224 1C600005 */  bgtz  $v1, .L802C523C
/* 0E9BD8 802C5228 00A2102A */   slt   $v0, $a1, $v0
/* 0E9BDC 802C522C 0C0B2279 */  jal   si_goto_end_case
/* 0E9BE0 802C5230 0220202D */   daddu $a0, $s1, $zero
/* 0E9BE4 802C5234 080B1494 */  j     .L802C5250
/* 0E9BE8 802C5238 AE220008 */   sw    $v0, 8($s1)

.L802C523C:
/* 0E9BEC 802C523C 50400004 */  beql  $v0, $zero, .L802C5250
/* 0E9BF0 802C5240 A0800110 */   sb    $zero, 0x110($a0)
/* 0E9BF4 802C5244 0C0B2298 */  jal   si_goto_next_case
/* 0E9BF8 802C5248 0220202D */   daddu $a0, $s1, $zero
/* 0E9BFC 802C524C AE220008 */  sw    $v0, 8($s1)
.L802C5250:
/* 0E9C00 802C5250 24020002 */  addiu $v0, $zero, 2
/* 0E9C04 802C5254 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0E9C08 802C5258 8FB10014 */  lw    $s1, 0x14($sp)
/* 0E9C0C 802C525C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0E9C10 802C5260 03E00008 */  jr    $ra
/* 0E9C14 802C5264 27BD0020 */   addiu $sp, $sp, 0x20

