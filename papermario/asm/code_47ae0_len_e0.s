
.section .text8006C6E0, "ax"

osSpGetStatus:
/* 047AE0 8006C6E0 3C02A404 */  lui   $v0, 0xa404
/* 047AE4 8006C6E4 34420010 */  ori   $v0, $v0, 0x10
/* 047AE8 8006C6E8 03E00008 */  jr    $ra
/* 047AEC 8006C6EC 8C420000 */   lw    $v0, ($v0)

osSpSetStatus:
/* 047AF0 8006C6F0 3C02A404 */  lui   $v0, 0xa404
/* 047AF4 8006C6F4 34420010 */  ori   $v0, $v0, 0x10
/* 047AF8 8006C6F8 03E00008 */  jr    $ra
/* 047AFC 8006C6FC AC440000 */   sw    $a0, ($v0)

osSpSetPc:
/* 047B00 8006C700 3C02A404 */  lui   $v0, 0xa404
/* 047B04 8006C704 34420010 */  ori   $v0, $v0, 0x10
/* 047B08 8006C708 8C420000 */  lw    $v0, ($v0)
/* 047B0C 8006C70C 30420001 */  andi  $v0, $v0, 1
/* 047B10 8006C710 10400004 */  beqz  $v0, .L8006C724
/* 047B14 8006C714 3C02A408 */   lui   $v0, 0xa408
/* 047B18 8006C718 AC440000 */  sw    $a0, ($v0)
/* 047B1C 8006C71C 0801B1CA */  j     func_8006C728
/* 047B20 8006C720 00001021 */   addu  $v0, $zero, $zero

.L8006C724:
/* 047B24 8006C724 2402FFFF */  addiu $v0, $zero, -1
func_8006C728:
/* 047B28 8006C728 03E00008 */  jr    $ra
/* 047B2C 8006C72C 00000000 */   nop   

osSpRawStartDma:
/* 047B30 8006C730 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 047B34 8006C734 AFB20018 */  sw    $s2, 0x18($sp)
/* 047B38 8006C738 00809021 */  addu  $s2, $a0, $zero
/* 047B3C 8006C73C AFB00010 */  sw    $s0, 0x10($sp)
/* 047B40 8006C740 00A08021 */  addu  $s0, $a1, $zero
/* 047B44 8006C744 AFB10014 */  sw    $s1, 0x14($sp)
/* 047B48 8006C748 00C08821 */  addu  $s1, $a2, $zero
/* 047B4C 8006C74C AFB3001C */  sw    $s3, 0x1c($sp)
/* 047B50 8006C750 AFBF0020 */  sw    $ra, 0x20($sp)
/* 047B54 8006C754 0C01B1B0 */  jal   osSpDeviceBusy
/* 047B58 8006C758 00E09821 */   addu  $s3, $a3, $zero
/* 047B5C 8006C75C 14400010 */  bnez  $v0, .L8006C7A0
/* 047B60 8006C760 2402FFFF */   addiu $v0, $zero, -1
/* 047B64 8006C764 3C02A404 */  lui   $v0, 0xa404
/* 047B68 8006C768 02202021 */  addu  $a0, $s1, $zero
/* 047B6C 8006C76C 0C0187A4 */  jal   osVirtualToPhysical
/* 047B70 8006C770 AC500000 */   sw    $s0, ($v0)
/* 047B74 8006C774 3C03A404 */  lui   $v1, 0xa404
/* 047B78 8006C778 34630004 */  ori   $v1, $v1, 4
/* 047B7C 8006C77C AC620000 */  sw    $v0, ($v1)
/* 047B80 8006C780 16400003 */  bnez  $s2, .L8006C790
/* 047B84 8006C784 3C03A404 */   lui   $v1, 0xa404
/* 047B88 8006C788 0801B1E5 */  j     func_8006C794
/* 047B8C 8006C78C 3463000C */   ori   $v1, $v1, 0xc

.L8006C790:
/* 047B90 8006C790 34630008 */  ori   $v1, $v1, 8
func_8006C794:
/* 047B94 8006C794 2662FFFF */  addiu $v0, $s3, -1
/* 047B98 8006C798 AC620000 */  sw    $v0, ($v1)
/* 047B9C 8006C79C 00001021 */  addu  $v0, $zero, $zero
.L8006C7A0:
/* 047BA0 8006C7A0 8FBF0020 */  lw    $ra, 0x20($sp)
/* 047BA4 8006C7A4 8FB3001C */  lw    $s3, 0x1c($sp)
/* 047BA8 8006C7A8 8FB20018 */  lw    $s2, 0x18($sp)
/* 047BAC 8006C7AC 8FB10014 */  lw    $s1, 0x14($sp)
/* 047BB0 8006C7B0 8FB00010 */  lw    $s0, 0x10($sp)
/* 047BB4 8006C7B4 03E00008 */  jr    $ra
/* 047BB8 8006C7B8 27BD0028 */   addiu $sp, $sp, 0x28

/* 047BBC 8006C7BC 00000000 */  nop   
