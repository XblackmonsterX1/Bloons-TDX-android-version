if level >= 15
{
with instance_create(x,y,Thorn_Bush)
{
PP = other.PP
alarm[0] = 90
alarm[1] = 24
}
instance_destroy()
}

if PP > maxthorns
PP = maxthorns;

image_xscale = 0.5 + 1 * (PP / maxthorns)
image_yscale = 0.5 + 1 * (PP / maxthorns)

