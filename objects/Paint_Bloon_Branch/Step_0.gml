
image_speed = 0;

if bloonlayer = 93
{
sprite_index = Paint_Blimp_Spr;
image_xscale = 1.3;
image_yscale = 1.3;
fast = global.bspeed * 2 * 2 + 2
image_index = 0
image_angle = direction
}
if bloonlayer = 18
{
sprite_index = Paint_Bucket_Bloon;
image_xscale = 1.25;
image_yscale = 1.25;
fast = global.bspeed * 3.2 * 2 + 2
image_index = 9
}
if bloonlayer = 8
{
sprite_index = Paint_Bucket_Bloon;
image_xscale = 1.2;
image_yscale = 1.2;
fast = global.bspeed * 3.6 * 2 + 1
image_index = 8
}
if bloonlayer = 7
{
sprite_index = Paint_Bucket_Bloon;
image_xscale = 1.15;
image_yscale = 1.15;
fast = global.bspeed * 2.8 * 2 + 1
image_index = 7
}
if bloonlayer = 6.1
{
sprite_index = Paint_Bucket_Bloon;
image_xscale = 0.85;
image_yscale = 0.85;
fast = global.bspeed * 2.8 * 2 + 1
image_index = 6
}
if bloonlayer = 6
{
sprite_index = Paint_Bucket_Bloon;
image_xscale = 0.85;
image_yscale = 0.85;
fast = global.bspeed * 2.4 * 2 + 1
image_index = 5
      }
if bloonlayer = 5
{
sprite_index = Paint_Bucket_Bloon;
image_xscale = 1.1;
image_yscale = 1.1;
fast = global.bspeed * 4.8 * 2
image_index = 4
}
if bloonlayer = 4
{
sprite_index = Paint_Bucket_Bloon;
image_xscale = 1.05;
image_yscale = 1.05;
fast = global.bspeed * 4.4 * 2
image_index = 3
      }
if bloonlayer = 3
{
sprite_index = Paint_Bucket_Bloon;
image_xscale = 1;
image_yscale = 1;
fast = global.bspeed * 2.4 * 2 + 1
image_index = 2
      }
if bloonlayer = 2
{
sprite_index = Paint_Bucket_Bloon;
image_xscale = 0.95;
image_yscale = 0.95;
fast = global.bspeed * 2 * 2 + 1
image_index = 1
      }
if bloonlayer = 1
{
sprite_index = Paint_Bucket_Bloon;
image_xscale = 0.9;
image_yscale = 0.9;
fast = global.bspeed * 1.6 * 2 + 1
image_index = 0
      }

      
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
