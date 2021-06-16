with instance_create(x,y,Undying_Bloon)
{
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   maxarmour = other.maxarmour;
   armour = other.armour
}

action_kill_object();
