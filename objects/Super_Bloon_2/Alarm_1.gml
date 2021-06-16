action_set_alarm(1, 1);
range = 600
target = noone;
with Monkey
if other.target == noone || stun < other.target.stun
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Stun_Energy)
{
move_towards_point(other.target.x, other.target.y, 27);
potency = round(other.fast * 10)
direction = other.direction
direction += -0.5 + random(1)
}

