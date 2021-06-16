hit_id = noone;
hits = ds_list_create();

glue = 0;
freeze = 0;
shielded = 0;
bigbloon = 10006;
electric = 0;
normal = 0;
camo = 0;
lead = 0;
regrow = 0;
stun = 0;
distraction = 0;
corrosion = 0;
radiation = 0;
hitpoints = 29000 * global.bpower;
maxpoints = 29000 * global.bpower;
strength = 10;
bloonmaxlayer = 1;
bloonlayer = 1;
tattered = 0;
dmgpower = 0;
x = 464
y = 240

action_move("101000101", 1.5);
action_set_alarm(180, 0);
action_set_alarm(900, 1);
action_set_alarm(1500, 2);
fast = 2 * global.bspeed;

//instance_create(464,240,Weird_Bloon);