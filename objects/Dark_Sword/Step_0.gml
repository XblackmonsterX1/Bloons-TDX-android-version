action_set_relative(1);
var __b__;
__b__ = action_if_dice(9 + (global.life / 111));
if __b__
{
global.life += 1;
}
direction -= 36;
image_angle = direction;

__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
action_set_relative(0);
