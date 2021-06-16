if shield >= 1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
shield -= (other.LP + other.shieldpop);

ds_list_add(hits, other.id);
}
with(other)
{
instance_destroy()
}
}

var __b__;
__b__ = action_if_variable(shield, 1, 1);
if __b__
{
{
action_kill_object();
}
}
