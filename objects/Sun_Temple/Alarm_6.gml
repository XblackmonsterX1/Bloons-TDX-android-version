action_set_alarm((60 / attackrate), 6);
target = noone;
if instance_exists(Bloon)
with Path
if other.target == noone || spike < other.target.spike
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
if spactorypower > 0
with instance_create(x, y, Sun_Pile)
{
move_towards_point(other.target.x, other.target.y, 13);
LP = 3 * other.spactorypower;
PP = 120 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 1125;
alarm[0] = range;
other.alarm[6] = round(60/other.attackrate)
}

