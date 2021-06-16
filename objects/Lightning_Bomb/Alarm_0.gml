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
targeting_scr(targeting_mode)
if target != noone
with instance_create(x, y, Big_Energy)
{
move_towards_point(other.target.x, other.target.y, 0);
LP = 1;
PP = 70 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 7;
alarm[0] = range;
other.charge -= 1;
}

}
}
}
