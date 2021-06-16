if other.PP < 20
with (other)
{
instance_destroy();
}
if other.PP >= 20
{
if hitpoints > 0
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 20
{
hitpoints -= (other.LP);
other.PP -= 20
ds_list_add(hits, other.id);
}


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
