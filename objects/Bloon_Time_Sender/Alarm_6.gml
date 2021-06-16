if stack6amount > 0
if stack6layer < 9
{
if stack6type = 0
with instance_create(x, y, Normal_Bloon_Branch)
   {
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 1
with instance_create(x, y, Normal_Bloon_Branch)
   {
   tattered = 1;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack6shield;
   shield = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 3
with instance_create(x, y, Regrow_Bloon_Branch)
   {
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 4
with instance_create(x, y, Camo_Bloon_Branch)
   {
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 5
with instance_create(x, y, Lead_Bloon_Branch)
   {
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack6shield;
   shield = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 7
with instance_create(x, y, Camo_Lead_Bloon_Branch)
   {
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 8
with instance_create(x, y, Regrow_Bloon_Branch)
   {
   tattered = 1
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
stack6amount -= 1
alarm[6] = stack6delay
}

if stack6amount > 0
if stack6layer = 18
{
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   if other.stack6type = 1
   tattered = 1
   if other.stack6type = 3
   regrow = 1
   if other.stack6type = 4
   camo = 1
   if other.stack6type = 5
   lead = 1
   if other.stack6type = 7
   {
   camo = 1
   lead = 1
   }
   if other.stack6type = 8
   {
   regrow = 1
   tattered = 1
   }
   maxarmour = other.stack6shield;
   armour = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack6shield;
   shield = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack6shield;
   shield = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
stack6amount -= 1
alarm[6] = stack6delay
}

if stack6amount > 0
if stack6layer = 48
{
with instance_create(x, y, Brick_Bloon_Branch)
   {
   if other.stack6type = 1
   tattered = 1
   if other.stack6type = 3
   regrow = 1
   if other.stack6type = 4
   camo = 1
   if other.stack6type = 5
   lead = 1
   if other.stack6type = 7
   {
   camo = 1
   lead = 1
   }
   if other.stack6type = 8
   {
   regrow = 1
   tattered = 1
   }
   maxarmour = other.stack6shield;
   armour = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack6shield;
   shield = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack6shield;
   shield = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
stack6amount -= 1
alarm[6] = stack6delay
}

if stack6amount > 0
if stack6layer = 93
{
if stack6type = 0
with instance_create(x, y, Mini_Moab_Branch)
   {
   maxshell = other.stack6shield;
   shell = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack6shield;
   shield = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
stack6amount -= 1
alarm[6] = stack6delay
}

if stack6amount > 0
if stack6layer = 68.5
{
if stack6type = 0
with instance_create(x, y, HTA_Branch)
   {
   maxshell = other.stack6shield;
   shell = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack6shield;
   shield = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
stack6amount -= 1
alarm[6] = stack6delay
}

if stack6amount > 0
if stack6layer = 348
{
if stack6type = 0
with instance_create(x, y, Moab_Branch)
   {
   maxshell = other.stack6shield;
   shell = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack6shield;
   shield = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
stack6amount -= 1
alarm[6] = stack6delay
}

if stack6amount > 0
if stack6layer = 1248
{
if stack6type = 0
with instance_create(x, y, BFB_Branch)
   {
   maxshell = other.stack6shield;
   shell = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack6shield;
   shield = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
stack6amount -= 1
alarm[6] = stack6delay
}

if stack6amount > 0
if stack6layer = 5248
{
if stack6type = 0
with instance_create(x, y, ZOMG_Branch)
   {
   maxshell = other.stack6shield;
   shell = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack6shield;
   shield = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
stack6amount -= 1
alarm[6] = stack6delay
}

if stack6amount > 0
if stack6layer = 351
{
if stack6type = 0
with instance_create(x, y, DDT_Branch)
   {
   maxshell = other.stack6shield;
   shell = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack6shield;
   shield = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
stack6amount -= 1
alarm[6] = stack6delay
}

if stack6amount > 0
if stack6layer = 318
{
if stack6type = 0
with instance_create(x, y, LPZ_Branch)
   {
   maxshield = other.stack6shield;
   shield = other.stack6shield;
   maxshell = (300 * global.bpower);
   shell = (300 * global.bpower);
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
stack6amount -= 1
alarm[6] = stack6delay
}

if stack6amount > 0
if stack6layer = 593
{
if stack6type = 0
with instance_create(x, y, BRC_Branch)
   {
   maxshell = other.stack6shield;
   shell = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
if stack6type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack6shield;
   shield = other.stack6shield;
   bloonmaxlayer = other.stack6layer;
   bloonlayer = other.stack6layer;
   }
stack6amount -= 1
alarm[6] = stack6delay
}

