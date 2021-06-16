action_set_alarm(2, 0);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
__b__ = action_if_variable(charge, 0, 2);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
with instance_create(x, y, Gravity_Bomb)
{
LP = 6;
PP = 15 + other.ppbuff;
cycle = other.cycle;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 132;
alarm[0] = range;
if other.cycle = 1
path_start(S1,29,path_action_stop,0)
if other.cycle = 2
path_start(S2,29,path_action_stop,0)
if other.cycle = 3
path_start(S3,29,path_action_stop,0)
if other.cycle = 4
path_start(S4,29,path_action_stop,0)
other.charge -= 1;
other.cycle += 1
if other.cycle > 4
other.cycle = 1;
}

}
}
}
