action_set_relative(1);
var __b__;
__b__ = action_if_variable(ability, 39, 2);
if __b__
{
{
action_create_object(SM_Transform, 32, 0);
action_create_object(SM_Transform, -32, 0);
action_create_object(SM_Transform, 0, 32);
action_create_object(SM_Transform, 0, -32);
action_create_object(SM_Transform, 32, 32);
action_create_object(SM_Transform, -32, 32);
action_create_object(SM_Transform, -32, -32);
action_create_object(SM_Transform, 32, -32);
action_create_object(SM_Transform, 64, 0);
action_create_object(SM_Transform, 64, 32);
action_create_object(SM_Transform, 64, 64);
action_create_object(SM_Transform, 64, -32);
action_create_object(SM_Transform, 64, -64);
action_create_object(SM_Transform, -64, 0);
action_create_object(SM_Transform, -64, 32);
action_create_object(SM_Transform, -64, 64);
action_create_object(SM_Transform, -64, -32);
action_create_object(SM_Transform, -64, -64);
action_create_object(SM_Transform, 0, 64);
action_create_object(SM_Transform, 32, 64);
action_create_object(SM_Transform, -32, 64);
action_create_object(SM_Transform, 0, -64);
action_create_object(SM_Transform, 32, -64);
action_create_object(SM_Transform, -32, -64);
{
action_set_relative(0);
attackrate = 6;
action_set_relative(1);
}
action_sprite_set(Super_Monkey_Sprite, 0, 1);
{
action_set_relative(0);
action_set_alarm(240, 10);
action_set_relative(1);
}
{
action_set_relative(0);
ability = 0;
action_set_relative(1);
}
}
}
action_set_relative(0);
