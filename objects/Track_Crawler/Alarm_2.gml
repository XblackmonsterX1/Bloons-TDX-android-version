action_set_alarm(800, 0);
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

instance_create(x,y,Track_Web)
instance_create(x+32,y+32,Track_Web)
instance_create(x+32,y-32,Track_Web)
instance_create(x-32,y+32,Track_Web)
instance_create(x-32,y-32,Track_Web)

