camo = 0

if other.leadpop = 0 {
instance_destroy(other);
}

if other.leadpop > 0
if armour > 0
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
armour -= (other.LP);
other.PP -= 1
ds_list_add(hits, other.id);
}
}


var __b__;
__b__ = action_if_variable(armour, 1, 1);
if __b__
{
{
action_kill_object();
}
}
exit;
