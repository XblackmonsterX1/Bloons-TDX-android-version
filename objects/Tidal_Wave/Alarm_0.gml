action_set_alarm(1, 0);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
__b__ = action_if_variable(charge, 0, 2);
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
with instance_create(x, y, Big_Splash)
{
move_towards_point(other.target.x, other.target.y, 20);
LP = 1;
PP = 25 + other.ppbuff;
if other.charge <= 90
direction += -8 + random(16)
if other.charge > 90
direction += -18 + random(36)
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 10;
alarm[0] = range;
other.charge -= 1;
}

}
}
}
