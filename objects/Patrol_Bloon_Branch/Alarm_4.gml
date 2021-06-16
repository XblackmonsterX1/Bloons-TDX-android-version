var __b__;
__b__ = action_if_variable(corrosion, 0, 2);
if __b__
{
{
action_set_alarm(ceil(60 / corrosion), 4);


if armour > 0
{
armour -= 1

if armour < 1
{
instance_create(x,y,Pop_)

}
}

__b__ = action_if_variable(armour, 1, 1);
if __b__
{
{
action_kill_object();
}
}
}
}
