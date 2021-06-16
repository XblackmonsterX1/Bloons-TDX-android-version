action_set_relative(1);
with instance_create(x, y, Planetarium_Bloon_Branch)
   {
   bloonmaxlayer = 20;
   bloonlayer = 20;
   maxarmour = 1200;
   armour = maxarmour;
   }

spawnspeed += 0.025;
{
action_set_relative(0);
action_set_alarm(1500 / spawnspeed, 1);
action_set_relative(1);
}
action_set_relative(0);
