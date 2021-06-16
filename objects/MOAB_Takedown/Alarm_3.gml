target = noone;

with Dart_Bombardment
if other.target == noone
if collision_circle(other.x, other.y, 20000, id, true, false)
other.target = id;
if target != noone
with instance_create(x, y, Takedown_Harpoon)
{
move_towards_point(other.target.x, other.target.y, 1);
image_xscale = 1.5
image_yscale = 1.5
leadpop = 1;
camopop = 1;
range = 12;
alarm[0] = range;
}

