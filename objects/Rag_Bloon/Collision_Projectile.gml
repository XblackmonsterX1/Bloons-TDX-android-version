if bloonlayer <= 1000
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP > 0
{
bloonlayer -= other.LP;
other.PP -= 1;
ds_list_add(hits, other.id);
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
