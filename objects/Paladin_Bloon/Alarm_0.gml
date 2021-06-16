dir = random(360);
repeat(8) {
	with instance_create(x, y, Sword_Bloon)
	   {
	   sprite_index = Paladin_Sword_Spr;
	   maxshield = 105;
	   shield = 105;
	   bloonmaxlayer = 10;
	   bloonlayer = 10;
	   direction = other.dir;
	   speed = 5
	   }
	dir += 45;
}

spawnspeed += 0.01;
{
action_set_relative(0);
action_set_alarm(450 / spawnspeed, 0);
action_set_relative(1);
}
action_set_relative(0);
