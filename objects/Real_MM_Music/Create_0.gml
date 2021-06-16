scr_Stop_Music();

action_sound(Main_Menu0, 1);
if(!audio_is_playing(Main_Menu0)) {
audio_play_sound(Main_Menu0,1,true)
}
sound_volume(Main_Menu0,1)
