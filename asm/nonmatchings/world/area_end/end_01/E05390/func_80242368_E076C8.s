.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80242368_E076C8
/* E076C8 80242368 27BDFFC0 */  addiu     $sp, $sp, -0x40
/* E076CC 8024236C AFB20030 */  sw        $s2, 0x30($sp)
/* E076D0 80242370 0080902D */  daddu     $s2, $a0, $zero
/* E076D4 80242374 0000182D */  daddu     $v1, $zero, $zero
/* E076D8 80242378 3C068025 */  lui       $a2, 0x8025
/* E076DC 8024237C 8CC6A2C4 */  lw        $a2, -0x5d3c($a2)
/* E076E0 80242380 24040020 */  addiu     $a0, $zero, 0x20
/* E076E4 80242384 AFBF0038 */  sw        $ra, 0x38($sp)
/* E076E8 80242388 AFB30034 */  sw        $s3, 0x34($sp)
/* E076EC 8024238C AFB1002C */  sw        $s1, 0x2c($sp)
/* E076F0 80242390 AFB00028 */  sw        $s0, 0x28($sp)
/* E076F4 80242394 00C0282D */  daddu     $a1, $a2, $zero
.L80242398:
/* E076F8 80242398 94A20074 */  lhu       $v0, 0x74($a1)
/* E076FC 8024239C 30420001 */  andi      $v0, $v0, 1
/* E07700 802423A0 10400006 */  beqz      $v0, .L802423BC
/* E07704 802423A4 000310C0 */   sll      $v0, $v1, 3
/* E07708 802423A8 24630001 */  addiu     $v1, $v1, 1
/* E0770C 802423AC 10640051 */  beq       $v1, $a0, .L802424F4
/* E07710 802423B0 24A50074 */   addiu    $a1, $a1, 0x74
/* E07714 802423B4 080908E6 */  j         .L80242398
/* E07718 802423B8 00000000 */   nop      
.L802423BC:
/* E0771C 802423BC 00431023 */  subu      $v0, $v0, $v1
/* E07720 802423C0 00021080 */  sll       $v0, $v0, 2
/* E07724 802423C4 00431021 */  addu      $v0, $v0, $v1
/* E07728 802423C8 00021080 */  sll       $v0, $v0, 2
/* E0772C 802423CC 24420004 */  addiu     $v0, $v0, 4
/* E07730 802423D0 8E440000 */  lw        $a0, ($s2)
/* E07734 802423D4 10800047 */  beqz      $a0, .L802424F4
/* E07738 802423D8 00C28821 */   addu     $s1, $a2, $v0
/* E0773C 802423DC 04820014 */  bltzl     $a0, .L80242430
/* E07740 802423E0 AE240000 */   sw       $a0, ($s1)
/* E07744 802423E4 3C138024 */  lui       $s3, 0x8024
/* E07748 802423E8 26733210 */  addiu     $s3, $s3, 0x3210
/* E0774C 802423EC 8E650000 */  lw        $a1, ($s3)
/* E07750 802423F0 3C108025 */  lui       $s0, 0x8025
/* E07754 802423F4 2610A2D0 */  addiu     $s0, $s0, -0x5d30
/* E07758 802423F8 00052A00 */  sll       $a1, $a1, 8
/* E0775C 802423FC 0C049601 */  jal       dma_load_string
/* E07760 80242400 00B02821 */   addu     $a1, $a1, $s0
/* E07764 80242404 8E630000 */  lw        $v1, ($s3)
/* E07768 80242408 00031200 */  sll       $v0, $v1, 8
/* E0776C 8024240C 00501021 */  addu      $v0, $v0, $s0
/* E07770 80242410 24630001 */  addiu     $v1, $v1, 1
/* E07774 80242414 AE220000 */  sw        $v0, ($s1)
/* E07778 80242418 AE630000 */  sw        $v1, ($s3)
/* E0777C 8024241C 28630017 */  slti      $v1, $v1, 0x17
/* E07780 80242420 50600003 */  beql      $v1, $zero, .L80242430
/* E07784 80242424 AE600000 */   sw       $zero, ($s3)
/* E07788 80242428 0809090D */  j         .L80242434
/* E0778C 8024242C 0000282D */   daddu    $a1, $zero, $zero
.L80242430:
/* E07790 80242430 0000282D */  daddu     $a1, $zero, $zero
.L80242434:
/* E07794 80242434 27A20024 */  addiu     $v0, $sp, 0x24
/* E07798 80242438 00A0302D */  daddu     $a2, $a1, $zero
/* E0779C 8024243C AFA00010 */  sw        $zero, 0x10($sp)
/* E077A0 80242440 AFA00014 */  sw        $zero, 0x14($sp)
/* E077A4 80242444 AFA20018 */  sw        $v0, 0x18($sp)
/* E077A8 80242448 AFA0001C */  sw        $zero, 0x1c($sp)
/* E077AC 8024244C 8E240000 */  lw        $a0, ($s1)
/* E077B0 80242450 0C0497DA */  jal       get_string_properties
/* E077B4 80242454 27A70020 */   addiu    $a3, $sp, 0x20
/* E077B8 80242458 8E420004 */  lw        $v0, 4($s2)
/* E077BC 8024245C AE220068 */  sw        $v0, 0x68($s1)
/* E077C0 80242460 8E420008 */  lw        $v0, 8($s2)
/* E077C4 80242464 AE22006C */  sw        $v0, 0x6c($s1)
/* E077C8 80242468 8E42000C */  lw        $v0, 0xc($s2)
/* E077CC 8024246C AE220010 */  sw        $v0, 0x10($s1)
/* E077D0 80242470 8E420010 */  lw        $v0, 0x10($s2)
/* E077D4 80242474 AE220018 */  sw        $v0, 0x18($s1)
/* E077D8 80242478 8E420014 */  lw        $v0, 0x14($s2)
/* E077DC 8024247C AE22001C */  sw        $v0, 0x1c($s1)
/* E077E0 80242480 8E42001C */  lw        $v0, 0x1c($s2)
/* E077E4 80242484 AE220034 */  sw        $v0, 0x34($s1)
/* E077E8 80242488 8E420020 */  lw        $v0, 0x20($s2)
/* E077EC 8024248C AE220038 */  sw        $v0, 0x38($s1)
/* E077F0 80242490 8E440018 */  lw        $a0, 0x18($s2)
/* E077F4 80242494 1080000C */  beqz      $a0, .L802424C8
/* E077F8 80242498 00000000 */   nop      
/* E077FC 8024249C 8FA20024 */  lw        $v0, 0x24($sp)
/* E07800 802424A0 8FA30020 */  lw        $v1, 0x20($sp)
/* E07804 802424A4 24420001 */  addiu     $v0, $v0, 1
/* E07808 802424A8 00621823 */  subu      $v1, $v1, $v0
/* E0780C 802424AC 00640018 */  mult      $v1, $a0
/* E07810 802424B0 8E420020 */  lw        $v0, 0x20($s2)
/* E07814 802424B4 00004012 */  mflo      $t0
/* E07818 802424B8 00481023 */  subu      $v0, $v0, $t0
/* E0781C 802424BC 04410002 */  bgez      $v0, .L802424C8
/* E07820 802424C0 AE220038 */   sw       $v0, 0x38($s1)
/* E07824 802424C4 AE200038 */  sw        $zero, 0x38($s1)
.L802424C8:
/* E07828 802424C8 8E420024 */  lw        $v0, 0x24($s2)
/* E0782C 802424CC AE22004C */  sw        $v0, 0x4c($s1)
/* E07830 802424D0 8E420028 */  lw        $v0, 0x28($s2)
/* E07834 802424D4 AE220050 */  sw        $v0, 0x50($s1)
/* E07838 802424D8 8E420018 */  lw        $v0, 0x18($s2)
/* E0783C 802424DC AE220020 */  sw        $v0, 0x20($s1)
/* E07840 802424E0 8E42002C */  lw        $v0, 0x2c($s2)
/* E07844 802424E4 AE220054 */  sw        $v0, 0x54($s1)
/* E07848 802424E8 96420034 */  lhu       $v0, 0x34($s2)
/* E0784C 802424EC 34420003 */  ori       $v0, $v0, 3
/* E07850 802424F0 A6220070 */  sh        $v0, 0x70($s1)
.L802424F4:
/* E07854 802424F4 8FBF0038 */  lw        $ra, 0x38($sp)
/* E07858 802424F8 8FB30034 */  lw        $s3, 0x34($sp)
/* E0785C 802424FC 8FB20030 */  lw        $s2, 0x30($sp)
/* E07860 80242500 8FB1002C */  lw        $s1, 0x2c($sp)
/* E07864 80242504 8FB00028 */  lw        $s0, 0x28($sp)
/* E07868 80242508 03E00008 */  jr        $ra
/* E0786C 8024250C 27BD0040 */   addiu    $sp, $sp, 0x40