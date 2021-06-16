action_set_alarm(9, 11);
target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x, y, Crouching_Blade)
{
move_towards_point(other.target.x, other.target.y, 4);
LP = 25;
PP = 45 + other.ppbuff;
image_xscale = 1.9;
image_yscale = 1.9;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 5;
alarm[1] = range;
direction += 96
other.slash -= 1;
}
}

