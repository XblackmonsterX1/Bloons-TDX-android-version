var __b__;
__b__ = action_if_variable(global.rank, 20, 4);
if __b__
{
{
__b__ = action_if_variable(global.noliveslost, 0, 0);
if __b__
{
global.noliveslost = 1;
}
else
{
global.noliveslost = 0;
}
}
}
