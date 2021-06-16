
image_speed = 0;

if bloonlayer = 13
{
sprite_index = Rainbow_Bloon_Spr;
image_xscale = 0.1 + 1.3;
image_yscale = 0.1 + 1.3;
fast = global.bspeed * 2.7 * (tattered+1)
}
if bloonlayer = 12
{
sprite_index = Zebra_Bloon_Spr;
image_xscale = 0.1 + 1.25;
image_yscale = 0.1 + 1.25;
fast = global.bspeed * 2.1 * (tattered+1)
}
if bloonlayer = 11.1
{
sprite_index = White_Bloon_Spr;
image_xscale = 0.1 + 0.95;
image_yscale = 0.1 + 0.95;
fast = global.bspeed * 2.1 * (tattered+1)
}
if bloonlayer = 11
{
sprite_index = Black_Bloon_Spr;
image_xscale = 0.1 + 0.95;
image_yscale = 0.1 + 0.95;
fast = global.bspeed * 1.8 * (tattered+1)
      }
if bloonlayer < 10
{
sprite_index = Pink_Bloon_Spr;
image_xscale = 0.1 + 1.2;
image_yscale = 0.1 + 1.2;
fast = global.bspeed * 3.6 * (tattered+1)
}
if bloonlayer < 8
{
sprite_index = Yellow_Bloon_Spr;
image_xscale = 0.1 + 1.15;
image_yscale = 0.1 + 1.15;
fast = global.bspeed * 3.3 * (tattered+1)
      }
if bloonlayer < 6
{
sprite_index = Green_Bloon_Spr;
image_xscale = 0.1 + 1.1;
image_yscale = 0.1 + 1.1;
fast = global.bspeed * 1.8 * (tattered+1)
      }
if bloonlayer < 4
{
sprite_index = Blue_Bloon_Spr;
image_xscale = 0.1 + 1.05;
image_yscale = 0.1 + 1.05;
fast = global.bspeed * 1.5 * (tattered+1)
      }
if bloonlayer < 2
{
sprite_index = Red_Bloon_Spr;
image_xscale = 0.1 + 1;
image_yscale = 0.1 + 1;
fast = global.bspeed * 1.2 * (tattered+1)
      }
      
if stun = 1
fast = global.bspeed *  0;
if distraction > 0
fast = global.bspeed * -3 * distraction;      
            
path_speed = fast;
image_speed = 0;
if tattered = 1
{
image_index = 1
}
if tattered = 0
{
image_index = 9
};

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
