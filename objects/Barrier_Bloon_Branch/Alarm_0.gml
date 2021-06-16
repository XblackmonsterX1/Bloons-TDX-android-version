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
{
repeat(3)
with instance_create(x,y,Block_Branch)
{
    target = other.target
    bloonmaxlayer = other.bloonlayer * 3;
    bloonlayer = other.bloonlayer * 3;
    maxshield = other.bloonlayer * 3;
    shield = other.bloonlayer * 3;
    move_towards_point(other.target.x, other.target.y, 0.2 + other.bloonlayer / 6);
    speed += random(1.5)
    direction += -30 + random(60)
}
}

alarm[0] = 200 + random(30);

