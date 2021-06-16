instance_create(x,y,Track_Web)
instance_create(x+32,y+32,Track_Web)
instance_create(x+32,y-32,Track_Web)
instance_create(x-32,y+32,Track_Web)
instance_create(x-32,y-32,Track_Web)
instance_create(x+32,y,Track_Web)
instance_create(x-32,y,Track_Web)
instance_create(x,y+32,Track_Web)
instance_create(x,y-32,Track_Web)

hit_id = noone;
hits = ds_list_create();

glue = 0;
freeze = 0;
shielded = 1;
bigbloon = 0;
electric = 0;
stun = 0;
distraction = 0;
corrosion = 0;
radiation = 0;
normal = 0;
camo = 0;
lead = 0;
regrow = 0;
path = 0;
shield = 3000;
bloonmaxlayer = 1;
bloonlayer = 1;
tattered = 0;
stun = 0;
fast = 1.5;
action_set_alarm(24000, 0);
action_set_alarm(6000, 1);
