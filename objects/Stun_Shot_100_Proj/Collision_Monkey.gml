action_set_relative(1);
with (other) {
var __b__;
__b__ = action_if_variable(stun, 0, 0);
}
if __b__
{
{
with (other) {
stun += 100;
}
action_kill_object();
}
}
__b__ = action_if_variable(Gov, 1, 0);
if __b__
{
{
with (other) {
stun += 100;
}
action_kill_object();
}
}
with (other) {
__b__ = action_if_variable(stun, 0, 2);
}
if __b__
{
{
{
action_set_relative(0);
Gov = 1;
action_set_relative(1);
}
}
}
action_set_relative(0);
