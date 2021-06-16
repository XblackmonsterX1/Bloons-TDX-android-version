
alarm[2]=6/attackrate
if stun<=0
{
target = noone;
with Monkey
if other.target == noone || stun > other.target.stun
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Holy_Heart)
{
move_towards_point(other.target.x, other.target.y, 10);
}
}
if stun>0
{
stun += -60;
}
if stun<0
{
stun = 0;
}

