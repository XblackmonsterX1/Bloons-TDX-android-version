scr_Stop_Music();

if global.musicmute = 1
{
action_sound(Factory_Music, 1);
if(!audio_is_playing(Factory_Music)) {
audio_play_sound(Factory_Music,1,true)
}
if global.musicmute = 1
sound_volume(Factory_Music,1 * global.musicmute)

}
