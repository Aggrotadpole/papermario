.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel func_802461E4
/* 139524 802461E4 8EC40004 */  lw    $a0, 4($s6)
/* 139528 802461E8 3C058025 */  lui   $a1, 0x8025
/* 13952C 802461EC 00B02821 */  addu  $a1, $a1, $s0
/* 139530 802461F0 8CA5F360 */  lw    $a1, -0xca0($a1)
/* 139534 802461F4 0C0511FF */  jal   set_menu_icon_script
/* 139538 802461F8 24140001 */   addiu $s4, $zero, 1
/* 13953C 802461FC 27C6001D */  addiu $a2, $fp, 0x1d
/* 139540 80246200 8FA80084 */  lw    $t0, 0x84($sp)
/* 139544 80246204 8EC40004 */  lw    $a0, 4($s6)
/* 139548 80246208 251100A3 */  addiu $s1, $t0, 0xa3
/* 13954C 8024620C 0C051261 */  jal   set_icon_render_pos
/* 139550 80246210 0220282D */   daddu $a1, $s1, $zero
/* 139554 80246214 8EC40004 */  lw    $a0, 4($s6)
/* 139558 80246218 0C0511F8 */  jal   func_801447E0
/* 13955C 8024621C 00000000 */   nop   
/* 139560 80246220 3C048025 */  lui   $a0, 0x8025
/* 139564 80246224 00902021 */  addu  $a0, $a0, $s0
/* 139568 80246228 8C84F380 */  lw    $a0, -0xc80($a0)
/* 13956C 8024622C 0C093BA0 */  jal   func_8024EE80
/* 139570 80246230 00138400 */   sll   $s0, $s3, 0x10
/* 139574 80246234 0040202D */  daddu $a0, $v0, $zero
/* 139578 80246238 27C60017 */  addiu $a2, $fp, 0x17
/* 13957C 8024623C 8FA80084 */  lw    $t0, 0x84($sp)
/* 139580 80246240 240700FF */  addiu $a3, $zero, 0xff
/* 139584 80246244 AFA00010 */  sw    $zero, 0x10($sp)
/* 139588 80246248 AFB70014 */  sw    $s7, 0x14($sp)
/* 13958C 8024624C 251200B0 */  addiu $s2, $t0, 0xb0
/* 139590 80246250 0C04993B */  jal   draw_string
/* 139594 80246254 0240282D */   daddu $a1, $s2, $zero
/* 139598 80246258 00108383 */  sra   $s0, $s0, 0xe
/* 13959C 8024625C 8EC40008 */  lw    $a0, 8($s6)
/* 1395A0 80246260 3C058025 */  lui   $a1, 0x8025
/* 1395A4 80246264 00B02821 */  addu  $a1, $a1, $s0
/* 1395A8 80246268 8CA5F370 */  lw    $a1, -0xc90($a1)
/* 1395AC 8024626C 0C0511FF */  jal   set_menu_icon_script
/* 1395B0 80246270 0000982D */   daddu $s3, $zero, $zero
/* 1395B4 80246274 0220282D */  daddu $a1, $s1, $zero
/* 1395B8 80246278 8EC40008 */  lw    $a0, 8($s6)
/* 1395BC 8024627C 0C051261 */  jal   set_icon_render_pos
/* 1395C0 80246280 27C60036 */   addiu $a2, $fp, 0x36
