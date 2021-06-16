if stun <= 0
mp_potential_step_object(mouse_x, mouse_y, 4.5, Heli_Pilot);

propeller_angle += 10
with instance_create(x,y,Propeller)
{
image_angle = other.propeller_angle
}

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

