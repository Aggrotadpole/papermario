#include "kmr_10.h"

INCLUDE_ASM(s32, "world/area_kmr/kmr_10/8D84D0", func_80240000_8D84D0);

#include "world/common/GetItemName.inc.c"

#include "world/common/SomeItemEntityFunc.inc.c"

INCLUDE_ASM(s32, "world/area_kmr/kmr_10/8D84D0", func_80240268_8D8738);

INCLUDE_ASM(s32, "world/area_kmr/kmr_10/8D84D0", func_802402BC_8D878C);

ApiStatus func_80240304_8D87D4(ScriptInstance* script, s32 isInitialCall) {
    Bytecode* args = script->ptrReadPos;
    s32 entityIndex = get_variable(script, *args++);
    s32 x = get_variable(script, *args++);
    s32 y = get_variable(script, *args++);
    s32 z = get_variable(script, *args++);
    Entity* entity = get_entity_by_index(entityIndex);

    entity->position.x = x;
    entity->position.y = y;
    entity->position.z = z;

    return ApiStatus_DONE2;
}
