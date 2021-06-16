if tattered = 1
tattered = 0;
instance_create(x,y,Pop_)

val = frac(bloonlayer)
// Normal Bloons
if val < 0.5
if bloonlayer <= 5
{
if other.PP > 0
{
bloonlayer -= other.LP;
other.PP -= 1;
ds_list_add(hits, 0);
instance_create(x,y,Pop_)
}

if bloonlayer < 1
instance_destroy();
}



var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
