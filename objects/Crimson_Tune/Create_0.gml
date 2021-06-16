scr_Stop_Music();

if global.musicmute = 1
{
action_sound(Crimson_Music, 1);
if(!audio_is_playing(Crimson_Music)) {
audio_play_sound(Crimson_Music,1,true)
}
if global.musicmute = 1
sound_volume(Crimson_Music,0.6 * global.musicmute)

}
