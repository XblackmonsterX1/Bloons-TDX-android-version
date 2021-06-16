hit_id = noone;
hits = ds_list_create();

instance_create(64,0,Tim_s_Birthday_Nightmare);

glue = 0;
freeze = 0;
shielded = 0;
bigbloon = 10109;
electric = 0;
normal = 0;
camo = 0;
lead = 0;
regrow = 0;
stun = 0;
distraction = 0;
corrosion = 0;
radiation = 0;
fast = 3 * global.bspeed;
hitpoints = 45000 * global.bpower


maxpoints = hitpoints

fast = 3

dmgpower = 0;
bloonmaxlayer = 0;
bloonlayer = 0;
tattered = 0;
y = 96 + random(288)
x = 192 + random(544)
speed = 0

alarm[5] = 30;

phase2 = 0;

scr_Stop_Music();

if global.musicmute = 1 {
action_sound(Tim_Theme, 1);
if(!audio_is_playing(Tim_Theme)) {
audio_play_sound(Tim_Theme,1,true)
}
if global.musicmute = 1
sound_volume(Tim_Theme,1 * global.musicmute)
}
sound_volume(Dark_Tim,1)

action_set_alarm(1, 0);
