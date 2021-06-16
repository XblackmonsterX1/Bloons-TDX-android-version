target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x, y, Ice_Animation)
{
image_angle = other.image_angle
}
alarm[1] = 2;
}
else
alarm[11] = 1;

