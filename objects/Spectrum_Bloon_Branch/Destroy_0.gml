instance_create(x,y,Pop_)

if corrosion = 0 {
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
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
   bloonmaxlayer = other.bloonmaxlayer - 0.5;
   bloonlayer = other.bloonlayer - 0.5;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
} else {
	inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
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
   bloonmaxlayer = other.bloonmaxlayer - 2;
   bloonlayer = other.bloonlayer - 2;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}

ds_list_destroy(hits);
global.XP += 2 * global.cashflow

