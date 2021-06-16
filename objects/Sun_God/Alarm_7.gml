action_set_alarm(1, 7);
target = noone;
with Moab_Class_Bloons
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
{
if plasmapower > 0
with instance_create(x,y,Temple_Plasma)
{
move_towards_point(other.target.x, other.target.y, 15);
target = other.target
LP = 36 * other.plasmapower;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 16;
alarm[0] = range;
other.alarm[7] = 1
}
}

