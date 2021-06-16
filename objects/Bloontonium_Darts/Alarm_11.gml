target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x, y, DM_attack_animation)
{
image_angle = other.image_angle
}
alarm[0] = 3;
}
else
alarm[11] = 1;

