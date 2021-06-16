dir = random(1);
repeat(8)
with instance_create(x,y,Shield_Bloon)
{
	sprite_index = Paladin_Shield_Spr;
    bloonmaxlayer = 13;
    bloonlayer = 13;
    maxshield = 550;
    shield = 550;
    speed += 3
    direction = other.dir * 30
    other.dir += 1
}

spawnspeed += 0.01;
{
action_set_relative(0);
action_set_alarm(1200 / spawnspeed, 1);
action_set_relative(1);
}
action_set_relative(0);
