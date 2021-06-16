range = 200 + bloonlayer * 10
target = noone;
with Monkey
if other.target == noone || stun < other.target.stun
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Ninja_Bloon_Shuriken)
{
image_index = other.bloonlayer - 1
image_speed = 0
target = other.target
move_towards_point(target.x, target.y, 6);
potency = 10 + other.bloonlayer * 6
}

alarm[0] = 90 + random(45)

