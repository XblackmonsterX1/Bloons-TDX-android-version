action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.DGL, 3, 4);
if __b__
{
{
action_draw_sprite(Tower_Challenges_spr, 0, 0, 19);
__b__ = action_if_variable(global.DGL, 10, 4);
if __b__
{
action_draw_sprite(Tower_Challenges_spr, 0, 0, 25);
}
}
}
else
{
action_draw_sprite(sprite277, 0, 0, 1);
}
action_set_relative(0);