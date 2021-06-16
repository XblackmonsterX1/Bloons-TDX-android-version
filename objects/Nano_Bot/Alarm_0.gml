action_set_alarm(27, 0);
target = noone;
with Bloon
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, 100, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Electro_Bolt)
{
move_towards_point(other.target.x, other.target.y, 0);
image_xscale = 0.8
image_yscale = 0.8
LP = 1;
PP = 20;
leadpop = 1;
camopop = 1;
alarm[0] = 7;
}

