/// @description Insert description here
// You can write your code in this editor
if path_position > 0.9 {


split = 0

repeat(30)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(65)
global.XP += 1 * global.cashflow
}
}


with instance_create(x,y,Normal_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = 1;
   bloonlayer = 1;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - 0.01;
   }


instance_destroy()
	
	
}