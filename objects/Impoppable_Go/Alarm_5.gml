if stack5amount > 0
if stack5layer < 9
{
if stack5type = 0
with instance_create(x, y, Normal_Bloon_Branch)
   {
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 1
with instance_create(x, y, Normal_Bloon_Branch)
   {
   tattered = 1;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack5shield;
   shield = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 3
with instance_create(x, y, Regrow_Bloon_Branch)
   {
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 4
with instance_create(x, y, Camo_Bloon_Branch)
   {
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 5
with instance_create(x, y, Lead_Bloon_Branch)
   {
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack5shield;
   shield = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 7
with instance_create(x, y, Camo_Lead_Bloon_Branch)
   {
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 8
with instance_create(x, y, Regrow_Bloon_Branch)
   {
   tattered = 1
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
stack5amount -= 1
alarm[5] = stack5delay
}

if stack5amount > 0
if stack5layer = 18
{
if stack5type != 2 and stack5type != 6
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   if other.stack5type = 1
   tattered = 1
   if other.stack5type = 3
   regrow = 1
   if other.stack5type = 4
   camo = 1
   if other.stack5type = 5
   lead = 1
   if other.stack5type = 7
   {
   camo = 1
   lead = 1
   }
   if other.stack5type = 8
   {
   regrow = 1
   tattered = 1
   }
   maxarmour = other.stack5shield;
   armour = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack5shield;
   shield = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack5shield;
   shield = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
stack5amount -= 1
alarm[5] = stack5delay
}

if stack5amount > 0
if stack5layer = 48
{
if stack5type != 2 and stack5type != 6
with instance_create(x, y, Brick_Bloon_Branch)
   {
   if other.stack5type = 1
   tattered = 1
   if other.stack5type = 3
   regrow = 1
   if other.stack5type = 4
   camo = 1
   if other.stack5type = 5
   lead = 1
   if other.stack5type = 7
   {
   camo = 1
   lead = 1
   }
   if other.stack5type = 8
   {
   regrow = 1
   tattered = 1
   }
   maxarmour = other.stack5shield;
   armour = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack5shield;
   shield = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack5shield;
   shield = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
stack5amount -= 1
alarm[5] = stack5delay
}

if stack5amount > 0
if stack5layer = 93
{
if stack5type = 0
with instance_create(x, y, Mini_Moab_Branch)
   {
   maxshell = other.stack5shield;
   shell = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack5shield;
   shield = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
stack5amount -= 1
alarm[5] = stack5delay
}

if stack5amount > 0
if stack5layer = 68.5
{
if stack5type = 0
with instance_create(x, y, HTA_Branch)
   {
   maxshell = other.stack5shield;
   shell = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack5shield;
   shield = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
stack5amount -= 1
alarm[5] = stack5delay
}

if stack5amount > 0
if stack5layer = 348
{
if stack5type = 0
with instance_create(x, y, Moab_Branch)
   {
   maxshell = other.stack5shield;
   shell = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack5shield;
   shield = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
stack5amount -= 1
alarm[5] = stack5delay
}

if stack5amount > 0
if stack5layer = 1248
{
if stack5type = 0
with instance_create(x, y, BFB_Branch)
   {
   maxshell = other.stack5shield;
   shell = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack5shield;
   shield = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
stack5amount -= 1
alarm[5] = stack5delay
}

if stack5amount > 0
if stack5layer = 5248
{
if stack5type = 0
with instance_create(x, y, ZOMG_Branch)
   {
   maxshell = other.stack5shield;
   shell = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack5shield;
   shield = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
stack5amount -= 1
alarm[5] = stack5delay
}

if stack5amount > 0
if stack5layer = 351
{
if stack5type = 0
with instance_create(x, y, DDT_Branch)
   {
   maxshell = other.stack5shield;
   shell = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack5shield;
   shield = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
stack5amount -= 1
alarm[5] = stack5delay
}

if stack5amount > 0
if stack5layer = 318
{
if stack5type = 0
with instance_create(x, y, LPZ_Branch)
   {
   maxshield = other.stack5shield;
   shield = other.stack5shield;
   maxshell = (300 * global.bpower);
   shell = (300 * global.bpower);
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
stack5amount -= 1
alarm[5] = stack5delay
}

if stack5amount > 0
if stack5layer = 593
{
if stack5type = 0
with instance_create(x, y, BRC_Branch)
   {
   maxshell = other.stack5shield;
   shell = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
if stack5type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack5shield;
   shield = other.stack5shield;
   bloonmaxlayer = other.stack5layer;
   bloonlayer = other.stack5layer;
   }
stack5amount -= 1
alarm[5] = stack5delay
}

