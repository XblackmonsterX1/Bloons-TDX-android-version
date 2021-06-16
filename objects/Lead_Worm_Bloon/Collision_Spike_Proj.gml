if other.leadpop > 0 {
global.hitpoints -= 0.25 * (other.LP + other.shellpop);
other.PP -= 1
ds_list_add(hits, 0);

var __b__;
__b__ = action_if_variable(global.hitpoints, 1, 1);
if __b__
{
{
action_kill_object();
}
}
exit;
}
else {
	instance_destroy(other);	
}