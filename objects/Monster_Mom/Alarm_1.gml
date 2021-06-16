action_set_relative(1);
with (BloonSpawn) {
strength = other.strength

var inst;
inst = instance_create(x, y, Creep_Bloon);
with (inst)
   {
   bloonmaxlayer = 1 * other.strength;
   bloonlayer = 1 * other.strength;
   hitpoints = 200 + other.strength * other.strength;
   maxpoints = 200 + other.strength * other.strength;
   }


}
with (Monkey)
{
if stun < other.strength * 10 {
stun += other.strength * 6
}
}
with (Necromancer)
{
if stun < other.strength * 10 {
stun += other.strength * 6
}
}

strength += 1.6;
{
action_set_relative(0);
action_set_alarm(880, 1);
action_set_relative(1);
}
action_set_relative(0);
