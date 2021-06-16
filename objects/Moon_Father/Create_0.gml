hit_id = noone;
hits = ds_list_create();

image_xscale = 1.1;
image_yscale = 1.1;

glue = 0;
freeze = 0;
shielded = 0;
bigbloon = 10115;
electric = 0;
normal = 0;
camo = 0;
lead = 0;
drain = 1;
regrow = 0;
stun = 0;
distraction = 0;
corrosion = 0;
radiation = 0;
hitpoints = 75000 * global.bpower;
maxpoints = 75000 * global.bpower;
dmgpower = 900000;
bloonmaxlayer = 0;
bloonlayer = 0;
tattered = 0;
fast = 0.3 * global.bspeed;
action_sound(Moon_Father_Theme, 1);
audio_play_sound(Moon_Father_Theme,1,true)
if global.mute = 1
sound_volume(Moon_Father_Theme,1)

//action_set_alarm(300, 0);
