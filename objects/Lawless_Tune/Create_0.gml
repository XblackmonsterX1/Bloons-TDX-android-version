scr_Stop_Music();
if global.musicmute = 1 
{
action_sound(Lawless_Music, 1);
if(!audio_is_playing(Lawless_Music)) {
audio_play_sound(Lawless_Music,1,true)
}
if global.musicmute = 1
sound_volume(Lawless_Music,1 * global.musicmute)

}
