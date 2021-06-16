if stun <= 0
mp_potential_step_object(mouse_x, mouse_y, 4.5, Heli_Pilot);

propeller_angle -= 10
with instance_create(x,y,Razor_Propeller_see)
{
image_angle = other.propeller_angle
}
if repetition > 2
{
with instance_create(x,y,Razor_Propeller_hit)
{
LP = 1;
PP = 20 + other.ppbuff;
leadpop = 1;
camopop = other.camodetect;
image_angle = other.propeller_angle
}
if repetition > 2
repetition = 0
}
repetition += 1;

image_angle = direction
target = noone;
with Bloon
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

