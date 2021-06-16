scr_Stop_Music();

if global.musicmute = 1
{
action_sound(Minecarts_Music, 1);
if(!audio_is_playing(Minecarts_Music)) {
audio_play_sound(Minecarts_Music,1,true)
}
if global.musicmute = 1
sound_volume(Minecarts_Music,0.6 * global.musicmute)

}
