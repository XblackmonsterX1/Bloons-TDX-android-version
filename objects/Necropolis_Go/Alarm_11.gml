if stack11amount > 0
{
with instance_create(x, y, Void_Bloon)
   {
   bloonmaxlayer = other.stack11layer;
   bloonlayer = other.stack11layer;
   shield = other.stack11shield;
   maxshield = other.stack11shield
   }
stack11amount -= 1
alarm[11] = stack11delay
}

