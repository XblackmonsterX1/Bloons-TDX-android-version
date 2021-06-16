var __b__;
__b__ = action_if_variable(ability, 35, 4);
if __b__
{
{
repeat (2) {
with instance_create(x, y, Bloon_Bust_Trap)
{
direction = random(360)
speed = 10 + random(15)
friction = 4;
}
}

ability = 0;
}
}
global.tower = 12.53
select = 1

