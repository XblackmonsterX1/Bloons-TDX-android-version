action_set_relative(0);
with (Wave_Panel)
{
if Waveup = global.wave - 1
instance_destroy()
speed = 128
direction = 90
friction = 64
}

instance_create(x,y,Bloon_Time_Sender)

global.wavenow = 1;
{
action_set_relative(1);
global.cycle += 1;
action_set_relative(0);
}
var __b__;
__b__ = action_if_variable(global.cycle, 4, 2);
if __b__
{
global.cycle = 1;
}
action_set_relative(0);
