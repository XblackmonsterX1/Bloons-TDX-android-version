action_set_relative(1);
with (other) {
if path_position < 0.05
path_position += 0.01
distraction = 0
stun = 0

}
var __b__;
__b__ = action_if_variable(jump, 3, 1);
if __b__
{
jump += 1;
}
else
{
{
action_set_relative(0);
jump = 1;
action_set_relative(1);
}
}
action_set_relative(0);
