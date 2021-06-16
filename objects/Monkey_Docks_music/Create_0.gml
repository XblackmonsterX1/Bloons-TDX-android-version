scr_Stop_Music();

if global.musicmute = 1
{
action_sound(Docks_Music, 1);
if(!audio_is_playing(Docks_Music)) {
audio_play_sound(Docks_Music,1,true)
}
if global.musicmute = 1
sound_volume(Docks_Music,0.55 * global.musicmute)

}
