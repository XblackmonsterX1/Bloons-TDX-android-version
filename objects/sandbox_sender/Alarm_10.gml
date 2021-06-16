if stack10type = 1
if stack10amount > 0
{
with instance_create(x, y, Stuffed_Bloon_Branch)
   {
   bloonmaxlayer = other.stack10layer;
   bloonlayer = other.stack10layer;
   }
stack10amount -= 1
alarm[10] = stack10delay
}
if stack10type = 2
if stack10amount > 0
{
with instance_create(x, y, Ninja_Bloon_Branch)
   {
   bloonmaxlayer = other.stack10layer;
   bloonlayer = other.stack10layer;
   maxarmour = other.stack10shield * global.bpower;
   armour = maxarmour
   }
stack10amount -= 1
alarm[10] = stack10delay
}
if stack10type = 3
if stack10amount > 0
{
with instance_create(x, y, Robo_Bloon_Branch)
   {
   bloonmaxlayer = other.stack10layer;
   bloonlayer = other.stack10layer;
   maxarmour = other.stack10shield * global.bpower;
   armour = maxarmour
   }
stack10amount -= 1
alarm[10] = stack10delay
}
if stack10type = 4
if stack10amount > 0
{
with instance_create(x, y, Patrol_Bloon_Branch)
   {
   bloonmaxlayer = other.stack10layer;
   bloonlayer = other.stack10layer;
   maxarmour = other.stack10shield * global.bpower;
   armour = maxarmour
   }
stack10amount -= 1
alarm[10] = stack10delay
}
if stack10type = 5
if stack10amount > 0
{
with instance_create(x, y, Barrier_Bloon_Branch)
   {
   bloonmaxlayer = other.stack10layer;
   bloonlayer = other.stack10layer;
   maxarmour = other.stack10shield * global.bpower;
   armour = maxarmour
   }
stack10amount -= 1
alarm[10] = stack10delay
}
if stack10type = 6
if stack10amount > 0
{
with instance_create(x, y, Planetarium_Bloon_Branch)
   {
   bloonmaxlayer = other.stack10layer;
   bloonlayer = other.stack10layer;
   maxarmour = other.stack10shield * global.bpower;
   armour = maxarmour
   }
stack10amount -= 1
alarm[10] = stack10delay
}
if stack10type = 7
if stack10amount > 0
{
with instance_create(x, y, Spectrum_Bloon_Branch)
   {
   bloonmaxlayer = other.stack10layer;
   bloonlayer = other.stack10layer;
   maxarmour = other.stack10shield * global.bpower;
   armour = maxarmour
   }
stack10amount -= 1
alarm[10] = stack10delay
}

