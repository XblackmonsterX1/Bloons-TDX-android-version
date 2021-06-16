if stack9amount > 0
if stack9layer < 9
{
if stack9type = 0
with instance_create(x, y, Normal_Bloon_Branch)
   {
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 1
with instance_create(x, y, Normal_Bloon_Branch)
   {
   tattered = 1;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack9shield;
   shield = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 3
with instance_create(x, y, Regrow_Bloon_Branch)
   {
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 4
with instance_create(x, y, Camo_Bloon_Branch)
   {
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 5
with instance_create(x, y, Lead_Bloon_Branch)
   {
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack9shield;
   shield = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 7
with instance_create(x, y, Camo_Lead_Bloon_Branch)
   {
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 8
with instance_create(x, y, Regrow_Bloon_Branch)
   {
   tattered = 1
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
stack9amount -= 1
alarm[9] = stack9delay
}

if stack9amount > 0
if stack9layer = 18
{
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   if other.stack9type = 1
   tattered = 1
   if other.stack9type = 3
   regrow = 1
   if other.stack9type = 4
   camo = 1
   if other.stack9type = 5
   lead = 1
   if other.stack9type = 7
   {
   camo = 1
   lead = 1
   }
   if other.stack9type = 8
   {
   regrow = 1
   tattered = 1
   }
   maxarmour = other.stack9shield;
   armour = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack9shield;
   shield = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack9shield;
   shield = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
stack9amount -= 1
alarm[9] = stack9delay
}

if stack9amount > 0
if stack9layer = 48
{
with instance_create(x, y, Brick_Bloon_Branch)
   {
   if other.stack9type = 1
   tattered = 1
   if other.stack9type = 3
   regrow = 1
   if other.stack9type = 4
   camo = 1
   if other.stack9type = 5
   lead = 1
   if other.stack9type = 7
   {
   camo = 1
   lead = 1
   }
   if other.stack9type = 8
   {
   regrow = 1
   tattered = 1
   }
   maxarmour = other.stack9shield;
   armour = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack9shield;
   shield = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack9shield;
   shield = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
stack9amount -= 1
alarm[9] = stack9delay
}

if stack9amount > 0
if stack9layer = 93
{
if stack9type = 0
with instance_create(x, y, Mini_Moab_Branch)
   {
   maxshell = other.stack9shield;
   shell = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack9shield;
   shield = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
stack9amount -= 1
alarm[9] = stack9delay
}

if stack9amount > 0
if stack9layer = 68.5
{
if stack9type = 0
with instance_create(x, y, HTA_Branch)
   {
   maxshell = other.stack9shield;
   shell = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack9shield;
   shield = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
stack9amount -= 1
alarm[9] = stack9delay
}

if stack9amount > 0
if stack9layer = 348
{
if stack9type = 0
with instance_create(x, y, Moab_Branch)
   {
   maxshell = other.stack9shield;
   shell = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack9shield;
   shield = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
stack9amount -= 1
alarm[9] = stack9delay
}

if stack9amount > 0
if stack9layer = 1248
{
if stack9type = 0
with instance_create(x, y, BFB_Branch)
   {
   maxshell = other.stack9shield;
   shell = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack9shield;
   shield = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
stack9amount -= 1
alarm[9] = stack9delay
}

if stack9amount > 0
if stack9layer = 5248
{
if stack9type = 0
with instance_create(x, y, ZOMG_Branch)
   {
   maxshell = other.stack9shield;
   shell = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack9shield;
   shield = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
stack9amount -= 1
alarm[9] = stack9delay
}

if stack9amount > 0
if stack9layer = 351
{
if stack9type = 0
with instance_create(x, y, DDT_Branch)
   {
   maxshell = other.stack9shield;
   shell = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack9shield;
   shield = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
stack9amount -= 1
alarm[9] = stack9delay
}

if stack9amount > 0
if stack9layer = 318
{
if stack9type = 0
with instance_create(x, y, LPZ_Branch)
   {
   maxshield = other.stack9shield;
   shield = other.stack9shield;
   maxshell = (300 * global.bpower);
   shell = (300 * global.bpower);
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
stack9amount -= 1
alarm[9] = stack9delay
}

if stack9amount > 0
if stack9layer = 593
{
if stack9type = 0
with instance_create(x, y, BRC_Branch)
   {
   maxshell = other.stack9shield;
   shell = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
if stack9type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack9shield;
   shield = other.stack9shield;
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
stack9amount -= 1
alarm[9] = stack9delay
}

