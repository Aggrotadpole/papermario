
.section .text002CA6C0, "ax"

/* 0EF070 002CA6C0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0EF074 002CA6C4 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF078 002CA6C8 0080802D */  daddu $s0, $a0, $zero
/* 0EF07C 002CA6CC AFBF0018 */  sw    $ra, 0x18($sp)
/* 0EF080 002CA6D0 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF084 002CA6D4 8E11000C */  lw    $s1, 0xc($s0)
/* 0EF088 002CA6D8 8E250000 */  lw    $a1, ($s1)
/* 0EF08C 002CA6DC 0C0B1EAF */  jal   func_002C7ABC
/* 0EF090 002CA6E0 26310004 */   addiu $s1, $s1, 4
/* 0EF094 002CA6E4 0200202D */  daddu $a0, $s0, $zero
/* 0EF098 002CA6E8 8E250000 */  lw    $a1, ($s1)
/* 0EF09C 002CA6EC 0C0B1EAF */  jal   func_002C7ABC
/* 0EF0A0 002CA6F0 0040802D */   daddu $s0, $v0, $zero
/* 0EF0A4 002CA6F4 1440000D */  bnez  $v0, .L002CA72C
/* 0EF0A8 002CA6F8 00101080 */   sll   $v0, $s0, 2
/* 0EF0AC 002CA6FC 3C04800B */  lui   $a0, 0x800b
/* 0EF0B0 002CA700 24841D80 */  addiu $a0, $a0, 0x1d80
/* 0EF0B4 002CA704 00501021 */  addu  $v0, $v0, $s0
/* 0EF0B8 002CA708 00021080 */  sll   $v0, $v0, 2
/* 0EF0BC 002CA70C 00501023 */  subu  $v0, $v0, $s0
/* 0EF0C0 002CA710 000218C0 */  sll   $v1, $v0, 3
/* 0EF0C4 002CA714 00431021 */  addu  $v0, $v0, $v1
/* 0EF0C8 002CA718 000210C0 */  sll   $v0, $v0, 3
/* 0EF0CC 002CA71C 00441021 */  addu  $v0, $v0, $a0
/* 0EF0D0 002CA720 94430000 */  lhu   $v1, ($v0)
/* 0EF0D4 002CA724 080B29D6 */  j     func_002CA758
/* 0EF0D8 002CA728 34630002 */   ori   $v1, $v1, 2

.L002CA72C:
/* 0EF0DC 002CA72C 3C04800B */  lui   $a0, 0x800b
/* 0EF0E0 002CA730 24841D80 */  addiu $a0, $a0, 0x1d80
/* 0EF0E4 002CA734 00501021 */  addu  $v0, $v0, $s0
/* 0EF0E8 002CA738 00021080 */  sll   $v0, $v0, 2
/* 0EF0EC 002CA73C 00501023 */  subu  $v0, $v0, $s0
/* 0EF0F0 002CA740 000218C0 */  sll   $v1, $v0, 3
/* 0EF0F4 002CA744 00431021 */  addu  $v0, $v0, $v1
/* 0EF0F8 002CA748 000210C0 */  sll   $v0, $v0, 3
/* 0EF0FC 002CA74C 00441021 */  addu  $v0, $v0, $a0
/* 0EF100 002CA750 94430000 */  lhu   $v1, ($v0)
/* 0EF104 002CA754 3063FFFD */  andi  $v1, $v1, 0xfffd
func_002CA758:
/* 0EF108 002CA758 A4430000 */  sh    $v1, ($v0)
/* 0EF10C 002CA75C 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0EF110 002CA760 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF114 002CA764 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF118 002CA768 24020002 */  addiu $v0, $zero, 2
/* 0EF11C 002CA76C 03E00008 */  jr    $ra
/* 0EF120 002CA770 27BD0020 */   addiu $sp, $sp, 0x20

/* 0EF124 002CA774 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0EF128 002CA778 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF12C 002CA77C 0080802D */  daddu $s0, $a0, $zero
/* 0EF130 002CA780 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0EF134 002CA784 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF138 002CA788 8E11000C */  lw    $s1, 0xc($s0)
/* 0EF13C 002CA78C 8E250000 */  lw    $a1, ($s1)
/* 0EF140 002CA790 0C0B1EAF */  jal   func_002C7ABC
/* 0EF144 002CA794 26310004 */   addiu $s1, $s1, 4
/* 0EF148 002CA798 0200202D */  daddu $a0, $s0, $zero
/* 0EF14C 002CA79C 8E250000 */  lw    $a1, ($s1)
/* 0EF150 002CA7A0 0C0B1EAF */  jal   func_002C7ABC
/* 0EF154 002CA7A4 0040802D */   daddu $s0, $v0, $zero
/* 0EF158 002CA7A8 1440000D */  bnez  $v0, .L002CA7E0
/* 0EF15C 002CA7AC 00101080 */   sll   $v0, $s0, 2
/* 0EF160 002CA7B0 3C04800B */  lui   $a0, 0x800b
/* 0EF164 002CA7B4 24841D80 */  addiu $a0, $a0, 0x1d80
/* 0EF168 002CA7B8 00501021 */  addu  $v0, $v0, $s0
/* 0EF16C 002CA7BC 00021080 */  sll   $v0, $v0, 2
/* 0EF170 002CA7C0 00501023 */  subu  $v0, $v0, $s0
/* 0EF174 002CA7C4 000218C0 */  sll   $v1, $v0, 3
/* 0EF178 002CA7C8 00431021 */  addu  $v0, $v0, $v1
/* 0EF17C 002CA7CC 000210C0 */  sll   $v0, $v0, 3
/* 0EF180 002CA7D0 00441021 */  addu  $v0, $v0, $a0
/* 0EF184 002CA7D4 94430000 */  lhu   $v1, ($v0)
/* 0EF188 002CA7D8 080B2A03 */  j     func_002CA80C
/* 0EF18C 002CA7DC 34630080 */   ori   $v1, $v1, 0x80

.L002CA7E0:
/* 0EF190 002CA7E0 3C04800B */  lui   $a0, 0x800b
/* 0EF194 002CA7E4 24841D80 */  addiu $a0, $a0, 0x1d80
/* 0EF198 002CA7E8 00501021 */  addu  $v0, $v0, $s0
/* 0EF19C 002CA7EC 00021080 */  sll   $v0, $v0, 2
/* 0EF1A0 002CA7F0 00501023 */  subu  $v0, $v0, $s0
/* 0EF1A4 002CA7F4 000218C0 */  sll   $v1, $v0, 3
/* 0EF1A8 002CA7F8 00431021 */  addu  $v0, $v0, $v1
/* 0EF1AC 002CA7FC 000210C0 */  sll   $v0, $v0, 3
/* 0EF1B0 002CA800 00441021 */  addu  $v0, $v0, $a0
/* 0EF1B4 002CA804 94430000 */  lhu   $v1, ($v0)
/* 0EF1B8 002CA808 3063FF7F */  andi  $v1, $v1, 0xff7f
func_002CA80C:
/* 0EF1BC 002CA80C A4430000 */  sh    $v1, ($v0)
/* 0EF1C0 002CA810 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0EF1C4 002CA814 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF1C8 002CA818 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF1CC 002CA81C 24020002 */  addiu $v0, $zero, 2
/* 0EF1D0 002CA820 03E00008 */  jr    $ra
/* 0EF1D4 002CA824 27BD0020 */   addiu $sp, $sp, 0x20

/* 0EF1D8 002CA828 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0EF1DC 002CA82C AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF1E0 002CA830 0080882D */  daddu $s1, $a0, $zero
/* 0EF1E4 002CA834 AFBF0020 */  sw    $ra, 0x20($sp)
/* 0EF1E8 002CA838 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EF1EC 002CA83C AFB20018 */  sw    $s2, 0x18($sp)
/* 0EF1F0 002CA840 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF1F4 002CA844 F7B40028 */  sdc1  $f20, 0x28($sp)
/* 0EF1F8 002CA848 8E30000C */  lw    $s0, 0xc($s1)
/* 0EF1FC 002CA84C 8E050000 */  lw    $a1, ($s0)
/* 0EF200 002CA850 0C0B1EAF */  jal   func_002C7ABC
/* 0EF204 002CA854 26100004 */   addiu $s0, $s0, 4
/* 0EF208 002CA858 8E050000 */  lw    $a1, ($s0)
/* 0EF20C 002CA85C 26100004 */  addiu $s0, $s0, 4
/* 0EF210 002CA860 0220202D */  daddu $a0, $s1, $zero
/* 0EF214 002CA864 0C0B1EAF */  jal   func_002C7ABC
/* 0EF218 002CA868 0040902D */   daddu $s2, $v0, $zero
/* 0EF21C 002CA86C 8E050000 */  lw    $a1, ($s0)
/* 0EF220 002CA870 26100004 */  addiu $s0, $s0, 4
/* 0EF224 002CA874 0220202D */  daddu $a0, $s1, $zero
/* 0EF228 002CA878 0C0B210B */  jal   func_002C842C
/* 0EF22C 002CA87C 0040982D */   daddu $s3, $v0, $zero
/* 0EF230 002CA880 8E050000 */  lw    $a1, ($s0)
/* 0EF234 002CA884 26100004 */  addiu $s0, $s0, 4
/* 0EF238 002CA888 0220202D */  daddu $a0, $s1, $zero
/* 0EF23C 002CA88C 0C0B1EAF */  jal   func_002C7ABC
/* 0EF240 002CA890 46000506 */   mov.s $f20, $f0
/* 0EF244 002CA894 0220202D */  daddu $a0, $s1, $zero
/* 0EF248 002CA898 8E050000 */  lw    $a1, ($s0)
/* 0EF24C 002CA89C 0C0B1EAF */  jal   func_002C7ABC
/* 0EF250 002CA8A0 0040802D */   daddu $s0, $v0, $zero
/* 0EF254 002CA8A4 3C05800B */  lui   $a1, 0x800b
/* 0EF258 002CA8A8 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0EF25C 002CA8AC 00121880 */  sll   $v1, $s2, 2
/* 0EF260 002CA8B0 00721821 */  addu  $v1, $v1, $s2
/* 0EF264 002CA8B4 00031880 */  sll   $v1, $v1, 2
/* 0EF268 002CA8B8 00721823 */  subu  $v1, $v1, $s2
/* 0EF26C 002CA8BC 000320C0 */  sll   $a0, $v1, 3
/* 0EF270 002CA8C0 00641821 */  addu  $v1, $v1, $a0
/* 0EF274 002CA8C4 000318C0 */  sll   $v1, $v1, 3
/* 0EF278 002CA8C8 00651821 */  addu  $v1, $v1, $a1
/* 0EF27C 002CA8CC 24040001 */  addiu $a0, $zero, 1
/* 0EF280 002CA8D0 A4620014 */  sh    $v0, 0x14($v1)
/* 0EF284 002CA8D4 A4730004 */  sh    $s3, 4($v1)
/* 0EF288 002CA8D8 A4640006 */  sh    $a0, 6($v1)
/* 0EF28C 002CA8DC A4640008 */  sh    $a0, 8($v1)
/* 0EF290 002CA8E0 E4740018 */  swc1  $f20, 0x18($v1)
/* 0EF294 002CA8E4 A4700012 */  sh    $s0, 0x12($v1)
/* 0EF298 002CA8E8 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0EF29C 002CA8EC 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0EF2A0 002CA8F0 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EF2A4 002CA8F4 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF2A8 002CA8F8 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF2AC 002CA8FC D7B40028 */  ldc1  $f20, 0x28($sp)
/* 0EF2B0 002CA900 24020002 */  addiu $v0, $zero, 2
/* 0EF2B4 002CA904 03E00008 */  jr    $ra
/* 0EF2B8 002CA908 27BD0030 */   addiu $sp, $sp, 0x30

/* 0EF2BC 002CA90C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0EF2C0 002CA910 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF2C4 002CA914 0080882D */  daddu $s1, $a0, $zero
/* 0EF2C8 002CA918 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0EF2CC 002CA91C AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF2D0 002CA920 8E30000C */  lw    $s0, 0xc($s1)
/* 0EF2D4 002CA924 8E050000 */  lw    $a1, ($s0)
/* 0EF2D8 002CA928 0C0B1EAF */  jal   func_002C7ABC
/* 0EF2DC 002CA92C 26100004 */   addiu $s0, $s0, 4
/* 0EF2E0 002CA930 0220202D */  daddu $a0, $s1, $zero
/* 0EF2E4 002CA934 8E050000 */  lw    $a1, ($s0)
/* 0EF2E8 002CA938 0C0B1EAF */  jal   func_002C7ABC
/* 0EF2EC 002CA93C 0040802D */   daddu $s0, $v0, $zero
/* 0EF2F0 002CA940 3C05800B */  lui   $a1, 0x800b
/* 0EF2F4 002CA944 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0EF2F8 002CA948 00101880 */  sll   $v1, $s0, 2
/* 0EF2FC 002CA94C 00701821 */  addu  $v1, $v1, $s0
/* 0EF300 002CA950 00031880 */  sll   $v1, $v1, 2
/* 0EF304 002CA954 00701823 */  subu  $v1, $v1, $s0
/* 0EF308 002CA958 000320C0 */  sll   $a0, $v1, 3
/* 0EF30C 002CA95C 00641821 */  addu  $v1, $v1, $a0
/* 0EF310 002CA960 000318C0 */  sll   $v1, $v1, 3
/* 0EF314 002CA964 00651821 */  addu  $v1, $v1, $a1
/* 0EF318 002CA968 A4620004 */  sh    $v0, 4($v1)
/* 0EF31C 002CA96C A4600006 */  sh    $zero, 6($v1)
/* 0EF320 002CA970 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0EF324 002CA974 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF328 002CA978 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF32C 002CA97C 24020002 */  addiu $v0, $zero, 2
/* 0EF330 002CA980 03E00008 */  jr    $ra
/* 0EF334 002CA984 27BD0020 */   addiu $sp, $sp, 0x20

/* 0EF338 002CA988 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0EF33C 002CA98C AFB20018 */  sw    $s2, 0x18($sp)
/* 0EF340 002CA990 0080902D */  daddu $s2, $a0, $zero
/* 0EF344 002CA994 AFBF0028 */  sw    $ra, 0x28($sp)
/* 0EF348 002CA998 AFB50024 */  sw    $s5, 0x24($sp)
/* 0EF34C 002CA99C AFB40020 */  sw    $s4, 0x20($sp)
/* 0EF350 002CA9A0 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EF354 002CA9A4 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF358 002CA9A8 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF35C 002CA9AC 8E50000C */  lw    $s0, 0xc($s2)
/* 0EF360 002CA9B0 8E050000 */  lw    $a1, ($s0)
/* 0EF364 002CA9B4 0C0B1EAF */  jal   func_002C7ABC
/* 0EF368 002CA9B8 26100004 */   addiu $s0, $s0, 4
/* 0EF36C 002CA9BC 8E140000 */  lw    $s4, ($s0)
/* 0EF370 002CA9C0 26100004 */  addiu $s0, $s0, 4
/* 0EF374 002CA9C4 8E150000 */  lw    $s5, ($s0)
/* 0EF378 002CA9C8 26100004 */  addiu $s0, $s0, 4
/* 0EF37C 002CA9CC 3C04800B */  lui   $a0, 0x800b
/* 0EF380 002CA9D0 24841D80 */  addiu $a0, $a0, 0x1d80
/* 0EF384 002CA9D4 00021880 */  sll   $v1, $v0, 2
/* 0EF388 002CA9D8 00621821 */  addu  $v1, $v1, $v0
/* 0EF38C 002CA9DC 00031880 */  sll   $v1, $v1, 2
/* 0EF390 002CA9E0 00621823 */  subu  $v1, $v1, $v0
/* 0EF394 002CA9E4 000310C0 */  sll   $v0, $v1, 3
/* 0EF398 002CA9E8 00621821 */  addu  $v1, $v1, $v0
/* 0EF39C 002CA9EC 000318C0 */  sll   $v1, $v1, 3
/* 0EF3A0 002CA9F0 00648821 */  addu  $s1, $v1, $a0
/* 0EF3A4 002CA9F4 C62C0094 */  lwc1  $f12, 0x94($s1)
/* 0EF3A8 002CA9F8 8E130000 */  lw    $s3, ($s0)
/* 0EF3AC 002CA9FC 8E100004 */  lw    $s0, 4($s0)
/* 0EF3B0 002CAA00 24020002 */  addiu $v0, $zero, 2
/* 0EF3B4 002CAA04 A6220004 */  sh    $v0, 4($s1)
/* 0EF3B8 002CAA08 0C00A6B1 */  jal   func_00029AC4
/* 0EF3BC 002CAA0C A6200006 */   sh    $zero, 6($s1)
/* 0EF3C0 002CAA10 C6220048 */  lwc1  $f2, 0x48($s1)
/* 0EF3C4 002CAA14 C620003C */  lwc1  $f0, 0x3c($s1)
/* 0EF3C8 002CAA18 46001081 */  sub.s $f2, $f2, $f0
/* 0EF3CC 002CAA1C 46021082 */  mul.s $f2, $f2, $f2
/* 0EF3D0 002CAA20 00000000 */  nop   
/* 0EF3D4 002CAA24 C624004C */  lwc1  $f4, 0x4c($s1)
/* 0EF3D8 002CAA28 C6200040 */  lwc1  $f0, 0x40($s1)
/* 0EF3DC 002CAA2C 46002101 */  sub.s $f4, $f4, $f0
/* 0EF3E0 002CAA30 46042102 */  mul.s $f4, $f4, $f4
/* 0EF3E4 002CAA34 00000000 */  nop   
/* 0EF3E8 002CAA38 C6260050 */  lwc1  $f6, 0x50($s1)
/* 0EF3EC 002CAA3C C6200044 */  lwc1  $f0, 0x44($s1)
/* 0EF3F0 002CAA40 46003181 */  sub.s $f6, $f6, $f0
/* 0EF3F4 002CAA44 46063182 */  mul.s $f6, $f6, $f6
/* 0EF3F8 002CAA48 00000000 */  nop   
/* 0EF3FC 002CAA4C C6200090 */  lwc1  $f0, 0x90($s1)
/* 0EF400 002CAA50 46041080 */  add.s $f2, $f2, $f4
/* 0EF404 002CAA54 00021023 */  negu  $v0, $v0
/* 0EF408 002CAA58 A622001C */  sh    $v0, 0x1c($s1)
/* 0EF40C 002CAA5C 46000007 */  neg.s $f0, $f0
/* 0EF410 002CAA60 46061300 */  add.s $f12, $f2, $f6
/* 0EF414 002CAA64 4600020D */  trunc.w.s $f8, $f0
/* 0EF418 002CAA68 44024000 */  mfc1  $v0, $f8
/* 0EF41C 002CAA6C 46006004 */  sqrt.s $f0, $f12
/* 0EF420 002CAA70 46000032 */  c.eq.s $f0, $f0
/* 0EF424 002CAA74 00000000 */  nop   
/* 0EF428 002CAA78 45010003 */  bc1t  .L002CAA88
/* 0EF42C 002CAA7C A622001E */   sh    $v0, 0x1e($s1)
/* 0EF430 002CAA80 0C0187BC */  jal   func_00061EF0
/* 0EF434 002CAA84 00000000 */   nop   
.L002CAA88:
/* 0EF438 002CAA88 0C00A6B1 */  jal   func_00029AC4
/* 0EF43C 002CAA8C 46000306 */   mov.s $f12, $f0
/* 0EF440 002CAA90 0240202D */  daddu $a0, $s2, $zero
/* 0EF444 002CAA94 8626001C */  lh    $a2, 0x1c($s1)
/* 0EF448 002CAA98 C6200048 */  lwc1  $f0, 0x48($s1)
/* 0EF44C 002CAA9C C622004C */  lwc1  $f2, 0x4c($s1)
/* 0EF450 002CAAA0 C6240050 */  lwc1  $f4, 0x50($s1)
/* 0EF454 002CAAA4 0280282D */  daddu $a1, $s4, $zero
/* 0EF458 002CAAA8 A6220020 */  sh    $v0, 0x20($s1)
/* 0EF45C 002CAAAC A6200022 */  sh    $zero, 0x22($s1)
/* 0EF460 002CAAB0 E6200054 */  swc1  $f0, 0x54($s1)
/* 0EF464 002CAAB4 E6220058 */  swc1  $f2, 0x58($s1)
/* 0EF468 002CAAB8 0C0B2026 */  jal   func_002C8098
/* 0EF46C 002CAABC E624005C */   swc1  $f4, 0x5c($s1)
/* 0EF470 002CAAC0 0240202D */  daddu $a0, $s2, $zero
/* 0EF474 002CAAC4 8626001E */  lh    $a2, 0x1e($s1)
/* 0EF478 002CAAC8 0C0B2026 */  jal   func_002C8098
/* 0EF47C 002CAACC 02A0282D */   daddu $a1, $s5, $zero
/* 0EF480 002CAAD0 0240202D */  daddu $a0, $s2, $zero
/* 0EF484 002CAAD4 86260020 */  lh    $a2, 0x20($s1)
/* 0EF488 002CAAD8 0C0B2026 */  jal   func_002C8098
/* 0EF48C 002CAADC 0260282D */   daddu $a1, $s3, $zero
/* 0EF490 002CAAE0 0240202D */  daddu $a0, $s2, $zero
/* 0EF494 002CAAE4 86260022 */  lh    $a2, 0x22($s1)
/* 0EF498 002CAAE8 0C0B2026 */  jal   func_002C8098
/* 0EF49C 002CAAEC 0200282D */   daddu $a1, $s0, $zero
/* 0EF4A0 002CAAF0 8FBF0028 */  lw    $ra, 0x28($sp)
/* 0EF4A4 002CAAF4 8FB50024 */  lw    $s5, 0x24($sp)
/* 0EF4A8 002CAAF8 8FB40020 */  lw    $s4, 0x20($sp)
/* 0EF4AC 002CAAFC 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0EF4B0 002CAB00 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EF4B4 002CAB04 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF4B8 002CAB08 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF4BC 002CAB0C 24020002 */  addiu $v0, $zero, 2
/* 0EF4C0 002CAB10 03E00008 */  jr    $ra
/* 0EF4C4 002CAB14 27BD0030 */   addiu $sp, $sp, 0x30

/* 0EF4C8 002CAB18 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0EF4CC 002CAB1C AFB1001C */  sw    $s1, 0x1c($sp)
/* 0EF4D0 002CAB20 0080882D */  daddu $s1, $a0, $zero
/* 0EF4D4 002CAB24 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0EF4D8 002CAB28 AFB40028 */  sw    $s4, 0x28($sp)
/* 0EF4DC 002CAB2C AFB30024 */  sw    $s3, 0x24($sp)
/* 0EF4E0 002CAB30 AFB20020 */  sw    $s2, 0x20($sp)
/* 0EF4E4 002CAB34 AFB00018 */  sw    $s0, 0x18($sp)
/* 0EF4E8 002CAB38 8E30000C */  lw    $s0, 0xc($s1)
/* 0EF4EC 002CAB3C 8E050000 */  lw    $a1, ($s0)
/* 0EF4F0 002CAB40 0C0B1EAF */  jal   func_002C7ABC
/* 0EF4F4 002CAB44 26100004 */   addiu $s0, $s0, 4
/* 0EF4F8 002CAB48 8E050000 */  lw    $a1, ($s0)
/* 0EF4FC 002CAB4C 26100004 */  addiu $s0, $s0, 4
/* 0EF500 002CAB50 0220202D */  daddu $a0, $s1, $zero
/* 0EF504 002CAB54 0C0B1EAF */  jal   func_002C7ABC
/* 0EF508 002CAB58 0040A02D */   daddu $s4, $v0, $zero
/* 0EF50C 002CAB5C 8E050000 */  lw    $a1, ($s0)
/* 0EF510 002CAB60 26100004 */  addiu $s0, $s0, 4
/* 0EF514 002CAB64 0220202D */  daddu $a0, $s1, $zero
/* 0EF518 002CAB68 0C0B1EAF */  jal   func_002C7ABC
/* 0EF51C 002CAB6C 0040902D */   daddu $s2, $v0, $zero
/* 0EF520 002CAB70 8E050000 */  lw    $a1, ($s0)
/* 0EF524 002CAB74 26100004 */  addiu $s0, $s0, 4
/* 0EF528 002CAB78 0220202D */  daddu $a0, $s1, $zero
/* 0EF52C 002CAB7C 0C0B1EAF */  jal   func_002C7ABC
/* 0EF530 002CAB80 0040982D */   daddu $s3, $v0, $zero
/* 0EF534 002CAB84 0220202D */  daddu $a0, $s1, $zero
/* 0EF538 002CAB88 8E050000 */  lw    $a1, ($s0)
/* 0EF53C 002CAB8C 0C0B1EAF */  jal   func_002C7ABC
/* 0EF540 002CAB90 0040802D */   daddu $s0, $v0, $zero
/* 0EF544 002CAB94 0014A400 */  sll   $s4, $s4, 0x10
/* 0EF548 002CAB98 00142403 */  sra   $a0, $s4, 0x10
/* 0EF54C 002CAB9C 00129400 */  sll   $s2, $s2, 0x10
/* 0EF550 002CABA0 00122C03 */  sra   $a1, $s2, 0x10
/* 0EF554 002CABA4 00021400 */  sll   $v0, $v0, 0x10
/* 0EF558 002CABA8 00021403 */  sra   $v0, $v0, 0x10
/* 0EF55C 002CABAC 00139C00 */  sll   $s3, $s3, 0x10
/* 0EF560 002CABB0 00108400 */  sll   $s0, $s0, 0x10
/* 0EF564 002CABB4 00133403 */  sra   $a2, $s3, 0x10
/* 0EF568 002CABB8 00103C03 */  sra   $a3, $s0, 0x10
/* 0EF56C 002CABBC 0C00B8C5 */  jal   func_0002E314
/* 0EF570 002CABC0 AFA20010 */   sw    $v0, 0x10($sp)
/* 0EF574 002CABC4 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0EF578 002CABC8 8FB40028 */  lw    $s4, 0x28($sp)
/* 0EF57C 002CABCC 8FB30024 */  lw    $s3, 0x24($sp)
/* 0EF580 002CABD0 8FB20020 */  lw    $s2, 0x20($sp)
/* 0EF584 002CABD4 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0EF588 002CABD8 8FB00018 */  lw    $s0, 0x18($sp)
/* 0EF58C 002CABDC 24020002 */  addiu $v0, $zero, 2
/* 0EF590 002CABE0 03E00008 */  jr    $ra
/* 0EF594 002CABE4 27BD0030 */   addiu $sp, $sp, 0x30

/* 0EF598 002CABE8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0EF59C 002CABEC AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF5A0 002CABF0 0080882D */  daddu $s1, $a0, $zero
/* 0EF5A4 002CABF4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0EF5A8 002CABF8 AFB40020 */  sw    $s4, 0x20($sp)
/* 0EF5AC 002CABFC AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EF5B0 002CAC00 AFB20018 */  sw    $s2, 0x18($sp)
/* 0EF5B4 002CAC04 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF5B8 002CAC08 8E30000C */  lw    $s0, 0xc($s1)
/* 0EF5BC 002CAC0C 8E050000 */  lw    $a1, ($s0)
/* 0EF5C0 002CAC10 0C0B1EAF */  jal   func_002C7ABC
/* 0EF5C4 002CAC14 26100004 */   addiu $s0, $s0, 4
/* 0EF5C8 002CAC18 8E050000 */  lw    $a1, ($s0)
/* 0EF5CC 002CAC1C 26100004 */  addiu $s0, $s0, 4
/* 0EF5D0 002CAC20 0220202D */  daddu $a0, $s1, $zero
/* 0EF5D4 002CAC24 0C0B1EAF */  jal   func_002C7ABC
/* 0EF5D8 002CAC28 0040902D */   daddu $s2, $v0, $zero
/* 0EF5DC 002CAC2C 8E050000 */  lw    $a1, ($s0)
/* 0EF5E0 002CAC30 26100004 */  addiu $s0, $s0, 4
/* 0EF5E4 002CAC34 0220202D */  daddu $a0, $s1, $zero
/* 0EF5E8 002CAC38 0C0B1EAF */  jal   func_002C7ABC
/* 0EF5EC 002CAC3C 0040A02D */   daddu $s4, $v0, $zero
/* 0EF5F0 002CAC40 8E050000 */  lw    $a1, ($s0)
/* 0EF5F4 002CAC44 26100004 */  addiu $s0, $s0, 4
/* 0EF5F8 002CAC48 0220202D */  daddu $a0, $s1, $zero
/* 0EF5FC 002CAC4C 0C0B1EAF */  jal   func_002C7ABC
/* 0EF600 002CAC50 0040982D */   daddu $s3, $v0, $zero
/* 0EF604 002CAC54 0220202D */  daddu $a0, $s1, $zero
/* 0EF608 002CAC58 8E050000 */  lw    $a1, ($s0)
/* 0EF60C 002CAC5C 0C0B1EAF */  jal   func_002C7ABC
/* 0EF610 002CAC60 0040802D */   daddu $s0, $v0, $zero
/* 0EF614 002CAC64 3C05800B */  lui   $a1, 0x800b
/* 0EF618 002CAC68 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0EF61C 002CAC6C 00121880 */  sll   $v1, $s2, 2
/* 0EF620 002CAC70 00721821 */  addu  $v1, $v1, $s2
/* 0EF624 002CAC74 00031880 */  sll   $v1, $v1, 2
/* 0EF628 002CAC78 00721823 */  subu  $v1, $v1, $s2
/* 0EF62C 002CAC7C 000320C0 */  sll   $a0, $v1, 3
/* 0EF630 002CAC80 00641821 */  addu  $v1, $v1, $a0
/* 0EF634 002CAC84 000318C0 */  sll   $v1, $v1, 3
/* 0EF638 002CAC88 00651821 */  addu  $v1, $v1, $a1
/* 0EF63C 002CAC8C A4620022 */  sh    $v0, 0x22($v1)
/* 0EF640 002CAC90 A474001C */  sh    $s4, 0x1c($v1)
/* 0EF644 002CAC94 A473001E */  sh    $s3, 0x1e($v1)
/* 0EF648 002CAC98 A4700020 */  sh    $s0, 0x20($v1)
/* 0EF64C 002CAC9C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0EF650 002CACA0 8FB40020 */  lw    $s4, 0x20($sp)
/* 0EF654 002CACA4 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0EF658 002CACA8 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EF65C 002CACAC 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF660 002CACB0 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF664 002CACB4 24020002 */  addiu $v0, $zero, 2
/* 0EF668 002CACB8 03E00008 */  jr    $ra
/* 0EF66C 002CACBC 27BD0028 */   addiu $sp, $sp, 0x28

/* 0EF670 002CACC0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0EF674 002CACC4 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF678 002CACC8 0080882D */  daddu $s1, $a0, $zero
/* 0EF67C 002CACCC AFBF0024 */  sw    $ra, 0x24($sp)
/* 0EF680 002CACD0 AFB40020 */  sw    $s4, 0x20($sp)
/* 0EF684 002CACD4 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EF688 002CACD8 AFB20018 */  sw    $s2, 0x18($sp)
/* 0EF68C 002CACDC AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF690 002CACE0 8E30000C */  lw    $s0, 0xc($s1)
/* 0EF694 002CACE4 8E050000 */  lw    $a1, ($s0)
/* 0EF698 002CACE8 0C0B1EAF */  jal   func_002C7ABC
/* 0EF69C 002CACEC 26100004 */   addiu $s0, $s0, 4
/* 0EF6A0 002CACF0 8E050000 */  lw    $a1, ($s0)
/* 0EF6A4 002CACF4 26100004 */  addiu $s0, $s0, 4
/* 0EF6A8 002CACF8 0220202D */  daddu $a0, $s1, $zero
/* 0EF6AC 002CACFC 0C0B1EAF */  jal   func_002C7ABC
/* 0EF6B0 002CAD00 0040902D */   daddu $s2, $v0, $zero
/* 0EF6B4 002CAD04 8E050000 */  lw    $a1, ($s0)
/* 0EF6B8 002CAD08 26100004 */  addiu $s0, $s0, 4
/* 0EF6BC 002CAD0C 0220202D */  daddu $a0, $s1, $zero
/* 0EF6C0 002CAD10 0C0B1EAF */  jal   func_002C7ABC
/* 0EF6C4 002CAD14 0040A02D */   daddu $s4, $v0, $zero
/* 0EF6C8 002CAD18 8E050000 */  lw    $a1, ($s0)
/* 0EF6CC 002CAD1C 26100004 */  addiu $s0, $s0, 4
/* 0EF6D0 002CAD20 0220202D */  daddu $a0, $s1, $zero
/* 0EF6D4 002CAD24 0C0B1EAF */  jal   func_002C7ABC
/* 0EF6D8 002CAD28 0040982D */   daddu $s3, $v0, $zero
/* 0EF6DC 002CAD2C 0220202D */  daddu $a0, $s1, $zero
/* 0EF6E0 002CAD30 8E050000 */  lw    $a1, ($s0)
/* 0EF6E4 002CAD34 0C0B1EAF */  jal   func_002C7ABC
/* 0EF6E8 002CAD38 0040802D */   daddu $s0, $v0, $zero
/* 0EF6EC 002CAD3C 3C05800B */  lui   $a1, 0x800b
/* 0EF6F0 002CAD40 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0EF6F4 002CAD44 00121880 */  sll   $v1, $s2, 2
/* 0EF6F8 002CAD48 00721821 */  addu  $v1, $v1, $s2
/* 0EF6FC 002CAD4C 00031880 */  sll   $v1, $v1, 2
/* 0EF700 002CAD50 00721823 */  subu  $v1, $v1, $s2
/* 0EF704 002CAD54 000320C0 */  sll   $a0, $v1, 3
/* 0EF708 002CAD58 00641821 */  addu  $v1, $v1, $a0
/* 0EF70C 002CAD5C 000318C0 */  sll   $v1, $v1, 3
/* 0EF710 002CAD60 00651821 */  addu  $v1, $v1, $a1
/* 0EF714 002CAD64 A462002A */  sh    $v0, 0x2a($v1)
/* 0EF718 002CAD68 A4740024 */  sh    $s4, 0x24($v1)
/* 0EF71C 002CAD6C A4730026 */  sh    $s3, 0x26($v1)
/* 0EF720 002CAD70 A4700028 */  sh    $s0, 0x28($v1)
/* 0EF724 002CAD74 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0EF728 002CAD78 8FB40020 */  lw    $s4, 0x20($sp)
/* 0EF72C 002CAD7C 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0EF730 002CAD80 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EF734 002CAD84 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF738 002CAD88 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF73C 002CAD8C 24020002 */  addiu $v0, $zero, 2
/* 0EF740 002CAD90 03E00008 */  jr    $ra
/* 0EF744 002CAD94 27BD0028 */   addiu $sp, $sp, 0x28

/* 0EF748 002CAD98 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0EF74C 002CAD9C AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF750 002CADA0 0080882D */  daddu $s1, $a0, $zero
/* 0EF754 002CADA4 AFBF0020 */  sw    $ra, 0x20($sp)
/* 0EF758 002CADA8 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EF75C 002CADAC AFB20018 */  sw    $s2, 0x18($sp)
/* 0EF760 002CADB0 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF764 002CADB4 8E30000C */  lw    $s0, 0xc($s1)
/* 0EF768 002CADB8 8E050000 */  lw    $a1, ($s0)
/* 0EF76C 002CADBC 0C0B1EAF */  jal   func_002C7ABC
/* 0EF770 002CADC0 26100004 */   addiu $s0, $s0, 4
/* 0EF774 002CADC4 8E050000 */  lw    $a1, ($s0)
/* 0EF778 002CADC8 26100004 */  addiu $s0, $s0, 4
/* 0EF77C 002CADCC 0220202D */  daddu $a0, $s1, $zero
/* 0EF780 002CADD0 0C0B1EAF */  jal   func_002C7ABC
/* 0EF784 002CADD4 0040902D */   daddu $s2, $v0, $zero
/* 0EF788 002CADD8 8E050000 */  lw    $a1, ($s0)
/* 0EF78C 002CADDC 26100004 */  addiu $s0, $s0, 4
/* 0EF790 002CADE0 0220202D */  daddu $a0, $s1, $zero
/* 0EF794 002CADE4 0C0B1EAF */  jal   func_002C7ABC
/* 0EF798 002CADE8 0040982D */   daddu $s3, $v0, $zero
/* 0EF79C 002CADEC 0220202D */  daddu $a0, $s1, $zero
/* 0EF7A0 002CADF0 8E050000 */  lw    $a1, ($s0)
/* 0EF7A4 002CADF4 0C0B1EAF */  jal   func_002C7ABC
/* 0EF7A8 002CADF8 0040802D */   daddu $s0, $v0, $zero
/* 0EF7AC 002CADFC 3C05800B */  lui   $a1, 0x800b
/* 0EF7B0 002CAE00 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0EF7B4 002CAE04 00121880 */  sll   $v1, $s2, 2
/* 0EF7B8 002CAE08 00721821 */  addu  $v1, $v1, $s2
/* 0EF7BC 002CAE0C 00031880 */  sll   $v1, $v1, 2
/* 0EF7C0 002CAE10 00721823 */  subu  $v1, $v1, $s2
/* 0EF7C4 002CAE14 000320C0 */  sll   $a0, $v1, 3
/* 0EF7C8 002CAE18 00641821 */  addu  $v1, $v1, $a0
/* 0EF7CC 002CAE1C 000318C0 */  sll   $v1, $v1, 3
/* 0EF7D0 002CAE20 00651821 */  addu  $v1, $v1, $a1
/* 0EF7D4 002CAE24 A4620030 */  sh    $v0, 0x30($v1)
/* 0EF7D8 002CAE28 A473002C */  sh    $s3, 0x2c($v1)
/* 0EF7DC 002CAE2C A470002E */  sh    $s0, 0x2e($v1)
/* 0EF7E0 002CAE30 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0EF7E4 002CAE34 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0EF7E8 002CAE38 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EF7EC 002CAE3C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF7F0 002CAE40 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF7F4 002CAE44 24020002 */  addiu $v0, $zero, 2
/* 0EF7F8 002CAE48 03E00008 */  jr    $ra
/* 0EF7FC 002CAE4C 27BD0028 */   addiu $sp, $sp, 0x28

/* 0EF800 002CAE50 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0EF804 002CAE54 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF808 002CAE58 0080882D */  daddu $s1, $a0, $zero
/* 0EF80C 002CAE5C AFBF0020 */  sw    $ra, 0x20($sp)
/* 0EF810 002CAE60 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EF814 002CAE64 AFB20018 */  sw    $s2, 0x18($sp)
/* 0EF818 002CAE68 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF81C 002CAE6C 8E30000C */  lw    $s0, 0xc($s1)
/* 0EF820 002CAE70 8E050000 */  lw    $a1, ($s0)
/* 0EF824 002CAE74 0C0B1EAF */  jal   func_002C7ABC
/* 0EF828 002CAE78 26100004 */   addiu $s0, $s0, 4
/* 0EF82C 002CAE7C 8E050000 */  lw    $a1, ($s0)
/* 0EF830 002CAE80 26100004 */  addiu $s0, $s0, 4
/* 0EF834 002CAE84 0220202D */  daddu $a0, $s1, $zero
/* 0EF838 002CAE88 0C0B1EAF */  jal   func_002C7ABC
/* 0EF83C 002CAE8C 0040902D */   daddu $s2, $v0, $zero
/* 0EF840 002CAE90 8E050000 */  lw    $a1, ($s0)
/* 0EF844 002CAE94 26100004 */  addiu $s0, $s0, 4
/* 0EF848 002CAE98 0220202D */  daddu $a0, $s1, $zero
/* 0EF84C 002CAE9C 0C0B1EAF */  jal   func_002C7ABC
/* 0EF850 002CAEA0 0040982D */   daddu $s3, $v0, $zero
/* 0EF854 002CAEA4 0220202D */  daddu $a0, $s1, $zero
/* 0EF858 002CAEA8 8E050000 */  lw    $a1, ($s0)
/* 0EF85C 002CAEAC 0C0B1EAF */  jal   func_002C7ABC
/* 0EF860 002CAEB0 0040802D */   daddu $s0, $v0, $zero
/* 0EF864 002CAEB4 44821000 */  mtc1  $v0, $f2
/* 0EF868 002CAEB8 00000000 */  nop   
/* 0EF86C 002CAEBC 468010A0 */  cvt.s.w $f2, $f2
/* 0EF870 002CAEC0 24020002 */  addiu $v0, $zero, 2
/* 0EF874 002CAEC4 3C05800B */  lui   $a1, 0x800b
/* 0EF878 002CAEC8 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0EF87C 002CAECC 00521804 */  sllv  $v1, $s2, $v0
/* 0EF880 002CAED0 00721821 */  addu  $v1, $v1, $s2
/* 0EF884 002CAED4 00431804 */  sllv  $v1, $v1, $v0
/* 0EF888 002CAED8 00721823 */  subu  $v1, $v1, $s2
/* 0EF88C 002CAEDC 000320C0 */  sll   $a0, $v1, 3
/* 0EF890 002CAEE0 00641821 */  addu  $v1, $v1, $a0
/* 0EF894 002CAEE4 000318C0 */  sll   $v1, $v1, 3
/* 0EF898 002CAEE8 00651821 */  addu  $v1, $v1, $a1
/* 0EF89C 002CAEEC 44930000 */  mtc1  $s3, $f0
/* 0EF8A0 002CAEF0 00000000 */  nop   
/* 0EF8A4 002CAEF4 46800020 */  cvt.s.w $f0, $f0
/* 0EF8A8 002CAEF8 E4600054 */  swc1  $f0, 0x54($v1)
/* 0EF8AC 002CAEFC 44900000 */  mtc1  $s0, $f0
/* 0EF8B0 002CAF00 00000000 */  nop   
/* 0EF8B4 002CAF04 46800020 */  cvt.s.w $f0, $f0
/* 0EF8B8 002CAF08 E4600058 */  swc1  $f0, 0x58($v1)
/* 0EF8BC 002CAF0C E462005C */  swc1  $f2, 0x5c($v1)
/* 0EF8C0 002CAF10 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0EF8C4 002CAF14 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0EF8C8 002CAF18 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EF8CC 002CAF1C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF8D0 002CAF20 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF8D4 002CAF24 03E00008 */  jr    $ra
/* 0EF8D8 002CAF28 27BD0028 */   addiu $sp, $sp, 0x28

/* 0EF8DC 002CAF2C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0EF8E0 002CAF30 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF8E4 002CAF34 0080882D */  daddu $s1, $a0, $zero
/* 0EF8E8 002CAF38 AFBF0020 */  sw    $ra, 0x20($sp)
/* 0EF8EC 002CAF3C AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EF8F0 002CAF40 AFB20018 */  sw    $s2, 0x18($sp)
/* 0EF8F4 002CAF44 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF8F8 002CAF48 8E30000C */  lw    $s0, 0xc($s1)
/* 0EF8FC 002CAF4C 8E050000 */  lw    $a1, ($s0)
/* 0EF900 002CAF50 0C0B1EAF */  jal   func_002C7ABC
/* 0EF904 002CAF54 26100004 */   addiu $s0, $s0, 4
/* 0EF908 002CAF58 8E050000 */  lw    $a1, ($s0)
/* 0EF90C 002CAF5C 26100004 */  addiu $s0, $s0, 4
/* 0EF910 002CAF60 0220202D */  daddu $a0, $s1, $zero
/* 0EF914 002CAF64 0C0B1EAF */  jal   func_002C7ABC
/* 0EF918 002CAF68 0040902D */   daddu $s2, $v0, $zero
/* 0EF91C 002CAF6C 8E050000 */  lw    $a1, ($s0)
/* 0EF920 002CAF70 26100004 */  addiu $s0, $s0, 4
/* 0EF924 002CAF74 0220202D */  daddu $a0, $s1, $zero
/* 0EF928 002CAF78 0C0B1EAF */  jal   func_002C7ABC
/* 0EF92C 002CAF7C 0040982D */   daddu $s3, $v0, $zero
/* 0EF930 002CAF80 0220202D */  daddu $a0, $s1, $zero
/* 0EF934 002CAF84 8E050000 */  lw    $a1, ($s0)
/* 0EF938 002CAF88 0C0B1EAF */  jal   func_002C7ABC
/* 0EF93C 002CAF8C 0040802D */   daddu $s0, $v0, $zero
/* 0EF940 002CAF90 44821000 */  mtc1  $v0, $f2
/* 0EF944 002CAF94 00000000 */  nop   
/* 0EF948 002CAF98 468010A0 */  cvt.s.w $f2, $f2
/* 0EF94C 002CAF9C 24020002 */  addiu $v0, $zero, 2
/* 0EF950 002CAFA0 3C05800B */  lui   $a1, 0x800b
/* 0EF954 002CAFA4 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0EF958 002CAFA8 00521804 */  sllv  $v1, $s2, $v0
/* 0EF95C 002CAFAC 00721821 */  addu  $v1, $v1, $s2
/* 0EF960 002CAFB0 00431804 */  sllv  $v1, $v1, $v0
/* 0EF964 002CAFB4 00721823 */  subu  $v1, $v1, $s2
/* 0EF968 002CAFB8 000320C0 */  sll   $a0, $v1, 3
/* 0EF96C 002CAFBC 00641821 */  addu  $v1, $v1, $a0
/* 0EF970 002CAFC0 000318C0 */  sll   $v1, $v1, 3
/* 0EF974 002CAFC4 00651821 */  addu  $v1, $v1, $a1
/* 0EF978 002CAFC8 44930000 */  mtc1  $s3, $f0
/* 0EF97C 002CAFCC 00000000 */  nop   
/* 0EF980 002CAFD0 46800020 */  cvt.s.w $f0, $f0
/* 0EF984 002CAFD4 E4600060 */  swc1  $f0, 0x60($v1)
/* 0EF988 002CAFD8 44900000 */  mtc1  $s0, $f0
/* 0EF98C 002CAFDC 00000000 */  nop   
/* 0EF990 002CAFE0 46800020 */  cvt.s.w $f0, $f0
/* 0EF994 002CAFE4 E4600064 */  swc1  $f0, 0x64($v1)
/* 0EF998 002CAFE8 E4620068 */  swc1  $f2, 0x68($v1)
/* 0EF99C 002CAFEC 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0EF9A0 002CAFF0 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0EF9A4 002CAFF4 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EF9A8 002CAFF8 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF9AC 002CAFFC 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF9B0 002CB000 03E00008 */  jr    $ra
/* 0EF9B4 002CB004 27BD0028 */   addiu $sp, $sp, 0x28

/* 0EF9B8 002CB008 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0EF9BC 002CB00C AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EF9C0 002CB010 0080982D */  daddu $s3, $a0, $zero
/* 0EF9C4 002CB014 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0EF9C8 002CB018 AFB60028 */  sw    $s6, 0x28($sp)
/* 0EF9CC 002CB01C AFB50024 */  sw    $s5, 0x24($sp)
/* 0EF9D0 002CB020 AFB40020 */  sw    $s4, 0x20($sp)
/* 0EF9D4 002CB024 AFB20018 */  sw    $s2, 0x18($sp)
/* 0EF9D8 002CB028 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF9DC 002CB02C AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF9E0 002CB030 10A00066 */  beqz  $a1, .L002CB1CC
/* 0EF9E4 002CB034 8E72000C */   lw    $s2, 0xc($s3)
/* 0EF9E8 002CB038 8E450000 */  lw    $a1, ($s2)
/* 0EF9EC 002CB03C 0C0B1EAF */  jal   func_002C7ABC
/* 0EF9F0 002CB040 26520004 */   addiu $s2, $s2, 4
/* 0EF9F4 002CB044 8E450000 */  lw    $a1, ($s2)
/* 0EF9F8 002CB048 26520004 */  addiu $s2, $s2, 4
/* 0EF9FC 002CB04C 0260202D */  daddu $a0, $s3, $zero
/* 0EFA00 002CB050 0C0B1EAF */  jal   func_002C7ABC
/* 0EFA04 002CB054 0040802D */   daddu $s0, $v0, $zero
/* 0EFA08 002CB058 8E450000 */  lw    $a1, ($s2)
/* 0EFA0C 002CB05C 26520004 */  addiu $s2, $s2, 4
/* 0EFA10 002CB060 0260202D */  daddu $a0, $s3, $zero
/* 0EFA14 002CB064 0C0B1EAF */  jal   func_002C7ABC
/* 0EFA18 002CB068 0040882D */   daddu $s1, $v0, $zero
/* 0EFA1C 002CB06C 8E450000 */  lw    $a1, ($s2)
/* 0EFA20 002CB070 26520004 */  addiu $s2, $s2, 4
/* 0EFA24 002CB074 0260202D */  daddu $a0, $s3, $zero
/* 0EFA28 002CB078 0C0B1EAF */  jal   func_002C7ABC
/* 0EFA2C 002CB07C 0040A02D */   daddu $s4, $v0, $zero
/* 0EFA30 002CB080 8E450000 */  lw    $a1, ($s2)
/* 0EFA34 002CB084 26520004 */  addiu $s2, $s2, 4
/* 0EFA38 002CB088 0260202D */  daddu $a0, $s3, $zero
/* 0EFA3C 002CB08C 0C0B1EAF */  jal   func_002C7ABC
/* 0EFA40 002CB090 0040A82D */   daddu $s5, $v0, $zero
/* 0EFA44 002CB094 0260202D */  daddu $a0, $s3, $zero
/* 0EFA48 002CB098 8E450000 */  lw    $a1, ($s2)
/* 0EFA4C 002CB09C 0C0B1EAF */  jal   func_002C7ABC
/* 0EFA50 002CB0A0 0040B02D */   daddu $s6, $v0, $zero
/* 0EFA54 002CB0A4 24040018 */  addiu $a0, $zero, 0x18
/* 0EFA58 002CB0A8 0C00AB39 */  jal   func_0002ACE4
/* 0EFA5C 002CB0AC 0040902D */   daddu $s2, $v0, $zero
/* 0EFA60 002CB0B0 0040282D */  daddu $a1, $v0, $zero
/* 0EFA64 002CB0B4 3C04800B */  lui   $a0, 0x800b
/* 0EFA68 002CB0B8 24841D80 */  addiu $a0, $a0, 0x1d80
/* 0EFA6C 002CB0BC 00101080 */  sll   $v0, $s0, 2
/* 0EFA70 002CB0C0 00501021 */  addu  $v0, $v0, $s0
/* 0EFA74 002CB0C4 00021080 */  sll   $v0, $v0, 2
/* 0EFA78 002CB0C8 00501023 */  subu  $v0, $v0, $s0
/* 0EFA7C 002CB0CC 000218C0 */  sll   $v1, $v0, 3
/* 0EFA80 002CB0D0 00431021 */  addu  $v0, $v0, $v1
/* 0EFA84 002CB0D4 000210C0 */  sll   $v0, $v0, 3
/* 0EFA88 002CB0D8 AE650060 */  sw    $a1, 0x60($s3)
/* 0EFA8C 002CB0DC ACB10004 */  sw    $s1, 4($a1)
/* 0EFA90 002CB0E0 0220302D */  daddu $a2, $s1, $zero
/* 0EFA94 002CB0E4 00441821 */  addu  $v1, $v0, $a0
/* 0EFA98 002CB0E8 ACA30000 */  sw    $v1, ($a1)
/* 0EFA9C 002CB0EC 10C00006 */  beqz  $a2, .L002CB108
/* 0EFAA0 002CB0F0 ACB20014 */   sw    $s2, 0x14($a1)
/* 0EFAA4 002CB0F4 24020001 */  addiu $v0, $zero, 1
/* 0EFAA8 002CB0F8 10C20018 */  beq   $a2, $v0, .L002CB15C
/* 0EFAAC 002CB0FC 00000000 */   nop   
/* 0EFAB0 002CB100 080B2C73 */  j     func_002CB1CC
/* 0EFAB4 002CB104 00000000 */   nop   

.L002CB108:
/* 0EFAB8 002CB108 C4620054 */  lwc1  $f2, 0x54($v1)
/* 0EFABC 002CB10C 44940000 */  mtc1  $s4, $f0
/* 0EFAC0 002CB110 00000000 */  nop   
/* 0EFAC4 002CB114 46800020 */  cvt.s.w $f0, $f0
/* 0EFAC8 002CB118 46020001 */  sub.s $f0, $f0, $f2
/* 0EFACC 002CB11C 44921000 */  mtc1  $s2, $f2
/* 0EFAD0 002CB120 00000000 */  nop   
/* 0EFAD4 002CB124 468010A0 */  cvt.s.w $f2, $f2
/* 0EFAD8 002CB128 46020003 */  div.s $f0, $f0, $f2
/* 0EFADC 002CB12C E4A00008 */  swc1  $f0, 8($a1)
/* 0EFAE0 002CB130 C4620058 */  lwc1  $f2, 0x58($v1)
/* 0EFAE4 002CB134 44950000 */  mtc1  $s5, $f0
/* 0EFAE8 002CB138 00000000 */  nop   
/* 0EFAEC 002CB13C 46800020 */  cvt.s.w $f0, $f0
/* 0EFAF0 002CB140 46020001 */  sub.s $f0, $f0, $f2
/* 0EFAF4 002CB144 C4A20014 */  lwc1  $f2, 0x14($a1)
/* 0EFAF8 002CB148 468010A0 */  cvt.s.w $f2, $f2
/* 0EFAFC 002CB14C 46020003 */  div.s $f0, $f0, $f2
/* 0EFB00 002CB150 E4A0000C */  swc1  $f0, 0xc($a1)
/* 0EFB04 002CB154 080B2C6B */  j     func_002CB1AC
/* 0EFB08 002CB158 C462005C */   lwc1  $f2, 0x5c($v1)

.L002CB15C:
/* 0EFB0C 002CB15C C4620060 */  lwc1  $f2, 0x60($v1)
/* 0EFB10 002CB160 44940000 */  mtc1  $s4, $f0
/* 0EFB14 002CB164 00000000 */  nop   
/* 0EFB18 002CB168 46800020 */  cvt.s.w $f0, $f0
/* 0EFB1C 002CB16C 46020001 */  sub.s $f0, $f0, $f2
/* 0EFB20 002CB170 44921000 */  mtc1  $s2, $f2
/* 0EFB24 002CB174 00000000 */  nop   
/* 0EFB28 002CB178 468010A0 */  cvt.s.w $f2, $f2
/* 0EFB2C 002CB17C 46020003 */  div.s $f0, $f0, $f2
/* 0EFB30 002CB180 E4A00008 */  swc1  $f0, 8($a1)
/* 0EFB34 002CB184 C4620064 */  lwc1  $f2, 0x64($v1)
/* 0EFB38 002CB188 44950000 */  mtc1  $s5, $f0
/* 0EFB3C 002CB18C 00000000 */  nop   
/* 0EFB40 002CB190 46800020 */  cvt.s.w $f0, $f0
/* 0EFB44 002CB194 46020001 */  sub.s $f0, $f0, $f2
/* 0EFB48 002CB198 C4A20014 */  lwc1  $f2, 0x14($a1)
/* 0EFB4C 002CB19C 468010A0 */  cvt.s.w $f2, $f2
/* 0EFB50 002CB1A0 46020003 */  div.s $f0, $f0, $f2
/* 0EFB54 002CB1A4 E4A0000C */  swc1  $f0, 0xc($a1)
/* 0EFB58 002CB1A8 C4620068 */  lwc1  $f2, 0x68($v1)
func_002CB1AC:
/* 0EFB5C 002CB1AC 44960000 */  mtc1  $s6, $f0
/* 0EFB60 002CB1B0 00000000 */  nop   
/* 0EFB64 002CB1B4 46800020 */  cvt.s.w $f0, $f0
/* 0EFB68 002CB1B8 46020001 */  sub.s $f0, $f0, $f2
/* 0EFB6C 002CB1BC C4A20014 */  lwc1  $f2, 0x14($a1)
/* 0EFB70 002CB1C0 468010A0 */  cvt.s.w $f2, $f2
/* 0EFB74 002CB1C4 46020003 */  div.s $f0, $f0, $f2
/* 0EFB78 002CB1C8 E4A00010 */  swc1  $f0, 0x10($a1)
func_002CB1CC:
.L002CB1CC:
/* 0EFB7C 002CB1CC 8E650060 */  lw    $a1, 0x60($s3)
/* 0EFB80 002CB1D0 8CA40004 */  lw    $a0, 4($a1)
/* 0EFB84 002CB1D4 8CA30000 */  lw    $v1, ($a1)
/* 0EFB88 002CB1D8 10800005 */  beqz  $a0, .L002CB1F0
/* 0EFB8C 002CB1DC 24020001 */   addiu $v0, $zero, 1
/* 0EFB90 002CB1E0 10820010 */  beq   $a0, $v0, .L002CB224
/* 0EFB94 002CB1E4 00000000 */   nop   
/* 0EFB98 002CB1E8 080B2C95 */  j     func_002CB254
/* 0EFB9C 002CB1EC 00000000 */   nop   

.L002CB1F0:
/* 0EFBA0 002CB1F0 C4600054 */  lwc1  $f0, 0x54($v1)
/* 0EFBA4 002CB1F4 C4A20008 */  lwc1  $f2, 8($a1)
/* 0EFBA8 002CB1F8 46020000 */  add.s $f0, $f0, $f2
/* 0EFBAC 002CB1FC E4600054 */  swc1  $f0, 0x54($v1)
/* 0EFBB0 002CB200 C4600058 */  lwc1  $f0, 0x58($v1)
/* 0EFBB4 002CB204 C4A2000C */  lwc1  $f2, 0xc($a1)
/* 0EFBB8 002CB208 46020000 */  add.s $f0, $f0, $f2
/* 0EFBBC 002CB20C E4600058 */  swc1  $f0, 0x58($v1)
/* 0EFBC0 002CB210 C460005C */  lwc1  $f0, 0x5c($v1)
/* 0EFBC4 002CB214 C4A20010 */  lwc1  $f2, 0x10($a1)
/* 0EFBC8 002CB218 46020000 */  add.s $f0, $f0, $f2
/* 0EFBCC 002CB21C 080B2C95 */  j     func_002CB254
/* 0EFBD0 002CB220 E460005C */   swc1  $f0, 0x5c($v1)

.L002CB224:
/* 0EFBD4 002CB224 C4600060 */  lwc1  $f0, 0x60($v1)
/* 0EFBD8 002CB228 C4A20008 */  lwc1  $f2, 8($a1)
/* 0EFBDC 002CB22C 46020000 */  add.s $f0, $f0, $f2
/* 0EFBE0 002CB230 E4600060 */  swc1  $f0, 0x60($v1)
/* 0EFBE4 002CB234 C4600064 */  lwc1  $f0, 0x64($v1)
/* 0EFBE8 002CB238 C4A2000C */  lwc1  $f2, 0xc($a1)
/* 0EFBEC 002CB23C 46020000 */  add.s $f0, $f0, $f2
/* 0EFBF0 002CB240 E4600064 */  swc1  $f0, 0x64($v1)
/* 0EFBF4 002CB244 C4600068 */  lwc1  $f0, 0x68($v1)
/* 0EFBF8 002CB248 C4A20010 */  lwc1  $f2, 0x10($a1)
/* 0EFBFC 002CB24C 46020000 */  add.s $f0, $f0, $f2
/* 0EFC00 002CB250 E4600068 */  swc1  $f0, 0x68($v1)
func_002CB254:
/* 0EFC04 002CB254 8CA20014 */  lw    $v0, 0x14($a1)
/* 0EFC08 002CB258 2442FFFF */  addiu $v0, $v0, -1
/* 0EFC0C 002CB25C 10400003 */  beqz  $v0, .L002CB26C
/* 0EFC10 002CB260 ACA20014 */   sw    $v0, 0x14($a1)
/* 0EFC14 002CB264 080B2CA0 */  j     func_002CB280
/* 0EFC18 002CB268 0000102D */   daddu $v0, $zero, $zero

.L002CB26C:
/* 0EFC1C 002CB26C 8E640060 */  lw    $a0, 0x60($s3)
/* 0EFC20 002CB270 0C00AB4B */  jal   func_0002AD2C
/* 0EFC24 002CB274 00000000 */   nop   
/* 0EFC28 002CB278 24020002 */  addiu $v0, $zero, 2
/* 0EFC2C 002CB27C AE600060 */  sw    $zero, 0x60($s3)
func_002CB280:
/* 0EFC30 002CB280 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0EFC34 002CB284 8FB60028 */  lw    $s6, 0x28($sp)
/* 0EFC38 002CB288 8FB50024 */  lw    $s5, 0x24($sp)
/* 0EFC3C 002CB28C 8FB40020 */  lw    $s4, 0x20($sp)
/* 0EFC40 002CB290 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0EFC44 002CB294 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EFC48 002CB298 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EFC4C 002CB29C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EFC50 002CB2A0 03E00008 */  jr    $ra
/* 0EFC54 002CB2A4 27BD0030 */   addiu $sp, $sp, 0x30

/* 0EFC58 002CB2A8 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0EFC5C 002CB2AC AFB5002C */  sw    $s5, 0x2c($sp)
/* 0EFC60 002CB2B0 0080A82D */  daddu $s5, $a0, $zero
/* 0EFC64 002CB2B4 AFB20020 */  sw    $s2, 0x20($sp)
/* 0EFC68 002CB2B8 00A0902D */  daddu $s2, $a1, $zero
/* 0EFC6C 002CB2BC AFBF0030 */  sw    $ra, 0x30($sp)
/* 0EFC70 002CB2C0 AFB40028 */  sw    $s4, 0x28($sp)
/* 0EFC74 002CB2C4 AFB30024 */  sw    $s3, 0x24($sp)
/* 0EFC78 002CB2C8 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0EFC7C 002CB2CC AFB00018 */  sw    $s0, 0x18($sp)
/* 0EFC80 002CB2D0 F7B40038 */  sdc1  $f20, 0x38($sp)
/* 0EFC84 002CB2D4 8EB0000C */  lw    $s0, 0xc($s5)
/* 0EFC88 002CB2D8 8E050000 */  lw    $a1, ($s0)
/* 0EFC8C 002CB2DC 0C0B1EAF */  jal   func_002C7ABC
/* 0EFC90 002CB2E0 26100004 */   addiu $s0, $s0, 4
/* 0EFC94 002CB2E4 8E050000 */  lw    $a1, ($s0)
/* 0EFC98 002CB2E8 26100004 */  addiu $s0, $s0, 4
/* 0EFC9C 002CB2EC 02A0202D */  daddu $a0, $s5, $zero
/* 0EFCA0 002CB2F0 0C0B1EAF */  jal   func_002C7ABC
/* 0EFCA4 002CB2F4 0040882D */   daddu $s1, $v0, $zero
/* 0EFCA8 002CB2F8 8E050000 */  lw    $a1, ($s0)
/* 0EFCAC 002CB2FC 26100004 */  addiu $s0, $s0, 4
/* 0EFCB0 002CB300 02A0202D */  daddu $a0, $s5, $zero
/* 0EFCB4 002CB304 0C0B1EAF */  jal   func_002C7ABC
/* 0EFCB8 002CB308 0040982D */   daddu $s3, $v0, $zero
/* 0EFCBC 002CB30C 0040A02D */  daddu $s4, $v0, $zero
/* 0EFCC0 002CB310 8E050000 */  lw    $a1, ($s0)
/* 0EFCC4 002CB314 0C0B210B */  jal   func_002C842C
/* 0EFCC8 002CB318 02A0202D */   daddu $a0, $s5, $zero
/* 0EFCCC 002CB31C 3C04800B */  lui   $a0, 0x800b
/* 0EFCD0 002CB320 24841D80 */  addiu $a0, $a0, 0x1d80
/* 0EFCD4 002CB324 00111080 */  sll   $v0, $s1, 2
/* 0EFCD8 002CB328 00511021 */  addu  $v0, $v0, $s1
/* 0EFCDC 002CB32C 00021080 */  sll   $v0, $v0, 2
/* 0EFCE0 002CB330 00511023 */  subu  $v0, $v0, $s1
/* 0EFCE4 002CB334 000218C0 */  sll   $v1, $v0, 3
/* 0EFCE8 002CB338 00431021 */  addu  $v0, $v0, $v1
/* 0EFCEC 002CB33C 000210C0 */  sll   $v0, $v0, 3
/* 0EFCF0 002CB340 00448021 */  addu  $s0, $v0, $a0
/* 0EFCF4 002CB344 12400031 */  beqz  $s2, .L002CB40C
/* 0EFCF8 002CB348 46000500 */   add.s $f20, $f0, $f0
/* 0EFCFC 002CB34C 06600005 */  bltz  $s3, .L002CB364
/* 0EFD00 002CB350 2A620002 */   slti  $v0, $s3, 2
/* 0EFD04 002CB354 14400003 */  bnez  $v0, .L002CB364
/* 0EFD08 002CB358 24020002 */   addiu $v0, $zero, 2
/* 0EFD0C 002CB35C 52620001 */  beql  $s3, $v0, .L002CB364
/* 0EFD10 002CB360 0054A004 */   sllv  $s4, $s4, $v0
.L002CB364:
/* 0EFD14 002CB364 3C013F80 */  lui   $at, 0x3f80
/* 0EFD18 002CB368 44810000 */  mtc1  $at, $f0
/* 0EFD1C 002CB36C 00000000 */  nop   
/* 0EFD20 002CB370 E6A0007C */  swc1  $f0, 0x7c($s5)
/* 0EFD24 002CB374 3C028007 */  lui   $v0, 0x8007
/* 0EFD28 002CB378 8C42419C */  lw    $v0, 0x419c($v0)
/* 0EFD2C 002CB37C AEB40074 */  sw    $s4, 0x74($s5)
/* 0EFD30 002CB380 80420070 */  lb    $v0, 0x70($v0)
/* 0EFD34 002CB384 14400021 */  bnez  $v0, .L002CB40C
/* 0EFD38 002CB388 00000000 */   nop   
/* 0EFD3C 002CB38C 3C014120 */  lui   $at, 0x4120
/* 0EFD40 002CB390 44810000 */  mtc1  $at, $f0
/* 0EFD44 002CB394 00000000 */  nop   
/* 0EFD48 002CB398 4614003C */  c.lt.s $f0, $f20
/* 0EFD4C 002CB39C 00000000 */  nop   
/* 0EFD50 002CB3A0 45030001 */  bc1tl .L002CB3A8
/* 0EFD54 002CB3A4 46000506 */   mov.s $f20, $f0
.L002CB3A8:
/* 0EFD58 002CB3A8 3C0140C0 */  lui   $at, 0x40c0
/* 0EFD5C 002CB3AC 44810000 */  mtc1  $at, $f0
/* 0EFD60 002CB3B0 00000000 */  nop   
/* 0EFD64 002CB3B4 4614003C */  c.lt.s $f0, $f20
/* 0EFD68 002CB3B8 00000000 */  nop   
/* 0EFD6C 002CB3BC 45000002 */  bc1f  .L002CB3C8
/* 0EFD70 002CB3C0 4600A086 */   mov.s $f2, $f20
/* 0EFD74 002CB3C4 46000086 */  mov.s $f2, $f0
.L002CB3C8:
/* 0EFD78 002CB3C8 3C014200 */  lui   $at, 0x4200
/* 0EFD7C 002CB3CC 44810000 */  mtc1  $at, $f0
/* 0EFD80 002CB3D0 00000000 */  nop   
/* 0EFD84 002CB3D4 46001002 */  mul.s $f0, $f2, $f0
/* 0EFD88 002CB3D8 00000000 */  nop   
/* 0EFD8C 002CB3DC 0280282D */  daddu $a1, $s4, $zero
/* 0EFD90 002CB3E0 3C014280 */  lui   $at, 0x4280
/* 0EFD94 002CB3E4 44811000 */  mtc1  $at, $f2
/* 0EFD98 002CB3E8 2A820005 */  slti  $v0, $s4, 5
/* 0EFD9C 002CB3EC 10400002 */  beqz  $v0, .L002CB3F8
/* 0EFDA0 002CB3F0 46020080 */   add.s $f2, $f0, $f2
/* 0EFDA4 002CB3F4 24050005 */  addiu $a1, $zero, 5
.L002CB3F8:
/* 0EFDA8 002CB3F8 4600110D */  trunc.w.s $f4, $f2
/* 0EFDAC 002CB3FC 44042000 */  mfc1  $a0, $f4
/* 0EFDB0 002CB400 30A5FFFF */  andi  $a1, $a1, 0xffff
/* 0EFDB4 002CB404 0C00A3C2 */  jal   func_00028F08
/* 0EFDB8 002CB408 00052840 */   sll   $a1, $a1, 1
.L002CB40C:
/* 0EFDBC 002CB40C 96020000 */  lhu   $v0, ($s0)
/* 0EFDC0 002CB410 34420008 */  ori   $v0, $v0, 8
/* 0EFDC4 002CB414 A6020000 */  sh    $v0, ($s0)
/* 0EFDC8 002CB418 24020001 */  addiu $v0, $zero, 1
/* 0EFDCC 002CB41C C6A2007C */  lwc1  $f2, 0x7c($s5)
/* 0EFDD0 002CB420 12620016 */  beq   $s3, $v0, .L002CB47C
/* 0EFDD4 002CB424 2A620002 */   slti  $v0, $s3, 2
/* 0EFDD8 002CB428 10400005 */  beqz  $v0, .L002CB440
/* 0EFDDC 002CB42C 24020002 */   addiu $v0, $zero, 2
/* 0EFDE0 002CB430 52600007 */  beql  $s3, $zero, .L002CB450
/* 0EFDE4 002CB434 46001007 */   neg.s $f0, $f2
/* 0EFDE8 002CB438 080B2D47 */  j     func_002CB51C
/* 0EFDEC 002CB43C 00000000 */   nop   

.L002CB440:
/* 0EFDF0 002CB440 5262001B */  beql  $s3, $v0, .L002CB4B0
/* 0EFDF4 002CB444 46001007 */   neg.s $f0, $f2
/* 0EFDF8 002CB448 080B2D47 */  j     func_002CB51C
/* 0EFDFC 002CB44C 00000000 */   nop   

.L002CB450:
/* 0EFE00 002CB450 46140002 */  mul.s $f0, $f0, $f20
/* 0EFE04 002CB454 00000000 */  nop   
/* 0EFE08 002CB458 44060000 */  mfc1  $a2, $f0
/* 0EFE0C 002CB45C 44800000 */  mtc1  $zero, $f0
/* 0EFE10 002CB460 00000000 */  nop   
/* 0EFE14 002CB464 44050000 */  mfc1  $a1, $f0
/* 0EFE18 002CB468 26040194 */  addiu $a0, $s0, 0x194
/* 0EFE1C 002CB46C 0C019E40 */  jal   func_00067900
/* 0EFE20 002CB470 00A0382D */   daddu $a3, $a1, $zero
/* 0EFE24 002CB474 080B2D44 */  j     func_002CB510
/* 0EFE28 002CB478 00000000 */   nop   

.L002CB47C:
/* 0EFE2C 002CB47C 46141082 */  mul.s $f2, $f2, $f20
/* 0EFE30 002CB480 00000000 */  nop   
/* 0EFE34 002CB484 44800000 */  mtc1  $zero, $f0
/* 0EFE38 002CB488 26040194 */  addiu $a0, $s0, 0x194
/* 0EFE3C 002CB48C 44060000 */  mfc1  $a2, $f0
/* 0EFE40 002CB490 3C013F80 */  lui   $at, 0x3f80
/* 0EFE44 002CB494 44810000 */  mtc1  $at, $f0
/* 0EFE48 002CB498 44051000 */  mfc1  $a1, $f2
/* 0EFE4C 002CB49C 00C0382D */  daddu $a3, $a2, $zero
/* 0EFE50 002CB4A0 0C019EC8 */  jal   func_00067B20
/* 0EFE54 002CB4A4 E7A00010 */   swc1  $f0, 0x10($sp)
/* 0EFE58 002CB4A8 080B2D44 */  j     func_002CB510
/* 0EFE5C 002CB4AC 00000000 */   nop   

.L002CB4B0:
/* 0EFE60 002CB4B0 46140002 */  mul.s $f0, $f0, $f20
/* 0EFE64 002CB4B4 00000000 */  nop   
/* 0EFE68 002CB4B8 44060000 */  mfc1  $a2, $f0
/* 0EFE6C 002CB4BC 44800000 */  mtc1  $zero, $f0
/* 0EFE70 002CB4C0 00000000 */  nop   
/* 0EFE74 002CB4C4 44050000 */  mfc1  $a1, $f0
/* 0EFE78 002CB4C8 26040194 */  addiu $a0, $s0, 0x194
/* 0EFE7C 002CB4CC 0C019E40 */  jal   func_00067900
/* 0EFE80 002CB4D0 00A0382D */   daddu $a3, $a1, $zero
/* 0EFE84 002CB4D4 8EA30074 */  lw    $v1, 0x74($s5)
/* 0EFE88 002CB4D8 00141040 */  sll   $v0, $s4, 1
/* 0EFE8C 002CB4DC 0062102A */  slt   $v0, $v1, $v0
/* 0EFE90 002CB4E0 1040000B */  beqz  $v0, .L002CB510
/* 0EFE94 002CB4E4 0283102A */   slt   $v0, $s4, $v1
/* 0EFE98 002CB4E8 10400009 */  beqz  $v0, .L002CB510
/* 0EFE9C 002CB4EC 00000000 */   nop   
/* 0EFEA0 002CB4F0 C6A0007C */  lwc1  $f0, 0x7c($s5)
/* 0EFEA4 002CB4F4 3C01802E */  lui   $at, 0x802e
/* 0EFEA8 002CB4F8 D422A1D0 */  ldc1  $f2, -0x5e30($at)
/* 0EFEAC 002CB4FC 46000021 */  cvt.d.s $f0, $f0
/* 0EFEB0 002CB500 46220002 */  mul.d $f0, $f0, $f2
/* 0EFEB4 002CB504 00000000 */  nop   
/* 0EFEB8 002CB508 080B2D46 */  j     func_002CB518
/* 0EFEBC 002CB50C 46200020 */   cvt.s.d $f0, $f0

func_002CB510:
.L002CB510:
/* 0EFEC0 002CB510 C6A0007C */  lwc1  $f0, 0x7c($s5)
/* 0EFEC4 002CB514 46000007 */  neg.s $f0, $f0
func_002CB518:
/* 0EFEC8 002CB518 E6A0007C */  swc1  $f0, 0x7c($s5)
func_002CB51C:
/* 0EFECC 002CB51C 8EA20074 */  lw    $v0, 0x74($s5)
/* 0EFED0 002CB520 10400004 */  beqz  $v0, .L002CB534
/* 0EFED4 002CB524 2442FFFF */   addiu $v0, $v0, -1
/* 0EFED8 002CB528 AEA20074 */  sw    $v0, 0x74($s5)
/* 0EFEDC 002CB52C 080B2D51 */  j     func_002CB544
/* 0EFEE0 002CB530 0000102D */   daddu $v0, $zero, $zero

.L002CB534:
/* 0EFEE4 002CB534 96030000 */  lhu   $v1, ($s0)
/* 0EFEE8 002CB538 24020002 */  addiu $v0, $zero, 2
/* 0EFEEC 002CB53C 3063FFF7 */  andi  $v1, $v1, 0xfff7
/* 0EFEF0 002CB540 A6030000 */  sh    $v1, ($s0)
func_002CB544:
/* 0EFEF4 002CB544 8FBF0030 */  lw    $ra, 0x30($sp)
/* 0EFEF8 002CB548 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0EFEFC 002CB54C 8FB40028 */  lw    $s4, 0x28($sp)
/* 0EFF00 002CB550 8FB30024 */  lw    $s3, 0x24($sp)
/* 0EFF04 002CB554 8FB20020 */  lw    $s2, 0x20($sp)
/* 0EFF08 002CB558 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0EFF0C 002CB55C 8FB00018 */  lw    $s0, 0x18($sp)
/* 0EFF10 002CB560 D7B40038 */  ldc1  $f20, 0x38($sp)
/* 0EFF14 002CB564 03E00008 */  jr    $ra
/* 0EFF18 002CB568 27BD0040 */   addiu $sp, $sp, 0x40

func_002CB56C:
/* 0EFF1C 002CB56C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0EFF20 002CB570 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EFF24 002CB574 0080802D */  daddu $s0, $a0, $zero
/* 0EFF28 002CB578 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EFF2C 002CB57C 00A0882D */  daddu $s1, $a1, $zero
/* 0EFF30 002CB580 AFB20018 */  sw    $s2, 0x18($sp)
/* 0EFF34 002CB584 00C0902D */  daddu $s2, $a2, $zero
/* 0EFF38 002CB588 3C04802E */  lui   $a0, 0x802e
/* 0EFF3C 002CB58C 24849CB0 */  addiu $a0, $a0, -0x6350
/* 0EFF40 002CB590 24050001 */  addiu $a1, $zero, 1
/* 0EFF44 002CB594 0000302D */  daddu $a2, $zero, $zero
/* 0EFF48 002CB598 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0EFF4C 002CB59C 0C0B0D74 */  jal   func_002C35D0
/* 0EFF50 002CB5A0 24070004 */   addiu $a3, $zero, 4
/* 0EFF54 002CB5A4 AC500084 */  sw    $s0, 0x84($v0)
/* 0EFF58 002CB5A8 AC510088 */  sw    $s1, 0x88($v0)
/* 0EFF5C 002CB5AC AC52008C */  sw    $s2, 0x8c($v0)
/* 0EFF60 002CB5B0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0EFF64 002CB5B4 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EFF68 002CB5B8 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EFF6C 002CB5BC 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EFF70 002CB5C0 03E00008 */  jr    $ra
/* 0EFF74 002CB5C4 27BD0020 */   addiu $sp, $sp, 0x20

func_002CB5C8:
/* 0EFF78 002CB5C8 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0EFF7C 002CB5CC AFB10014 */  sw    $s1, 0x14($sp)
/* 0EFF80 002CB5D0 0080882D */  daddu $s1, $a0, $zero
/* 0EFF84 002CB5D4 AFB20018 */  sw    $s2, 0x18($sp)
/* 0EFF88 002CB5D8 00A0902D */  daddu $s2, $a1, $zero
/* 0EFF8C 002CB5DC AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EFF90 002CB5E0 00C0982D */  daddu $s3, $a2, $zero
/* 0EFF94 002CB5E4 3C04802E */  lui   $a0, 0x802e
/* 0EFF98 002CB5E8 24849CE8 */  addiu $a0, $a0, -0x6318
/* 0EFF9C 002CB5EC 24050001 */  addiu $a1, $zero, 1
/* 0EFFA0 002CB5F0 0000302D */  daddu $a2, $zero, $zero
/* 0EFFA4 002CB5F4 F7B40028 */  sdc1  $f20, 0x28($sp)
/* 0EFFA8 002CB5F8 4487A000 */  mtc1  $a3, $f20
/* 0EFFAC 002CB5FC 24070004 */  addiu $a3, $zero, 4
/* 0EFFB0 002CB600 AFBF0020 */  sw    $ra, 0x20($sp)
/* 0EFFB4 002CB604 0C0B0D74 */  jal   func_002C35D0
/* 0EFFB8 002CB608 AFB00010 */   sw    $s0, 0x10($sp)
/* 0EFFBC 002CB60C 0040802D */  daddu $s0, $v0, $zero
/* 0EFFC0 002CB610 0200202D */  daddu $a0, $s0, $zero
/* 0EFFC4 002CB614 3C05FE36 */  lui   $a1, 0xfe36
/* 0EFFC8 002CB618 34A53C80 */  ori   $a1, $a1, 0x3c80
/* 0EFFCC 002CB61C 0C0B2026 */  jal   func_002C8098
/* 0EFFD0 002CB620 0220302D */   daddu $a2, $s1, $zero
/* 0EFFD4 002CB624 0200202D */  daddu $a0, $s0, $zero
/* 0EFFD8 002CB628 3C05FE36 */  lui   $a1, 0xfe36
/* 0EFFDC 002CB62C 34A53C81 */  ori   $a1, $a1, 0x3c81
/* 0EFFE0 002CB630 0C0B2026 */  jal   func_002C8098
/* 0EFFE4 002CB634 0240302D */   daddu $a2, $s2, $zero
/* 0EFFE8 002CB638 0200202D */  daddu $a0, $s0, $zero
/* 0EFFEC 002CB63C 3C05FE36 */  lui   $a1, 0xfe36
/* 0EFFF0 002CB640 34A53C82 */  ori   $a1, $a1, 0x3c82
/* 0EFFF4 002CB644 0C0B2026 */  jal   func_002C8098
/* 0EFFF8 002CB648 0260302D */   daddu $a2, $s3, $zero
/* 0EFFFC 002CB64C 0200202D */  daddu $a0, $s0, $zero
/* 0F0000 002CB650 3C05FE36 */  lui   $a1, 0xfe36
/* 0F0004 002CB654 4406A000 */  mfc1  $a2, $f20
/* 0F0008 002CB658 0C0B2190 */  jal   func_002C8640
/* 0F000C 002CB65C 34A53C83 */   ori   $a1, $a1, 0x3c83
/* 0F0010 002CB660 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0F0014 002CB664 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0F0018 002CB668 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F001C 002CB66C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0020 002CB670 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0024 002CB674 D7B40028 */  ldc1  $f20, 0x28($sp)
/* 0F0028 002CB678 03E00008 */  jr    $ra
/* 0F002C 002CB67C 27BD0030 */   addiu $sp, $sp, 0x30

/* 0F0030 002CB680 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0034 002CB684 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0038 002CB688 0080882D */  daddu $s1, $a0, $zero
/* 0F003C 002CB68C AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F0040 002CB690 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0044 002CB694 8E30000C */  lw    $s0, 0xc($s1)
/* 0F0048 002CB698 8E050000 */  lw    $a1, ($s0)
/* 0F004C 002CB69C 0C0B1EAF */  jal   func_002C7ABC
/* 0F0050 002CB6A0 26100004 */   addiu $s0, $s0, 4
/* 0F0054 002CB6A4 0220202D */  daddu $a0, $s1, $zero
/* 0F0058 002CB6A8 8E050000 */  lw    $a1, ($s0)
/* 0F005C 002CB6AC 0C0B1EAF */  jal   func_002C7ABC
/* 0F0060 002CB6B0 0040802D */   daddu $s0, $v0, $zero
/* 0F0064 002CB6B4 3C05800B */  lui   $a1, 0x800b
/* 0F0068 002CB6B8 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0F006C 002CB6BC 00101880 */  sll   $v1, $s0, 2
/* 0F0070 002CB6C0 00701821 */  addu  $v1, $v1, $s0
/* 0F0074 002CB6C4 00031880 */  sll   $v1, $v1, 2
/* 0F0078 002CB6C8 00701823 */  subu  $v1, $v1, $s0
/* 0F007C 002CB6CC 000320C0 */  sll   $a0, $v1, 3
/* 0F0080 002CB6D0 00641821 */  addu  $v1, $v1, $a0
/* 0F0084 002CB6D4 000318C0 */  sll   $v1, $v1, 3
/* 0F0088 002CB6D8 10400004 */  beqz  $v0, .L002CB6EC
/* 0F008C 002CB6DC 00651821 */   addu  $v1, $v1, $a1
/* 0F0090 002CB6E0 94620000 */  lhu   $v0, ($v1)
/* 0F0094 002CB6E4 080B2DBD */  j     func_002CB6F4
/* 0F0098 002CB6E8 34420004 */   ori   $v0, $v0, 4

.L002CB6EC:
/* 0F009C 002CB6EC 94620000 */  lhu   $v0, ($v1)
/* 0F00A0 002CB6F0 3042FFFB */  andi  $v0, $v0, 0xfffb
func_002CB6F4:
/* 0F00A4 002CB6F4 A4620000 */  sh    $v0, ($v1)
/* 0F00A8 002CB6F8 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F00AC 002CB6FC 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F00B0 002CB700 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F00B4 002CB704 24020002 */  addiu $v0, $zero, 2
/* 0F00B8 002CB708 03E00008 */  jr    $ra
/* 0F00BC 002CB70C 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F00C0 002CB710 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F00C4 002CB714 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F00C8 002CB718 0080882D */  daddu $s1, $a0, $zero
/* 0F00CC 002CB71C AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F00D0 002CB720 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F00D4 002CB724 8E30000C */  lw    $s0, 0xc($s1)
/* 0F00D8 002CB728 8E050000 */  lw    $a1, ($s0)
/* 0F00DC 002CB72C 0C0B1EAF */  jal   func_002C7ABC
/* 0F00E0 002CB730 26100004 */   addiu $s0, $s0, 4
/* 0F00E4 002CB734 0220202D */  daddu $a0, $s1, $zero
/* 0F00E8 002CB738 8E050000 */  lw    $a1, ($s0)
/* 0F00EC 002CB73C 0C0B1EAF */  jal   func_002C7ABC
/* 0F00F0 002CB740 0040802D */   daddu $s0, $v0, $zero
/* 0F00F4 002CB744 44821000 */  mtc1  $v0, $f2
/* 0F00F8 002CB748 00000000 */  nop   
/* 0F00FC 002CB74C 468010A0 */  cvt.s.w $f2, $f2
/* 0F0100 002CB750 24020002 */  addiu $v0, $zero, 2
/* 0F0104 002CB754 00501804 */  sllv  $v1, $s0, $v0
/* 0F0108 002CB758 00701821 */  addu  $v1, $v1, $s0
/* 0F010C 002CB75C 00431804 */  sllv  $v1, $v1, $v0
/* 0F0110 002CB760 00701823 */  subu  $v1, $v1, $s0
/* 0F0114 002CB764 000320C0 */  sll   $a0, $v1, 3
/* 0F0118 002CB768 00641821 */  addu  $v1, $v1, $a0
/* 0F011C 002CB76C 3C0142C8 */  lui   $at, 0x42c8
/* 0F0120 002CB770 44810000 */  mtc1  $at, $f0
/* 0F0124 002CB774 000318C0 */  sll   $v1, $v1, 3
/* 0F0128 002CB778 46001083 */  div.s $f2, $f2, $f0
/* 0F012C 002CB77C 3C01800B */  lui   $at, 0x800b
/* 0F0130 002CB780 00230821 */  addu  $at, $at, $v1
/* 0F0134 002CB784 E42222A0 */  swc1  $f2, 0x22a0($at)
/* 0F0138 002CB788 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F013C 002CB78C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0140 002CB790 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0144 002CB794 03E00008 */  jr    $ra
/* 0F0148 002CB798 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F014C 002CB79C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0F0150 002CB7A0 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0154 002CB7A4 0080902D */  daddu $s2, $a0, $zero
/* 0F0158 002CB7A8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F015C 002CB7AC AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0160 002CB7B0 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0164 002CB7B4 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F0168 002CB7B8 8E50000C */  lw    $s0, 0xc($s2)
/* 0F016C 002CB7BC 8E050000 */  lw    $a1, ($s0)
/* 0F0170 002CB7C0 0C0B1EAF */  jal   func_002C7ABC
/* 0F0174 002CB7C4 26100004 */   addiu $s0, $s0, 4
/* 0F0178 002CB7C8 8E050000 */  lw    $a1, ($s0)
/* 0F017C 002CB7CC 26100004 */  addiu $s0, $s0, 4
/* 0F0180 002CB7D0 0240202D */  daddu $a0, $s2, $zero
/* 0F0184 002CB7D4 0C0B210B */  jal   func_002C842C
/* 0F0188 002CB7D8 0040882D */   daddu $s1, $v0, $zero
/* 0F018C 002CB7DC 0240202D */  daddu $a0, $s2, $zero
/* 0F0190 002CB7E0 8E050000 */  lw    $a1, ($s0)
/* 0F0194 002CB7E4 0C0B1EAF */  jal   func_002C7ABC
/* 0F0198 002CB7E8 46000506 */   mov.s $f20, $f0
/* 0F019C 002CB7EC 3C05800B */  lui   $a1, 0x800b
/* 0F01A0 002CB7F0 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0F01A4 002CB7F4 00111880 */  sll   $v1, $s1, 2
/* 0F01A8 002CB7F8 00711821 */  addu  $v1, $v1, $s1
/* 0F01AC 002CB7FC 00031880 */  sll   $v1, $v1, 2
/* 0F01B0 002CB800 00711823 */  subu  $v1, $v1, $s1
/* 0F01B4 002CB804 000320C0 */  sll   $a0, $v1, 3
/* 0F01B8 002CB808 00641821 */  addu  $v1, $v1, $a0
/* 0F01BC 002CB80C 000318C0 */  sll   $v1, $v1, 3
/* 0F01C0 002CB810 00651821 */  addu  $v1, $v1, $a1
/* 0F01C4 002CB814 24040001 */  addiu $a0, $zero, 1
/* 0F01C8 002CB818 10400004 */  beqz  $v0, .L002CB82C
/* 0F01CC 002CB81C A4640506 */   sh    $a0, 0x506($v1)
/* 0F01D0 002CB820 A4640504 */  sh    $a0, 0x504($v1)
/* 0F01D4 002CB824 080B2E10 */  j     func_002CB840
/* 0F01D8 002CB828 E4740508 */   swc1  $f20, 0x508($v1)

.L002CB82C:
/* 0F01DC 002CB82C 3C013F80 */  lui   $at, 0x3f80
/* 0F01E0 002CB830 44810000 */  mtc1  $at, $f0
/* 0F01E4 002CB834 A4600504 */  sh    $zero, 0x504($v1)
/* 0F01E8 002CB838 AC600508 */  sw    $zero, 0x508($v1)
/* 0F01EC 002CB83C E4600490 */  swc1  $f0, 0x490($v1)
func_002CB840:
/* 0F01F0 002CB840 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F01F4 002CB844 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F01F8 002CB848 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F01FC 002CB84C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0200 002CB850 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F0204 002CB854 24020002 */  addiu $v0, $zero, 2
/* 0F0208 002CB858 03E00008 */  jr    $ra
/* 0F020C 002CB85C 27BD0028 */   addiu $sp, $sp, 0x28

/* 0F0210 002CB860 27BDFF88 */  addiu $sp, $sp, -0x78
/* 0F0214 002CB864 AFB1005C */  sw    $s1, 0x5c($sp)
/* 0F0218 002CB868 0080882D */  daddu $s1, $a0, $zero
/* 0F021C 002CB86C AFBF0064 */  sw    $ra, 0x64($sp)
/* 0F0220 002CB870 AFB20060 */  sw    $s2, 0x60($sp)
/* 0F0224 002CB874 AFB00058 */  sw    $s0, 0x58($sp)
/* 0F0228 002CB878 F7B60070 */  sdc1  $f22, 0x70($sp)
/* 0F022C 002CB87C F7B40068 */  sdc1  $f20, 0x68($sp)
/* 0F0230 002CB880 8E30000C */  lw    $s0, 0xc($s1)
/* 0F0234 002CB884 8E050000 */  lw    $a1, ($s0)
/* 0F0238 002CB888 0C0B1EAF */  jal   func_002C7ABC
/* 0F023C 002CB88C 26100004 */   addiu $s0, $s0, 4
/* 0F0240 002CB890 8E050000 */  lw    $a1, ($s0)
/* 0F0244 002CB894 26100004 */  addiu $s0, $s0, 4
/* 0F0248 002CB898 0220202D */  daddu $a0, $s1, $zero
/* 0F024C 002CB89C 3C06800B */  lui   $a2, 0x800b
/* 0F0250 002CB8A0 24C61D80 */  addiu $a2, $a2, 0x1d80
/* 0F0254 002CB8A4 00021880 */  sll   $v1, $v0, 2
/* 0F0258 002CB8A8 00621821 */  addu  $v1, $v1, $v0
/* 0F025C 002CB8AC 00031880 */  sll   $v1, $v1, 2
/* 0F0260 002CB8B0 00621823 */  subu  $v1, $v1, $v0
/* 0F0264 002CB8B4 000310C0 */  sll   $v0, $v1, 3
/* 0F0268 002CB8B8 00621821 */  addu  $v1, $v1, $v0
/* 0F026C 002CB8BC 000318C0 */  sll   $v1, $v1, 3
/* 0F0270 002CB8C0 0C0B210B */  jal   func_002C842C
/* 0F0274 002CB8C4 00669021 */   addu  $s2, $v1, $a2
/* 0F0278 002CB8C8 8E050000 */  lw    $a1, ($s0)
/* 0F027C 002CB8CC 26100004 */  addiu $s0, $s0, 4
/* 0F0280 002CB8D0 0220202D */  daddu $a0, $s1, $zero
/* 0F0284 002CB8D4 0C0B210B */  jal   func_002C842C
/* 0F0288 002CB8D8 46000586 */   mov.s $f22, $f0
/* 0F028C 002CB8DC 0220202D */  daddu $a0, $s1, $zero
/* 0F0290 002CB8E0 8E050000 */  lw    $a1, ($s0)
/* 0F0294 002CB8E4 0C0B210B */  jal   func_002C842C
/* 0F0298 002CB8E8 46000506 */   mov.s $f20, $f0
/* 0F029C 002CB8EC 27A20038 */  addiu $v0, $sp, 0x38
/* 0F02A0 002CB8F0 3C0146FF */  lui   $at, 0x46ff
/* 0F02A4 002CB8F4 3421FE00 */  ori   $at, $at, 0xfe00
/* 0F02A8 002CB8F8 44812000 */  mtc1  $at, $f4
/* 0F02AC 002CB8FC 44803000 */  mtc1  $zero, $f6
/* 0F02B0 002CB900 3C01BF80 */  lui   $at, 0xbf80
/* 0F02B4 002CB904 44811000 */  mtc1  $at, $f2
/* 0F02B8 002CB908 3C014120 */  lui   $at, 0x4120
/* 0F02BC 002CB90C 44817000 */  mtc1  $at, $f14
/* 0F02C0 002CB910 44060000 */  mfc1  $a2, $f0
/* 0F02C4 002CB914 4600B306 */  mov.s $f12, $f22
/* 0F02C8 002CB918 E7A40044 */  swc1  $f4, 0x44($sp)
/* 0F02CC 002CB91C AFA20018 */  sw    $v0, 0x18($sp)
/* 0F02D0 002CB920 27A2003C */  addiu $v0, $sp, 0x3c
/* 0F02D4 002CB924 AFA2001C */  sw    $v0, 0x1c($sp)
/* 0F02D8 002CB928 27A20040 */  addiu $v0, $sp, 0x40
/* 0F02DC 002CB92C AFA20020 */  sw    $v0, 0x20($sp)
/* 0F02E0 002CB930 27A20044 */  addiu $v0, $sp, 0x44
/* 0F02E4 002CB934 AFA20024 */  sw    $v0, 0x24($sp)
/* 0F02E8 002CB938 27A20048 */  addiu $v0, $sp, 0x48
/* 0F02EC 002CB93C AFA20028 */  sw    $v0, 0x28($sp)
/* 0F02F0 002CB940 27A2004C */  addiu $v0, $sp, 0x4c
/* 0F02F4 002CB944 AFA2002C */  sw    $v0, 0x2c($sp)
/* 0F02F8 002CB948 27A20050 */  addiu $v0, $sp, 0x50
/* 0F02FC 002CB94C 44073000 */  mfc1  $a3, $f6
/* 0F0300 002CB950 460EA380 */  add.s $f14, $f20, $f14
/* 0F0304 002CB954 E7A20010 */  swc1  $f2, 0x10($sp)
/* 0F0308 002CB958 E7A60014 */  swc1  $f6, 0x14($sp)
/* 0F030C 002CB95C 0C017449 */  jal   func_0005D124
/* 0F0310 002CB960 AFA20030 */   sw    $v0, 0x30($sp)
/* 0F0314 002CB964 0040182D */  daddu $v1, $v0, $zero
/* 0F0318 002CB968 0460001A */  bltz  $v1, .L002CB9D4
/* 0F031C 002CB96C 000310C0 */   sll   $v0, $v1, 3
/* 0F0320 002CB970 00431023 */  subu  $v0, $v0, $v1
/* 0F0324 002CB974 3C03800E */  lui   $v1, 0x800e
/* 0F0328 002CB978 8C6391D4 */  lw    $v1, -0x6e2c($v1)
/* 0F032C 002CB97C 00021080 */  sll   $v0, $v0, 2
/* 0F0330 002CB980 00431021 */  addu  $v0, $v0, $v1
/* 0F0334 002CB984 8C420010 */  lw    $v0, 0x10($v0)
/* 0F0338 002CB988 264304D8 */  addiu $v1, $s2, 0x4d8
/* 0F033C 002CB98C 24440020 */  addiu $a0, $v0, 0x20
.L002CB990:
/* 0F0340 002CB990 8C480000 */  lw    $t0, ($v0)
/* 0F0344 002CB994 8C490004 */  lw    $t1, 4($v0)
/* 0F0348 002CB998 8C4A0008 */  lw    $t2, 8($v0)
/* 0F034C 002CB99C 8C4B000C */  lw    $t3, 0xc($v0)
/* 0F0350 002CB9A0 AC680000 */  sw    $t0, ($v1)
/* 0F0354 002CB9A4 AC690004 */  sw    $t1, 4($v1)
/* 0F0358 002CB9A8 AC6A0008 */  sw    $t2, 8($v1)
/* 0F035C 002CB9AC AC6B000C */  sw    $t3, 0xc($v1)
/* 0F0360 002CB9B0 24420010 */  addiu $v0, $v0, 0x10
/* 0F0364 002CB9B4 1444FFF6 */  bne   $v0, $a0, .L002CB990
/* 0F0368 002CB9B8 24630010 */   addiu $v1, $v1, 0x10
/* 0F036C 002CB9BC 8C480000 */  lw    $t0, ($v0)
/* 0F0370 002CB9C0 8C490004 */  lw    $t1, 4($v0)
/* 0F0374 002CB9C4 8C4A0008 */  lw    $t2, 8($v0)
/* 0F0378 002CB9C8 AC680000 */  sw    $t0, ($v1)
/* 0F037C 002CB9CC AC690004 */  sw    $t1, 4($v1)
/* 0F0380 002CB9D0 AC6A0008 */  sw    $t2, 8($v1)
.L002CB9D4:
/* 0F0384 002CB9D4 8FBF0064 */  lw    $ra, 0x64($sp)
/* 0F0388 002CB9D8 8FB20060 */  lw    $s2, 0x60($sp)
/* 0F038C 002CB9DC 8FB1005C */  lw    $s1, 0x5c($sp)
/* 0F0390 002CB9E0 8FB00058 */  lw    $s0, 0x58($sp)
/* 0F0394 002CB9E4 D7B60070 */  ldc1  $f22, 0x70($sp)
/* 0F0398 002CB9E8 D7B40068 */  ldc1  $f20, 0x68($sp)
/* 0F039C 002CB9EC 24020002 */  addiu $v0, $zero, 2
/* 0F03A0 002CB9F0 03E00008 */  jr    $ra
/* 0F03A4 002CB9F4 27BD0078 */   addiu $sp, $sp, 0x78

/* 0F03A8 002CB9F8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F03AC 002CB9FC AFB10014 */  sw    $s1, 0x14($sp)
/* 0F03B0 002CBA00 0080882D */  daddu $s1, $a0, $zero
/* 0F03B4 002CBA04 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F03B8 002CBA08 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F03BC 002CBA0C 8E30000C */  lw    $s0, 0xc($s1)
/* 0F03C0 002CBA10 8E050000 */  lw    $a1, ($s0)
/* 0F03C4 002CBA14 0C0B1EAF */  jal   func_002C7ABC
/* 0F03C8 002CBA18 26100004 */   addiu $s0, $s0, 4
/* 0F03CC 002CBA1C 0220202D */  daddu $a0, $s1, $zero
/* 0F03D0 002CBA20 3C03800B */  lui   $v1, 0x800b
/* 0F03D4 002CBA24 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F03D8 002CBA28 8E050000 */  lw    $a1, ($s0)
/* 0F03DC 002CBA2C 00028080 */  sll   $s0, $v0, 2
/* 0F03E0 002CBA30 02028021 */  addu  $s0, $s0, $v0
/* 0F03E4 002CBA34 00108080 */  sll   $s0, $s0, 2
/* 0F03E8 002CBA38 02028023 */  subu  $s0, $s0, $v0
/* 0F03EC 002CBA3C 001010C0 */  sll   $v0, $s0, 3
/* 0F03F0 002CBA40 02028021 */  addu  $s0, $s0, $v0
/* 0F03F4 002CBA44 001080C0 */  sll   $s0, $s0, 3
/* 0F03F8 002CBA48 0C0B1EAF */  jal   func_002C7ABC
/* 0F03FC 002CBA4C 02038021 */   addu  $s0, $s0, $v1
/* 0F0400 002CBA50 261004D8 */  addiu $s0, $s0, 0x4d8
/* 0F0404 002CBA54 24430020 */  addiu $v1, $v0, 0x20
.L002CBA58:
/* 0F0408 002CBA58 8C460000 */  lw    $a2, ($v0)
/* 0F040C 002CBA5C 8C470004 */  lw    $a3, 4($v0)
/* 0F0410 002CBA60 8C480008 */  lw    $t0, 8($v0)
/* 0F0414 002CBA64 8C49000C */  lw    $t1, 0xc($v0)
/* 0F0418 002CBA68 AE060000 */  sw    $a2, ($s0)
/* 0F041C 002CBA6C AE070004 */  sw    $a3, 4($s0)
/* 0F0420 002CBA70 AE080008 */  sw    $t0, 8($s0)
/* 0F0424 002CBA74 AE09000C */  sw    $t1, 0xc($s0)
/* 0F0428 002CBA78 24420010 */  addiu $v0, $v0, 0x10
/* 0F042C 002CBA7C 1443FFF6 */  bne   $v0, $v1, .L002CBA58
/* 0F0430 002CBA80 26100010 */   addiu $s0, $s0, 0x10
/* 0F0434 002CBA84 8C460000 */  lw    $a2, ($v0)
/* 0F0438 002CBA88 8C470004 */  lw    $a3, 4($v0)
/* 0F043C 002CBA8C 8C480008 */  lw    $t0, 8($v0)
/* 0F0440 002CBA90 AE060000 */  sw    $a2, ($s0)
/* 0F0444 002CBA94 AE070004 */  sw    $a3, 4($s0)
/* 0F0448 002CBA98 AE080008 */  sw    $t0, 8($s0)
/* 0F044C 002CBA9C 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F0450 002CBAA0 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0454 002CBAA4 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0458 002CBAA8 24020002 */  addiu $v0, $zero, 2
/* 0F045C 002CBAAC 03E00008 */  jr    $ra
/* 0F0460 002CBAB0 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0464 002CBAB4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0468 002CBAB8 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F046C 002CBABC 0080902D */  daddu $s2, $a0, $zero
/* 0F0470 002CBAC0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0474 002CBAC4 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0478 002CBAC8 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F047C 002CBACC 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0480 002CBAD0 8E250000 */  lw    $a1, ($s1)
/* 0F0484 002CBAD4 0C0B1EAF */  jal   func_002C7ABC
/* 0F0488 002CBAD8 26310004 */   addiu $s1, $s1, 4
/* 0F048C 002CBADC 8E250000 */  lw    $a1, ($s1)
/* 0F0490 002CBAE0 26310004 */  addiu $s1, $s1, 4
/* 0F0494 002CBAE4 0240202D */  daddu $a0, $s2, $zero
/* 0F0498 002CBAE8 3C03800B */  lui   $v1, 0x800b
/* 0F049C 002CBAEC 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F04A0 002CBAF0 00028080 */  sll   $s0, $v0, 2
/* 0F04A4 002CBAF4 02028021 */  addu  $s0, $s0, $v0
/* 0F04A8 002CBAF8 00108080 */  sll   $s0, $s0, 2
/* 0F04AC 002CBAFC 02028023 */  subu  $s0, $s0, $v0
/* 0F04B0 002CBB00 001010C0 */  sll   $v0, $s0, 3
/* 0F04B4 002CBB04 02028021 */  addu  $s0, $s0, $v0
/* 0F04B8 002CBB08 001080C0 */  sll   $s0, $s0, 3
/* 0F04BC 002CBB0C 0C0B1EAF */  jal   func_002C7ABC
/* 0F04C0 002CBB10 02038021 */   addu  $s0, $s0, $v1
/* 0F04C4 002CBB14 0240202D */  daddu $a0, $s2, $zero
/* 0F04C8 002CBB18 8E250000 */  lw    $a1, ($s1)
/* 0F04CC 002CBB1C 0C0B1EAF */  jal   func_002C7ABC
/* 0F04D0 002CBB20 0040882D */   daddu $s1, $v0, $zero
/* 0F04D4 002CBB24 AE020500 */  sw    $v0, 0x500($s0)
/* 0F04D8 002CBB28 AE1104D8 */  sw    $s1, 0x4d8($s0)
/* 0F04DC 002CBB2C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F04E0 002CBB30 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F04E4 002CBB34 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F04E8 002CBB38 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F04EC 002CBB3C 24020002 */  addiu $v0, $zero, 2
/* 0F04F0 002CBB40 03E00008 */  jr    $ra
/* 0F04F4 002CBB44 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F04F8 002CBB48 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0F04FC 002CBB4C AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0500 002CBB50 0080902D */  daddu $s2, $a0, $zero
/* 0F0504 002CBB54 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0508 002CBB58 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F050C 002CBB5C AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0510 002CBB60 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F0514 002CBB64 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0518 002CBB68 8E250000 */  lw    $a1, ($s1)
/* 0F051C 002CBB6C 0C0B1EAF */  jal   func_002C7ABC
/* 0F0520 002CBB70 26310004 */   addiu $s1, $s1, 4
/* 0F0524 002CBB74 8E250000 */  lw    $a1, ($s1)
/* 0F0528 002CBB78 26310004 */  addiu $s1, $s1, 4
/* 0F052C 002CBB7C 0240202D */  daddu $a0, $s2, $zero
/* 0F0530 002CBB80 3C03800B */  lui   $v1, 0x800b
/* 0F0534 002CBB84 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0538 002CBB88 00028080 */  sll   $s0, $v0, 2
/* 0F053C 002CBB8C 02028021 */  addu  $s0, $s0, $v0
/* 0F0540 002CBB90 00108080 */  sll   $s0, $s0, 2
/* 0F0544 002CBB94 02028023 */  subu  $s0, $s0, $v0
/* 0F0548 002CBB98 001010C0 */  sll   $v0, $s0, 3
/* 0F054C 002CBB9C 02028021 */  addu  $s0, $s0, $v0
/* 0F0550 002CBBA0 001080C0 */  sll   $s0, $s0, 3
/* 0F0554 002CBBA4 0C0B210B */  jal   func_002C842C
/* 0F0558 002CBBA8 02038021 */   addu  $s0, $s0, $v1
/* 0F055C 002CBBAC 0240202D */  daddu $a0, $s2, $zero
/* 0F0560 002CBBB0 8E250000 */  lw    $a1, ($s1)
/* 0F0564 002CBBB4 0C0B210B */  jal   func_002C842C
/* 0F0568 002CBBB8 46000506 */   mov.s $f20, $f0
/* 0F056C 002CBBBC E61404E0 */  swc1  $f20, 0x4e0($s0)
/* 0F0570 002CBBC0 E60004FC */  swc1  $f0, 0x4fc($s0)
/* 0F0574 002CBBC4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0578 002CBBC8 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F057C 002CBBCC 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0580 002CBBD0 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0584 002CBBD4 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F0588 002CBBD8 24020002 */  addiu $v0, $zero, 2
/* 0F058C 002CBBDC 03E00008 */  jr    $ra
/* 0F0590 002CBBE0 27BD0028 */   addiu $sp, $sp, 0x28

/* 0F0594 002CBBE4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0598 002CBBE8 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F059C 002CBBEC 0080882D */  daddu $s1, $a0, $zero
/* 0F05A0 002CBBF0 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F05A4 002CBBF4 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F05A8 002CBBF8 8E30000C */  lw    $s0, 0xc($s1)
/* 0F05AC 002CBBFC 8E050000 */  lw    $a1, ($s0)
/* 0F05B0 002CBC00 0C0B1EAF */  jal   func_002C7ABC
/* 0F05B4 002CBC04 26100004 */   addiu $s0, $s0, 4
/* 0F05B8 002CBC08 0220202D */  daddu $a0, $s1, $zero
/* 0F05BC 002CBC0C 3C03800B */  lui   $v1, 0x800b
/* 0F05C0 002CBC10 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F05C4 002CBC14 8E050000 */  lw    $a1, ($s0)
/* 0F05C8 002CBC18 00028080 */  sll   $s0, $v0, 2
/* 0F05CC 002CBC1C 02028021 */  addu  $s0, $s0, $v0
/* 0F05D0 002CBC20 00108080 */  sll   $s0, $s0, 2
/* 0F05D4 002CBC24 02028023 */  subu  $s0, $s0, $v0
/* 0F05D8 002CBC28 001010C0 */  sll   $v0, $s0, 3
/* 0F05DC 002CBC2C 02028021 */  addu  $s0, $s0, $v0
/* 0F05E0 002CBC30 001080C0 */  sll   $s0, $s0, 3
/* 0F05E4 002CBC34 0C0B210B */  jal   func_002C842C
/* 0F05E8 002CBC38 02038021 */   addu  $s0, $s0, $v1
/* 0F05EC 002CBC3C E60004DC */  swc1  $f0, 0x4dc($s0)
/* 0F05F0 002CBC40 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F05F4 002CBC44 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F05F8 002CBC48 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F05FC 002CBC4C 24020002 */  addiu $v0, $zero, 2
/* 0F0600 002CBC50 03E00008 */  jr    $ra
/* 0F0604 002CBC54 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0608 002CBC58 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0F060C 002CBC5C AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0610 002CBC60 0080902D */  daddu $s2, $a0, $zero
/* 0F0614 002CBC64 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0618 002CBC68 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F061C 002CBC6C AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0620 002CBC70 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F0624 002CBC74 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0628 002CBC78 8E250000 */  lw    $a1, ($s1)
/* 0F062C 002CBC7C 0C0B1EAF */  jal   func_002C7ABC
/* 0F0630 002CBC80 26310004 */   addiu $s1, $s1, 4
/* 0F0634 002CBC84 8E250000 */  lw    $a1, ($s1)
/* 0F0638 002CBC88 26310004 */  addiu $s1, $s1, 4
/* 0F063C 002CBC8C 0240202D */  daddu $a0, $s2, $zero
/* 0F0640 002CBC90 3C03800B */  lui   $v1, 0x800b
/* 0F0644 002CBC94 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0648 002CBC98 00028080 */  sll   $s0, $v0, 2
/* 0F064C 002CBC9C 02028021 */  addu  $s0, $s0, $v0
/* 0F0650 002CBCA0 00108080 */  sll   $s0, $s0, 2
/* 0F0654 002CBCA4 02028023 */  subu  $s0, $s0, $v0
/* 0F0658 002CBCA8 001010C0 */  sll   $v0, $s0, 3
/* 0F065C 002CBCAC 02028021 */  addu  $s0, $s0, $v0
/* 0F0660 002CBCB0 001080C0 */  sll   $s0, $s0, 3
/* 0F0664 002CBCB4 0C0B210B */  jal   func_002C842C
/* 0F0668 002CBCB8 02038021 */   addu  $s0, $s0, $v1
/* 0F066C 002CBCBC 0240202D */  daddu $a0, $s2, $zero
/* 0F0670 002CBCC0 8E250000 */  lw    $a1, ($s1)
/* 0F0674 002CBCC4 0C0B210B */  jal   func_002C842C
/* 0F0678 002CBCC8 46000506 */   mov.s $f20, $f0
/* 0F067C 002CBCCC E61404E4 */  swc1  $f20, 0x4e4($s0)
/* 0F0680 002CBCD0 E60004EC */  swc1  $f0, 0x4ec($s0)
/* 0F0684 002CBCD4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0688 002CBCD8 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F068C 002CBCDC 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0690 002CBCE0 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0694 002CBCE4 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F0698 002CBCE8 24020002 */  addiu $v0, $zero, 2
/* 0F069C 002CBCEC 03E00008 */  jr    $ra
/* 0F06A0 002CBCF0 27BD0028 */   addiu $sp, $sp, 0x28

/* 0F06A4 002CBCF4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0F06A8 002CBCF8 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F06AC 002CBCFC 0080902D */  daddu $s2, $a0, $zero
/* 0F06B0 002CBD00 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F06B4 002CBD04 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F06B8 002CBD08 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F06BC 002CBD0C F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F06C0 002CBD10 8E51000C */  lw    $s1, 0xc($s2)
/* 0F06C4 002CBD14 8E250000 */  lw    $a1, ($s1)
/* 0F06C8 002CBD18 0C0B1EAF */  jal   func_002C7ABC
/* 0F06CC 002CBD1C 26310004 */   addiu $s1, $s1, 4
/* 0F06D0 002CBD20 8E250000 */  lw    $a1, ($s1)
/* 0F06D4 002CBD24 26310004 */  addiu $s1, $s1, 4
/* 0F06D8 002CBD28 0240202D */  daddu $a0, $s2, $zero
/* 0F06DC 002CBD2C 3C03800B */  lui   $v1, 0x800b
/* 0F06E0 002CBD30 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F06E4 002CBD34 00028080 */  sll   $s0, $v0, 2
/* 0F06E8 002CBD38 02028021 */  addu  $s0, $s0, $v0
/* 0F06EC 002CBD3C 00108080 */  sll   $s0, $s0, 2
/* 0F06F0 002CBD40 02028023 */  subu  $s0, $s0, $v0
/* 0F06F4 002CBD44 001010C0 */  sll   $v0, $s0, 3
/* 0F06F8 002CBD48 02028021 */  addu  $s0, $s0, $v0
/* 0F06FC 002CBD4C 001080C0 */  sll   $s0, $s0, 3
/* 0F0700 002CBD50 0C0B210B */  jal   func_002C842C
/* 0F0704 002CBD54 02038021 */   addu  $s0, $s0, $v1
/* 0F0708 002CBD58 0240202D */  daddu $a0, $s2, $zero
/* 0F070C 002CBD5C 8E250000 */  lw    $a1, ($s1)
/* 0F0710 002CBD60 0C0B210B */  jal   func_002C842C
/* 0F0714 002CBD64 46000506 */   mov.s $f20, $f0
/* 0F0718 002CBD68 E61404F0 */  swc1  $f20, 0x4f0($s0)
/* 0F071C 002CBD6C E60004F8 */  swc1  $f0, 0x4f8($s0)
/* 0F0720 002CBD70 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0724 002CBD74 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0728 002CBD78 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F072C 002CBD7C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0730 002CBD80 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F0734 002CBD84 24020002 */  addiu $v0, $zero, 2
/* 0F0738 002CBD88 03E00008 */  jr    $ra
/* 0F073C 002CBD8C 27BD0028 */   addiu $sp, $sp, 0x28

/* 0F0740 002CBD90 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0F0744 002CBD94 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0748 002CBD98 0080902D */  daddu $s2, $a0, $zero
/* 0F074C 002CBD9C AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0750 002CBDA0 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0754 002CBDA4 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0758 002CBDA8 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F075C 002CBDAC 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0760 002CBDB0 8E250000 */  lw    $a1, ($s1)
/* 0F0764 002CBDB4 0C0B1EAF */  jal   func_002C7ABC
/* 0F0768 002CBDB8 26310004 */   addiu $s1, $s1, 4
/* 0F076C 002CBDBC 8E250000 */  lw    $a1, ($s1)
/* 0F0770 002CBDC0 26310004 */  addiu $s1, $s1, 4
/* 0F0774 002CBDC4 0240202D */  daddu $a0, $s2, $zero
/* 0F0778 002CBDC8 3C03800B */  lui   $v1, 0x800b
/* 0F077C 002CBDCC 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0780 002CBDD0 00028080 */  sll   $s0, $v0, 2
/* 0F0784 002CBDD4 02028021 */  addu  $s0, $s0, $v0
/* 0F0788 002CBDD8 00108080 */  sll   $s0, $s0, 2
/* 0F078C 002CBDDC 02028023 */  subu  $s0, $s0, $v0
/* 0F0790 002CBDE0 001010C0 */  sll   $v0, $s0, 3
/* 0F0794 002CBDE4 02028021 */  addu  $s0, $s0, $v0
/* 0F0798 002CBDE8 001080C0 */  sll   $s0, $s0, 3
/* 0F079C 002CBDEC 0C0B210B */  jal   func_002C842C
/* 0F07A0 002CBDF0 02038021 */   addu  $s0, $s0, $v1
/* 0F07A4 002CBDF4 0240202D */  daddu $a0, $s2, $zero
/* 0F07A8 002CBDF8 8E250000 */  lw    $a1, ($s1)
/* 0F07AC 002CBDFC 0C0B210B */  jal   func_002C842C
/* 0F07B0 002CBE00 46000506 */   mov.s $f20, $f0
/* 0F07B4 002CBE04 E61404E8 */  swc1  $f20, 0x4e8($s0)
/* 0F07B8 002CBE08 E60004F4 */  swc1  $f0, 0x4f4($s0)
/* 0F07BC 002CBE0C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F07C0 002CBE10 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F07C4 002CBE14 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F07C8 002CBE18 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F07CC 002CBE1C D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F07D0 002CBE20 24020002 */  addiu $v0, $zero, 2
/* 0F07D4 002CBE24 03E00008 */  jr    $ra
/* 0F07D8 002CBE28 27BD0028 */   addiu $sp, $sp, 0x28

/* 0F07DC 002CBE2C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0F07E0 002CBE30 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F07E4 002CBE34 0080902D */  daddu $s2, $a0, $zero
/* 0F07E8 002CBE38 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F07EC 002CBE3C AFB10014 */  sw    $s1, 0x14($sp)
/* 0F07F0 002CBE40 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F07F4 002CBE44 F7B60028 */  sdc1  $f22, 0x28($sp)
/* 0F07F8 002CBE48 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F07FC 002CBE4C 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0800 002CBE50 8E250000 */  lw    $a1, ($s1)
/* 0F0804 002CBE54 0C0B1EAF */  jal   func_002C7ABC
/* 0F0808 002CBE58 26310004 */   addiu $s1, $s1, 4
/* 0F080C 002CBE5C 8E250000 */  lw    $a1, ($s1)
/* 0F0810 002CBE60 26310004 */  addiu $s1, $s1, 4
/* 0F0814 002CBE64 0240202D */  daddu $a0, $s2, $zero
/* 0F0818 002CBE68 3C03800B */  lui   $v1, 0x800b
/* 0F081C 002CBE6C 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0820 002CBE70 00028080 */  sll   $s0, $v0, 2
/* 0F0824 002CBE74 02028021 */  addu  $s0, $s0, $v0
/* 0F0828 002CBE78 00108080 */  sll   $s0, $s0, 2
/* 0F082C 002CBE7C 02028023 */  subu  $s0, $s0, $v0
/* 0F0830 002CBE80 001010C0 */  sll   $v0, $s0, 3
/* 0F0834 002CBE84 02028021 */  addu  $s0, $s0, $v0
/* 0F0838 002CBE88 001080C0 */  sll   $s0, $s0, 3
/* 0F083C 002CBE8C 0C0B210B */  jal   func_002C842C
/* 0F0840 002CBE90 02038021 */   addu  $s0, $s0, $v1
/* 0F0844 002CBE94 8E250000 */  lw    $a1, ($s1)
/* 0F0848 002CBE98 26310004 */  addiu $s1, $s1, 4
/* 0F084C 002CBE9C 0240202D */  daddu $a0, $s2, $zero
/* 0F0850 002CBEA0 0C0B210B */  jal   func_002C842C
/* 0F0854 002CBEA4 46000586 */   mov.s $f22, $f0
/* 0F0858 002CBEA8 0240202D */  daddu $a0, $s2, $zero
/* 0F085C 002CBEAC 8E250000 */  lw    $a1, ($s1)
/* 0F0860 002CBEB0 0C0B210B */  jal   func_002C842C
/* 0F0864 002CBEB4 46000506 */   mov.s $f20, $f0
/* 0F0868 002CBEB8 24030001 */  addiu $v1, $zero, 1
/* 0F086C 002CBEBC E61604B0 */  swc1  $f22, 0x4b0($s0)
/* 0F0870 002CBEC0 E61404B4 */  swc1  $f20, 0x4b4($s0)
/* 0F0874 002CBEC4 E60004B8 */  swc1  $f0, 0x4b8($s0)
/* 0F0878 002CBEC8 A6030506 */  sh    $v1, 0x506($s0)
/* 0F087C 002CBECC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0880 002CBED0 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0884 002CBED4 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0888 002CBED8 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F088C 002CBEDC D7B60028 */  ldc1  $f22, 0x28($sp)
/* 0F0890 002CBEE0 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F0894 002CBEE4 24020002 */  addiu $v0, $zero, 2
/* 0F0898 002CBEE8 03E00008 */  jr    $ra
/* 0F089C 002CBEEC 27BD0030 */   addiu $sp, $sp, 0x30

/* 0F08A0 002CBEF0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F08A4 002CBEF4 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F08A8 002CBEF8 0080882D */  daddu $s1, $a0, $zero
/* 0F08AC 002CBEFC AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F08B0 002CBF00 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F08B4 002CBF04 8E30000C */  lw    $s0, 0xc($s1)
/* 0F08B8 002CBF08 8E050000 */  lw    $a1, ($s0)
/* 0F08BC 002CBF0C 0C0B1EAF */  jal   func_002C7ABC
/* 0F08C0 002CBF10 26100004 */   addiu $s0, $s0, 4
/* 0F08C4 002CBF14 0220202D */  daddu $a0, $s1, $zero
/* 0F08C8 002CBF18 8E050000 */  lw    $a1, ($s0)
/* 0F08CC 002CBF1C 0C0B210B */  jal   func_002C842C
/* 0F08D0 002CBF20 0040802D */   daddu $s0, $v0, $zero
/* 0F08D4 002CBF24 24020002 */  addiu $v0, $zero, 2
/* 0F08D8 002CBF28 00501804 */  sllv  $v1, $s0, $v0
/* 0F08DC 002CBF2C 00701821 */  addu  $v1, $v1, $s0
/* 0F08E0 002CBF30 00431804 */  sllv  $v1, $v1, $v0
/* 0F08E4 002CBF34 00701823 */  subu  $v1, $v1, $s0
/* 0F08E8 002CBF38 000320C0 */  sll   $a0, $v1, 3
/* 0F08EC 002CBF3C 00641821 */  addu  $v1, $v1, $a0
/* 0F08F0 002CBF40 000318C0 */  sll   $v1, $v1, 3
/* 0F08F4 002CBF44 3C01800B */  lui   $at, 0x800b
/* 0F08F8 002CBF48 00230821 */  addu  $at, $at, $v1
/* 0F08FC 002CBF4C E4202210 */  swc1  $f0, 0x2210($at)
/* 0F0900 002CBF50 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F0904 002CBF54 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0908 002CBF58 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F090C 002CBF5C 03E00008 */  jr    $ra
/* 0F0910 002CBF60 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0914 002CBF64 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0918 002CBF68 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F091C 002CBF6C 0080902D */  daddu $s2, $a0, $zero
/* 0F0920 002CBF70 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0924 002CBF74 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0928 002CBF78 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F092C 002CBF7C 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0930 002CBF80 8E250000 */  lw    $a1, ($s1)
/* 0F0934 002CBF84 0C0B1EAF */  jal   func_002C7ABC
/* 0F0938 002CBF88 26310004 */   addiu $s1, $s1, 4
/* 0F093C 002CBF8C 3C03800B */  lui   $v1, 0x800b
/* 0F0940 002CBF90 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0944 002CBF94 00028080 */  sll   $s0, $v0, 2
/* 0F0948 002CBF98 02028021 */  addu  $s0, $s0, $v0
/* 0F094C 002CBF9C 00108080 */  sll   $s0, $s0, 2
/* 0F0950 002CBFA0 02028023 */  subu  $s0, $s0, $v0
/* 0F0954 002CBFA4 001010C0 */  sll   $v0, $s0, 3
/* 0F0958 002CBFA8 02028021 */  addu  $s0, $s0, $v0
/* 0F095C 002CBFAC 001080C0 */  sll   $s0, $s0, 3
/* 0F0960 002CBFB0 02038021 */  addu  $s0, $s0, $v1
/* 0F0964 002CBFB4 8E250000 */  lw    $a1, ($s1)
/* 0F0968 002CBFB8 8E0604D8 */  lw    $a2, 0x4d8($s0)
/* 0F096C 002CBFBC 8E310004 */  lw    $s1, 4($s1)
/* 0F0970 002CBFC0 0C0B2026 */  jal   func_002C8098
/* 0F0974 002CBFC4 0240202D */   daddu $a0, $s2, $zero
/* 0F0978 002CBFC8 0240202D */  daddu $a0, $s2, $zero
/* 0F097C 002CBFCC 8E060500 */  lw    $a2, 0x500($s0)
/* 0F0980 002CBFD0 0C0B2026 */  jal   func_002C8098
/* 0F0984 002CBFD4 0220282D */   daddu $a1, $s1, $zero
/* 0F0988 002CBFD8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F098C 002CBFDC 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0990 002CBFE0 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0994 002CBFE4 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0998 002CBFE8 24020002 */  addiu $v0, $zero, 2
/* 0F099C 002CBFEC 03E00008 */  jr    $ra
/* 0F09A0 002CBFF0 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F09A4 002CBFF4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F09A8 002CBFF8 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F09AC 002CBFFC 0080902D */  daddu $s2, $a0, $zero
/* 0F09B0 002CC000 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F09B4 002CC004 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F09B8 002CC008 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F09BC 002CC00C 8E51000C */  lw    $s1, 0xc($s2)
/* 0F09C0 002CC010 8E250000 */  lw    $a1, ($s1)
/* 0F09C4 002CC014 0C0B1EAF */  jal   func_002C7ABC
/* 0F09C8 002CC018 26310004 */   addiu $s1, $s1, 4
/* 0F09CC 002CC01C 3C03800B */  lui   $v1, 0x800b
/* 0F09D0 002CC020 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F09D4 002CC024 00028080 */  sll   $s0, $v0, 2
/* 0F09D8 002CC028 02028021 */  addu  $s0, $s0, $v0
/* 0F09DC 002CC02C 00108080 */  sll   $s0, $s0, 2
/* 0F09E0 002CC030 02028023 */  subu  $s0, $s0, $v0
/* 0F09E4 002CC034 001010C0 */  sll   $v0, $s0, 3
/* 0F09E8 002CC038 02028021 */  addu  $s0, $s0, $v0
/* 0F09EC 002CC03C 001080C0 */  sll   $s0, $s0, 3
/* 0F09F0 002CC040 02038021 */  addu  $s0, $s0, $v1
/* 0F09F4 002CC044 8E250000 */  lw    $a1, ($s1)
/* 0F09F8 002CC048 8E0604E0 */  lw    $a2, 0x4e0($s0)
/* 0F09FC 002CC04C 8E310004 */  lw    $s1, 4($s1)
/* 0F0A00 002CC050 0C0B2190 */  jal   func_002C8640
/* 0F0A04 002CC054 0240202D */   daddu $a0, $s2, $zero
/* 0F0A08 002CC058 0240202D */  daddu $a0, $s2, $zero
/* 0F0A0C 002CC05C 8E0604FC */  lw    $a2, 0x4fc($s0)
/* 0F0A10 002CC060 0C0B2190 */  jal   func_002C8640
/* 0F0A14 002CC064 0220282D */   daddu $a1, $s1, $zero
/* 0F0A18 002CC068 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0A1C 002CC06C 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0A20 002CC070 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0A24 002CC074 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0A28 002CC078 24020002 */  addiu $v0, $zero, 2
/* 0F0A2C 002CC07C 03E00008 */  jr    $ra
/* 0F0A30 002CC080 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0A34 002CC084 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0A38 002CC088 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0A3C 002CC08C 0080882D */  daddu $s1, $a0, $zero
/* 0F0A40 002CC090 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F0A44 002CC094 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0A48 002CC098 8E30000C */  lw    $s0, 0xc($s1)
/* 0F0A4C 002CC09C 8E050000 */  lw    $a1, ($s0)
/* 0F0A50 002CC0A0 0C0B1EAF */  jal   func_002C7ABC
/* 0F0A54 002CC0A4 26100004 */   addiu $s0, $s0, 4
/* 0F0A58 002CC0A8 00021880 */  sll   $v1, $v0, 2
/* 0F0A5C 002CC0AC 00621821 */  addu  $v1, $v1, $v0
/* 0F0A60 002CC0B0 00031880 */  sll   $v1, $v1, 2
/* 0F0A64 002CC0B4 00621823 */  subu  $v1, $v1, $v0
/* 0F0A68 002CC0B8 000310C0 */  sll   $v0, $v1, 3
/* 0F0A6C 002CC0BC 00621821 */  addu  $v1, $v1, $v0
/* 0F0A70 002CC0C0 000318C0 */  sll   $v1, $v1, 3
/* 0F0A74 002CC0C4 8E050000 */  lw    $a1, ($s0)
/* 0F0A78 002CC0C8 3C06800B */  lui   $a2, 0x800b
/* 0F0A7C 002CC0CC 00C33021 */  addu  $a2, $a2, $v1
/* 0F0A80 002CC0D0 8CC6225C */  lw    $a2, 0x225c($a2)
/* 0F0A84 002CC0D4 0C0B2190 */  jal   func_002C8640
/* 0F0A88 002CC0D8 0220202D */   daddu $a0, $s1, $zero
/* 0F0A8C 002CC0DC 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F0A90 002CC0E0 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0A94 002CC0E4 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0A98 002CC0E8 24020002 */  addiu $v0, $zero, 2
/* 0F0A9C 002CC0EC 03E00008 */  jr    $ra
/* 0F0AA0 002CC0F0 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0AA4 002CC0F4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0AA8 002CC0F8 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0AAC 002CC0FC 0080902D */  daddu $s2, $a0, $zero
/* 0F0AB0 002CC100 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0AB4 002CC104 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0AB8 002CC108 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0ABC 002CC10C 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0AC0 002CC110 8E250000 */  lw    $a1, ($s1)
/* 0F0AC4 002CC114 0C0B1EAF */  jal   func_002C7ABC
/* 0F0AC8 002CC118 26310004 */   addiu $s1, $s1, 4
/* 0F0ACC 002CC11C 3C03800B */  lui   $v1, 0x800b
/* 0F0AD0 002CC120 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0AD4 002CC124 00028080 */  sll   $s0, $v0, 2
/* 0F0AD8 002CC128 02028021 */  addu  $s0, $s0, $v0
/* 0F0ADC 002CC12C 00108080 */  sll   $s0, $s0, 2
/* 0F0AE0 002CC130 02028023 */  subu  $s0, $s0, $v0
/* 0F0AE4 002CC134 001010C0 */  sll   $v0, $s0, 3
/* 0F0AE8 002CC138 02028021 */  addu  $s0, $s0, $v0
/* 0F0AEC 002CC13C 001080C0 */  sll   $s0, $s0, 3
/* 0F0AF0 002CC140 02038021 */  addu  $s0, $s0, $v1
/* 0F0AF4 002CC144 8E250000 */  lw    $a1, ($s1)
/* 0F0AF8 002CC148 8E0604E4 */  lw    $a2, 0x4e4($s0)
/* 0F0AFC 002CC14C 8E310004 */  lw    $s1, 4($s1)
/* 0F0B00 002CC150 0C0B2190 */  jal   func_002C8640
/* 0F0B04 002CC154 0240202D */   daddu $a0, $s2, $zero
/* 0F0B08 002CC158 0240202D */  daddu $a0, $s2, $zero
/* 0F0B0C 002CC15C 8E0604EC */  lw    $a2, 0x4ec($s0)
/* 0F0B10 002CC160 0C0B2190 */  jal   func_002C8640
/* 0F0B14 002CC164 0220282D */   daddu $a1, $s1, $zero
/* 0F0B18 002CC168 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0B1C 002CC16C 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0B20 002CC170 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0B24 002CC174 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0B28 002CC178 24020002 */  addiu $v0, $zero, 2
/* 0F0B2C 002CC17C 03E00008 */  jr    $ra
/* 0F0B30 002CC180 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0B34 002CC184 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0B38 002CC188 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0B3C 002CC18C 0080902D */  daddu $s2, $a0, $zero
/* 0F0B40 002CC190 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0B44 002CC194 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0B48 002CC198 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0B4C 002CC19C 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0B50 002CC1A0 8E250000 */  lw    $a1, ($s1)
/* 0F0B54 002CC1A4 0C0B1EAF */  jal   func_002C7ABC
/* 0F0B58 002CC1A8 26310004 */   addiu $s1, $s1, 4
/* 0F0B5C 002CC1AC 3C03800B */  lui   $v1, 0x800b
/* 0F0B60 002CC1B0 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0B64 002CC1B4 00028080 */  sll   $s0, $v0, 2
/* 0F0B68 002CC1B8 02028021 */  addu  $s0, $s0, $v0
/* 0F0B6C 002CC1BC 00108080 */  sll   $s0, $s0, 2
/* 0F0B70 002CC1C0 02028023 */  subu  $s0, $s0, $v0
/* 0F0B74 002CC1C4 001010C0 */  sll   $v0, $s0, 3
/* 0F0B78 002CC1C8 02028021 */  addu  $s0, $s0, $v0
/* 0F0B7C 002CC1CC 001080C0 */  sll   $s0, $s0, 3
/* 0F0B80 002CC1D0 02038021 */  addu  $s0, $s0, $v1
/* 0F0B84 002CC1D4 8E250000 */  lw    $a1, ($s1)
/* 0F0B88 002CC1D8 8E0604F0 */  lw    $a2, 0x4f0($s0)
/* 0F0B8C 002CC1DC 8E310004 */  lw    $s1, 4($s1)
/* 0F0B90 002CC1E0 0C0B2190 */  jal   func_002C8640
/* 0F0B94 002CC1E4 0240202D */   daddu $a0, $s2, $zero
/* 0F0B98 002CC1E8 0240202D */  daddu $a0, $s2, $zero
/* 0F0B9C 002CC1EC 8E0604F8 */  lw    $a2, 0x4f8($s0)
/* 0F0BA0 002CC1F0 0C0B2190 */  jal   func_002C8640
/* 0F0BA4 002CC1F4 0220282D */   daddu $a1, $s1, $zero
/* 0F0BA8 002CC1F8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0BAC 002CC1FC 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0BB0 002CC200 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0BB4 002CC204 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0BB8 002CC208 24020002 */  addiu $v0, $zero, 2
/* 0F0BBC 002CC20C 03E00008 */  jr    $ra
/* 0F0BC0 002CC210 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0BC4 002CC214 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0BC8 002CC218 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0BCC 002CC21C 0080902D */  daddu $s2, $a0, $zero
/* 0F0BD0 002CC220 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0BD4 002CC224 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0BD8 002CC228 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0BDC 002CC22C 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0BE0 002CC230 8E250000 */  lw    $a1, ($s1)
/* 0F0BE4 002CC234 0C0B1EAF */  jal   func_002C7ABC
/* 0F0BE8 002CC238 26310004 */   addiu $s1, $s1, 4
/* 0F0BEC 002CC23C 3C03800B */  lui   $v1, 0x800b
/* 0F0BF0 002CC240 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0BF4 002CC244 00028080 */  sll   $s0, $v0, 2
/* 0F0BF8 002CC248 02028021 */  addu  $s0, $s0, $v0
/* 0F0BFC 002CC24C 00108080 */  sll   $s0, $s0, 2
/* 0F0C00 002CC250 02028023 */  subu  $s0, $s0, $v0
/* 0F0C04 002CC254 001010C0 */  sll   $v0, $s0, 3
/* 0F0C08 002CC258 02028021 */  addu  $s0, $s0, $v0
/* 0F0C0C 002CC25C 001080C0 */  sll   $s0, $s0, 3
/* 0F0C10 002CC260 02038021 */  addu  $s0, $s0, $v1
/* 0F0C14 002CC264 8E250000 */  lw    $a1, ($s1)
/* 0F0C18 002CC268 8E0604E8 */  lw    $a2, 0x4e8($s0)
/* 0F0C1C 002CC26C 8E310004 */  lw    $s1, 4($s1)
/* 0F0C20 002CC270 0C0B2190 */  jal   func_002C8640
/* 0F0C24 002CC274 0240202D */   daddu $a0, $s2, $zero
/* 0F0C28 002CC278 0240202D */  daddu $a0, $s2, $zero
/* 0F0C2C 002CC27C 8E0604F4 */  lw    $a2, 0x4f4($s0)
/* 0F0C30 002CC280 0C0B2190 */  jal   func_002C8640
/* 0F0C34 002CC284 0220282D */   daddu $a1, $s1, $zero
/* 0F0C38 002CC288 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0C3C 002CC28C 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0C40 002CC290 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0C44 002CC294 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0C48 002CC298 24020002 */  addiu $v0, $zero, 2
/* 0F0C4C 002CC29C 03E00008 */  jr    $ra
/* 0F0C50 002CC2A0 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0C54 002CC2A4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0F0C58 002CC2A8 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0C5C 002CC2AC 0080902D */  daddu $s2, $a0, $zero
/* 0F0C60 002CC2B0 AFBF0020 */  sw    $ra, 0x20($sp)
/* 0F0C64 002CC2B4 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0F0C68 002CC2B8 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0C6C 002CC2BC AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0C70 002CC2C0 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0C74 002CC2C4 8E250000 */  lw    $a1, ($s1)
/* 0F0C78 002CC2C8 0C0B1EAF */  jal   func_002C7ABC
/* 0F0C7C 002CC2CC 26310004 */   addiu $s1, $s1, 4
/* 0F0C80 002CC2D0 8E250000 */  lw    $a1, ($s1)
/* 0F0C84 002CC2D4 26310004 */  addiu $s1, $s1, 4
/* 0F0C88 002CC2D8 3C03800B */  lui   $v1, 0x800b
/* 0F0C8C 002CC2DC 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0C90 002CC2E0 00028080 */  sll   $s0, $v0, 2
/* 0F0C94 002CC2E4 02028021 */  addu  $s0, $s0, $v0
/* 0F0C98 002CC2E8 00108080 */  sll   $s0, $s0, 2
/* 0F0C9C 002CC2EC 02028023 */  subu  $s0, $s0, $v0
/* 0F0CA0 002CC2F0 001010C0 */  sll   $v0, $s0, 3
/* 0F0CA4 002CC2F4 02028021 */  addu  $s0, $s0, $v0
/* 0F0CA8 002CC2F8 001080C0 */  sll   $s0, $s0, 3
/* 0F0CAC 002CC2FC 02038021 */  addu  $s0, $s0, $v1
/* 0F0CB0 002CC300 8E0604B0 */  lw    $a2, 0x4b0($s0)
/* 0F0CB4 002CC304 8E330000 */  lw    $s3, ($s1)
/* 0F0CB8 002CC308 8E310004 */  lw    $s1, 4($s1)
/* 0F0CBC 002CC30C 0C0B2190 */  jal   func_002C8640
/* 0F0CC0 002CC310 0240202D */   daddu $a0, $s2, $zero
/* 0F0CC4 002CC314 0240202D */  daddu $a0, $s2, $zero
/* 0F0CC8 002CC318 8E0604B4 */  lw    $a2, 0x4b4($s0)
/* 0F0CCC 002CC31C 0C0B2190 */  jal   func_002C8640
/* 0F0CD0 002CC320 0260282D */   daddu $a1, $s3, $zero
/* 0F0CD4 002CC324 0240202D */  daddu $a0, $s2, $zero
/* 0F0CD8 002CC328 8E0604B8 */  lw    $a2, 0x4b8($s0)
/* 0F0CDC 002CC32C 0C0B2190 */  jal   func_002C8640
/* 0F0CE0 002CC330 0220282D */   daddu $a1, $s1, $zero
/* 0F0CE4 002CC334 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0F0CE8 002CC338 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0F0CEC 002CC33C 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0CF0 002CC340 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0CF4 002CC344 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0CF8 002CC348 24020002 */  addiu $v0, $zero, 2
/* 0F0CFC 002CC34C 03E00008 */  jr    $ra
/* 0F0D00 002CC350 27BD0028 */   addiu $sp, $sp, 0x28

/* 0F0D04 002CC354 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0D08 002CC358 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0D0C 002CC35C 0080802D */  daddu $s0, $a0, $zero
/* 0F0D10 002CC360 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0D14 002CC364 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0D18 002CC368 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0D1C 002CC36C 8E11000C */  lw    $s1, 0xc($s0)
/* 0F0D20 002CC370 00A0902D */  daddu $s2, $a1, $zero
/* 0F0D24 002CC374 0C0B1EAF */  jal   func_002C7ABC
/* 0F0D28 002CC378 8E250000 */   lw    $a1, ($s1)
/* 0F0D2C 002CC37C 0200202D */  daddu $a0, $s0, $zero
/* 0F0D30 002CC380 8E250004 */  lw    $a1, 4($s1)
/* 0F0D34 002CC384 0C0B210B */  jal   func_002C842C
/* 0F0D38 002CC388 0040802D */   daddu $s0, $v0, $zero
/* 0F0D3C 002CC38C 46000086 */  mov.s $f2, $f0
/* 0F0D40 002CC390 3C04800B */  lui   $a0, 0x800b
/* 0F0D44 002CC394 24841D80 */  addiu $a0, $a0, 0x1d80
/* 0F0D48 002CC398 00101080 */  sll   $v0, $s0, 2
/* 0F0D4C 002CC39C 00501021 */  addu  $v0, $v0, $s0
/* 0F0D50 002CC3A0 00021080 */  sll   $v0, $v0, 2
/* 0F0D54 002CC3A4 00501023 */  subu  $v0, $v0, $s0
/* 0F0D58 002CC3A8 000218C0 */  sll   $v1, $v0, 3
/* 0F0D5C 002CC3AC 00431021 */  addu  $v0, $v0, $v1
/* 0F0D60 002CC3B0 000210C0 */  sll   $v0, $v0, 3
/* 0F0D64 002CC3B4 16400006 */  bnez  $s2, .L002CC3D0
/* 0F0D68 002CC3B8 00441021 */   addu  $v0, $v0, $a0
/* 0F0D6C 002CC3BC C4400484 */  lwc1  $f0, 0x484($v0)
/* 0F0D70 002CC3C0 4600103E */  c.le.s $f2, $f0
/* 0F0D74 002CC3C4 00000000 */  nop   
/* 0F0D78 002CC3C8 45010002 */  bc1t  .L002CC3D4
/* 0F0D7C 002CC3CC 24020002 */   addiu $v0, $zero, 2
.L002CC3D0:
/* 0F0D80 002CC3D0 0000102D */  daddu $v0, $zero, $zero
.L002CC3D4:
/* 0F0D84 002CC3D4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0D88 002CC3D8 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0D8C 002CC3DC 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0D90 002CC3E0 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0D94 002CC3E4 03E00008 */  jr    $ra
/* 0F0D98 002CC3E8 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0D9C 002CC3EC 27BDFF60 */  addiu $sp, $sp, -0xa0
/* 0F0DA0 002CC3F0 AFB1005C */  sw    $s1, 0x5c($sp)
/* 0F0DA4 002CC3F4 0080882D */  daddu $s1, $a0, $zero
/* 0F0DA8 002CC3F8 AFB20060 */  sw    $s2, 0x60($sp)
/* 0F0DAC 002CC3FC 00A0902D */  daddu $s2, $a1, $zero
/* 0F0DB0 002CC400 AFBF0068 */  sw    $ra, 0x68($sp)
/* 0F0DB4 002CC404 AFB30064 */  sw    $s3, 0x64($sp)
/* 0F0DB8 002CC408 AFB00058 */  sw    $s0, 0x58($sp)
/* 0F0DBC 002CC40C F7BE0098 */  sdc1  $f30, 0x98($sp)
/* 0F0DC0 002CC410 F7BC0090 */  sdc1  $f28, 0x90($sp)
/* 0F0DC4 002CC414 F7BA0088 */  sdc1  $f26, 0x88($sp)
/* 0F0DC8 002CC418 F7B80080 */  sdc1  $f24, 0x80($sp)
/* 0F0DCC 002CC41C F7B60078 */  sdc1  $f22, 0x78($sp)
/* 0F0DD0 002CC420 F7B40070 */  sdc1  $f20, 0x70($sp)
/* 0F0DD4 002CC424 8E30000C */  lw    $s0, 0xc($s1)
/* 0F0DD8 002CC428 8E050000 */  lw    $a1, ($s0)
/* 0F0DDC 002CC42C 0C0B1EAF */  jal   func_002C7ABC
/* 0F0DE0 002CC430 26100004 */   addiu $s0, $s0, 4
/* 0F0DE4 002CC434 8E050000 */  lw    $a1, ($s0)
/* 0F0DE8 002CC438 26100004 */  addiu $s0, $s0, 4
/* 0F0DEC 002CC43C 0220202D */  daddu $a0, $s1, $zero
/* 0F0DF0 002CC440 3C06800B */  lui   $a2, 0x800b
/* 0F0DF4 002CC444 24C61D80 */  addiu $a2, $a2, 0x1d80
/* 0F0DF8 002CC448 00021880 */  sll   $v1, $v0, 2
/* 0F0DFC 002CC44C 00621821 */  addu  $v1, $v1, $v0
/* 0F0E00 002CC450 00031880 */  sll   $v1, $v1, 2
/* 0F0E04 002CC454 00621823 */  subu  $v1, $v1, $v0
/* 0F0E08 002CC458 000310C0 */  sll   $v0, $v1, 3
/* 0F0E0C 002CC45C 00621821 */  addu  $v1, $v1, $v0
/* 0F0E10 002CC460 000318C0 */  sll   $v1, $v1, 3
/* 0F0E14 002CC464 0C0B210B */  jal   func_002C842C
/* 0F0E18 002CC468 00669821 */   addu  $s3, $v1, $a2
/* 0F0E1C 002CC46C 8E050000 */  lw    $a1, ($s0)
/* 0F0E20 002CC470 26100004 */  addiu $s0, $s0, 4
/* 0F0E24 002CC474 0220202D */  daddu $a0, $s1, $zero
/* 0F0E28 002CC478 0C0B210B */  jal   func_002C842C
/* 0F0E2C 002CC47C E7A00054 */   swc1  $f0, 0x54($sp)
/* 0F0E30 002CC480 8E050000 */  lw    $a1, ($s0)
/* 0F0E34 002CC484 26100004 */  addiu $s0, $s0, 4
/* 0F0E38 002CC488 0220202D */  daddu $a0, $s1, $zero
/* 0F0E3C 002CC48C 0C0B210B */  jal   func_002C842C
/* 0F0E40 002CC490 46000606 */   mov.s $f24, $f0
/* 0F0E44 002CC494 8E050000 */  lw    $a1, ($s0)
/* 0F0E48 002CC498 26100004 */  addiu $s0, $s0, 4
/* 0F0E4C 002CC49C 0220202D */  daddu $a0, $s1, $zero
/* 0F0E50 002CC4A0 0C0B210B */  jal   func_002C842C
/* 0F0E54 002CC4A4 46000586 */   mov.s $f22, $f0
/* 0F0E58 002CC4A8 8E050000 */  lw    $a1, ($s0)
/* 0F0E5C 002CC4AC 26100004 */  addiu $s0, $s0, 4
/* 0F0E60 002CC4B0 0220202D */  daddu $a0, $s1, $zero
/* 0F0E64 002CC4B4 0C0B210B */  jal   func_002C842C
/* 0F0E68 002CC4B8 46000506 */   mov.s $f20, $f0
/* 0F0E6C 002CC4BC 8E050000 */  lw    $a1, ($s0)
/* 0F0E70 002CC4C0 26100004 */  addiu $s0, $s0, 4
/* 0F0E74 002CC4C4 0220202D */  daddu $a0, $s1, $zero
/* 0F0E78 002CC4C8 0C0B210B */  jal   func_002C842C
/* 0F0E7C 002CC4CC 46000786 */   mov.s $f30, $f0
/* 0F0E80 002CC4D0 0220202D */  daddu $a0, $s1, $zero
/* 0F0E84 002CC4D4 8E050000 */  lw    $a1, ($s0)
/* 0F0E88 002CC4D8 0C0B210B */  jal   func_002C842C
/* 0F0E8C 002CC4DC 46000706 */   mov.s $f28, $f0
/* 0F0E90 002CC4E0 12400049 */  beqz  $s2, .L002CC608
/* 0F0E94 002CC4E4 46000686 */   mov.s $f26, $f0
/* 0F0E98 002CC4E8 27A20038 */  addiu $v0, $sp, 0x38
/* 0F0E9C 002CC4EC 3C0146FF */  lui   $at, 0x46ff
/* 0F0EA0 002CC4F0 3421FE00 */  ori   $at, $at, 0xfe00
/* 0F0EA4 002CC4F4 44811000 */  mtc1  $at, $f2
/* 0F0EA8 002CC4F8 44802000 */  mtc1  $zero, $f4
/* 0F0EAC 002CC4FC 3C01BF80 */  lui   $at, 0xbf80
/* 0F0EB0 002CC500 44810000 */  mtc1  $at, $f0
/* 0F0EB4 002CC504 3C014120 */  lui   $at, 0x4120
/* 0F0EB8 002CC508 44817000 */  mtc1  $at, $f14
/* 0F0EBC 002CC50C 4406A000 */  mfc1  $a2, $f20
/* 0F0EC0 002CC510 4600C306 */  mov.s $f12, $f24
/* 0F0EC4 002CC514 E7A20044 */  swc1  $f2, 0x44($sp)
/* 0F0EC8 002CC518 AFA20018 */  sw    $v0, 0x18($sp)
/* 0F0ECC 002CC51C 27A2003C */  addiu $v0, $sp, 0x3c
/* 0F0ED0 002CC520 AFA2001C */  sw    $v0, 0x1c($sp)
/* 0F0ED4 002CC524 27A20040 */  addiu $v0, $sp, 0x40
/* 0F0ED8 002CC528 AFA20020 */  sw    $v0, 0x20($sp)
/* 0F0EDC 002CC52C 27A20044 */  addiu $v0, $sp, 0x44
/* 0F0EE0 002CC530 AFA20024 */  sw    $v0, 0x24($sp)
/* 0F0EE4 002CC534 27A20048 */  addiu $v0, $sp, 0x48
/* 0F0EE8 002CC538 AFA20028 */  sw    $v0, 0x28($sp)
/* 0F0EEC 002CC53C 27A2004C */  addiu $v0, $sp, 0x4c
/* 0F0EF0 002CC540 AFA2002C */  sw    $v0, 0x2c($sp)
/* 0F0EF4 002CC544 27A20050 */  addiu $v0, $sp, 0x50
/* 0F0EF8 002CC548 44072000 */  mfc1  $a3, $f4
/* 0F0EFC 002CC54C 460EB380 */  add.s $f14, $f22, $f14
/* 0F0F00 002CC550 E7A00010 */  swc1  $f0, 0x10($sp)
/* 0F0F04 002CC554 E7A40014 */  swc1  $f4, 0x14($sp)
/* 0F0F08 002CC558 0C017449 */  jal   func_0005D124
/* 0F0F0C 002CC55C AFA20030 */   sw    $v0, 0x30($sp)
/* 0F0F10 002CC560 0040182D */  daddu $v1, $v0, $zero
/* 0F0F14 002CC564 0460001A */  bltz  $v1, .L002CC5D0
/* 0F0F18 002CC568 000310C0 */   sll   $v0, $v1, 3
/* 0F0F1C 002CC56C 00431023 */  subu  $v0, $v0, $v1
/* 0F0F20 002CC570 3C03800E */  lui   $v1, 0x800e
/* 0F0F24 002CC574 8C6391D4 */  lw    $v1, -0x6e2c($v1)
/* 0F0F28 002CC578 00021080 */  sll   $v0, $v0, 2
/* 0F0F2C 002CC57C 00431021 */  addu  $v0, $v0, $v1
/* 0F0F30 002CC580 8C420010 */  lw    $v0, 0x10($v0)
/* 0F0F34 002CC584 266304D8 */  addiu $v1, $s3, 0x4d8
/* 0F0F38 002CC588 24440020 */  addiu $a0, $v0, 0x20
.L002CC58C:
/* 0F0F3C 002CC58C 8C480000 */  lw    $t0, ($v0)
/* 0F0F40 002CC590 8C490004 */  lw    $t1, 4($v0)
/* 0F0F44 002CC594 8C4A0008 */  lw    $t2, 8($v0)
/* 0F0F48 002CC598 8C4B000C */  lw    $t3, 0xc($v0)
/* 0F0F4C 002CC59C AC680000 */  sw    $t0, ($v1)
/* 0F0F50 002CC5A0 AC690004 */  sw    $t1, 4($v1)
/* 0F0F54 002CC5A4 AC6A0008 */  sw    $t2, 8($v1)
/* 0F0F58 002CC5A8 AC6B000C */  sw    $t3, 0xc($v1)
/* 0F0F5C 002CC5AC 24420010 */  addiu $v0, $v0, 0x10
/* 0F0F60 002CC5B0 1444FFF6 */  bne   $v0, $a0, .L002CC58C
/* 0F0F64 002CC5B4 24630010 */   addiu $v1, $v1, 0x10
/* 0F0F68 002CC5B8 8C480000 */  lw    $t0, ($v0)
/* 0F0F6C 002CC5BC 8C490004 */  lw    $t1, 4($v0)
/* 0F0F70 002CC5C0 8C4A0008 */  lw    $t2, 8($v0)
/* 0F0F74 002CC5C4 AC680000 */  sw    $t0, ($v1)
/* 0F0F78 002CC5C8 AC690004 */  sw    $t1, 4($v1)
/* 0F0F7C 002CC5CC AC6A0008 */  sw    $t2, 8($v1)
.L002CC5D0:
/* 0F0F80 002CC5D0 0000102D */  daddu $v0, $zero, $zero
/* 0F0F84 002CC5D4 E67804B0 */  swc1  $f24, 0x4b0($s3)
/* 0F0F88 002CC5D8 E67604B4 */  swc1  $f22, 0x4b4($s3)
/* 0F0F8C 002CC5DC E67404B8 */  swc1  $f20, 0x4b8($s3)
/* 0F0F90 002CC5E0 E67E04DC */  swc1  $f30, 0x4dc($s3)
/* 0F0F94 002CC5E4 E67C04E0 */  swc1  $f28, 0x4e0($s3)
/* 0F0F98 002CC5E8 E67A04FC */  swc1  $f26, 0x4fc($s3)
/* 0F0F9C 002CC5EC C7A60054 */  lwc1  $f6, 0x54($sp)
/* 0F0FA0 002CC5F0 24030001 */  addiu $v1, $zero, 1
/* 0F0FA4 002CC5F4 E6660490 */  swc1  $f6, 0x490($s3)
/* 0F0FA8 002CC5F8 A6630506 */  sh    $v1, 0x506($s3)
/* 0F0FAC 002CC5FC A6630504 */  sh    $v1, 0x504($s3)
/* 0F0FB0 002CC600 080B318B */  j     func_002CC62C
/* 0F0FB4 002CC604 AE600508 */   sw    $zero, 0x508($s3)

.L002CC608:
/* 0F0FB8 002CC608 C6620484 */  lwc1  $f2, 0x484($s3)
/* 0F0FBC 002CC60C 3C013F80 */  lui   $at, 0x3f80
/* 0F0FC0 002CC610 44810000 */  mtc1  $at, $f0
/* 0F0FC4 002CC614 00000000 */  nop   
/* 0F0FC8 002CC618 4602003E */  c.le.s $f0, $f2
/* 0F0FCC 002CC61C 00000000 */  nop   
/* 0F0FD0 002CC620 45010002 */  bc1t  .L002CC62C
/* 0F0FD4 002CC624 24020002 */   addiu $v0, $zero, 2
/* 0F0FD8 002CC628 0000102D */  daddu $v0, $zero, $zero
func_002CC62C:
.L002CC62C:
/* 0F0FDC 002CC62C 8FBF0068 */  lw    $ra, 0x68($sp)
/* 0F0FE0 002CC630 8FB30064 */  lw    $s3, 0x64($sp)
/* 0F0FE4 002CC634 8FB20060 */  lw    $s2, 0x60($sp)
/* 0F0FE8 002CC638 8FB1005C */  lw    $s1, 0x5c($sp)
/* 0F0FEC 002CC63C 8FB00058 */  lw    $s0, 0x58($sp)
/* 0F0FF0 002CC640 D7BE0098 */  ldc1  $f30, 0x98($sp)
/* 0F0FF4 002CC644 D7BC0090 */  ldc1  $f28, 0x90($sp)
/* 0F0FF8 002CC648 D7BA0088 */  ldc1  $f26, 0x88($sp)
/* 0F0FFC 002CC64C D7B80080 */  ldc1  $f24, 0x80($sp)
/* 0F1000 002CC650 D7B60078 */  ldc1  $f22, 0x78($sp)
/* 0F1004 002CC654 D7B40070 */  ldc1  $f20, 0x70($sp)
/* 0F1008 002CC658 03E00008 */  jr    $ra
/* 0F100C 002CC65C 27BD00A0 */   addiu $sp, $sp, 0xa0

/* 0F1010 002CC660 27BDFF58 */  addiu $sp, $sp, -0xa8
/* 0F1014 002CC664 AFB10064 */  sw    $s1, 0x64($sp)
/* 0F1018 002CC668 0080882D */  daddu $s1, $a0, $zero
/* 0F101C 002CC66C AFB20068 */  sw    $s2, 0x68($sp)
/* 0F1020 002CC670 00A0902D */  daddu $s2, $a1, $zero
/* 0F1024 002CC674 AFBF0070 */  sw    $ra, 0x70($sp)
/* 0F1028 002CC678 AFB3006C */  sw    $s3, 0x6c($sp)
/* 0F102C 002CC67C AFB00060 */  sw    $s0, 0x60($sp)
/* 0F1030 002CC680 F7BE00A0 */  sdc1  $f30, 0xa0($sp)
/* 0F1034 002CC684 F7BC0098 */  sdc1  $f28, 0x98($sp)
/* 0F1038 002CC688 F7BA0090 */  sdc1  $f26, 0x90($sp)
/* 0F103C 002CC68C F7B80088 */  sdc1  $f24, 0x88($sp)
/* 0F1040 002CC690 F7B60080 */  sdc1  $f22, 0x80($sp)
/* 0F1044 002CC694 F7B40078 */  sdc1  $f20, 0x78($sp)
/* 0F1048 002CC698 8E30000C */  lw    $s0, 0xc($s1)
/* 0F104C 002CC69C 8E050000 */  lw    $a1, ($s0)
/* 0F1050 002CC6A0 0C0B1EAF */  jal   func_002C7ABC
/* 0F1054 002CC6A4 26100004 */   addiu $s0, $s0, 4
/* 0F1058 002CC6A8 8E050000 */  lw    $a1, ($s0)
/* 0F105C 002CC6AC 26100004 */  addiu $s0, $s0, 4
/* 0F1060 002CC6B0 0220202D */  daddu $a0, $s1, $zero
/* 0F1064 002CC6B4 3C06800B */  lui   $a2, 0x800b
/* 0F1068 002CC6B8 24C61D80 */  addiu $a2, $a2, 0x1d80
/* 0F106C 002CC6BC 00021880 */  sll   $v1, $v0, 2
/* 0F1070 002CC6C0 00621821 */  addu  $v1, $v1, $v0
/* 0F1074 002CC6C4 00031880 */  sll   $v1, $v1, 2
/* 0F1078 002CC6C8 00621823 */  subu  $v1, $v1, $v0
/* 0F107C 002CC6CC 000310C0 */  sll   $v0, $v1, 3
/* 0F1080 002CC6D0 00621821 */  addu  $v1, $v1, $v0
/* 0F1084 002CC6D4 000318C0 */  sll   $v1, $v1, 3
/* 0F1088 002CC6D8 0C0B210B */  jal   func_002C842C
/* 0F108C 002CC6DC 00669821 */   addu  $s3, $v1, $a2
/* 0F1090 002CC6E0 8E050000 */  lw    $a1, ($s0)
/* 0F1094 002CC6E4 26100004 */  addiu $s0, $s0, 4
/* 0F1098 002CC6E8 0220202D */  daddu $a0, $s1, $zero
/* 0F109C 002CC6EC 0C0B210B */  jal   func_002C842C
/* 0F10A0 002CC6F0 E7A00054 */   swc1  $f0, 0x54($sp)
/* 0F10A4 002CC6F4 8E050000 */  lw    $a1, ($s0)
/* 0F10A8 002CC6F8 26100004 */  addiu $s0, $s0, 4
/* 0F10AC 002CC6FC 0220202D */  daddu $a0, $s1, $zero
/* 0F10B0 002CC700 0C0B210B */  jal   func_002C842C
/* 0F10B4 002CC704 E7A00058 */   swc1  $f0, 0x58($sp)
/* 0F10B8 002CC708 8E050000 */  lw    $a1, ($s0)
/* 0F10BC 002CC70C 26100004 */  addiu $s0, $s0, 4
/* 0F10C0 002CC710 0220202D */  daddu $a0, $s1, $zero
/* 0F10C4 002CC714 0C0B210B */  jal   func_002C842C
/* 0F10C8 002CC718 46000786 */   mov.s $f30, $f0
/* 0F10CC 002CC71C 0220202D */  daddu $a0, $s1, $zero
/* 0F10D0 002CC720 8E050000 */  lw    $a1, ($s0)
/* 0F10D4 002CC724 0C0B210B */  jal   func_002C842C
/* 0F10D8 002CC728 46000706 */   mov.s $f28, $f0
/* 0F10DC 002CC72C 3C038011 */  lui   $v1, 0x8011
/* 0F10E0 002CC730 2463EFC8 */  addiu $v1, $v1, -0x1038
/* 0F10E4 002CC734 1240004E */  beqz  $s2, .L002CC870
/* 0F10E8 002CC738 46000686 */   mov.s $f26, $f0
/* 0F10EC 002CC73C 3C0146FF */  lui   $at, 0x46ff
/* 0F10F0 002CC740 3421FE00 */  ori   $at, $at, 0xfe00
/* 0F10F4 002CC744 44811000 */  mtc1  $at, $f2
/* 0F10F8 002CC748 44802000 */  mtc1  $zero, $f4
/* 0F10FC 002CC74C 3C01BF80 */  lui   $at, 0xbf80
/* 0F1100 002CC750 44810000 */  mtc1  $at, $f0
/* 0F1104 002CC754 3C014120 */  lui   $at, 0x4120
/* 0F1108 002CC758 44817000 */  mtc1  $at, $f14
/* 0F110C 002CC75C 27A20038 */  addiu $v0, $sp, 0x38
/* 0F1110 002CC760 E7A20044 */  swc1  $f2, 0x44($sp)
/* 0F1114 002CC764 AFA20018 */  sw    $v0, 0x18($sp)
/* 0F1118 002CC768 27A2003C */  addiu $v0, $sp, 0x3c
/* 0F111C 002CC76C AFA2001C */  sw    $v0, 0x1c($sp)
/* 0F1120 002CC770 27A20040 */  addiu $v0, $sp, 0x40
/* 0F1124 002CC774 AFA20020 */  sw    $v0, 0x20($sp)
/* 0F1128 002CC778 27A20044 */  addiu $v0, $sp, 0x44
/* 0F112C 002CC77C AFA20024 */  sw    $v0, 0x24($sp)
/* 0F1130 002CC780 27A20048 */  addiu $v0, $sp, 0x48
/* 0F1134 002CC784 AFA20028 */  sw    $v0, 0x28($sp)
/* 0F1138 002CC788 27A2004C */  addiu $v0, $sp, 0x4c
/* 0F113C 002CC78C E7A00010 */  swc1  $f0, 0x10($sp)
/* 0F1140 002CC790 E7A40014 */  swc1  $f4, 0x14($sp)
/* 0F1144 002CC794 AFA2002C */  sw    $v0, 0x2c($sp)
/* 0F1148 002CC798 C476002C */  lwc1  $f22, 0x2c($v1)
/* 0F114C 002CC79C 27A20050 */  addiu $v0, $sp, 0x50
/* 0F1150 002CC7A0 AFA20030 */  sw    $v0, 0x30($sp)
/* 0F1154 002CC7A4 C4740030 */  lwc1  $f20, 0x30($v1)
/* 0F1158 002CC7A8 C4780028 */  lwc1  $f24, 0x28($v1)
/* 0F115C 002CC7AC 44072000 */  mfc1  $a3, $f4
/* 0F1160 002CC7B0 460EB380 */  add.s $f14, $f22, $f14
/* 0F1164 002CC7B4 4406A000 */  mfc1  $a2, $f20
/* 0F1168 002CC7B8 0C017449 */  jal   func_0005D124
/* 0F116C 002CC7BC 4600C306 */   mov.s $f12, $f24
/* 0F1170 002CC7C0 0040182D */  daddu $v1, $v0, $zero
/* 0F1174 002CC7C4 0460001A */  bltz  $v1, .L002CC830
/* 0F1178 002CC7C8 000310C0 */   sll   $v0, $v1, 3
/* 0F117C 002CC7CC 00431023 */  subu  $v0, $v0, $v1
/* 0F1180 002CC7D0 3C03800E */  lui   $v1, 0x800e
/* 0F1184 002CC7D4 8C6391D4 */  lw    $v1, -0x6e2c($v1)
/* 0F1188 002CC7D8 00021080 */  sll   $v0, $v0, 2
/* 0F118C 002CC7DC 00431021 */  addu  $v0, $v0, $v1
/* 0F1190 002CC7E0 8C420010 */  lw    $v0, 0x10($v0)
/* 0F1194 002CC7E4 266304D8 */  addiu $v1, $s3, 0x4d8
/* 0F1198 002CC7E8 24440020 */  addiu $a0, $v0, 0x20
.L002CC7EC:
/* 0F119C 002CC7EC 8C480000 */  lw    $t0, ($v0)
/* 0F11A0 002CC7F0 8C490004 */  lw    $t1, 4($v0)
/* 0F11A4 002CC7F4 8C4A0008 */  lw    $t2, 8($v0)
/* 0F11A8 002CC7F8 8C4B000C */  lw    $t3, 0xc($v0)
/* 0F11AC 002CC7FC AC680000 */  sw    $t0, ($v1)
/* 0F11B0 002CC800 AC690004 */  sw    $t1, 4($v1)
/* 0F11B4 002CC804 AC6A0008 */  sw    $t2, 8($v1)
/* 0F11B8 002CC808 AC6B000C */  sw    $t3, 0xc($v1)
/* 0F11BC 002CC80C 24420010 */  addiu $v0, $v0, 0x10
/* 0F11C0 002CC810 1444FFF6 */  bne   $v0, $a0, .L002CC7EC
/* 0F11C4 002CC814 24630010 */   addiu $v1, $v1, 0x10
/* 0F11C8 002CC818 8C480000 */  lw    $t0, ($v0)
/* 0F11CC 002CC81C 8C490004 */  lw    $t1, 4($v0)
/* 0F11D0 002CC820 8C4A0008 */  lw    $t2, 8($v0)
/* 0F11D4 002CC824 AC680000 */  sw    $t0, ($v1)
/* 0F11D8 002CC828 AC690004 */  sw    $t1, 4($v1)
/* 0F11DC 002CC82C AC6A0008 */  sw    $t2, 8($v1)
.L002CC830:
/* 0F11E0 002CC830 E67604B4 */  swc1  $f22, 0x4b4($s3)
/* 0F11E4 002CC834 E67404B8 */  swc1  $f20, 0x4b8($s3)
/* 0F11E8 002CC838 E67E04DC */  swc1  $f30, 0x4dc($s3)
/* 0F11EC 002CC83C E67C04E0 */  swc1  $f28, 0x4e0($s3)
/* 0F11F0 002CC840 E67A04FC */  swc1  $f26, 0x4fc($s3)
/* 0F11F4 002CC844 C7A60054 */  lwc1  $f6, 0x54($sp)
/* 0F11F8 002CC848 24030001 */  addiu $v1, $zero, 1
/* 0F11FC 002CC84C E6660490 */  swc1  $f6, 0x490($s3)
/* 0F1200 002CC850 A6630506 */  sh    $v1, 0x506($s3)
/* 0F1204 002CC854 C7A60058 */  lwc1  $f6, 0x58($sp)
/* 0F1208 002CC858 0000102D */  daddu $v0, $zero, $zero
/* 0F120C 002CC85C 4606C000 */  add.s $f0, $f24, $f6
/* 0F1210 002CC860 A6630504 */  sh    $v1, 0x504($s3)
/* 0F1214 002CC864 AE600508 */  sw    $zero, 0x508($s3)
/* 0F1218 002CC868 080B3225 */  j     func_002CC894
/* 0F121C 002CC86C E66004B0 */   swc1  $f0, 0x4b0($s3)

.L002CC870:
/* 0F1220 002CC870 C6620484 */  lwc1  $f2, 0x484($s3)
/* 0F1224 002CC874 3C013F80 */  lui   $at, 0x3f80
/* 0F1228 002CC878 44810000 */  mtc1  $at, $f0
/* 0F122C 002CC87C 00000000 */  nop   
/* 0F1230 002CC880 4602003E */  c.le.s $f0, $f2
/* 0F1234 002CC884 00000000 */  nop   
/* 0F1238 002CC888 45010002 */  bc1t  .L002CC894
/* 0F123C 002CC88C 24020002 */   addiu $v0, $zero, 2
/* 0F1240 002CC890 0000102D */  daddu $v0, $zero, $zero
func_002CC894:
.L002CC894:
/* 0F1244 002CC894 8FBF0070 */  lw    $ra, 0x70($sp)
/* 0F1248 002CC898 8FB3006C */  lw    $s3, 0x6c($sp)
/* 0F124C 002CC89C 8FB20068 */  lw    $s2, 0x68($sp)
/* 0F1250 002CC8A0 8FB10064 */  lw    $s1, 0x64($sp)
/* 0F1254 002CC8A4 8FB00060 */  lw    $s0, 0x60($sp)
/* 0F1258 002CC8A8 D7BE00A0 */  ldc1  $f30, 0xa0($sp)
/* 0F125C 002CC8AC D7BC0098 */  ldc1  $f28, 0x98($sp)
/* 0F1260 002CC8B0 D7BA0090 */  ldc1  $f26, 0x90($sp)
/* 0F1264 002CC8B4 D7B80088 */  ldc1  $f24, 0x88($sp)
/* 0F1268 002CC8B8 D7B60080 */  ldc1  $f22, 0x80($sp)
/* 0F126C 002CC8BC D7B40078 */  ldc1  $f20, 0x78($sp)
/* 0F1270 002CC8C0 03E00008 */  jr    $ra
/* 0F1274 002CC8C4 27BD00A8 */   addiu $sp, $sp, 0xa8

/* 0F1278 002CC8C8 27BDFF78 */  addiu $sp, $sp, -0x88
/* 0F127C 002CC8CC AFB1005C */  sw    $s1, 0x5c($sp)
/* 0F1280 002CC8D0 0080882D */  daddu $s1, $a0, $zero
/* 0F1284 002CC8D4 AFB20060 */  sw    $s2, 0x60($sp)
/* 0F1288 002CC8D8 00A0902D */  daddu $s2, $a1, $zero
/* 0F128C 002CC8DC AFBF0064 */  sw    $ra, 0x64($sp)
/* 0F1290 002CC8E0 AFB00058 */  sw    $s0, 0x58($sp)
/* 0F1294 002CC8E4 F7BA0080 */  sdc1  $f26, 0x80($sp)
/* 0F1298 002CC8E8 F7B80078 */  sdc1  $f24, 0x78($sp)
/* 0F129C 002CC8EC F7B60070 */  sdc1  $f22, 0x70($sp)
/* 0F12A0 002CC8F0 F7B40068 */  sdc1  $f20, 0x68($sp)
/* 0F12A4 002CC8F4 8E30000C */  lw    $s0, 0xc($s1)
/* 0F12A8 002CC8F8 8E050000 */  lw    $a1, ($s0)
/* 0F12AC 002CC8FC 0C0B1EAF */  jal   func_002C7ABC
/* 0F12B0 002CC900 26100004 */   addiu $s0, $s0, 4
/* 0F12B4 002CC904 0220202D */  daddu $a0, $s1, $zero
/* 0F12B8 002CC908 3C06800B */  lui   $a2, 0x800b
/* 0F12BC 002CC90C 24C61D80 */  addiu $a2, $a2, 0x1d80
/* 0F12C0 002CC910 00021880 */  sll   $v1, $v0, 2
/* 0F12C4 002CC914 00621821 */  addu  $v1, $v1, $v0
/* 0F12C8 002CC918 00031880 */  sll   $v1, $v1, 2
/* 0F12CC 002CC91C 00621823 */  subu  $v1, $v1, $v0
/* 0F12D0 002CC920 000310C0 */  sll   $v0, $v1, 3
/* 0F12D4 002CC924 00621821 */  addu  $v1, $v1, $v0
/* 0F12D8 002CC928 000318C0 */  sll   $v1, $v1, 3
/* 0F12DC 002CC92C 8E050000 */  lw    $a1, ($s0)
/* 0F12E0 002CC930 0C0B210B */  jal   func_002C842C
/* 0F12E4 002CC934 00668021 */   addu  $s0, $v1, $a2
/* 0F12E8 002CC938 3C038011 */  lui   $v1, 0x8011
/* 0F12EC 002CC93C 2463EFC8 */  addiu $v1, $v1, -0x1038
/* 0F12F0 002CC940 12400047 */  beqz  $s2, .L002CCA60
/* 0F12F4 002CC944 46000686 */   mov.s $f26, $f0
/* 0F12F8 002CC948 3C0146FF */  lui   $at, 0x46ff
/* 0F12FC 002CC94C 3421FE00 */  ori   $at, $at, 0xfe00
/* 0F1300 002CC950 44811000 */  mtc1  $at, $f2
/* 0F1304 002CC954 44802000 */  mtc1  $zero, $f4
/* 0F1308 002CC958 3C01BF80 */  lui   $at, 0xbf80
/* 0F130C 002CC95C 44810000 */  mtc1  $at, $f0
/* 0F1310 002CC960 3C014120 */  lui   $at, 0x4120
/* 0F1314 002CC964 44817000 */  mtc1  $at, $f14
/* 0F1318 002CC968 27A20038 */  addiu $v0, $sp, 0x38
/* 0F131C 002CC96C E7A20044 */  swc1  $f2, 0x44($sp)
/* 0F1320 002CC970 AFA20018 */  sw    $v0, 0x18($sp)
/* 0F1324 002CC974 27A2003C */  addiu $v0, $sp, 0x3c
/* 0F1328 002CC978 AFA2001C */  sw    $v0, 0x1c($sp)
/* 0F132C 002CC97C 27A20040 */  addiu $v0, $sp, 0x40
/* 0F1330 002CC980 AFA20020 */  sw    $v0, 0x20($sp)
/* 0F1334 002CC984 27A20044 */  addiu $v0, $sp, 0x44
/* 0F1338 002CC988 AFA20024 */  sw    $v0, 0x24($sp)
/* 0F133C 002CC98C 27A20048 */  addiu $v0, $sp, 0x48
/* 0F1340 002CC990 AFA20028 */  sw    $v0, 0x28($sp)
/* 0F1344 002CC994 27A2004C */  addiu $v0, $sp, 0x4c
/* 0F1348 002CC998 E7A00010 */  swc1  $f0, 0x10($sp)
/* 0F134C 002CC99C E7A40014 */  swc1  $f4, 0x14($sp)
/* 0F1350 002CC9A0 AFA2002C */  sw    $v0, 0x2c($sp)
/* 0F1354 002CC9A4 C478002C */  lwc1  $f24, 0x2c($v1)
/* 0F1358 002CC9A8 27A20050 */  addiu $v0, $sp, 0x50
/* 0F135C 002CC9AC AFA20030 */  sw    $v0, 0x30($sp)
/* 0F1360 002CC9B0 C4760030 */  lwc1  $f22, 0x30($v1)
/* 0F1364 002CC9B4 C4740028 */  lwc1  $f20, 0x28($v1)
/* 0F1368 002CC9B8 44072000 */  mfc1  $a3, $f4
/* 0F136C 002CC9BC 460EC380 */  add.s $f14, $f24, $f14
/* 0F1370 002CC9C0 4406B000 */  mfc1  $a2, $f22
/* 0F1374 002CC9C4 0C017449 */  jal   func_0005D124
/* 0F1378 002CC9C8 4600A306 */   mov.s $f12, $f20
/* 0F137C 002CC9CC 0040182D */  daddu $v1, $v0, $zero
/* 0F1380 002CC9D0 0460001A */  bltz  $v1, .L002CCA3C
/* 0F1384 002CC9D4 000310C0 */   sll   $v0, $v1, 3
/* 0F1388 002CC9D8 00431023 */  subu  $v0, $v0, $v1
/* 0F138C 002CC9DC 3C03800E */  lui   $v1, 0x800e
/* 0F1390 002CC9E0 8C6391D4 */  lw    $v1, -0x6e2c($v1)
/* 0F1394 002CC9E4 00021080 */  sll   $v0, $v0, 2
/* 0F1398 002CC9E8 00431021 */  addu  $v0, $v0, $v1
/* 0F139C 002CC9EC 8C420010 */  lw    $v0, 0x10($v0)
/* 0F13A0 002CC9F0 260304D8 */  addiu $v1, $s0, 0x4d8
/* 0F13A4 002CC9F4 24440020 */  addiu $a0, $v0, 0x20
.L002CC9F8:
/* 0F13A8 002CC9F8 8C480000 */  lw    $t0, ($v0)
/* 0F13AC 002CC9FC 8C490004 */  lw    $t1, 4($v0)
/* 0F13B0 002CCA00 8C4A0008 */  lw    $t2, 8($v0)
/* 0F13B4 002CCA04 8C4B000C */  lw    $t3, 0xc($v0)
/* 0F13B8 002CCA08 AC680000 */  sw    $t0, ($v1)
/* 0F13BC 002CCA0C AC690004 */  sw    $t1, 4($v1)
/* 0F13C0 002CCA10 AC6A0008 */  sw    $t2, 8($v1)
/* 0F13C4 002CCA14 AC6B000C */  sw    $t3, 0xc($v1)
/* 0F13C8 002CCA18 24420010 */  addiu $v0, $v0, 0x10
/* 0F13CC 002CCA1C 1444FFF6 */  bne   $v0, $a0, .L002CC9F8
/* 0F13D0 002CCA20 24630010 */   addiu $v1, $v1, 0x10
/* 0F13D4 002CCA24 8C480000 */  lw    $t0, ($v0)
/* 0F13D8 002CCA28 8C490004 */  lw    $t1, 4($v0)
/* 0F13DC 002CCA2C 8C4A0008 */  lw    $t2, 8($v0)
/* 0F13E0 002CCA30 AC680000 */  sw    $t0, ($v1)
/* 0F13E4 002CCA34 AC690004 */  sw    $t1, 4($v1)
/* 0F13E8 002CCA38 AC6A0008 */  sw    $t2, 8($v1)
.L002CCA3C:
/* 0F13EC 002CCA3C 0000102D */  daddu $v0, $zero, $zero
/* 0F13F0 002CCA40 24030001 */  addiu $v1, $zero, 1
/* 0F13F4 002CCA44 E61404B0 */  swc1  $f20, 0x4b0($s0)
/* 0F13F8 002CCA48 E61804B4 */  swc1  $f24, 0x4b4($s0)
/* 0F13FC 002CCA4C E61604B8 */  swc1  $f22, 0x4b8($s0)
/* 0F1400 002CCA50 E61A0490 */  swc1  $f26, 0x490($s0)
/* 0F1404 002CCA54 A6030506 */  sh    $v1, 0x506($s0)
/* 0F1408 002CCA58 080B32A5 */  j     func_002CCA94
/* 0F140C 002CCA5C A6030504 */   sh    $v1, 0x504($s0)

.L002CCA60:
/* 0F1410 002CCA60 C6000484 */  lwc1  $f0, 0x484($s0)
/* 0F1414 002CCA64 3C013F80 */  lui   $at, 0x3f80
/* 0F1418 002CCA68 44811000 */  mtc1  $at, $f2
/* 0F141C 002CCA6C 00000000 */  nop   
/* 0F1420 002CCA70 4600103E */  c.le.s $f2, $f0
/* 0F1424 002CCA74 00000000 */  nop   
/* 0F1428 002CCA78 45000007 */  bc1f  .L002CCA98
/* 0F142C 002CCA7C 0000102D */   daddu $v0, $zero, $zero
/* 0F1430 002CCA80 24020002 */  addiu $v0, $zero, 2
/* 0F1434 002CCA84 24030001 */  addiu $v1, $zero, 1
/* 0F1438 002CCA88 A6030506 */  sh    $v1, 0x506($s0)
/* 0F143C 002CCA8C A6000504 */  sh    $zero, 0x504($s0)
/* 0F1440 002CCA90 E6020490 */  swc1  $f2, 0x490($s0)
func_002CCA94:
/* 0F1444 002CCA94 AE000508 */  sw    $zero, 0x508($s0)
.L002CCA98:
/* 0F1448 002CCA98 8FBF0064 */  lw    $ra, 0x64($sp)
/* 0F144C 002CCA9C 8FB20060 */  lw    $s2, 0x60($sp)
/* 0F1450 002CCAA0 8FB1005C */  lw    $s1, 0x5c($sp)
/* 0F1454 002CCAA4 8FB00058 */  lw    $s0, 0x58($sp)
/* 0F1458 002CCAA8 D7BA0080 */  ldc1  $f26, 0x80($sp)
/* 0F145C 002CCAAC D7B80078 */  ldc1  $f24, 0x78($sp)
/* 0F1460 002CCAB0 D7B60070 */  ldc1  $f22, 0x70($sp)
/* 0F1464 002CCAB4 D7B40068 */  ldc1  $f20, 0x68($sp)
/* 0F1468 002CCAB8 03E00008 */  jr    $ra
/* 0F146C 002CCABC 27BD0088 */   addiu $sp, $sp, 0x88

/* 0F1470 002CCAC0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0F1474 002CCAC4 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1478 002CCAC8 0000802D */  daddu $s0, $zero, $zero
/* 0F147C 002CCACC AFBF0014 */  sw    $ra, 0x14($sp)
.L002CCAD0:
/* 0F1480 002CCAD0 3C03802E */  lui   $v1, 0x802e
/* 0F1484 002CCAD4 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F1488 002CCAD8 00101080 */  sll   $v0, $s0, 2
/* 0F148C 002CCADC 00431021 */  addu  $v0, $v0, $v1
/* 0F1490 002CCAE0 8C420000 */  lw    $v0, ($v0)
/* 0F1494 002CCAE4 8C440000 */  lw    $a0, ($v0)
/* 0F1498 002CCAE8 04820004 */  bltzl $a0, .L002CCAFC
/* 0F149C 002CCAEC 26100001 */   addiu $s0, $s0, 1
/* 0F14A0 002CCAF0 0C047A95 */  jal   func_0011EA54
/* 0F14A4 002CCAF4 24450028 */   addiu $a1, $v0, 0x28
/* 0F14A8 002CCAF8 26100001 */  addiu $s0, $s0, 1
.L002CCAFC:
/* 0F14AC 002CCAFC 2A020010 */  slti  $v0, $s0, 0x10
/* 0F14B0 002CCB00 1440FFF3 */  bnez  $v0, .L002CCAD0
/* 0F14B4 002CCB04 00000000 */   nop   
/* 0F14B8 002CCB08 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0F14BC 002CCB0C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F14C0 002CCB10 03E00008 */  jr    $ra
/* 0F14C4 002CCB14 27BD0018 */   addiu $sp, $sp, 0x18

/* 0F14C8 002CCB18 27BDFDA8 */  addiu $sp, $sp, -0x258
/* 0F14CC 002CCB1C F7B60250 */  sdc1  $f22, 0x250($sp)
/* 0F14D0 002CCB20 3C013F80 */  lui   $at, 0x3f80
/* 0F14D4 002CCB24 4481B000 */  mtc1  $at, $f22
/* 0F14D8 002CCB28 AFB3022C */  sw    $s3, 0x22c($sp)
/* 0F14DC 002CCB2C 0000982D */  daddu $s3, $zero, $zero
/* 0F14E0 002CCB30 F7B40248 */  sdc1  $f20, 0x248($sp)
/* 0F14E4 002CCB34 4480A000 */  mtc1  $zero, $f20
/* 0F14E8 002CCB38 27A80058 */  addiu $t0, $sp, 0x58
/* 0F14EC 002CCB3C AFBE0240 */  sw    $fp, 0x240($sp)
/* 0F14F0 002CCB40 27BE0098 */  addiu $fp, $sp, 0x98
/* 0F14F4 002CCB44 AFB7023C */  sw    $s7, 0x23c($sp)
/* 0F14F8 002CCB48 27B700D8 */  addiu $s7, $sp, 0xd8
/* 0F14FC 002CCB4C AFB60238 */  sw    $s6, 0x238($sp)
/* 0F1500 002CCB50 27B601D8 */  addiu $s6, $sp, 0x1d8
/* 0F1504 002CCB54 AFB20228 */  sw    $s2, 0x228($sp)
/* 0F1508 002CCB58 27B20158 */  addiu $s2, $sp, 0x158
/* 0F150C 002CCB5C AFB50234 */  sw    $s5, 0x234($sp)
/* 0F1510 002CCB60 27B50118 */  addiu $s5, $sp, 0x118
/* 0F1514 002CCB64 AFB40230 */  sw    $s4, 0x230($sp)
/* 0F1518 002CCB68 27B40198 */  addiu $s4, $sp, 0x198
/* 0F151C 002CCB6C AFBF0244 */  sw    $ra, 0x244($sp)
/* 0F1520 002CCB70 AFB10224 */  sw    $s1, 0x224($sp)
/* 0F1524 002CCB74 AFB00220 */  sw    $s0, 0x220($sp)
/* 0F1528 002CCB78 AFA80218 */  sw    $t0, 0x218($sp)
.L002CCB7C:
/* 0F152C 002CCB7C 3C02802E */  lui   $v0, 0x802e
/* 0F1530 002CCB80 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F1534 002CCB84 00131880 */  sll   $v1, $s3, 2
/* 0F1538 002CCB88 00621821 */  addu  $v1, $v1, $v0
/* 0F153C 002CCB8C 8C710000 */  lw    $s1, ($v1)
/* 0F1540 002CCB90 8E220000 */  lw    $v0, ($s1)
/* 0F1544 002CCB94 04420035 */  bltzl $v0, .L002CCC6C
/* 0F1548 002CCB98 26730001 */   addiu $s3, $s3, 1
/* 0F154C 002CCB9C 8E250004 */  lw    $a1, 4($s1)
/* 0F1550 002CCBA0 8E260008 */  lw    $a2, 8($s1)
/* 0F1554 002CCBA4 8E27000C */  lw    $a3, 0xc($s1)
/* 0F1558 002CCBA8 0C019E40 */  jal   func_00067900
/* 0F155C 002CCBAC 27A40018 */   addiu $a0, $sp, 0x18
/* 0F1560 002CCBB0 E7B40010 */  swc1  $f20, 0x10($sp)
/* 0F1564 002CCBB4 8E250010 */  lw    $a1, 0x10($s1)
/* 0F1568 002CCBB8 4406B000 */  mfc1  $a2, $f22
/* 0F156C 002CCBBC 4407A000 */  mfc1  $a3, $f20
/* 0F1570 002CCBC0 8FA40218 */  lw    $a0, 0x218($sp)
/* 0F1574 002CCBC4 0C019EC8 */  jal   func_00067B20
/* 0F1578 002CCBC8 26300028 */   addiu $s0, $s1, 0x28
/* 0F157C 002CCBCC E7B40010 */  swc1  $f20, 0x10($sp)
/* 0F1580 002CCBD0 8E250014 */  lw    $a1, 0x14($s1)
/* 0F1584 002CCBD4 4406A000 */  mfc1  $a2, $f20
/* 0F1588 002CCBD8 4407B000 */  mfc1  $a3, $f22
/* 0F158C 002CCBDC 0C019EC8 */  jal   func_00067B20
/* 0F1590 002CCBE0 03C0202D */   daddu $a0, $fp, $zero
/* 0F1594 002CCBE4 E7B60010 */  swc1  $f22, 0x10($sp)
/* 0F1598 002CCBE8 8E250018 */  lw    $a1, 0x18($s1)
/* 0F159C 002CCBEC 4406A000 */  mfc1  $a2, $f20
/* 0F15A0 002CCBF0 4407A000 */  mfc1  $a3, $f20
/* 0F15A4 002CCBF4 0C019EC8 */  jal   func_00067B20
/* 0F15A8 002CCBF8 02E0202D */   daddu $a0, $s7, $zero
/* 0F15AC 002CCBFC 8E25001C */  lw    $a1, 0x1c($s1)
/* 0F15B0 002CCC00 8E260020 */  lw    $a2, 0x20($s1)
/* 0F15B4 002CCC04 8E270024 */  lw    $a3, 0x24($s1)
/* 0F15B8 002CCC08 0C019DF0 */  jal   func_000677C0
/* 0F15BC 002CCC0C 02C0202D */   daddu $a0, $s6, $zero
/* 0F15C0 002CCC10 02E0202D */  daddu $a0, $s7, $zero
/* 0F15C4 002CCC14 8FA50218 */  lw    $a1, 0x218($sp)
/* 0F15C8 002CCC18 0C019D80 */  jal   func_00067600
/* 0F15CC 002CCC1C 0240302D */   daddu $a2, $s2, $zero
/* 0F15D0 002CCC20 0240202D */  daddu $a0, $s2, $zero
/* 0F15D4 002CCC24 03C0282D */  daddu $a1, $fp, $zero
/* 0F15D8 002CCC28 0C019D80 */  jal   func_00067600
/* 0F15DC 002CCC2C 02A0302D */   daddu $a2, $s5, $zero
/* 0F15E0 002CCC30 02C0202D */  daddu $a0, $s6, $zero
/* 0F15E4 002CCC34 02A0282D */  daddu $a1, $s5, $zero
/* 0F15E8 002CCC38 0C019D80 */  jal   func_00067600
/* 0F15EC 002CCC3C 0240302D */   daddu $a2, $s2, $zero
/* 0F15F0 002CCC40 0240202D */  daddu $a0, $s2, $zero
/* 0F15F4 002CCC44 27A50018 */  addiu $a1, $sp, 0x18
/* 0F15F8 002CCC48 0C019D80 */  jal   func_00067600
/* 0F15FC 002CCC4C 0280302D */   daddu $a2, $s4, $zero
/* 0F1600 002CCC50 0280202D */  daddu $a0, $s4, $zero
/* 0F1604 002CCC54 0C019D40 */  jal   func_00067500
/* 0F1608 002CCC58 0200282D */   daddu $a1, $s0, $zero
/* 0F160C 002CCC5C 8E240000 */  lw    $a0, ($s1)
/* 0F1610 002CCC60 0C047CC1 */  jal   func_0011F304
/* 0F1614 002CCC64 0200282D */   daddu $a1, $s0, $zero
/* 0F1618 002CCC68 26730001 */  addiu $s3, $s3, 1
.L002CCC6C:
/* 0F161C 002CCC6C 2A620010 */  slti  $v0, $s3, 0x10
/* 0F1620 002CCC70 1440FFC2 */  bnez  $v0, .L002CCB7C
/* 0F1624 002CCC74 00000000 */   nop   
/* 0F1628 002CCC78 8FBF0244 */  lw    $ra, 0x244($sp)
/* 0F162C 002CCC7C 8FBE0240 */  lw    $fp, 0x240($sp)
/* 0F1630 002CCC80 8FB7023C */  lw    $s7, 0x23c($sp)
/* 0F1634 002CCC84 8FB60238 */  lw    $s6, 0x238($sp)
/* 0F1638 002CCC88 8FB50234 */  lw    $s5, 0x234($sp)
/* 0F163C 002CCC8C 8FB40230 */  lw    $s4, 0x230($sp)
/* 0F1640 002CCC90 8FB3022C */  lw    $s3, 0x22c($sp)
/* 0F1644 002CCC94 8FB20228 */  lw    $s2, 0x228($sp)
/* 0F1648 002CCC98 8FB10224 */  lw    $s1, 0x224($sp)
/* 0F164C 002CCC9C 8FB00220 */  lw    $s0, 0x220($sp)
/* 0F1650 002CCCA0 D7B60250 */  ldc1  $f22, 0x250($sp)
/* 0F1654 002CCCA4 D7B40248 */  ldc1  $f20, 0x248($sp)
/* 0F1658 002CCCA8 03E00008 */  jr    $ra
/* 0F165C 002CCCAC 27BD0258 */   addiu $sp, $sp, 0x258

/* 0F1660 002CCCB0 3C028007 */  lui   $v0, 0x8007
/* 0F1664 002CCCB4 8C42419C */  lw    $v0, 0x419c($v0)
/* 0F1668 002CCCB8 80420070 */  lb    $v0, 0x70($v0)
/* 0F166C 002CCCBC 14400005 */  bnez  $v0, .L002CCCD4
/* 0F1670 002CCCC0 00000000 */   nop   
/* 0F1674 002CCCC4 3C02802E */  lui   $v0, 0x802e
/* 0F1678 002CCCC8 2442ADF0 */  addiu $v0, $v0, -0x5210
/* 0F167C 002CCCCC 080B3337 */  j     func_002CCCDC
/* 0F1680 002CCCD0 00000000 */   nop   

.L002CCCD4:
/* 0F1684 002CCCD4 3C02802E */  lui   $v0, 0x802e
/* 0F1688 002CCCD8 2442ADB0 */  addiu $v0, $v0, -0x5250
func_002CCCDC:
/* 0F168C 002CCCDC 3C01802E */  lui   $at, 0x802e
/* 0F1690 002CCCE0 AC22AE30 */  sw    $v0, -0x51d0($at)
/* 0F1694 002CCCE4 03E00008 */  jr    $ra
/* 0F1698 002CCCE8 24020002 */   addiu $v0, $zero, 2

/* 0F169C 002CCCEC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F16A0 002CCCF0 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F16A4 002CCCF4 0080882D */  daddu $s1, $a0, $zero
/* 0F16A8 002CCCF8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F16AC 002CCCFC AFB20018 */  sw    $s2, 0x18($sp)
/* 0F16B0 002CCD00 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F16B4 002CCD04 8E30000C */  lw    $s0, 0xc($s1)
/* 0F16B8 002CCD08 8E050000 */  lw    $a1, ($s0)
/* 0F16BC 002CCD0C 0C0B1EAF */  jal   func_002C7ABC
/* 0F16C0 002CCD10 26100004 */   addiu $s0, $s0, 4
/* 0F16C4 002CCD14 0220202D */  daddu $a0, $s1, $zero
/* 0F16C8 002CCD18 8E050000 */  lw    $a1, ($s0)
/* 0F16CC 002CCD1C 0C0B1EAF */  jal   func_002C7ABC
/* 0F16D0 002CCD20 0040802D */   daddu $s0, $v0, $zero
/* 0F16D4 002CCD24 0040902D */  daddu $s2, $v0, $zero
/* 0F16D8 002CCD28 3C02802E */  lui   $v0, 0x802e
/* 0F16DC 002CCD2C 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F16E0 002CCD30 00108080 */  sll   $s0, $s0, 2
/* 0F16E4 002CCD34 02028021 */  addu  $s0, $s0, $v0
/* 0F16E8 002CCD38 8E100000 */  lw    $s0, ($s0)
/* 0F16EC 002CCD3C 0C04792E */  jal   func_0011E4B8
/* 0F16F0 002CCD40 0000202D */   daddu $a0, $zero, $zero
/* 0F16F4 002CCD44 0040882D */  daddu $s1, $v0, $zero
/* 0F16F8 002CCD48 0220202D */  daddu $a0, $s1, $zero
/* 0F16FC 002CCD4C 0C0480EB */  jal   func_001203AC
/* 0F1700 002CCD50 0240282D */   daddu $a1, $s2, $zero
/* 0F1704 002CCD54 3C013F80 */  lui   $at, 0x3f80
/* 0F1708 002CCD58 44810000 */  mtc1  $at, $f0
/* 0F170C 002CCD5C 26040028 */  addiu $a0, $s0, 0x28
/* 0F1710 002CCD60 AE110000 */  sw    $s1, ($s0)
/* 0F1714 002CCD64 AE000004 */  sw    $zero, 4($s0)
/* 0F1718 002CCD68 AE000008 */  sw    $zero, 8($s0)
/* 0F171C 002CCD6C AE00000C */  sw    $zero, 0xc($s0)
/* 0F1720 002CCD70 AE000010 */  sw    $zero, 0x10($s0)
/* 0F1724 002CCD74 AE000014 */  sw    $zero, 0x14($s0)
/* 0F1728 002CCD78 AE000018 */  sw    $zero, 0x18($s0)
/* 0F172C 002CCD7C E600001C */  swc1  $f0, 0x1c($s0)
/* 0F1730 002CCD80 E6000020 */  swc1  $f0, 0x20($s0)
/* 0F1734 002CCD84 E6000024 */  swc1  $f0, 0x24($s0)
/* 0F1738 002CCD88 0C019D10 */  jal   func_00067440
/* 0F173C 002CCD8C AE000068 */   sw    $zero, 0x68($s0)
/* 0F1740 002CCD90 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1744 002CCD94 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1748 002CCD98 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F174C 002CCD9C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1750 002CCDA0 24020002 */  addiu $v0, $zero, 2
/* 0F1754 002CCDA4 03E00008 */  jr    $ra
/* 0F1758 002CCDA8 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F175C 002CCDAC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F1760 002CCDB0 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1764 002CCDB4 0080882D */  daddu $s1, $a0, $zero
/* 0F1768 002CCDB8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F176C 002CCDBC AFB20018 */  sw    $s2, 0x18($sp)
/* 0F1770 002CCDC0 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1774 002CCDC4 8E30000C */  lw    $s0, 0xc($s1)
/* 0F1778 002CCDC8 8E050000 */  lw    $a1, ($s0)
/* 0F177C 002CCDCC 0C0B1EAF */  jal   func_002C7ABC
/* 0F1780 002CCDD0 26100004 */   addiu $s0, $s0, 4
/* 0F1784 002CCDD4 0220202D */  daddu $a0, $s1, $zero
/* 0F1788 002CCDD8 8E050000 */  lw    $a1, ($s0)
/* 0F178C 002CCDDC 0C0B1EAF */  jal   func_002C7ABC
/* 0F1790 002CCDE0 0040802D */   daddu $s0, $v0, $zero
/* 0F1794 002CCDE4 0040902D */  daddu $s2, $v0, $zero
/* 0F1798 002CCDE8 3C02802E */  lui   $v0, 0x802e
/* 0F179C 002CCDEC 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F17A0 002CCDF0 00108080 */  sll   $s0, $s0, 2
/* 0F17A4 002CCDF4 02028021 */  addu  $s0, $s0, $v0
/* 0F17A8 002CCDF8 8E100000 */  lw    $s0, ($s0)
/* 0F17AC 002CCDFC 0C04792E */  jal   func_0011E4B8
/* 0F17B0 002CCE00 0000202D */   daddu $a0, $zero, $zero
/* 0F17B4 002CCE04 0040882D */  daddu $s1, $v0, $zero
/* 0F17B8 002CCE08 0220202D */  daddu $a0, $s1, $zero
/* 0F17BC 002CCE0C 0C04811D */  jal   func_00120474
/* 0F17C0 002CCE10 0240282D */   daddu $a1, $s2, $zero
/* 0F17C4 002CCE14 3C013F80 */  lui   $at, 0x3f80
/* 0F17C8 002CCE18 44810000 */  mtc1  $at, $f0
/* 0F17CC 002CCE1C 26040028 */  addiu $a0, $s0, 0x28
/* 0F17D0 002CCE20 AE110000 */  sw    $s1, ($s0)
/* 0F17D4 002CCE24 AE000004 */  sw    $zero, 4($s0)
/* 0F17D8 002CCE28 AE000008 */  sw    $zero, 8($s0)
/* 0F17DC 002CCE2C AE00000C */  sw    $zero, 0xc($s0)
/* 0F17E0 002CCE30 AE000010 */  sw    $zero, 0x10($s0)
/* 0F17E4 002CCE34 AE000014 */  sw    $zero, 0x14($s0)
/* 0F17E8 002CCE38 AE000018 */  sw    $zero, 0x18($s0)
/* 0F17EC 002CCE3C E600001C */  swc1  $f0, 0x1c($s0)
/* 0F17F0 002CCE40 E6000020 */  swc1  $f0, 0x20($s0)
/* 0F17F4 002CCE44 E6000024 */  swc1  $f0, 0x24($s0)
/* 0F17F8 002CCE48 0C019D10 */  jal   func_00067440
/* 0F17FC 002CCE4C AE000068 */   sw    $zero, 0x68($s0)
/* 0F1800 002CCE50 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1804 002CCE54 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1808 002CCE58 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F180C 002CCE5C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1810 002CCE60 24020002 */  addiu $v0, $zero, 2
/* 0F1814 002CCE64 03E00008 */  jr    $ra
/* 0F1818 002CCE68 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F181C 002CCE6C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F1820 002CCE70 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1824 002CCE74 0080882D */  daddu $s1, $a0, $zero
/* 0F1828 002CCE78 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F182C 002CCE7C AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1830 002CCE80 8E30000C */  lw    $s0, 0xc($s1)
/* 0F1834 002CCE84 8E050000 */  lw    $a1, ($s0)
/* 0F1838 002CCE88 0C0B1EAF */  jal   func_002C7ABC
/* 0F183C 002CCE8C 26100004 */   addiu $s0, $s0, 4
/* 0F1840 002CCE90 0220202D */  daddu $a0, $s1, $zero
/* 0F1844 002CCE94 8E050000 */  lw    $a1, ($s0)
/* 0F1848 002CCE98 0C0B1EAF */  jal   func_002C7ABC
/* 0F184C 002CCE9C 0040802D */   daddu $s0, $v0, $zero
/* 0F1850 002CCEA0 3C03802E */  lui   $v1, 0x802e
/* 0F1854 002CCEA4 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F1858 002CCEA8 00108080 */  sll   $s0, $s0, 2
/* 0F185C 002CCEAC 02038021 */  addu  $s0, $s0, $v1
/* 0F1860 002CCEB0 8E030000 */  lw    $v1, ($s0)
/* 0F1864 002CCEB4 8C640000 */  lw    $a0, ($v1)
/* 0F1868 002CCEB8 0040282D */  daddu $a1, $v0, $zero
/* 0F186C 002CCEBC 0C048052 */  jal   func_00120148
/* 0F1870 002CCEC0 AC650068 */   sw    $a1, 0x68($v1)
/* 0F1874 002CCEC4 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F1878 002CCEC8 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F187C 002CCECC 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1880 002CCED0 24020002 */  addiu $v0, $zero, 2
/* 0F1884 002CCED4 03E00008 */  jr    $ra
/* 0F1888 002CCED8 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F188C 002CCEDC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F1890 002CCEE0 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F1894 002CCEE4 0080902D */  daddu $s2, $a0, $zero
/* 0F1898 002CCEE8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F189C 002CCEEC AFB10014 */  sw    $s1, 0x14($sp)
/* 0F18A0 002CCEF0 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F18A4 002CCEF4 8E50000C */  lw    $s0, 0xc($s2)
/* 0F18A8 002CCEF8 8E050000 */  lw    $a1, ($s0)
/* 0F18AC 002CCEFC 0C0B1EAF */  jal   func_002C7ABC
/* 0F18B0 002CCF00 26100004 */   addiu $s0, $s0, 4
/* 0F18B4 002CCF04 8E050000 */  lw    $a1, ($s0)
/* 0F18B8 002CCF08 26100004 */  addiu $s0, $s0, 4
/* 0F18BC 002CCF0C 0240202D */  daddu $a0, $s2, $zero
/* 0F18C0 002CCF10 0C0B1EAF */  jal   func_002C7ABC
/* 0F18C4 002CCF14 0040882D */   daddu $s1, $v0, $zero
/* 0F18C8 002CCF18 0240202D */  daddu $a0, $s2, $zero
/* 0F18CC 002CCF1C 8E050000 */  lw    $a1, ($s0)
/* 0F18D0 002CCF20 0C0B1EAF */  jal   func_002C7ABC
/* 0F18D4 002CCF24 0040802D */   daddu $s0, $v0, $zero
/* 0F18D8 002CCF28 3C03802E */  lui   $v1, 0x802e
/* 0F18DC 002CCF2C 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F18E0 002CCF30 00118880 */  sll   $s1, $s1, 2
/* 0F18E4 002CCF34 02238821 */  addu  $s1, $s1, $v1
/* 0F18E8 002CCF38 8E230000 */  lw    $v1, ($s1)
/* 0F18EC 002CCF3C 0200282D */  daddu $a1, $s0, $zero
/* 0F18F0 002CCF40 8C640000 */  lw    $a0, ($v1)
/* 0F18F4 002CCF44 0040302D */  daddu $a2, $v0, $zero
/* 0F18F8 002CCF48 0C048066 */  jal   func_00120198
/* 0F18FC 002CCF4C AC650068 */   sw    $a1, 0x68($v1)
/* 0F1900 002CCF50 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1904 002CCF54 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1908 002CCF58 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F190C 002CCF5C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1910 002CCF60 24020002 */  addiu $v0, $zero, 2
/* 0F1914 002CCF64 03E00008 */  jr    $ra
/* 0F1918 002CCF68 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F191C 002CCF6C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F1920 002CCF70 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1924 002CCF74 0080882D */  daddu $s1, $a0, $zero
/* 0F1928 002CCF78 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F192C 002CCF7C AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1930 002CCF80 8E30000C */  lw    $s0, 0xc($s1)
/* 0F1934 002CCF84 8E050000 */  lw    $a1, ($s0)
/* 0F1938 002CCF88 0C0B1EAF */  jal   func_002C7ABC
/* 0F193C 002CCF8C 26100004 */   addiu $s0, $s0, 4
/* 0F1940 002CCF90 0220202D */  daddu $a0, $s1, $zero
/* 0F1944 002CCF94 8E050000 */  lw    $a1, ($s0)
/* 0F1948 002CCF98 0C0B1EAF */  jal   func_002C7ABC
/* 0F194C 002CCF9C 0040802D */   daddu $s0, $v0, $zero
/* 0F1950 002CCFA0 3C03802E */  lui   $v1, 0x802e
/* 0F1954 002CCFA4 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F1958 002CCFA8 00108080 */  sll   $s0, $s0, 2
/* 0F195C 002CCFAC 02038021 */  addu  $s0, $s0, $v1
/* 0F1960 002CCFB0 8E100000 */  lw    $s0, ($s0)
/* 0F1964 002CCFB4 8E030068 */  lw    $v1, 0x68($s0)
/* 0F1968 002CCFB8 10620004 */  beq   $v1, $v0, .L002CCFCC
/* 0F196C 002CCFBC 0040282D */   daddu $a1, $v0, $zero
/* 0F1970 002CCFC0 8E040000 */  lw    $a0, ($s0)
/* 0F1974 002CCFC4 0C048052 */  jal   func_00120148
/* 0F1978 002CCFC8 AE050068 */   sw    $a1, 0x68($s0)
.L002CCFCC:
/* 0F197C 002CCFCC 24020002 */  addiu $v0, $zero, 2
/* 0F1980 002CCFD0 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F1984 002CCFD4 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1988 002CCFD8 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F198C 002CCFDC 03E00008 */  jr    $ra
/* 0F1990 002CCFE0 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F1994 002CCFE4 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0F1998 002CCFE8 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F199C 002CCFEC 0080902D */  daddu $s2, $a0, $zero
/* 0F19A0 002CCFF0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F19A4 002CCFF4 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F19A8 002CCFF8 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F19AC 002CCFFC F7B60028 */  sdc1  $f22, 0x28($sp)
/* 0F19B0 002CD000 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F19B4 002CD004 8E50000C */  lw    $s0, 0xc($s2)
/* 0F19B8 002CD008 8E050000 */  lw    $a1, ($s0)
/* 0F19BC 002CD00C 0C0B1EAF */  jal   func_002C7ABC
/* 0F19C0 002CD010 26100004 */   addiu $s0, $s0, 4
/* 0F19C4 002CD014 8E050000 */  lw    $a1, ($s0)
/* 0F19C8 002CD018 26100004 */  addiu $s0, $s0, 4
/* 0F19CC 002CD01C 0240202D */  daddu $a0, $s2, $zero
/* 0F19D0 002CD020 0C0B210B */  jal   func_002C842C
/* 0F19D4 002CD024 0040882D */   daddu $s1, $v0, $zero
/* 0F19D8 002CD028 8E050000 */  lw    $a1, ($s0)
/* 0F19DC 002CD02C 26100004 */  addiu $s0, $s0, 4
/* 0F19E0 002CD030 0240202D */  daddu $a0, $s2, $zero
/* 0F19E4 002CD034 0C0B210B */  jal   func_002C842C
/* 0F19E8 002CD038 46000586 */   mov.s $f22, $f0
/* 0F19EC 002CD03C 0240202D */  daddu $a0, $s2, $zero
/* 0F19F0 002CD040 8E050000 */  lw    $a1, ($s0)
/* 0F19F4 002CD044 0C0B210B */  jal   func_002C842C
/* 0F19F8 002CD048 46000506 */   mov.s $f20, $f0
/* 0F19FC 002CD04C 3C02802E */  lui   $v0, 0x802e
/* 0F1A00 002CD050 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F1A04 002CD054 00118880 */  sll   $s1, $s1, 2
/* 0F1A08 002CD058 02228821 */  addu  $s1, $s1, $v0
/* 0F1A0C 002CD05C 8E230000 */  lw    $v1, ($s1)
/* 0F1A10 002CD060 E4760004 */  swc1  $f22, 4($v1)
/* 0F1A14 002CD064 E4740008 */  swc1  $f20, 8($v1)
/* 0F1A18 002CD068 E460000C */  swc1  $f0, 0xc($v1)
/* 0F1A1C 002CD06C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1A20 002CD070 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1A24 002CD074 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1A28 002CD078 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1A2C 002CD07C D7B60028 */  ldc1  $f22, 0x28($sp)
/* 0F1A30 002CD080 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F1A34 002CD084 24020002 */  addiu $v0, $zero, 2
/* 0F1A38 002CD088 03E00008 */  jr    $ra
/* 0F1A3C 002CD08C 27BD0030 */   addiu $sp, $sp, 0x30

/* 0F1A40 002CD090 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0F1A44 002CD094 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F1A48 002CD098 0080902D */  daddu $s2, $a0, $zero
/* 0F1A4C 002CD09C AFBF0020 */  sw    $ra, 0x20($sp)
/* 0F1A50 002CD0A0 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0F1A54 002CD0A4 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1A58 002CD0A8 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1A5C 002CD0AC 8E50000C */  lw    $s0, 0xc($s2)
/* 0F1A60 002CD0B0 8E050000 */  lw    $a1, ($s0)
/* 0F1A64 002CD0B4 0C0B1EAF */  jal   func_002C7ABC
/* 0F1A68 002CD0B8 26100004 */   addiu $s0, $s0, 4
/* 0F1A6C 002CD0BC 8E050000 */  lw    $a1, ($s0)
/* 0F1A70 002CD0C0 26100004 */  addiu $s0, $s0, 4
/* 0F1A74 002CD0C4 3C03802E */  lui   $v1, 0x802e
/* 0F1A78 002CD0C8 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F1A7C 002CD0CC 00021080 */  sll   $v0, $v0, 2
/* 0F1A80 002CD0D0 00431021 */  addu  $v0, $v0, $v1
/* 0F1A84 002CD0D4 8C510000 */  lw    $s1, ($v0)
/* 0F1A88 002CD0D8 8E130000 */  lw    $s3, ($s0)
/* 0F1A8C 002CD0DC 8E260004 */  lw    $a2, 4($s1)
/* 0F1A90 002CD0E0 8E100004 */  lw    $s0, 4($s0)
/* 0F1A94 002CD0E4 0C0B2190 */  jal   func_002C8640
/* 0F1A98 002CD0E8 0240202D */   daddu $a0, $s2, $zero
/* 0F1A9C 002CD0EC 0240202D */  daddu $a0, $s2, $zero
/* 0F1AA0 002CD0F0 8E260008 */  lw    $a2, 8($s1)
/* 0F1AA4 002CD0F4 0C0B2190 */  jal   func_002C8640
/* 0F1AA8 002CD0F8 0260282D */   daddu $a1, $s3, $zero
/* 0F1AAC 002CD0FC 0240202D */  daddu $a0, $s2, $zero
/* 0F1AB0 002CD100 8E26000C */  lw    $a2, 0xc($s1)
/* 0F1AB4 002CD104 0C0B2190 */  jal   func_002C8640
/* 0F1AB8 002CD108 0200282D */   daddu $a1, $s0, $zero
/* 0F1ABC 002CD10C 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0F1AC0 002CD110 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0F1AC4 002CD114 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1AC8 002CD118 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1ACC 002CD11C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1AD0 002CD120 24020002 */  addiu $v0, $zero, 2
/* 0F1AD4 002CD124 03E00008 */  jr    $ra
/* 0F1AD8 002CD128 27BD0028 */   addiu $sp, $sp, 0x28

/* 0F1ADC 002CD12C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0F1AE0 002CD130 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F1AE4 002CD134 0080902D */  daddu $s2, $a0, $zero
/* 0F1AE8 002CD138 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F1AEC 002CD13C AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1AF0 002CD140 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1AF4 002CD144 F7B60028 */  sdc1  $f22, 0x28($sp)
/* 0F1AF8 002CD148 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F1AFC 002CD14C 8E50000C */  lw    $s0, 0xc($s2)
/* 0F1B00 002CD150 8E050000 */  lw    $a1, ($s0)
/* 0F1B04 002CD154 0C0B1EAF */  jal   func_002C7ABC
/* 0F1B08 002CD158 26100004 */   addiu $s0, $s0, 4
/* 0F1B0C 002CD15C 8E050000 */  lw    $a1, ($s0)
/* 0F1B10 002CD160 26100004 */  addiu $s0, $s0, 4
/* 0F1B14 002CD164 0240202D */  daddu $a0, $s2, $zero
/* 0F1B18 002CD168 0C0B210B */  jal   func_002C842C
/* 0F1B1C 002CD16C 0040882D */   daddu $s1, $v0, $zero
/* 0F1B20 002CD170 8E050000 */  lw    $a1, ($s0)
/* 0F1B24 002CD174 26100004 */  addiu $s0, $s0, 4
/* 0F1B28 002CD178 0240202D */  daddu $a0, $s2, $zero
/* 0F1B2C 002CD17C 0C0B210B */  jal   func_002C842C
/* 0F1B30 002CD180 46000586 */   mov.s $f22, $f0
/* 0F1B34 002CD184 0240202D */  daddu $a0, $s2, $zero
/* 0F1B38 002CD188 8E050000 */  lw    $a1, ($s0)
/* 0F1B3C 002CD18C 0C0B210B */  jal   func_002C842C
/* 0F1B40 002CD190 46000506 */   mov.s $f20, $f0
/* 0F1B44 002CD194 3C02802E */  lui   $v0, 0x802e
/* 0F1B48 002CD198 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F1B4C 002CD19C 00118880 */  sll   $s1, $s1, 2
/* 0F1B50 002CD1A0 02228821 */  addu  $s1, $s1, $v0
/* 0F1B54 002CD1A4 8E230000 */  lw    $v1, ($s1)
/* 0F1B58 002CD1A8 C4660004 */  lwc1  $f6, 4($v1)
/* 0F1B5C 002CD1AC 46163180 */  add.s $f6, $f6, $f22
/* 0F1B60 002CD1B0 C4640008 */  lwc1  $f4, 8($v1)
/* 0F1B64 002CD1B4 46142100 */  add.s $f4, $f4, $f20
/* 0F1B68 002CD1B8 C462000C */  lwc1  $f2, 0xc($v1)
/* 0F1B6C 002CD1BC 46001080 */  add.s $f2, $f2, $f0
/* 0F1B70 002CD1C0 E4660004 */  swc1  $f6, 4($v1)
/* 0F1B74 002CD1C4 E4640008 */  swc1  $f4, 8($v1)
/* 0F1B78 002CD1C8 E462000C */  swc1  $f2, 0xc($v1)
/* 0F1B7C 002CD1CC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1B80 002CD1D0 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1B84 002CD1D4 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1B88 002CD1D8 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1B8C 002CD1DC D7B60028 */  ldc1  $f22, 0x28($sp)
/* 0F1B90 002CD1E0 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F1B94 002CD1E4 24020002 */  addiu $v0, $zero, 2
/* 0F1B98 002CD1E8 03E00008 */  jr    $ra
/* 0F1B9C 002CD1EC 27BD0030 */   addiu $sp, $sp, 0x30

/* 0F1BA0 002CD1F0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0F1BA4 002CD1F4 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F1BA8 002CD1F8 0080902D */  daddu $s2, $a0, $zero
/* 0F1BAC 002CD1FC AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F1BB0 002CD200 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1BB4 002CD204 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1BB8 002CD208 F7B60028 */  sdc1  $f22, 0x28($sp)
/* 0F1BBC 002CD20C F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F1BC0 002CD210 8E50000C */  lw    $s0, 0xc($s2)
/* 0F1BC4 002CD214 8E050000 */  lw    $a1, ($s0)
/* 0F1BC8 002CD218 0C0B1EAF */  jal   func_002C7ABC
/* 0F1BCC 002CD21C 26100004 */   addiu $s0, $s0, 4
/* 0F1BD0 002CD220 8E050000 */  lw    $a1, ($s0)
/* 0F1BD4 002CD224 26100004 */  addiu $s0, $s0, 4
/* 0F1BD8 002CD228 0240202D */  daddu $a0, $s2, $zero
/* 0F1BDC 002CD22C 0C0B210B */  jal   func_002C842C
/* 0F1BE0 002CD230 0040882D */   daddu $s1, $v0, $zero
/* 0F1BE4 002CD234 8E050000 */  lw    $a1, ($s0)
/* 0F1BE8 002CD238 26100004 */  addiu $s0, $s0, 4
/* 0F1BEC 002CD23C 0240202D */  daddu $a0, $s2, $zero
/* 0F1BF0 002CD240 0C0B210B */  jal   func_002C842C
/* 0F1BF4 002CD244 46000586 */   mov.s $f22, $f0
/* 0F1BF8 002CD248 0240202D */  daddu $a0, $s2, $zero
/* 0F1BFC 002CD24C 8E050000 */  lw    $a1, ($s0)
/* 0F1C00 002CD250 0C0B210B */  jal   func_002C842C
/* 0F1C04 002CD254 46000506 */   mov.s $f20, $f0
/* 0F1C08 002CD258 3C02802E */  lui   $v0, 0x802e
/* 0F1C0C 002CD25C 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F1C10 002CD260 00118880 */  sll   $s1, $s1, 2
/* 0F1C14 002CD264 02228821 */  addu  $s1, $s1, $v0
/* 0F1C18 002CD268 8E230000 */  lw    $v1, ($s1)
/* 0F1C1C 002CD26C E4760010 */  swc1  $f22, 0x10($v1)
/* 0F1C20 002CD270 E4740014 */  swc1  $f20, 0x14($v1)
/* 0F1C24 002CD274 E4600018 */  swc1  $f0, 0x18($v1)
/* 0F1C28 002CD278 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1C2C 002CD27C 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1C30 002CD280 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1C34 002CD284 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1C38 002CD288 D7B60028 */  ldc1  $f22, 0x28($sp)
/* 0F1C3C 002CD28C D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F1C40 002CD290 24020002 */  addiu $v0, $zero, 2
/* 0F1C44 002CD294 03E00008 */  jr    $ra
/* 0F1C48 002CD298 27BD0030 */   addiu $sp, $sp, 0x30

/* 0F1C4C 002CD29C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0F1C50 002CD2A0 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F1C54 002CD2A4 0080902D */  daddu $s2, $a0, $zero
/* 0F1C58 002CD2A8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F1C5C 002CD2AC AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1C60 002CD2B0 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1C64 002CD2B4 F7B60028 */  sdc1  $f22, 0x28($sp)
/* 0F1C68 002CD2B8 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F1C6C 002CD2BC 8E50000C */  lw    $s0, 0xc($s2)
/* 0F1C70 002CD2C0 8E050000 */  lw    $a1, ($s0)
/* 0F1C74 002CD2C4 0C0B1EAF */  jal   func_002C7ABC
/* 0F1C78 002CD2C8 26100004 */   addiu $s0, $s0, 4
/* 0F1C7C 002CD2CC 8E050000 */  lw    $a1, ($s0)
/* 0F1C80 002CD2D0 26100004 */  addiu $s0, $s0, 4
/* 0F1C84 002CD2D4 0240202D */  daddu $a0, $s2, $zero
/* 0F1C88 002CD2D8 0C0B210B */  jal   func_002C842C
/* 0F1C8C 002CD2DC 0040882D */   daddu $s1, $v0, $zero
/* 0F1C90 002CD2E0 8E050000 */  lw    $a1, ($s0)
/* 0F1C94 002CD2E4 26100004 */  addiu $s0, $s0, 4
/* 0F1C98 002CD2E8 0240202D */  daddu $a0, $s2, $zero
/* 0F1C9C 002CD2EC 0C0B210B */  jal   func_002C842C
/* 0F1CA0 002CD2F0 46000586 */   mov.s $f22, $f0
/* 0F1CA4 002CD2F4 0240202D */  daddu $a0, $s2, $zero
/* 0F1CA8 002CD2F8 8E050000 */  lw    $a1, ($s0)
/* 0F1CAC 002CD2FC 0C0B210B */  jal   func_002C842C
/* 0F1CB0 002CD300 46000506 */   mov.s $f20, $f0
/* 0F1CB4 002CD304 3C02802E */  lui   $v0, 0x802e
/* 0F1CB8 002CD308 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F1CBC 002CD30C 00118880 */  sll   $s1, $s1, 2
/* 0F1CC0 002CD310 02228821 */  addu  $s1, $s1, $v0
/* 0F1CC4 002CD314 8E230000 */  lw    $v1, ($s1)
/* 0F1CC8 002CD318 E476001C */  swc1  $f22, 0x1c($v1)
/* 0F1CCC 002CD31C E4740020 */  swc1  $f20, 0x20($v1)
/* 0F1CD0 002CD320 E4600024 */  swc1  $f0, 0x24($v1)
/* 0F1CD4 002CD324 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1CD8 002CD328 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1CDC 002CD32C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1CE0 002CD330 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1CE4 002CD334 D7B60028 */  ldc1  $f22, 0x28($sp)
/* 0F1CE8 002CD338 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F1CEC 002CD33C 24020002 */  addiu $v0, $zero, 2
/* 0F1CF0 002CD340 03E00008 */  jr    $ra
/* 0F1CF4 002CD344 27BD0030 */   addiu $sp, $sp, 0x30

/* 0F1CF8 002CD348 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F1CFC 002CD34C AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1D00 002CD350 0080882D */  daddu $s1, $a0, $zero
/* 0F1D04 002CD354 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F1D08 002CD358 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1D0C 002CD35C 8E30000C */  lw    $s0, 0xc($s1)
/* 0F1D10 002CD360 8E050000 */  lw    $a1, ($s0)
/* 0F1D14 002CD364 0C0B1EAF */  jal   func_002C7ABC
/* 0F1D18 002CD368 26100004 */   addiu $s0, $s0, 4
/* 0F1D1C 002CD36C 0220202D */  daddu $a0, $s1, $zero
/* 0F1D20 002CD370 8E050000 */  lw    $a1, ($s0)
/* 0F1D24 002CD374 0C0B210B */  jal   func_002C842C
/* 0F1D28 002CD378 0040802D */   daddu $s0, $v0, $zero
/* 0F1D2C 002CD37C 3C02802E */  lui   $v0, 0x802e
/* 0F1D30 002CD380 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F1D34 002CD384 00108080 */  sll   $s0, $s0, 2
/* 0F1D38 002CD388 02028021 */  addu  $s0, $s0, $v0
/* 0F1D3C 002CD38C 8E020000 */  lw    $v0, ($s0)
/* 0F1D40 002CD390 8C440000 */  lw    $a0, ($v0)
/* 0F1D44 002CD394 4600008D */  trunc.w.s $f2, $f0
/* 0F1D48 002CD398 44101000 */  mfc1  $s0, $f2
/* 0F1D4C 002CD39C 0C047FF8 */  jal   func_0011FFE0
/* 0F1D50 002CD3A0 00000000 */   nop   
/* 0F1D54 002CD3A4 A0500004 */  sb    $s0, 4($v0)
/* 0F1D58 002CD3A8 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F1D5C 002CD3AC 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1D60 002CD3B0 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1D64 002CD3B4 24020002 */  addiu $v0, $zero, 2
/* 0F1D68 002CD3B8 03E00008 */  jr    $ra
/* 0F1D6C 002CD3BC 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F1D70 002CD3C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0F1D74 002CD3C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0F1D78 002CD3C8 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1D7C 002CD3CC 8C82000C */  lw    $v0, 0xc($a0)
/* 0F1D80 002CD3D0 0C0B1EAF */  jal   func_002C7ABC
/* 0F1D84 002CD3D4 8C450000 */   lw    $a1, ($v0)
/* 0F1D88 002CD3D8 3C03802E */  lui   $v1, 0x802e
/* 0F1D8C 002CD3DC 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F1D90 002CD3E0 00021080 */  sll   $v0, $v0, 2
/* 0F1D94 002CD3E4 00431021 */  addu  $v0, $v0, $v1
/* 0F1D98 002CD3E8 8C500000 */  lw    $s0, ($v0)
/* 0F1D9C 002CD3EC 0C047FF8 */  jal   func_0011FFE0
/* 0F1DA0 002CD3F0 8E040000 */   lw    $a0, ($s0)
/* 0F1DA4 002CD3F4 0C04790E */  jal   func_0011E438
/* 0F1DA8 002CD3F8 0040202D */   daddu $a0, $v0, $zero
/* 0F1DAC 002CD3FC 2403FFFF */  addiu $v1, $zero, -1
/* 0F1DB0 002CD400 AE030000 */  sw    $v1, ($s0)
/* 0F1DB4 002CD404 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0F1DB8 002CD408 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1DBC 002CD40C 24020002 */  addiu $v0, $zero, 2
/* 0F1DC0 002CD410 03E00008 */  jr    $ra
/* 0F1DC4 002CD414 27BD0018 */   addiu $sp, $sp, 0x18

/* 0F1DC8 002CD418 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F1DCC 002CD41C AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1DD0 002CD420 0080882D */  daddu $s1, $a0, $zero
/* 0F1DD4 002CD424 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F1DD8 002CD428 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F1DDC 002CD42C AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1DE0 002CD430 8E30000C */  lw    $s0, 0xc($s1)
/* 0F1DE4 002CD434 8E050000 */  lw    $a1, ($s0)
/* 0F1DE8 002CD438 0C0B1EAF */  jal   func_002C7ABC
/* 0F1DEC 002CD43C 26100004 */   addiu $s0, $s0, 4
/* 0F1DF0 002CD440 0220202D */  daddu $a0, $s1, $zero
/* 0F1DF4 002CD444 8E050004 */  lw    $a1, 4($s0)
/* 0F1DF8 002CD448 8E120000 */  lw    $s2, ($s0)
/* 0F1DFC 002CD44C 0C0B1EAF */  jal   func_002C7ABC
/* 0F1E00 002CD450 0040882D */   daddu $s1, $v0, $zero
/* 0F1E04 002CD454 3C03802E */  lui   $v1, 0x802e
/* 0F1E08 002CD458 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F1E0C 002CD45C 00118880 */  sll   $s1, $s1, 2
/* 0F1E10 002CD460 02238821 */  addu  $s1, $s1, $v1
/* 0F1E14 002CD464 8E230000 */  lw    $v1, ($s1)
/* 0F1E18 002CD468 8C640000 */  lw    $a0, ($v1)
/* 0F1E1C 002CD46C 0C047FF8 */  jal   func_0011FFE0
/* 0F1E20 002CD470 0040802D */   daddu $s0, $v0, $zero
/* 0F1E24 002CD474 12000004 */  beqz  $s0, .L002CD488
/* 0F1E28 002CD478 0040202D */   daddu $a0, $v0, $zero
/* 0F1E2C 002CD47C 8C820000 */  lw    $v0, ($a0)
/* 0F1E30 002CD480 080B3525 */  j     func_002CD494
/* 0F1E34 002CD484 00521025 */   or    $v0, $v0, $s2

.L002CD488:
/* 0F1E38 002CD488 8C820000 */  lw    $v0, ($a0)
/* 0F1E3C 002CD48C 00121827 */  nor   $v1, $zero, $s2
/* 0F1E40 002CD490 00431024 */  and   $v0, $v0, $v1
func_002CD494:
/* 0F1E44 002CD494 AC820000 */  sw    $v0, ($a0)
/* 0F1E48 002CD498 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1E4C 002CD49C 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1E50 002CD4A0 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1E54 002CD4A4 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1E58 002CD4A8 24020002 */  addiu $v0, $zero, 2
/* 0F1E5C 002CD4AC 03E00008 */  jr    $ra
/* 0F1E60 002CD4B0 27BD0020 */   addiu $sp, $sp, 0x20

func_002CD4B4:
/* 0F1E64 002CD4B4 3C028007 */  lui   $v0, 0x8007
/* 0F1E68 002CD4B8 8C42419C */  lw    $v0, 0x419c($v0)
/* 0F1E6C 002CD4BC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F1E70 002CD4C0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F1E74 002CD4C4 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F1E78 002CD4C8 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1E7C 002CD4CC AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1E80 002CD4D0 80420070 */  lb    $v0, 0x70($v0)
/* 0F1E84 002CD4D4 14400005 */  bnez  $v0, .L002CD4EC
/* 0F1E88 002CD4D8 00000000 */   nop   
/* 0F1E8C 002CD4DC 3C02802E */  lui   $v0, 0x802e
/* 0F1E90 002CD4E0 2442ADF0 */  addiu $v0, $v0, -0x5210
/* 0F1E94 002CD4E4 080B353D */  j     func_002CD4F4
/* 0F1E98 002CD4E8 00000000 */   nop   

.L002CD4EC:
/* 0F1E9C 002CD4EC 3C02802E */  lui   $v0, 0x802e
/* 0F1EA0 002CD4F0 2442ADB0 */  addiu $v0, $v0, -0x5250
func_002CD4F4:
/* 0F1EA4 002CD4F4 3C01802E */  lui   $at, 0x802e
/* 0F1EA8 002CD4F8 AC22AE30 */  sw    $v0, -0x51d0($at)
/* 0F1EAC 002CD4FC 0000882D */  daddu $s1, $zero, $zero
/* 0F1EB0 002CD500 2412FFFF */  addiu $s2, $zero, -1
/* 0F1EB4 002CD504 0220802D */  daddu $s0, $s1, $zero
.L002CD508:
/* 0F1EB8 002CD508 0C00AB39 */  jal   func_0002ACE4
/* 0F1EBC 002CD50C 24040070 */   addiu $a0, $zero, 0x70
/* 0F1EC0 002CD510 3C03802E */  lui   $v1, 0x802e
/* 0F1EC4 002CD514 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F1EC8 002CD518 02031821 */  addu  $v1, $s0, $v1
/* 0F1ECC 002CD51C 14400003 */  bnez  $v0, .L002CD52C
/* 0F1ED0 002CD520 AC620000 */   sw    $v0, ($v1)
func_002CD524:
/* 0F1ED4 002CD524 080B3549 */  j     func_002CD524
/* 0F1ED8 002CD528 00000000 */   nop   

.L002CD52C:
/* 0F1EDC 002CD52C 3C02802E */  lui   $v0, 0x802e
/* 0F1EE0 002CD530 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F1EE4 002CD534 26310001 */  addiu $s1, $s1, 1
/* 0F1EE8 002CD538 02021021 */  addu  $v0, $s0, $v0
/* 0F1EEC 002CD53C 8C420000 */  lw    $v0, ($v0)
/* 0F1EF0 002CD540 AC520000 */  sw    $s2, ($v0)
/* 0F1EF4 002CD544 2A220010 */  slti  $v0, $s1, 0x10
/* 0F1EF8 002CD548 1440FFEF */  bnez  $v0, .L002CD508
/* 0F1EFC 002CD54C 26100004 */   addiu $s0, $s0, 4
/* 0F1F00 002CD550 3C04802D */  lui   $a0, 0x802d
/* 0F1F04 002CD554 2484CAC0 */  addiu $a0, $a0, -0x3540
/* 0F1F08 002CD558 3C05802D */  lui   $a1, 0x802d
/* 0F1F0C 002CD55C 0C048C56 */  jal   func_00123158
/* 0F1F10 002CD560 24A5CB18 */   addiu $a1, $a1, -0x34e8
/* 0F1F14 002CD564 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1F18 002CD568 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1F1C 002CD56C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1F20 002CD570 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1F24 002CD574 03E00008 */  jr    $ra
/* 0F1F28 002CD578 27BD0020 */   addiu $sp, $sp, 0x20

func_002CD57C:
/* 0F1F2C 002CD57C 3C028007 */  lui   $v0, 0x8007
/* 0F1F30 002CD580 8C42419C */  lw    $v0, 0x419c($v0)
/* 0F1F34 002CD584 80420070 */  lb    $v0, 0x70($v0)
/* 0F1F38 002CD588 14400007 */  bnez  $v0, .L002CD5A8
/* 0F1F3C 002CD58C 00000000 */   nop   
/* 0F1F40 002CD590 3C02802E */  lui   $v0, 0x802e
/* 0F1F44 002CD594 2442ADF0 */  addiu $v0, $v0, -0x5210
/* 0F1F48 002CD598 3C01802E */  lui   $at, 0x802e
/* 0F1F4C 002CD59C AC22AE30 */  sw    $v0, -0x51d0($at)
/* 0F1F50 002CD5A0 03E00008 */  jr    $ra
/* 0F1F54 002CD5A4 00000000 */   nop   

.L002CD5A8:
/* 0F1F58 002CD5A8 3C02802E */  lui   $v0, 0x802e
/* 0F1F5C 002CD5AC 2442ADB0 */  addiu $v0, $v0, -0x5250
/* 0F1F60 002CD5B0 3C01802E */  lui   $at, 0x802e
/* 0F1F64 002CD5B4 AC22AE30 */  sw    $v0, -0x51d0($at)
/* 0F1F68 002CD5B8 03E00008 */  jr    $ra
/* 0F1F6C 002CD5BC 00000000 */   nop   

/* 0F1F70 002CD5C0 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 0F1F74 002CD5C4 AFB20038 */  sw    $s2, 0x38($sp)
/* 0F1F78 002CD5C8 0080902D */  daddu $s2, $a0, $zero
/* 0F1F7C 002CD5CC AFBF0048 */  sw    $ra, 0x48($sp)
/* 0F1F80 002CD5D0 AFB50044 */  sw    $s5, 0x44($sp)
/* 0F1F84 002CD5D4 AFB40040 */  sw    $s4, 0x40($sp)
/* 0F1F88 002CD5D8 AFB3003C */  sw    $s3, 0x3c($sp)
/* 0F1F8C 002CD5DC AFB10034 */  sw    $s1, 0x34($sp)
/* 0F1F90 002CD5E0 AFB00030 */  sw    $s0, 0x30($sp)
/* 0F1F94 002CD5E4 8E50000C */  lw    $s0, 0xc($s2)
/* 0F1F98 002CD5E8 8E050000 */  lw    $a1, ($s0)
/* 0F1F9C 002CD5EC 0C0B1EAF */  jal   func_002C7ABC
/* 0F1FA0 002CD5F0 26100004 */   addiu $s0, $s0, 4
/* 0F1FA4 002CD5F4 8E050000 */  lw    $a1, ($s0)
/* 0F1FA8 002CD5F8 26100004 */  addiu $s0, $s0, 4
/* 0F1FAC 002CD5FC 0240202D */  daddu $a0, $s2, $zero
/* 0F1FB0 002CD600 0C0B1EAF */  jal   func_002C7ABC
/* 0F1FB4 002CD604 0040882D */   daddu $s1, $v0, $zero
/* 0F1FB8 002CD608 00118880 */  sll   $s1, $s1, 2
/* 0F1FBC 002CD60C 8E140000 */  lw    $s4, ($s0)
/* 0F1FC0 002CD610 26100004 */  addiu $s0, $s0, 4
/* 0F1FC4 002CD614 3C03802E */  lui   $v1, 0x802e
/* 0F1FC8 002CD618 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F1FCC 002CD61C 8E150000 */  lw    $s5, ($s0)
/* 0F1FD0 002CD620 02238821 */  addu  $s1, $s1, $v1
/* 0F1FD4 002CD624 8E330000 */  lw    $s3, ($s1)
/* 0F1FD8 002CD628 8E100004 */  lw    $s0, 4($s0)
/* 0F1FDC 002CD62C 8E640000 */  lw    $a0, ($s3)
/* 0F1FE0 002CD630 0C047FF8 */  jal   func_0011FFE0
/* 0F1FE4 002CD634 0040882D */   daddu $s1, $v0, $zero
/* 0F1FE8 002CD638 0040202D */  daddu $a0, $v0, $zero
/* 0F1FEC 002CD63C 0C047FE6 */  jal   func_0011FF98
/* 0F1FF0 002CD640 0220282D */   daddu $a1, $s1, $zero
/* 0F1FF4 002CD644 27A30020 */  addiu $v1, $sp, 0x20
/* 0F1FF8 002CD648 AFA30010 */  sw    $v1, 0x10($sp)
/* 0F1FFC 002CD64C 27A30024 */  addiu $v1, $sp, 0x24
/* 0F2000 002CD650 AFA30014 */  sw    $v1, 0x14($sp)
/* 0F2004 002CD654 27A30028 */  addiu $v1, $sp, 0x28
/* 0F2008 002CD658 AFA30018 */  sw    $v1, 0x18($sp)
/* 0F200C 002CD65C 8C450090 */  lw    $a1, 0x90($v0)
/* 0F2010 002CD660 8C460094 */  lw    $a2, 0x94($v0)
/* 0F2014 002CD664 8C470098 */  lw    $a3, 0x98($v0)
/* 0F2018 002CD668 0C019E78 */  jal   func_000679E0
/* 0F201C 002CD66C 26640028 */   addiu $a0, $s3, 0x28
/* 0F2020 002CD670 0240202D */  daddu $a0, $s2, $zero
/* 0F2024 002CD674 C7A00020 */  lwc1  $f0, 0x20($sp)
/* 0F2028 002CD678 4600008D */  trunc.w.s $f2, $f0
/* 0F202C 002CD67C 44061000 */  mfc1  $a2, $f2
/* 0F2030 002CD680 0C0B2026 */  jal   func_002C8098
/* 0F2034 002CD684 0280282D */   daddu $a1, $s4, $zero
/* 0F2038 002CD688 0240202D */  daddu $a0, $s2, $zero
/* 0F203C 002CD68C C7A00024 */  lwc1  $f0, 0x24($sp)
/* 0F2040 002CD690 4600008D */  trunc.w.s $f2, $f0
/* 0F2044 002CD694 44061000 */  mfc1  $a2, $f2
/* 0F2048 002CD698 0C0B2026 */  jal   func_002C8098
/* 0F204C 002CD69C 02A0282D */   daddu $a1, $s5, $zero
/* 0F2050 002CD6A0 0240202D */  daddu $a0, $s2, $zero
/* 0F2054 002CD6A4 C7A00028 */  lwc1  $f0, 0x28($sp)
/* 0F2058 002CD6A8 4600008D */  trunc.w.s $f2, $f0
/* 0F205C 002CD6AC 44061000 */  mfc1  $a2, $f2
/* 0F2060 002CD6B0 0C0B2026 */  jal   func_002C8098
/* 0F2064 002CD6B4 0200282D */   daddu $a1, $s0, $zero
/* 0F2068 002CD6B8 8FBF0048 */  lw    $ra, 0x48($sp)
/* 0F206C 002CD6BC 8FB50044 */  lw    $s5, 0x44($sp)
/* 0F2070 002CD6C0 8FB40040 */  lw    $s4, 0x40($sp)
/* 0F2074 002CD6C4 8FB3003C */  lw    $s3, 0x3c($sp)
/* 0F2078 002CD6C8 8FB20038 */  lw    $s2, 0x38($sp)
/* 0F207C 002CD6CC 8FB10034 */  lw    $s1, 0x34($sp)
/* 0F2080 002CD6D0 8FB00030 */  lw    $s0, 0x30($sp)
/* 0F2084 002CD6D4 24020002 */  addiu $v0, $zero, 2
/* 0F2088 002CD6D8 03E00008 */  jr    $ra
/* 0F208C 002CD6DC 27BD0050 */   addiu $sp, $sp, 0x50

/* 0F2090 002CD6E0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0F2094 002CD6E4 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F2098 002CD6E8 0080902D */  daddu $s2, $a0, $zero
/* 0F209C 002CD6EC AFBF0028 */  sw    $ra, 0x28($sp)
/* 0F20A0 002CD6F0 AFB50024 */  sw    $s5, 0x24($sp)
/* 0F20A4 002CD6F4 AFB40020 */  sw    $s4, 0x20($sp)
/* 0F20A8 002CD6F8 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0F20AC 002CD6FC AFB10014 */  sw    $s1, 0x14($sp)
/* 0F20B0 002CD700 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F20B4 002CD704 8E50000C */  lw    $s0, 0xc($s2)
/* 0F20B8 002CD708 8E050000 */  lw    $a1, ($s0)
/* 0F20BC 002CD70C 0C0B1EAF */  jal   func_002C7ABC
/* 0F20C0 002CD710 26100004 */   addiu $s0, $s0, 4
/* 0F20C4 002CD714 8E050000 */  lw    $a1, ($s0)
/* 0F20C8 002CD718 26100004 */  addiu $s0, $s0, 4
/* 0F20CC 002CD71C 0240202D */  daddu $a0, $s2, $zero
/* 0F20D0 002CD720 0C0B1EAF */  jal   func_002C7ABC
/* 0F20D4 002CD724 0040882D */   daddu $s1, $v0, $zero
/* 0F20D8 002CD728 00118880 */  sll   $s1, $s1, 2
/* 0F20DC 002CD72C 8E130000 */  lw    $s3, ($s0)
/* 0F20E0 002CD730 26100004 */  addiu $s0, $s0, 4
/* 0F20E4 002CD734 3C03802E */  lui   $v1, 0x802e
/* 0F20E8 002CD738 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F20EC 002CD73C 8E140000 */  lw    $s4, ($s0)
/* 0F20F0 002CD740 02238821 */  addu  $s1, $s1, $v1
/* 0F20F4 002CD744 8E230000 */  lw    $v1, ($s1)
/* 0F20F8 002CD748 8E150004 */  lw    $s5, 4($s0)
/* 0F20FC 002CD74C 8C640000 */  lw    $a0, ($v1)
/* 0F2100 002CD750 0C047FF8 */  jal   func_0011FFE0
/* 0F2104 002CD754 0040882D */   daddu $s1, $v0, $zero
/* 0F2108 002CD758 0040202D */  daddu $a0, $v0, $zero
/* 0F210C 002CD75C 0C047FE6 */  jal   func_0011FF98
/* 0F2110 002CD760 0220282D */   daddu $a1, $s1, $zero
/* 0F2114 002CD764 0240202D */  daddu $a0, $s2, $zero
/* 0F2118 002CD768 0040802D */  daddu $s0, $v0, $zero
/* 0F211C 002CD76C C600009C */  lwc1  $f0, 0x9c($s0)
/* 0F2120 002CD770 4600008D */  trunc.w.s $f2, $f0
/* 0F2124 002CD774 44061000 */  mfc1  $a2, $f2
/* 0F2128 002CD778 0C0B2026 */  jal   func_002C8098
/* 0F212C 002CD77C 0260282D */   daddu $a1, $s3, $zero
/* 0F2130 002CD780 0240202D */  daddu $a0, $s2, $zero
/* 0F2134 002CD784 C60000A0 */  lwc1  $f0, 0xa0($s0)
/* 0F2138 002CD788 4600008D */  trunc.w.s $f2, $f0
/* 0F213C 002CD78C 44061000 */  mfc1  $a2, $f2
/* 0F2140 002CD790 0C0B2026 */  jal   func_002C8098
/* 0F2144 002CD794 0280282D */   daddu $a1, $s4, $zero
/* 0F2148 002CD798 0240202D */  daddu $a0, $s2, $zero
/* 0F214C 002CD79C C60000A4 */  lwc1  $f0, 0xa4($s0)
/* 0F2150 002CD7A0 4600008D */  trunc.w.s $f2, $f0
/* 0F2154 002CD7A4 44061000 */  mfc1  $a2, $f2
/* 0F2158 002CD7A8 0C0B2026 */  jal   func_002C8098
/* 0F215C 002CD7AC 02A0282D */   daddu $a1, $s5, $zero
/* 0F2160 002CD7B0 8FBF0028 */  lw    $ra, 0x28($sp)
/* 0F2164 002CD7B4 8FB50024 */  lw    $s5, 0x24($sp)
/* 0F2168 002CD7B8 8FB40020 */  lw    $s4, 0x20($sp)
/* 0F216C 002CD7BC 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0F2170 002CD7C0 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F2174 002CD7C4 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F2178 002CD7C8 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F217C 002CD7CC 24020002 */  addiu $v0, $zero, 2
/* 0F2180 002CD7D0 03E00008 */  jr    $ra
/* 0F2184 002CD7D4 27BD0030 */   addiu $sp, $sp, 0x30

/* 0F2188 002CD7D8 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 0F218C 002CD7DC AFB20038 */  sw    $s2, 0x38($sp)
/* 0F2190 002CD7E0 0080902D */  daddu $s2, $a0, $zero
/* 0F2194 002CD7E4 AFBF0048 */  sw    $ra, 0x48($sp)
/* 0F2198 002CD7E8 AFB50044 */  sw    $s5, 0x44($sp)
/* 0F219C 002CD7EC AFB40040 */  sw    $s4, 0x40($sp)
/* 0F21A0 002CD7F0 AFB3003C */  sw    $s3, 0x3c($sp)
/* 0F21A4 002CD7F4 AFB10034 */  sw    $s1, 0x34($sp)
/* 0F21A8 002CD7F8 AFB00030 */  sw    $s0, 0x30($sp)
/* 0F21AC 002CD7FC 8E50000C */  lw    $s0, 0xc($s2)
/* 0F21B0 002CD800 8E050000 */  lw    $a1, ($s0)
/* 0F21B4 002CD804 0C0B1EAF */  jal   func_002C7ABC
/* 0F21B8 002CD808 26100004 */   addiu $s0, $s0, 4
/* 0F21BC 002CD80C 8E050000 */  lw    $a1, ($s0)
/* 0F21C0 002CD810 26100004 */  addiu $s0, $s0, 4
/* 0F21C4 002CD814 0240202D */  daddu $a0, $s2, $zero
/* 0F21C8 002CD818 0C0B1EAF */  jal   func_002C7ABC
/* 0F21CC 002CD81C 0040882D */   daddu $s1, $v0, $zero
/* 0F21D0 002CD820 00118880 */  sll   $s1, $s1, 2
/* 0F21D4 002CD824 8E140000 */  lw    $s4, ($s0)
/* 0F21D8 002CD828 26100004 */  addiu $s0, $s0, 4
/* 0F21DC 002CD82C 3C03802E */  lui   $v1, 0x802e
/* 0F21E0 002CD830 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F21E4 002CD834 8E150000 */  lw    $s5, ($s0)
/* 0F21E8 002CD838 02238821 */  addu  $s1, $s1, $v1
/* 0F21EC 002CD83C 8E330000 */  lw    $s3, ($s1)
/* 0F21F0 002CD840 8E100004 */  lw    $s0, 4($s0)
/* 0F21F4 002CD844 8E640000 */  lw    $a0, ($s3)
/* 0F21F8 002CD848 0C047FF8 */  jal   func_0011FFE0
/* 0F21FC 002CD84C 0040882D */   daddu $s1, $v0, $zero
/* 0F2200 002CD850 0040202D */  daddu $a0, $v0, $zero
/* 0F2204 002CD854 0C047FDD */  jal   func_0011FF74
/* 0F2208 002CD858 0220282D */   daddu $a1, $s1, $zero
/* 0F220C 002CD85C 27A30020 */  addiu $v1, $sp, 0x20
/* 0F2210 002CD860 AFA30010 */  sw    $v1, 0x10($sp)
/* 0F2214 002CD864 27A30024 */  addiu $v1, $sp, 0x24
/* 0F2218 002CD868 AFA30014 */  sw    $v1, 0x14($sp)
/* 0F221C 002CD86C 27A30028 */  addiu $v1, $sp, 0x28
/* 0F2220 002CD870 AFA30018 */  sw    $v1, 0x18($sp)
/* 0F2224 002CD874 8C450090 */  lw    $a1, 0x90($v0)
/* 0F2228 002CD878 8C460094 */  lw    $a2, 0x94($v0)
/* 0F222C 002CD87C 8C470098 */  lw    $a3, 0x98($v0)
/* 0F2230 002CD880 0C019E78 */  jal   func_000679E0
/* 0F2234 002CD884 26640028 */   addiu $a0, $s3, 0x28
/* 0F2238 002CD888 0240202D */  daddu $a0, $s2, $zero
/* 0F223C 002CD88C C7A00020 */  lwc1  $f0, 0x20($sp)
/* 0F2240 002CD890 4600008D */  trunc.w.s $f2, $f0
/* 0F2244 002CD894 44061000 */  mfc1  $a2, $f2
/* 0F2248 002CD898 0C0B2026 */  jal   func_002C8098
/* 0F224C 002CD89C 0280282D */   daddu $a1, $s4, $zero
/* 0F2250 002CD8A0 0240202D */  daddu $a0, $s2, $zero
/* 0F2254 002CD8A4 C7A00024 */  lwc1  $f0, 0x24($sp)
/* 0F2258 002CD8A8 4600008D */  trunc.w.s $f2, $f0
/* 0F225C 002CD8AC 44061000 */  mfc1  $a2, $f2
/* 0F2260 002CD8B0 0C0B2026 */  jal   func_002C8098
/* 0F2264 002CD8B4 02A0282D */   daddu $a1, $s5, $zero
/* 0F2268 002CD8B8 0240202D */  daddu $a0, $s2, $zero
/* 0F226C 002CD8BC C7A00028 */  lwc1  $f0, 0x28($sp)
/* 0F2270 002CD8C0 4600008D */  trunc.w.s $f2, $f0
/* 0F2274 002CD8C4 44061000 */  mfc1  $a2, $f2
/* 0F2278 002CD8C8 0C0B2026 */  jal   func_002C8098
/* 0F227C 002CD8CC 0200282D */   daddu $a1, $s0, $zero
/* 0F2280 002CD8D0 8FBF0048 */  lw    $ra, 0x48($sp)
/* 0F2284 002CD8D4 8FB50044 */  lw    $s5, 0x44($sp)
/* 0F2288 002CD8D8 8FB40040 */  lw    $s4, 0x40($sp)
/* 0F228C 002CD8DC 8FB3003C */  lw    $s3, 0x3c($sp)
/* 0F2290 002CD8E0 8FB20038 */  lw    $s2, 0x38($sp)
/* 0F2294 002CD8E4 8FB10034 */  lw    $s1, 0x34($sp)
/* 0F2298 002CD8E8 8FB00030 */  lw    $s0, 0x30($sp)
/* 0F229C 002CD8EC 24020002 */  addiu $v0, $zero, 2
/* 0F22A0 002CD8F0 03E00008 */  jr    $ra
/* 0F22A4 002CD8F4 27BD0050 */   addiu $sp, $sp, 0x50

/* 0F22A8 002CD8F8 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0F22AC 002CD8FC AFB20018 */  sw    $s2, 0x18($sp)
/* 0F22B0 002CD900 0080902D */  daddu $s2, $a0, $zero
/* 0F22B4 002CD904 AFBF0028 */  sw    $ra, 0x28($sp)
/* 0F22B8 002CD908 AFB50024 */  sw    $s5, 0x24($sp)
/* 0F22BC 002CD90C AFB40020 */  sw    $s4, 0x20($sp)
/* 0F22C0 002CD910 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0F22C4 002CD914 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F22C8 002CD918 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F22CC 002CD91C 8E50000C */  lw    $s0, 0xc($s2)
/* 0F22D0 002CD920 8E050000 */  lw    $a1, ($s0)
/* 0F22D4 002CD924 0C0B1EAF */  jal   func_002C7ABC
/* 0F22D8 002CD928 26100004 */   addiu $s0, $s0, 4
/* 0F22DC 002CD92C 8E050000 */  lw    $a1, ($s0)
/* 0F22E0 002CD930 26100004 */  addiu $s0, $s0, 4
/* 0F22E4 002CD934 0240202D */  daddu $a0, $s2, $zero
/* 0F22E8 002CD938 0C0B1EAF */  jal   func_002C7ABC
/* 0F22EC 002CD93C 0040882D */   daddu $s1, $v0, $zero
/* 0F22F0 002CD940 00118880 */  sll   $s1, $s1, 2
/* 0F22F4 002CD944 8E130000 */  lw    $s3, ($s0)
/* 0F22F8 002CD948 26100004 */  addiu $s0, $s0, 4
/* 0F22FC 002CD94C 3C03802E */  lui   $v1, 0x802e
/* 0F2300 002CD950 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F2304 002CD954 8E140000 */  lw    $s4, ($s0)
/* 0F2308 002CD958 02238821 */  addu  $s1, $s1, $v1
/* 0F230C 002CD95C 8E230000 */  lw    $v1, ($s1)
/* 0F2310 002CD960 8E150004 */  lw    $s5, 4($s0)
/* 0F2314 002CD964 8C640000 */  lw    $a0, ($v1)
/* 0F2318 002CD968 0C047FF8 */  jal   func_0011FFE0
/* 0F231C 002CD96C 0040882D */   daddu $s1, $v0, $zero
/* 0F2320 002CD970 0040202D */  daddu $a0, $v0, $zero
/* 0F2324 002CD974 0C047FDD */  jal   func_0011FF74
/* 0F2328 002CD978 0220282D */   daddu $a1, $s1, $zero
/* 0F232C 002CD97C 0240202D */  daddu $a0, $s2, $zero
/* 0F2330 002CD980 0040802D */  daddu $s0, $v0, $zero
/* 0F2334 002CD984 C600009C */  lwc1  $f0, 0x9c($s0)
/* 0F2338 002CD988 4600008D */  trunc.w.s $f2, $f0
/* 0F233C 002CD98C 44061000 */  mfc1  $a2, $f2
/* 0F2340 002CD990 0C0B2026 */  jal   func_002C8098
/* 0F2344 002CD994 0260282D */   daddu $a1, $s3, $zero
/* 0F2348 002CD998 0240202D */  daddu $a0, $s2, $zero
/* 0F234C 002CD99C C60000A0 */  lwc1  $f0, 0xa0($s0)
/* 0F2350 002CD9A0 4600008D */  trunc.w.s $f2, $f0
/* 0F2354 002CD9A4 44061000 */  mfc1  $a2, $f2
/* 0F2358 002CD9A8 0C0B2026 */  jal   func_002C8098
/* 0F235C 002CD9AC 0280282D */   daddu $a1, $s4, $zero
/* 0F2360 002CD9B0 0240202D */  daddu $a0, $s2, $zero
/* 0F2364 002CD9B4 C60000A4 */  lwc1  $f0, 0xa4($s0)
/* 0F2368 002CD9B8 4600008D */  trunc.w.s $f2, $f0
/* 0F236C 002CD9BC 44061000 */  mfc1  $a2, $f2
/* 0F2370 002CD9C0 0C0B2026 */  jal   func_002C8098
/* 0F2374 002CD9C4 02A0282D */   daddu $a1, $s5, $zero
/* 0F2378 002CD9C8 8FBF0028 */  lw    $ra, 0x28($sp)
/* 0F237C 002CD9CC 8FB50024 */  lw    $s5, 0x24($sp)
/* 0F2380 002CD9D0 8FB40020 */  lw    $s4, 0x20($sp)
/* 0F2384 002CD9D4 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0F2388 002CD9D8 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F238C 002CD9DC 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F2390 002CD9E0 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F2394 002CD9E4 24020002 */  addiu $v0, $zero, 2
/* 0F2398 002CD9E8 03E00008 */  jr    $ra
/* 0F239C 002CD9EC 27BD0030 */   addiu $sp, $sp, 0x30

/* 0F23A0 002CD9F0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0F23A4 002CD9F4 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F23A8 002CD9F8 0080902D */  daddu $s2, $a0, $zero
/* 0F23AC 002CD9FC AFBF0020 */  sw    $ra, 0x20($sp)
/* 0F23B0 002CDA00 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0F23B4 002CDA04 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F23B8 002CDA08 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F23BC 002CDA0C 8E50000C */  lw    $s0, 0xc($s2)
/* 0F23C0 002CDA10 8E050000 */  lw    $a1, ($s0)
/* 0F23C4 002CDA14 0C0B1EAF */  jal   func_002C7ABC
/* 0F23C8 002CDA18 26100004 */   addiu $s0, $s0, 4
/* 0F23CC 002CDA1C 8E050000 */  lw    $a1, ($s0)
/* 0F23D0 002CDA20 26100004 */  addiu $s0, $s0, 4
/* 0F23D4 002CDA24 0240202D */  daddu $a0, $s2, $zero
/* 0F23D8 002CDA28 0C0B1EAF */  jal   func_002C7ABC
/* 0F23DC 002CDA2C 0040882D */   daddu $s1, $v0, $zero
/* 0F23E0 002CDA30 0240202D */  daddu $a0, $s2, $zero
/* 0F23E4 002CDA34 8E050004 */  lw    $a1, 4($s0)
/* 0F23E8 002CDA38 8E130000 */  lw    $s3, ($s0)
/* 0F23EC 002CDA3C 0C0B1EAF */  jal   func_002C7ABC
/* 0F23F0 002CDA40 0040902D */   daddu $s2, $v0, $zero
/* 0F23F4 002CDA44 3C03802E */  lui   $v1, 0x802e
/* 0F23F8 002CDA48 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F23FC 002CDA4C 00118880 */  sll   $s1, $s1, 2
/* 0F2400 002CDA50 02238821 */  addu  $s1, $s1, $v1
/* 0F2404 002CDA54 8E230000 */  lw    $v1, ($s1)
/* 0F2408 002CDA58 8C640000 */  lw    $a0, ($v1)
/* 0F240C 002CDA5C 0C047FF8 */  jal   func_0011FFE0
/* 0F2410 002CDA60 0040802D */   daddu $s0, $v0, $zero
/* 0F2414 002CDA64 0040202D */  daddu $a0, $v0, $zero
/* 0F2418 002CDA68 0C047FE6 */  jal   func_0011FF98
/* 0F241C 002CDA6C 0240282D */   daddu $a1, $s2, $zero
/* 0F2420 002CDA70 12000004 */  beqz  $s0, .L002CDA84
/* 0F2424 002CDA74 0040202D */   daddu $a0, $v0, $zero
/* 0F2428 002CDA78 948200F4 */  lhu   $v0, 0xf4($a0)
/* 0F242C 002CDA7C 080B36A4 */  j     func_002CDA90
/* 0F2430 002CDA80 00531025 */   or    $v0, $v0, $s3

.L002CDA84:
/* 0F2434 002CDA84 948200F4 */  lhu   $v0, 0xf4($a0)
/* 0F2438 002CDA88 00131827 */  nor   $v1, $zero, $s3
/* 0F243C 002CDA8C 00431024 */  and   $v0, $v0, $v1
func_002CDA90:
/* 0F2440 002CDA90 A48200F4 */  sh    $v0, 0xf4($a0)
/* 0F2444 002CDA94 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0F2448 002CDA98 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0F244C 002CDA9C 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F2450 002CDAA0 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F2454 002CDAA4 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F2458 002CDAA8 24020002 */  addiu $v0, $zero, 2
/* 0F245C 002CDAAC 03E00008 */  jr    $ra
/* 0F2460 002CDAB0 27BD0028 */   addiu $sp, $sp, 0x28

/* 0F2464 002CDAB4 00000000 */  nop   
/* 0F2468 002CDAB8 00000000 */  nop   
/* 0F246C 002CDABC 00000000 */  nop   
