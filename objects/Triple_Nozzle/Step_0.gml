if level >= 15
{
instance_change(Tidal_Wave,1)
}

target = noone;
targeting_scr(targeting_mode)
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

action_sprite_set(Triple_Nozzle_Agent_spr, floor(charge / 9), 0);
