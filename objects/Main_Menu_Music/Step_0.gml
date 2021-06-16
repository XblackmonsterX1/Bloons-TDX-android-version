/// @description Insert description here
// You can write your code in this editor

if global.musicmute = 0 {
scr_Stop_Music();
} else {
if !audio_is_playing(Main_Menu0) {
action_sound(Main_Menu0, 1);
audio_play_sound(Main_Menu0,1,true)
if global.musicmute = 1
sound_volume(Main_Menu0,1 * global.musicmute)
}
}
