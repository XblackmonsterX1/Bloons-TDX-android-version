action_set_alarm(160, 3);
strength = other.strength

var inst;
inst = instance_create(x, y, Eye_Bloon);
with (inst)
   {
   bloonmaxlayer = 1 * other.strength;
   bloonlayer = 1 * other.strength;
   hitpoints = 30 + round(other.strength * other.strength / 5);
   maxpoints = 30 + round(other.strength * other.strength / 5);
   }


