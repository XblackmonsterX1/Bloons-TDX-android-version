var __b__;
__b__ = action_if_variable(corrosion, 1, 4);
if __b__
{
{
action_set_alarm(120 / corrosion, 4);
if hitpoints > 0
{
{
hitpoints -= 1;
}
}

__b__ = action_if_variable(hitpoints, 1, 1);
if __b__
{
{
action_kill_object();
}
}
}
}
