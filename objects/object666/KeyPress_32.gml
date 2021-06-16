action_set_relative(1);
var __b__;
__b__ = action_if_number(Bloon, 0, 0);
if __b__
{
__b__ = action_if_variable(global.wavenow, 0, 0);
if __b__
{
global.life += global.healthiness;
}
}
{
action_set_relative(0);
afterwave = 0;
action_set_relative(1);
}
__b__ = action_if_variable(shiftpress, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.wavenow, 1, 0);
if __b__
{
}
__b__ = action_if_number(Bloon, 0, 2);
if __b__
{
{
room_speed = 30;

{
action_set_relative(0);
shiftpress = 1;
action_set_relative(1);
}
action_set_relative(0);
exit;
}
}
}
}
__b__ = action_if_variable(shiftpress, 1, 0);
if __b__
{
{
__b__ = action_if_variable(global.wavenow, 1, 0);
if __b__
{
}
__b__ = action_if_number(Bloon, 0, 2);
if __b__
{
{
room_speed = 60;

{
action_set_relative(0);
shiftpress = 2;
action_set_relative(1);
}
action_set_relative(0);
exit;
}
}
}
}
__b__ = action_if_variable(shiftpress, 2, 0);
if __b__
{
{
__b__ = action_if_variable(global.wavenow, 1, 0);
if __b__
{
}
__b__ = action_if_number(Bloon, 0, 2);
if __b__
{
{
room_speed = 90;

{
action_set_relative(0);
shiftpress = 3;
action_set_relative(1);
}
action_set_relative(0);
exit;
}
}
}
}
__b__ = action_if_variable(shiftpress, 3, 0);
if __b__
{
{
__b__ = action_if_variable(global.wavenow, 1, 0);
if __b__
{
}
__b__ = action_if_number(Bloon, 0, 2);
if __b__
{
{
room_speed = 1800;

{
action_set_relative(0);
shiftpress = 0;
action_set_relative(1);
}
action_set_relative(0);
exit;
}
}
}
}
__b__ = action_if_number(Bloon, 0, 0);
if __b__
{
__b__ = action_if_variable(global.wavenow, 0, 0);
if __b__
{
__b__ = action_if_variable(global.wave, 1, 0);
if __b__
{
{
action_timeline_set(N1, 0, 0, 0);
{
action_set_relative(0);
global.cycle = 1;
action_set_relative(1);
}
{
action_set_relative(0);
global.wavenow = 1;
action_set_relative(1);
}
}
}
}
}
action_set_relative(0);
