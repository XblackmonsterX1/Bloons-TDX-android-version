if collision_circle(x, y, 110, Price_Area_Influencer, true, false)
{
global.money -= 90;
}
if collision_circle(x, y, 150, Priceagain, true, false)
{
global.money -= 120;
}

with(Real_Range_Disk)
{
instance_destroy()
}

