if distance_to_point(mouse_x,mouse_y) < 200000 {
	move_towards_point(mouse_x,mouse_y,fast);	
}

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
