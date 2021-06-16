if stack2amount > 0
if stack2layer < 9
{
if stack2type = 0
with instance_create(x, y, Normal_Bloon_Branch)
   {
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 1
with instance_create(x, y, Normal_Bloon_Branch)
   {
   tattered = 1;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack2shield;
   shield = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 3
with instance_create(x, y, Regrow_Bloon_Branch)
   {
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 4
with instance_create(x, y, Camo_Bloon_Branch)
   {
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 5
with instance_create(x, y, Lead_Bloon_Branch)
   {
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack2shield;
   shield = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 7
with instance_create(x, y, Camo_Lead_Bloon_Branch)
   {
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 8
with instance_create(x, y, Regrow_Bloon_Branch)
   {
   tattered = 1
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
stack2amount -= 1
alarm[2] = stack2delay
}

if stack2amount > 0
if stack2layer = 18
{
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   if other.stack2type = 1
   tattered = 1
   if other.stack2type = 3
   regrow = 1
   if other.stack2type = 4
   camo = 1
   if other.stack2type = 5
   lead = 1
   if other.stack2type = 7
   {
   camo = 1
   lead = 1
   }
   if other.stack2type = 8
   {
   regrow = 1
   tattered = 1
   }
   maxarmour = other.stack2shield;
   armour = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack2shield;
   shield = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack2shield;
   shield = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
stack2amount -= 1
alarm[2] = stack2delay
}

if stack2amount > 0
if stack2layer = 48
{
with instance_create(x, y, Brick_Bloon_Branch)
   {
   if other.stack2type = 1
   tattered = 1
   if other.stack2type = 3
   regrow = 1
   if other.stack2type = 4
   camo = 1
   if other.stack2type = 5
   lead = 1
   if other.stack2type = 7
   {
   camo = 1
   lead = 1
   }
   if other.stack2type = 8
   {
   regrow = 1
   tattered = 1
   }
   maxarmour = other.stack2shield;
   armour = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack2shield;
   shield = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack2shield;
   shield = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
stack2amount -= 1
alarm[2] = stack2delay
}

if stack2amount > 0
if stack2layer = 93
{
if stack2type = 0
with instance_create(x, y, Mini_Moab_Branch)
   {
   maxshell = other.stack2shield;
   shell = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack2shield;
   shield = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
stack2amount -= 1
alarm[2] = stack2delay
}

if stack2amount > 0
if stack2layer = 68.5
{
if stack2type = 0
with instance_create(x, y, HTA_Branch)
   {
   maxshell = other.stack2shield;
   shell = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack2shield;
   shield = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
stack2amount -= 1
alarm[2] = stack2delay
}

if stack2amount > 0
if stack2layer = 348
{
if stack2type = 0
with instance_create(x, y, Moab_Branch)
   {
   maxshell = other.stack2shield;
   shell = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack2shield;
   shield = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
stack2amount -= 1
alarm[2] = stack2delay
}

if stack2amount > 0
if stack2layer = 1248
{
if stack2type = 0
with instance_create(x, y, BFB_Branch)
   {
   maxshell = other.stack2shield;
   shell = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack2shield;
   shield = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
stack2amount -= 1
alarm[2] = stack2delay
}

if stack2amount > 0
if stack2layer = 5248
{
if stack2type = 0
with instance_create(x, y, ZOMG_Branch)
   {
   maxshell = other.stack2shield;
   shell = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack2shield;
   shield = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
stack2amount -= 1
alarm[2] = stack2delay
}

if stack2amount > 0
if stack2layer = 351
{
if stack2type = 0
with instance_create(x, y, DDT_Branch)
   {
   maxshell = other.stack2shield;
   shell = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack2shield;
   shield = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
stack2amount -= 1
alarm[2] = stack2delay
}

if stack2amount > 0
if stack2layer = 318
{
if stack2type = 0
with instance_create(x, y, LPZ_Branch)
   {
   maxshield = other.stack2shield;
   shield = other.stack2shield;
   maxshell = (300 * global.bpower);
   shell = (300 * global.bpower);
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
stack2amount -= 1
alarm[2] = stack2delay
}

if stack2amount > 0
if stack2layer = 593
{
if stack2type = 0
with instance_create(x, y, BRC_Branch)
   {
   maxshell = other.stack2shield;
   shell = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
if stack2type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack2shield;
   shield = other.stack2shield;
   bloonmaxlayer = other.stack2layer;
   bloonlayer = other.stack2layer;
   }
stack2amount -= 1
alarm[2] = stack2delay
}

