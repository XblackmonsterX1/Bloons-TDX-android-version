scr_Stop_Music();

if global.musicmute = 1
{
action_sound(Swamp_Music, 1);
if(!audio_is_playing(Swamp_Music)) {
audio_play_sound(Swamp_Music,1,true)
}
if global.musicmute = 1
sound_volume(Swamp_Music,0.6 * global.musicmute)

}
