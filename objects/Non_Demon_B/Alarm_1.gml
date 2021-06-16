action_set_alarm(30, 1);
with (Block) {
action_kill_object();
}
var __b__;
__b__ = action_if_variable(global.life, 1, 2);
if __b__
{
global.life = 1;
}
