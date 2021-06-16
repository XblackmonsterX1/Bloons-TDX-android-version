hit_id = noone;
hits = ds_list_create();

glue = 0;
freeze = 0;
shielded = 0;
bigbloon = 10008;
electric = 0;
normal = 0;
camo = 0;
lead = 0;
regrow = 0;
stun = 0;
distraction = 0;
corrosion = 0;
radiation = 0;
hitpoints = 12300 * global.bpower

if global.clownenable = 3 {
hitpoints = 12300 * global.bpower
}

maxpoints = hitpoints

dmgpower = 0;
bloonmaxlayer = 0;
bloonlayer = 0;
tattered = 0;
x = -45
y = 64

action_move("000001000", 4.1);
fast = 4.6 * global.bspeed;
action_set_alarm(1100 / speed, 0);
