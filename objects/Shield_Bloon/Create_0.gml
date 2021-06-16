hit_id = noone;
hits = ds_list_create();
move = 0;

glue = 0;
freeze = 0;
shielded = 1;
bigbloon = 100013;
electric = 0;
path = 0;
normal = 0;
camo = 0;
lead = 0;
regrow = 0;
bloonmaxlayer = 0;
bloonlayer = 0;
tattered = 0;
stun = 0;
distraction = 0;
shield = 0;
corrosion = 0;
radiation = 0;
fast = 1.5;
action_set_alarm(24, 5);
action_set_alarm(3000, 0);

hitpoints = 135 * global.bpower;
maxpoints = 135 * global.bpower;