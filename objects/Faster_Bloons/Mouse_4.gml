var __b__;
__b__ = action_if_variable(global.rank, 20, 4);
if __b__
{
{
__b__ = action_if_variable(global.fasterbloons, 0, 0);
if __b__
{
global.fasterbloons = 1;
}
else
{
global.fasterbloons = 0;
}
}
}
