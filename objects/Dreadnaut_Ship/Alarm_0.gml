action_set_relative(0);
action_set_alarm((12 / attackrate), 0);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
cycle = 0
target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x, y, Dreadnaut_Dart)
{
move_towards_point(other.target.x, other.target.y, 25);
LP = 1;
PP = 10 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 21;
alarm[0] = range;
}
repeat(4)
{
with instance_create(x,y,Grape)
{
move_towards_point(other.target.x, other.target.y, 23);
sprite_index = Fire_Grape_spr;
direction += 30 - other.cycle
LP = 1;
PP = 3 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 20;
alarm[0] = range;
}
cycle += 20
}}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -22;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
