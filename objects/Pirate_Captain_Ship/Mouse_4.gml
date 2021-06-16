global.tower = 11.51
select = 1

var __b__;
__b__ = action_if_variable(ability, 41, 4);
if __b__
{
{
with(Monkey_Pirate_2)
{
targeting_mode=other.targeting_mode
attackrate = 2
alarm[10] = 300
}
with instance_create(x, y, Monkey_Pirate_Captain)
{
targeting_mode=other.targeting_mode
direction = random(360)
speed = 12
friction = 0.2
}

ability = 0;
}
}

