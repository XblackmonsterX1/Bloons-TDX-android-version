action_set_relative(0);
action_set_alarm((12 / attackrate) - 2, 11);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x, y, Shuriken)
{
move_towards_point(other.target.x, other.target.y, 24);
target = other.target
LP = 1;
PP = 5 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
direction += 6;
range = 15;
alarm[0] = range;
}
with instance_create(x, y, Shuriken)
{
move_towards_point(other.target.x, other.target.y, 24);
target = other.target
LP = 1;
PP = 5 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
direction -= 6;
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
stun += -10;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
