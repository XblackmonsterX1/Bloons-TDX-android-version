alarm[1]=24
target = noone;
targeting_scr(targeting_mode)
if target != noone
with instance_create(x, y, Thorn)
{
move_towards_point(other.target.x, other.target.y, 10);
LP = 2;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 150;
alarm[0] = range;
}

