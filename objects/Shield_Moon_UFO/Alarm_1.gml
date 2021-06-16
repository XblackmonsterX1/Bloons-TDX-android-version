range = 170
target = noone;
with Monkey
if other.target == noone || stun < other.target.stun
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Patrol_Bloon_Shot)
{
target = other.target
move_towards_point(target.x, target.y, 12);
potency = 20
}

alarm[1] = 30

drain += (1/60)

