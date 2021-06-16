action_set_relative(1);
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Mini_Moab_Branch);
with (inst)
   {
   maxshell = 75;
   shell = 75;
   bloonmaxlayer = 93;
   bloonlayer = 93;
   }

}
spawnspeed += 0.01;
{
action_set_relative(0);
action_set_alarm(360 / spawnspeed, 0);
action_set_relative(1);
}
action_set_relative(0);
