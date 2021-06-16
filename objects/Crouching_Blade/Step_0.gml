action_move_to(mouse_x, mouse_y);
direction -= 36;
image_angle = direction;

var __b__;
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
