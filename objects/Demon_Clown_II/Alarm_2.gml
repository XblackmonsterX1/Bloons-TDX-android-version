action_set_alarm(180 / fast, 3);
revert = 4
if revert = 4 {
if global.track != 16 {
global.track = 14
}
}

speed = 0

move = ceil(random(4))

if move = 1 {
repeat(8) {
with instance_create(x,y,Star_Ball)
   {
   sprite_index = Demon_Ball_spr
   direction = random(360)
   speed = 3 + random(7.5)
   potency = speed
   path_position = 0.5;
   bloonmaxlayer = 50;
   bloonlayer = 50;
   maxshield = 80;
   shield = 80;
   }
}
}
if move = 2 {
repeat(6) {
with instance_create(x,y,Bomb_Ball)
   {
   direction = random(360)
   speed = 2 + random(7.5)
   potency = 0
   friction = speed / 300
   bloonmaxlayer = 50;
   bloonlayer = 50;
   maxshield = 90;
   shield = 90;
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

if global.track = 16 {
	exit;	
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

