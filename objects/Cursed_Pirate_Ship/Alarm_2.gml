action_set_relative(0);
action_set_alarm(round(3 / attackrate), 2);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
cycle = 0
target = noone;
targeting_scr(targeting_mode)
value = id
if target != noone
{
with instance_create(0 + random(1024), random(576), Cursed_Dart)
{
move_towards_point(other.x, other.y, 3);
value = other.value;
LP = 1;
PP = 20 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 120;
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
stun += -20;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
