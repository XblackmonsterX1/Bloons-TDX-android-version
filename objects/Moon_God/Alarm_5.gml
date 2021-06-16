
speed = fast
if global.wave > 60
with instance_create(x, y, Super_Shielded_Bloon_Branch)
   {
   maxshield = 2550;
   shield = 2550;
   bloonmaxlayer = 1248;
   bloonlayer = 1248;
   }

action_set_alarm(650 / speed, 0);
