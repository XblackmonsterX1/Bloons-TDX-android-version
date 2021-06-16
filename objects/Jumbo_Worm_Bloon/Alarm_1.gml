dir = 150
repeat(3) {
	with instance_create(x,y,Wind_Gust) {
		direction = other.dir;
		speed = 4;
		potency = 0;
	}
	dir += 30
}

dir = 30
repeat(3) {
	with instance_create(x,y,Wind_Gust) {
		direction = other.dir;
		speed = 4;
		potency = 0;
	}
	dir -= 30
}

spawnspeed += 0.01;
{
action_set_relative(0);
action_set_alarm(250 / spawnspeed, 1);
action_set_relative(1);
}
action_set_relative(0);
