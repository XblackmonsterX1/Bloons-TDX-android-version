dir = 140
repeat(5) {
	with instance_create(x,y,Wind_Gust) {
		direction = other.dir;
		speed = 7;
		potency = 0;
	}
	dir += 20
}

dir = 40
repeat(5) {
	with instance_create(x,y,Wind_Gust) {
		direction = other.dir;
		speed = 7;
		potency = 0;
	}
	dir -= 20
}

spawnspeed += 0.01;
{
action_set_relative(0);
action_set_alarm(250 / spawnspeed, 1);
action_set_relative(1);
}
action_set_relative(0);
