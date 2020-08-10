#ifndef _FUNCTIONS_H_
#define _FUNCTIONS_H_

#include "ultra64.h"
#include "common_structs.h"

void osCleanupThread(void);

s32 get_variable(script_context* script, s32 pos);
f32 get_float_variable(script_context* script, s32 pos);
f32 sin_deg(f32 x);
f32 cos_deg(f32 x);

#endif
