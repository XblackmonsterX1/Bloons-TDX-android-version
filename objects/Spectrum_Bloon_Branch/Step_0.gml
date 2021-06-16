maxarmour = ceil(200 * global.bpower)

if armour > maxarmour
armour = maxarmour

image_xscale = 1.2;
image_yscale = 1.2;
fast = 3.3 * global.bspeed


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
fast = global.bspeed * -0.5 * distraction;     

path_speed = fast


var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
