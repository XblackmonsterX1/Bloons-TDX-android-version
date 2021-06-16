if level >= 10
{
instance_change(Water_Hose,1)
}

target = noone;
targeting_scr(targeting_mode)
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

action_sprite_set(Sprinkler_Spr, charge, 0);
