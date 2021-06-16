scr_Stop_Music();

if global.musicmute = 1
{
action_sound(River_Music, 1);
if(!audio_is_playing(River_Music)) {
audio_play_sound(River_Music,1,true)
}
if global.musicmute = 1
sound_volume(River_Music,0.725 * global.musicmute)

}
