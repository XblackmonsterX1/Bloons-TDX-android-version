/// @description Insert description here
// You can write your code in this editor
alarm[3] = 30;
with instance_create(32 + random(900), 0, Fly_Ball)
{
speed = 0.5 + random(2)
direction = 270
image_xscale = 0.5;
image_yscale = 0.5;
alarm[0] = 2000
}