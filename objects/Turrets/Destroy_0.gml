if collision_circle(x, y, 110, Price_Area_Influencer, true, false)
{
global.money -= 0;
}
if collision_circle(x, y, 150, Priceagain, true, false)
{
global.money -= 0;
}

with(Real_Range_Disk)
{
if type = other.id
instance_destroy()
}

