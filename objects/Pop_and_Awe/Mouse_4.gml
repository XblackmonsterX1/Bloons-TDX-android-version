scr_towernot()

var __b__;
__b__ = action_if_variable(ability, 42, 1);
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
__b__ = action_if_variable(active, 0, 0);
if __b__
{
__b__ = action_if_variable(ability, 42, 4);
if __b__
{
{
action_set_alarm(1, 3);
action_set_alarm(13, 4);
action_set_alarm(180, 5);
active = 1;
}
}
}
global.tower = 19.53
select = 1

