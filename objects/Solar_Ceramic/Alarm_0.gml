range = 150
alarm[0] = 150
target = noone;
with Monkey
if other.target == noone || stun < other.target.stun
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Sun_Stun_Shot)
{
move_towards_point(other.target.x, other.target.y, 8);
potency = round(10 + (3 * other.bloonlayer))
}

