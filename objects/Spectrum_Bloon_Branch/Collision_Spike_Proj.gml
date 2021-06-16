if other.camopop > 0
if armour > 0
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
if (other.PP * other.LP) < 100 {
    armour -= (other.PP * other.LP);
    other.PP -= other.PP 
}
else {
    armour -= 100;
    other.PP -= 100 / other.LP
}
ds_list_add(hits, 0);
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
