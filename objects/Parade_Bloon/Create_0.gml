glue = 0;
freeze = 0;
shielded = 0;
bigbloon = 10013;
electric = 0;
normal = 0;
camo = 0;
lead = 0;
regrow = 0;
stun = 0;
distraction = 0;
path = 0;
scr_Bloon_Paths();

corrosion = 0;
radiation = 0;
hitpoints = 31500 * global.bpower;
maxpoints = 31500 * global.bpower;
dmgpower = 99999;
bloonmaxlayer = 0;
bloonlayer = 0;
tattered = 0;
fast = 0.12 * global.bspeed;
spawnspeed = 1;
action_set_alarm(300, 0);
action_set_alarm(300, 1);
action_set_alarm(300, 2);

orb_ang = 0

//instance_create(464,240,Familiar_Bloon);