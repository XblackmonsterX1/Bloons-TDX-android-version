var __b__;
__b__ = action_if_variable(global.rank, 20, 4);
if __b__
{
{
__b__ = action_if_variable(global.strongerbloons, 0, 0);
if __b__
{
global.strongerbloons = 3;
}
else
{
global.strongerbloons = 0;
}
}
}
