scr_towernot()

global.tower = 10.53
select = 1

var __b__;
__b__ = action_if_variable(ability, 42, 4);
if __b__
{
{
with Bloon
{
if freeze < 59
freeze = 59;
if alarm[6] < 270
{
alarm[6] = 270;
}
}
with Moab_Class_Bloons
{
ice_shards_scr_II()
}

ability = 0;
}
}
