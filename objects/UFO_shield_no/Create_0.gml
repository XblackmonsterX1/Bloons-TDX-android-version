hit_id = noone;
hits = ds_list_create();

glue = 0;
freeze = 0;
shielded = 0;
bigbloon = 10004;
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
hitpoints = 1500 * global.bpower;
maxpoints = 1500 * global.bpower;
dmgpower = 4;
bloonmaxlayer = 0;
bloonlayer = 0;
tattered = 0;
x = 464
y = 240

action_set_alarm(150, 1);
action_set_alarm(15, 2);
fast = 1 * global.bspeed;
