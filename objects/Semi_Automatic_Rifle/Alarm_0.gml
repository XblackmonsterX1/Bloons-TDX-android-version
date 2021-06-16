action_set_relative(0);
action_set_alarm((12 / attackrate) - 1, 11);
var __b__;
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if instance_exists(target)
with instance_create(x, y, Sniper_Dart)
{
target = other.target
move_towards_point(other.target.x, other.target.y, 30);
sprite_index = Heat_Snipe_spr
LP = 7;
PP = 1;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[1] = range;
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -7;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
