var __b__;
__b__ = action_if_variable(global.tower, 0, 2);
if __b__
{
action_sprite_set(Cancel_Upgrade_Bar_Spr, 0, 1);
}
__b__ = action_if_variable(global.towerplace, 0, 0);
if !__b__
{
action_sprite_set(Cancel_Upgrade_Bar_Spr, 0, 1);
}
__b__ = action_if_variable(global.towerplace, 0, 0);
if __b__
{
__b__ = action_if_variable(global.tower, 0, 0);
if __b__
{
{
action_sprite_set(sprite277, 0, 1);
}
}
}
