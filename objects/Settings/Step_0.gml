if global.soundmute = 1
{
sound_volume(Blimp_Hit, 0);
sound_volume(Blimp_Destroyed, 0);
sound_volume(Popp, 0);
sound_volume(Tower_Select, 0);
sound_volume(Bounty_BTFO, 0);
sound_volume(Small_Boom, 0);
sound_volume(Large_Boom, 0);
sound_volume(Ceramic_Hit, 0);
sound_volume(Winning, 0);

sound_volume(Lightning_Sound, 0);
sound_volume(Tower_Place, 0);
sound_volume(Temple_sound, 0);
sound_volume(Upgrade, 0);
sound_volume(Lead_Hit, 0);
}
if global.soundmute = 0
{
sound_volume(Blimp_Hit, 0.5);
sound_volume(Blimp_Destroyed, 0.5);
sound_volume(Popp, 0.3);
sound_volume(Tower_Select, 0.5);
sound_volume(Bounty_BTFO, 0.5);
sound_volume(Small_Boom, 0.5);
sound_volume(Large_Boom, 0.5);
sound_volume(Ceramic_Hit, 0.5);
sound_volume(Winning, 0.5);

sound_volume(Lightning_Sound, 0.5);
sound_volume(Tower_Place, 0.5);
sound_volume(Temple_sound, 0.5);
sound_volume(Upgrade, 0.5);
sound_volume(Lead_Hit, 0.5);
}

if global.mute = 1
{
sound_volume(Popping, 0);
sound_volume(Meadows_Music, 0);
sound_volume(Desert_Music, 0);
sound_volume(Factory_Music, 0);
sound_volume(Fort_Music, 0);
sound_volume(Sun_Music, 0);
sound_volume(Docks_Music, 0);
sound_volume(Depths_Music, 0);
sound_volume(Swamp_Music, 0);
audio_master_gain(0);
}
if global.mute = 0
{
sound_volume(Popping, 0.2);
sound_volume(Meadows_Music, 1);
sound_volume(Desert_Music, 0.6);
sound_volume(Factory_Music, 1);
sound_volume(Fort_Music, 1);
sound_volume(Sun_Music, 0.75);
sound_volume(Docks_Music, 0.6);
sound_volume(Depths_Music, 0.525);
sound_volume(Swamp_Music, 1);
audio_master_gain(1);
}

