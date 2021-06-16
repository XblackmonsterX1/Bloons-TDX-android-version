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
   
   
range = 150
target = noone;
with Monkey
if other.target == noone || stun < other.target.stun
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Fire_Fist)
{
image_xscale = 1.5
image_yscale = 1.5
move_towards_point(other.target.x, other.target.y, 1.5);
potency = 5
}

}
spawnspeed += 0.01;
{
action_set_relative(0);
action_set_alarm(1600 / spawnspeed, 1);
action_set_relative(1);
}
action_set_relative(0);
