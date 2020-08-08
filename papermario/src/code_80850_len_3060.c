#include "common.h"

INCLUDE_ASM(code_80850_len_3060, clear_player_data);

player_data* get_player_data(void) {
    return &gPlayerData;
}

INCLUDE_ASM(code_80850_len_3060, add_item);

INCLUDE_ASM(code_80850_len_3060, get_item_count);

INCLUDE_ASM(code_80850_len_3060, get_item_empty_count);

INCLUDE_ASM(code_80850_len_3060, find_item);

INCLUDE_ASM(code_80850_len_3060, sort_items);

INCLUDE_ASM(code_80850_len_3060, add_badge);

INCLUDE_ASM(code_80850_len_3060, store_item);

INCLUDE_ASM(code_80850_len_3060, get_stored_count);

s32 get_stored_empty_count(void) {
    return 32 - get_stored_count();
}

INCLUDE_ASM(code_80850_len_3060, enforce_hpfp_limits);

INCLUDE_ASM(code_80850_len_3060, initialize_status_menu);

INCLUDE_ASM(code_80850_len_3060, status_menu_draw_number);

INCLUDE_ASM(code_80850_len_3060, status_menu_draw_stat);

INCLUDE_ASM(code_80850_len_3060, update_status_menu);

INCLUDE_ASM(code_80850_len_3060, coin_counter_draw_content);

INCLUDE_ASM(code_80850_len_3060, update_coin_counter);

INCLUDE_ASM(code_80850_len_3060, show_coin_counter);

INCLUDE_ASM(code_80850_len_3060, hide_coin_counter);

INCLUDE_ASM(code_80850_len_3060, func_800E96C8);

INCLUDE_ASM(code_80850_len_3060, ShowCoinCounter);

INCLUDE_ASM(code_80850_len_3060, func_800E973C);

INCLUDE_ASM(code_80850_len_3060, open_status_menu_long);

INCLUDE_ASM(code_80850_len_3060, open_status_menu_short);

INCLUDE_ASM(code_80850_len_3060, func_800E97B8);

INCLUDE_ASM(code_80850_len_3060, func_800E97E4);

INCLUDE_ASM(code_80850_len_3060, func_800E9810);

INCLUDE_ASM(code_80850_len_3060, func_800E983C);

INCLUDE_ASM(code_80850_len_3060, func_800E984C);

INCLUDE_ASM(code_80850_len_3060, func_800E9860);

INCLUDE_ASM(code_80850_len_3060, func_800E9894);

INCLUDE_ASM(code_80850_len_3060, func_800E98C4);

INCLUDE_ASM(code_80850_len_3060, func_800E98D4);

INCLUDE_ASM(code_80850_len_3060, func_800E98EC);

INCLUDE_ASM(code_80850_len_3060, func_800E9900);

INCLUDE_ASM(code_80850_len_3060, is_status_menu_visible);

INCLUDE_ASM(code_80850_len_3060, status_menu_start_blinking_hp);

INCLUDE_ASM(code_80850_len_3060, status_menu_stop_blinking_hp);

INCLUDE_ASM(code_80850_len_3060, status_menu_start_blinking_fp);

INCLUDE_ASM(code_80850_len_3060, status_menu_stop_blinking_fp);

INCLUDE_ASM(code_80850_len_3060, status_menu_start_blinking_coins);

INCLUDE_ASM(code_80850_len_3060, status_menu_stop_blinking_coins);

INCLUDE_ASM(code_80850_len_3060, status_menu_start_blinking_sp);

INCLUDE_ASM(code_80850_len_3060, status_menu_stop_blinking_sp);

INCLUDE_ASM(code_80850_len_3060, status_menu_start_blinking_sp_bars);

INCLUDE_ASM(code_80850_len_3060, status_menu_start_blinking_starpoints);

INCLUDE_ASM(code_80850_len_3060, status_menu_stop_blinking_starpoints);

INCLUDE_ASM(code_80850_len_3060, decrement_status_menu_disabled);

INCLUDE_ASM(code_80850_len_3060, increment_status_menu_disabled);

INCLUDE_ASM(code_80850_len_3060, sync_status_menu);

INCLUDE_ASM(code_80850_len_3060, reset_status_menu);

INCLUDE_ASM(code_80850_len_3060, is_ability_active);

s32 is_partner_ability_active(void) {
    return 0;
}

INCLUDE_ASM(code_80850_len_3060, add_coins);

INCLUDE_ASM(code_80850_len_3060, add_star_points);

u8 add_star_pieces(s32 amt) {
    player_data *playerData = &gPlayerData;
    player_data *playerData2 = &gPlayerData;
    s32 newSP = playerData->starPieces;

    newSP += amt;
    if (newSP > 222) {
        newSP = 222;
    }
    if (newSP < 0) {
        newSP = 0;
    }
    playerData->starPieces = newSP;

    if (amt > 0) {
        playerData->starPiecesCollected += amt;
    }

    return playerData2->starPieces;
}

void increment_max_SP() {
    player_data* playerData = &gPlayerData;

    playerData->maxStarPower++;
    playerData->specialBarsFilled = playerData->maxStarPower * 256;
}

void set_max_SP(s8 newMaxSP) {
    player_data* playerData = &gPlayerData;

    playerData->maxStarPower = newMaxSP;
    playerData->specialBarsFilled = newMaxSP * 256;
}

INCLUDE_ASM(code_80850_len_3060, add_SP);

/*u16 add_SP(s32 arg0) {
    player_data* playerData = &gPlayerData;
    s16 temp_v0_2;
    s8 temp_v1;
    u16 temp_v0;
    s32 phi_v1;

    (void *)0x8010EF58->unk57 = (u8)1;
    (void *)0x8010EF58->unk58 = (u8)0x3C;
    phi_v1 = playerData->specialBarsFilled;
    if (playerData->specialBarsFilled < 0) {
        phi_v1 = playerData->specialBarsFilled + 31;
    }
    (void *)0x8010EF58->unk59 = (s8) (phi_v1 >> 5);
    playerData->specialBarsFilled += arg0;

    temp_v1 = playerData->maxStarPower;
    playerData->specialBarsFilled = temp_v1;
    if (temp_v1 >= arg0) {

    }
    temp_v0 = playerData->specialBarsFilled;
    (void *)0x8010EF58->unk48 = temp_v0;
    return temp_v0;
}*/

s32 recover_fp(s32 amt) {
    player_data* playerData = &gPlayerData;
    s32 newFP = playerData->curFP;
    s32 ret;

    if (amt == -2) {
        playerData->curMaxFP += 1;
        playerData->curFP = playerData->curMaxFP;
        return playerData->curMaxFP;
    }

    if (amt > 0) {
        newFP += amt;
    }
    if ((amt == -1) || (ret = newFP, (playerData->curMaxFP < newFP))) {
        ret = playerData->curMaxFP;
    }

    playerData->curFP = ret;
    return ret;
}

s32 recover_hp(s32 amt) {
    player_data* playerData = &gPlayerData;
    s32 newHP = playerData->curHP;
    s32 ret;

    if (amt == -2) {
        playerData->curMaxHP += 1;
        playerData->curHP = playerData->curMaxHP;
        return playerData->curMaxHP;
    }

    if (amt > 0) {
        newHP += amt;
    }
    if ((amt == -1) || (ret = newHP, (playerData->curMaxHP < newHP))) {
        ret = playerData->curMaxHP;
    }

    playerData->curHP = ret;
    return ret;
}

void subtract_hp(s32 amt) {
    player_data* playerData = &gPlayerData;
    s32 newHP = playerData->curHP;

    if (amt > 0) {
        newHP -= amt;
    }
    if (amt < 0 || newHP < 1) {
        newHP = 1;
    }
    playerData->curHP = newHP;
}

s8 has_full_hp(void) {
    player_data* playerData = &gPlayerData;

    return playerData->curMaxHP == playerData->curHP;
}

s8 has_full_fp(void) {
    player_data* playerData = &gPlayerData;

    return playerData->curMaxFP == playerData->curFP;
}

s8 add_fortress_keys(s32 amt) {
    player_data* playerData = &gPlayerData;

    playerData->fortressKeyCount += amt;
    return playerData->fortressKeyCount;
}

s8 subtract_fortress_keys(s8 amt) {
    player_data* playerData = &gPlayerData;
    player_data* playerData2 = &gPlayerData; // required to match

    playerData->fortressKeyCount -= amt;
    if (playerData->fortressKeyCount < 0) {
        playerData->fortressKeyCount = 0;
    }

    return playerData2->fortressKeyCount; // required to use playerData2 here to match
}

s8 get_fortress_key_count(void) {
    return gPlayerData.fortressKeyCount;
}
