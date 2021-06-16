image_speed = 0;

if bloonlayer = 18
{
sprite_index = Ceramic_Bloon_Spr;
image_xscale = 1.25;
image_yscale = 1.25;
fast = 3.2 * 0.2 + 1.5
}
if bloonlayer = 8.5
{
sprite_index = Prismatic_Bloon_Spr;
image_xscale = 1.3;
image_yscale = 1.3;
fast = 4 * 0.2 + 1.5
}
if bloonlayer = 8
{
sprite_index = Rainbow_Bloon_Spr;
image_xscale = 1.2;
image_yscale = 1.2;
fast = 3.6 * 0.2 + 1.5
}
if bloonlayer = 7
{
sprite_index = Zebra_Bloon_Spr;
image_xscale = 1.15;
image_yscale = 1.15;
fast = 2.8 * 0.2 + 1.5
}
if bloonlayer = 6.1
{
sprite_index = White_Bloon_Spr;
image_xscale = 0.85;
image_yscale = 0.85;
fast = 2.8 * 0.2 + 1.5
}
if bloonlayer = 6
{
sprite_index = Black_Bloon_Spr;
image_xscale = 0.85;
image_yscale = 0.85;
fast = 2.4 * 0.2 + 1.5
      }
if bloonlayer = 5.5
{
sprite_index = Purple_Bloon_Spr;
image_xscale = 1.2;
image_yscale = 1.2;
fast = 5.2 * 0.2 + 1.5
}
if bloonlayer = 5
{
sprite_index = Pink_Bloon_Spr;
image_xscale = 1.1;
image_yscale = 1.1;
fast = 4.8 * 0.2 + 1.5
}
if bloonlayer = 4.5
{
sprite_index = Amber_Bloon_Spr;
image_xscale = 1.15;
image_yscale = 1.15;
fast = 4.8 * 0.2 + 1.5
      }
if bloonlayer = 4
{
sprite_index = Yellow_Bloon_Spr;
image_xscale = 1.05;
image_yscale = 1.05;
fast = 4.4 * 0.2 + 1.5
      }
if bloonlayer = 3.5
{
sprite_index = Lime_Bloon_Spr;
image_xscale = 1.1;
image_yscale = 1.1;
fast = 2.8 * 0.2 + 1.5
      }
if bloonlayer = 3
{
sprite_index = Green_Bloon_Spr;
image_xscale = 1;
image_yscale = 1;
fast = 2.4 * 0.2 + 1.5
      }
if bloonlayer = 2.5
{
sprite_index = Cyan_Bloon_Spr;
image_xscale = 1.05;
image_yscale = 1.05;
fast = 2.4 * 0.2 + 1.5
      }
if bloonlayer = 2
{
sprite_index = Blue_Bloon_Spr;
image_xscale = 0.95;
image_yscale = 0.95;
fast = 2 * 0.2 + 1.5
      }
if bloonlayer = 1.5
{
sprite_index = Orange_Bloon_Spr;
image_xscale = 1;
image_yscale = 1;
fast = 2 * 0.2 + 1.5
      }
if bloonlayer = 1
{
sprite_index = Void_Bloon_Spr;
image_xscale = 1;
image_yscale = 1;
fast = 1.2
      }
      
path_speed = fast;
image_speed = 0;
if tattered = 1
{
image_index = 1
}
if tattered = 0
{
image_index = 6
};

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
