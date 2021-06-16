alarm[0] = 180 + random(30)
target = noone;
with Monkey
if other.target == noone || stun < other.target.stun
if collision_circle(other.x, other.y, 240, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Stun_Shot)
{
move_towards_point(other.target.x, other.target.y, 5);
potency = other.maxshield * 5
}

