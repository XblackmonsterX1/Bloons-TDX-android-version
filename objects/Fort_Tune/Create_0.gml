scr_Stop_Music();

if global.musicmute = 1
{
action_sound(Fort_Music, 1);
if(!audio_is_playing(Fort_Music)) {
audio_play_sound(Fort_Music,1,true)
}
if global.musicmute = 1
sound_volume(Fort_Music,1 * global.musicmute)

}
