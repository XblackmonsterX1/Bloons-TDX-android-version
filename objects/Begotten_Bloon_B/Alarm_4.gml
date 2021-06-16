if corrosion>=4
{
{
alarm[4]=120/corrosion
if hitpoints > 0
{
hitpoints -= 1;
}
if hitpoints<=0
{
action_kill_object();
}
}
}
