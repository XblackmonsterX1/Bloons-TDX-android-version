var __b__;
__b__ = action_if_variable(ability, 39, 4);
if __b__
{
{
repeat(50)
{
with instance_create(x, y, Golden_Rocket)
{
LP = 6;
PP = 60 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
}
}

action_set_alarm(10, 2);
}
}
