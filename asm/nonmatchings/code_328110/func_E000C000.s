.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_E000C000
/* 328110 E000C000 C4840018 */  lwc1      $f4, 0x18($a0)
/* 328114 E000C004 C480001C */  lwc1      $f0, 0x1c($a0)
/* 328118 E000C008 46002100 */  add.s     $f4, $f4, $f0
/* 32811C E000C00C C4880014 */  lwc1      $f8, 0x14($a0)
/* 328120 E000C010 46044200 */  add.s     $f8, $f8, $f4
/* 328124 E000C014 C4800010 */  lwc1      $f0, 0x10($a0)
/* 328128 E000C018 46080000 */  add.s     $f0, $f0, $f8
/* 32812C E000C01C C4820030 */  lwc1      $f2, 0x30($a0)
/* 328130 E000C020 46020082 */  mul.s     $f2, $f0, $f2
/* 328134 E000C024 00000000 */  nop       
/* 328138 E000C028 E4800010 */  swc1      $f0, 0x10($a0)
/* 32813C E000C02C 46000286 */  mov.s     $f10, $f0
/* 328140 E000C030 C4800034 */  lwc1      $f0, 0x34($a0)
/* 328144 E000C034 46005282 */  mul.s     $f10, $f10, $f0
/* 328148 E000C038 00000000 */  nop       
/* 32814C E000C03C C48C0004 */  lwc1      $f12, 4($a0)
/* 328150 E000C040 C4860020 */  lwc1      $f6, 0x20($a0)
/* 328154 E000C044 C4800028 */  lwc1      $f0, 0x28($a0)
/* 328158 E000C048 46026300 */  add.s     $f12, $f12, $f2
/* 32815C E000C04C C482002C */  lwc1      $f2, 0x2c($a0)
/* 328160 E000C050 E4840018 */  swc1      $f4, 0x18($a0)
/* 328164 E000C054 46020000 */  add.s     $f0, $f0, $f2
/* 328168 E000C058 C482000C */  lwc1      $f2, 0xc($a0)
/* 32816C E000C05C C4840024 */  lwc1      $f4, 0x24($a0)
/* 328170 E000C060 460A1080 */  add.s     $f2, $f2, $f10
/* 328174 E000C064 E4880014 */  swc1      $f8, 0x14($a0)
/* 328178 E000C068 46002100 */  add.s     $f4, $f4, $f0
/* 32817C E000C06C E4800028 */  swc1      $f0, 0x28($a0)
/* 328180 E000C070 C4800008 */  lwc1      $f0, 8($a0)
/* 328184 E000C074 46043180 */  add.s     $f6, $f6, $f4
/* 328188 E000C078 E48C0004 */  swc1      $f12, 4($a0)
/* 32818C E000C07C E482000C */  swc1      $f2, 0xc($a0)
/* 328190 E000C080 46060000 */  add.s     $f0, $f0, $f6
/* 328194 E000C084 E4840024 */  swc1      $f4, 0x24($a0)
/* 328198 E000C088 E4860020 */  swc1      $f6, 0x20($a0)
/* 32819C E000C08C 03E00008 */  jr        $ra
/* 3281A0 E000C090 E4800008 */   swc1     $f0, 8($a0)
