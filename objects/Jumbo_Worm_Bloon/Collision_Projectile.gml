if hitpoints > 0
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
global.hitpoints -= (other.LP + other.shellpop);
other.PP -= 1
ds_list_add(hits, other.id);
}


}

var __b__;
__b__ = action_if_variable(global.hitpoints, 1, 1);
if __b__
{
{
action_kill_object();
}
}
exit;
