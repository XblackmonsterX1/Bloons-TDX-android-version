if corrosion>=1
{
{
alarm[4]=120/corrosion
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
