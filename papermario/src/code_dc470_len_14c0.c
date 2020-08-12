#include "common.h"

INCLUDE_ASM(code_dc470_len_14c0, load_map_bg);
/* close match
void load_map_bg (s32 arg0) {
    s32 tempvar0 = arg0;
    s32 flowerfields_bg1 = 0x80140EE0;
    s32 tempvar3 = get_variable(0, 0xF5DE0180);
    if (tempvar0 == 0) {
        return;
    }else{
        if (tempvar3 > 0x0034) {
            if (strcmp(tempvar0, 0x8014F120) == 0) {
                tempvar0 = flowerfields_bg1;
            }
            load_asset_by_name (tempvar0, 0);
        }
    }
        decode_yay0(tempvar0, 0x80200000);
        general_heap_free(tempvar0);
}
*/

void func_80145DF8(void) {
    game_status* gameStatus = *gGameStatusPtr;
    D_801595A0 = 0;
    D_8014F12F = 0;
    gameStatus->unk_15C = 0xB4;
    gameStatus->unk_148 &= 0xF0;
    return;
}

u16 read_background_size(bg_header *bg) {
    game_status* gameStatus = *gGameStatusPtr;
    gameStatus->unk_14E = bg->width;
    gameStatus->unk_150 = bg->height;
    gameStatus->unk_14A = bg->startX;
    gameStatus->unk_14C = bg->startY;
    gameStatus->unk_154 = bg->palette;
    gameStatus->unk_158 = bg->raster;
    gameStatus->unk_148 = gameStatus->unk_148 | 1;
    return;
}

u16 set_background_size(s16 startX, s16 startY, s16 sizeX, s16 sizeY) {
    game_status* gameStatus = *gGameStatusPtr;
    gameStatus->unk_148 &= ~1;
    gameStatus->unk_14E = startX;
    gameStatus->unk_150 = startY;
    gameStatus->unk_14A = sizeX;
    gameStatus->unk_14C = sizeY;
    return;
}

u16 func_80145E98(s32 arg0, s32 arg1, s32 arg2) {
    s32 temp_lo;

    temp_lo = (arg1 - (u16)(arg0)) * arg2;
    if (temp_lo < 0) {
        temp_lo = temp_lo + 0xFF;
    }
    temp_lo = arg0 + (temp_lo >> 0x08);
    return temp_lo & 0xFFFF;
}

INCLUDE_ASM(code_dc470_len_14c0, func_80145EC0);
