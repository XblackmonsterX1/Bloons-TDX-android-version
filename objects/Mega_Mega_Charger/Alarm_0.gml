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
with instance_create(x, y, Mega_Mega_Charge)
{
move_towards_point(other.target.x, other.target.y, 9);
image_xscale = 1.4;
image_yscale = 1.4;
LP = 10;
PP = 100 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[0] = range;
other.charge -= 1;
}

}
}
}
