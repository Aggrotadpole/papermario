#include "common.h"

void SpeakToPlayer(script_context* script, s32 initialCall) {
    _show_message(script, initialCall, 0);
}

void EndSpeech(script_context* script, s32 initialCall) {
    _show_message(script, initialCall, 1);
}

void ContinueSpeech(script_context* script, s32 initialCall) {
    _show_message(script, initialCall, 2);
}

void SpeakToNpc(script_context* script, s32 initialCall) {
    _show_message(script, initialCall, 3);
}

INCLUDE_ASM(code_f4c60_len_4300, _show_message);

INCLUDE_ASM(code_f4c60_len_4300, ShowMessageAtScreenPos);

INCLUDE_ASM(code_f4c60_len_4300, ShowMessageAtWorldPos);

INCLUDE_ASM(code_f4c60_len_4300, CloseMessage);

INCLUDE_ASM(code_f4c60_len_4300, SwitchMessage);

INCLUDE_ASM(code_f4c60_len_4300, ShowChoice);

INCLUDE_ASM(code_f4c60_len_4300, CloseChoice);

INCLUDE_ASM(code_f4c60_len_4300, CancelMessage);

INCLUDE_ASM(code_f4c60_len_4300, CancelMessageAndBlock);

s32 SetMessageImages(script_context* script, s32 initialCall) {
    set_message_images(*script->ptrReadPos);
    return 2;
}

s32 func_802D0C94(script_context* script, s32 initialCall) {
    if (get_variable(script, *script->ptrReadPos) == 0) {
        D_8009A650[0] |= 0x10;
    } else {
        D_8009A650[0] &= ~0x10;
    }
    return 2;
}

s32 SetMessageString(script_context* script, s32 initialCall) {
    bytecode* ptrReadPos = script->ptrReadPos;
    bytecode string = get_variable(script, *ptrReadPos++);
    bytecode index = get_variable(script, *ptrReadPos);

    set_message_string(string, index);
    return 2;
}

INCLUDE_ASM(code_f4c60_len_4300, SetMessageValue);
// TODO: Figure out why there's an extra NOP after this function
/*
s32 SetMessageValue(script_context* script, s32 initialCall) {
    bytecode* ptrReadPos = script->ptrReadPos;
    bytecode value = get_variable(script, *ptrReadPos++);
    bytecode index = get_variable(script, *ptrReadPos);

    set_message_value(value, index);
    return 2;
}
*/

INCLUDE_ASM(code_f4c60_len_4300, HidePlayerShadow);

INCLUDE_ASM(code_f4c60_len_4300, DisablePlayerPhysics);

INCLUDE_ASM(code_f4c60_len_4300, DisablePlayerInput);

INCLUDE_ASM(code_f4c60_len_4300, SetPlayerPos);

INCLUDE_ASM(code_f4c60_len_4300, SetPlayerCollisionSize);

INCLUDE_ASM(code_f4c60_len_4300, SetPlayerSpeed);

INCLUDE_ASM(code_f4c60_len_4300, SetPlayerJumpscale);

INCLUDE_ASM(code_f4c60_len_4300, SetPlayerAnimation);

INCLUDE_ASM(code_f4c60_len_4300, SetPlayerActionState);

INCLUDE_ASM(code_f4c60_len_4300, MovePlayerTo);

INCLUDE_ASM(code_f4c60_len_4300, player_jump);

INCLUDE_ASM(code_f4c60_len_4300, PlayerJump);

INCLUDE_ASM(code_f4c60_len_4300, PlayerJump1);

INCLUDE_ASM(code_f4c60_len_4300, PlayerJump2);

INCLUDE_ASM(code_f4c60_len_4300, InterpPlayerYaw);

INCLUDE_ASM(code_f4c60_len_4300, PlayerFaceNpc);

INCLUDE_ASM(code_f4c60_len_4300, GetPlayerTargetYaw);

INCLUDE_ASM(code_f4c60_len_4300, SetPlayerFlagBits);

INCLUDE_ASM(code_f4c60_len_4300, GetPlayerActionState);

INCLUDE_ASM(code_f4c60_len_4300, GetPlayerPos);

INCLUDE_ASM(code_f4c60_len_4300, GetPlayerAnimation);

INCLUDE_ASM(code_f4c60_len_4300, FullyRestoreHPandFP);

INCLUDE_ASM(code_f4c60_len_4300, FullyRestoreSP);

INCLUDE_ASM(code_f4c60_len_4300, EnablePartner);

INCLUDE_ASM(code_f4c60_len_4300, DisablePartner);

INCLUDE_ASM(code_f4c60_len_4300, ForceExitHeading);

INCLUDE_ASM(code_f4c60_len_4300, UseExitHeading);

INCLUDE_ASM(code_f4c60_len_4300, func_802D23F8);

INCLUDE_ASM(code_f4c60_len_4300, DisablePulseStone);

INCLUDE_ASM(code_f4c60_len_4300, GetCurrentPartner);

INCLUDE_ASM(code_f4c60_len_4300, Disable8bitMario);

INCLUDE_ASM(code_f4c60_len_4300, PlaySoundAtPlayer);

INCLUDE_ASM(code_f4c60_len_4300, func_802D2D30);

INCLUDE_ASM(code_f4c60_len_4300, func_802D2F34);

INCLUDE_ASM(code_f4c60_len_4300, CreateImageObj);

INCLUDE_ASM(code_f4c60_len_4300, RemoveImageObj);

INCLUDE_ASM(code_f4c60_len_4300, SetObjPosition);

INCLUDE_ASM(code_f4c60_len_4300, SetObjRotation);

INCLUDE_ASM(code_f4c60_len_4300, SetObjScale);

INCLUDE_ASM(code_f4c60_len_4300, SetObjJumpScale);

INCLUDE_ASM(code_f4c60_len_4300, JumpObj);

INCLUDE_ASM(code_f4c60_len_4300, func_802D4164);

INCLUDE_ASM(code_f4c60_len_4300, func_802D43F4);

INCLUDE_ASM(code_f4c60_len_4300, func_802D4488);

INCLUDE_ASM(code_f4c60_len_4300, func_802D4560);
