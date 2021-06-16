target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x, y, Toss_animation)
{
image_angle = other.image_angle
}
alarm[0] = 1;
}
else
alarm[11] = 1;

