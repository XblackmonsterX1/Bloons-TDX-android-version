action_set_alarm(240 / speed, 2);
speed = 0

move = ceil(random(3))

if move <= 2 {
repeat(6) {
with instance_create(x,y,Star_Ball)
   {
   direction = random(360)
   speed = 1.5 + random(5)
   potency = 0
   path_position = 0.5;
   bloonmaxlayer = 50;
   bloonlayer = 50;
   maxshield = 40;
   shield = 40;
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
    global.track = ceil(random(16))
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

