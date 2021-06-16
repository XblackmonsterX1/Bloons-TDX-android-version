action_set_relative(1);
var inst;
inst = instance_create(x, y, Shielded_Bloon_Branch);
with (inst)
   {
   maxshell = 75;
   shell = 75;
   bloonmaxlayer = 93;
   bloonlayer = 93;
   maxshield = 100 * global.bpower;
   shield = 100 * global.bpower;
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
move_towards_point(other.target.x, other.target.y, 1.5);
potency = 2
}

spawnspeed += 0.01;
{
action_set_relative(0);
action_set_alarm(360 / spawnspeed, 0);
action_set_relative(1);
}
action_set_relative(0);
