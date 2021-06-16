action_set_relative(0);
action_set_alarm(round(3 / attackrate), 0);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
multi = 0;
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
with instance_create(x, y, Spectre_shot)
{
move_towards_point(other.target.x, other.target.y, 28);
target = other.target
LP = 4;
PP = 60 + other.ppbuff;
leadpop = 1;
camopop = other.camodetect;
range = 35;
alarm[1] = range;
}
with instance_create(x, y, Dart_Shot)
{
move_towards_point(other.target.x, other.target.y, 27);
target = other.target
LP = 3;
PP = 12 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 35;
alarm[0] = range;
other.cycle = 0;
}
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -144;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
