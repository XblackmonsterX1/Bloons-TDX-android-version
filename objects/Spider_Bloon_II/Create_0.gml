hit_id = noone;
hits = ds_list_create();

glue = 0;
freeze = 0;
shielded = 0;
bigbloon = 10010;
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
hitpoints = 1600 * global.bpower;
maxpoints = 1600 * global.bpower;
dmgpower = 400;
bloonmaxlayer = 0;
bloonlayer = 0;
tattered = 0;
fast = 0.15 * global.bspeed;
action_set_alarm(300, 0);
