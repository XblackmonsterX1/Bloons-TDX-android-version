with (other) {
instance_destroy()
with instance_create(x,y, Gold_Bloon)
{
path = other.path
if global.track = 1
{
   path_start(Monkey_Meadows, 0, 0, 1);
}
if global.track = 2
{
   path_start(Bloon_Oasis_Path, 0, 0, 1);
}
if global.track = 3
{
if path = 0
path_start(Spiral_Swamp_Path_A, 0, 0, 1);
if path = 1
path_start(Spiral_Swamp_Path_B, 0, 0, 1);
}
if global.track = 4
{
   path_start(Monkey_Fort_Path, 0, 0, 1);
}
if global.track = 5
{
if path = 0
path_start(Monkey_Town_Docks_Path_A, 0, 0, 1);
if path = 1
path_start(Monkey_Town_Docks_Path_B, 0, 0, 1);
}
if global.track = 6
{
   path_start(Conveyor_Belt_Path, 0, 0, 1);
}
if global.track = 7
{
if path = 0
path_start(The_Depths_Path_A, 0, 0, 1);
if path = 1
path_start(The_Depths_Path_B, 0, 0, 1);
}
if global.track = 8
{
if global.cycle = 1
path_start(Sun_Dial_Path_A, 0, 0, 1);
if global.cycle = 2
path_start(Sun_Dial_Path_B, 0, 0, 1);
if global.cycle = 3
path_start(Sun_Dial_Path_C, 0, 0, 1);
if global.cycle = 4
path_start(Sun_Dial_Path_D, 0, 0, 1);
}
path_position = other.path_position
}

}
var __b__;
__b__ = action_if_variable(PP, 1, 1);
if __b__
{
action_kill_object();
}
