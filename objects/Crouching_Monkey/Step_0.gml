action_move_to(mouse_x, mouse_y);
target = noone;
targeting_scr(targeting_mode)
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

var __b__;
__b__ = action_if_variable(slash, 0, 3);
if __b__
{
action_kill_object();
}
