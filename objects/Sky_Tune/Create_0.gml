scr_Stop_Music();

if global.musicmute = 1
{
action_sound(Sky_Theme, 1);
if(!audio_is_playing(Sky_Theme)) {
audio_play_sound(Sky_Theme,1,true)
}
if global.musicmute = 1
sound_volume(Sky_Theme,0.55 * global.musicmute)

}
