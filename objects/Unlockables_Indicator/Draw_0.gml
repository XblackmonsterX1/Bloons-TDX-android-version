action_set_relative(1);
action_font(font0, 0);
action_color(0);
var __b__;
__b__ = action_if_variable(global.rank, 5, 0);
if !__b__
{
action_draw_sprite(Unlock_indicator_spr, 0, 0, global.rank);
}
else
{
action_kill_object();
}
action_set_relative(0);
