if panelsee < 1
depth = 20;
if panelsee > 4
depth = 20;
if panelsee > 0 and panelsee < 5
{
depth = -20;
}

if global.MLlock = 0
instance_destroy()

var __b__;
__b__ = action_if_variable(global.rank, 10, 1);
if __b__
{
action_sprite_set(None, 0, 1);
}
__b__ = action_if_variable(global.rank, 9, 2);
if __b__
{
action_sprite_set(Mortar_Launcher_Bar_Spr, 0, 1);
}
