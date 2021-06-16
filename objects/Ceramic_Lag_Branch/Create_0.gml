glue = 0;
freeze = 0;
shielded = 0;
bigbloon = 1;
electric = 0;
stun = 0;
distraction = 0;
action_sprite_set(Red_Bloon_Spr, 0, 0);
path = 0;
scr_Bloon_Paths();

hurt = 0;
normal = 1;
camo = 0;
lead = 0;
regrow = 0;
maxarmour = round(20 * global.bpower);
armour = maxarmour;
corrosion = 0;
radiation = 0;
bloonmaxlayer = 0;
bloonlayer = 0;
tattered = 0;
fast = 3.2;
action_set_alarm(24, 5);
action_set_alarm(1, 0);

spawned = 0;