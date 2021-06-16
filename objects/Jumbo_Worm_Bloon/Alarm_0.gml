action_set_relative(1);
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Undying_Bloon);
with (inst)
   {
   maxarmour = 60;
   armour = 60;
   bloonmaxlayer = 10;
   bloonlayer = 10;
   }
}

with instance_create(x, y, Winged_Bloon)
   {
   maxshield = 60;
   shield = 60;
   bloonmaxlayer = 10;
   bloonlayer = 10;
   }

spawnspeed += 0.01;
{
action_set_relative(0);
action_set_alarm(900 / spawnspeed, 0);
action_set_relative(1);
}
action_set_relative(0);
