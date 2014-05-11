/*
    C-Dogs SDL
    A port of the legendary (and fun) action/arcade cdogs.

    Copyright (c) 2013-2014, Cong Xu
    All rights reserved.

    Redistribution and use in source and binary forms, with or without
    modification, are permitted provided that the following conditions are met:

    Redistributions of source code must retain the above copyright notice, this
    list of conditions and the following disclaimer.
    Redistributions in binary form must reproduce the above copyright notice,
    this list of conditions and the following disclaimer in the documentation
    and/or other materials provided with the distribution.

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
    AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
    IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
    ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
    LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
    CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
    SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
    INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
    CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
    ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
    POSSIBILITY OF SUCH DAMAGE.
*/
#ifndef __SYS_CONFIG
#define __SYS_CONFIG

#define CDOGS_SDL_VERSION "v@VERSION@"

/* where to look for the cdogs data files */
#define CDOGS_DATA_DIR "@CDOGS_DATA_DIR@"

#define CDOGS_CFG_DIR "@CDOGS_CFG_DIR@"

#define CDOGS_MUSIC_DIR "@CDOGS_DATA_DIR@music"
#define CDOGS_GAME_MUSIC_DIR CDOGS_MUSIC_DIR "/game"
#define CDOGS_MENU_MUSIC_DIR CDOGS_MUSIC_DIR "/menu"

#define CDOGS_CAMPAIGN_DIR "missions"
#define CDOGS_DOGFIGHT_DIR "dogfights"

#define CDOGS_FILENAME_MAX 256
#define CDOGS_PATH_MAX 4096

#define FPS_FRAMELIMIT 70
#define PICKUP_LIMIT (FPS_FRAMELIMIT * 5)

#define USE_NET @USE_NET@
// Whether to keep running the game if window lost focus
// For debugging
#if USE_NET == 1
	#define RUN_WITHOUT_APP_FOCUS
#endif

#endif