action_set_relative(0);
action_set_alarm(round((24 / attackrate) - 2), 11);
action_set_alarm(5, 1);
var __b__;
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x, y, Dart)
{
move_towards_point(other.target.x, other.target.y, 17);
LP = 1;
PP = 4 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 13;
direction -= 8;
alarm[0] = range;
}
with instance_create(x, y, Dart)
{
move_towards_point(other.target.x, other.target.y, 17);
LP = 1;
PP = 4 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 13;
direction += 8;
alarm[0] = range;
}
with instance_create(x, y, Dart)
{
move_towards_point(other.target.x, other.target.y, 17);
LP = 1;
PP = 4 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 13;
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
