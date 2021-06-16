hit_id = noone;
hits = ds_list_create();

glue = 0;
freeze = 0;
shielded = 0;
bigbloon = 10009;
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
hitpoints = 6500 * global.bpower

if global.flowerenable = 1 {
hitpoints = 3900 * global.bpower
}
if global.flowerenable = 2 {
hitpoints = 5200 * global.bpower
}
if global.flowerenable = 3 {
hitpoints = 6500 * global.bpower
}
if global.flowerenable = 4 {
hitpoints = 10500 * global.bpower
}

maxpoints = hitpoints

fast = 1.5

dmgpower = 0;
bloonmaxlayer = 0;
bloonlayer = 0;
tattered = 0;
y = 96 + random(288)
x = 192 + random(544)
speed = 0
target = noone;

action_set_alarm(1, 0);
