/// @description Insert description here
// You can write your code in this editor
if val = 0 {
	with instance_create(x, y, Dart) {
		speed = 16;
		direction = -6 + random(12);
		LP = 1;
		PP = 10;
		leadpop = 0;
		camopop = 0;
		range = 90;
		alarm[0] = range;
	}
	alarm[1] = 2;
}
if val = 1 {
	with instance_create(x,y,Banana) {
		speed = 4 + random(2);
		friction = 0.1;
		direction = 0;
	}
	alarm[1] = 60;
}
if val = 2 {
	with instance_create(x,y,Stun_Dart) {
		speed = 8
		potency = 250
		direction = -6 + random(12);
	}
	alarm[1] = 2;
	
}