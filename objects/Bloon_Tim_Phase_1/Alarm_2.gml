action_set_alarm(360 / fast, 0);
y = 128 + random(256)
x = 224 + random(512)
speed = 0
fast += 0.075
if hitpoints < 3000 {
	if fast < 6 {
		fast += 2	
	}
	fast += 0.075
}


action_sprite_set(sprite798, 0, 1);
