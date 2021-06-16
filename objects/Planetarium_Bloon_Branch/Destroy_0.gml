if armour < 1 {

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
dir = random(1);
repeat(12)
with instance_create(x,y,Satellite_Bloon_Branch)
{
    target = other.target
    bloonmaxlayer = other.bloonlayer * 3;
    bloonlayer = other.bloonlayer * 3;
    maxshield = other.bloonlayer * 3;
    shield = other.bloonlayer * 3;
    speed += 1
    direction = other.dir * 30
    other.dir += 1
}

}

with instance_create(x,y,Comet_Bloon_Branch)
{
    target = other.target
    bloonmaxlayer = other.bloonlayer * 3;
    bloonlayer = other.bloonlayer * 3;
    maxshield = other.bloonlayer * 10;
    shield = other.bloonlayer * 10;
    speed = 0.01
    fast = 0.01
}

}

ds_list_destroy(hits);
global.XP += 2 * global.cashflow

