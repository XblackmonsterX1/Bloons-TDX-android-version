hit_id = noone;
hits = ds_list_create();

glue = 0;
freeze = 0;
shielded = 0;
bigbloon = 10005;
electric = 0;
normal = 0;
camo = 0;
lead = 0;
regrow = 0;
stun = 0;
distraction = 0;
corrosion = 0;
radiation = 0;
hitpoints = 9000 * global.bpower;
maxpoints = 9000 * global.bpower;
dmgpower = 6;
bloonmaxlayer = 0;
bloonlayer = 0;
tattered = 0;
x = -45
y = 64

action_move("000001000", 4);
action_set_alarm(1200 / speed, 0);
action_set_alarm(10, 1);
fast = 4 * global.bspeed;
