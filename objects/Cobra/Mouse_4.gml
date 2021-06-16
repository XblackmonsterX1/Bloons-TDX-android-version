action_set_relative(0);
var __b__;
__b__ = action_if_variable(global.upgradeselect, 0, 0);
if __b__
{
{
__b__ = action_if_variable(select, 0, 0);
if __b__
{
{
global.tower = 100;
global.upgradeselect = 1;
select = 1;
{
action_set_relative(1);
action_create_object(Upgrade_Sign, -16, -16);
action_set_relative(0);
}
}
}
else
{
{
global.upgradeselect = 1;
with (Monkey) {
select = 0;
}
with (Upgrade_Sign) {
action_kill_object();
}
}
}
}
}
action_set_relative(0);
