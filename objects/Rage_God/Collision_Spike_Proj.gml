hitpoints -= 0.25 * (other.LP);
other.PP -= 1
ds_list_add(hits, 0);

global.bspeed -= (global.bspeed - 3) / 30;
fast -= (fast - 3 * global.bspeed) / 30

anger = random(100)

if anger >= 90
{
range = 150
target = noone;
with Monkey
if other.target == noone || stun < other.target.stun
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Fire_Finger)
{
move_towards_point(other.target.x, other.target.y, 8);
potency = 4
}
}

if anger >= 99
{
instance_create(x,y,Rage_Circle)
}

var __b__;
__b__ = action_if_variable(hitpoints, 1, 1);
if __b__
{
{
action_kill_object();
}
}
exit;
