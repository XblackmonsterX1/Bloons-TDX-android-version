scr_Stop_Music();

if global.musicmute = 1 
{
action_sound(Meadows_Music, 1);
if(!audio_is_playing(Meadows_Music)) {
audio_play_sound(Meadows_Music,1,true)
}
if global.musicmute = 1
sound_volume(Meadows_Music,1 * global.musicmute)

}
