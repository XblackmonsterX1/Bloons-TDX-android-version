if hitpoints > 0
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
hitpoints -= (other.LP);
other.PP -= 1
ds_list_add(hits, other.id);
}


}

fast -= (fast - 4 * global.bspeed) / 10

anger = random(50)

if anger >= 45
{
range = 120
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

var __b__;
__b__ = action_if_variable(hitpoints, 1, 1);
if __b__
{
{
action_kill_object();
}
}
exit;
