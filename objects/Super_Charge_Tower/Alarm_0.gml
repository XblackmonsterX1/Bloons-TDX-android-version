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
with instance_create(x, y, Super_Charge)
{
move_towards_point(other.target.x, other.target.y, 30);
image_xscale = 1.2;
image_yscale = 1.2;
LP = 4;
PP = 10 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 20;
alarm[0] = range;
other.charge -= 1;
}

}
}
}
