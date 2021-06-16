action_set_alarm(90, 2);
range = 300
target = noone;
with Monkey
if other.target == noone || stun < other.target.stun
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Web_Shot)
{
move_towards_point(other.target.x, other.target.y, 9);
potency = 100
}

