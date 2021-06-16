var __b__;
__b__ = action_if_variable(panelsaw, 3, 1);
if __b__
{
__b__ = action_if_variable(panelsaw, 0, 2);
if __b__
{
__b__ = action_if_variable(global.sprinkler, 0, 2);
if __b__
{
{
global.towerselect = 103;
with (Block) {
action_sprite_set(Block_Spr, 0, 1);
}
}
}
}
}
