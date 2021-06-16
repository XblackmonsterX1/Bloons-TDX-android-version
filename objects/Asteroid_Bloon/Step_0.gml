direction += 1.5
speed += 0.005 / speed

image_speed = 0;


if glue > 0
{
fast = fast * (0.6 - glue * 0.1)
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
fast = fast / (1 + freeze * 2)

if stun = 1
fast = global.bspeed *  0;
if distraction > 0
fast = global.bspeed * -3 * distraction;      
            
image_xscale = 1.2;
image_yscale = 1.2;

var __b__;
__b__ = action_if_variable(shield, 1, 1);
if __b__
{
{
action_kill_object();
}
}
