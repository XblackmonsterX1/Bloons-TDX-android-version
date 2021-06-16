hitpoints -= 0.25 * (other.LP + other.shellpop);
other.PP -= 1
ds_list_add(hits, 0);

if hitpoints<=0
{
action_kill_object();
}
exit;
