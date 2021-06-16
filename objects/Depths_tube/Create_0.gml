scr_Stop_Music();

if global.musicmute = 1
{
action_sound(Depths_Music, 1);
if(!audio_is_playing(Depths_Music)) {
audio_play_sound(Depths_Music,1,true)
}
if global.musicmute = 1
sound_volume(Depths_Music,0.525 * global.musicmute)

}
