if panelsee < 1
depth = 20;
if panelsee > 4
depth = 20;
if panelsee > 0 and panelsee < 5
{
depth = -20;
}

if global.SFlock = 0
instance_destroy()

var __b__;
__b__ = action_if_variable(global.rank, 11, 1);
if __b__
{
action_sprite_set(None, 0, 1);
}
__b__ = action_if_variable(global.rank, 10, 2);
if __b__
{
action_sprite_set(Spike_Factory_Bar_Spr, 0, 1);
}
