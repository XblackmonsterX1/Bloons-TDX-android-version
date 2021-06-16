/// @description Insert description here
// You can write your code in this editor
alarm[1] = 3;

with instance_create(x, y, Lightning_Ring)
{
image_xscale = 1;
image_yscale = 1;
LP = other.LP;
PP = 15;
leadpop = 1;
camopop = 1;
range = 9;
image_speed = 2;
alarm[0] = range;
}