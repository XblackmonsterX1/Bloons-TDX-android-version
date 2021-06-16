scr_Stop_Music();

if global.musicmute = 1
{
action_sound(Woods_Music, 1);
if(!audio_is_playing(Woods_Music)) {
audio_play_sound(Woods_Music,1,true)
}
if global.musicmute = 1
sound_volume(Woods_Music,0.725 * global.musicmute)

}
