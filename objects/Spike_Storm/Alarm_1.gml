action_set_relative(0);
action_set_alarm((10 / attackrate), 1);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
multi = 0;
target = noone;
with Moab_Class_Bloons
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, 10000, id, true, false)
other.target = id;
if target != noone
repeat(10)
{
with instance_create(x, y, Trvlr_Spike)
{
target = other.target
move_towards_point(other.target.x, other.target.y, 11);
LP = 2;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 60;
direction = 36 * other.multi
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
stun += -12;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
