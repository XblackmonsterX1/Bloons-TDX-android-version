
with instance_create(x,y,Demon_Bloon)
   {
   path_position = other.path_position
   path = other.path
   move = other.move
   bloonmaxlayer = other.maxpoints / 100;
   bloonlayer = other.maxpoints / 100;
   hitpoints = other.maxpoints / 100;
   maxpoints = other.maxpoints / 100;
   }


alarm[2] = 600 + random(300);