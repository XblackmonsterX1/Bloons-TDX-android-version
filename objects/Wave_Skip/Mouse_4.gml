var __b__;
__b__ = action_if_variable(global.rank, 20, 4);
if __b__
{
{
__b__ = action_if_variable(global.waveskip, 0, 0);
if __b__
{
global.waveskip = 1;
}
else
{
global.waveskip = 0;
}
}
}
