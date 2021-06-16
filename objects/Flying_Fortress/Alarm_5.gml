action_set_relative(0);
action_set_alarm(round(11 / attackrate), 4);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
multi = 0.5;
target = noone;
with Camo
if other.camodetect = 1
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range + 30, id, true, false)
other.target = id;
with Normal
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range + 30, id, true, false)
other.target = id;
with Shield
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range + 30, id, true, false)
other.target = id;
with Lead
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range + 30, id, true, false)
other.target = id;
if target != noone
repeat(8)
{
with instance_create(x, y, Fortress_Dart)
{
move_towards_point(other.target.x, other.target.y, 20);
LP = 2;
PP = 16 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 120;
direction = 45 * other.multi
alarm[0] = range;
}
multi += 1
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -256;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
