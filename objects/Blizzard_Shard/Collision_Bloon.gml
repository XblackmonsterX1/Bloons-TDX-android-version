with (other) {
if other.PP > 4
{
if freeze < 3
freeze = 3;
if alarm[6] < 15
{
alarm[6] = 15;
}
}

}
var __b__;
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
