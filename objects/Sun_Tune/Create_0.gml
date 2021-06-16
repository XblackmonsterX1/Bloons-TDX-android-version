scr_Stop_Music();

if global.musicmute = 1 
{
action_sound(Sun_Music, 1);
if(!audio_is_playing(Sun_Music)) {
audio_play_sound(Sun_Music,1,true)
}
if global.musicmute = 1
sound_volume(Sun_Music,0.725 * global.musicmute)

}
