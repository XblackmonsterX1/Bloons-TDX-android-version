scr_Stop_Music();

if global.musicmute = 1 
{
action_sound(Space_Music, 1);
if(!audio_is_playing(Space_Music)) {
audio_play_sound(Space_Music,1,true)
}
if global.musicmute = 1
sound_volume(Space_Music,1 * global.musicmute)

}
