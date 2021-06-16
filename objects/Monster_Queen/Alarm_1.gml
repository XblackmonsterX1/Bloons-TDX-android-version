action_set_relative(1);
with (BloonSpawn) {
strength = other.strength

var inst;
inst = instance_create(x, y, Creep_Bloon);
with (inst)
   {
   bloonmaxlayer = 1 * other.strength;
   bloonlayer = 1 * other.strength;
   hitpoints = 260 + other.strength * other.strength;
   maxpoints = 260 + other.strength * other.strength;
   }


}
with (Monkey)
{
if stun < other.strength * 10 {
stun += other.strength * 9
}
}
with (Necromancer)
{
if stun < other.strength * 10 {
stun += other.strength * 9
}
}
with (Heli_Pilot)
{
if stun < other.strength * 10 {
stun += other.strength * 9
}
}

strength += 1.65;
{
action_set_relative(0);
action_set_alarm(720, 1);
action_set_relative(1);
}
action_set_relative(0);
