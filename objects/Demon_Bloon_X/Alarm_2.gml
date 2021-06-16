action_set_alarm(300, 2);
range = 1500
target = noone;
with Monkey
if other.target == noone || stun < other.target.stun
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Dark_Fist)
{
move_towards_point(other.target.x, other.target.y, 9);
potency = 66
}

