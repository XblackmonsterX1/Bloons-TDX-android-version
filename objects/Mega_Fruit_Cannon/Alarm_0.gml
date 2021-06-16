action_set_alarm(4, 0);
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
with instance_create(x, y, Mega_Pineapple)
{
move_towards_point(other.target.x, other.target.y, 24);
LP = 3;
PP = 50 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 90;
alarm[0] = range;
other.charge -= 1;
}

}
}
}
