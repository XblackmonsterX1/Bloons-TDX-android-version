action_set_alarm(22 / (1 + killmode), 0);
if killmode = 0 {
target = noone;
with Bloon
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, 100, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Electro_Bolt)
{
move_towards_point(other.target.x, other.target.y, 0);
image_xscale = 1
image_yscale = 1
LP = 2;
PP = 30;
leadpop = 1;
camopop = 1;
alarm[0] = 7;
}
}

if killmode = 1 {
target = noone;
with Bloon
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, 100, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Electro_Bolt)
{
move_towards_point(other.target.x, other.target.y, 0);
image_xscale = 1.8
image_yscale = 1.8
LP = 6;
PP = 40;
leadpop = 1;
camopop = 1;
alarm[0] = 7;
}
}

