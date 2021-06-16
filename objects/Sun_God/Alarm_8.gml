action_set_relative(0);
action_set_alarm(round(32 / attackrate), 8);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
{

if gluepower > 0
{
with instance_create(x, y, Sun_Glue)
{
move_towards_point(other.target.x, other.target.y, 18);
LP = 2 * other.gluepower;
corrosionpotency = 1 + 40 * other.gluepower;
PP = 10 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 27;
alarm[0] = range;
other.alarm[8] = round(16/other.attackrate)
}
with instance_create(x, y, Sun_Glue_2)
{
move_towards_point(other.target.x, other.target.y, 18);
LP = 2 * other.gluepower;
corrosionpotency = 1 + 40 * other.gluepower;
PP = 10 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 27;
alarm[0] = range;
other.alarm[8] = round(16/other.attackrate)
}
}

if icepower > 0
{
with instance_create(x, y, Zero_Ice_Aura)
{
image_xscale = 1 + 0.3 * other.icepower
image_yscale = 1 + 0.3 * other.icepower
LP = 2 * other.icepower;
PP = 100 + 20 * other.icepower;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 9;
alarm[0] = range;
other.alarm[8] = round(16/other.attackrate)
}
}

}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -200;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
