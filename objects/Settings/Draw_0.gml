action_set_relative(1);
action_draw_sprite(Settings_spr, 0, 0, -1);
var __b__;
__b__ = action_if_variable(global.freeplay, 1, 0);
if __b__
{
{
action_color(16777215);
action_font(font0, 1);
{
action_set_relative(0);
action_draw_variable(global.wave, 32, 80);
action_set_relative(1);
}
}
}
action_set_relative(0);
