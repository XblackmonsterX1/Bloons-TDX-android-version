action_set_alarm(180, 0);
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
repeat(5)
with instance_create(x+120,y,Floaty_Branch)
{
    target = other.target
    bloonmaxlayer = 8;
    bloonlayer = 8;
    move_towards_point(other.target.x, other.target.y, 3);
    speed += -1 + random(2.5)
    direction += -30 + random(60)
}
}

alarm[0] = 120;

