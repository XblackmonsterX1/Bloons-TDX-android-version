action_set_relative(1);
image_angle=direction;

var __b__;
__b__ = action_if_variable(shield, 300 * global.bpower, 1);
if __b__
{
__b__ = action_if_variable(discharge, 0, 0);
if __b__
{
{
action_create_object(Projectile_Shield, 0, 0);
{
action_set_relative(0);
discharge = 1;
action_set_relative(1);
}
}
}
}
__b__ = action_if_variable(shield, 1, 1);
if __b__
{
action_change_object(-1, 1);
}
action_set_relative(0);
