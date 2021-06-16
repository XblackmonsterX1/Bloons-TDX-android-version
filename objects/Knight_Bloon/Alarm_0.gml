dir = random(360);
repeat(4) {
	with instance_create(x, y, Sword_Bloon)
	   {
	   maxshield = 50;
	   shield = 50;
	   bloonmaxlayer = 10;
	   bloonlayer = 10;
	   direction = other.dir;
	   speed = 5
	   }
	dir += 90;
}

spawnspeed += 0.01;
{
action_set_relative(0);
action_set_alarm(450 / spawnspeed, 0);
action_set_relative(1);
}
action_set_relative(0);
