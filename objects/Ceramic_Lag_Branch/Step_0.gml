image_speed = 0;

sprite_index = Ceramic_Bloon_Spr;
image_xscale = 1.25;
image_yscale = 1.25;
fast = 3.8 * (tattered+1) * global.bspeed

if spawned = 0 {
	armour = maxarmour;
	spawned = 1;
}


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
fast = fast / (1 + freeze * 2)

if stun = 1
fast = global.bspeed * 0.15;
if distraction > 0
fast = global.bspeed * -1.5 * distraction;      

path_speed = fast

if tattered = 1
image_index = 1
if lead = 1
image_index = 5
if camo = 1
image_index = 4
if lead = 1
if camo = 1
image_index = 7
if regrow = 1
image_index = 3

if normal = 1 and tattered = 0 and regrow = 0 and camo = 0 and lead = 0 {
if image_index > 10
image_index = 0
if (armour / maxarmour) < (4/5)
image_index = 11
if (armour / maxarmour) < (3/5)
image_index = 12
if (armour / maxarmour) < (2/5)
image_index = 13
if (armour / maxarmour) < (1/5)
image_index = 14
}

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
