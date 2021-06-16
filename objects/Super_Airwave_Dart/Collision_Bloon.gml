target = noone;
with Camo
{
if other.camopop = 1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.target == noone
if collision_circle(other.x, other.y, 100, id, true, false)
other.target = id;
}
}
with Normal
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.target == noone
if collision_circle(other.x, other.y, 100, id, true, false)
other.target = id;
}
with Shield
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.target == noone
if collision_circle(other.x, other.y, 100, id, true, false)
other.target = id;
}
with Lead
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.target == noone
if collision_circle(other.x, other.y, 100, id, true, false)
other.target = id;
}

var __b__;
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
