action_set_relative(1);
with instance_create(x,y,Comet_Bloon_Branch)
{
    bloonmaxlayer = 60;
    bloonlayer = 60;
    maxshield = 420;
    shield = 420;
    speed = 0.5
    fast = 0.5
}

range = 150
target = noone;
with Monkey
if other.target == noone || stun < other.target.stun
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Moon_Punch)
{
move_towards_point(other.target.x, other.target.y, 1.5);
potency = 4
}

spawnspeed += 0.025;
{
action_set_relative(0);
action_set_alarm(300 / spawnspeed, 0);
action_set_relative(1);
}
action_set_relative(0);
