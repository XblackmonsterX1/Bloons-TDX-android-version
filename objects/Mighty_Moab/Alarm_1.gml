action_set_relative(1);
with (BloonSpawn) {
var inst;
inst = instance_create(x,y, Moab_Branch);
with (inst)
   {
   maxshell = 300;
   shell = 300;
   bloonmaxlayer = 348;
   bloonlayer = 348;
   }

}
spawnspeed += 0.01;
{
action_set_relative(0);
action_set_alarm(1500 / spawnspeed, 0);
action_set_relative(1);
}
action_set_relative(0);
