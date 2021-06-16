action_set_alarm((23 / attackrate), 1);
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
with Camo
if other.camodetect = 1
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Normal
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Shield
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Lead
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x, y, Bloontonium_Energy)
{
LP = 1;
PP = 200;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 21;
alarm[0] = range;
}

