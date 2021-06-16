fast -= 0.001 / fast
if fast < 0.8 {
	fast = 0.8
}

path_position = (1500 - distance_to_object(End)) / 1500

image_speed = 0;
image_angle = direction;

image_xscale = 1;
image_yscale = 1;

if glue > 0
{
fast = fast * (1.2 - glue * 0.2)
with instance_create(x,y,Glued_Bloon)
{
image_xscale = other.image_xscale
image_yscale = other.image_yscale
}
}

if freeze >= 1
{
fast = 0
with instance_create(x,y,Iced_Bloon)
{
image_xscale = other.image_xscale
image_yscale = other.image_yscale
}
}
if freeze > 0
fast = 0

if stun = 1
fast = global.bspeed * 0.3;
if distraction > 0
fast = global.bspeed * 0 * distraction;       
           


var __b__;
__b__ = action_if_variable(shield, 1, 1);
if __b__
{
{
action_kill_object();
}
}

path_position = (1500 - distance_to_object(End)) / 1500