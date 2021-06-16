target = noone;
targeting_scr(targeting_mode)
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

action_sprite_set(Pop_Elemental_spr, floor(charge / 5), 0);
