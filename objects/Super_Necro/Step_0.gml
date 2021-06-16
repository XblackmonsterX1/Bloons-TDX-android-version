image_xscale = 1.5;
image_yscale = 1.5;
if global.wave < 35 {
sprite_index = Shadow_Wizard
if necro > 150
{
with instance_create(x, y, Skeleton)
{
direction = random(360)
speed = 12 + random(20)
friction = 2;
}
necro -= 300;
}
}
if global.wave >= 35 {
sprite_index = Necromancer_spr
if necro > 175
{
with instance_create(x, y, Skele_Knight)
{
direction = random(360)
speed = 12 + random(20)
friction = 2;
}
necro -= 300;
}
}
if global.wave > 55 {
sprite_index = Reaper_Summoner
if necro > 350
{
with instance_create(x, y, Reaper)
{
direction = random(360)
speed = 14 + random(20)
friction = 2;
}
necro -= 525;
}
}

target = noone;
with Camo
if other.camodetect = 1
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Normal
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Shield
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Lead
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

image_xscale = 1.5;
image_yscale = 1.5;

