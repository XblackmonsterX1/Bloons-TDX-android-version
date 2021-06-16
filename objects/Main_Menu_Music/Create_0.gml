scr_Stop_Music();

if global.musicmute = 1 {
action_sound(Main_Menu0, 1);
if(!audio_is_playing(Main_Menu0)) {
audio_play_sound(Main_Menu0,1,true)
}
if global.musicmute = 1
sound_volume(Main_Menu0,1 * global.musicmute)
}
