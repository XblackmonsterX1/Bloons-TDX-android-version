with (other) {
if other.impact = 1
{
stun = 1;
if alarm[8] < 33
{
alarm[8] = 33;
}
}

}
var __b__;
__b__ = action_if_variable(PP, 1, 1);
if __b__
{
action_kill_object();
}
