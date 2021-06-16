if armour < 1 {

instance_create(x,y,Pop_)
with instance_create(x,y,Dust_Pile)
{
   path = other.path
   move = other.move
   maxarmour = other.maxarmour
   armour = maxarmour
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonmaxlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
}

}

ds_list_destroy(hits);
global.XP += 2 * global.cashflow

