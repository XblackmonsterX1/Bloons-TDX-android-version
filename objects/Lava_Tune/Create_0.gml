scr_Stop_Music();

if global.musicmute = 1
{
action_sound(Lava_Theme, 1);
if(!audio_is_playing(Lava_Theme)) {
audio_play_sound(Lava_Theme,1,true)
}
if global.musicmute = 1
sound_volume(Lava_Theme,1 * global.musicmute)

}
