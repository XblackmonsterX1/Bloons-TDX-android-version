with (other) {
if other.camopop > 0
if other.PP > 0
{
if freeze < 3
freeze = 3;
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
