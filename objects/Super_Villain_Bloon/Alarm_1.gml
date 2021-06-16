action_set_alarm(ceil(50 / (speed + 1)), 1);
range = 600
target = noone;
with Monkey
if other.target == noone || stun < other.target.stun
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Stun_Plasma)
{
move_towards_point(other.target.x, other.target.y, 12);
potency = 100
direction = other.direction
direction += -6 + random(12)
}

