action_set_relative(0);
action_set_alarm((13 / attackrate), 0);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
target = noone;
if instance_exists(Bloon)
with Path
if other.target == noone || spike < other.target.spike
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x, y, Spiked_Mine)
{
move_towards_point(other.target.x, other.target.y, 13);
LP = 1;
PP = 25 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 1350;
alarm[0] = range;
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -100;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
