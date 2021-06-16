if global.musicmute = 1 {
sound_volume(Meadows_Music, 0);
sound_volume(Desert_Music, 0);
sound_volume(Factory_Music, 0);
sound_volume(Fort_Music, 0);
sound_volume(Sun_Music, 0);
sound_volume(Docks_Music, 0);
sound_volume(Depths_Music, 0);
sound_volume(Swamp_Music, 0);
scr_Stop_Music();
global.musicmute = 0
} else {
sound_volume(Meadows_Music, 1);
sound_volume(Desert_Music, 0.6);
sound_volume(Factory_Music, 1);
sound_volume(Fort_Music, 1);
sound_volume(Sun_Music, 0.75);
sound_volume(Docks_Music, 0.6);
sound_volume(Depths_Music, 0.525);
sound_volume(Swamp_Music, 1);
global.musicmute = 1
scr_Start_Music();
}

