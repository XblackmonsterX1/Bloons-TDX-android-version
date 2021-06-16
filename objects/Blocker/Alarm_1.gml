/// @description Insert description here
// You can write your code in this editor
alarm[1] = 1;
with instance_create(mouse_x - 100 + random(200), 0, Dart)
{
speed = 30
direction = 270
sprite_index = Barbed_Dart_Spr;
image_xscale = 2;
image_xscale = 2;
LP = 4;
PP = 12;
leadpop = 1;
camopop = 1;
range = 60;
alarm[0] = range;
}
with instance_create(mouse_x - 100 + random(200), 576, Dart)
{
speed = 30
direction = 90
sprite_index = Barbed_Dart_Spr;
image_xscale = 2;
image_xscale = 2;
LP = 4;
PP = 12;
leadpop = 1;
camopop = 1;
range = 60;
alarm[0] = range;
}

if life > 0 {
	with instance_create(x,y,Blocker) {
		life = other.life - 1;
	}
}
instance_destroy();