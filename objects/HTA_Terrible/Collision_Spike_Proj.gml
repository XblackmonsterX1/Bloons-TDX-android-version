if other.PP < 20
with (other)
{
instance_destroy();
}
if other.PP >= 20
{
hitpoints -= 0.25 * (other.LP);
other.PP -= 20
ds_list_add(hits, 0);
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
