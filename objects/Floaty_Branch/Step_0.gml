friction = 0.02
if speed <= 0.4 {
friction = 0
speed = 0.4
}

if bloonlayer < 6 and bloonlayer > 5
bloonlayer = 5
if bloonlayer > 9
bloonlayer = 8

image_speed = 0;

if bloonlayer = 8.5
{
sprite_index = Prismatic_Bloon_Spr;
image_xscale = 1.3;
image_yscale = 1.3;
fast = global.bspeed * 4.4 * (tattered+1)
}
if bloonlayer = 8
{
sprite_index = Rainbow_Bloon_Spr;
image_xscale = 1.2;
image_yscale = 1.2;
fast = global.bspeed * 3.8 * (tattered+1)
}
if bloonlayer = 7
{
sprite_index = Zebra_Bloon_Spr;
image_xscale = 1.15;
image_yscale = 1.15;
fast = global.bspeed * 2.8 * (tattered+1)
}
if bloonlayer = 6.1
{
sprite_index = White_Bloon_Spr;
image_xscale = 0.85;
image_yscale = 0.85;
fast = global.bspeed * 2.8 * (tattered+1)
}
if bloonlayer = 6
{
sprite_index = Black_Bloon_Spr;
image_xscale = 0.85;
image_yscale = 0.85;
fast = global.bspeed * 2.4 * (tattered+1)
      }
if bloonlayer = 5.5
{
sprite_index = Purple_Bloon_Spr;
image_xscale = 1.2;
image_yscale = 1.2;
fast = global.bspeed * 5.4 * (tattered+1)
}
if bloonlayer = 5
{
sprite_index = Pink_Bloon_Spr;
image_xscale = 1.1;
image_yscale = 1.1;
fast = global.bspeed * 4.8 * (tattered+1)
}
if bloonlayer = 4.5
{
sprite_index = Amber_Bloon_Spr;
image_xscale = 1.15;
image_yscale = 1.15;
fast = global.bspeed * 5 * (tattered+1)
      }
if bloonlayer = 4
{
sprite_index = Yellow_Bloon_Spr;
image_xscale = 1.05;
image_yscale = 1.05;
fast = global.bspeed * 4.4 * (tattered+1)
      }
if bloonlayer = 3.5
{
sprite_index = Lime_Bloon_Spr;
image_xscale = 1.1;
image_yscale = 1.1;
fast = global.bspeed * 3 * (tattered+1)
      }
if bloonlayer = 3
{
sprite_index = Green_Bloon_Spr;
image_xscale = 1;
image_yscale = 1;
fast = global.bspeed * 2.4 * (tattered+1)
      }
if bloonlayer = 2.5
{
sprite_index = Cyan_Bloon_Spr;
image_xscale = 1.05;
image_yscale = 1.05;
fast = global.bspeed * 2.6 * (tattered+1)
      }
if bloonlayer = 2
{
sprite_index = Blue_Bloon_Spr;
image_xscale = 0.95;
image_yscale = 0.95;
fast = global.bspeed * 2 * (tattered+1)
      }
if bloonlayer = 1.5
{
sprite_index = Orange_Bloon_Spr;
image_xscale = 1;
image_yscale = 1;
fast = global.bspeed * 2.2 * (tattered+1)
      }
if bloonlayer = 1
{
sprite_index = Red_Bloon_Spr;
image_xscale = 0.9;
image_yscale = 0.9;
fast = global.bspeed * 1.6 * (tattered+1)
}

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
            
image_speed = 0;
if tattered = 1
{
image_index = 1
}
if tattered = 0
{
image_index = 0
};

image_angle = direction - 90

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
