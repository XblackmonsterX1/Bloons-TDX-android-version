if stack11type = 1
if stack11amount > 0
{
with instance_create(x, y, Stuffed_Bloon_Branch)
   {
   bloonmaxlayer = other.stack11layer;
   bloonlayer = other.stack11layer;
   }
stack11amount -= 1
alarm[11] = stack11delay
}
if stack11type = 2
if stack11amount > 0
{
with instance_create(x, y, Ninja_Bloon_Branch)
   {
   bloonmaxlayer = other.stack11layer;
   bloonlayer = other.stack11layer;
   maxarmour = other.stack11shield * other.bpower;
   armour = maxarmour
   }
stack11amount -= 1
alarm[11] = stack11delay
}
if stack11type = 3
if stack11amount > 0
{
with instance_create(x, y, Robo_Bloon_Branch)
   {
   bloonmaxlayer = other.stack11layer;
   bloonlayer = other.stack11layer;
   maxarmour = other.stack11shield * other.bpower;
   armour = maxarmour
   }
stack11amount -= 1
alarm[11] = stack11delay
}
if stack11type = 4
if stack11amount > 0
{
with instance_create(x, y, Patrol_Bloon_Branch)
   {
   bloonmaxlayer = other.stack11layer;
   bloonlayer = other.stack11layer;
   maxarmour = other.stack11shield * other.bpower;
   armour = maxarmour
   }
stack11amount -= 1
alarm[11] = stack11delay
}
if stack11type = 5
if stack11amount > 0
{
with instance_create(x, y, Barrier_Bloon_Branch)
   {
   bloonmaxlayer = other.stack11layer;
   bloonlayer = other.stack11layer;
   maxarmour = other.stack11shield * other.bpower;
   armour = maxarmour
   }
stack11amount -= 1
alarm[11] = stack11delay
}
if stack11type = 6
if stack11amount > 0
{
with instance_create(x, y, Planetarium_Bloon_Branch)
   {
   bloonmaxlayer = other.stack11layer;
   bloonlayer = other.stack11layer;
   maxarmour = other.stack11shield * other.bpower;
   armour = maxarmour
   }
stack11amount -= 1
alarm[11] = stack11delay
}
if stack11type = 7
if stack11amount > 0
{
with instance_create(x, y, Spectrum_Bloon_Branch)
   {
   bloonmaxlayer = other.stack11layer;
   bloonlayer = other.stack11layer;
   maxarmour = other.stack11shield * other.bpower;
   armour = maxarmour
   }
stack11amount -= 1
alarm[11] = stack11delay
}

