action_set_relative(1);
var __b__;
__b__ = action_if_variable(drawn, 1, 0);
if __b__
{
{
__b__ = action_if_variable(global.tower, 0, 2);
if __b__
{
{
global.money += sellval;
with (Water_Monkey) {
if select = 1
{
instance_destroy()
instance_create(x-16,y-16,Water)
}

}
with (Monkey) {
if select = 1
{
instance_destroy()
with instance_create(x-16,y-16,Block)
{
place = 0
}
}

}
with (Agent) {
if select = 1
{
instance_destroy()
with instance_create(x-16,y-16,Block)
{
place = 0
}
}

}
with (Healing_Potions) {
if select = 1
{
instance_destroy()
with instance_create(x-16,y-16,Block)
{
place = 0
}
}

}
with (Monkey_Village) {
if select = 1
{
instance_destroy()
instance_create(x-16,y-16,Block)
}

}
with (Banana_Tree) {
if select = 1
{
instance_destroy()
instance_create(x-16,y-16,Block)
}

}
with (Hanger_0X) {
if select = 1
{
instance_destroy()
instance_create(x-16,y-16,Block)
}

}
with (AHanger_0X) {
if select = 1
{
instance_destroy()
instance_create(x-16,y-16,Block)
}

}
with (Healing_Potions) {
if select = 1
{
instance_destroy()
instance_create(x-16,y-16,Block)
}

}
with(Upgrade_Sign)
{
instance_destroy();
}

{
action_set_relative(0);
global.up = 0;
action_set_relative(1);
}
{
action_set_relative(0);
global.pathup = 0;
action_set_relative(1);
}
{
action_set_relative(0);
global.panelchange = 0;
action_set_relative(1);
}
{
action_set_relative(0);
global.tower = 0;
action_set_relative(1);
}
}
}
{
action_set_relative(0);
global.tower = 0;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(1, 0);
action_set_relative(1);
}
}
}
action_set_relative(0);
