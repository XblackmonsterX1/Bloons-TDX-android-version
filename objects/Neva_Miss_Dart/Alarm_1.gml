target = noone;
with Camo
{
if other.camopop = 1
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, 2000, id, true, false)
other.target = id;
}
with Normal
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, 2000, id, true, false)
other.target = id;
}
with Shield
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, 2000, id, true, false)
other.target = id;
}
with Lead
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, 2000, id, true, false)
other.target = id;
}
if instance_exists(target)
if distance_to_object(target) < 2000
move_towards_point(target.x, target.y, 28);

closein = 1;
