action_set_relative(1);
var __b__;
__b__ = action_if_variable(ability, 50, 4);
if __b__
{
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
if active = 1
{
with Pestilence_Heli
{
spin = 0
if value = other.value
{
cycle = 0
target = noone;
repeat(8)
{
with instance_create(x,y,Gas_See_X)
{
direction = -2 + (other.spin * 45) + random(4)
speed = 18
LP = 4;
PP = 20 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 150;
alarm[0] = range;
}

with instance_create(x,y,Bloon_Gas_X)
{
direction = -2 + (other.spin * 45) + random(4)
speed = 18
LP = 4;
PP = 20 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 150;
alarm[0] = range;
}
spin += 1
}

}
}
alarm[0] = 4

}
}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
stun += -2.5;
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
{
action_set_relative(0);
stun = 0;
action_set_relative(1);
}
}
action_set_relative(0);
