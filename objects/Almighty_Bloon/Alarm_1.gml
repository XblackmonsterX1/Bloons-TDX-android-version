dir = 0
repeat(18) {
	with instance_create(x,y,Wind_Gust) {
		direction = other.dir;
		speed = 7.5;
		potency = 0;
	}
	dir += 20
}

spawnspeed += 0.01;
alarm[1]=250/spawnspeed

