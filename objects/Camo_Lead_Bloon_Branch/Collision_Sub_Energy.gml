/// @description Insert description here
// You can write your code in this editor
var __b__;
__b__ = action_if_dice(2);
if __b__
{
with instance_create(x,y,Lead_Bloon_Branch)
{
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
}
instance_destroy()

}
