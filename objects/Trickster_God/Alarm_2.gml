action_set_alarm(300 / fast, 3);
revert = round(random(4))
if revert = 4 {
global.track = 14
}

speed = 0

move = 1 + irandom(5);

if move = 1 {
repeat(8) {
with instance_create(x,y,Star_Ball)
   {
   sprite_index = Demon_Ball_spr
   direction = random(360)
   speed = 1 + random(1)
   potency = speed * 6
   path_position = 0.5;
   bloonmaxlayer = 50;
   bloonlayer = 50;
   maxshield = 150;
   shield = 150;
   }
}
}
if move = 2 {
repeat(6) {
with instance_create(x,y,Bomb_Ball)
   {
   direction = random(360)
   speed = 2 + random(7.5)
   potency = 1
   friction = speed / 300
   bloonmaxlayer = 50;
   bloonlayer = 50;
   maxshield = 200;
   shield = 200;
   }
}
}
if move = 3 {
    with (Bloon) {
    path_position += ((1 - path_position) / (10))
    repeat(round(3+random(8)))
    {
    with instance_create(x,y,Joker_Effect)
    {
    image_blend = c_yellow;
    direction = random(360)
    speed = 3 + random(7)
    }
    }
    }
}
if move = 4 {
    global.track = ceil(random(34))
        repeat(round(12+random(9)))
    {
    with instance_create(x,y,Joker_Effect)
    {
    image_blend = c_red;
    direction = random(360)
    speed = 3 + random(12)
    }
    }
}

if move = 5 {
repeat(3) {
with instance_create(x,y,Hungry_Hungry_Bloon)
   {
   direction = random(360)
   speed = 1 + random(1)
   potency = speed * 6
   path_position = 0.9;
   bloonmaxlayer = 50;
   bloonlayer = 50;
   maxshield = 999;
   shield = 999;
   }
}
}

if move = 6 {
	with(Monkey) {
		with instance_create(x-48,y+0,Monkey_Terror) {
			   potency = speed * 6
			   path_position = 0;
			   bloonmaxlayer = 50;
			   bloonlayer = 50;
			   maxshield = 400;
			   shield = 400;	
		}
	}
}