action_set_relative(0);
action_set_alarm(round(3 / attackrate), 0);
var __b__;
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
repeat(3)
{
with instance_create(x, y, Hydra_Rocket)
{
LP = 2;
PP = 40 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[0] = range;
}
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -240;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
