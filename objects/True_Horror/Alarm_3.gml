action_set_alarm(66, 3);

var inst;
inst = instance_create(x, y, Demon_Spirit);
with (inst)
   {
   bloonmaxlayer = 1 * other.dmgpower;
   bloonlayer = 1 * other.dmgpower;
   hitpoints = 0.001 * other.dmgpower;
   maxpoints = 0.001 * other.dmgpower;
   }
dmgpower += dmgpower * 0.025

