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
    bloonmaxlayer = other.bloonlayer;
    bloonlayer = other.bloonlayer;
    move_towards_point(other.target.x, other.target.y, 1.2 + other.bloonlayer / 2);
    speed += -1 + random(2.5)
    direction += -20 + random(40)
}
repeat(3)
with instance_create(x,y,Floaty_Branch)
{
    target = other.target
    bloonmaxlayer = other.bloonlayer + 0.5;
    bloonlayer = other.bloonlayer + 0.5;
    move_towards_point(other.target.x, other.target.y, 1.2 + other.bloonlayer / 2);
    speed += -1 + random(2.5)
    direction += -20 + random(40)
}
}


ds_list_destroy(hits);
global.XP += 2 * global.cashflow

