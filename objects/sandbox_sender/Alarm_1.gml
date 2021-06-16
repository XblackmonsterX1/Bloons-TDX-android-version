if stack1amount > 0
if stack1layer < 9
{
if stack1type = 0
with instance_create(x, y, Normal_Bloon_Branch)
   {
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 1
with instance_create(x, y, Normal_Bloon_Branch)
   {
   tattered = 1;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack1shield;
   shield = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 3
with instance_create(x, y, Regrow_Bloon_Branch)
   {
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 4
with instance_create(x, y, Camo_Bloon_Branch)
   {
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 5
with instance_create(x, y, Lead_Bloon_Branch)
   {
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack1shield;
   shield = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 7
with instance_create(x, y, Camo_Lead_Bloon_Branch)
   {
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 8
with instance_create(x, y, Regrow_Bloon_Branch)
   {
   tattered = 1
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
stack1amount -= 1
alarm[1] = stack1delay
}

if stack1amount > 0
if stack1layer = 18
{
if stack1type != 2 and stack1type != 6
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   if other.stack1type = 1
   tattered = 1
   if other.stack1type = 3
   regrow = 1
   if other.stack1type = 4
   camo = 1
   if other.stack1type = 5
   lead = 1
   if other.stack1type = 7
   {
   camo = 1
   lead = 1
   }
   if other.stack1type = 8
   {
   regrow = 1
   tattered = 1
   }
   maxarmour = other.stack1shield;
   armour = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack1shield;
   shield = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack1shield;
   shield = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
stack1amount -= 1
alarm[1] = stack1delay
}

if stack1amount > 0
if stack1layer = 48
{
if stack1type != 2 and stack1type != 6
with instance_create(x, y, Brick_Bloon_Branch)
   {
   if other.stack1type = 1
   tattered = 1
   if other.stack1type = 3
   regrow = 1
   if other.stack1type = 4
   camo = 1
   if other.stack1type = 5
   lead = 1
   if other.stack1type = 7
   {
   camo = 1
   lead = 1
   }
   if other.stack1type = 8
   {
   regrow = 1
   tattered = 1
   }
   maxarmour = other.stack1shield;
   armour = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack1shield;
   shield = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 6
with instance_create(x, y, Static_Bloon_Branch)
   {
   maxshield = other.stack1shield;
   shield = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
stack1amount -= 1
alarm[1] = stack1delay
}

if stack1amount > 0
if stack1layer = 93
{
if stack1type = 0
with instance_create(x, y, Mini_Moab_Branch)
   {
   maxshell = other.stack1shield;
   shell = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack1shield;
   shield = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
stack1amount -= 1
alarm[1] = stack1delay
}

if stack1amount > 0
if stack1layer = 68.5
{
if stack1type = 0
with instance_create(x, y, HTA_Branch)
   {
   maxshell = other.stack1shield;
   shell = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack1shield;
   shield = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
stack1amount -= 1
alarm[1] = stack1delay
}

if stack1amount > 0
if stack1layer = 348
{
if stack1type = 0
with instance_create(x, y, Moab_Branch)
   {
   maxshell = other.stack1shield;
   shell = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack1shield;
   shield = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
stack1amount -= 1
alarm[1] = stack1delay
}

if stack1amount > 0
if stack1layer = 1248
{
if stack1type = 0
with instance_create(x, y, BFB_Branch)
   {
   maxshell = other.stack1shield;
   shell = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack1shield;
   shield = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
stack1amount -= 1
alarm[1] = stack1delay
}

if stack1amount > 0
if stack1layer = 5248
{
if stack1type = 0
with instance_create(x, y, ZOMG_Branch)
   {
   maxshell = other.stack1shield;
   shell = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack1shield;
   shield = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
stack1amount -= 1
alarm[1] = stack1delay
}

if stack1amount > 0
if stack1layer = 351
{
if stack1type = 0
with instance_create(x, y, DDT_Branch)
   {
   maxshell = other.stack1shield;
   shell = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack1shield;
   shield = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
stack1amount -= 1
alarm[1] = stack1delay
}

if stack1amount > 0
if stack1layer = 318
{
if stack1type = 0
with instance_create(x, y, LPZ_Branch)
   {
   maxshield = other.stack1shield;
   shield = other.stack1shield;
   maxshell = (300 * global.bpower);
   shell = (300 * global.bpower);
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
stack1amount -= 1
alarm[1] = stack1delay
}

if stack1amount > 0
if stack1layer = 593
{
if stack1type = 0
with instance_create(x, y, BRC_Branch)
   {
   maxshell = other.stack1shield;
   shell = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
if stack1type = 2
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   maxshield = other.stack1shield;
   shield = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
stack1amount -= 1
alarm[1] = stack1delay
}

if stack1amount > 0
if stack1layer = 10068.5
{
with instance_create(x, y, Prismatic_HTA_Branch)
   {
   maxarmour = other.stack1shield;
   armour = other.stack1shield;
   maxshell = other.stack1shield;
   shell = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
stack1amount -= 1
alarm[1] = stack1delay
}

if stack1amount > 0
if stack1layer = 2593
{
with instance_create(x, y, Mega_BRC_Branch)
   {
   maxarmour = other.stack1shield;
   armour = other.stack1shield;
   maxshell = other.stack1shield;
   shell = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
stack1amount -= 1
alarm[1] = stack1delay
}

if stack1amount > 0
if stack1layer = 248
{
with instance_create(x, y, Rocket_Blimp_Branch)
   {
   maxarmour = other.stack1shield;
   armour = other.stack1shield;
   maxshell = other.stack1shield;
   shell = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
stack1amount -= 1
alarm[1] = stack1delay
}

if stack1amount > 0
if stack1layer = 918
{
with instance_create(x, y, Storm_LPZ_Branch)
   {
   maxarmour = other.stack1shield;
   armour = other.stack1shield;
   maxshield = other.stack1shield;
   shield = other.stack1shield;
   maxshell = other.stack1shield;
   shell = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
stack1amount -= 1
alarm[1] = stack1delay
}

if stack1amount > 0
if stack1layer = 3351
{
with instance_create(x, y, Deadly_DDT_Branch)
   {
   maxarmour = other.stack1shield;
   armour = other.stack1shield;
   maxshell = other.stack1shield;
   shell = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
stack1amount -= 1
alarm[1] = stack1delay
}

if stack1amount > 0
if stack1layer = 17248
{
with instance_create(x, y, The_Party_Blimp_Branch)
   {
   maxarmour = other.stack1shield;
   armour = other.stack1shield;
   maxshell = other.stack1shield;
   shell = other.stack1shield;
   bloonmaxlayer = other.stack1layer;
   bloonlayer = other.stack1layer;
   }
stack1amount -= 1
alarm[1] = stack1delay
}

