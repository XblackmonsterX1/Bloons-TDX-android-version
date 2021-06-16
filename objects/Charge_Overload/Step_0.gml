var __b__;
__b__ = action_if_variable(ability, 33, 4);
if __b__
{
ability = 33;
}
image_angle += 3;

__b__ = action_if_variable(charge, 40, 3);
if __b__
{
action_sprite_set(Charge_Battery_Sprite, charge, 0);
}
else
{
action_sprite_set(Charge_Battery_Sprite, 41, 0);
}
