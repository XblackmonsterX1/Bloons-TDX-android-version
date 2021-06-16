action_set_relative(1);
instance_create(x,y,Pop_)

action_kill_object();
var __b__;
__b__ = action_if_variable(global.challenge, 101, 0);
if !__b__
{
global.money += 10;
}
action_set_relative(0);
