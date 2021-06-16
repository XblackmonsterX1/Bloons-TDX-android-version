scr_Stop_Music();

if global.musicmute = 1
{
action_sound(Xtreme_Music, 1);
if(!audio_is_playing(Xtreme_Music)) {
audio_play_sound(Xtreme_Music,1,true)
}
if global.musicmute = 1
sound_volume(Xtreme_Music,1 * global.musicmute)

}
