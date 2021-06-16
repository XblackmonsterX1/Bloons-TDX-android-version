range = 2000
target = noone;
with Monkey {
kill = random(3)
}

with Monkey
if other.target == noone || kill < other.target.kill
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
if path_position > 0.125 and path_position < 0.9
{
dir = random(1);
repeat(4)
with instance_create(x,y,Satellite_Bloon_Branch)
{
    target = other.target
    bloonmaxlayer = other.bloonlayer * 3;
    bloonlayer = other.bloonlayer * 3;
    maxshield = other.bloonlayer * 3;
    shield = other.bloonlayer * 3;
    speed += 1
    direction = other.dir * 90
    other.dir += 1
}
}


alarm[0] = 130;

