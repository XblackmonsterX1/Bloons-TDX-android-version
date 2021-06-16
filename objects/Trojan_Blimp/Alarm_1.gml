split = 0
repeat(25)
{
with instance_create(x,y, Bomb_Bloon)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   path_position = other.path_position - 0.12 + 0.004 * other.split;
   }
split += 1
}

action_set_alarm(240, 1);
