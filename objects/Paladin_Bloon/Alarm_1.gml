dir = random(1);
repeat(12)
with instance_create(x,y,Shield_Bloon)
{
	sprite_index = Paladin_Shield_Spr;
    bloonmaxlayer = 10;
    bloonlayer = 10;
    maxshield = 250;
    shield = 250;
    speed += 3
    direction = other.dir * 30
    other.dir += 1
}

spawnspeed += 0.01;
{
action_set_relative(0);
action_set_alarm(900 / spawnspeed, 1);
action_set_relative(1);
}
action_set_relative(0);
