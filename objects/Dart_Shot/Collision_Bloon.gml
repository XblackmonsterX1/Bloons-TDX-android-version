target = noone;
if camopop = 1
with Camo
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.target == noone
if collision_circle(other.x, other.y, 100, id, true, false)
other.target = id;
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

if PP<=0
{
instance_destroy()
}
