if other.leadpop = 0
with (other)
{
instance_destroy();
}
if other.camopop = 1
if other.leadpop = 1
{
hitpoints -= 0.25 * (other.LP);
other.PP -= 1
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
