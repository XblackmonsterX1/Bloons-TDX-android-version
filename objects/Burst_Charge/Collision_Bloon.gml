var __b__;
__b__ = action_if_variable(burst, 1, 0);
if __b__
{
{
multi = 1
repeat(4)
{
with instance_create(x, y, Charge_Proj)
{
LP = 1;
PP = other.PP - 1;
leadpop = other.leadpop;
camopop = other.camopop;
range = 4;
direction = 90 * other.multi
speed = 20;
alarm[0] = range;
}
multi += 1
}

burst = 0;
}
}
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
