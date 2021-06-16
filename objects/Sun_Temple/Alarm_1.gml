action_set_relative(0);
action_set_alarm(round(4 / attackrate), 1);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
{

if dartpower > 0
with instance_create(x, y, Sun_Dart)
{
move_towards_point(other.target.x, other.target.y, 27);
LP = 12 * other.dartpower;
PP = 6 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 30;
alarm[0] = range;
other.alarm[1] = round(12/other.attackrate)
}

if helipower > 0
{
with instance_create(x, y, Sun_Heli_1)
{
move_towards_point(other.target.x, other.target.y, 27);
LP = 7 * other.helipower;
PP = 8 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 27;
alarm[0] = range;
other.alarm[1] = round(12/other.attackrate)
}
with instance_create(x, y, Sun_Heli_2)
{
move_towards_point(other.target.x, other.target.y, 27);
LP = 7 * other.helipower;
PP = 8 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 27;
alarm[0] = range;
other.alarm[1] = round(12/other.attackrate)
}
}

if rangpower > 0
with instance_create(x, y, Sun_Rang)
{
move_towards_point(other.target.x, other.target.y, 30);
target = other.target
LP = 6 * other.ninjapower;
PP = 60 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 19;
direction -= 15;
alarm[1] = range;
other.alarm[1] = round(12/other.attackrate)
}

if bombpower > 0
with instance_create(x, y, Sun_Bomb)
{
move_towards_point(other.target.x, other.target.y, 24);
LP = 5 * other.bombpower;
PP = 100 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 30;
alarm[0] = range;
other.alarm[1] = round(12/other.attackrate)
}

if subpower > 0
with instance_create(x, y, Sun_Sub_Dart)
{
move_towards_point(other.target.x, other.target.y, 21);
target = other.target
LP = 9 * other.subpower;
PP = 3 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 30;
alarm[0] = range;
other.alarm[1] = round(12/other.attackrate)
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
