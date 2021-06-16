action_set_alarm(270 / fast, 5);


speed = 0

move = ceil(random(4))

if move = 1 {
dir = random(1);
repeat(18)
with instance_create(x,y,Asteroid_Bloon)
{
    bloonmaxlayer = 30;
    bloonlayer = 30;
    maxshield = 500;
    shield = 500;
    speed += 3
    direction = other.dir * 20
    other.dir += 1
}
}
if move = 2 {
repeat(6) {
with instance_create(x,y,Space_Ball)
   {
   image_blend = c_purple;
   direction = random(360)
   speed = 3 + random(7.5)
   potency = speed
   bloonmaxlayer = 50;
   bloonlayer = 50;
   maxshield = 325;
   shield = 325;
   }
}
}
if move = 3 {
    with (Bloon) {
    path_position += ((1 - path_position) / (5 + random(5)))
    repeat(round(3+random(8)))
    {
    with instance_create(x,y,Joker_Effect)
    {
    image_blend = c_purple;
    direction = random(360)
    speed = 3 + random(7)
    }
    }
    }
    with (Bounty) {
    path_position -= ((1 - path_position) / (10 + random(5)))
    }
}
if move = 4 {
    nume = random(1)
    repeat(10) {
    with instance_create(x,y,Storm_Strike)
    {
    speed = 6;
    direction = other.nume * 36;
    potency = 300
    }
    nume += 1;
    }

}

