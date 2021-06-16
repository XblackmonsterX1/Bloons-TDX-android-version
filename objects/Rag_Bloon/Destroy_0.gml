with instance_create(x,y,Ash_Pile)
{
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonmaxlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   regrow = other.regrow
   blimp = other.blimp
}

ds_list_destroy(hits);

