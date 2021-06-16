if level >= 10
{
with instance_create(x,y,Wild_Bush)
{
PP = other.PP
}
instance_destroy()
}

if PP > maxthorns
PP = maxthorns;

image_xscale = 0.5 + 1 * (PP / maxthorns)
image_yscale = 0.5 + 1 * (PP / maxthorns)

