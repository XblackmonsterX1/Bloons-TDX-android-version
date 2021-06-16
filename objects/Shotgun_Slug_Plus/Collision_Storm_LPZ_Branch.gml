/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

multi = random(1)
repeat(5)
{
with instance_create(x, y, Frag)
{
LP = 4;
PP = 1;
leadpop = 1;
camopop = 1;
range = 6;
direction = 72 * other.multi
speed = 15;
alarm[0] = range;
}
with instance_create(x, y, Frag)
{
LP = 4;
PP = 1;
leadpop = 1;
camopop = 1;
range = 6;
direction = 72 * other.multi + 36
speed = 27;
alarm[0] = range;
}
multi += 1
}