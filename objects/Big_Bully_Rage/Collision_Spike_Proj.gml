hitpoints -= 0.25 * (other.LP);
other.PP -= 1
ds_list_add(hits, 0);

fast -= (fast - 5.5 * global.bspeed) / 10

anger = random(80)

if anger >= 30
{
range = 150
target = noone;
with Monkey
if other.target == noone || stun < other.target.stun
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Stun_Shot)
{
move_towards_point(other.target.x, other.target.y, 8);
potency = 4
}
}

if anger >= 79
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
