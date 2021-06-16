action_set_relative(0);
action_set_alarm(3, 0);
{
action_set_relative(1);
global.life += -(1 / global.dmgreduction);
action_set_relative(0);
}
var __b__;
__b__ = action_if_variable(hitpoints, maxpoints, 1);
if __b__
{
{
action_set_relative(1);
hitpoints += 1;
action_set_relative(0);
}
}
__b__ = action_if_dice(2);
if __b__
{
with (Life_Insurance)
{
instance_create(x,y,Revenge_Banana)
}

}
action_set_relative(0);
