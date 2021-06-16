action_set_relative(0);
global.towerplace = 0;
with (Block) {
action_sprite_set(sprite277, 0, 1);
}
var __b__;
__b__ = action_if_variable(global.towerselect, 103, 0);
if __b__
{
{
{
action_set_relative(1);
action_create_object(Sprinkler, 16, 16);
action_set_relative(0);
}
{
action_set_relative(1);
global.sprinkler += -1;
action_set_relative(0);
}
global.towerselect = 0;
action_kill_object();
}
}
__b__ = action_if_variable(global.towerselect, 7, 0);
if __b__
{
{
{
action_set_relative(1);
action_create_object(Monkey_Sub, 16, 16);
action_set_relative(0);
}
{
action_set_relative(1);
global.money += -440;
action_set_relative(0);
}
global.towerselect = 0;
action_kill_object();
}
}
__b__ = action_if_variable(global.towerselect, 11, 0);
if __b__
{
{
{
action_set_relative(1);
action_create_object(Monkey_Buccaneer, 16, 16);
action_set_relative(0);
}
{
action_set_relative(1);
global.money += -550;
action_set_relative(0);
}
global.towerselect = 0;
action_kill_object();
}
}
action_set_relative(0);
