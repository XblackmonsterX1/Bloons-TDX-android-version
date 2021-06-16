scr_towernot()

global.tower = 7.51
select = 1

var __b__;
__b__ = action_if_variable(ability, 45, 4);
if __b__
{
{
with (BloonSpawn) {
instance_create(x,y,Blocker)
alarm[5] = 1
alarm[6] = 1
alarm[7] = 1

}
ability = 0;
}
}
