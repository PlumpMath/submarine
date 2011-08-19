#ifndef __COMMON_H__
#define __COMMON_H__

#include <siege/siege.h>

SGPhysicsSpace* space;
SGPhysicsBody* sbody;

SGAudioBuffer* bufMusic;
SGAudioBuffer* bufPing;
SGAudioBuffer* bufEngine;

SGAudioSource* srcMusic;

SGViewport* viewport;
float viewzoom;

SGFont* font;
SGFont* uifont;

#endif // __COMMON_H__
