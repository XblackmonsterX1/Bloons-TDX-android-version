if stack11amount > 0
{
with instance_create(x, y, Bomb_Bloon)
   {
   bloonmaxlayer = other.stack11layer;
   bloonlayer = other.stack11layer;
   }
stack11amount -= 1
alarm[11] = stack11delay
}

