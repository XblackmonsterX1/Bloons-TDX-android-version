scr_Stop_Music();

if global.musicmute = 1
{
action_sound(Desert_Music, 1);
if(!audio_is_playing(Desert_Music)) {
audio_play_sound(Desert_Music,1,true)
}
if global.musicmute = 1
sound_volume(Desert_Music,0.6 * global.musicmute)

}
