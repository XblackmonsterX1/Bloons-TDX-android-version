scr_towernot()

global.tower = 19.51
select = 1

var __b__;
__b__ = action_if_variable(ability, 29, 1);
if __b__
{
value = id
with(Mortar_Target)
{
if value = other.value
instance_destroy()
}
with instance_create(x,y,Mortar_Target)
{
value = other.value
}

}
__b__ = action_if_variable(ability, 30, 4);
if __b__
{
{
action_create_object(Dart_Bombardment, 0, 0);
ability = 0;
action_set_alarm(90, 3);
}
}
