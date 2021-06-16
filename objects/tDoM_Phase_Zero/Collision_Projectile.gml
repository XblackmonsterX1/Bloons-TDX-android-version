if hitpoints > 0
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
hitpoints -= 0.25 + (other.LP + other.shieldpop);
other.PP -= 1
ds_list_add(hits, other.id);
}

if other.shieldpop >= 0
with(other)
{
instance_destroy()
}


}

var __b__;
__b__ = action_if_variable(hitpoints, 1, 1);
if __b__
{
{
action_kill_object();
}
}
exit;
