var __b__;
__b__ = action_if_variable(global.rank, 20, 4);
if __b__
{
{
__b__ = action_if_variable(global.wavesqueeze, 0, 0);
if __b__
{
global.wavesqueeze = 2;
}
else
{
global.wavesqueeze = 0;
}
}
}
