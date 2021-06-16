scr_Stop_Music();

if global.musicmute = 1
{
action_sound(Boss_Music, 1);
if(!audio_is_playing(Boss_Music)) {
audio_play_sound(Boss_Music,1,true)
}
if global.musicmute = 1
sound_volume(Boss_Music,0.55 * global.musicmute)

}
