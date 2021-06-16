with (other) {

if bloonlayer < 93 {

with instance_create(x,y,Loopy_Bloon) {
speed = 8 + random(16);
direction = random(360);
LP = 3;
PP = 1 + round(other.bloonlayer / 2);
leadpop = 1;
camopop = 1;
range = 300 + random(300);
alarm[0] = range;
}

instance_destroy();

} else {
	
	numero = random(5)
	if numero > 4
	if other.LP > 1 {
	with instance_create(x,y,Loopy_Bloon) {
	speed = 8 + random(16);
	direction = random(360);
	LP = 7;
	PP = round(other.bloonlayer / 20);
	leadpop = 1;
	camopop = 1;
	range = 300 + random(300);
	alarm[0] = range;
	}
	}
	
}

}
