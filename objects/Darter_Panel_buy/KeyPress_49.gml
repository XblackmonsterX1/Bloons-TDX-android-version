{
global.towerplace = 1;
with (Block) {
action_sprite_set(Block_Spr, 0, 1);
}
}
var __b__;
__b__ = action_if_variable(global.money, 299, 2);
if __b__
{
{
global.towerselect = 100001;
}
}
