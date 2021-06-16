
action_set_relative(1);
var inst;
inst = instance_create(x, y, Demon_Bloon);
with (inst)
   {
   path_position = other.path_position
   path = other.path
   move = other.move
   bloonmaxlayer = other.maxpoints / 100;
   bloonlayer = other.maxpoints / 100;
   hitpoints = other.maxpoints / 100;
   maxpoints = other.maxpoints / 100;
   }


alarm[3] = 600 + random(300);