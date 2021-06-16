range = 200 + bloonlayer * 10
target = noone;
with Monkey
if other.target == noone || stun < other.target.stun
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Robo_Bloon_Laser)
{
image_index = other.bloonlayer - 1
image_speed = 0
target = other.target
move_towards_point(target.x, target.y, 8);
potency = 2 + other.bloonlayer * 1
}

alarm[0] = 400 + random(200)

