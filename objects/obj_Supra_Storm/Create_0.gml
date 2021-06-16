val = irandom(2);

if val = 0 {
	sprite_index = Super_Monkey_Sprite;
}
if val = 1 {
	sprite_index = Supra_spr;
}
if val = 2 {
	sprite_index = The_Super_Bloon_spr;
}

image_angle = direction;

alarm[1] = random(30);
alarm[0] = 1200 / speed;