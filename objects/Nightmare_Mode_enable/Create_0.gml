global.nightmaremodeselect = 0;
var __b__;
__b__ = action_if_variable(global.rank, 40, 4);
if __b__
{
action_sprite_set(Nightmare_Bar_Spr, 0, 0);
}
else
{
action_sprite_set(Nightmare_Bar_Spr, 2, 0);
}
