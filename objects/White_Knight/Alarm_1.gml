dir = random(1);
repeat(10)
with instance_create(x,y,Shield_Bloon)
{
    bloonmaxlayer = 10;
    bloonlayer = 10;
    maxshield = 100;
    shield = 100;
    speed += 3
    direction = other.dir * 36
    other.dir += 1
}

spawnspeed += 0.01;
{
action_set_relative(0);
action_set_alarm(900 / spawnspeed, 1);
action_set_relative(1);
}
action_set_relative(0);
