if panelsee < 1
depth = 20;
if panelsee > 4
depth = 20;
if panelsee > 0 and panelsee < 5
{
depth = -20;
}

if global.BChlock = 0
instance_destroy()

var __b__;
__b__ = action_if_variable(global.rank, 7, 1);
if __b__
{
action_sprite_set(None, 0, 1);
}
__b__ = action_if_variable(global.rank, 6, 2);
if __b__
{
action_sprite_set(Bloonchipper_Bar_Spr, 0, 1);
}
