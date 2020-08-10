.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel start_child_script
/* 0E8178 802C37C8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0E817C 802C37CC AFB10014 */  sw    $s1, 0x14($sp)
/* 0E8180 802C37D0 0080882D */  daddu $s1, $a0, $zero
/* 0E8184 802C37D4 AFB20018 */  sw    $s2, 0x18($sp)
/* 0E8188 802C37D8 00A0902D */  daddu $s2, $a1, $zero
/* 0E818C 802C37DC AFB40020 */  sw    $s4, 0x20($sp)
/* 0E8190 802C37E0 00C0A02D */  daddu $s4, $a2, $zero
/* 0E8194 802C37E4 3C04802E */  lui   $a0, 0x802e
/* 0E8198 802C37E8 8C84A890 */  lw    $a0, -0x5770($a0)
/* 0E819C 802C37EC 0000182D */  daddu $v1, $zero, $zero
/* 0E81A0 802C37F0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0E81A4 802C37F4 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0E81A8 802C37F8 AFB00010 */  sw    $s0, 0x10($sp)
.L802C37FC:
/* 0E81AC 802C37FC 8C820000 */  lw    $v0, ($a0)
/* 0E81B0 802C3800 10400006 */  beqz  $v0, .L802C381C
/* 0E81B4 802C3804 28620080 */   slti  $v0, $v1, 0x80
/* 0E81B8 802C3808 24630001 */  addiu $v1, $v1, 1
/* 0E81BC 802C380C 28620080 */  slti  $v0, $v1, 0x80
/* 0E81C0 802C3810 1440FFFA */  bnez  $v0, .L802C37FC
/* 0E81C4 802C3814 24840004 */   addiu $a0, $a0, 4
/* 0E81C8 802C3818 28620080 */  slti  $v0, $v1, 0x80
.L802C381C:
/* 0E81CC 802C381C 54400003 */  bnel  $v0, $zero, .L802C382C
/* 0E81D0 802C3820 24040168 */   addiu $a0, $zero, 0x168
.L802C3824:
/* 0E81D4 802C3824 080B0E09 */  j     .L802C3824
/* 0E81D8 802C3828 00000000 */   nop   

.L802C382C:
/* 0E81DC 802C382C 0C00AB39 */  jal   heap_malloc
/* 0E81E0 802C3830 0060982D */   daddu $s3, $v1, $zero
/* 0E81E4 802C3834 00132080 */  sll   $a0, $s3, 2
/* 0E81E8 802C3838 3C03802E */  lui   $v1, 0x802e
/* 0E81EC 802C383C 8C63A890 */  lw    $v1, -0x5770($v1)
/* 0E81F0 802C3840 3C05802E */  lui   $a1, 0x802e
/* 0E81F4 802C3844 24A5A488 */  addiu $a1, $a1, -0x5b78
/* 0E81F8 802C3848 00832021 */  addu  $a0, $a0, $v1
/* 0E81FC 802C384C 8CA30000 */  lw    $v1, ($a1)
/* 0E8200 802C3850 0040802D */  daddu $s0, $v0, $zero
/* 0E8204 802C3854 AC900000 */  sw    $s0, ($a0)
/* 0E8208 802C3858 24630001 */  addiu $v1, $v1, 1
/* 0E820C 802C385C 16000003 */  bnez  $s0, .L802C386C
/* 0E8210 802C3860 ACA30000 */   sw    $v1, ($a1)
.L802C3864:
/* 0E8214 802C3864 080B0E19 */  j     .L802C3864
/* 0E8218 802C3868 00000000 */   nop   

.L802C386C:
/* 0E821C 802C386C 92220000 */  lbu   $v0, ($s1)
/* 0E8220 802C3870 AE300068 */  sw    $s0, 0x68($s1)
/* 0E8224 802C3874 34420010 */  ori   $v0, $v0, 0x10
/* 0E8228 802C3878 A2220000 */  sb    $v0, ($s1)
/* 0E822C 802C387C 36820001 */  ori   $v0, $s4, 1
/* 0E8230 802C3880 A2020000 */  sb    $v0, ($s0)
/* 0E8234 802C3884 AE120008 */  sw    $s2, 8($s0)
/* 0E8238 802C3888 AE12015C */  sw    $s2, 0x15c($s0)
/* 0E823C 802C388C AE120164 */  sw    $s2, 0x164($s0)
/* 0E8240 802C3890 A2000002 */  sb    $zero, 2($s0)
/* 0E8244 802C3894 AE000060 */  sw    $zero, 0x60($s0)
/* 0E8248 802C3898 AE110064 */  sw    $s1, 0x64($s0)
/* 0E824C 802C389C AE000068 */  sw    $zero, 0x68($s0)
/* 0E8250 802C38A0 AE00006C */  sw    $zero, 0x6c($s0)
/* 0E8254 802C38A4 92220003 */  lbu   $v0, 3($s1)
/* 0E8258 802C38A8 3C04802E */  lui   $a0, 0x802e
/* 0E825C 802C38AC 24849CA0 */  addiu $a0, $a0, -0x6360
/* 0E8260 802C38B0 24420001 */  addiu $v0, $v0, 1
/* 0E8264 802C38B4 A2020003 */  sb    $v0, 3($s0)
/* 0E8268 802C38B8 8C820000 */  lw    $v0, ($a0)
/* 0E826C 802C38BC AE020144 */  sw    $v0, 0x144($s0)
/* 0E8270 802C38C0 8E230148 */  lw    $v1, 0x148($s1)
/* 0E8274 802C38C4 24420001 */  addiu $v0, $v0, 1
/* 0E8278 802C38C8 AC820000 */  sw    $v0, ($a0)
/* 0E827C 802C38CC AE030148 */  sw    $v1, 0x148($s0)
/* 0E8280 802C38D0 8E23014C */  lw    $v1, 0x14c($s1)
/* 0E8284 802C38D4 2402FFFF */  addiu $v0, $zero, -1
/* 0E8288 802C38D8 A2020006 */  sb    $v0, 6($s0)
/* 0E828C 802C38DC A2020007 */  sb    $v0, 7($s0)
/* 0E8290 802C38E0 AE03014C */  sw    $v1, 0x14c($s0)
/* 0E8294 802C38E4 92220004 */  lbu   $v0, 4($s1)
/* 0E8298 802C38E8 0220282D */  daddu $a1, $s1, $zero
/* 0E829C 802C38EC AE000160 */  sw    $zero, 0x160($s0)
/* 0E82A0 802C38F0 A2020004 */  sb    $v0, 4($s0)
/* 0E82A4 802C38F4 8E22013C */  lw    $v0, 0x13c($s1)
/* 0E82A8 802C38F8 3C01802E */  lui   $at, 0x802e
/* 0E82AC 802C38FC C4209CA8 */  lwc1  $f0, -0x6358($at)
/* 0E82B0 802C3900 0200202D */  daddu $a0, $s0, $zero
/* 0E82B4 802C3904 AE02013C */  sw    $v0, 0x13c($s0)
/* 0E82B8 802C3908 8E220140 */  lw    $v0, 0x140($s1)
/* 0E82BC 802C390C 0000182D */  daddu $v1, $zero, $zero
/* 0E82C0 802C3910 E6000150 */  swc1  $f0, 0x150($s0)
/* 0E82C4 802C3914 AE000154 */  sw    $zero, 0x154($s0)
/* 0E82C8 802C3918 AE020140 */  sw    $v0, 0x140($s0)
/* 0E82CC 802C391C AE000158 */  sw    $zero, 0x158($s0)
.L802C3920:
/* 0E82D0 802C3920 8CA20084 */  lw    $v0, 0x84($a1)
/* 0E82D4 802C3924 24A50004 */  addiu $a1, $a1, 4
/* 0E82D8 802C3928 24630001 */  addiu $v1, $v1, 1
/* 0E82DC 802C392C AC820084 */  sw    $v0, 0x84($a0)
/* 0E82E0 802C3930 28620010 */  slti  $v0, $v1, 0x10
/* 0E82E4 802C3934 1440FFFA */  bnez  $v0, .L802C3920
/* 0E82E8 802C3938 24840004 */   addiu $a0, $a0, 4
/* 0E82EC 802C393C 0000182D */  daddu $v1, $zero, $zero
/* 0E82F0 802C3940 0220202D */  daddu $a0, $s1, $zero
/* 0E82F4 802C3944 0200282D */  daddu $a1, $s0, $zero
.L802C3948:
/* 0E82F8 802C3948 8C8200C4 */  lw    $v0, 0xc4($a0)
/* 0E82FC 802C394C 24840004 */  addiu $a0, $a0, 4
/* 0E8300 802C3950 24630001 */  addiu $v1, $v1, 1
/* 0E8304 802C3954 ACA200C4 */  sw    $v0, 0xc4($a1)
/* 0E8308 802C3958 28620003 */  slti  $v0, $v1, 3
/* 0E830C 802C395C 1440FFFA */  bnez  $v0, .L802C3948
/* 0E8310 802C3960 24A50004 */   addiu $a1, $a1, 4
/* 0E8314 802C3964 0C0B0C52 */  jal   find_script_labels
/* 0E8318 802C3968 0200202D */   daddu $a0, $s0, $zero
/* 0E831C 802C396C 3C02802E */  lui   $v0, 0x802e
/* 0E8320 802C3970 8C429CA4 */  lw    $v0, -0x635c($v0)
/* 0E8324 802C3974 1040000E */  beqz  $v0, .L802C39B0
/* 0E8328 802C3978 00000000 */   nop   
/* 0E832C 802C397C 3C05802E */  lui   $a1, 0x802e
/* 0E8330 802C3980 24A5AC98 */  addiu $a1, $a1, -0x5368
/* 0E8334 802C3984 8CA20000 */  lw    $v0, ($a1)
/* 0E8338 802C3988 00022080 */  sll   $a0, $v0, 2
/* 0E833C 802C398C 3C01802E */  lui   $at, 0x802e
/* 0E8340 802C3990 00240821 */  addu  $at, $at, $a0
/* 0E8344 802C3994 AC33A898 */  sw    $s3, -0x5768($at)
/* 0E8348 802C3998 8E030144 */  lw    $v1, 0x144($s0)
/* 0E834C 802C399C 24420001 */  addiu $v0, $v0, 1
/* 0E8350 802C39A0 ACA20000 */  sw    $v0, ($a1)
/* 0E8354 802C39A4 3C01802E */  lui   $at, 0x802e
/* 0E8358 802C39A8 00240821 */  addu  $at, $at, $a0
/* 0E835C 802C39AC AC23AA98 */  sw    $v1, -0x5568($at)
.L802C39B0:
/* 0E8360 802C39B0 0C0B0CE4 */  jal   func_802C3390
/* 0E8364 802C39B4 0200202D */   daddu $a0, $s0, $zero
/* 0E8368 802C39B8 3C03802E */  lui   $v1, 0x802e
/* 0E836C 802C39BC 24639CA0 */  addiu $v1, $v1, -0x6360
/* 0E8370 802C39C0 8C620000 */  lw    $v0, ($v1)
/* 0E8374 802C39C4 14400004 */  bnez  $v0, .L802C39D8
/* 0E8378 802C39C8 0200102D */   daddu $v0, $s0, $zero
/* 0E837C 802C39CC 24020001 */  addiu $v0, $zero, 1
/* 0E8380 802C39D0 AC620000 */  sw    $v0, ($v1)
/* 0E8384 802C39D4 0200102D */  daddu $v0, $s0, $zero
.L802C39D8:
/* 0E8388 802C39D8 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0E838C 802C39DC 8FB40020 */  lw    $s4, 0x20($sp)
/* 0E8390 802C39E0 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0E8394 802C39E4 8FB20018 */  lw    $s2, 0x18($sp)
/* 0E8398 802C39E8 8FB10014 */  lw    $s1, 0x14($sp)
/* 0E839C 802C39EC 8FB00010 */  lw    $s0, 0x10($sp)
/* 0E83A0 802C39F0 03E00008 */  jr    $ra
/* 0E83A4 802C39F4 27BD0028 */   addiu $sp, $sp, 0x28
