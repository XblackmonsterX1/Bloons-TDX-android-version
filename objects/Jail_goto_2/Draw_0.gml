action_set_relative(1);
action_draw_sprite(Special_Missions, 0, 0, 12);
var __b__;
__b__ = action_if_variable(global.specialmission11, 4, 0);
if __b__
{
action_draw_sprite(Completed_SM, 0, 0, 12);
}
action_set_relative(0);
