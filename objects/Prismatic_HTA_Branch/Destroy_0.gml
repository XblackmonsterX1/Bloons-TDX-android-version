if armour < 1 {

instance_create(x,y,Pop_)

with instance_create(x, y, HTA_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer - (10000);
   shell = 60 * global.bpower;
   maxshell = 60 * global.bpower;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }

split = 0   
repeat(9) {
inst = instance_create(x, y, Spectrum_Bloon_Branch);
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
   bloonmaxlayer = 9;
   bloonlayer = 9;
   maxarmour = 250 * global.bpower;
   armour = maxarmour
   path_start(move, 0, 0, 1);
   path_position = other.path_position - 0.003 * other.split;
   other.split += 1;
   }
}

}

ds_list_destroy(hits);
global.XP += 2 * global.cashflow

