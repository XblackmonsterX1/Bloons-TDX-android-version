scr_towernot()

global.tower = 28
select = 1

var __b__;
__b__ = action_if_variable(ability, 51, 4);
if __b__
{
{
with (BloonSpawn) {
repeat(4)
{
instance_create(x,y,Blocker)
}

}
ability = 0;
}
}
