move_towards_point(End.x, End.y, 0.01)
friction = -0.0002 * global.bspeed

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
drain = 1;
regrow = 0;
stun = 0;
distraction = 0;
corrosion = 0;
radiation = 0;
hitpoints = 2000;
maxpoints = 2000;
dmgpower = 10;
bloonmaxlayer = 0;
bloonlayer = 0;
tattered = 0;
fast = 1 * global.bspeed;