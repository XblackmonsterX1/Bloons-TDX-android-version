function ice_shards_scr_II() {
	multi = random(1)
	repeat(12)
	{
	with instance_create(x, y, Ice_Shard)
	{
	LP = 4;
	PP = 10;
	leadpop = 1;
	camopop = 1;
	range = 11;
	direction = 30 * other.multi
	speed = 16;
	alarm[0] = range;
	}
	with instance_create(x, y, Ice_Shard)
	{
	LP = 4;
	PP = 10;
	leadpop = 1;
	camopop = 1;
	range = 25;
	direction = 30 * other.multi
	speed = 21;
	alarm[0] = range;
	}
	multi += 1
	}



}
