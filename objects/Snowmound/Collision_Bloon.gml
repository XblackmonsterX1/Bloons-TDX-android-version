with (other) {
if other.PP > 0
{
if freeze < 2
freeze = 2;
if alarm[6] < 30
{
alarm[6] = 30;
}
}

}
var __b__;
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
