if bloonlayer = 1 
maxarmour = ceil(1 * global.bpower)
if bloonlayer = 2
maxarmour = ceil(2 * global.bpower)
if bloonlayer = 3
maxarmour = ceil(3 * global.bpower)
if bloonlayer = 4
maxarmour = ceil(4 * global.bpower)
if bloonlayer = 5
maxarmour = ceil(5 * global.bpower)

if armour > maxarmour
armour = maxarmour

image_index = bloonlayer - 1;
image_speed = 0;

sprite_index = Stuffed_Bloon_Spr;
image_xscale = 0.95 + bloonlayer / 20;
image_yscale = 0.95 + bloonlayer / 20;
fast = 1.5 + (bloonlayer / 4) * global.bspeed


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
fast = global.bspeed * 0;
if distraction > 0
fast = global.bspeed * -3 * distraction;      

path_speed = fast


var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
