action_set_alarm(240 / fast, 3);


speed = 0

move = ceil(random(4))

if move = 1 {
dir = random(1);
repeat(12)
with instance_create(x,y,Asteroid_Bloon)
{
    bloonmaxlayer = 30;
    bloonlayer = 30;
    maxshield = 210;
    shield = 210;
    speed += 3
    direction = other.dir * 30
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
   maxshield = 105;
   shield = 105;
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
}
if move = 4 {
    
    repeat(4) {

    range = 10000
    target = noone;
    with Monkey
    if other.target == noone || stun < other.target.stun
    if collision_circle(other.x, other.y, other.range, id, true, false)
    other.target = id;
    if target != noone
    with instance_create(x,y,Dimension_Teleport)
    {
    target = other.target
    move_towards_point(target.x, target.y, 6);
    potency = 300
    }
    }

}

