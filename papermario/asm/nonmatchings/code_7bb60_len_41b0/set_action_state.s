.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel set_action_state
/* 07F254 800E5DA4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 07F258 800E5DA8 AFB00010 */  sw    $s0, 0x10($sp)
/* 07F25C 800E5DAC 3C108011 */  lui   $s0, 0x8011
/* 07F260 800E5DB0 2610EFC8 */  addiu $s0, $s0, -0x1038
/* 07F264 800E5DB4 AFBF0018 */  sw    $ra, 0x18($sp)
/* 07F268 800E5DB8 AFB10014 */  sw    $s1, 0x14($sp)
/* 07F26C 800E5DBC 8E030000 */  lw    $v1, ($s0)
/* 07F270 800E5DC0 30620200 */  andi  $v0, $v1, 0x200
/* 07F274 800E5DC4 10400005 */  beqz  $v0, .L800E5DDC
/* 07F278 800E5DC8 0080882D */   daddu $s1, $a0, $zero
/* 07F27C 800E5DCC 2402FDFF */  addiu $v0, $zero, -0x201
/* 07F280 800E5DD0 00621024 */  and   $v0, $v1, $v0
/* 07F284 800E5DD4 0C038069 */  jal   func_800E01A4
/* 07F288 800E5DD8 AE020000 */   sw    $v0, ($s0)
.L800E5DDC:
/* 07F28C 800E5DDC 8E040004 */  lw    $a0, 4($s0)
/* 07F290 800E5DE0 30824000 */  andi  $v0, $a0, 0x4000
/* 07F294 800E5DE4 1040000C */  beqz  $v0, .L800E5E18
/* 07F298 800E5DE8 2A22000C */   slti  $v0, $s1, 0xc
/* 07F29C 800E5DEC 10400059 */  beqz  $v0, .L800E5F54
/* 07F2A0 800E5DF0 00000000 */   nop   
/* 07F2A4 800E5DF4 06200057 */  bltz  $s1, .L800E5F54
/* 07F2A8 800E5DF8 3C038000 */   lui   $v1, 0x8000
/* 07F2AC 800E5DFC 920200B4 */  lbu   $v0, 0xb4($s0)
/* 07F2B0 800E5E00 A20200B5 */  sb    $v0, 0xb5($s0)
/* 07F2B4 800E5E04 8E020000 */  lw    $v0, ($s0)
/* 07F2B8 800E5E08 A21100B4 */  sb    $s1, 0xb4($s0)
/* 07F2BC 800E5E0C 00431025 */  or    $v0, $v0, $v1
/* 07F2C0 800E5E10 080397D5 */  j     .L800E5F54
/* 07F2C4 800E5E14 AE020000 */   sw    $v0, ($s0)

.L800E5E18:
/* 07F2C8 800E5E18 24020015 */  addiu $v0, $zero, 0x15
/* 07F2CC 800E5E1C 12220003 */  beq   $s1, $v0, .L800E5E2C
/* 07F2D0 800E5E20 24020017 */   addiu $v0, $zero, 0x17
/* 07F2D4 800E5E24 1622001A */  bne   $s1, $v0, .L800E5E90
/* 07F2D8 800E5E28 24020011 */   addiu $v0, $zero, 0x11
.L800E5E2C:
/* 07F2DC 800E5E2C 820300BF */  lb    $v1, 0xbf($s0)
/* 07F2E0 800E5E30 24020003 */  addiu $v0, $zero, 3
/* 07F2E4 800E5E34 50620001 */  beql  $v1, $v0, .L800E5E3C
/* 07F2E8 800E5E38 24110015 */   addiu $s1, $zero, 0x15
.L800E5E3C:
/* 07F2EC 800E5E3C 3C028011 */  lui   $v0, 0x8011
/* 07F2F0 800E5E40 2442F290 */  addiu $v0, $v0, -0xd70
/* 07F2F4 800E5E44 90430012 */  lbu   $v1, 0x12($v0)
/* 07F2F8 800E5E48 2462FFF9 */  addiu $v0, $v1, -7
/* 07F2FC 800E5E4C 2C420002 */  sltiu $v0, $v0, 2
/* 07F300 800E5E50 14400005 */  bnez  $v0, .L800E5E68
/* 07F304 800E5E54 00031600 */   sll   $v0, $v1, 0x18
/* 07F308 800E5E58 00021603 */  sra   $v0, $v0, 0x18
/* 07F30C 800E5E5C 24030004 */  addiu $v1, $zero, 4
/* 07F310 800E5E60 1443000B */  bne   $v0, $v1, .L800E5E90
/* 07F314 800E5E64 24020011 */   addiu $v0, $zero, 0x11
.L800E5E68:
/* 07F318 800E5E68 3C028011 */  lui   $v0, 0x8011
/* 07F31C 800E5E6C 8042EBB0 */  lb    $v0, -0x1450($v0)
/* 07F320 800E5E70 10400006 */  beqz  $v0, .L800E5E8C
/* 07F324 800E5E74 34830004 */   ori   $v1, $a0, 4
/* 07F328 800E5E78 8E020000 */  lw    $v0, ($s0)
/* 07F32C 800E5E7C AE030004 */  sw    $v1, 4($s0)
/* 07F330 800E5E80 34420800 */  ori   $v0, $v0, 0x800
/* 07F334 800E5E84 080397D5 */  j     .L800E5F54
/* 07F338 800E5E88 AE020000 */   sw    $v0, ($s0)

.L800E5E8C:
/* 07F33C 800E5E8C 24020011 */  addiu $v0, $zero, 0x11
.L800E5E90:
/* 07F340 800E5E90 16220007 */  bne   $s1, $v0, .L800E5EB0
/* 07F344 800E5E94 2403BFFF */   addiu $v1, $zero, -0x4001
/* 07F348 800E5E98 8E020000 */  lw    $v0, ($s0)
/* 07F34C 800E5E9C A6000012 */  sh    $zero, 0x12($s0)
/* 07F350 800E5EA0 34420010 */  ori   $v0, $v0, 0x10
/* 07F354 800E5EA4 AE020000 */  sw    $v0, ($s0)
/* 07F358 800E5EA8 00431024 */  and   $v0, $v0, $v1
/* 07F35C 800E5EAC AE020000 */  sw    $v0, ($s0)
.L800E5EB0:
/* 07F360 800E5EB0 920200B4 */  lbu   $v0, 0xb4($s0)
/* 07F364 800E5EB4 A20200B5 */  sb    $v0, 0xb5($s0)
/* 07F368 800E5EB8 2402001F */  addiu $v0, $zero, 0x1f
/* 07F36C 800E5EBC 52220001 */  beql  $s1, $v0, .L800E5EC4
/* 07F370 800E5EC0 A20000B5 */   sb    $zero, 0xb5($s0)
.L800E5EC4:
/* 07F374 800E5EC4 2402001B */  addiu $v0, $zero, 0x1b
/* 07F378 800E5EC8 16220004 */  bne   $s1, $v0, .L800E5EDC
/* 07F37C 800E5ECC 00000000 */   nop   
/* 07F380 800E5ED0 8E020004 */  lw    $v0, 4($s0)
/* 07F384 800E5ED4 34420004 */  ori   $v0, $v0, 4
/* 07F388 800E5ED8 AE020004 */  sw    $v0, 4($s0)
.L800E5EDC:
/* 07F38C 800E5EDC 8E030000 */  lw    $v1, ($s0)
/* 07F390 800E5EE0 3C028000 */  lui   $v0, 0x8000
/* 07F394 800E5EE4 A21100B4 */  sb    $s1, 0xb4($s0)
/* 07F398 800E5EE8 00622825 */  or    $a1, $v1, $v0
/* 07F39C 800E5EEC 820300B4 */  lb    $v1, 0xb4($s0)
/* 07F3A0 800E5EF0 2402001A */  addiu $v0, $zero, 0x1a
/* 07F3A4 800E5EF4 10620017 */  beq   $v1, $v0, .L800E5F54
/* 07F3A8 800E5EF8 AE050000 */   sw    $a1, ($s0)
/* 07F3AC 800E5EFC 3C02FFFD */  lui   $v0, 0xfffd
/* 07F3B0 800E5F00 3442FFFF */  ori   $v0, $v0, 0xffff
/* 07F3B4 800E5F04 3C04FFFE */  lui   $a0, 0xfffe
/* 07F3B8 800E5F08 3484FFFF */  ori   $a0, $a0, 0xffff
/* 07F3BC 800E5F0C 00A21024 */  and   $v0, $a1, $v0
/* 07F3C0 800E5F10 3C038011 */  lui   $v1, 0x8011
/* 07F3C4 800E5F14 2463F250 */  addiu $v1, $v1, -0xdb0
/* 07F3C8 800E5F18 AE020000 */  sw    $v0, ($s0)
/* 07F3CC 800E5F1C 8E020004 */  lw    $v0, 4($s0)
/* 07F3D0 800E5F20 8C630030 */  lw    $v1, 0x30($v1)
/* 07F3D4 800E5F24 00441024 */  and   $v0, $v0, $a0
/* 07F3D8 800E5F28 10600003 */  beqz  $v1, .L800E5F38
/* 07F3DC 800E5F2C AE020004 */   sw    $v0, 4($s0)
/* 07F3E0 800E5F30 0C05271B */  jal   stop_sound
/* 07F3E4 800E5F34 0060202D */   daddu $a0, $v1, $zero
.L800E5F38:
/* 07F3E8 800E5F38 8E0200D8 */  lw    $v0, 0xd8($s0)
/* 07F3EC 800E5F3C 10400005 */  beqz  $v0, .L800E5F54
/* 07F3F0 800E5F40 00000000 */   nop   
/* 07F3F4 800E5F44 8C43000C */  lw    $v1, 0xc($v0)
/* 07F3F8 800E5F48 2402000A */  addiu $v0, $zero, 0xa
/* 07F3FC 800E5F4C AC620024 */  sw    $v0, 0x24($v1)
/* 07F400 800E5F50 AE0000D8 */  sw    $zero, 0xd8($s0)
.L800E5F54:
/* 07F404 800E5F54 8FBF0018 */  lw    $ra, 0x18($sp)
/* 07F408 800E5F58 8FB10014 */  lw    $s1, 0x14($sp)
/* 07F40C 800E5F5C 8FB00010 */  lw    $s0, 0x10($sp)
/* 07F410 800E5F60 03E00008 */  jr    $ra
/* 07F414 800E5F64 27BD0020 */   addiu $sp, $sp, 0x20

