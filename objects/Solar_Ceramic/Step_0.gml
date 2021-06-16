image_index = 9
image_speed = 0;

sprite_index = Ceramic_Bloon_Spr;
image_xscale = 1.25;
image_yscale = 1.25;
fast = 3 * (tattered+1) * global.bspeed

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

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
