hit_id = noone;
hits = ds_list_create();

glue = 0
freeze = 0
shielded = 0
bigbloon = 100000
electric = 0
stun = 0
distraction = 0
hurt = 0
normal = 1
camo = 0
lead = 0
regrow = 0
armour = 0
maxarmour = 20
armour = maxarmour
corrosion = 0
radiation = 0
bloonmaxlayer = 0
bloonlayer = 0
tattered = 0
fast = 4

path = 0;
x = -45
y = 32 + random(448)

action_move("000001000", 4);
action_set_alarm(24, 5);
action_set_alarm(1200 / speed, 0);
action_set_alarm(1, 1);
action_set_alarm(2400, 2);
