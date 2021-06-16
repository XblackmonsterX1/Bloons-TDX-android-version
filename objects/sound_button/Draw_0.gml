action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.musicmute, 1, 0);
if __b__
{
action_draw_sprite(sound_stuff, 0, 0, 0);
}
__b__ = action_if_variable(global.musicmute, 0, 0);
if __b__
{
action_draw_sprite(sound_stuff, 0, 0, 1);
}
action_set_relative(0);
