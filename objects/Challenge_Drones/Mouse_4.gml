scr_towernot()

var __b__;
__b__ = action_if_variable(ability, 48, 4);
if __b__
{
{
instance_create(0,48,Supply_Drone)
instance_create(0,144,Supply_Drone)
instance_create(0,240,Supply_Drone)
instance_create(0,336,Supply_Drone)
instance_create(0,432,Supply_Drone)
instance_create(-48,96,Supply_Drone)
instance_create(-48,192,Supply_Drone)
instance_create(-48,288,Supply_Drone)
instance_create(-48,384,Supply_Drone)
instance_create(-48,480,Supply_Drone)

ability = 0;
}
}
global.tower = 28
select = 1

