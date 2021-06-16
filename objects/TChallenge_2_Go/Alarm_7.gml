if stack7amount > 0
if stack7layer < 9
{
if stack7type = 0
with instance_create(x, y, Normal_Bloon_Branch)
   {
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 1
with instance_create(x, y, Normal_Bloon_Branch)
   {
   tattered = 1;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack7shield;
   shield = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 3
with instance_create(x, y, Regrow_Bloon_Branch)
   {
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 4
with instance_create(x, y, Camo_Bloon_Branch)
   {
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 5
with instance_create(x, y, Lead_Bloon_Branch)
   {
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack7shield;
   shield = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 7
with instance_create(x, y, Camo_Lead_Bloon_Branch)
   {
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 8
with instance_create(x, y, Regrow_Bloon_Branch)
   {
   tattered = 1
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
stack7amount -= 1
alarm[7] = stack7delay
}

if stack7amount > 0
if stack7layer = 18
{
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   if other.stack7type = 1
   tattered = 1
   if other.stack7type = 3
   regrow = 1
   if other.stack7type = 4
   camo = 1
   if other.stack7type = 5
   lead = 1
   if other.stack7type = 7
   {
   camo = 1
   lead = 1
   }
   if other.stack7type = 8
   {
   regrow = 1
   tattered = 1
   }
   maxarmour = other.stack7shield;
   armour = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack7shield;
   shield = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack7shield;
   shield = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
stack7amount -= 1
alarm[7] = stack7delay
}

if stack7amount > 0
if stack7layer = 48
{
with instance_create(x, y, Brick_Bloon_Branch)
   {
   if other.stack7type = 1
   tattered = 1
   if other.stack7type = 3
   regrow = 1
   if other.stack7type = 4
   camo = 1
   if other.stack7type = 5
   lead = 1
   if other.stack7type = 7
   {
   camo = 1
   lead = 1
   }
   if other.stack7type = 8
   {
   regrow = 1
   tattered = 1
   }
   maxarmour = other.stack7shield;
   armour = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack7shield;
   shield = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack7shield;
   shield = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
stack7amount -= 1
alarm[7] = stack7delay
}

if stack7amount > 0
if stack7layer = 93
{
if stack7type = 0
with instance_create(x, y, Mini_Moab_Branch)
   {
   maxshell = other.stack7shield;
   shell = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack7shield;
   shield = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
stack7amount -= 1
alarm[7] = stack7delay
}

if stack7amount > 0
if stack7layer = 68.5
{
if stack7type = 0
with instance_create(x, y, HTA_Branch)
   {
   maxshell = other.stack7shield;
   shell = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack7shield;
   shield = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
stack7amount -= 1
alarm[7] = stack7delay
}

if stack7amount > 0
if stack7layer = 348
{
if stack7type = 0
with instance_create(x, y, Moab_Branch)
   {
   maxshell = other.stack7shield;
   shell = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack7shield;
   shield = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
stack7amount -= 1
alarm[7] = stack7delay
}

if stack7amount > 0
if stack7layer = 1248
{
if stack7type = 0
with instance_create(x, y, BFB_Branch)
   {
   maxshell = other.stack7shield;
   shell = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack7shield;
   shield = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
stack7amount -= 1
alarm[7] = stack7delay
}

if stack7amount > 0
if stack7layer = 5248
{
if stack7type = 0
with instance_create(x, y, ZOMG_Branch)
   {
   maxshell = other.stack7shield;
   shell = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack7shield;
   shield = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
stack7amount -= 1
alarm[7] = stack7delay
}

if stack7amount > 0
if stack7layer = 351
{
if stack7type = 0
with instance_create(x, y, DDT_Branch)
   {
   maxshell = other.stack7shield;
   shell = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack7shield;
   shield = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
stack7amount -= 1
alarm[7] = stack7delay
}

if stack7amount > 0
if stack7layer = 318
{
if stack7type = 0
with instance_create(x, y, LPZ_Branch)
   {
   maxshield = other.stack7shield;
   shield = other.stack7shield;
   maxshell = (300 * global.bpower);
   shell = (300 * global.bpower);
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
stack7amount -= 1
alarm[7] = stack7delay
}

if stack7amount > 0
if stack7layer = 593
{
if stack7type = 0
with instance_create(x, y, BRC_Branch)
   {
   maxshell = other.stack7shield;
   shell = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
if stack7type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack7shield;
   shield = other.stack7shield;
   bloonmaxlayer = other.stack7layer;
   bloonlayer = other.stack7layer;
   }
stack7amount -= 1
alarm[7] = stack7delay
}

