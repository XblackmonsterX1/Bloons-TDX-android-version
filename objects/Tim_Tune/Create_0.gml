scr_Stop_Music();

if global.musicmute = 1 
{
action_sound(Birthday_Theme, 1);
if(!audio_is_playing(Birthday_Theme)) {
audio_play_sound(Birthday_Theme,1,true)
}
if global.musicmute = 1
sound_volume(Birthday_Theme,1 * global.musicmute)

}
