action_set_alarm((13 / attackrate), 1);
target = noone;
targeting_scr(targeting_mode)
if target != noone
with instance_create(x, y, Sub_Energy)
{
LP = 0;
PP = 200;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 21;
alarm[0] = range;
}

target = noone;
targeting_scr(targeting_mode)
if target != noone
with instance_create(x, y, Bloontonium_Energy)
{
LP = 2;
PP = 200;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 21;
alarm[0] = range;
}

