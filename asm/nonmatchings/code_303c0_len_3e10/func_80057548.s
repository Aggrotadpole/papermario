.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80057548
/* 32948 80057548 27BDFFD8 */  addiu     $sp, $sp, -0x28
/* 3294C 8005754C AFB20018 */  sw        $s2, 0x18($sp)
/* 32950 80057550 00A0902D */  daddu     $s2, $a1, $zero
/* 32954 80057554 AFB3001C */  sw        $s3, 0x1c($sp)
/* 32958 80057558 00C0982D */  daddu     $s3, $a2, $zero
/* 3295C 8005755C 308400FF */  andi      $a0, $a0, 0xff
/* 32960 80057560 00041140 */  sll       $v0, $a0, 5
/* 32964 80057564 3C038008 */  lui       $v1, 0x8008
/* 32968 80057568 8C638E54 */  lw        $v1, -0x71ac($v1)
/* 3296C 8005756C 00441023 */  subu      $v0, $v0, $a0
/* 32970 80057570 AFBF0020 */  sw        $ra, 0x20($sp)
/* 32974 80057574 AFB10014 */  sw        $s1, 0x14($sp)
/* 32978 80057578 AFB00010 */  sw        $s0, 0x10($sp)
/* 3297C 8005757C 8C63001C */  lw        $v1, 0x1c($v1)
/* 32980 80057580 00021080 */  sll       $v0, $v0, 2
/* 32984 80057584 00628021 */  addu      $s0, $v1, $v0
/* 32988 80057588 8E050064 */  lw        $a1, 0x64($s0)
/* 3298C 8005758C 8E030068 */  lw        $v1, 0x68($s0)
/* 32990 80057590 00A3102A */  slt       $v0, $a1, $v1
/* 32994 80057594 14400029 */  bnez      $v0, .L8005763C
/* 32998 80057598 26110048 */   addiu    $s1, $s0, 0x48
/* 3299C 8005759C 3C028008 */  lui       $v0, 0x8008
/* 329A0 800575A0 24428181 */  addiu     $v0, $v0, -0x7e7f
/* 329A4 800575A4 90420000 */  lbu       $v0, ($v0)
/* 329A8 800575A8 1440000E */  bnez      $v0, .L800575E4
/* 329AC 800575AC AE030064 */   sw       $v1, 0x64($s0)
/* 329B0 800575B0 3C048008 */  lui       $a0, 0x8008
/* 329B4 800575B4 24848E60 */  addiu     $a0, $a0, -0x71a0
/* 329B8 800575B8 8603004E */  lh        $v1, 0x4e($s0)
/* 329BC 800575BC 84820080 */  lh        $v0, 0x80($a0)
/* 329C0 800575C0 00620018 */  mult      $v1, $v0
/* 329C4 800575C4 00004012 */  mflo      $t0
/* 329C8 800575C8 000813C3 */  sra       $v0, $t0, 0xf
/* 329CC 800575CC A6020050 */  sh        $v0, 0x50($s0)
/* 329D0 800575D0 84820080 */  lh        $v0, 0x80($a0)
/* 329D4 800575D4 00620018 */  mult      $v1, $v0
/* 329D8 800575D8 00004012 */  mflo      $t0
/* 329DC 800575DC 08015D99 */  j         .L80057664
/* 329E0 800575E0 000813C3 */   sra      $v0, $t0, 0xf
.L800575E4:
/* 329E4 800575E4 8602004C */  lh        $v0, 0x4c($s0)
/* 329E8 800575E8 8603004E */  lh        $v1, 0x4e($s0)
/* 329EC 800575EC 00021040 */  sll       $v0, $v0, 1
/* 329F0 800575F0 3C018008 */  lui       $at, 0x8008
/* 329F4 800575F4 00220821 */  addu      $at, $at, $v0
/* 329F8 800575F8 84228E60 */  lh        $v0, -0x71a0($at)
/* 329FC 800575FC 00620018 */  mult      $v1, $v0
/* 32A00 80057600 8603004C */  lh        $v1, 0x4c($s0)
/* 32A04 80057604 00004012 */  mflo      $t0
/* 32A08 80057608 000813C3 */  sra       $v0, $t0, 0xf
/* 32A0C 8005760C A6020050 */  sh        $v0, 0x50($s0)
/* 32A10 80057610 2402007F */  addiu     $v0, $zero, 0x7f
/* 32A14 80057614 00431023 */  subu      $v0, $v0, $v1
/* 32A18 80057618 00021040 */  sll       $v0, $v0, 1
/* 32A1C 8005761C 8603004E */  lh        $v1, 0x4e($s0)
/* 32A20 80057620 3C018008 */  lui       $at, 0x8008
/* 32A24 80057624 00220821 */  addu      $at, $at, $v0
/* 32A28 80057628 84228E60 */  lh        $v0, -0x71a0($at)
/* 32A2C 8005762C 00620018 */  mult      $v1, $v0
/* 32A30 80057630 00004012 */  mflo      $t0
/* 32A34 80057634 08015D99 */  j         .L80057664
/* 32A38 80057638 000813C3 */   sra      $v0, $t0, 0xf
.L8005763C:
/* 32A3C 8005763C 86040050 */  lh        $a0, 0x50($s0)
/* 32A40 80057640 8606005A */  lh        $a2, 0x5a($s0)
/* 32A44 80057644 0C016001 */  jal       func_80058004
/* 32A48 80057648 96070058 */   lhu      $a3, 0x58($s0)
/* 32A4C 8005764C 86040052 */  lh        $a0, 0x52($s0)
/* 32A50 80057650 8E050064 */  lw        $a1, 0x64($s0)
/* 32A54 80057654 86060060 */  lh        $a2, 0x60($s0)
/* 32A58 80057658 9607005E */  lhu       $a3, 0x5e($s0)
/* 32A5C 8005765C 0C016001 */  jal       func_80058004
/* 32A60 80057660 A6020050 */   sh       $v0, 0x50($s0)
.L80057664:
/* 32A64 80057664 A6020052 */  sh        $v0, 0x52($s0)
/* 32A68 80057668 86220008 */  lh        $v0, 8($s1)
/* 32A6C 8005766C 14400002 */  bnez      $v0, .L80057678
/* 32A70 80057670 24020001 */   addiu    $v0, $zero, 1
/* 32A74 80057674 A6220008 */  sh        $v0, 8($s1)
.L80057678:
/* 32A78 80057678 8622000A */  lh        $v0, 0xa($s1)
/* 32A7C 8005767C 14400004 */  bnez      $v0, .L80057690
/* 32A80 80057680 324200FF */   andi     $v0, $s2, 0xff
/* 32A84 80057684 24020001 */  addiu     $v0, $zero, 1
/* 32A88 80057688 A622000A */  sh        $v0, 0xa($s1)
/* 32A8C 8005768C 324200FF */  andi      $v0, $s2, 0xff
.L80057690:
/* 32A90 80057690 326300FF */  andi      $v1, $s3, 0xff
/* 32A94 80057694 A6220004 */  sh        $v0, 4($s1)
/* 32A98 80057698 00031040 */  sll       $v0, $v1, 1
/* 32A9C 8005769C 3C018008 */  lui       $at, 0x8008
/* 32AA0 800576A0 00220821 */  addu      $at, $at, $v0
/* 32AA4 800576A4 94228E60 */  lhu       $v0, -0x71a0($at)
/* 32AA8 800576A8 A622000C */  sh        $v0, 0xc($s1)
/* 32AAC 800576AC 2402007F */  addiu     $v0, $zero, 0x7f
/* 32AB0 800576B0 00431023 */  subu      $v0, $v0, $v1
/* 32AB4 800576B4 00021040 */  sll       $v0, $v0, 1
/* 32AB8 800576B8 3C038008 */  lui       $v1, 0x8008
/* 32ABC 800576BC 00621821 */  addu      $v1, $v1, $v0
/* 32AC0 800576C0 94638E60 */  lhu       $v1, -0x71a0($v1)
/* 32AC4 800576C4 24020001 */  addiu     $v0, $zero, 1
/* 32AC8 800576C8 AE220024 */  sw        $v0, 0x24($s1)
/* 32ACC 800576CC A623000E */  sh        $v1, 0xe($s1)
/* 32AD0 800576D0 8FBF0020 */  lw        $ra, 0x20($sp)
/* 32AD4 800576D4 8FB3001C */  lw        $s3, 0x1c($sp)
/* 32AD8 800576D8 8FB20018 */  lw        $s2, 0x18($sp)
/* 32ADC 800576DC 8FB10014 */  lw        $s1, 0x14($sp)
/* 32AE0 800576E0 8FB00010 */  lw        $s0, 0x10($sp)
/* 32AE4 800576E4 03E00008 */  jr        $ra
/* 32AE8 800576E8 27BD0028 */   addiu    $sp, $sp, 0x28
