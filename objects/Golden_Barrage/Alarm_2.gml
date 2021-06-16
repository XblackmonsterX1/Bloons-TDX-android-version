var __b__;
__b__ = action_if_variable(ability, 38, 4);
if __b__
{
{
with instance_create(x, y, Golden_Shot)
{
LP = 30;
PP = 100000 + other.ppbuff;
leadpop = 1;
camopop = 1;
}


action_set_alarm(5, 2);
}
}
