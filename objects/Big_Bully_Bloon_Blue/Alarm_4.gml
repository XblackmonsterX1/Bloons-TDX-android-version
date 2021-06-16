if corrosion>=1
{
{
alarm[4]=120/corrosion
action_set_alarm(120 / corrosion, 4);
if hitpoints > 0
{
hitpoints -= 1;
}

if hitpoints<=0
{
instance_destroy()
}
}
}
