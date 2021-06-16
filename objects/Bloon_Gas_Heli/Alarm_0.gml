action_set_relative(0);
action_set_alarm(round(11 / attackrate), 0);
var __b__;
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
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
{
with instance_create(x, y, Dart)
{
move_towards_point(other.target.x, other.target.y, 24);
LP = 1;
PP = 3 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 15;
alarm[0] = range;
}
with instance_create(x, y, Spin_Dart_L1)
{
move_towards_point(other.target.x, other.target.y, 24);
LP = 1;
PP = 3 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 15;
alarm[0] = range;
}
with instance_create(x, y, Spin_Dart_L2)
{
move_towards_point(other.target.x, other.target.y, 24);
LP = 1;
PP = 3 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 15;
alarm[0] = range;
}
with instance_create(x, y, Spin_Dart_R1)
{
move_towards_point(other.target.x, other.target.y, 24);
LP = 1;
PP = 3 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 15;
alarm[0] = range;
}
with instance_create(x, y, Spin_Dart_R2)
{
move_towards_point(other.target.x, other.target.y, 24);
LP = 1;
PP = 3 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 15;
alarm[0] = range;
}
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -15;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
