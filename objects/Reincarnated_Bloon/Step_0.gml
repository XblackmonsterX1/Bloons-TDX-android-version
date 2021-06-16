
image_speed = 0;

sprite_index = Reincarnated_Bloon_Spr;

if regrow = 1
sprite_index = Undying_Reincarnated_Bloon_Spr;

if bloonlayer = 10
{

image_xscale = 1.45;
image_yscale = 1.45;
fast = global.bspeed * 1.1
image_index = 9
}
if bloonlayer = 9
{

image_xscale = 1.4;
image_yscale = 1.4;
fast = global.bspeed * 1.2
image_index = 8
}
if bloonlayer = 8
{

image_xscale = 1.35;
image_yscale = 1.35;
fast = global.bspeed * 1.3
image_index = 7
}
if bloonlayer = 7
{

image_xscale = 1.3;
image_yscale = 1.3;
fast = global.bspeed * 1.4
image_index = 6
}
if bloonlayer = 6
{

image_xscale = 1.25;
image_yscale = 1.25;
fast = global.bspeed * 1.5
image_index = 5
}
if bloonlayer = 5
{

image_xscale = 1.2;
image_yscale = 1.2;
fast = global.bspeed * 1.6
image_index = 4
}
if bloonlayer = 4
{

image_xscale = 1.15;
image_yscale = 1.15;
fast = global.bspeed * 1.7
image_index = 3
      }
if bloonlayer = 3
{

image_xscale = 1.1;
image_yscale = 1.1;
fast = global.bspeed * 1.8
image_index = 2
      }
if bloonlayer = 2
{

image_xscale = 1.05;
image_yscale = 1.05;
fast = global.bspeed * 1.9
image_index = 1
      }
if bloonlayer = 1
{

image_xscale = 1;
image_yscale = 1;
fast = global.bspeed * 2
image_index = 0
      }
      
if blimp = 1
{
sprite_index = Reincarnated_Blimp_Spr;
image_xscale = 1.3;
image_yscale = 1.3;
fast = global.bspeed * 0.9
image_index = 0
image_angle = direction;
}

if regrow = 1
fast += 1.5

if stun = 1
fast = global.bspeed *  0;
if distraction > 0
fast = global.bspeed * -3 * distraction;      
            
path_speed = fast;
image_speed = 0;

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
