var __b__;
__b__ = action_if_variable(ability, 35, 4);
if __b__
{
{
with instance_create(x, y, Bloon_Bust_Trap)
{
direction = random(360)
speed = 10 + random(15)
friction = 10;
}

ability = 0;
}
}
global.tower = 28
select = 1

