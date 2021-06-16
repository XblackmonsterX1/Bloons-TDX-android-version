action_set_relative(0);
action_set_alarm(round(4 / attackrate), 2);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
if chargepower > 0
if charge < 32
charge += 0.2

target = noone;
targeting_scr(targeting_mode)
if target != noone
{

if ninjapower > 0
with instance_create(x, y, Sun_Star)
{
move_towards_point(other.target.x, other.target.y, 30);
target = other.target
LP = 12 * other.ninjapower;
PP = 10 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 30;
alarm[0] = range;
other.alarm[2] = round(2/other.attackrate)
}

if chargepower > 0
{
if charge >= 1
with instance_create(x, y, Sun_Charge)
{
move_towards_point(other.target.x, other.target.y, 30);
LP = 20 * other.chargepower;
PP = 10 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 30;
alarm[0] = range;
other.alarm[2] = round(2/other.attackrate)
other.charge -= 1
}
}

}
if object_exists(Bloon)
if dartlingpower > 0
with instance_create(x, y, Dartling_Sun)
{
LP = 18 * other.dartlingpower;
PP = 7 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 30;
alarm[0] = range;
other.alarm[2] = round(2/other.attackrate)
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
