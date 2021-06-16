if hitpoints > 0
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
hitpoints -= (other.LP);
other.PP -= 1
ds_list_add(hits, other.id);
}


}

if hitpoints<=0
{
action_kill_object();
}
exit;
