var __b__;
__b__ = action_if_variable(panelsee, 5, 1);
if __b__
{
__b__ = action_if_variable(panelsee, 0, 2);
if __b__
{
{
global.towerplace = 1;
with (Block) {
action_sprite_set(Block_Spr, 0, 1);
}
}
}
}
__b__ = action_if_variable(panelsee, 5, 1);
if __b__
{
__b__ = action_if_variable(panelsee, 0, 2);
if __b__
{
__b__ = action_if_variable(global.money, 589, 2);
if __b__
{
{
global.towerselect = 5;
}
}
}
}
