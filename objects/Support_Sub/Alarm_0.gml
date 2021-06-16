action_set_alarm((7 / attackrate), 0);
target = noone;
targeting_scr(targeting_mode)
if target != noone
with instance_create(x, y, Barbed_Dart)
{
move_towards_point(other.target.x, other.target.y, 21);
target = other.target
LP = 1;
PP = 3 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 20;
alarm[0] = range;
}

