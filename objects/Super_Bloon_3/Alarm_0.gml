action_set_alarm(1, 0);
range = 110
target = noone;
with Monkey
if other.target == noone || stun < other.target.stun
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Stun_Energy)
{
move_towards_point(other.target.x, other.target.y, 8);
potency = 7.5
}

