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
repeat(15)
with instance_create(x,y,Floaty_Branch)
{
    target = other.target
    bloonmaxlayer = 8;
    bloonlayer = 8;
    move_towards_point(other.target.x, other.target.y, 3);
    speed += -1 + random(2.5)
    direction += -30 + random(60)
}
repeat(3)
with instance_create(x,y,Floaty_Branch)
{
    target = other.target
    bloonmaxlayer = 8.5;
    bloonlayer = 8.5;
    move_towards_point(other.target.x, other.target.y, 4);
    speed += -1 + random(2.5)
    direction += -20 + random(40)
}
}

alarm[0] = 60;

