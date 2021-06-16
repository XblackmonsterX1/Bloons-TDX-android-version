if bloonlayer = 1
maxshield = ceil(1 * global.bpower * 2)
if bloonlayer = 2
maxshield = ceil(2 * global.bpower * 2)
if bloonlayer = 3
maxshield = ceil(3 * global.bpower * 2)
if bloonlayer = 4
maxshield = ceil(4 * global.bpower * 2)
if bloonlayer = 5
maxshield = ceil(5 * global.bpower * 2)
if bloonlayer = 6 || bloonlayer = 6.1
maxshield = ceil(8 * global.bpower * 2)
if bloonlayer = 7
maxshield = ceil(11 * global.bpower * 2)
if bloonlayer = 8
maxshield = ceil(15 * global.bpower * 2)
if bloonlayer = 18
maxshield = ceil(25 * global.bpower * 2)
if bloonlayer = 48
maxshield = ceil(55 * global.bpower * 2)
if bloonlayer = 93
maxshield = ceil(100 * global.bpower * 2)
if bloonlayer = 348
maxshield = ceil(355 * global.bpower * 2)
if bloonlayer = 1248
maxshield = ceil(1255 * global.bpower * 2)
if bloonlayer = 5248
maxshield = ceil(5255 * global.bpower * 2)

if bloonlayer = 1.5
maxshield = ceil(2 * global.bpower * 2)
if bloonlayer = 2.5
maxshield = ceil(4 * global.bpower * 2)
if bloonlayer = 3.5
maxshield = ceil(6 * global.bpower * 2)
if bloonlayer = 4.5
maxshield = ceil(8 * global.bpower * 2)
if bloonlayer = 5.5
maxshield = ceil(10 * global.bpower * 2)
if bloonlayer = 8.5
maxshield = ceil(30 * global.bpower * 2)


if shield > maxshield
shield = maxshield

image_speed = 0;

if bloonlayer = 93
{
sprite_index = Static_Blimp_Spr;
image_xscale = 1.3;
image_yscale = 1.3;
fast = global.bspeed * 2.1 * 0.5 + 0.5
image_angle = direction;
}
if bloonlayer = 18
{
sprite_index = Ceramic_Bloon_Spr;
image_xscale = 1.25;
image_yscale = 1.25;
fast = global.bspeed * 3.2 * 0.5 + 1
}
if bloonlayer = 8.5
{
sprite_index = Prismatic_Bloon_Spr;
image_xscale = 1.3;
image_yscale = 1.3;
fast = global.bspeed * 4 * 0.5 + 1
}
if bloonlayer = 8
{
sprite_index = Rainbow_Bloon_Spr;
image_xscale = 1.2;
image_yscale = 1.2;
fast = global.bspeed * 3.6 * 0.5 + 1
}
if bloonlayer = 7
{
sprite_index = Zebra_Bloon_Spr;
image_xscale = 1.15;
image_yscale = 1.15;
fast = global.bspeed * 2.8 * 0.5 + 1
}
if bloonlayer = 6.1
{
sprite_index = White_Bloon_Spr;
image_xscale = 0.85;
image_yscale = 0.85;
fast = global.bspeed * 2.8 * 0.5 + 1
}
if bloonlayer = 6
{
sprite_index = Black_Bloon_Spr;
image_xscale = 0.85;
image_yscale = 0.85;
fast = global.bspeed * 2.4 * 0.5 + 1
      }
if bloonlayer = 5.5
{
sprite_index = Purple_Bloon_Spr;
image_xscale = 1.2;
image_yscale = 1.2;
fast = global.bspeed * 5.2 * 0.5 + 1
}
if bloonlayer = 5
{
sprite_index = Pink_Bloon_Spr;
image_xscale = 1.1;
image_yscale = 1.1;
fast = global.bspeed * 4.8 * 0.5 + 1
}
if bloonlayer = 4.5
{
sprite_index = Amber_Bloon_Spr;
image_xscale = 1.15;
image_yscale = 1.15;
fast = global.bspeed * 4.8 * 0.5 + 1
      }
if bloonlayer = 4
{
sprite_index = Yellow_Bloon_Spr;
image_xscale = 1.05;
image_yscale = 1.05;
fast = global.bspeed * 4.4 * 0.5 + 1
      }
if bloonlayer = 3.5
{
sprite_index = Lime_Bloon_Spr;
image_xscale = 1.1;
image_yscale = 1.1;
fast = global.bspeed * 2.8 * 0.5 + 1
      }
if bloonlayer = 3
{
sprite_index = Green_Bloon_Spr;
image_xscale = 1;
image_yscale = 1;
fast = global.bspeed * 2.4 * 0.5 + 1
      }
if bloonlayer = 2.5
{
sprite_index = Cyan_Bloon_Spr;
image_xscale = 1.05;
image_yscale = 1.05;
fast = global.bspeed * 2.4 * 0.5 + 1
      }
if bloonlayer = 2
{
sprite_index = Blue_Bloon_Spr;
image_xscale = 0.95;
image_yscale = 0.95;
fast = global.bspeed * 2 * 0.5 + 1
      }
if bloonlayer = 1.5
{
sprite_index = Orange_Bloon_Spr;
image_xscale = 1;
image_yscale = 1;
fast = global.bspeed * 2 * 0.5 + 1
      }
if bloonlayer = 1
{
sprite_index = Red_Bloon_Spr;
image_xscale = 0.9;
image_yscale = 0.9;
fast = global.bspeed * 1.6 * 0.5 + 1
      }
  
if distraction = 1.1
fast = global.bspeed * -3 * distraction;
if stun = 1.1
fast = global.bspeed * 0 * distraction;
         
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
