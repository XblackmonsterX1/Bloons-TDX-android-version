alarm[2]=15/attackrate
if stun<=0
{
target = noone;
with Monkey
if other.target == noone || stun > other.target.stun
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Monkey_Heart_2)
{
move_towards_point(other.target.x, other.target.y, 8);
}
}
if stun>0
{
stun += -30;
}
if stun<0
{
stun = 0;
}
