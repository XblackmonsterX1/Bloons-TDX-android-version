splat = 0

repeat (3) {
var inst;
inst = instance_create(x, y, Brick_Bloon_Branch);
with (inst)
   {
   camo = 1
   lead = 1
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = 48;
   bloonlayer = 48;
   maxarmour = 30 * global.bpower;
   armour = 30 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position + 0.005 - 0.005 * other.splat;
   }
splat += 1;   
}

alarm[0] = 210;

