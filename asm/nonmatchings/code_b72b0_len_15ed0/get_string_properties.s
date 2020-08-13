.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel get_string_properties
/* 0BC668 80125F68 27BDFEB0 */  addiu $sp, $sp, -0x150
/* 0BC66C 80125F6C F7B40148 */  sdc1  $f20, 0x148($sp)
/* 0BC670 80125F70 3C013F80 */  lui   $at, 0x3f80
/* 0BC674 80125F74 4481A000 */  mtc1  $at, $f20
/* 0BC678 80125F78 AFB3012C */  sw    $s3, 0x12c($sp)
/* 0BC67C 80125F7C 97B3016E */  lhu   $s3, 0x16e($sp)
/* 0BC680 80125F80 AFB00120 */  sw    $s0, 0x120($sp)
/* 0BC684 80125F84 0080802D */  daddu $s0, $a0, $zero
/* 0BC688 80125F88 AFB20128 */  sw    $s2, 0x128($sp)
/* 0BC68C 80125F8C 0000902D */  daddu $s2, $zero, $zero
/* 0BC690 80125F90 AFB7013C */  sw    $s7, 0x13c($sp)
/* 0BC694 80125F94 0240B82D */  daddu $s7, $s2, $zero
/* 0BC698 80125F98 AFBF0144 */  sw    $ra, 0x144($sp)
/* 0BC69C 80125F9C AFBE0140 */  sw    $fp, 0x140($sp)
/* 0BC6A0 80125FA0 AFB60138 */  sw    $s6, 0x138($sp)
/* 0BC6A4 80125FA4 AFB50134 */  sw    $s5, 0x134($sp)
/* 0BC6A8 80125FA8 AFB40130 */  sw    $s4, 0x130($sp)
/* 0BC6AC 80125FAC AFB10124 */  sw    $s1, 0x124($sp)
/* 0BC6B0 80125FB0 AFA50154 */  sw    $a1, 0x154($sp)
/* 0BC6B4 80125FB4 AFA60158 */  sw    $a2, 0x158($sp)
/* 0BC6B8 80125FB8 AFA7015C */  sw    $a3, 0x15c($sp)
/* 0BC6BC 80125FBC A7A000E6 */  sh    $zero, 0xe6($sp)
/* 0BC6C0 80125FC0 A7A000EE */  sh    $zero, 0xee($sp)
/* 0BC6C4 80125FC4 AFA000F0 */  sw    $zero, 0xf0($sp)
/* 0BC6C8 80125FC8 A7A000FE */  sh    $zero, 0xfe($sp)
/* 0BC6CC 80125FCC A7A00106 */  sh    $zero, 0x106($sp)
/* 0BC6D0 80125FD0 A7A00108 */  sh    $zero, 0x108($sp)
/* 0BC6D4 80125FD4 1200011A */  beqz  $s0, .L80126440
/* 0BC6D8 80125FD8 A7A00116 */   sh    $zero, 0x116($sp)
/* 0BC6DC 80125FDC 0600000A */  bltz  $s0, .L80126008
/* 0BC6E0 80125FE0 0200882D */   daddu $s1, $s0, $zero
/* 0BC6E4 80125FE4 0C00AB0A */  jal   general_heap_malloc
/* 0BC6E8 80125FE8 24040400 */   addiu $a0, $zero, 0x400
/* 0BC6EC 80125FEC 0200202D */  daddu $a0, $s0, $zero
/* 0BC6F0 80125FF0 AFA200F0 */  sw    $v0, 0xf0($sp)
/* 0BC6F4 80125FF4 0C049601 */  jal   dma_load_string
/* 0BC6F8 80125FF8 0040282D */   daddu $a1, $v0, $zero
/* 0BC6FC 80125FFC 8FB100F0 */  lw    $s1, 0xf0($sp)
/* 0BC700 80126000 08049803 */  j     .L8012600C
/* 0BC704 80126004 32620001 */   andi  $v0, $s3, 1

.L80126008:
/* 0BC708 80126008 32620001 */  andi  $v0, $s3, 1
.L8012600C:
/* 0BC70C 8012600C 10400002 */  beqz  $v0, .L80126018
/* 0BC710 80126010 24080001 */   addiu $t0, $zero, 1
/* 0BC714 80126014 A7A800EE */  sh    $t0, 0xee($sp)
.L80126018:
/* 0BC718 80126018 0000802D */  daddu $s0, $zero, $zero
/* 0BC71C 8012601C 0200A02D */  daddu $s4, $s0, $zero
/* 0BC720 80126020 0200982D */  daddu $s3, $s0, $zero
/* 0BC724 80126024 0200B02D */  daddu $s6, $s0, $zero
/* 0BC728 80126028 0200A82D */  daddu $s5, $s0, $zero
/* 0BC72C 8012602C 241E0001 */  addiu $fp, $zero, 1
/* 0BC730 80126030 27A90018 */  addiu $t1, $sp, 0x18
/* 0BC734 80126034 27A80058 */  addiu $t0, $sp, 0x58
/* 0BC738 80126038 AFA000D8 */  sw    $zero, 0xd8($sp)
/* 0BC73C 8012603C AFA9011C */  sw    $t1, 0x11c($sp)
/* 0BC740 80126040 AFA80118 */  sw    $t0, 0x118($sp)
/* 0BC744 80126044 02301021 */  addu  $v0, $s1, $s0
.L80126048:
/* 0BC748 80126048 90440000 */  lbu   $a0, ($v0)
/* 0BC74C 8012604C 2483FF10 */  addiu $v1, $a0, -0xf0
/* 0BC750 80126050 2C620010 */  sltiu $v0, $v1, 0x10
/* 0BC754 80126054 10400092 */  beqz  $v0, .L801262A0
/* 0BC758 80126058 26100001 */   addiu $s0, $s0, 1
/* 0BC75C 8012605C 00031080 */  sll   $v0, $v1, 2
/* 0BC760 80126060 3C018015 */  lui   $at, 0x8015
/* 0BC764 80126064 00220821 */  addu  $at, $at, $v0
/* 0BC768 80126068 8C220588 */  lw    $v0, 0x588($at)
/* 0BC76C 8012606C 00400008 */  jr    $v0
/* 0BC770 80126070 00000000 */   nop   
/* 0BC774 80126074 2484FF0D */  addiu $a0, $a0, -0xf3
/* 0BC778 80126078 080498BA */  j     .L801262E8
/* 0BC77C 8012607C A7A400E6 */   sh    $a0, 0xe6($sp)

/* 0BC780 80126080 12C00099 */  beqz  $s6, .L801262E8
/* 0BC784 80126084 32E2FFFF */   andi  $v0, $s7, 0xffff
/* 0BC788 80126088 00021040 */  sll   $v0, $v0, 1
/* 0BC78C 8012608C 03A21021 */  addu  $v0, $sp, $v0
/* 0BC790 80126090 A4560098 */  sh    $s6, 0x98($v0)
/* 0BC794 80126094 26F70001 */  addiu $s7, $s7, 1
/* 0BC798 80126098 32E2FFFF */  andi  $v0, $s7, 0xffff
/* 0BC79C 8012609C 2C420020 */  sltiu $v0, $v0, 0x20
/* 0BC7A0 801260A0 50400001 */  beql  $v0, $zero, .L801260A8
/* 0BC7A4 801260A4 24140001 */   addiu $s4, $zero, 1
.L801260A8:
/* 0BC7A8 801260A8 080498BA */  j     .L801262E8
/* 0BC7AC 801260AC 0000B02D */   daddu $s6, $zero, $zero

/* 0BC7B0 801260B0 3243FFFF */  andi  $v1, $s2, 0xffff
/* 0BC7B4 801260B4 26520001 */  addiu $s2, $s2, 1
/* 0BC7B8 801260B8 8FA9011C */  lw    $t1, 0x11c($sp)
/* 0BC7BC 801260BC 00031840 */  sll   $v1, $v1, 1
/* 0BC7C0 801260C0 01231021 */  addu  $v0, $t1, $v1
/* 0BC7C4 801260C4 A4530000 */  sh    $s3, ($v0)
/* 0BC7C8 801260C8 3242FFFF */  andi  $v0, $s2, 0xffff
/* 0BC7CC 801260CC 8FA80118 */  lw    $t0, 0x118($sp)
/* 0BC7D0 801260D0 2C420020 */  sltiu $v0, $v0, 0x20
/* 0BC7D4 801260D4 01031821 */  addu  $v1, $t0, $v1
/* 0BC7D8 801260D8 14400002 */  bnez  $v0, .L801260E4
/* 0BC7DC 801260DC A4750000 */   sh    $s5, ($v1)
/* 0BC7E0 801260E0 24140001 */  addiu $s4, $zero, 1
.L801260E4:
/* 0BC7E4 801260E4 0000982D */  daddu $s3, $zero, $zero
/* 0BC7E8 801260E8 0260A82D */  daddu $s5, $s3, $zero
/* 0BC7EC 801260EC 080498BA */  j     .L801262E8
/* 0BC7F0 801260F0 241E0001 */   addiu $fp, $zero, 1

/* 0BC7F4 801260F4 02301021 */  addu  $v0, $s1, $s0
/* 0BC7F8 801260F8 90420000 */  lbu   $v0, ($v0)
/* 0BC7FC 801260FC 2443FFFF */  addiu $v1, $v0, -1
/* 0BC800 80126100 2C62000B */  sltiu $v0, $v1, 0xb
/* 0BC804 80126104 10400078 */  beqz  $v0, .L801262E8
/* 0BC808 80126108 26100001 */   addiu $s0, $s0, 1
/* 0BC80C 8012610C 00031080 */  sll   $v0, $v1, 2
/* 0BC810 80126110 3C018015 */  lui   $at, 0x8015
/* 0BC814 80126114 00220821 */  addu  $at, $at, $v0
/* 0BC818 80126118 8C2205C8 */  lw    $v0, 0x5c8($at)
/* 0BC81C 8012611C 00400008 */  jr    $v0
/* 0BC820 80126120 00000000 */   nop   
/* 0BC824 80126124 080498BA */  j     .L801262E8
/* 0BC828 80126128 26100004 */   addiu $s0, $s0, 4

/* 0BC82C 8012612C 3243FFFF */  andi  $v1, $s2, 0xffff
/* 0BC830 80126130 26520001 */  addiu $s2, $s2, 1
/* 0BC834 80126134 8FA9011C */  lw    $t1, 0x11c($sp)
/* 0BC838 80126138 00031840 */  sll   $v1, $v1, 1
/* 0BC83C 8012613C 01231021 */  addu  $v0, $t1, $v1
/* 0BC840 80126140 A4530000 */  sh    $s3, ($v0)
/* 0BC844 80126144 8FA80118 */  lw    $t0, 0x118($sp)
/* 0BC848 80126148 24140001 */  addiu $s4, $zero, 1
/* 0BC84C 8012614C 01031821 */  addu  $v1, $t0, $v1
/* 0BC850 80126150 080498BA */  j     .L801262E8
/* 0BC854 80126154 A4750000 */   sh    $s5, ($v1)

/* 0BC858 80126158 02301021 */  addu  $v0, $s1, $s0
/* 0BC85C 8012615C 90430000 */  lbu   $v1, ($v0)
/* 0BC860 80126160 2C620030 */  sltiu $v0, $v1, 0x30
/* 0BC864 80126164 1040001C */  beqz  $v0, .L801261D8
/* 0BC868 80126168 26100001 */   addiu $s0, $s0, 1
/* 0BC86C 8012616C 00031080 */  sll   $v0, $v1, 2
/* 0BC870 80126170 3C018015 */  lui   $at, 0x8015
/* 0BC874 80126174 00220821 */  addu  $at, $at, $v0
/* 0BC878 80126178 8C2205F8 */  lw    $v0, 0x5f8($at)
/* 0BC87C 8012617C 00400008 */  jr    $v0
/* 0BC880 80126180 00000000 */   nop   
/* 0BC884 80126184 02301021 */  addu  $v0, $s1, $s0
/* 0BC888 80126188 90420000 */  lbu   $v0, ($v0)
/* 0BC88C 8012618C 26100001 */  addiu $s0, $s0, 1
/* 0BC890 80126190 080498BA */  j     .L801262E8
/* 0BC894 80126194 A7A200EE */   sh    $v0, 0xee($sp)

/* 0BC898 80126198 26100001 */  addiu $s0, $s0, 1
/* 0BC89C 8012619C 26100004 */  addiu $s0, $s0, 4
/* 0BC8A0 801261A0 26100001 */  addiu $s0, $s0, 1
/* 0BC8A4 801261A4 08049898 */  j     .L80126260
/* 0BC8A8 801261A8 26100001 */   addiu $s0, $s0, 1

/* 0BC8AC 801261AC 02301021 */  addu  $v0, $s1, $s0
/* 0BC8B0 801261B0 90420000 */  lbu   $v0, ($v0)
/* 0BC8B4 801261B4 5040002A */  beql  $v0, $zero, .L80126260
/* 0BC8B8 801261B8 24140001 */   addiu $s4, $zero, 1
/* 0BC8BC 801261BC 080498BA */  j     .L801262E8
/* 0BC8C0 801261C0 26100001 */   addiu $s0, $s0, 1

/* 0BC8C4 801261C4 02301021 */  addu  $v0, $s1, $s0
/* 0BC8C8 801261C8 90430000 */  lbu   $v1, ($v0)
/* 0BC8CC 801261CC 240200FD */  addiu $v0, $zero, 0xfd
/* 0BC8D0 801261D0 14620046 */  bne   $v1, $v0, .L801262EC
/* 0BC8D4 801261D4 328200FF */   andi  $v0, $s4, 0xff
.L801261D8:
/* 0BC8D8 801261D8 080498BA */  j     .L801262E8
/* 0BC8DC 801261DC 24140001 */   addiu $s4, $zero, 1

/* 0BC8E0 801261E0 02111021 */  addu  $v0, $s0, $s1
/* 0BC8E4 801261E4 90420001 */  lbu   $v0, 1($v0)
/* 0BC8E8 801261E8 3C013D80 */  lui   $at, 0x3d80
/* 0BC8EC 801261EC 44810000 */  mtc1  $at, $f0
/* 0BC8F0 801261F0 3043000F */  andi  $v1, $v0, 0xf
/* 0BC8F4 801261F4 44831000 */  mtc1  $v1, $f2
/* 0BC8F8 801261F8 00000000 */  nop   
/* 0BC8FC 801261FC 468010A0 */  cvt.s.w $f2, $f2
/* 0BC900 80126200 46001082 */  mul.s $f2, $f2, $f0
/* 0BC904 80126204 00000000 */  nop   
/* 0BC908 80126208 26100002 */  addiu $s0, $s0, 2
/* 0BC90C 8012620C 00021102 */  srl   $v0, $v0, 4
/* 0BC910 80126210 44820000 */  mtc1  $v0, $f0
/* 0BC914 80126214 00000000 */  nop   
/* 0BC918 80126218 46800020 */  cvt.s.w $f0, $f0
/* 0BC91C 8012621C 080498BA */  j     .L801262E8
/* 0BC920 80126220 46020500 */   add.s $f20, $f0, $f2

/* 0BC924 80126224 3C013F80 */  lui   $at, 0x3f80
/* 0BC928 80126228 4481A000 */  mtc1  $at, $f20
/* 0BC92C 8012622C 080498BB */  j     .L801262EC
/* 0BC930 80126230 328200FF */   andi  $v0, $s4, 0xff

/* 0BC934 80126234 02301021 */  addu  $v0, $s1, $s0
/* 0BC938 80126238 90430000 */  lbu   $v1, ($v0)
/* 0BC93C 8012623C 2C62000F */  sltiu $v0, $v1, 0xf
/* 0BC940 80126240 10400029 */  beqz  $v0, .L801262E8
/* 0BC944 80126244 26100001 */   addiu $s0, $s0, 1
/* 0BC948 80126248 00031080 */  sll   $v0, $v1, 2
/* 0BC94C 8012624C 3C018015 */  lui   $at, 0x8015
/* 0BC950 80126250 00220821 */  addu  $at, $at, $v0
/* 0BC954 80126254 8C2206B8 */  lw    $v0, 0x6b8($at)
/* 0BC958 80126258 00400008 */  jr    $v0
/* 0BC95C 8012625C 00000000 */   nop   
.L80126260:
/* 0BC960 80126260 080498BA */  j     .L801262E8
/* 0BC964 80126264 26100001 */   addiu $s0, $s0, 1

/* 0BC968 80126268 02301021 */  addu  $v0, $s1, $s0
/* 0BC96C 8012626C 26100001 */  addiu $s0, $s0, 1
/* 0BC970 80126270 90440000 */  lbu   $a0, ($v0)
/* 0BC974 80126274 0000282D */  daddu $a1, $zero, $zero
/* 0BC978 80126278 3C098015 */  lui   $t1, 0x8015
/* 0BC97C 8012627C 25295C38 */  addiu $t1, $t1, 0x5c38
/* 0BC980 80126280 00042140 */  sll   $a0, $a0, 5
/* 0BC984 80126284 0C04991D */  jal   get_string_width
/* 0BC988 80126288 00892021 */   addu  $a0, $a0, $t1
/* 0BC98C 8012628C 080498BA */  j     .L801262E8
/* 0BC990 80126290 02629821 */   addu  $s3, $s3, $v0

/* 0BC994 80126294 97A80116 */  lhu   $t0, 0x116($sp)
/* 0BC998 80126298 25080001 */  addiu $t0, $t0, 1
/* 0BC99C 8012629C A7A80116 */  sh    $t0, 0x116($sp)
.L801262A0:
/* 0BC9A0 801262A0 33C2FFFF */  andi  $v0, $fp, 0xffff
/* 0BC9A4 801262A4 10400006 */  beqz  $v0, .L801262C0
/* 0BC9A8 801262A8 308400FF */   andi  $a0, $a0, 0xff
/* 0BC9AC 801262AC 8FA900D8 */  lw    $t1, 0xd8($sp)
/* 0BC9B0 801262B0 25290001 */  addiu $t1, $t1, 1
/* 0BC9B4 801262B4 AFA900D8 */  sw    $t1, 0xd8($sp)
/* 0BC9B8 801262B8 26D60001 */  addiu $s6, $s6, 1
/* 0BC9BC 801262BC 0000F02D */  daddu $fp, $zero, $zero
.L801262C0:
/* 0BC9C0 801262C0 26B50001 */  addiu $s5, $s5, 1
/* 0BC9C4 801262C4 97A800EE */  lhu   $t0, 0xee($sp)
/* 0BC9C8 801262C8 4407A000 */  mfc1  $a3, $f20
/* 0BC9CC 801262CC 97A600E6 */  lhu   $a2, 0xe6($sp)
/* 0BC9D0 801262D0 24020001 */  addiu $v0, $zero, 1
/* 0BC9D4 801262D4 AFA00010 */  sw    $zero, 0x10($sp)
/* 0BC9D8 801262D8 AFA20014 */  sw    $v0, 0x14($sp)
/* 0BC9DC 801262DC 0C049721 */  jal   func_80125C84
/* 0BC9E0 801262E0 0100282D */   daddu $a1, $t0, $zero
/* 0BC9E4 801262E4 02629821 */  addu  $s3, $s3, $v0
.L801262E8:
/* 0BC9E8 801262E8 328200FF */  andi  $v0, $s4, 0xff
.L801262EC:
/* 0BC9EC 801262EC 1040FF56 */  beqz  $v0, .L80126048
/* 0BC9F0 801262F0 02301021 */   addu  $v0, $s1, $s0
/* 0BC9F4 801262F4 8FA900F0 */  lw    $t1, 0xf0($sp)
/* 0BC9F8 801262F8 11200004 */  beqz  $t1, .L8012630C
/* 0BC9FC 801262FC 3242FFFF */   andi  $v0, $s2, 0xffff
/* 0BCA00 80126300 0C00AB1E */  jal   general_heap_free
/* 0BCA04 80126304 0120202D */   daddu $a0, $t1, $zero
/* 0BCA08 80126308 3242FFFF */  andi  $v0, $s2, 0xffff
.L8012630C:
/* 0BCA0C 8012630C 10400013 */  beqz  $v0, .L8012635C
/* 0BCA10 80126310 0000802D */   daddu $s0, $zero, $zero
/* 0BCA14 80126314 0040182D */  daddu $v1, $v0, $zero
/* 0BCA18 80126318 27A60058 */  addiu $a2, $sp, 0x58
/* 0BCA1C 8012631C 27A50018 */  addiu $a1, $sp, 0x18
.L80126320:
/* 0BCA20 80126320 94A40000 */  lhu   $a0, ($a1)
/* 0BCA24 80126324 97A800FE */  lhu   $t0, 0xfe($sp)
/* 0BCA28 80126328 0104102B */  sltu  $v0, $t0, $a0
/* 0BCA2C 8012632C 54400001 */  bnel  $v0, $zero, .L80126334
/* 0BCA30 80126330 A7A400FE */   sh    $a0, 0xfe($sp)
.L80126334:
/* 0BCA34 80126334 94C40000 */  lhu   $a0, ($a2)
/* 0BCA38 80126338 97A90106 */  lhu   $t1, 0x106($sp)
/* 0BCA3C 8012633C 0124102B */  sltu  $v0, $t1, $a0
/* 0BCA40 80126340 54400001 */  bnel  $v0, $zero, .L80126348
/* 0BCA44 80126344 A7A40106 */   sh    $a0, 0x106($sp)
.L80126348:
/* 0BCA48 80126348 24C60002 */  addiu $a2, $a2, 2
/* 0BCA4C 8012634C 26100001 */  addiu $s0, $s0, 1
/* 0BCA50 80126350 0203102A */  slt   $v0, $s0, $v1
/* 0BCA54 80126354 1440FFF2 */  bnez  $v0, .L80126320
/* 0BCA58 80126358 24A50002 */   addiu $a1, $a1, 2
.L8012635C:
/* 0BCA5C 8012635C 32E2FFFF */  andi  $v0, $s7, 0xffff
/* 0BCA60 80126360 14400003 */  bnez  $v0, .L80126370
/* 0BCA64 80126364 00000000 */   nop   
/* 0BCA68 80126368 080498E9 */  j     .L801263A4
/* 0BCA6C 8012636C A7B60108 */   sh    $s6, 0x108($sp)

.L80126370:
/* 0BCA70 80126370 1040000C */  beqz  $v0, .L801263A4
/* 0BCA74 80126374 0000802D */   daddu $s0, $zero, $zero
/* 0BCA78 80126378 0040282D */  daddu $a1, $v0, $zero
/* 0BCA7C 8012637C 27A40098 */  addiu $a0, $sp, 0x98
.L80126380:
/* 0BCA80 80126380 94830000 */  lhu   $v1, ($a0)
/* 0BCA84 80126384 97A20108 */  lhu   $v0, 0x108($sp)
/* 0BCA88 80126388 0043102B */  sltu  $v0, $v0, $v1
/* 0BCA8C 8012638C 54400001 */  bnel  $v0, $zero, .L80126394
/* 0BCA90 80126390 A7A30108 */   sh    $v1, 0x108($sp)
.L80126394:
/* 0BCA94 80126394 26100001 */  addiu $s0, $s0, 1
/* 0BCA98 80126398 0205102A */  slt   $v0, $s0, $a1
/* 0BCA9C 8012639C 1440FFF8 */  bnez  $v0, .L80126380
/* 0BCAA0 801263A0 24840002 */   addiu $a0, $a0, 2
.L801263A4:
/* 0BCAA4 801263A4 8FA80158 */  lw    $t0, 0x158($sp)
/* 0BCAA8 801263A8 11000003 */  beqz  $t0, .L801263B8
/* 0BCAAC 801263AC 00000000 */   nop   
/* 0BCAB0 801263B0 97A900FE */  lhu   $t1, 0xfe($sp)
/* 0BCAB4 801263B4 AD090000 */  sw    $t1, ($t0)
.L801263B8:
/* 0BCAB8 801263B8 8FA80154 */  lw    $t0, 0x154($sp)
/* 0BCABC 801263BC 1100000C */  beqz  $t0, .L801263F0
/* 0BCAC0 801263C0 00000000 */   nop   
/* 0BCAC4 801263C4 97A900EE */  lhu   $t1, 0xee($sp)
/* 0BCAC8 801263C8 00091080 */  sll   $v0, $t1, 2
/* 0BCACC 801263CC 3C01802F */  lui   $at, 0x802f
/* 0BCAD0 801263D0 00220821 */  addu  $at, $at, $v0
/* 0BCAD4 801263D4 8C22B5A8 */  lw    $v0, -0x4a58($at)
/* 0BCAD8 801263D8 8FA800D8 */  lw    $t0, 0xd8($sp)
/* 0BCADC 801263DC 90420003 */  lbu   $v0, 3($v0)
/* 0BCAE0 801263E0 01020018 */  mult  $t0, $v0
/* 0BCAE4 801263E4 8FA90154 */  lw    $t1, 0x154($sp)
/* 0BCAE8 801263E8 00004012 */  mflo  $t0
/* 0BCAEC 801263EC AD280000 */  sw    $t0, ($t1)
.L801263F0:
/* 0BCAF0 801263F0 8FA9015C */  lw    $t1, 0x15c($sp)
/* 0BCAF4 801263F4 11200003 */  beqz  $t1, .L80126404
/* 0BCAF8 801263F8 00000000 */   nop   
/* 0BCAFC 801263FC 97A80106 */  lhu   $t0, 0x106($sp)
/* 0BCB00 80126400 AD280000 */  sw    $t0, ($t1)
.L80126404:
/* 0BCB04 80126404 8FA90160 */  lw    $t1, 0x160($sp)
/* 0BCB08 80126408 11200003 */  beqz  $t1, .L80126418
/* 0BCB0C 8012640C 00000000 */   nop   
/* 0BCB10 80126410 8FA800D8 */  lw    $t0, 0xd8($sp)
/* 0BCB14 80126414 AD280000 */  sw    $t0, ($t1)
.L80126418:
/* 0BCB18 80126418 8FA90164 */  lw    $t1, 0x164($sp)
/* 0BCB1C 8012641C 11200003 */  beqz  $t1, .L8012642C
/* 0BCB20 80126420 00000000 */   nop   
/* 0BCB24 80126424 97A20108 */  lhu   $v0, 0x108($sp)
/* 0BCB28 80126428 AD220000 */  sw    $v0, ($t1)
.L8012642C:
/* 0BCB2C 8012642C 8FA80168 */  lw    $t0, 0x168($sp)
/* 0BCB30 80126430 11000003 */  beqz  $t0, .L80126440
/* 0BCB34 80126434 00000000 */   nop   
/* 0BCB38 80126438 97A20116 */  lhu   $v0, 0x116($sp)
/* 0BCB3C 8012643C AD020000 */  sw    $v0, ($t0)
.L80126440:
/* 0BCB40 80126440 8FBF0144 */  lw    $ra, 0x144($sp)
/* 0BCB44 80126444 8FBE0140 */  lw    $fp, 0x140($sp)
/* 0BCB48 80126448 8FB7013C */  lw    $s7, 0x13c($sp)
/* 0BCB4C 8012644C 8FB60138 */  lw    $s6, 0x138($sp)
/* 0BCB50 80126450 8FB50134 */  lw    $s5, 0x134($sp)
/* 0BCB54 80126454 8FB40130 */  lw    $s4, 0x130($sp)
/* 0BCB58 80126458 8FB3012C */  lw    $s3, 0x12c($sp)
/* 0BCB5C 8012645C 8FB20128 */  lw    $s2, 0x128($sp)
/* 0BCB60 80126460 8FB10124 */  lw    $s1, 0x124($sp)
/* 0BCB64 80126464 8FB00120 */  lw    $s0, 0x120($sp)
/* 0BCB68 80126468 D7B40148 */  ldc1  $f20, 0x148($sp)
/* 0BCB6C 8012646C 03E00008 */  jr    $ra
/* 0BCB70 80126470 27BD0150 */   addiu $sp, $sp, 0x150

