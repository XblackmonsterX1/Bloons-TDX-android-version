if stack8amount > 0
if stack8layer < 9
{
if stack8type = 0
with instance_create(x, y, Normal_Bloon_Branch)
   {
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 1
with instance_create(x, y, Normal_Bloon_Branch)
   {
   tattered = 1;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack8shield;
   shield = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 3
with instance_create(x, y, Regrow_Bloon_Branch)
   {
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 4
with instance_create(x, y, Camo_Bloon_Branch)
   {
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 5
with instance_create(x, y, Lead_Bloon_Branch)
   {
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack8shield;
   shield = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 7
with instance_create(x, y, Camo_Lead_Bloon_Branch)
   {
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 8
with instance_create(x, y, Regrow_Bloon_Branch)
   {
   tattered = 1
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
stack8amount -= 1
alarm[8] = stack8delay
}

if stack8amount > 0
if stack8layer = 18
{
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   if other.stack8type = 1
   tattered = 1
   if other.stack8type = 3
   regrow = 1
   if other.stack8type = 4
   camo = 1
   if other.stack8type = 5
   lead = 1
   if other.stack8type = 7
   {
   camo = 1
   lead = 1
   }
   if other.stack8type = 8
   {
   regrow = 1
   tattered = 1
   }
   maxarmour = other.stack8shield;
   armour = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack8shield;
   shield = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack8shield;
   shield = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
stack8amount -= 1
alarm[8] = stack8delay
}

if stack8amount > 0
if stack8layer = 48
{
with instance_create(x, y, Brick_Bloon_Branch)
   {
   if other.stack8type = 1
   tattered = 1
   if other.stack8type = 3
   regrow = 1
   if other.stack8type = 4
   camo = 1
   if other.stack8type = 5
   lead = 1
   if other.stack8type = 7
   {
   camo = 1
   lead = 1
   }
   if other.stack8type = 8
   {
   regrow = 1
   tattered = 1
   }
   maxarmour = other.stack8shield;
   armour = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack8shield;
   shield = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack8shield;
   shield = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
stack8amount -= 1
alarm[8] = stack8delay
}

if stack8amount > 0
if stack8layer = 93
{
if stack8type = 0
with instance_create(x, y, Mini_Moab_Branch)
   {
   maxshell = other.stack8shield;
   shell = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack8shield;
   shield = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
stack8amount -= 1
alarm[8] = stack8delay
}

if stack8amount > 0
if stack8layer = 68.5
{
if stack8type = 0
with instance_create(x, y, HTA_Branch)
   {
   maxshell = other.stack8shield;
   shell = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack8shield;
   shield = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
stack8amount -= 1
alarm[8] = stack8delay
}

if stack8amount > 0
if stack8layer = 348
{
if stack8type = 0
with instance_create(x, y, Moab_Branch)
   {
   maxshell = other.stack8shield;
   shell = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack8shield;
   shield = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
stack8amount -= 1
alarm[8] = stack8delay
}

if stack8amount > 0
if stack8layer = 1248
{
if stack8type = 0
with instance_create(x, y, BFB_Branch)
   {
   maxshell = other.stack8shield;
   shell = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack8shield;
   shield = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
stack8amount -= 1
alarm[8] = stack8delay
}

if stack8amount > 0
if stack8layer = 5248
{
if stack8type = 0
with instance_create(x, y, ZOMG_Branch)
   {
   maxshell = other.stack8shield;
   shell = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack8shield;
   shield = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
stack8amount -= 1
alarm[8] = stack8delay
}

if stack8amount > 0
if stack8layer = 351
{
if stack8type = 0
with instance_create(x, y, DDT_Branch)
   {
   maxshell = other.stack8shield;
   shell = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack8shield;
   shield = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
stack8amount -= 1
alarm[8] = stack8delay
}

if stack8amount > 0
if stack8layer = 318
{
if stack8type = 0
with instance_create(x, y, LPZ_Branch)
   {
   maxshield = other.stack8shield;
   shield = other.stack8shield;
   maxshell = (300 * global.bpower);
   shell = (300 * global.bpower);
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
stack8amount -= 1
alarm[8] = stack8delay
}

if stack8amount > 0
if stack8layer = 593
{
if stack8type = 0
with instance_create(x, y, BRC_Branch)
   {
   maxshell = other.stack8shield;
   shell = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
if stack8type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack8shield;
   shield = other.stack8shield;
   bloonmaxlayer = other.stack8layer;
   bloonlayer = other.stack8layer;
   }
stack8amount -= 1
alarm[8] = stack8delay
}

